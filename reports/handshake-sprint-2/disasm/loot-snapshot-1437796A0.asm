
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001437796a0 <.text+0x37786a0>:
   1437796a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1437796a5:	57                   	push   rdi
   1437796a6:	48 83 ec 20          	sub    rsp,0x20
   1437796aa:	48 8b da             	mov    rbx,rdx
   1437796ad:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1437796b2:	48 8b f9             	mov    rdi,rcx
   1437796b5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1437796b9:	4c 8b ca             	mov    r9,rdx
   1437796bc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1437796c1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1437796c6:	e8 d5 35 a3 02       	call   0x1461acca0
   1437796cb:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1437796d0:	75 0d                	jne    0x1437796df
   1437796d2:	32 c0                	xor    al,al
   1437796d4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1437796d9:	48 83 c4 20          	add    rsp,0x20
   1437796dd:	5f                   	pop    rdi
   1437796de:	c3                   	ret
   1437796df:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   1437796e6:	48 8b d3             	mov    rdx,rbx
   1437796e9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1437796ee:	e8 9d e1 fa ff       	call   0x143727890
   1437796f3:	0f b6 44 24 31       	movzx  eax,BYTE PTR [rsp+0x31]
   1437796f8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1437796fd:	48 83 c4 20          	add    rsp,0x20
   143779701:	5f                   	pop    rdi
   143779702:	c3                   	ret
   143779703:	cc                   	int3
   143779704:	cc                   	int3
   143779705:	cc                   	int3
   143779706:	cc                   	int3
   143779707:	cc                   	int3
   143779708:	cc                   	int3
   143779709:	cc                   	int3
   14377970a:	cc                   	int3
   14377970b:	cc                   	int3
   14377970c:	cc                   	int3
   14377970d:	cc                   	int3
   14377970e:	cc                   	int3
   14377970f:	cc                   	int3
   143779710:	40 55                	rex push rbp
   143779712:	57                   	push   rdi
   143779713:	41 56                	push   r14
   143779715:	48 8d 6c 24 b9       	lea    rbp,[rsp-0x47]
   14377971a:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   143779721:	48 8b fa             	mov    rdi,rdx
   143779724:	c6 45 67 00          	mov    BYTE PTR [rbp+0x67],0x0
   143779728:	4c 8b f1             	mov    r14,rcx
   14377972b:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14377972f:	4c 8b ca             	mov    r9,rdx
   143779732:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   143779736:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   14377973a:	e8 61 35 a3 02       	call   0x1461acca0
   14377973f:	80                   	.byte 0x80
