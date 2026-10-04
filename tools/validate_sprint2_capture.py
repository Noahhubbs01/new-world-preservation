exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.level_info import decode_level_info,encode_level_info
from newworld_server.protocol.state_bundle import decode_state_bundle,encode_state_bundle
from newworld_server.protocol.self_identification import decode_self_identification
import hashlib,collections
summary=[]
for row in rows:
 tid=int(row['type_dec'])
 if tid not in (8,0x663):continue
 b=messages[row['filename']];base=24 if row['direction']=='W' else 0;f=b[base];p=base+1+8*bool(f&1)+8*bool(f&2)+1;_,p=prefix(b,p)
 if tid==0x663:
  assert None not in b[p:],'LevelInfo has redactions; no placeholder assumption permitted'
  value=decode_level_info(bytes(b[p:]));assert encode_level_info(value)==bytes(b[p:])
  print('LEVEL_VALIDATION',json.dumps({'seq':row['seq_hex'],'body_size':len(b)-p,'entries':len(value.entries),'full_roundtrip':True,'string_lengths':[len(value.name_a),len(value.name_b)]}))
 else:
  # Placeholders only in opaque inner payload; never export or transmit a body.
  header=next(r for r in result if r['seq']==row['seq_hex']);end=header['body_offset']
  assert None not in b[p:end]
  raw=bytes(v if v is not None else 0 for v in b[p:]);value=decode_state_bundle(raw);assert encode_state_bundle(value)==raw
  masked=b[end:];fingerprint=hashlib.sha256(bytes((v if v is not None else 0) for v in masked)+bytes(v is None for v in masked)).hexdigest()
  summary.append({'seq':row['seq_hex'],'state':value.state,'size':len(value.payload),'masked_body_hash':fingerprint,'redacted_bytes':masked.count(None)})
counts=collections.Counter(r['masked_body_hash'] for r in summary)
Path('reports/handshake-sprint-2/capture-schema-validation.json').write_text(json.dumps({'bundles':len(summary),'unique_masked_payloads':len(counts),'repeated_groups':[{'count':n,'sequences':[r['seq'] for r in summary if r['masked_body_hash']==h]} for h,n in counts.items() if n>1],'boundary':'Hashes include redaction masks; equal hashes mean equal preserved bytes and mask, not recovered hidden data. Dummy opaque payload bytes used only in memory. No capture bodies emitted.'},indent=2))
print('STATEBUNDLE_ROUNDTRIPS',len(summary),'unique_masked_payloads',len(counts))
