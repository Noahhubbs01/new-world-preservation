exec(open('tools/audit_statebundle_outer.py').read())
headers=json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers'];out=[]
for h in headers:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);p=h['header_end'];start=p;fields=[]
 def tagged(name):
  global p
  flag=b[p]
  if flag is None:raise ValueError('redacted tagged-name flags: '+name)
  p+=1
  if flag&1:n=16;kind='uuid'
  else:n,p=prefix(b,p);kind='byte_string'
  fields.append({'field':name,'representation':kind,'length':n,'redacted_payload_bytes':sum(x is None for x in b[p:p+n])});p+=n
 try:
  if b[p:p+2]!=[4,159]:raise ValueError('unsupported player mask')
  p+=2;tagged('characterId');n,p=prefix(b,p);fields.append({'field':'characterName','length':n,'redacted_payload_bytes':sum(x is None for x in b[p:p+n])});p+=n;tagged('homeWorldId');p+=2
  mask=b[p];p+=1
  fields.append({'following_field_mask':mask})
  if mask!=3:raise ValueError('unsupported platform field mask')
  p+=9;end=p;nf,p=prefix(b,p);nt,p=prefix(b,p)
  fields.append({'next_field':nf,'next_type':nt,'body_end':end,'body_consumed':end-start})
  out.append({'seq':h['seq'],'body_start':start,'parsed_until':p,'fields':fields})
 except (ValueError,TypeError,IndexError) as e:out.append({'seq':h['seq'],'parsed_until':p,'fields':fields,'reason':str(e)})
Path('reports/handshake-sprint-2/player-identity-field-audit.json').write_text(json.dumps(out,indent=2));print(out)
