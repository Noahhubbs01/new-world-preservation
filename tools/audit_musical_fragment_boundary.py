exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.state_bundle import _prefix64
registry=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'))
types={int(r['catalog_type_idx']):r['name'] for r in registry if r['catalog_type_idx']}
results=[]
for r in result:
 b=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq']);p=r['body_offset']
 interest,p=prefix(b,p);count=b[p];p+=1;fid,p=prefix(b,p);tid,p=prefix(b,p)
 if tid!=4878:continue
 start=p; stages=[]
 def take(n):
  global p
  if p+n>len(b) or any(x is None for x in b[p:p+n]):raise ValueError('redacted or truncated field')
  v=b[p:p+n];p+=n;return v
 def p64():
  global p
  f=take(1)[0];w=1
  while w<9 and f&(0x100>>w):w+=1
  shift=8-w if w<9 else 0
  return (int.from_bytes(bytes(take(w-1)),'little')<<shift)|(f&((1<<shift)-1))
 try:
  mask=take(1)[0];stages.append({'group_mask':mask})
  for g,widths in enumerate([[8],[2,1,8]]):
   if mask&(1<<g):
    fm=take(1)[0];stages.append({'group':g,'field_mask':fm})
    if fm&0x80:raise ValueError('unexpected extra field block')
    for i,n in enumerate(widths):
     if fm&(1<<i):take(n)
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  results.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':end-start,'stages':stages,'next_field':nf,'next_type':nt,'next_class':types.get(nt,'UNMAPPED')})
 except (ValueError,TypeError,IndexError) as e:results.append({'seq':r['seq'],'stopped_at':p,'stages':stages,'reason':str(e)})
Path('reports/handshake-sprint-2/musical-fragment-stage90-boundaries.json').write_text(json.dumps(results,indent=2))
print(json.dumps(results[:3],indent=2));print('total',len(results),'bounded',sum('body_end' in r for r in results),'reasons',__import__('collections').Counter(r.get('reason') for r in results))

