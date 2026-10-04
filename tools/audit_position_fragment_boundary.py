exec(open('tools/audit_statebundle_outer.py').read())
registry=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'));types={int(r['catalog_type_idx']):r['name'] for r in registry if r['catalog_type_idx']}
out=[]
for r in result:
 b=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq']);p=r['body_offset'];interest,p=prefix(b,p);count=b[p];p+=1;fid,p=prefix(b,p);tid,p=prefix(b,p)
 if tid!=13:continue
 start=p
 try:
  gm=b[p];p+=1
  if gm!=1:raise ValueError('unsupported group mask')
  fm=b[p];p+=1
  if fm&0xf8:raise ValueError('unsupported field mask')
  if fm&1:p+=10
  rot=None;scale=None
  if fm&2:
   rot=b[p];p+=1
   if rot is None:raise ValueError('redacted rotation control')
   p+=2*sum(not rot&((1<<i)|(8<<i)) for i in range(3))
  if fm&4:
   scale=b[p];p+=1
   if scale is None:raise ValueError('redacted scale control')
   p+=(0 if scale==0 else 2 if scale==1 else 6)
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  out.append({'seq':r['seq'],'fragment_count':count,'body_start':start,'body_end':end,'consumed':end-start,'group_mask':gm,'field_mask':fm,'rotation_control':rot,'scale_control':scale,'next_field':nf,'next_type':nt,'next_class':types.get(nt,'UNMAPPED')})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':r['seq'],'stopped_at':p,'reason':str(e)})
Path('reports/handshake-sprint-2/position-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(json.dumps(out[:2],indent=2));print('results',len(out),__import__('collections').Counter(r.get('reason',r.get('next_class')) for r in out))
