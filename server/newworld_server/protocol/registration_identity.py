"""Identity-only RegistrationRequest body reader.

VERIFIED native encoder 1407CE590, map 1407D62B0, ticket 1407D5F30,
string sequence 1407D4920; character_id is accepted ticket field +60.
No preceding ticket strings are retained or returned. Body must already have
its routing/message header removed. This does not authenticate the identity.
"""
from .prefix_uint32 import decode_prefix_uint32, PrefixUInt32Error

class RegistrationIdentityError(ValueError):
    pass

def extract_registration_character_id(body: bytes) -> bytes:
    """Extract raw character-ID bytes from native RegistrationRequest body.

    Trailing ticket/character-record fields are intentionally not decoded.
    No claims about validity or authenticity are made by this bounded reader.
    """
    view = memoryview(body)
    offset = 4  # registration scalar: 140876CD0 fixed uint32
    if len(view) < offset:
        raise RegistrationIdentityError('truncated registration scalar')
    def count():
        nonlocal offset
        try:
            value, width = decode_prefix_uint32(view, offset)
        except (PrefixUInt32Error, ValueError) as exc:
            raise RegistrationIdentityError('invalid registration length') from exc
        offset += width
        return value
    def string(retain=False):
        nonlocal offset
        length = count()
        if length > 0x2FFFF or length > len(view)-offset:
            raise RegistrationIdentityError('invalid registration string length')
        start = offset
        offset += length
        return bytes(view[start:offset]) if retain else None
    entries = count()
    # Each map entry requires at least uint32 key + one length byte.
    if entries > 0x2000000 or entries > (len(view)-offset)//5:
        raise RegistrationIdentityError('invalid registration map count')
    for _ in range(entries):
        if len(view)-offset < 4:
            raise RegistrationIdentityError('truncated registration map key')
        offset += 4
        string()
    string()  # message+A0
    for _ in range(3):
        string()  # ticket+0, +20 REP address, +40 world ID
    identity = string(True)  # ticket+60 selected character ID
    if not identity:
        raise RegistrationIdentityError('empty registration character identity')
    return identity
