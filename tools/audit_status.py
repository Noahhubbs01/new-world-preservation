def prefix64(b,p):
 first=b[p];width=1
 while width<=8 and first&(1<<(8-width)):width+=1
 value=first&((1<<max(0,8-width))-1);p+=1
 for i in range(width-1):value|=b[p+i]<<(max(0,8-width)+8*i)
 return value,p+width-1
exec(open('tools/audit_statebundle_outer.py').read())
headers=json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers'];out=[]
for h in headers:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);p=74;steps=[]
 try:
  gm=b[p];p+=1
  for group,widths in [(2,[12,None,None,None]),(3,[None,None])]:
   if not gm&(1<<group):continue
   mask=b[p];p+=1;steps.append({'group':group,'mask':mask})
   for i,w in enumerate(widths):
    if not mask&(1<<i):continue
    delta,p=prefix(b,p);present=b[p];p+=1
    if present:version,p=prefix64(b,p)
    n,p=prefix(b,p);steps.append({'field':i,'delta':delta,'version_present':present,'count':n,'position':p})
    if delta or (n and w is None):raise ValueError('nonempty unresolved snapshot')
    p+=n*(w or 0)
  end=p;nf,p=prefix(b,p);nt,p=prefix(b,p);steps.append({'end':end,'next_field':nf,'next_type':nt})
 except Exception as e:steps.append({'error':str(e),'position':p})
 out.append({'seq':h['seq'],'steps':steps})
Path('reports/handshake-sprint-2/status-boundary-audit.json').write_text(json.dumps(out,indent=2));print(out)
