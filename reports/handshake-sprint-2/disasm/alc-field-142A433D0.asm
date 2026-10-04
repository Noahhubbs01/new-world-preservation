
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a433d0 <.text+0x2a423d0>:
   142a433d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142a433d5:	57                   	push   rdi
   142a433d6:	48 83 ec 50          	sub    rsp,0x50
   142a433da:	48 8b fa             	mov    rdi,rdx
   142a433dd:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   142a433e2:	48 8b d9             	mov    rbx,rcx
   142a433e5:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   142a433ea:	4c 8b ca             	mov    r9,rdx
   142a433ed:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   142a433f2:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   142a433f7:	e8 74 6e e3 fd       	call   0x14087a270
   142a433fc:	80 7c 24 71 00       	cmp    BYTE PTR [rsp+0x71],0x0
   142a43401:	75 04                	jne    0x142a43407
   142a43403:	32 c0                	xor    al,al
   142a43405:	eb 71                	jmp    0x142a43478
   142a43407:	4c 8b cf             	mov    r9,rdi
   142a4340a:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   142a4340f:	4c 8d 44 24 3c       	lea    r8,[rsp+0x3c]
   142a43414:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   142a43419:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   142a4341e:	e8 4d 6e e3 fd       	call   0x14087a270
   142a43423:	80 7c 24 79 00       	cmp    BYTE PTR [rsp+0x79],0x0
   142a43428:	75 04                	jne    0x142a4342e
   142a4342a:	32 c0                	xor    al,al
   142a4342c:	eb 4a                	jmp    0x142a43478
   142a4342e:	f3 0f 10 15 ca b6 50 	movss  xmm2,DWORD PTR [rip+0x550b6ca]        # 0x147f4eb00
   142a43435:	05
   142a43436:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   142a4343b:	f3 0f 10 0d 95 34 59 	movss  xmm1,DWORD PTR [rip+0x5593495]        # 0x147fd68d8
   142a43442:	05
   142a43443:	45 33 c9             	xor    r9d,r9d
   142a43446:	e8 65 d6 e2 fd       	call   0x140870ab0
   142a4344b:	4c 8b cf             	mov    r9,rdi
   142a4344e:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   142a43453:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142a43458:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   142a4345d:	e8 8e 79 e3 fd       	call   0x14087adf0
   142a43462:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   142a43467:	75 04                	jne    0x142a4346d
   142a43469:	32 c0                	xor    al,al
   142a4346b:	eb 0b                	jmp    0x142a43478
   142a4346d:	0f 10 44 24 38       	movups xmm0,XMMWORD PTR [rsp+0x38]
   142a43472:	b0 01                	mov    al,0x1
   142a43474:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   142a43478:	84 c0                	test   al,al
   142a4347a:	74 1c                	je     0x142a43498
   142a4347c:	48 8b 05 bd 25 9f 07 	mov    rax,QWORD PTR [rip+0x79f25bd]        # 0x14a435a40
   142a43483:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a43487:	b0 01                	mov    al,0x1
   142a43489:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   142a4348d:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   142a43492:	48 83 c4 50          	add    rsp,0x50
   142a43496:	5f                   	pop    rdi
   142a43497:	c3                   	ret
   142a43498:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   142a4349d:	32 c0                	xor    al,al
   142a4349f:	48 83 c4 50          	add    rsp,0x50
   142a434a3:	5f                   	pop    rdi
   142a434a4:	c3                   	ret
