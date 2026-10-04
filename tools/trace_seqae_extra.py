from pathlib import Path
exec(Path('tools/trace_player_record.py').read_text().split('out=[]')[0])
from newworld_server.protocol.position_fragment import decode_position_fragment,encode_position_fragment
from newworld_server.protocol.player_aux_fragments import SCHEMAS
from newworld_server.protocol.replicated_presence import Field
SCHEMAS['slayer_script']=(SCHEMAS['instanced_script'][0][:3],)
codecs[3362]=(lambda x,offset=0:decode_player_aux_fragment(x,'slayer_script',offset),lambda v:encode_player_aux_fragment(v,'slayer_script'))
codecs[2187]=(lambda x,offset=0:decode_presence_body(x,((Field('obstructionState',1),),),offset),lambda v:encode_presence_body(((Field('obstructionState',1),),),v))
codecs[13]=(decode_position_fragment,encode_position_fragment)
codecs[2930]=(lambda x,offset=0:decode_presence_body(x,((Field('enabled',1,True),Field('flags',4),Field('actors',None)),),offset),lambda v:encode_presence_body(((Field('enabled',1,True),Field('flags',4),Field('actors',None)),),v))
b=next(messages[x['filename']] for x in rows if x['seq_hex']=='0xae');raw=bytes(0 if v is None else v for v in b);p=728;out=[]
while p<len(b):
 start=p;interest,p=prefix(b,p);fc=b[p];p+=1;record={'start':start,'interest':interest,'count':fc,'fragments':[]}
 for _ in range(fc):
  nf,p=prefix(b,p);nt,p=prefix(b,p);bs=p
  if nt not in codecs:record['unknown']={'field':nf,'type':nt,'body_start':p};break
  dec,enc=codecs[nt];val,n=dec(raw,p);p+=n;masked=sum(v is None for v in b[bs:p]);exact=False
  if not masked:assert enc(val)==raw[bs:p];exact=True
  record['fragments'].append({'field':nf,'type':nt,'start':bs,'end':p,'redacted_bytes':masked,'original_byte_roundtrip':exact})
 record['end']=p;out.append(record)
 if 'unknown' in record:break
Path('reports/handshake-sprint-2/seqae-extra-records.json').write_text(json.dumps({'records':out,'message_length':len(b),'end':p,'remaining':len(b)-p},indent=2));print(out)
