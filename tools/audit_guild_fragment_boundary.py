exec(open('tools/audit_statebundle_outer.py').read())
prev=json.loads(Path('reports/handshake-sprint-2/cooldown-fragment-boundaries.json').read_text());out=[]
for r in prev:
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==r['seq']);p=r['body_end'];f,p=prefix(b,p);t,p=prefix(b,p);start=p
 try:
  if b[p:p+3]!=[2,128,4]:raise ValueError('unsupported guild presence branch')
  p+=11;end=p;nf,p=prefix(b,p);nt,p=prefix(b,p);out.append({'seq':r['seq'],'body_start':start,'body_end':end,'consumed':11,'selected_field':'lastGuildLeaveTime','next_field':nf,'next_type':nt})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':r['seq'],'reason':str(e)})
Path('reports/handshake-sprint-2/guild-fragment-boundaries.json').write_text(json.dumps(out,indent=2));print(out[:2]);print(__import__('collections').Counter(r.get('reason',r.get('next_type')) for r in out))
