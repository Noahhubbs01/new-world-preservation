
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014643e4a0 <.text+0x643d4a0>:
   14643e4a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14643e4a5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14643e4aa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14643e4af:	55                   	push   rbp
   14643e4b0:	48 8b ec             	mov    rbp,rsp
   14643e4b3:	48 83 ec 70          	sub    rsp,0x70
   14643e4b7:	48 8b d9             	mov    rbx,rcx
   14643e4ba:	8b 81 30 15 00 00    	mov    eax,DWORD PTR [rcx+0x1530]
   14643e4c0:	33 f6                	xor    esi,esi
   14643e4c2:	83 f8 0e             	cmp    eax,0xe
   14643e4c5:	75 15                	jne    0x14643e4dc
   14643e4c7:	48 8b 89 00 10 00 00 	mov    rcx,QWORD PTR [rcx+0x1000]
   14643e4ce:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643e4d1:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   14643e4d7:	45 32 c0             	xor    r8b,r8b
   14643e4da:	eb 4d                	jmp    0x14643e529
   14643e4dc:	83 f8 0d             	cmp    eax,0xd
   14643e4df:	75 39                	jne    0x14643e51a
   14643e4e1:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   14643e4e5:	48 8d 05 90 2f 13 fa 	lea    rax,[rip+0xfffffffffa132f90]        # 0x14057147c
   14643e4ec:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14643e4f0:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
   14643e4f3:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   14643e4f7:	66 0f 7f 45 c0       	movdqa XMMWORD PTR [rbp-0x40],xmm0
   14643e4fc:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14643e500:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14643e504:	e8 77 e1 b8 fa       	call   0x140fcc680
   14643e509:	48 39 75 10          	cmp    QWORD PTR [rbp+0x10],rsi
   14643e50d:	74 0b                	je     0x14643e51a
   14643e50f:	89 b3 4c 15 00 00    	mov    DWORD PTR [rbx+0x154c],esi
   14643e515:	e9 39 02 00 00       	jmp    0x14643e753
   14643e51a:	44 0f b6 83 b8 13 00 	movzx  r8d,BYTE PTR [rbx+0x13b8]
   14643e521:	00 
   14643e522:	48 8d 83 38 15 00 00 	lea    rax,[rbx+0x1538]
   14643e529:	48 8b d0             	mov    rdx,rax
   14643e52c:	48 8d 8b 30 15 00 00 	lea    rcx,[rbx+0x1530]
   14643e533:	e8 d8 78 00 00       	call   0x146445e10
   14643e538:	84 c0                	test   al,al
   14643e53a:	0f 84 13 02 00 00    	je     0x14643e753
   14643e540:	8b 83 30 15 00 00    	mov    eax,DWORD PTR [rbx+0x1530]
   14643e546:	ff c8                	dec    eax
   14643e548:	83 f8 0d             	cmp    eax,0xd
   14643e54b:	0f 87 02 02 00 00    	ja     0x14643e753
   14643e551:	48 98                	cdqe
   14643e553:	48 8d 15 a6 1a bc f9 	lea    rdx,[rip+0xfffffffff9bc1aa6]        # 0x140000000
   14643e55a:	8b 8c 82 6c e7 43 06 	mov    ecx,DWORD PTR [rdx+rax*4+0x643e76c]
   14643e561:	48 03 ca             	add    rcx,rdx
   14643e564:	ff e1                	jmp    rcx
   14643e566:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14643e56a:	e8 21 40 fe ff       	call   0x146422590
   14643e56f:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   14643e576:	00 
   14643e577:	48 8d 05 42 a5 ab 01 	lea    rax,[rip+0x1aba542]        # 0x147ef8ac0
   14643e57e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14643e582:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   14643e586:	40 88 75 d0          	mov    BYTE PTR [rbp-0x30],sil
   14643e58a:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14643e591:	00 
   14643e592:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14643e597:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14643e59b:	45 33 c0             	xor    r8d,r8d
   14643e59e:	ba 2f 00 00 00       	mov    edx,0x2f
   14643e5a3:	48 8b cb             	mov    rcx,rbx
   14643e5a6:	e8 95 1c 02 00       	call   0x146460240
   14643e5ab:	90                   	nop
   14643e5ac:	e9 81 01 00 00       	jmp    0x14643e732
   14643e5b1:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   14643e5b8:	00 
   14643e5b9:	48 8d 05 00 a5 ab 01 	lea    rax,[rip+0x1aba500]        # 0x147ef8ac0
   14643e5c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14643e5c4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   14643e5c8:	40 88 75 d0          	mov    BYTE PTR [rbp-0x30],sil
   14643e5cc:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14643e5d3:	00 
   14643e5d4:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14643e5d9:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14643e5dd:	45 33 c0             	xor    r8d,r8d
   14643e5e0:	ba 2f 00 00 00       	mov    edx,0x2f
   14643e5e5:	48 8b cb             	mov    rcx,rbx
   14643e5e8:	e8 53 1c 02 00       	call   0x146460240
   14643e5ed:	90                   	nop
   14643e5ee:	e9 3f 01 00 00       	jmp    0x14643e732
   14643e5f3:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   14643e5fa:	00 
   14643e5fb:	48 8d 05 be a4 ab 01 	lea    rax,[rip+0x1aba4be]        # 0x147ef8ac0
   14643e602:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14643e606:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   14643e60a:	40 88 75 d0          	mov    BYTE PTR [rbp-0x30],sil
   14643e60e:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14643e615:	00 
   14643e616:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14643e61b:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14643e61f:	45 33 c0             	xor    r8d,r8d
   14643e622:	ba 37 00 00 00       	mov    edx,0x37
   14643e627:	48 8b cb             	mov    rcx,rbx
   14643e62a:	e8 11 1c 02 00       	call   0x146460240
   14643e62f:	90                   	nop
   14643e630:	e9 fd 00 00 00       	jmp    0x14643e732
   14643e635:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   14643e63c:	00 
   14643e63d:	48 8d 05 7c a4 ab 01 	lea    rax,[rip+0x1aba47c]        # 0x147ef8ac0
   14643e644:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14643e648:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   14643e64c:	40 88 75 d0          	mov    BYTE PTR [rbp-0x30],sil
   14643e650:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14643e657:	00 
   14643e658:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14643e65d:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14643e661:	45 33 c0             	xor    r8d,r8d
   14643e664:	ba 31 00 00 00       	mov    edx,0x31
   14643e669:	48 8b cb             	mov    rcx,rbx
   14643e66c:	e8 cf 1b 02 00       	call   0x146460240
   14643e671:	90                   	nop
   14643e672:	e9 bb 00 00 00       	jmp    0x14643e732
   14643e677:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   14643e67e:	00 
   14643e67f:	48 8d 05 3a a4 ab 01 	lea    rax,[rip+0x1aba43a]        # 0x147ef8ac0
   14643e686:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14643e68a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   14643e68e:	40 88 75 d0          	mov    BYTE PTR [rbp-0x30],sil
   14643e692:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14643e699:	00 
   14643e69a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14643e69f:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14643e6a3:	45 33 c0             	xor    r8d,r8d
   14643e6a6:	ba 32 00 00 00       	mov    edx,0x32
   14643e6ab:	48 8b cb             	mov    rcx,rbx
   14643e6ae:	e8 8d 1b 02 00       	call   0x146460240
   14643e6b3:	90                   	nop
   14643e6b4:	eb 7c                	jmp    0x14643e732
   14643e6b6:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   14643e6bd:	00 
   14643e6be:	48 8d 05 fb a3 ab 01 	lea    rax,[rip+0x1aba3fb]        # 0x147ef8ac0
   14643e6c5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14643e6c9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   14643e6cd:	40 88 75 d0          	mov    BYTE PTR [rbp-0x30],sil
   14643e6d1:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14643e6d8:	00 
   14643e6d9:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14643e6de:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14643e6e2:	45 33 c0             	xor    r8d,r8d
   14643e6e5:	ba 34 00 00 00       	mov    edx,0x34
   14643e6ea:	48 8b cb             	mov    rcx,rbx
   14643e6ed:	e8 4e 1b 02 00       	call   0x146460240
   14643e6f2:	90                   	nop
   14643e6f3:	eb 3d                	jmp    0x14643e732
   14643e6f5:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   14643e6fc:	00 
   14643e6fd:	48 8d 05 bc a3 ab 01 	lea    rax,[rip+0x1aba3bc]        # 0x147ef8ac0
   14643e704:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14643e708:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   14643e70c:	40 88 75 d0          	mov    BYTE PTR [rbp-0x30],sil
   14643e710:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14643e717:	00 
   14643e718:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14643e71d:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14643e721:	45 33 c0             	xor    r8d,r8d
   14643e724:	ba 35 00 00 00       	mov    edx,0x35
   14643e729:	48 8b cb             	mov    rcx,rbx
   14643e72c:	e8 0f 1b 02 00       	call   0x146460240
   14643e731:	90                   	nop
   14643e732:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
   14643e736:	49 83 f8 10          	cmp    r8,0x10
   14643e73a:	72 17                	jb     0x14643e753
   14643e73c:	41 b9 01 00 00 00    	mov    r9d,0x1
   14643e742:	49 ff c0             	inc    r8
   14643e745:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   14643e749:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14643e74d:	e8 ee e2 05 fb       	call   0x14149ca40
   14643e752:	90                   	nop
   14643e753:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   14643e758:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   14643e75c:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   14643e760:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   14643e764:	49 8b e3             	mov    rsp,r11
   14643e767:	5d                   	pop    rbp
   14643e768:	c3                   	ret
   14643e769:	0f 1f 00             	nop    DWORD PTR [rax]
   14643e76c:	b1 e5                	mov    cl,0xe5
   14643e76e:	43 06                	rex.XB (bad)
   14643e770:	b1 e5                	mov    cl,0xe5
   14643e772:	43 06                	rex.XB (bad)
   14643e774:	b1 e5                	mov    cl,0xe5
   14643e776:	43 06                	rex.XB (bad)
   14643e778:	b1 e5                	mov    cl,0xe5
   14643e77a:	43 06                	rex.XB (bad)
   14643e77c:	b1 e5                	mov    cl,0xe5
   14643e77e:	43 06                	rex.XB (bad)
   14643e780:	b1 e5                	mov    cl,0xe5
   14643e782:	43 06                	rex.XB (bad)
   14643e784:	66 e5 43             	in     ax,0x43
   14643e787:	06                   	(bad)
   14643e788:	66 e5 43             	in     ax,0x43
   14643e78b:	06                   	(bad)
   14643e78c:	b1 e5                	mov    cl,0xe5
   14643e78e:	43 06                	rex.XB (bad)
   14643e790:	f3 e5 43             	repz in eax,0x43
   14643e793:	06                   	(bad)
   14643e794:	35 e6 43 06 77       	xor    eax,0x770643e6
   14643e799:	e6 43                	out    0x43,al
   14643e79b:	06                   	(bad)
   14643e79c:	b6 e6                	mov    dh,0xe6
   14643e79e:	43 06                	rex.XB (bad)
   14643e7a0:	f5                   	cmc
   14643e7a1:	e6 43                	out    0x43,al
   14643e7a3:	06                   	(bad)
