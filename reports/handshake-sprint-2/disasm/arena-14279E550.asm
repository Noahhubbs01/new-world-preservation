
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e550 <.text+0x279d550>:
   14279e550:	40 56                	rex push rsi
   14279e552:	57                   	push   rdi
   14279e553:	48 83 ec 38          	sub    rsp,0x38
   14279e557:	48 8b f2             	mov    rsi,rdx
   14279e55a:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14279e55f:	48 8d b9 18 02 00 00 	lea    rdi,[rcx+0x218]
   14279e566:	4c 8b ca             	mov    r9,rdx
   14279e569:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14279e56d:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14279e572:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e577:	e8 24 e7 a0 03       	call   0x1461acca0
   14279e57c:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   14279e581:	75 09                	jne    0x14279e58c
   14279e583:	32 c0                	xor    al,al
   14279e585:	48 83 c4 38          	add    rsp,0x38
   14279e589:	5f                   	pop    rdi
   14279e58a:	5e                   	pop    rsi
   14279e58b:	c3                   	ret
   14279e58c:	4c 8b ce             	mov    r9,rsi
