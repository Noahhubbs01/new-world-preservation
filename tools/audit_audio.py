exec(open('tools/audit_statebundle_outer.py').read())
out=[]
for h in json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers']:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);p=233;n,p=prefix(b,p);p+=4*n;end=p;nf,p=prefix(b,p);nt,p=prefix(b,p);out.append({'seq':h['seq'],'start':231,'count':n,'end':end,'next_field':nf,'next_type':nt,'header_end':p})
Path('reports/handshake-sprint-2/audio-boundary-audit.json').write_text(json.dumps(out,indent=2));print(out)
