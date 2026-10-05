exec(open('tools/trace_player_record.py').read().split('out=[]')[0])
from newworld_server.protocol.position_fragment import decode_position_fragment,encode_position_fragment
from newworld_server.protocol.selected_replication_schemas import CONTAINER_GROUPS
from newworld_server.protocol import objective_fragment,attribute_fragment,reaction_fragment,cooldown_fragment,progression_fragment
import csv,collections
registry=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'))
aux_variants={}
for idx,v in [(2187,'placement_obstruction'),(2930,'interact'),(3362,'slayer_script'),(1994,'groups'),(4176,'social'),(4321,'waypoints'),(3786,'currency'),(3133,'entitlement_snapshot'),(3935,'player_state'),(3765,'item_skinning'),(2938,'global_storage'),(1755,'container_community'),(5691,'transmog'),(4297,'stamina'),(1652,'mana')]:
 aux_variants[idx]=v
 codecs[idx]=(lambda x,offset=0,v=v:decode_player_aux_fragment(x,v,offset),lambda values,v=v:encode_player_aux_fragment(values,v,visual_extra=True))
codecs[13]=(decode_position_fragment,encode_position_fragment)

for term,module,name in [('ObjectiveInteractor',objective_fragment,'objective'),('AttributeComponent',attribute_fragment,'attribute'),('ReactionComponent',reaction_fragment,'reaction'),('CooldownComponent',cooldown_fragment,'cooldown'),('ProgressionPools',progression_fragment,'progression')]:
 matches=[r for r in registry if term in r['name'] and r['name'].endswith('ReplicatedState') and 'ClientMessages' not in r['name']]
 if name in ('attribute','reaction','cooldown','progression'):matches=[r for r in registry if r['catalog_type_idx']=={'attribute':'129','reaction':'1927','cooldown':'2932','progression':'3681'}[name]]
 assert len(matches)==1,(term,[r['name'] for r in matches]);idx=int(matches[0]['catalog_type_idx']);codecs[idx]=(getattr(module,'decode_'+name+'_fragment'),getattr(module,'encode_'+name+'_fragment'))
headers=json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers'];out=[]
for h in headers:
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);raw=bytes(0 if v is None else v for v in b);p=h['header_end'];idx=h['first_type'];field=h['first_fragment'];interest=h['interest'];fc=h['fragment_count'];fragments=[];records=0;stop=None
 try:
  while True:
   for number in range(fc):
    if idx not in codecs:stop={'reason':'unsupported concrete type','type':idx,'field':field,'body_start':p,'interest':interest};break
    start=p;dec,enc=codecs[idx];controls=[]
    if idx in aux_variants:values,n=decode_player_aux_fragment(raw,aux_variants[idx],p,visual_extra=True,control_offsets=controls)
    else:values,n=dec(raw,p)
    p+=n;masked=sum(v is None for v in b[start:p])
    safe_masked = (idx in aux_variants and all(b[q] is not None for q in controls)) or (idx==3935 and h['seq'] in ('0x8c','0xae')) or (idx==1994 and raw[start:start+3]==bytes([2,128,2]) and b[start+19] is not None and b[start+19]&1 and all(v is not None for v in b[start:start+20]+b[start+36:p]))
    if masked and not safe_masked:stop={'reason':'redacted body may contain controls','type':idx,'body_start':start};break
    exact=False
    if not masked:assert enc(values)==raw[start:p];exact=True
    fragments.append({'interest':interest,'type':idx,'start':start,'end':p,'original_byte_roundtrip':exact,'redacted_bytes':masked})
    if number+1<fc:field,p=prefix(b,p);idx,p=prefix(b,p)
   if stop:break
   records+=1
   if p==len(b):break
   interest,p=prefix(b,p);fc=b[p];p+=1;field,p=prefix(b,p);idx,p=prefix(b,p)
 except Exception as e:stop={'reason':type(e).__name__+': '+str(e),'type':idx,'position':p}
 out.append({'seq':h['seq'],'complete_records':records,'fragment_count':len(fragments),'end':p,'length':len(b),'complete_message':p==len(b) and stop is None,'stop':stop,'fragments':fragments})
Path('reports/handshake-sprint-2/known-fragment-corpus-census.json').write_text(json.dumps(out,indent=2));print('messages',len(out),'complete',sum(r['complete_message'] for r in out),'fragments',sum(r['fragment_count'] for r in out),'frontiers',collections.Counter((r['stop']['reason'],r['stop'].get('type')) for r in out if r['stop']))
