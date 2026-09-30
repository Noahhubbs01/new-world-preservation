#!/usr/bin/env python3
"""Generate static Winsock function reports for New World PE, no third-party dependencies."""
import argparse, bisect, collections, json, pathlib, re, subprocess

SITES = {
  0x147946422:'WSARecv',0x147947703:'WSARecv',0x147947F2D:'WSASend',0x14794A6BF:'WSARecvFrom',
  0x147BB9863:'WSARecv',0x147BB98E2:'WSARecv',0x147BB9BC6:'WSASend',0x147BB9C97:'WSASend',
  0x147BBABD5:'WSAConnect',0x147BBB930:'WSARecvFrom',0x147BBCFCA:'WSASend',0x147BBD199:'WSASend'
}
FUNCTIONS = [(0x14794637C,0x147946574),(0x147947660,0x147947852),(0x147947E70,0x14794814A),
 (0x14794A581,0x14794A753),(0x147BB9640,0x147BB9955),(0x147BB9960,0x147BB9D2B),
 (0x147BBAA80,0x147BBAC86),(0x147BBB887,0x147BBB943),(0x147BBCF0B,0x147BBD034),
 (0x147BBD110,0x147BBD220)]

p=argparse.ArgumentParser(description=__doc__)
p.add_argument('--exe',default='client/Bin64/NewWorld.exe')
p.add_argument('--out',default='reports/offline-branch/network-architecture')
p.add_argument('--objdump',default='objdump')
a=p.parse_args()
exe=pathlib.Path(a.exe)
if not exe.is_file(): p.error(f'Executable not found: {exe}')
out=pathlib.Path(a.out); out.mkdir(parents=True,exist_ok=True)
records=[]
for start,end in FUNCTIONS:
    cmd=[a.objdump,'-d','-M','intel',f'--start-address=0x{start:x}',f'--stop-address=0x{end:x}',str(exe)]
    result=subprocess.run(cmd,capture_output=True,text=True,check=True)
    asm=result.stdout
    path=out/f'{start:011x}.asm';path.write_text(asm)
    calls=[]
    for line in asm.splitlines():
        m=re.match(r'\s*([0-9a-f]+):\s+(?:[0-9a-f]{2}\s+)+\s*(call|jmp)\s+(.+)',line,re.I)
        if m:
            target=re.search(r'0x[0-9a-f]+',m.group(3),re.I)
            calls.append({'site':f'0x{int(m.group(1),16):x}','operation':m.group(2),'operand':m.group(3).strip(),'target':target.group(0) if target else None})
    sites=[{'address':f'0x{site:x}','api':api} for site,api in SITES.items() if start<=site<end]
    records.append({'start':f'0x{start:x}','end':f'0x{end:x}','size':end-start,'sites':sites,'calls':calls,'asm':str(path)})
(out/'functions.json').write_text(json.dumps(records,indent=2)+'\n')
lines=['# Network architecture: initial static map','',
 'Evidence: user-provided PE function boundaries and observed imported-call sites.','These regions are transport candidates, not confirmed gameplay transport.','',
 '| Function | Bytes | Imported API sites | Assembly |','|---|---:|---|---|']
for r in records:
    sites=', '.join(f"{s['api']} ({s['address']})" for s in r['sites'])
    lines.append(f"| `{r['start']}` | {r['size']} | {sites} | `{pathlib.Path(r['asm']).name}` |")
lines.extend(['','## Direct branches/calls inside each function',''])
for r in records:
    lines.append(f"### `{r['start']}`")
    for c in r['calls']:
        lines.append(f"- `{c['site']}`: `{c['operation']} {c['operand']}`")
    lines.append('')
(out/'README.md').write_text('\n'.join(lines)+'\n')
print(f'Wrote {len(records)} function disassemblies and {sum(len(r["sites"]) for r in records)} Winsock call-site mappings')
print(f'Report: {out}/README.md')
print(f'Machine-readable index: {out}/functions.json')
