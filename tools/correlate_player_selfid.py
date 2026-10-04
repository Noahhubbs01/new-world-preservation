exec(open('tools/audit_statebundle_outer.py').read())
selfb=messages['0x6_T0x65c_R.bin'];p=4;flag=selfb[p];p+=1
if flag&1:selftag=selfb[p:p+16];p+=16
else:n,p=prefix(selfb,p);selftag=selfb[p:p+n];p+=n
refs=[selfb[p+i*36:p+(i+1)*36] for i in range(3)]
headers=json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers'];out=[]
for h in headers:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);start=h['header_end']+3;identifier=b[start:start+16]
 def cmp(a,v):
  pairs=[(x,y) for x,y in zip(a,v) if x is not None and y is not None];return {'visible_pairs':len(pairs),'equal_pairs':sum(x==y for x,y in pairs),'exact_match':len(a)==len(v)==len(pairs) and all(x==y for x,y in pairs)}
 out.append({'seq':h['seq'],'interest':h['interest'],'character_id_to_selfid_tag':cmp(identifier,selftag),'character_id_to_object_reference_uuid_halves':[[cmp(identifier,ref[4:20]),cmp(identifier,ref[20:36])] for ref in refs]})
Path('reports/handshake-sprint-2/player-selfid-identity-correlation.json').write_text(json.dumps(out,indent=2));print(out)
