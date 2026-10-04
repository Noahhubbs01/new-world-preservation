import struct,json,sqlite3,subprocess,re
from pathlib import Path
f=open('client/Bin64/NewWorld.exe','rb');f.seek(0x3c);pe=struct.unpack('<I',f.read(4))[0];f.seek(pe+6);n=struct.unpack('<H',f.read(2))[0];f.seek(pe+20);op=struct.unpack('<H',f.read(2))[0];f.seek(pe+24+op);sections=[]
for _ in range(n):
 h=f.read(40);vs,va,sz,off=struct.unpack_from('<IIII',h,8);sections.append((va,max(vs,sz),off,sz))
def read(va,size):
 rva=va-0x140000000
 for start,length,off,raw_size in sections:
  if start<=rva<start+length:
   delta=rva-start
   if delta+size>length:raise ValueError('read crosses PE section')
   available=max(0,min(size,raw_size-delta))
   f.seek(off+delta);data=f.read(available)
   if len(data)!=available:raise ValueError('truncated PE section')
   return data+b'\0'*(size-available)
 raise ValueError('unmapped VA')
c=sqlite3.connect('file:reports/type-registry-verification/newworld-re.sqlite?mode=ro',uri=True);rows=json.loads(Path('reports/handshake-sprint-2/fragment-vptr-candidates.json').read_text());out=[]
for r in rows:
 if not r['root_vptr_candidates']:continue
 vptr=int(r['root_vptr_candidates'][0],16)
 slots={hex(slot):hex(struct.unpack('<Q',read(vptr+slot,8))[0]) for slot in (0x90,0xa0,0xb0)}
 out.append({'type':r['type'],'class':r['class'],'candidate_vptr':hex(vptr),'slots':slots,'boundary':'Root vptr candidates; concrete call receiver/subobject must be confirmed.'})
 for target in slots.values():
  va=int(target,16);row=c.execute('select start,end from functions where start<=? and end>? order by start desc limit 1',(va,va)).fetchone()
  if row and row[1]-va<16000:
   text=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={va}',f'--stop-address={row[1]}','client/Bin64/NewWorld.exe'],text=True);Path(f'reports/handshake-sprint-2/disasm/slot-{va:X}.asm').write_text(text)
Path('reports/handshake-sprint-2/fragment-virtual-readers.json').write_text(json.dumps(out,indent=2));print(json.dumps(out[:3],indent=2));print('unique A0',len({r['slots']['0xa0'] for r in out}))
