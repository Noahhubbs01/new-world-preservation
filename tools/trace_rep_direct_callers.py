import sqlite3,json,subprocess
from pathlib import Path
c=sqlite3.connect('file:reports/type-registry-verification/newworld-re.sqlite?mode=ro',uri=True)
for va in [0x146b6cb40,0x146b6dd30,0x146b6dee0]:
 rows=c.execute('select address,function_start from calls where target=?',(va,)).fetchall();print(hex(va),[(hex(a),hex(f)) for a,f in rows])
 for a,f in rows[:10]:
  end=c.execute('select end from functions where start=?',(f,)).fetchone()[0]
  t=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={f}',f'--stop-address={end}','client/Bin64/NewWorld.exe'],text=True)
  Path(f'reports/handshake-sprint-2/disasm/rep-caller-{f:X}.asm').write_text(t)
  ls=t.splitlines();i=next(i for i,l in enumerate(ls) if f'{a:x}:' in l);print('\n'.join(ls[max(0,i-10):i+12]))
