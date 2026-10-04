exec(open('tools/census_statebundle_virtual_readers.py').read().split("c=sqlite3.connect")[0])
import json
p=Path('reports/handshake-sprint-2/alc-symbolic-field-registration.json');r=json.loads(p.read_text())
for x in r['fields']:
 if x['field_vtable'] is None:
  name=x['name'];v=0x1480ff6a8 if name=='slayerSeqTimeRel' else 0x1480ff558 if name=='slayerSeqTimeAbs' else 0x1480ff638 if name=='slayerStateIdStarted' else 0x1480ff5c8 if name in ('slayerStateId','slayerSequenceId') else 0x1480b9980 if name.startswith('scopeTimeBlob') else None
  x['field_vtable']=hex(v) if v else None;x['resolution']='native array constructor'
p.write_text(json.dumps(r,indent=2))
exec(open('tools/audit_statebundle_outer.py').read())
fields=[x for x in r['fields'] if x['group']==0];out=[]
widths={0x1480b9980:1,0x1480ff310:1,0x1480ff2a0:1,0x1480ff6a8:1,0x1480ff638:2,0x1480ff558:2,0x1480ff0f0:3,0x1480ff160:4,0x1480ff398:8,0x1480ff408:10,0x1480ff730:12}
for h in json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers']:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);p=245;steps=[];mask=9569323232264191
 try:
  for x in fields:
   i=x['index'];vt=int(x['field_vtable'],16)
   if not mask&(1<<i):continue
   start=p
   if vt in widths:p+=widths[vt]
   elif vt==0x1480ff5c8:n,p=prefix(b,p)
   elif vt in (0x1480ff7a0,0x1480ff820):n,p=prefix(b,p);p+=n
   elif vt in (0x1480ff478,0x1480ff4e8):
    control=b[p];p+=1;n=3-bool(control&2)-bool(control&4)-bool(control&8)
    if control&16 and n:n-=1
    if n<0:raise ValueError('invalid compact vector')
    p+=n
   else:raise ValueError('unsupported reader')
   steps.append({'index':i,'name':x['name'],'start':start,'end':p,'redacted_bytes':sum(z is None for z in b[start:p])})
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p);steps.append({'body_end':end,'next_field':nf,'next_type':nt,'header_end':p})
 except Exception as e:steps.append({'error':str(e),'position':p})
 out.append({'seq':h['seq'],'fields':steps})
Path('reports/handshake-sprint-2/alc-boundary-audit.json').write_text(json.dumps(out,indent=2));print([(x['seq'],x['fields'][-1]) for x in out])
