
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
   14279e58f:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14279e594:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14279e599:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   14279e5a0:	00
   14279e5a1:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14279e5a6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e5ab:	e8 10 d0 0d fe       	call   0x14087b5c0
   14279e5b0:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   14279e5b5:	0f 84 ac 00 00 00    	je     0x14279e667
   14279e5bb:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   14279e5bf:	3d 00 00 00 02       	cmp    eax,0x2000000
   14279e5c4:	0f 87 9d 00 00 00    	ja     0x14279e667
   14279e5ca:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   14279e5ce:	8b d8                	mov    ebx,eax
   14279e5d0:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14279e5d3:	49 8b c0             	mov    rax,r8
   14279e5d6:	48 2b c1             	sub    rax,rcx
   14279e5d9:	48 3b c3             	cmp    rax,rbx
   14279e5dc:	73 35                	jae    0x14279e613
   14279e5de:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   14279e5e2:	48 2b c1             	sub    rax,rcx
   14279e5e5:	48 3b c3             	cmp    rax,rbx
   14279e5e8:	73 0a                	jae    0x14279e5f4
   14279e5ea:	8b d3                	mov    edx,ebx
   14279e5ec:	48 8b cf             	mov    rcx,rdi
   14279e5ef:	e8 2c 6c 01 fe       	call   0x1407b5220
   14279e5f4:	48 03 1f             	add    rbx,QWORD PTR [rdi]
   14279e5f7:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   14279e5fb:	48 3b cb             	cmp    rcx,rbx
   14279e5fe:	74 0d                	je     0x14279e60d
   14279e600:	4c 8b c3             	mov    r8,rbx
   14279e603:	33 d2                	xor    edx,edx
   14279e605:	4c 2b c1             	sub    r8,rcx
   14279e608:	e8 5a ea 30 05       	call   0x147aad067
   14279e60d:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
   14279e611:	eb 0e                	jmp    0x14279e621
   14279e613:	76 0c                	jbe    0x14279e621
   14279e615:	48 8d 14 19          	lea    rdx,[rcx+rbx*1]
   14279e619:	48 8b cf             	mov    rcx,rdi
   14279e61c:	e8 ef a9 ff fd       	call   0x140799010
   14279e621:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   14279e624:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   14279e628:	48 3b df             	cmp    rbx,rdi
   14279e62b:	74 2c                	je     0x14279e659
   14279e62d:	0f 1f 00             	nop    DWORD PTR [rax]
   14279e630:	4c 8b ce             	mov    r9,rsi
   14279e633:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14279e638:	4c 8b c3             	mov    r8,rbx
   14279e63b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14279e640:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e645:	e8 46 bb 0d fe       	call   0x14087a190
   14279e64a:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   14279e64f:	74 16                	je     0x14279e667
   14279e651:	48 ff c3             	inc    rbx
   14279e654:	48 3b df             	cmp    rbx,rdi
   14279e657:	75 d7                	jne    0x14279e630
   14279e659:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14279e65e:	b0 01                	mov    al,0x1
   14279e660:	48 83 c4 38          	add    rsp,0x38
   14279e664:	5f                   	pop    rdi
   14279e665:	5e                   	pop    rsi
   14279e666:	c3                   	ret
   14279e667:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14279e66c:	32 c0                	xor    al,al
   14279e66e:	48 83 c4 38          	add    rsp,0x38
   14279e672:	5f                   	pop    rdi
   14279e673:	5e                   	pop    rsi
   14279e674:	c3                   	ret
   14279e675:	cc                   	int3
   14279e676:	cc                   	int3
   14279e677:	cc                   	int3
   14279e678:	cc                   	int3
   14279e679:	cc                   	int3
   14279e67a:	cc                   	int3
   14279e67b:	cc                   	int3
   14279e67c:	cc                   	int3
   14279e67d:	cc                   	int3
   14279e67e:	cc                   	int3
   14279e67f:	cc                   	int3
   14279e680:	40 53                	rex push rbx
   14279e682:	56                   	push   rsi
   14279e683:	48 83 ec 38          	sub    rsp,0x38
   14279e687:	48 8b f2             	mov    rsi,rdx
   14279e68a:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14279e68f:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   14279e696:	4c 8b ca             	mov    r9,rdx
   14279e699:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14279e69d:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14279e6a2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e6a7:	e8 f4 e5 a0 03       	call   0x1461acca0
   14279e6ac:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   14279e6b1:	75 09                	jne    0x14279e6bc
   14279e6b3:	32 c0                	xor    al,al
   14279e6b5:	48 83 c4 38          	add    rsp,0x38
   14279e6b9:	5e                   	pop    rsi
   14279e6ba:	5b                   	pop    rbx
   14279e6bb:	c3                   	ret
   14279e6bc:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14279e6c1:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14279e6c6:	33 ff                	xor    edi,edi
   14279e6c8:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14279e6cd:	4c 8b ce             	mov    r9,rsi
   14279e6d0:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   14279e6d4:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e6d9:	e8 e2 ce 0d fe       	call   0x14087b5c0
   14279e6de:	40 38 7c 24 69       	cmp    BYTE PTR [rsp+0x69],dil
   14279e6e3:	0f 84 8f 00 00 00    	je     0x14279e778
   14279e6e9:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   14279e6ed:	83 f8 05             	cmp    eax,0x5
   14279e6f0:	0f 87 82 00 00 00    	ja     0x14279e778
   14279e6f6:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   14279e6fa:	8b c8                	mov    ecx,eax
   14279e6fc:	48 8b c2             	mov    rax,rdx
   14279e6ff:	48 2b c3             	sub    rax,rbx
   14279e702:	48 c1 f8 02          	sar    rax,0x2
   14279e706:	48 3b c1             	cmp    rax,rcx
   14279e709:	73 19                	jae    0x14279e724
   14279e70b:	48 2b c8             	sub    rcx,rax
   14279e70e:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   14279e712:	4c 8b c1             	mov    r8,rcx
   14279e715:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14279e71a:	48 8b cb             	mov    rcx,rbx
   14279e71d:	e8 4e 49 00 00       	call   0x1427a3070
   14279e722:	eb 0a                	jmp    0x14279e72e
   14279e724:	76 08                	jbe    0x14279e72e
   14279e726:	48 8d 04 8b          	lea    rax,[rbx+rcx*4]
   14279e72a:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   14279e72e:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
   14279e732:	48 3b df             	cmp    rbx,rdi
   14279e735:	74 33                	je     0x14279e76a
   14279e737:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14279e73e:	00 00
   14279e740:	4c 8b ce             	mov    r9,rsi
   14279e743:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14279e748:	4c 8b c3             	mov    r8,rbx
   14279e74b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14279e750:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e755:	e8 c6 ba 0d fe       	call   0x14087a220
   14279e75a:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   14279e75f:	74 17                	je     0x14279e778
   14279e761:	48 83 c3 04          	add    rbx,0x4
   14279e765:	48 3b df             	cmp    rbx,rdi
   14279e768:	75 d6                	jne    0x14279e740
   14279e76a:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14279e76f:	b0 01                	mov    al,0x1
   14279e771:	48 83 c4 38          	add    rsp,0x38
   14279e775:	5e                   	pop    rsi
   14279e776:	5b                   	pop    rbx
   14279e777:	c3                   	ret
   14279e778:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14279e77d:	32 c0                	xor    al,al
   14279e77f:	48 83 c4 38          	add    rsp,0x38
   14279e783:	5e                   	pop    rsi
   14279e784:	5b                   	pop    rbx
   14279e785:	c3                   	ret
   14279e786:	cc                   	int3
   14279e787:	cc                   	int3
   14279e788:	cc                   	int3
   14279e789:	cc                   	int3
   14279e78a:	cc                   	int3
   14279e78b:	cc                   	int3
   14279e78c:	cc                   	int3
   14279e78d:	cc                   	int3
   14279e78e:	cc                   	int3
   14279e78f:	cc                   	int3
   14279e790:	48 8b c4             	mov    rax,rsp
   14279e793:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14279e797:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14279e79b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14279e79f:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14279e7a3:	55                   	push   rbp
   14279e7a4:	41 54                	push   r12
   14279e7a6:	41 55                	push   r13
   14279e7a8:	41 56                	push   r14
   14279e7aa:	41 57                	push   r15
   14279e7ac:	48 81 ec 40 02 00 00 	sub    rsp,0x240
   14279e7b3:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14279e7b7:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14279e7bb:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   14279e7c0:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
   14279e7c4:	48 63 fa             	movsxd rdi,edx
   14279e7c7:	4c 8b e9             	mov    r13,rcx
   14279e7ca:	48 81 c1 f0 01 00 00 	add    rcx,0x1f0
   14279e7d1:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   14279e7d5:	0f 84 5f 0e 00 00    	je     0x14279f63a
   14279e7db:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14279e7df:	48 85 c0             	test   rax,rax
   14279e7e2:	0f 84 52 0e 00 00    	je     0x14279f63a
   14279e7e8:	80 38 00             	cmp    BYTE PTR [rax],0x0
   14279e7eb:	0f 84 49 0e 00 00    	je     0x14279f63a
   14279e7f1:	e8 da 54 86 fe       	call   0x141003cd0
   14279e7f6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14279e7f9:	48 8b c8             	mov    rcx,rax
   14279e7fc:	ff 92 e8 00 00 00    	call   QWORD PTR [rdx+0xe8]
   14279e802:	84 c0                	test   al,al
   14279e804:	0f 84 30 0e 00 00    	je     0x14279f63a
   14279e80a:	49                   	rex.WB
   14279e80b:	8b                   	.byte 0x8b
