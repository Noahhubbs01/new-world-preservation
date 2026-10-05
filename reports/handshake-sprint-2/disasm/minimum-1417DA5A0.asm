
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417da5a0 <.text+0x17d95a0>:
   1417da5a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1417da5a5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1417da5aa:	56                   	push   rsi
   1417da5ab:	57                   	push   rdi
   1417da5ac:	41 56                	push   r14
   1417da5ae:	48 83 ec 50          	sub    rsp,0x50
   1417da5b2:	48 8b f1             	mov    rsi,rcx
   1417da5b5:	45 33 f6             	xor    r14d,r14d
   1417da5b8:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1417da5bc:	48 85 c0             	test   rax,rax
   1417da5bf:	74 12                	je     0x1417da5d3
   1417da5c1:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   1417da5c5:	48 85 c9             	test   rcx,rcx
   1417da5c8:	74 09                	je     0x1417da5d3
   1417da5ca:	44 38 31             	cmp    BYTE PTR [rcx],r14b
   1417da5cd:	0f 85 21 01 00 00    	jne    0x1417da6f4
   1417da5d3:	bd ff ff ff ff       	mov    ebp,0xffffffff
   1417da5d8:	48 39 6e 20          	cmp    QWORD PTR [rsi+0x20],rbp
   1417da5dc:	75 07                	jne    0x1417da5e5
   1417da5de:	33 c0                	xor    eax,eax
   1417da5e0:	e9 0f 01 00 00       	jmp    0x1417da6f4
   1417da5e5:	e8 a6 fc 82 ff       	call   0x14100a290
   1417da5ea:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1417da5ed:	48 85 c9             	test   rcx,rcx
   1417da5f0:	75 1d                	jne    0x1417da60f
   1417da5f2:	48 8d 15 27 f7 04 09 	lea    rdx,[rip+0x904f727]        # 0x14a829d20
   1417da5f9:	48 8d 0d 00 1d 96 08 	lea    rcx,[rip+0x8961d00]        # 0x14a13c300
   1417da600:	e8 8c 2a 2d 06       	call   0x147aad091
   1417da605:	48 8b c8             	mov    rcx,rax
   1417da608:	e8 d3 31 ed ff       	call   0x1416ad7e0
   1417da60d:	eb 09                	jmp    0x1417da618
   1417da60f:	48 81 c1 40 fd ff ff 	add    rcx,0xfffffffffffffd40
   1417da616:	75 21                	jne    0x1417da639
   1417da618:	48 8d 05 41 a9 7e 06 	lea    rax,[rip+0x67ea941]        # 0x147fc4f60
   1417da61f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1417da624:	0f 57 c0             	xorps  xmm0,xmm0
   1417da627:	f3 0f 7f 44 24 28    	movdqu XMMWORD PTR [rsp+0x28],xmm0
   1417da62d:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1417da632:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1417da637:	eb 0e                	jmp    0x1417da647
   1417da639:	4c 8d 46 20          	lea    r8,[rsi+0x20]
   1417da63d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417da642:	e8 79 46 ed ff       	call   0x1416aecc0
   1417da647:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1417da64c:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   1417da651:	48 85 c0             	test   rax,rax
   1417da654:	74 04                	je     0x1417da65a
   1417da656:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1417da65a:	48 89 4e 10          	mov    QWORD PTR [rsi+0x10],rcx
   1417da65e:	48 8b 5e 18          	mov    rbx,QWORD PTR [rsi+0x18]
   1417da662:	48 89 46 18          	mov    QWORD PTR [rsi+0x18],rax
   1417da666:	bd ff ff ff ff       	mov    ebp,0xffffffff
   1417da66b:	48 85 db             	test   rbx,rbx
   1417da66e:	74 2b                	je     0x1417da69b
   1417da670:	8b c5                	mov    eax,ebp
   1417da672:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1417da677:	83 f8 01             	cmp    eax,0x1
   1417da67a:	75 1f                	jne    0x1417da69b
   1417da67c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1417da67f:	48 8b cb             	mov    rcx,rbx
   1417da682:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1417da685:	8b c5                	mov    eax,ebp
   1417da687:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   1417da68c:	83 f8 01             	cmp    eax,0x1
   1417da68f:	75 0a                	jne    0x1417da69b
   1417da691:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1417da694:	48 8b cb             	mov    rcx,rbx
   1417da697:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1417da69a:	90                   	nop
   1417da69b:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   1417da6a0:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
   1417da6a4:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1417da6a8:	48 85 c0             	test   rax,rax
   1417da6ab:	74 09                	je     0x1417da6b6
   1417da6ad:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1417da6b0:	74 04                	je     0x1417da6b6
   1417da6b2:	b0 01                	mov    al,0x1
   1417da6b4:	eb 02                	jmp    0x1417da6b8
   1417da6b6:	32 c0                	xor    al,al
   1417da6b8:	84 c0                	test   al,al
   1417da6ba:	49 0f 44 fe          	cmove  rdi,r14
   1417da6be:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1417da6c3:	48 85 db             	test   rbx,rbx
   1417da6c6:	74 29                	je     0x1417da6f1
   1417da6c8:	8b c5                	mov    eax,ebp
   1417da6ca:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1417da6cf:	83 f8 01             	cmp    eax,0x1
   1417da6d2:	75 1d                	jne    0x1417da6f1
   1417da6d4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1417da6d7:	48 8b cb             	mov    rcx,rbx
   1417da6da:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1417da6dd:	f0 0f c1 6b 0c       	lock xadd DWORD PTR [rbx+0xc],ebp
   1417da6e2:	83 fd 01             	cmp    ebp,0x1
   1417da6e5:	75 0a                	jne    0x1417da6f1
   1417da6e7:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1417da6ea:	48 8b cb             	mov    rcx,rbx
   1417da6ed:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   1417da6f0:	90                   	nop
   1417da6f1:	48 8b c7             	mov    rax,rdi
   1417da6f4:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1417da6f9:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1417da700:	00
   1417da701:	48 83 c4 50          	add    rsp,0x50
   1417da705:	41 5e                	pop    r14
   1417da707:	5f                   	pop    rdi
   1417da708:	5e                   	pop    rsi
   1417da709:	c3                   	ret
