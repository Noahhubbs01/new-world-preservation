
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014365e3a0 <.text+0x365d3a0>:
   14365e3a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14365e3a5:	57                   	push   rdi
   14365e3a6:	48 83 ec 20          	sub    rsp,0x20
   14365e3aa:	48 8b da             	mov    rbx,rdx
   14365e3ad:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14365e3b2:	48 8b f9             	mov    rdi,rcx
   14365e3b5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14365e3b9:	4c 8b ca             	mov    r9,rdx
   14365e3bc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14365e3c1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14365e3c6:	e8 d5 e8 b4 02       	call   0x1461acca0
   14365e3cb:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   14365e3d0:	75 0d                	jne    0x14365e3df
   14365e3d2:	32 c0                	xor    al,al
   14365e3d4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14365e3d9:	48 83 c4 20          	add    rsp,0x20
   14365e3dd:	5f                   	pop    rdi
   14365e3de:	c3                   	ret
   14365e3df:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   14365e3e6:	48 8b d3             	mov    rdx,rbx
   14365e3e9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14365e3ee:	e8 9d 9d fe ff       	call   0x143648190
   14365e3f3:	0f b6 44 24 31       	movzx  eax,BYTE PTR [rsp+0x31]
   14365e3f8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14365e3fd:	48 83 c4 20          	add    rsp,0x20
   14365e401:	5f                   	pop    rdi
   14365e402:	c3                   	ret
