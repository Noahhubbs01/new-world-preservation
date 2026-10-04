
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001429a6ef0 <.text+0x29a5ef0>:
   1429a6ef0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1429a6ef5:	53                   	push   rbx
   1429a6ef6:	48 83 ec 20          	sub    rsp,0x20
   1429a6efa:	48 8b d9             	mov    rbx,rcx
   1429a6efd:	e8 de 84 c8 fe       	call   0x14162f3e0
   1429a6f02:	90                   	nop
   1429a6f03:	48 8d 05 06 d8 74 05 	lea    rax,[rip+0x574d806]        # 0x1480f4710
   1429a6f0a:	48 89 03             	mov    QWORD PTR [rbx],rax
   1429a6f0d:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   1429a6f14:	48 8d 05 85 d7 74 05 	lea    rax,[rip+0x574d785]        # 0x1480f46a0
   1429a6f1b:	49 89 00             	mov    QWORD PTR [r8],rax
   1429a6f1e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1429a6f25:	ff
   1429a6f26:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
   1429a6f2d:	00
   1429a6f2e:	41 c6 40 14 00       	mov    BYTE PTR [r8+0x14],0x0
   1429a6f33:	48 8d 05 c6 38 be fe 	lea    rax,[rip+0xfffffffffebe38c6]        # 0x14158a800
   1429a6f3a:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1429a6f3e:	45 33 c9             	xor    r9d,r9d
   1429a6f41:	48 8d 15 78 db 74 05 	lea    rdx,[rip+0x574db78]        # 0x1480f4ac0
   1429a6f48:	48 8b cb             	mov    rcx,rbx
   1429a6f4b:	e8 10 ed dc fe       	call   0x141775c60
   1429a6f50:	90                   	nop
   1429a6f51:	48 8b c3             	mov    rax,rbx
   1429a6f54:	48 83 c4 20          	add    rsp,0x20
   1429a6f58:	5b                   	pop    rbx
   1429a6f59:	c3                   	ret
