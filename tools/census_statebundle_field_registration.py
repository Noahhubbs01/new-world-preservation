import sqlite3,subprocess,re,json,struct
from pathlib import Path
c=sqlite3.connect('file:reports/type-registry-verification/newworld-re.sqlite?mode=ro',uri=True)
f=open('client/Bin64/NewWorld.exe','rb');f.seek(0x3c);pe=struct.unpack('<I',f.read(4))[0];f.seek(pe+6);n=struct.unpack('<H',f.read(2))[0];f.seek(pe+20);op=struct.unpack('<H',f.read(2))[0];f.seek(pe+24+op);sections=[]
for _ in range(n):
 h=f.read(40);vs,va,sz,off=struct.unpack_from('<IIII',h,8);sections.append((va,max(vs,sz),off))
def name(va):
 for start,length,off in sections:
  if start<=va-0x140000000<start+length:
   f.seek(off+va-0x140000000-start);b=f.read(128).split(b'\x00')[0]
   return b.decode('ascii') if b and all(32<=x<127 for x in b) else None
rows=json.loads(Path('reports/handshake-sprint-2/fragment-reader-roots.json').read_text());output=[]
for r in rows:
 va=int(r['calls'][0],16);row=c.execute('select start,end from functions where start<=? and end>? order by start desc limit 1',(va,va)).fetchone()
 if not row:continue
 t=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={va}',f'--stop-address={row[1]}','client/Bin64/NewWorld.exe'],text=True)
 lines=t.splitlines();entries=[]
 for i,line in enumerate(lines):
  if 'call   0x141775c60' not in line:continue
  context=lines[max(0,i-14):i+1]
  candidates=[int(m.group(1),16) for l in context if (m:=re.search(r'lea\s+rdx,\[rip[^#]+# (0x[0-9a-f]+)',l))]
  names=[{'va':hex(v),'text':name(v)} for v in candidates]
  entries.append({'call':line.strip(),'field_name_candidates':names,'argument_context':context})
 output.append({'type':r['type'],'class':r['name'],'constructor':hex(va),'unwind_fragment_bytes':row[1]-va,'registrations_in_fragment':len(entries),'entries':entries})
Path('reports/handshake-sprint-2/fragment-field-registration.json').write_text(json.dumps(output,indent=2))
print('TOTAL_REGISTRATIONS',sum(r['registrations_in_fragment'] for r in output))
for r in output:
 print(r['class'],r['registrations_in_fragment'],[n['text'] for e in r['entries'] for n in e['field_name_candidates'] if n['text']])
