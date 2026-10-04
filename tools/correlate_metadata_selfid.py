exec(open('tools/audit_statebundle_outer.py').read())
b=messages['0x6_T0x65c_R.bin'];p=4;flags=b[p];p+=1
if flags&1:p+=16
else:n,p=prefix(b,p);p+=n
refs=[b[p+i*36:p+(i+1)*36] for i in range(3)]
prev=json.loads(Path('reports/handshake-sprint-2/metadata-fragment-boundaries.json').read_text());out=[]
for row in prev:
 b=next(messages[r['filename']] for r in rows if r['seq_hex']==row['seq']);p=row['body_start']+2
 if row['field_mask']!=3:continue
 asset=b[p:p+20];gde=b[p+20:p+36];candidate=asset[16:]+asset[:16]+gde
 comparisons=[]
 for i,ref in enumerate(refs):
  visible=[(x,y) for x,y in zip(candidate,ref) if x is not None and y is not None]
  comparisons.append({'reference_index':i,'visible_byte_pairs':len(visible),'equal_pairs':sum(x==y for x,y in visible),'complete_equality':len(visible)==36 and all(x==y for x,y in visible),'conflicting_visible_pairs':sum(x!=y for x,y in visible)})
 out.append({'seq':row['seq'],'candidate_shape':'asset sub-id BEu32 + asset UUID16 + GdeRef16','comparisons':comparisons})
Path('reports/handshake-sprint-2/metadata-selfid-correlation.json').write_text(json.dumps(out,indent=2));print(json.dumps(out[:1],indent=2));print('complete matches',sum(c['complete_equality'] for r in out for c in r['comparisons']))
