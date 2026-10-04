exec(open('tools/audit_statebundle_outer.py').read())
registry=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'));types={int(r['catalog_type_idx']):r['name'] for r in registry if r['catalog_type_idx']}
prev=json.loads(Path('reports/handshake-sprint-2/objective-fragment-boundaries.json').read_text());out=[]
for r in prev:
 if r.get('next_type')!=129:continue
 b=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq']);p=r['body_end'];fid,p=prefix(b,p);tid,p=prefix(b,p);start=p;counts=[]
 def optional():
  global p
  opt=b[p];p+=1
  if opt not in (0,1):raise ValueError('invalid optional version')
  if opt:
   first=b[p];p+=1;w=1
   while w<9 and first&(0x100>>w):w+=1
   p+=w-1
 def count(width):
  global p
  n,p=prefix(b,p);counts.append(n)
  if n>10000 or n*width>len(b)-p:raise ValueError('bounded collection exceeds bytes')
  p+=n*width
 try:
  gm=b[p];p+=1
  if gm!=1:raise ValueError('unsupported group mask')
  fm=b[p];p+=1
  if fm&0xf0:raise ValueError('unsupported fields')
  if fm&1:count(8)
  for bit,width in [(2,8),(4,4)]:
   if fm&bit:
    delta,p=prefix(b,p)
    if delta:raise ValueError('delta entries unsupported')
    optional();count(width)
  if fm&8:
   p+=4
   if any(x not in (0,1) for x in b[p:p+2]):raise ValueError('invalid attribute bool')
   p+=2;count(8);p+=4
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  out.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':end-start,'field_mask':fm,'collection_counts':counts,'next_field':nf,'next_type':nt,'next_class':types.get(nt,'UNMAPPED')})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':r['seq'],'stopped_at':p,'counts':counts,'reason':str(e)})
Path('reports/handshake-sprint-2/attribute-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(json.dumps(out[:2],indent=2));print('results',len(out),__import__('collections').Counter(r.get('reason',r.get('next_class')) for r in out))
