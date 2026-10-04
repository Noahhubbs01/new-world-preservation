import csv,sqlite3,subprocess,re,json
from pathlib import Path
reg=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'));mapping={int(r['catalog_type_idx']):r for r in reg if r['catalog_type_idx']}
first=json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers'];c=sqlite3.connect('file:reports/type-registry-verification/newworld-re.sqlite?mode=ro',uri=True)
roots=[]
for tid in sorted(set(r['first_type'] for r in first if 'first_type' in r)):
 r=mapping[tid];va=int(r['Unmarshal'],16);row=c.execute('select start,end from functions where start<=? and end>? order by start desc limit 1',(va,va)).fetchone()
 if not row:continue
 t=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={va}',f'--stop-address={row[1]}','client/Bin64/NewWorld.exe'],text=True)
 Path(f'reports/handshake-sprint-2/disasm/fragment-{tid:X}.asm').write_text(t)
 calls=re.findall(r'call\s+(0x[0-9a-f]+)',t);roots.append({'type':tid,'name':r['name'],'unmarshal':hex(va),'calls':calls})
Path('reports/handshake-sprint-2/fragment-reader-roots.json').write_text(json.dumps(roots,indent=2));print(json.dumps(roots,indent=2))
