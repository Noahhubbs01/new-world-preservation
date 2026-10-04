import re,csv,json,sys
from pathlib import Path
sys.path.insert(0,'server')
from newworld_server.protocol.prefix_uint32 import decode_prefix_uint32
messages={};active=None
for line in open('reports/handshake-completion/messages-redacted.txt'):
 m=re.match(r'file: (.+)',line)
 if m:active=m[1].strip();messages[active]=[];continue
 m=re.match(r'^([0-9a-fA-F]{8})\s+(.*?)\s+\|',line)
 if m:
  b=messages[active];assert int(m[1],16)==len(b)
  b.extend(None if t in ('XX','--') else int(t,16) for t in m[2].split())
def prefix(b,p):
 first=b[p];w=1 if first<128 else 2 if first<192 else 3 if first<224 else 4 if first<240 else 5
 v,_=decode_prefix_uint32(bytes(b[p:p+w]));return v,p+w
rows=list(csv.DictReader(open('reports/handshake-completion/complete-login-timeline.tsv'),delimiter='\t'))
result=[]
for row in rows:
 if int(row['type_dec'])!=8:continue
 b=messages[row['filename']];p=(24 if row['direction']=='W' else 0);flags=b[p];p+=1+8*bool(flags&1)+8*bool(flags&2)+1;typ,p=prefix(b,p)
 present=b[p];p+=1
 if present:state,p=prefix(b,p)
 else:state=None
 f30,f31,a,hasctx=b[p:p+4];p+=4
 ctx=None
 if hasctx:
  ctx,p=prefix(b,p);count,p=prefix(b,p)
  if count:result.append({'seq':row['seq_hex'],'unparsed_context_count':count});continue
 length,p=prefix(b,p)
 result.append({'seq':row['seq_hex'],'state':state,'flags':[f30,f31,a,hasctx],'context':ctx,'body_offset':p,'body_length':length,'remaining':len(b)-p,'length_matches':len(b)-p==length})
Path('reports/handshake-sprint-2/statebundle-outer-audit.json').write_text(json.dumps(result,indent=2));print(json.dumps(result[:4],indent=2));print('count',len(result),'matches',sum(r.get('length_matches',False) for r in result))
