"""Audit preserved redacted plaintext framing without emitting message bodies."""
from pathlib import Path
import csv,json,re,sys,zlib
sys.path.insert(0,'server')
from newworld_server.protocol.prefix_uint32 import decode_prefix_uint32
out=Path('reports/handshake-sprint');out.mkdir(exist_ok=True)
rows=list(csv.DictReader(open('reports/handshake-completion/complete-login-timeline.tsv'),delimiter='\t'))
messages={};current=None
for line in open('reports/handshake-completion/messages-redacted.txt'):
 m=re.match(r'file: (.+)',line)
 if m:current=m[1].strip();messages[current]=[];continue
 m=re.match(r'^([0-9a-fA-F]{8})\s+(.*?)\s+\|',line)
 if m and current:
  b=messages[current];assert int(m[1],16)==len(b)
  for token in m[2].split():b.append(None if token in ('XX','--') else int(token,16))
result=[]
for row in rows:
 b=messages[row['filename']];base=24 if row['direction']=='W' else 0
 flags=b[base];assert flags is not None and not flags&~3
 offset=base+1+8*bool(flags&1)+8*bool(flags&2)
 assert b[offset]==1;offset+=1
 first=b[offset];width=1 if first<128 else 2 if first<192 else 3 if first<224 else 4 if first<240 else 5
 value,width=decode_prefix_uint32(bytes(b[offset:offset+width]))
 crc=None
 if base and None not in b:crc=(zlib.crc32(bytes(b[8:]))&0xffffffff)==int.from_bytes(bytes(b[:4]),'big')
 result.append({'seq':row['seq_hex'],'direction':row['direction'],'type':row['type_hex'],'class':row['class'],'declared_size':int(row['size']),'dump_size':len(b),'redacted_bytes':b.count(None),'routing_flags':flags,'type_offset':offset,'decoded_type':value,'prefix_width':width,'prefix_matches':value==int(row['type_dec']),'crc_matches':crc})
assert all(r['prefix_matches'] and r['declared_size']==r['dump_size'] for r in result)
with (out/'capture-framing-audit.tsv').open('w',newline='') as f:
 writer=csv.DictWriter(f,fieldnames=result[0].keys(),delimiter='\t');writer.writeheader();writer.writerows(result)
summary={'messages':len(result),'read_messages':sum(r['direction']=='R' for r in result),'write_messages':sum(r['direction']=='W' for r in result),'type_matches':sum(r['prefix_matches'] for r in result),'size_matches':len(result),'unredacted_write_crc_checked':sum(r['crc_matches'] is not None for r in result),'write_crc_matches':sum(r['crc_matches'] is True for r in result),'nondefault_routing':[r for r in result if r['routing_flags']],'boundary':'Community plaintext framing corroborated by executable readers. No proprietary payload bytes emitted. This is not evidence that the current retail client accepted preservation-server messages.'}
(out/'capture-coverage-summary.json').write_text(json.dumps(summary,indent=2));print(json.dumps(summary,indent=2))

