import sqlite3,subprocess,re,json
from pathlib import Path
c=sqlite3.connect('file:reports/type-registry-verification/newworld-re.sqlite?mode=ro',uri=True)
functions=c.execute('select start,end from functions where start>=? and start<?',(0x146b60000,0x146b80000)).fetchall()
refs=[]
for a,e in functions:
 t=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={a}',f'--stop-address={e}','client/Bin64/NewWorld.exe'],text=True);ls=t.splitlines()
 for i,l in enumerate(ls):
  if re.search(r'\+0x(?:598|6f0|6f1|6f2|768)\]',l):
   refs.append({'function':hex(a),'end':hex(e),'instruction':l.strip(),'context':ls[max(0,i-3):i+8]})
   Path(f'reports/handshake-sprint-2/disasm/rep-owner-{a:X}.asm').write_text(t)
Path('reports/handshake-sprint-2/rep-owner-consumer-census.json').write_text(json.dumps({'range':[hex(0x146b60000),hex(0x146b80000)],'functions_examined':len(functions),'hits':refs,'limitation':'All instructions retained in bounded function windows, not the selected-instruction cache. Range coverage is not whole-image object provenance.'},indent=2))
print('functions',len(functions),'hits',len(refs));print(json.dumps(refs[:12],indent=2))
