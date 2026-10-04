"""Sequential native-schema audit of two community-redacted actor records.

Redacted bytes are zero-filled solely for known fixed-width value slots.
Masked bodies are never described as original-byte roundtrips. No captures
or decoded personal/gameplay values are written into the report.
"""
import sys, json, io, contextlib
from pathlib import Path
sys.path.insert(0, 'server')
with contextlib.redirect_stdout(io.StringIO()):
    exec(open('tools/audit_statebundle_outer.py').read())
from newworld_server.protocol.player_fragment import decode_player_fragment, encode_player_fragment
from newworld_server.protocol.status_effects_fragment import decode_status_effects_fragment, encode_status_effects_fragment
from newworld_server.protocol.alc_fragment import decode_alc_fragment, encode_alc_fragment
from newworld_server.protocol.player_aux_fragments import decode_player_aux_fragment, encode_player_aux_fragment
from newworld_server.protocol.replicated_presence import decode_presence_body, encode_presence_body, MUSICAL_GROUPS, METADATA_GROUPS
from newworld_server.protocol.selected_replication_schemas import (
    SOCIAL_GROUPS, GUILD_GROUPS, FACTION_GROUPS, PLAYER_PROGRESSION_GROUPS,
    DAMAGE_RECEIVER_GROUPS, MOUNT_GROUPS, INTERACTOR_GROUPS, APPEARANCE_GROUPS,
)
codecs = {3935: (decode_player_fragment, encode_player_fragment),
          4236: (decode_status_effects_fragment, encode_status_effects_fragment),
          11: (decode_alc_fragment, encode_alc_fragment)}
for idx, schema in [(4176,SOCIAL_GROUPS),(3147,GUILD_GROUPS),(4878,MUSICAL_GROUPS),
                    (3152,FACTION_GROUPS),(899,PLAYER_PROGRESSION_GROUPS),
                    (1528,DAMAGE_RECEIVER_GROUPS),(10,METADATA_GROUPS),
                    (5620,MOUNT_GROUPS),(3752,INTERACTOR_GROUPS),(1195,APPEARANCE_GROUPS)]:
    codecs[idx] = (lambda data, offset=0, s=schema: decode_presence_body(data,s,offset),
                   lambda values,s=schema: encode_presence_body(s,values))
for idx, variant in [(603,'audio'),(3312,'game_mode'),(3183,'paperdoll'),
                     (15,'vitals'),(1525,'stat_multiplier'),(6234,'instanced_script')]:
    codecs[idx] = (lambda data,offset=0,v=variant: decode_player_aux_fragment(data,v,offset,visual_extra=True),
                   lambda values,v=variant: encode_player_aux_fragment(values,v,visual_extra=True))
out=[]
for h in json.loads(Path('reports/handshake-sprint-2/statebundle-first-records.json').read_text())['first_record_headers']:
    if h['seq'] not in ('0x8c','0xae'):continue
    b=next(messages[x['filename']] for x in rows if x['seq_hex']==h['seq'])
    data=bytes(0 if v is None else v for v in b)
    p=h['header_end'];field=h['first_fragment'];idx=h['first_type'];fragments=[]
    for number in range(h['fragment_count']):
        start=p;decoder,encoder=codecs[idx];values,n=decoder(data,p);p+=n
        masked=sum(v is None for v in b[start:p])
        original=False
        if not masked:
            assert encoder(values)==data[start:p]
            original=True
        fragments.append({'number':number+1,'field':field,'type':idx,'start':start,'end':p,
                          'redacted_bytes':masked,'original_byte_roundtrip':original})
        if number+1<h['fragment_count']:
            field,p=prefix(b,p);idx,p=prefix(b,p)
    out.append({'seq':h['seq'],'interest':h['interest'],'fragment_count':h['fragment_count'],
                'end':p,'message_length':len(b),'remaining':len(b)-p,'fragments':fragments,
                'evidence':'native readers VERIFIED; captured type-index ordering COMMUNITY-CORROBORATED',
                'visual_data_mode':'true branch corroborated by all subsequent boundaries; native runtime selector unresolved'})
Path('reports/handshake-sprint-2/player-record-sequential-validation.json').write_text(json.dumps(out,indent=2))
print([(r['seq'],len(r['fragments']),r['end'],r['remaining'],sum(f['original_byte_roundtrip'] for f in r['fragments'])) for r in out])
