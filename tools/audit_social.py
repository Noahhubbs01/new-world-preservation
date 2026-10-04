exec(open('tools/audit_statebundle_outer.py').read())
out=[]
for h in json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers']:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);p=185
 if b[p:p+2]!=[1,3]:raise ValueError('social presence')
 p+=7;end=p;nf,p=prefix(b,p);nt,p=prefix(b,p);out.append({'seq':h['seq'],'body_start':185,'body_end':end,'next_field':nf,'next_type':nt,'header_end':p})
Path('reports/handshake-sprint-2/social-boundary-audit.json').write_text(json.dumps(out,indent=2));print(out)
