exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.self_identification import decode_self_identification
import collections
registry=list(csv.DictReader(open('reports/type-registry-verification/type-registry.tsv'),delimiter='\t'))
types={int(r['catalog_type_idx']):r for r in registry if r['catalog_type_idx']}
raw=messages['0x6_T0x65c_R.bin'];selfid=decode_self_identification(bytes(x if x is not None else 0 for x in raw[4:]))
values=set(selfid.values)
first=[]
for r in result:
 b=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq']);p=r['body_offset']
 try:
  interest,p=prefix(b,p);count=b[p];p+=1
  fid,p=prefix(b,p);tid,p=prefix(b,p)
  first.append({'seq':r['seq'],'state':r['state'],'interest':interest,'fragment_count':count,'first_fragment':fid,'first_type':tid,'class':types.get(tid,{}).get('name','UNMAPPED'),'type_uuid':types.get(tid,{}).get('uuid','UNMAPPED'),'header_end':p,'interest_in_selfid_vector':interest in values})
 except (TypeError,ValueError,IndexError):first.append({'seq':r['seq'],'header_redacted_or_missing':True})
summary={'selfid_vector_count':len(selfid.values),'selfid_unique_values':len(values),'vector_values_in_type_dictionary':len(values&set(types)),'first_record_headers':first,'boundary':'First fragment only. Subsequent boundaries require each fragment body schema; prefix fragment field is not a length. Numeric interests are not proven player IDs.'}
Path('reports/handshake-sprint-2/statebundle-first-records.json').write_text(json.dumps(summary,indent=2))
print('SELF_VECTOR_SUMMARY', {k:v for k,v in summary.items() if k not in ('first_record_headers','boundary')})
print('FIRST_RECORDS',json.dumps(first[:3],indent=2));print('FRAGMENT_CLASSES',collections.Counter(r.get('class') for r in first))
