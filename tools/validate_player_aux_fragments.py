import sys,json
from pathlib import Path
sys.path.insert(0,'server');exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.player_aux_fragments import decode_player_aux_fragment,encode_player_aux_fragment
out=[]
for seq in ('0x8c','0xae'):
 b=next(messages[x['filename']] for x in rows if x['seq_hex']==seq)
 for variant,start,end in [('audio',231,234),('game_mode',415,433),('paperdoll',451,607),('vitals',622,672),('stat_multiplier',703,715),('instanced_script',718,728)]:
  raw=b[start:end];assert None not in raw
  raw=bytes(raw);values,n=decode_player_aux_fragment(raw,variant,visual_extra=True);encoded=encode_player_aux_fragment(values,variant,visual_extra=True);assert n==len(raw) and encoded==raw
  out.append({'seq':seq,'variant':variant,'start':start,'end':end,'length':n,'field_names':list(values),'exact_roundtrip':True})
Path('reports/handshake-sprint-2/player-aux-codec-validation.json').write_text(json.dumps(out,indent=2));print('exact roundtrips',len(out))
