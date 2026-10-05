
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434fd550 <.text+0x34fc550>:
   1434fd550:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1434fd555:	57                   	push   rdi
   1434fd556:	48 83 ec 30          	sub    rsp,0x30
   1434fd55a:	48 8b da             	mov    rbx,rdx
   1434fd55d:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1434fd562:	48 8b f9             	mov    rdi,rcx
   1434fd565:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1434fd569:	4c 8b ca             	mov    r9,rdx
   1434fd56c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1434fd571:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1434fd576:	e8 25 f7 ca 02       	call   0x1461acca0
   1434fd57b:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1434fd580:	74 5c                	je     0x1434fd5de
   1434fd582:	4c 8b cb             	mov    r9,rbx
   1434fd585:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1434fd58c:	00
   1434fd58d:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1434fd592:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1434fd597:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1434fd59c:	e8 1f e0 37 fd       	call   0x14087b5c0
   1434fd5a1:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   1434fd5a6:	74 36                	je     0x1434fd5de
   1434fd5a8:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1434fd5ad:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   1434fd5b4:	77 28                	ja     0x1434fd5de
   1434fd5b6:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   1434fd5bd:	4c 8b cb             	mov    r9,rbx
   1434fd5c0:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1434fd5c5:	e8 f6 e2 fd ff       	call   0x1434db8c0
   1434fd5ca:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1434fd5cf:	74 0d                	je     0x1434fd5de
   1434fd5d1:	b0 01                	mov    al,0x1
   1434fd5d3:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1434fd5d8:	48 83 c4 30          	add    rsp,0x30
   1434fd5dc:	5f                   	pop    rdi
   1434fd5dd:	c3                   	ret
   1434fd5de:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1434fd5e3:	32 c0                	xor    al,al
   1434fd5e5:	48 83 c4 30          	add    rsp,0x30
   1434fd5e9:	5f                   	pop    rdi
   1434fd5ea:	c3                   	ret
   1434fd5eb:	cc                   	int3
   1434fd5ec:	cc                   	int3
   1434fd5ed:	cc                   	int3
   1434fd5ee:	cc                   	int3
   1434fd5ef:	cc                   	int3
   1434fd5f0:	48 8b c4             	mov    rax,rsp
   1434fd5f3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1434fd5f7:	44 88 40 18          	mov    BYTE PTR [rax+0x18],r8b
   1434fd5fb:	88 50 10             	mov    BYTE PTR [rax+0x10],dl
   1434fd5fe:	55                   	push   rbp
   1434fd5ff:	56                   	push   rsi
   1434fd600:	57                   	push   rdi
   1434fd601:	41 54                	push   r12
   1434fd603:	41 55                	push   r13
   1434fd605:	41 56                	push   r14
   1434fd607:	41 57                	push   r15
   1434fd609:	48 81 ec 80 03 00 00 	sub    rsp,0x380
   1434fd610:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1434fd614:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1434fd619:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
   1434fd61d:	0f b6 fa             	movzx  edi,dl
   1434fd620:	4c 8b e9             	mov    r13,rcx
   1434fd623:	33 f6                	xor    esi,esi
   1434fd625:	e8 86 34 ff ff       	call   0x1434f0ab0
   1434fd62a:	84 c0                	test   al,al
   1434fd62c:	0f 84 35 17 00 00    	je     0x1434fed67
   1434fd632:	4d 8d b5 98 00 00 00 	lea    r14,[r13+0x98]
   1434fd639:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1434fd63c:	48 8d 95 a8 02 00 00 	lea    rdx,[rbp+0x2a8]
   1434fd643:	49 8b ce             	mov    rcx,r14
   1434fd646:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1434fd649:	90                   	nop
   1434fd64a:	48 8d 05 6f b2 9f 04 	lea    rax,[rip+0x49fb26f]        # 0x147ef88c0
   1434fd651:	48 89 85 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rax
   1434fd658:	48 89 b5 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rsi
   1434fd65f:	48 89 b5 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rsi
   1434fd666:	48 89 b5 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rsi
   1434fd66d:	48 89 b5 98 02 00 00 	mov    QWORD PTR [rbp+0x298],rsi
   1434fd674:	48 8d 05 45 b4 9f 04 	lea    rax,[rip+0x49fb445]        # 0x147ef8ac0
   1434fd67b:	48 89 85 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],rax
   1434fd682:	41 bc 01 00 00 00    	mov    r12d,0x1
   1434fd688:	49 8d 85 98 01 00 00 	lea    rax,[r13+0x198]
   1434fd68f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1434fd692:	48 8d 0d 5f b5 9f 04 	lea    rcx,[rip+0x49fb55f]        # 0x147ef8bf8
   1434fd699:	4c 8d 3d d4 3d 07 fd 	lea    r15,[rip+0xfffffffffd073dd4]        # 0x140571474
   1434fd6a0:	48 3b d8             	cmp    rbx,rax
   1434fd6a3:	0f 84 77 03 00 00    	je     0x1434fda20
   1434fd6a9:	48 89 8d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rcx
   1434fd6b0:	40 b6 01             	mov    sil,0x1
   1434fd6b3:	40 84 ff             	test   dil,dil
   1434fd6b6:	0f 85 6f 01 00 00    	jne    0x1434fd82b
   1434fd6bc:	83 bb a0 00 00 00 0b 	cmp    DWORD PTR [rbx+0xa0],0xb
   1434fd6c3:	0f 85 62 01 00 00    	jne    0x1434fd82b
   1434fd6c9:	45 8b c4             	mov    r8d,r12d
   1434fd6cc:	48 8d 15 ad bf ce 04 	lea    rdx,[rip+0x4cebfad]        # 0x1481e9680
   1434fd6d3:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1434fd6da:	e8 91 37 db fc       	call   0x1402b0e70
   1434fd6df:	90                   	nop
   1434fd6e0:	33 c9                	xor    ecx,ecx
   1434fd6e2:	48 89 4d 08          	mov    QWORD PTR [rbp+0x8],rcx
   1434fd6e6:	48 8d 15 57 3d 07 fd 	lea    rdx,[rip+0xfffffffffd073d57]        # 0x140571444
   1434fd6ed:	48 89 95 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rdx
   1434fd6f4:	89 8d a8 01 00 00    	mov    DWORD PTR [rbp+0x1a8],ecx
   1434fd6fa:	0f 28 85 a0 01 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x1a0]
   1434fd701:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   1434fd706:	4c 8b c0             	mov    r8,rax
   1434fd709:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1434fd70d:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   1434fd711:	e8 1a 2f 08 ff       	call   0x142580630
   1434fd716:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1434fd71a:	48 85 c9             	test   rcx,rcx
   1434fd71d:	0f 84 be 00 00 00    	je     0x1434fd7e1
   1434fd723:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1434fd726:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1434fd729:	48 8b f8             	mov    rdi,rax
   1434fd72c:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   1434fd730:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   1434fd734:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1434fd738:	e8 73 eb f1 fd       	call   0x14141c2b0
   1434fd73d:	84 c0                	test   al,al
   1434fd73f:	0f 85 9c 00 00 00    	jne    0x1434fd7e1
   1434fd745:	48 8b cf             	mov    rcx,rdi
   1434fd748:	e8 93 b9 dd fd       	call   0x1412d90e0
   1434fd74d:	84 c0                	test   al,al
   1434fd74f:	0f 84 8c 00 00 00    	je     0x1434fd7e1
   1434fd755:	0f 10 47 20          	movups xmm0,XMMWORD PTR [rdi+0x20]
   1434fd759:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   1434fd75d:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1434fd761:	e8 4a eb f1 fd       	call   0x14141c2b0
   1434fd766:	84 c0                	test   al,al
   1434fd768:	75 68                	jne    0x1434fd7d2
   1434fd76a:	0f 10 77 20          	movups xmm6,XMMWORD PTR [rdi+0x20]
   1434fd76e:	b9 84 36 00 00       	mov    ecx,0x3684
   1434fd773:	8b 05 97 c5 32 07    	mov    eax,DWORD PTR [rip+0x732c597]        # 0x14a829d10
   1434fd779:	65 48 8b 14 25 58 00 	mov    rdx,QWORD PTR gs:0x58
   1434fd780:	00 00
   1434fd782:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
   1434fd786:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   1434fd789:	39 05 f1 95 de 06    	cmp    DWORD PTR [rip+0x6de95f1],eax        # 0x14a2e6d80
   1434fd78f:	0f 8f f5 15 00 00    	jg     0x1434fed8a
   1434fd795:	66 48 0f 7e f0       	movq   rax,xmm6
   1434fd79a:	48 3b 05 cf 95 de 06 	cmp    rax,QWORD PTR [rip+0x6de95cf]        # 0x14a2e6d70
   1434fd7a1:	75 2f                	jne    0x1434fd7d2
   1434fd7a3:	66 0f 73 de 08       	psrldq xmm6,0x8
   1434fd7a8:	66 48 0f 7e f0       	movq   rax,xmm6
   1434fd7ad:	48 3b 05 c4 95 de 06 	cmp    rax,QWORD PTR [rip+0x6de95c4]        # 0x14a2e6d78
   1434fd7b4:	75 1c                	jne    0x1434fd7d2
   1434fd7b6:	80 7f 58 00          	cmp    BYTE PTR [rdi+0x58],0x0
   1434fd7ba:	75 16                	jne    0x1434fd7d2
   1434fd7bc:	80 7f 59 00          	cmp    BYTE PTR [rdi+0x59],0x0
   1434fd7c0:	74 12                	je     0x1434fd7d4
   1434fd7c2:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   1434fd7c5:	8b 07                	mov    eax,DWORD PTR [rdi]
   1434fd7c7:	89 85 60 01 00 00    	mov    DWORD PTR [rbp+0x160],eax
   1434fd7cd:	40 b7 01             	mov    dil,0x1
   1434fd7d0:	eb 12                	jmp    0x1434fd7e4
   1434fd7d2:	33 ff                	xor    edi,edi
   1434fd7d4:	8b 07                	mov    eax,DWORD PTR [rdi]
   1434fd7d6:	89 85 60 01 00 00    	mov    DWORD PTR [rbp+0x160],eax
   1434fd7dc:	40 b7 01             	mov    dil,0x1
   1434fd7df:	eb 03                	jmp    0x1434fd7e4
   1434fd7e1:	40 32 ff             	xor    dil,dil
   1434fd7e4:	4c 8b 85 38 01 00 00 	mov    r8,QWORD PTR [rbp+0x138]
   1434fd7eb:	49 83 f8 10          	cmp    r8,0x10
   1434fd7ef:	72 1d                	jb     0x1434fd80e
   1434fd7f1:	49 ff c0             	inc    r8
   1434fd7f4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434fd7fa:	48 8b 95 20 01 00 00 	mov    rdx,QWORD PTR [rbp+0x120]
   1434fd801:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1434fd808:	e8 33 f2 f9 fd       	call   0x14149ca40
   1434fd80d:	90                   	nop
   1434fd80e:	40 84 ff             	test   dil,dil
   1434fd811:	74 18                	je     0x1434fd82b
   1434fd813:	40 0f b6 f6          	movzx  esi,sil
   1434fd817:	8b 85 60 01 00 00    	mov    eax,DWORD PTR [rbp+0x160]
   1434fd81d:	3b 83 d0 00 00 00    	cmp    eax,DWORD PTR [rbx+0xd0]
   1434fd823:	b8 00 00 00 00       	mov    eax,0x0
   1434fd828:	0f 44 f0             	cmove  esi,eax
   1434fd82b:	c6 45 01 00          	mov    BYTE PTR [rbp+0x1],0x0
   1434fd82f:	49 8b 8d 48 02 00 00 	mov    rcx,QWORD PTR [r13+0x248]
   1434fd836:	48 85 c9             	test   rcx,rcx
   1434fd839:	74 15                	je     0x1434fd850
   1434fd83b:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1434fd842:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1434fd845:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   1434fd84b:	0f b6 f8             	movzx  edi,al
   1434fd84e:	eb 03                	jmp    0x1434fd853
   1434fd850:	40 32 ff             	xor    dil,dil
   1434fd853:	49 8b 8d 48 02 00 00 	mov    rcx,QWORD PTR [r13+0x248]
   1434fd85a:	48 85 c9             	test   rcx,rcx
   1434fd85d:	74 2e                	je     0x1434fd88d
   1434fd85f:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1434fd866:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1434fd869:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
