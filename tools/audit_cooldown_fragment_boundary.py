exec(open('tools/audit_statebundle_outer.py').read())
prev=json.loads(Path('reports/handshake-sprint-2/reaction-fragment-boundaries.json').read_text());out=[]
for r in prev:
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==r['seq']);p=r['body_end'];fid,p=prefix(b,p);tid,p=prefix(b,p);start=p;counts=[]
 def optional():
  global p
  flag=b[p];p+=1
  if flag not in (0,1):raise ValueError('version flag')
  if flag:
   first=b[p];p+=1;w=1
   while w<9 and first&(0x100>>w):w+=1
   p+=w-1
 try:
  gm=b[p];fm=b[p+1];p+=2
  if gm!=1 or fm&128:raise ValueError('mask')
  for i in range(7):
   if fm&(1<<i):
    if i<5:
     delta,p=prefix(b,p)
     if delta:raise ValueError('nonzero delta')
     optional();n,p=prefix(b,p);counts.append(n)
     if i<3:p+=n*20
     elif n:raise ValueError('nonempty complex cooldown')
    else:p+=8
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  out.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':end-start,'field_mask':fm,'counts':counts,'next_field':nf,'next_type':nt})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':r['seq'],'reason':str(e),'counts':counts,'stopped_at':p})
Path('reports/handshake-sprint-2/cooldown-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(out[:2]);print(__import__('collections').Counter(r.get('reason',r.get('next_type')) for r in out))
