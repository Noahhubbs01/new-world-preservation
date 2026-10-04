import sqlite3,json,re,subprocess,struct
from pathlib import Path
c=sqlite3.connect('file:reports/type-registry-verification/newworld-re.sqlite?mode=ro',uri=True)
roots=json.loads(Path('reports/handshake-sprint-2/fragment-reader-roots.json').read_text())
# One bounded constructor window per observed first-fragment type; retain root vptr candidates.
records=[]
for r in roots:
 va=int(r['calls'][0],16)
 t=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={va}',f'--stop-address={va+512}','client/Bin64/NewWorld.exe'],text=True)
 Path(f'reports/handshake-sprint-2/disasm/constructor-{r["type"]:X}.asm').write_text(t)
 refs=re.findall(r'lea\s+(?:rax|r9),\[rip[^\n]+# (0x[0-9a-f]+)',t)
 records.append({'type':r['type'],'class':r['name'],'constructor':hex(va),'root_vptr_candidates':refs[:2],'boundary':'Candidates require register-to-store/subobject tracking; not proven serialization dispatch.'})
Path('reports/handshake-sprint-2/fragment-vptr-candidates.json').write_text(json.dumps(records,indent=2))
print('Bounded constructors',len(records))
