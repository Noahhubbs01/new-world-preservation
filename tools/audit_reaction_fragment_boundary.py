exec(open('tools/audit_statebundle_outer.py').read())
prev=json.loads(Path('reports/handshake-sprint-2/attribute-fragment-boundaries.json').read_text());out=[]
for r in prev:
 b=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq']);p=r['body_end'];fid,p=prefix(b,p);tid,p=prefix(b,p);start=p
 try:
  gm=b[p];p+=1
  if gm!=1:raise ValueError('group')
  masks=[]
  widths=[1,None,4,2,6,6,4,1,1]
  base=0;mask=0
  while True:
   x=b[p];p+=1;mask|=(x&127)<<base
   for i,w in enumerate(widths[base:base+7]):
    if x&(1<<i):
     if w is None:
      flag=b[p];p+=1
      if flag not in (0,1):raise ValueError('optional')
      if flag:p+=8
     else:p+=w
   if not x&128:break
   base+=7
   if base>=len(widths):raise ValueError('mask length')
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  out.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':end-start,'field_mask':mask,'next_field':nf,'next_type':nt})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':r['seq'],'reason':str(e),'stopped_at':p})
Path('reports/handshake-sprint-2/reaction-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(out[:2]);print('results',len(out),__import__('collections').Counter(r.get('reason',r.get('next_type')) for r in out))
