"""Bounded straight-line constructor registration audit; no capture values."""
exec(open('tools/census_statebundle_virtual_readers.py').read().split("c=sqlite3.connect")[0])
import re,json
regs={'rcx':('obj',0),'rbp':('stack',0),'rsp':('rsp',0)};mem={};records=[];counts={0:0,1:0}
def addr(s):
    m=re.fullmatch(r'([a-z0-9]+)([+-]0x[0-9a-f]+)?',s)
    if not m:return None
    v=regs.get(m[1]);d=int(m[2],16) if m[2] else 0
    return (v[0],v[1]+d) if v and v[0] in ('obj','stack','rsp','va') else None
def load(a):
    if a in (('obj',0x370),('obj',0x720)):
        g=0 if a[1]==0x370 else 1;return ('slot',(g,counts[g]))
    return mem.get(a)
text=Path('reports/handshake-sprint-2/disasm/lc-constructor.asm').read_text()
for line in text.splitlines():
    if '\t' not in line:continue
    ins=line.split('\t')[-1].strip()
    m=re.match(r'lea\s+(\w+),\[([^]]+)\]',ins)
    if m:
        v=('va',int(ins.split('# ')[1],16)) if m[2].startswith('rip') and '# ' in ins else addr(m[2]);regs[m[1]]=v;continue
    m=re.match(r'(?:mov|movups|movaps|movdqa|movdqu)\s+(\w+),(?:QWORD|XMMWORD) PTR \[([^]]+)\]',ins)
    if m:
        a=addr(m[2]);regs[m[1]]=('pair',(mem.get(a),mem.get((a[0],a[1]+8)))) if a and m[1].startswith('xmm') else (load(a) if a else None);continue
    m=re.match(r'(?:mov|movups|movaps|movdqa|movdqu)\s+(?:QWORD|XMMWORD) PTR \[([^]]+)\],(\w+)',ins)
    if m:
        base=re.fullmatch(r'(\w+)',m[1]);a=regs.get(base[1]) if base else addr(m[1]);v=regs.get(m[2])
        if a and a[0]=='slot' and v and v[0]=='pair':
            name,field=v[1]
            try:n=read(name[1],100).split(b'\0')[0].decode()
            except Exception:n='UNRESOLVED'
            records.append({'group':a[1][0],'index':a[1][1],'name':n,'field_object_offset':field[1] if field and field[0]=='obj' else None,'instruction':line.strip()})
        elif a:
            mem[a]=v
        continue
    m=re.match(r'add\s+QWORD PTR \[([^]]+)\],0x10',ins)
    if m:
        a=addr(m[1])
        if a in (('obj',0x370),('obj',0x720)):counts[0 if a[1]==0x370 else 1]+=1
        continue
    m=re.match(r'add\s+(\w+),(-?0x[0-9a-f]+)',ins)
    if m:
        v=regs.get(m[1])
        if v and v[0] in ('obj','stack','rsp','va'):regs[m[1]]=(v[0],v[1]+int(m[2],16))
        continue
    m=re.match(r'mov\s+(\w+),(\w+)$',ins)
    if m:regs[m[1]]=regs.get(m[2])
for r in records:
    v=mem.get(('obj',r['field_object_offset']))
    r['field_vtable']=hex(v[1]) if v and v[0]=='va' else None
Path('reports/handshake-sprint-2/alc-symbolic-field-registration.json').write_text(json.dumps({'counts':counts,'fields':records},indent=2))
print('counts',counts,'resolved',len(records));print([(r['group'],r['index'],r['name'],r['field_object_offset'],r['field_vtable']) for r in records])
