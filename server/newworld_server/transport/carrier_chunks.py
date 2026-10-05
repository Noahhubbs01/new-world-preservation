"""Reliable per-channel chunk assembly. Count/sequence validation is defensive
server policy; native sender emits N..1 and consecutive 16-bit IDs. Session
code must supply the next reliable ID, never infer it from arrival order.
"""
from dataclasses import dataclass

@dataclass(frozen=True)
class _Fragment:
    sequence: int
    remaining: int
    payload: bytes

class ReliableChunkAssembler:
    def __init__(self, *, expected_reliable_sequence: int, max_chunks: int = 64,
                 max_bytes: int = 1 << 20, max_pending: int = 128):
        if not 0 <= expected_reliable_sequence <= 65535:
            raise ValueError("invalid initial reliable sequence")
        if not 1 <= max_chunks <= max_pending < 32768 or max_bytes < 1:
            raise ValueError("invalid reassembly limits")
        self.expected_reliable_sequence = expected_reliable_sequence
        self.max_chunks, self.max_bytes, self.max_pending = max_chunks, max_bytes, max_pending
        self._pending: dict[int, _Fragment] = {}
        self._bytes = 0

    def push(self, *, sequence: int, reliable_sequence: int,
             remaining_chunks: int, payload: bytes) -> list[bytes]:
        if not 0 <= sequence <= 65535 or not 0 <= reliable_sequence <= 65535:
            raise ValueError("invalid sequence")
        if not 1 <= remaining_chunks <= self.max_chunks:
            raise ValueError("invalid remaining chunk count")
        distance = (reliable_sequence - self.expected_reliable_sequence) & 65535
        if distance >= 32768:
            return []
        if distance >= self.max_pending:
            raise ValueError("reliable sequence outside receive window")
        fragment = _Fragment(sequence, remaining_chunks, bytes(payload))
        old = self._pending.get(reliable_sequence)
        if old is not None:
            if old != fragment:
                raise ValueError("conflicting duplicate fragment")
        else:
            if len(self._pending) >= self.max_pending or self._bytes + len(fragment.payload) > self.max_bytes:
                raise ValueError("reassembly resource limit")
            self._pending[reliable_sequence] = fragment
            self._bytes += len(fragment.payload)
        delivered = []
        while (first := self._pending.get(self.expected_reliable_sequence)) is not None:
            count = first.remaining
            chain = []
            for index in range(count):
                part = self._pending.get((self.expected_reliable_sequence + index) & 65535)
                if part is None:
                    return delivered
                if part.remaining != count - index or part.sequence != ((first.sequence + index) & 65535):
                    raise ValueError("inconsistent fragment chain")
                chain.append(part)
            delivered.append(b"".join(part.payload for part in chain))
            for index, part in enumerate(chain):
                del self._pending[(self.expected_reliable_sequence + index) & 65535]
                self._bytes -= len(part.payload)
            self.expected_reliable_sequence = (self.expected_reliable_sequence + count) & 65535
        return delivered
