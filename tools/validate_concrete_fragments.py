exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.position_fragment import decode_position_fragment,encode_position_fragment
from newworld_server.protocol.objective_fragment import decode_objective_fragment,encode_objective_fragment
from newworld_server.protocol.replicated_presence import METADATA_GROUPS,decode_presence_body,encode_presence_body
from newworld_server.protocol.attribute_fragment import decode_attribute_fragment,encode_attribute_fragment
from newworld_server.protocol.reaction_fragment import decode_reaction_fragment,encode_reaction_fragment
from newworld_server.protocol.cooldown_fragment import decode_cooldown_fragment,encode_cooldown_fragment
from newworld_server.protocol.progression_fragment import decode_progression_fragment,encode_progression_fragment
from newworld_server.protocol.selected_replication_schemas import GUILD_GROUPS,APPEARANCE_GROUPS,CONTAINER_GROUPS
out={}
for name,decoder,encoder in [('progression',decode_progression_fragment,encode_progression_fragment),('guild',lambda b:decode_presence_body(b,GUILD_GROUPS),lambda v:encode_presence_body(GUILD_GROUPS,v)),('appearance',lambda b:decode_presence_body(b,APPEARANCE_GROUPS),lambda v:encode_presence_body(APPEARANCE_GROUPS,v)),('container',lambda b:decode_presence_body(b,CONTAINER_GROUPS),lambda v:encode_presence_body(CONTAINER_GROUPS,v)),('attribute',decode_attribute_fragment,encode_attribute_fragment),('reaction',decode_reaction_fragment,encode_reaction_fragment),('cooldown',decode_cooldown_fragment,encode_cooldown_fragment),('position',decode_position_fragment,encode_position_fragment),('objective',decode_objective_fragment,encode_objective_fragment),('metadata',lambda b:decode_presence_body(b,METADATA_GROUPS),lambda v:encode_presence_body(METADATA_GROUPS,v))]:
 records=json.loads(Path(f'reports/handshake-sprint-2/{name}-fragment-boundaries.json').read_text());valid=0;redacted=0
 for r in records:
  if 'body_end' not in r:continue
  raw=next(messages[row['filename']] for row in rows if row['seq_hex']==r['seq'])[r['body_start']:r['body_end']]
  if any(x is None for x in raw):redacted+=1;continue
  raw=bytes(raw);v,n=decoder(raw);assert n==len(raw);assert encoder(v)==raw;valid+=1
 out[name]={'unredacted_exact_roundtrips':valid,'redacted_skipped':redacted}
Path('reports/handshake-sprint-2/concrete-fragment-codec-validation.json').write_text(json.dumps(out,indent=2));print(out)
