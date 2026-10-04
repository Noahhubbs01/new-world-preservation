import sys
sys.path.insert(0,'server')
exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.replicated_presence import decode_presence_body,MUSICAL_GROUPS
from newworld_server.protocol.selected_replication_schemas import GUILD_GROUPS
out=[]
for h in json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers']:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);p=195;steps=[]
 for name,groups in [('guild',GUILD_GROUPS),('musical',MUSICAL_GROUPS)]:
  try:
   # No substituted capture bytes: decode only the visible prefix up to first redaction.
   tail=b[p:];first_none=next((i for i,x in enumerate(tail) if x is None),len(tail))
   values,n=decode_presence_body(bytes(tail[:first_none]),groups);start=p;p+=n;end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
   steps.append({'fragment':name,'start':start,'end':end,'fields':list(values),'next_field':nf,'next_type':nt,'header_end':p})
  except Exception as e:steps.append({'fragment':name,'error':str(e),'position':p});break
 out.append({'seq':h['seq'],'steps':steps})
Path('reports/handshake-sprint-2/player-record-following-fragments.json').write_text(json.dumps(out,indent=2));print(out)
