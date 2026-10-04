exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.replicated_presence import Field,decode_presence_body,encode_presence_body
from newworld_server.protocol.selected_replication_schemas import CONTAINER_GROUPS as groups
prev=json.loads(Path('reports/handshake-sprint-2/appearance-fragment-boundaries.json').read_text());out=[]
for r in prev:
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==r['seq']);p=r['body_end'];f,p=prefix(b,p);t,p=prefix(b,p);start=p
 try:
  visible=bytes(x if x is not None else 0 for x in b[start:]);v,n=decode_presence_body(visible,groups);raw=b[start:start+n]
  if any(x is None for x in raw):raise ValueError('redacted body')
  assert encode_presence_body(groups,v)==bytes(raw)
  p+=n;end=p;nf,p=prefix(b,p);nt,p=prefix(b,p);out.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':n,'selected_fields':list(v),'next_field':nf,'next_type':nt,'exact_roundtrip':True})
 except (ValueError,TypeError,IndexError,AssertionError) as e:out.append({'seq':r['seq'],'reason':str(e)})
Path('reports/handshake-sprint-2/container-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(out[:1]);print(__import__('collections').Counter(r.get('reason',r.get('next_type')) for r in out))
