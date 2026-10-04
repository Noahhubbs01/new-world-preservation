import csv,json,sqlite3,bisect,collections,struct,time
from pathlib import Path
from dissect.etl import etl
out=Path('reports/handshake-sprint')
provenance=json.loads((out/'live06d-image-provenance.json').read_text());img=next(r for r in provenance['newworld_images'] if r['pid']==12044);base=int(img['image_base'],16);size=img['image_size']
with open('/srv/projects/new-world-evidence/live/LIVE-06D/nw-live06d.etl','rb') as f:
 t=etl.ETL(f);bs=t.buffer(0).size
 for rec in etl.Buffer(t,19*bs):
  if str(getattr(rec.header,'provider_id',''))!='2cb15d1d-5fc1-11d2-abe1-00a0c911f518':continue
  try:e=rec.event
  except Exception:continue
  if getattr(e,'ProcessId',None)==12044 and 'newworld.exe' in str(getattr(e,'FileName','')).lower():
   img.update({'image_checksum':getattr(e,'ImageChecksum',None),'default_base':hex(getattr(e,'DefaultBase',0))});break
with open('client/Bin64/NewWorld.exe','rb') as f:
 f.seek(0x3c);pe=struct.unpack('<I',f.read(4))[0];f.seek(pe+24);opt=f.read(112)
 binary={'image_base':hex(struct.unpack_from('<Q',opt,24)[0]),'size_of_image':struct.unpack_from('<I',opt,56)[0],'checksum':struct.unpack_from('<I',opt,64)[0]}
anchors={'REP_INPUT':0x146B6EB70,'REP_WRITER':0x146B6F190,'REP_FRAME':0x146AE44F0,'SELFIDENT_HANDLER':0x146454C00,'SELFIDENT_UNMARSHAL':0x1414FD530,'LEVELINFO_HANDLER':0x146446800,'LEVELINFO_UNMARSHAL':0x1415009E0,'GCW_DRIVER':0x14644A070,'REPLICA_MATCH':0x142FFBC50,'ENTRY_ACCEPT':0x1434B0940,'ENTRY_MATCH':0x1434985C0,'PLAYER_GLOBAL':0x141026080,'ENDPOINT_INET_PTON':0x146454B83,'WINSOCK_SEND':0x147BB9960,'WINSOCK_CONNECT':0x147BBAA80}
c=sqlite3.connect('file:reports/type-registry-verification/newworld-re.sqlite?mode=ro',uri=True)
functions=c.execute('select start,end from functions order by start').fetchall();starts=[r[0] for r in functions]
ranges={}
for name,va in anchors.items():
 idx=bisect.bisect_right(starts,va)-1
 start,end=functions[idx]
 if start<=va<end:ranges[name]=(start,end)
 else:ranges[name]=(va,va+32) # Explicit bounded leaf window; not an inferred full function.
counts=collections.Counter();selected=[];total=0;game_stacks=0;game_frames=0;depth_truncated=0
started=time.time()
with open('/srv/projects/new-world-evidence/live/LIVE-06D/sweep/newworld-stacks.csv') as f:
 for row in csv.DictReader(f):
  total+=1;hits=set();hasgame=False;depth_truncated+=int(row['depth'])==32
  for n in range(1,33):
   raw=row[f'stack{n}']
   if not raw:continue
   address=int(raw,16)
   if not base<=address<base+size:continue
   hasgame=True;game_frames+=1;static=address-base+0x140000000
   for name,(start,end) in ranges.items():
    if start<=static<end:
     hits.add(name)
     if len(selected)<300:selected.append({'record':row['record'],'tid':row['tid'],'event_timestamp':row['event_timestamp'],'anchor':name,'static_address':hex(static),'frame':n})
  game_stacks+=hasgame;counts.update(hits)
with (out/'live06d-target-stack-hits.tsv').open('w',newline='') as f:
 w=csv.DictWriter(f,fieldnames=['record','tid','event_timestamp','anchor','static_address','frame'],delimiter='\t');w.writeheader();w.writerows(selected)
result={'recorded_image':img,'local_binary_pe':binary,'pe_metadata_match':size==binary['size_of_image'] and img.get('image_checksum')==binary['checksum'],'stacks':total,'stacks_with_game_frames':game_stacks,'game_frames':game_frames,'depth_32_rows':depth_truncated,'anchor_stack_counts':{name:counts[name] for name in anchors},'anchor_ranges':{name:[hex(x) for x in r] for name,r in ranges.items()},'elapsed_seconds':round(time.time()-started,2),'boundary':'Sampled call stacks are not application payloads or proof of client state progression. PE metadata agreement alone is not an exact captured-module hash.'}
(out/'live06d-stack-correlation.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2))
