exec(open('tools/census_statebundle_virtual_readers.py').read().split("c=sqlite3.connect")[0])
import re,json
text=Path('reports/handshake-sprint-2/disasm/player-constructor.asm').read_text();out=[]
for block in text.split('call   0x141775c60')[:-1]:
 matches=re.findall(r'lea    rdx,.*# (0x[0-9a-f]+)',block)
 if matches:
  out.append({'name':read(int(matches[-1],16),100).split(b'\0')[0].decode(),'argument_context':block.splitlines()[-8:]})
Path('reports/handshake-sprint-2/player-field-registration-context.json').write_text(json.dumps(out,indent=2));print([r['name'] for r in out])
exec(open('tools/audit_statebundle_outer.py').read());r=json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())
for h in r['first_record_headers']:
 if h['seq'] not in ('0x8c','0xae'):continue
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq']);p=h['header_end'];print({'seq':h['seq'],'body_start':p,'group_mask':b[p],'first_field_mask':b[p+1]})
