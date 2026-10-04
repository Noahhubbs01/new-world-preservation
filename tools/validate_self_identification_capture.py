from pathlib import Path
import re,json,hashlib,sys
sys.path.insert(0,'server')
from newworld_server.protocol.self_identification import decode_self_identification,encode_self_identification
from newworld_server.protocol.prefix_uint32 import decode_prefix_uint32
b=[];active=False
for line in open('reports/handshake-completion/messages-redacted.txt'):
 if line.startswith('file: '):
  if active:break
  active=line.strip()=='file: 0x6_T0x65c_R.bin'
 if active:
  m=re.match(r'^([0-9a-fA-F]{8})\s+(.*?)\s+\|',line)
  if m:
   for t in m[2].split():b.append(None if t in ('XX','--') else int(t,16))
masked=[i for i,v in enumerate(b) if v is None]
assert masked==list(range(5,21))+list(range(12690,12706))
# Temporary in-memory dummy UUIDs are confined to known redacted identity slots.
# They are NOT recovered identities or replay data and are never written to disk/network.
synthetic=bytes(v if v is not None else 0 for v in b)
message=decode_self_identification(synthetic[4:]);encoded=encode_self_identification(message)
assert encoded==synthetic[4:]
result={'source':'0x6_T0x65c_R.bin','capture_size':len(b),'typed_header_bytes':4,'body_size':len(encoded),'redacted_identity_spans':[[5,21],[12690,12706]],'name_flags':[message.name_a.flags,message.name_b.flags],'reference_count':len(message.references),'reference_size':36,'vector_count':len(message.values),'vector_bytes':len(message.values)*4,'boolean_values':[message.flag_a,message.flag_b],'full_body_consumed':True,'roundtrip_known_bytes_match':True,'boundary':'Structural validation only. Dummy identity bytes were used only in memory in the two known redacted identity slots; original values remain unknown. No body or identities emitted.'}
Path('reports/handshake-sprint/self-identification-capture-validation.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2))
