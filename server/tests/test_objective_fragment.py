import pytest
from newworld_server.protocol.objective_fragment import EmptyMissionSnapshot,CommunityGoal,encode_objective_fragment,decode_objective_fragment

def test_independent_full_snapshot_goal_vector_boundary():
    wire=bytes.fromhex('01 0c 00 01 80 02 00 01 1234 01020304 01 00000005 02 00000006 00000007')
    values,n=decode_objective_fragment(wire+b'next')
    assert n==len(wire)
    assert values=={'missionParams':EmptyMissionSnapshot(128),'m_communityGoals':(CommunityGoal(0x1234,0x01020304,(5,),(6,7)),)}
    assert encode_objective_fragment(values)==wire
    for i in range(len(wire)):
        with pytest.raises(ValueError):decode_objective_fragment(wire[:i])

def test_unsupported_mission_branch_is_rejected():
    with pytest.raises(ValueError,match='delta'):decode_objective_fragment(bytes.fromhex('01 04 01'))
    with pytest.raises(ValueError,match='nonempty'):decode_objective_fragment(bytes.fromhex('01 04 00 00 01'))
    assert decode_objective_fragment(bytes.fromhex('01 04 00 00 00'))==({'missionParams':EmptyMissionSnapshot(None)},5)
