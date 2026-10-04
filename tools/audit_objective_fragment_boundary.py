exec(open('tools/audit_statebundle_outer.py').read())
registry=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'));types={int(r['catalog_type_idx']):r['name'] for r in registry if r['catalog_type_idx']}
prev=json.loads(Path('reports/handshake-sprint-2/musical-fragment-stage90-boundaries.json').read_text());out=[]
for r in prev:
 b=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq']);p=r['body_end'];fid,p=prefix(b,p);tid,p=prefix(b,p);start=p
 gm=b[p];p+=1;fm=None
 try:
  if gm!=1:raise ValueError('unsupported group mask')
  fm=b[p];p+=1
  if fm&0xf0:raise ValueError('unknown ObjectiveInteractor field selected')
  if fm&1:p+=16
  if fm&2:p+=8
  counts=[]; nested_counts=[]
  for bit in (4,8):
   if fm&bit:
    n,p=prefix(b,p);counts.append(n)
    if bit==4:
     if n:raise ValueError('nonempty ObjectiveInteractor delta collection')
     opt=b[p];p+=1
     if opt not in (0,1):raise ValueError('invalid snapshot version presence')
     if opt:
      first=b[p];p+=1;w=1
      while w<9 and first&(0x100>>w):w+=1
      p+=w-1
     snapshot_count,p=prefix(b,p)
     if snapshot_count:raise ValueError('nonempty ObjectiveInteractor full snapshot')
    if bit==8:
     if n>1000:raise ValueError('bounded entry limit')
     for j in range(n):
      p+=6
      for k in range(2):
       size,p=prefix(b,p);nested_counts.append(size)
       if size>10000:raise ValueError('bounded nested collection limit')
       p+=size*4
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  out.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':end-start,'group_mask':gm,'field_mask':fm,'collection_counts':counts,'next_field':nf,'next_type':nt,'next_class':types.get(nt,'UNMAPPED')})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':r['seq'],'stopped_at':p,'group_mask':gm,'field_mask':fm,'collection_counts':counts,'nested_counts':nested_counts,'reason':str(e)})
Path('reports/handshake-sprint-2/objective-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(json.dumps(out[:2],indent=2));print(__import__('collections').Counter(r.get('reason',r.get('next_class')) for r in out))
