import sys
sys.path.insert(0,'server')
exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.status_effects_fragment import decode_status_effects_fragment,encode_status_effects_fragment
from newworld_server.protocol.replicated_presence import decode_presence_body,encode_presence_body,MUSICAL_GROUPS
from newworld_server.protocol.selected_replication_schemas import GUILD_GROUPS,SOCIAL_GROUPS
out=[]
for h in json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers']:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq'])
 for name,start,end,decoder,encoder in [('status',74,182,decode_status_effects_fragment,encode_status_effects_fragment),('social',185,192,lambda x:decode_presence_body(x,SOCIAL_GROUPS),lambda v:encode_presence_body(SOCIAL_GROUPS,v)),('guild',195,215,lambda x:decode_presence_body(x,GUILD_GROUPS),lambda v:encode_presence_body(GUILD_GROUPS,v)),('musical',218,228,lambda x:decode_presence_body(x,MUSICAL_GROUPS),lambda v:encode_presence_body(MUSICAL_GROUPS,v))]:
  raw=b[start:end];masked=sum(x is None for x in raw);record={'seq':h['seq'],'fragment':name,'redacted_bytes':masked,'original_byte_roundtrip':False}
  if not masked:
   raw=bytes(raw);values,n=decoder(raw);assert n==len(raw);assert encoder(values)==raw;record['original_byte_roundtrip']=True
  out.append(record)
Path('reports/handshake-sprint-2/player-record-codec-validation.json').write_text(json.dumps(out,indent=2));print(out)
