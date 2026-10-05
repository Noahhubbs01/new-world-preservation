
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087a270 <.text+0x879270>:
   14087a270:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087a275:	57                   	push   rdi
   14087a276:	48 83 ec 20          	sub    rsp,0x20
   14087a27a:	49 8b 41 10          	mov    rax,QWORD PTR [r9+0x10]
   14087a27e:	49 8b f8             	mov    rdi,r8
   14087a281:	48 8b da             	mov    rbx,rdx
   14087a284:	48 8d 48 04          	lea    rcx,[rax+0x4]
   14087a288:	49 3b 49 08          	cmp    rcx,QWORD PTR [r9+0x8]
   14087a28c:	77 25                	ja     0x14087a2b3
   14087a28e:	8b 00                	mov    eax,DWORD PTR [rax]
   14087a290:	49 89 49 10          	mov    QWORD PTR [r9+0x10],rcx
   14087a294:	66 0f 6e c0          	movd   xmm0,eax
   14087a298:	e8 c3 d6 8e 05       	call   0x146167960
   14087a29d:	f3 0f 11 07          	movss  DWORD PTR [rdi],xmm0
   14087a2a1:	48 8b c3             	mov    rax,rbx
   14087a2a4:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087a2a8:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087a2ad:	48 83 c4 20          	add    rsp,0x20
   14087a2b1:	5f                   	pop    rdi
   14087a2b2:	c3                   	ret
   14087a2b3:	48 8b c3             	mov    rax,rbx
   14087a2b6:	66 c7 02 02 00       	mov    WORD PTR [rdx],0x2
   14087a2bb:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087a2c0:	48 83 c4 20          	add    rsp,0x20
   14087a2c4:	5f                   	pop    rdi
   14087a2c5:	c3                   	ret
   14087a2c6:	cc                   	int3
   14087a2c7:	cc                   	int3
   14087a2c8:	cc                   	int3
   14087a2c9:	cc                   	int3
   14087a2ca:	cc                   	int3
   14087a2cb:	cc                   	int3
   14087a2cc:	cc                   	int3
   14087a2cd:	cc                   	int3
   14087a2ce:	cc                   	int3
   14087a2cf:	cc                   	int3
   14087a2d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087a2d5:	57                   	push   rdi
   14087a2d6:	48 83 ec 20          	sub    rsp,0x20
   14087a2da:	49 8b 41 10          	mov    rax,QWORD PTR [r9+0x10]
