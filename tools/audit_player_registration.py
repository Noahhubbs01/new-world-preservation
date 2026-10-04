"""Bounded straight-line Player constructor field registration candidates.

Runtime branches/called constructors are not assumed resolved. The output is
an audit aid; each generated codec field still needs native-reader validation.
"""
exec(open('tools/census_statebundle_virtual_readers.py').read().split('c=sqlite3.connect')[0])
import re,json
regs={'rcx':('obj',0),'rsp':('stack',0)};mem={};records=[];group_count=1
def addr(s):
    m=re.fullmatch(r'([a-z0-9]+)([+-]0x[0-9a-f]+)?',s)
    if not m:return None
    v=regs.get(m[1]);d=int(m[2],16) if m[2] else 0
    return (v[0],v[1]+d) if v and v[0] in ('obj','stack','va') else None
for line in Path('reports/handshake-sprint-2/disasm/player-constructor.asm').read_text().splitlines():
    if '\t' not in line:continue
    ins=line.split('\t')[-1].strip()
    m=re.match(r'lea\s+(\w+),\[([^]]+)\]',ins)
    if m:
        regs[m[1]]=('va',int(ins.split('# ')[1],16)) if m[2].startswith('rip') and '# ' in ins else addr(m[2]);continue
    m=re.match(r'mov\s+(\w+),QWORD PTR \[([^]]+)\]',ins)
    if m:
        a=addr(m[2]);regs[m[1]]=mem.get(a);continue
    m=re.match(r'mov\s+QWORD PTR \[([^]]+)\],(\w+)',ins)
    if m:
        a=addr(m[1]);v=regs.get(m[2]);
        if a:mem[a]=v
        continue
    m=re.match(r'mov\s+(\w+),(\w+)$',ins)
    if m:
        regs[m[1]]=regs.get(m[2]);continue
    m=re.match(r'xor\s+(\w+),\1',ins)
    if m:
        reg=m[1];reg=reg[:-1] if reg.endswith('d') and reg.startswith('r') else {'ecx':'rcx','edx':'rdx','eax':'rax'}.get(reg,reg);regs[reg]=('int',0);continue
    m=re.match(r'add\s+(\w+),(0x[0-9a-f]+)',ins)
    if m:
        v=regs.get(m[1]);
        if v and v[0] in ('obj','stack','va'):regs[m[1]]=(v[0],v[1]+int(m[2],16))
        continue
    if 'call   0x141677dd0' in ins:
        regs['rax']=('int',group_count);group_count+=1
    elif 'call   0x141775c60' in ins:
        name,field,g=regs.get('rdx'),regs.get('r8'),regs.get('r9')
        records.append({'name':read(name[1],100).split(b'\0')[0].decode() if name and name[0]=='va' else None,
                        'offset':field[1] if field and field[0]=='obj' else None,
                        'group':g[1] if g and g[0]=='int' else None,'instruction':line.strip()})
for r in records:
    v=mem.get(('obj',r['offset']));r['vtable']=hex(v[1]) if v and v[0]=='va' else None
Path('reports/handshake-sprint-2/player-registration-candidates.json').write_text(json.dumps(records,indent=2))
print([(r['group'],r['name'],r['offset'],r['vtable']) for r in records])
