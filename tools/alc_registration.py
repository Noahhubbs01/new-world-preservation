exec(open('tools/census_statebundle_virtual_readers.py').read().split("c=sqlite3.connect")[0])
import re,json
text=Path('reports/handshake-sprint-2/disasm/lc-constructor.asm').read_text();out=[]
for m in re.finditer(r'lea    (?:rcx|rax),.*# (0x1480f[0-9a-f]+)',text):
 ptr=int(m[1],16)
 try:name=read(ptr,100).split(b'\0')[0].decode()
 except Exception:continue
 if not name or any(ord(x)<32 for x in name):continue
 context=text[m.start():].splitlines()[:12]
 out.append({'name':name,'name_va':hex(ptr),'registration_context':context})
Path('reports/handshake-sprint-2/alc-field-registration-context.json').write_text(json.dumps(out,indent=2));print([(i,r['name'],r['registration_context'][-1]) for i,r in enumerate(out)])
