exec(open('tools/audit_statebundle_outer.py').read())
registry=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'));types={int(r['catalog_type_idx']):r['name'] for r in registry if r['catalog_type_idx']}
prev=json.loads(Path('reports/handshake-sprint-2/position-fragment-boundaries.json').read_text());out=[]
for r in prev:
 if r.get('next_type')!=10:continue
 b=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq']);p=r['body_end'];fid,p=prefix(b,p);tid,p=prefix(b,p);start=p
 try:
  gm=b[p];p+=1
  if gm not in (0,1):raise ValueError('unsupported group mask')
  fm=0
  if gm:
   fm=b[p];p+=1
   if fm&0xfc:raise ValueError('unsupported metadata field mask')
   if fm&1:p+=20
   if fm&2:p+=16
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  out.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':end-start,'group_mask':gm,'field_mask':fm,'next_field':nf,'next_type':nt,'next_class':types.get(nt,'UNMAPPED')})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':r['seq'],'stopped_at':p,'reason':str(e)})
Path('reports/handshake-sprint-2/metadata-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(json.dumps(out[:2],indent=2));print('results',len(out),__import__('collections').Counter(r.get('reason',r.get('next_class')) for r in out))
