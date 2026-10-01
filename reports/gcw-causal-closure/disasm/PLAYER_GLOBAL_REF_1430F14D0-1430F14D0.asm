
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001430f14d0 <.text+0x30f04d0>:
   1430f14d0:	48 8b c4             	mov    rax,rsp
   1430f14d3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1430f14d7:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1430f14db:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   1430f14df:	55                   	push   rbp
   1430f14e0:	41 54                	push   r12
   1430f14e2:	41 55                	push   r13
   1430f14e4:	41 56                	push   r14
   1430f14e6:	41 57                	push   r15
   1430f14e8:	48 81 ec 60 02 00 00 	sub    rsp,0x260
   1430f14ef:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1430f14f3:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1430f14f7:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   1430f14fc:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
   1430f1500:	48 8b f9             	mov    rdi,rcx
   1430f1503:	45 33 ff             	xor    r15d,r15d
   1430f1506:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
   1430f150a:	48 89 75 30          	mov    QWORD PTR [rbp+0x30],rsi
   1430f150e:	8b 15 fc 87 73 07    	mov    edx,DWORD PTR [rip+0x77387fc]        # 0x14a829d10
   1430f1514:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1430f151b:	00 00 
   1430f151d:	b9 84 36 00 00       	mov    ecx,0x3684
   1430f1522:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1430f1526:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   1430f1529:	39 05 c9 a4 20 07    	cmp    DWORD PTR [rip+0x720a4c9],eax        # 0x14a2fb9f8
   1430f152f:	0f 8f b3 0d 00 00    	jg     0x1430f22e8
   1430f1535:	48 8b 05 b4 a4 20 07 	mov    rax,QWORD PTR [rip+0x720a4b4]        # 0x14a2fb9f0
   1430f153c:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1430f153f:	4d 85 f6             	test   r14,r14
   1430f1542:	75 1b                	jne    0x1430f155f
   1430f1544:	48 8d 15 d5 87 73 07 	lea    rdx,[rip+0x77387d5]        # 0x14a829d20
   1430f154b:	48 8d 0d be b0 04 07 	lea    rcx,[rip+0x704b0be]        # 0x14a13c610
   1430f1552:	e8 3a bb 9b 04       	call   0x147aad091
   1430f1557:	48 8b c8             	mov    rcx,rax
   1430f155a:	e8 81 c2 5b fe       	call   0x1416ad7e0
   1430f155f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1430f1562:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   1430f1566:	48 8b cf             	mov    rcx,rdi
   1430f1569:	e8 e2 de 5b fe       	call   0x1416af450
   1430f156e:	48 8b d0             	mov    rdx,rax
   1430f1571:	49 8b ce             	mov    rcx,r14
   1430f1574:	ff d3                	call   rbx
   1430f1576:	88 87 d0 00 00 00    	mov    BYTE PTR [rdi+0xd0],al
   1430f157c:	84 c0                	test   al,al
   1430f157e:	0f 84 39 0d 00 00    	je     0x1430f22bd
   1430f1584:	48 8d 47 58          	lea    rax,[rdi+0x58]
   1430f1588:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   1430f158f:	48 8d 05 1a 66 09 05 	lea    rax,[rip+0x509661a]        # 0x148187bb0
   1430f1596:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1430f159a:	48 8d 05 9b fe 47 fd 	lea    rax,[rip+0xfffffffffd47fe9b]        # 0x14057143c
   1430f15a1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1430f15a5:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   1430f15a9:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   1430f15ad:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   1430f15b2:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   1430f15b9:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1430f15bd:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1430f15c1:	e8 0a bc ec fd       	call   0x140fbd1d0
   1430f15c6:	48 8d 9f a8 00 00 00 	lea    rbx,[rdi+0xa8]
   1430f15cd:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
   1430f15d2:	75 6f                	jne    0x1430f1643
   1430f15d4:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   1430f15d8:	e8 f3 a5 ff ff       	call   0x1430ebbd0
   1430f15dd:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   1430f15e1:	48 85 d2             	test   rdx,rdx
   1430f15e4:	75 20                	jne    0x1430f1606
   1430f15e6:	48 8d 50 28          	lea    rdx,[rax+0x28]
   1430f15ea:	44 89 7a 04          	mov    DWORD PTR [rdx+0x4],r15d
   1430f15ee:	4c 89 7a 08          	mov    QWORD PTR [rdx+0x8],r15
   1430f15f2:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   1430f15f6:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   1430f15fa:	48 89 09             	mov    QWORD PTR [rcx],rcx
   1430f15fd:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   1430f1601:	48 85 d2             	test   rdx,rdx
   1430f1604:	74 04                	je     0x1430f160a
   1430f1606:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   1430f160a:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   1430f160e:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   1430f1612:	48 85 c9             	test   rcx,rcx
   1430f1615:	74 06                	je     0x1430f161d
   1430f1617:	e8 e4 e4 00 00       	call   0x1430ffb00
   1430f161c:	90                   	nop
   1430f161d:	4c 8b 43 20          	mov    r8,QWORD PTR [rbx+0x20]
   1430f1621:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   1430f1625:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   1430f1629:	48 89 02             	mov    QWORD PTR [rdx],rax
   1430f162c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1430f1630:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   1430f1634:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1430f1638:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1430f163c:	48 89 10             	mov    QWORD PTR [rax],rdx
   1430f163f:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   1430f1643:	0f 57 c0             	xorps  xmm0,xmm0
   1430f1646:	f3 0f 7f 45 70       	movdqu XMMWORD PTR [rbp+0x70],xmm0
   1430f164b:	4c 89 bd 80 00 00 00 	mov    QWORD PTR [rbp+0x80],r15
   1430f1652:	48 8d 0d 67 74 e0 04 	lea    rcx,[rip+0x4e07467]        # 0x147ef8ac0
   1430f1659:	48 89 8d 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rcx
   1430f1660:	48 8d 05 59 72 e0 04 	lea    rax,[rip+0x4e07259]        # 0x147ef88c0
   1430f1667:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   1430f166e:	4c 89 bd f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],r15
   1430f1675:	4c 89 bd f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],r15
   1430f167c:	4c 89 bd 00 01 00 00 	mov    QWORD PTR [rbp+0x100],r15
   1430f1683:	4c 89 bd 10 01 00 00 	mov    QWORD PTR [rbp+0x110],r15
   1430f168a:	48 89 8d 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rcx
   1430f1691:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1430f1698:	4c 89 bd a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r15
   1430f169f:	4c 89 bd b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],r15
   1430f16a6:	4c 89 bd b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],r15
   1430f16ad:	4c 89 bd c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],r15
   1430f16b4:	48 89 8d d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rcx
   1430f16bb:	e8 90 c2 79 ff       	call   0x14288d950
   1430f16c0:	48 8b d8             	mov    rbx,rax
   1430f16c3:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1430f16c7:	4c 8b 65 70          	mov    r12,QWORD PTR [rbp+0x70]
   1430f16cb:	4d 8b fc             	mov    r15,r12
   1430f16ce:	4c 89 65 78          	mov    QWORD PTR [rbp+0x78],r12
   1430f16d2:	4c 8d a8 08 02 00 00 	lea    r13,[rax+0x208]
   1430f16d9:	4c 89 ad 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r13
   1430f16e0:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
   1430f16e4:	49 3b fd             	cmp    rdi,r13
   1430f16e7:	74 7a                	je     0x1430f1763
   1430f16e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1430f16f0:	4c 8d 77 20          	lea    r14,[rdi+0x20]
   1430f16f4:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   1430f16f7:	49 3b de             	cmp    rbx,r14
   1430f16fa:	74 5b                	je     0x1430f1757
   1430f16fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1430f1700:	4c 8d 4b 10          	lea    r9,[rbx+0x10]
   1430f1704:	49 8b cf             	mov    rcx,r15
   1430f1707:	49 2b cc             	sub    rcx,r12
   1430f170a:	48 c1 f9 02          	sar    rcx,0x2
   1430f170e:	48 8b 85 80 00 00 00 	mov    rax,QWORD PTR [rbp+0x80]
   1430f1715:	49 2b c4             	sub    rax,r12
   1430f1718:	48 c1 f8 02          	sar    rax,0x2
   1430f171c:	48 3b c8             	cmp    rcx,rax
   1430f171f:	73 14                	jae    0x1430f1735
   1430f1721:	41 8b 01             	mov    eax,DWORD PTR [r9]
   1430f1724:	41 89 07             	mov    DWORD PTR [r15],eax
   1430f1727:	4c 8b 7d 78          	mov    r15,QWORD PTR [rbp+0x78]
   1430f172b:	49 83 c7 04          	add    r15,0x4
   1430f172f:	4c 89 7d 78          	mov    QWORD PTR [rbp+0x78],r15
   1430f1733:	eb 16                	jmp    0x1430f174b
   1430f1735:	41 b8 01 00 00 00    	mov    r8d,0x1
   1430f173b:	49 8b d7             	mov    rdx,r15
   1430f173e:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1430f1742:	e8 e9 e7 6a fd       	call   0x14079ff30
   1430f1747:	4c 8b 7d 78          	mov    r15,QWORD PTR [rbp+0x78]
   1430f174b:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1430f174e:	4c 8b 65 70          	mov    r12,QWORD PTR [rbp+0x70]
   1430f1752:	49 3b de             	cmp    rbx,r14
   1430f1755:	75 a9                	jne    0x1430f1700
   1430f1757:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   1430f175a:	49 3b fd             	cmp    rdi,r13
   1430f175d:	75 91                	jne    0x1430f16f0
   1430f175f:	48 8b 5d 68          	mov    rbx,QWORD PTR [rbp+0x68]
   1430f1763:	66 0f 6f 3d 55 ed e4 	movdqa xmm7,XMMWORD PTR [rip+0x4e4ed55]        # 0x147f404c0
   1430f176a:	04 
   1430f176b:	4d 3b e7             	cmp    r12,r15
   1430f176e:	0f 84 c2 06 00 00    	je     0x1430f1e36
   1430f1774:	48 8d b3 20 03 00 00 	lea    rsi,[rbx+0x320]
   1430f177b:	4c 8b f6             	mov    r14,rsi
   1430f177e:	0f b6 05 03 5d 09 05 	movzx  eax,BYTE PTR [rip+0x5095d03]        # 0x148187488
   1430f1785:	84 c0                	test   al,al
   1430f1787:	0f 84 d9 00 00 00    	je     0x1430f1866
   1430f178d:	48 8d 15 f4 5c 09 05 	lea    rdx,[rip+0x5095cf4]        # 0x148187488
   1430f1794:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1430f1798:	e8 93 2f 20 fe       	call   0x1412f4730
   1430f179d:	48 8b bb 60 02 00 00 	mov    rdi,QWORD PTR [rbx+0x260]
   1430f17a4:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   1430f17a7:	e8 f4 f7 3a fe       	call   0x1414a0fa0
   1430f17ac:	48 8b 8b 58 02 00 00 	mov    rcx,QWORD PTR [rbx+0x258]
   1430f17b3:	48 23 c8             	and    rcx,rax
   1430f17b6:	48 03 c9             	add    rcx,rcx
   1430f17b9:	48 8b 5c cf 08       	mov    rbx,QWORD PTR [rdi+rcx*8+0x8]
   1430f17be:	48 8b 14 cf          	mov    rdx,QWORD PTR [rdi+rcx*8]
   1430f17c2:	33 c9                	xor    ecx,ecx
   1430f17c4:	48 85 d2             	test   rdx,rdx
   1430f17c7:	0f 84 8d 00 00 00    	je     0x1430f185a
   1430f17cd:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   1430f17d0:	39 43 10             	cmp    DWORD PTR [rbx+0x10],eax
   1430f17d3:	74 1a                	je     0x1430f17ef
   1430f17d5:	48 ff c1             	inc    rcx
   1430f17d8:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1430f17db:	48 3b ca             	cmp    rcx,rdx
   1430f17de:	72 f0                	jb     0x1430f17d0
   1430f17e0:	4c 8b f6             	mov    r14,rsi
   1430f17e3:	4c 8b ee             	mov    r13,rsi
   1430f17e6:	0f b6 05 9b 5c 09 05 	movzx  eax,BYTE PTR [rip+0x5095c9b]        # 0x148187488
   1430f17ed:	eb 7a                	jmp    0x1430f1869
   1430f17ef:	4c 8b 75 68          	mov    r14,QWORD PTR [rbp+0x68]
   1430f17f3:	49 81 c6 20 03 00 00 	add    r14,0x320
   1430f17fa:	4c 3b eb             	cmp    r13,rbx
   1430f17fd:	74 5b                	je     0x1430f185a
   1430f17ff:	48 8b 7b 78          	mov    rdi,QWORD PTR [rbx+0x78]
   1430f1803:	41 8b 0c 24          	mov    ecx,DWORD PTR [r12]
   1430f1807:	e8 94 f7 3a fe       	call   0x1414a0fa0
   1430f180c:	48 8b 4b 70          	mov    rcx,QWORD PTR [rbx+0x70]
   1430f1810:	48 23 c8             	and    rcx,rax
   1430f1813:	48 03 c9             	add    rcx,rcx
   1430f1816:	48 8b 44 cf 08       	mov    rax,QWORD PTR [rdi+rcx*8+0x8]
   1430f181b:	48 8b 14 cf          	mov    rdx,QWORD PTR [rdi+rcx*8]
   1430f181f:	33 c9                	xor    ecx,ecx
   1430f1821:	48 85 d2             	test   rdx,rdx
   1430f1824:	74 34                	je     0x1430f185a
   1430f1826:	45 8b 04 24          	mov    r8d,DWORD PTR [r12]
   1430f182a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1430f1830:	44 39 40 10          	cmp    DWORD PTR [rax+0x10],r8d
   1430f1834:	74 17                	je     0x1430f184d
   1430f1836:	48 ff c1             	inc    rcx
   1430f1839:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1430f183c:	48 3b ca             	cmp    rcx,rdx
   1430f183f:	72 ef                	jb     0x1430f1830
   1430f1841:	4d 8b ee             	mov    r13,r14
   1430f1844:	0f b6 05 3d 5c 09 05 	movzx  eax,BYTE PTR [rip+0x5095c3d]        # 0x148187488
   1430f184b:	eb 1c                	jmp    0x1430f1869
   1430f184d:	48 83 c3 20          	add    rbx,0x20
   1430f1851:	48 3b d8             	cmp    rbx,rax
   1430f1854:	74 04                	je     0x1430f185a
   1430f1856:	4c 8d 70 18          	lea    r14,[rax+0x18]
   1430f185a:	4d 8b ee             	mov    r13,r14
   1430f185d:	0f b6 05 24 5c 09 05 	movzx  eax,BYTE PTR [rip+0x5095c24]        # 0x148187488
   1430f1864:	eb 03                	jmp    0x1430f1869
   1430f1866:	4c 8b ee             	mov    r13,rsi
   1430f1869:	4c 8b f6             	mov    r14,rsi
   1430f186c:	48 89 75 60          	mov    QWORD PTR [rbp+0x60],rsi
   1430f1870:	41 80 7d 30 00       	cmp    BYTE PTR [r13+0x30],0x0
   1430f1875:	0f 85 82 00 00 00    	jne    0x1430f18fd
   1430f187b:	4c 8b ad 90 00 00 00 	mov    r13,QWORD PTR [rbp+0x90]
   1430f1882:	49 8b 5d 00          	mov    rbx,QWORD PTR [r13+0x0]
   1430f1886:	49 3b dd             	cmp    rbx,r13
   1430f1889:	74 64                	je     0x1430f18ef
   1430f188b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1430f1890:	48 8b 7b 78          	mov    rdi,QWORD PTR [rbx+0x78]
   1430f1894:	41 8b 0c 24          	mov    ecx,DWORD PTR [r12]
   1430f1898:	e8 03 f7 3a fe       	call   0x1414a0fa0
   1430f189d:	48 8b 4b 70          	mov    rcx,QWORD PTR [rbx+0x70]
   1430f18a1:	48 23 c8             	and    rcx,rax
   1430f18a4:	48 03 c9             	add    rcx,rcx
   1430f18a7:	48 8b 44 cf 08       	mov    rax,QWORD PTR [rdi+rcx*8+0x8]
   1430f18ac:	48 8b 14 cf          	mov    rdx,QWORD PTR [rdi+rcx*8]
   1430f18b0:	33 c9                	xor    ecx,ecx
   1430f18b2:	48 85 d2             	test   rdx,rdx
   1430f18b5:	74 29                	je     0x1430f18e0
   1430f18b7:	45 8b 04 24          	mov    r8d,DWORD PTR [r12]
   1430f18bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1430f18c0:	44 39 40 10          	cmp    DWORD PTR [rax+0x10],r8d
   1430f18c4:	74 0d                	je     0x1430f18d3
   1430f18c6:	48 ff c1             	inc    rcx
   1430f18c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1430f18cc:	48 3b ca             	cmp    rcx,rdx
   1430f18cf:	72 ef                	jb     0x1430f18c0
   1430f18d1:	eb 0d                	jmp    0x1430f18e0
   1430f18d3:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1430f18d7:	48 3b c8             	cmp    rcx,rax
   1430f18da:	0f 85 c5 00 00 00    	jne    0x1430f19a5
   1430f18e0:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1430f18e3:	49 3b dd             	cmp    rbx,r13
   1430f18e6:	75 a8                	jne    0x1430f1890
   1430f18e8:	0f b6 05 99 5b 09 05 	movzx  eax,BYTE PTR [rip+0x5095b99]        # 0x148187488
   1430f18ef:	4c 8b ee             	mov    r13,rsi
   1430f18f2:	41 80 7d 30 00       	cmp    BYTE PTR [r13+0x30],0x0
   1430f18f7:	0f 84 1d 05 00 00    	je     0x1430f1e1a
   1430f18fd:	49 63 4d 40          	movsxd rcx,DWORD PTR [r13+0x40]
   1430f1901:	e8 9a f6 3a fe       	call   0x1414a0fa0
   1430f1906:	90                   	nop
   1430f1907:	48 8b c8             	mov    rcx,rax
   1430f190a:	48 c1 e9 07          	shr    rcx,0x7
   1430f190e:	33 ff                	xor    edi,edi
   1430f1910:	4c 8b 95 00 01 00 00 	mov    r10,QWORD PTR [rbp+0x100]
   1430f1917:	4d 8b c2             	mov    r8,r10
   1430f191a:	4c 23 c1             	and    r8,rcx
   1430f191d:	24 7f                	and    al,0x7f
   1430f191f:	0f be c0             	movsx  eax,al
   1430f1922:	66 0f 6e d0          	movd   xmm2,eax
   1430f1926:	66 0f 60 d2          	punpcklbw xmm2,xmm2
   1430f192a:	66 0f 61 d2          	punpcklwd xmm2,xmm2
   1430f192e:	66 0f 70 d2 00       	pshufd xmm2,xmm2,0x0
   1430f1933:	4c 8b 9d f0 00 00 00 	mov    r11,QWORD PTR [rbp+0xf0]
   1430f193a:	4c 8b b5 e8 00 00 00 	mov    r14,QWORD PTR [rbp+0xe8]
   1430f1941:	f3 43 0f 6f 0c 06    	movdqu xmm1,XMMWORD PTR [r14+r8*1]
   1430f1947:	66 0f 6f c2          	movdqa xmm0,xmm2
   1430f194b:	66 0f 74 c1          	pcmpeqb xmm0,xmm1
   1430f194f:	66 0f d7 c0          	pmovmskb eax,xmm0
   1430f1953:	85 c0                	test   eax,eax
   1430f1955:	74 32                	je     0x1430f1989
   1430f1957:	45 8b 4d 40          	mov    r9d,DWORD PTR [r13+0x40]
   1430f195b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1430f1960:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   1430f1967:	0f bc c8             	bsf    ecx,eax
   1430f196a:	48 63 d1             	movsxd rdx,ecx
   1430f196d:	49 03 d0             	add    rdx,r8
   1430f1970:	49 23 d2             	and    rdx,r10
   1430f1973:	48 8b da             	mov    rbx,rdx
   1430f1976:	48 c1 e3 06          	shl    rbx,0x6
   1430f197a:	49 03 db             	add    rbx,r11
   1430f197d:	44 39 0b             	cmp    DWORD PTR [rbx],r9d
   1430f1980:	74 33                	je     0x1430f19b5
   1430f1982:	8d 48 ff             	lea    ecx,[rax-0x1]
   1430f1985:	23 c1                	and    eax,ecx
   1430f1987:	75 d7                	jne    0x1430f1960
   1430f1989:	66 0f 74 cf          	pcmpeqb xmm1,xmm7
   1430f198d:	66 0f d7 c1          	pmovmskb eax,xmm1
   1430f1991:	85 c0                	test   eax,eax
   1430f1993:	0f 85 01 01 00 00    	jne    0x1430f1a9a
   1430f1999:	48 83 c7 10          	add    rdi,0x10
   1430f199d:	4c 03 c7             	add    r8,rdi
   1430f19a0:	4d 23 c2             	and    r8,r10
   1430f19a3:	eb 9c                	jmp    0x1430f1941
   1430f19a5:	4c 8d 68 18          	lea    r13,[rax+0x18]
   1430f19a9:	0f b6 05 d8 5a 09 05 	movzx  eax,BYTE PTR [rip+0x5095ad8]        # 0x148187488
   1430f19b0:	e9 3d ff ff ff       	jmp    0x1430f18f2
   1430f19b5:	49 8d 0c 16          	lea    rcx,[r14+rdx*1]
   1430f19b9:	4b 8d 04 32          	lea    rax,[r10+r14*1]
   1430f19bd:	48 3b c8             	cmp    rcx,rax
   1430f19c0:	0f 84 d4 00 00 00    	je     0x1430f1a9a
   1430f19c6:	41 8b 4d 48          	mov    ecx,DWORD PTR [r13+0x48]
   1430f19ca:	e8 d1 f5 3a fe       	call   0x1414a0fa0
   1430f19cf:	4c 8b 5b 20          	mov    r11,QWORD PTR [rbx+0x20]
   1430f19d3:	48 8b c8             	mov    rcx,rax
   1430f19d6:	48 c1 e9 07          	shr    rcx,0x7
   1430f19da:	33 ff                	xor    edi,edi
   1430f19dc:	4d 8b c3             	mov    r8,r11
   1430f19df:	4c 23 c1             	and    r8,rcx
   1430f19e2:	4c 8b 73 08          	mov    r14,QWORD PTR [rbx+0x8]
   1430f19e6:	24 7f                	and    al,0x7f
   1430f19e8:	0f be c0             	movsx  eax,al
   1430f19eb:	66 0f 6e d0          	movd   xmm2,eax
   1430f19ef:	66 0f 60 d2          	punpcklbw xmm2,xmm2
   1430f19f3:	66 0f 61 d2          	punpcklwd xmm2,xmm2
   1430f19f7:	66 0f 70 d2 00       	pshufd xmm2,xmm2,0x0
   1430f19fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1430f1a00:	f3 43 0f 6f 0c 06    	movdqu xmm1,XMMWORD PTR [r14+r8*1]
   1430f1a06:	66 0f 6f c1          	movdqa xmm0,xmm1
   1430f1a0a:	66 0f 74 c2          	pcmpeqb xmm0,xmm2
   1430f1a0e:	66 0f d7 c0          	pmovmskb eax,xmm0
   1430f1a12:	85 c0                	test   eax,eax
   1430f1a14:	74 2a                	je     0x1430f1a40
   1430f1a16:	4c 8b 4b 10          	mov    r9,QWORD PTR [rbx+0x10]
   1430f1a1a:	45 8b 55 48          	mov    r10d,DWORD PTR [r13+0x48]
   1430f1a1e:	66 90                	xchg   ax,ax
   1430f1a20:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   1430f1a27:	0f bc c8             	bsf    ecx,eax
   1430f1a2a:	48 63 d1             	movsxd rdx,ecx
   1430f1a2d:	49 03 d0             	add    rdx,r8
   1430f1a30:	49 23 d3             	and    rdx,r11
   1430f1a33:	45 39 14 d1          	cmp    DWORD PTR [r9+rdx*8],r10d
   1430f1a37:	74 1f                	je     0x1430f1a58
   1430f1a39:	8d 48 ff             	lea    ecx,[rax-0x1]
   1430f1a3c:	23 c1                	and    eax,ecx
   1430f1a3e:	75 e0                	jne    0x1430f1a20
   1430f1a40:	66 0f 74 cf          	pcmpeqb xmm1,xmm7
   1430f1a44:	66 0f d7 c1          	pmovmskb eax,xmm1
   1430f1a48:	85 c0                	test   eax,eax
   1430f1a4a:	75 1e                	jne    0x1430f1a6a
   1430f1a4c:	48 83 c7 10          	add    rdi,0x10
   1430f1a50:	4c 03 c7             	add    r8,rdi
   1430f1a53:	4d 23 c3             	and    r8,r11
   1430f1a56:	eb a8                	jmp    0x1430f1a00
   1430f1a58:	49 3b d3             	cmp    rdx,r11
   1430f1a5b:	74 0d                	je     0x1430f1a6a
   1430f1a5d:	41 ff 44 d1 04       	inc    DWORD PTR [r9+rdx*8+0x4]
   1430f1a62:	45 33 f6             	xor    r14d,r14d
   1430f1a65:	e9 5e 01 00 00       	jmp    0x1430f1bc8
   1430f1a6a:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1430f1a6e:	41 8b 45 48          	mov    eax,DWORD PTR [r13+0x48]
   1430f1a72:	89 85 d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],eax
   1430f1a78:	c7 85 dc 00 00 00 01 	mov    DWORD PTR [rbp+0xdc],0x1
   1430f1a7f:	00 00 00 
   1430f1a82:	4c 8d 85 d8 00 00 00 	lea    r8,[rbp+0xd8]
   1430f1a89:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1430f1a8d:	e8 7e c6 00 00       	call   0x1430fe110
   1430f1a92:	45 33 f6             	xor    r14d,r14d
   1430f1a95:	e9 2e 01 00 00       	jmp    0x1430f1bc8
   1430f1a9a:	48 8d 05 1f 6e e0 04 	lea    rax,[rip+0x4e06e1f]        # 0x147ef88c0
   1430f1aa1:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1430f1aa8:	45 33 f6             	xor    r14d,r14d
   1430f1aab:	4c 89 b5 28 01 00 00 	mov    QWORD PTR [rbp+0x128],r14
   1430f1ab2:	4c 89 b5 30 01 00 00 	mov    QWORD PTR [rbp+0x130],r14
   1430f1ab9:	4c 89 b5 38 01 00 00 	mov    QWORD PTR [rbp+0x138],r14
   1430f1ac0:	4c 89 b5 48 01 00 00 	mov    QWORD PTR [rbp+0x148],r14
   1430f1ac7:	48 8d 05 f2 6f e0 04 	lea    rax,[rip+0x4e06ff2]        # 0x147ef8ac0
   1430f1ace:	48 89 85 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rax
   1430f1ad5:	41 8b 45 48          	mov    eax,DWORD PTR [r13+0x48]
   1430f1ad9:	89 85 e0 00 00 00    	mov    DWORD PTR [rbp+0xe0],eax
   1430f1adf:	c7 85 e4 00 00 00 01 	mov    DWORD PTR [rbp+0xe4],0x1
   1430f1ae6:	00 00 00 
   1430f1ae9:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   1430f1af0:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1430f1af4:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1430f1afb:	e8 10 c6 00 00       	call   0x1430fe110
   1430f1b00:	41 8b 45 40          	mov    eax,DWORD PTR [r13+0x40]
   1430f1b04:	89 85 60 01 00 00    	mov    DWORD PTR [rbp+0x160],eax
   1430f1b0a:	48 8b 85 50 01 00 00 	mov    rax,QWORD PTR [rbp+0x150]
   1430f1b11:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1430f1b15:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   1430f1b19:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1430f1b20:	48 8d 8d 68 01 00 00 	lea    rcx,[rbp+0x168]
   1430f1b27:	e8 74 e7 bf ff       	call   0x142cf02a0
   1430f1b2c:	90                   	nop
   1430f1b2d:	48 8d 85 60 01 00 00 	lea    rax,[rbp+0x160]
   1430f1b34:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1430f1b38:	48 8d 85 68 01 00 00 	lea    rax,[rbp+0x168]
   1430f1b3f:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1430f1b43:	48 63 8d 60 01 00 00 	movsxd rcx,DWORD PTR [rbp+0x160]
   1430f1b4a:	e8 51 f4 3a fe       	call   0x1414a0fa0
   1430f1b4f:	90                   	nop
   1430f1b50:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1430f1b54:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1430f1b59:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1430f1b5d:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1430f1b62:	48 8d 0d 57 22 09 05 	lea    rcx,[rip+0x5092257]        # 0x148183dc0
   1430f1b69:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1430f1b6e:	4c 8b c8             	mov    r9,rax
   1430f1b71:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   1430f1b78:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1430f1b7c:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1430f1b83:	e8 48 47 fe ff       	call   0x1430d62d0
   1430f1b88:	90                   	nop
   1430f1b89:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1430f1b90:	e8 9b a6 fe ff       	call   0x1430dc230
   1430f1b95:	90                   	nop
   1430f1b96:	48 8b 8d 38 01 00 00 	mov    rcx,QWORD PTR [rbp+0x138]
   1430f1b9d:	48 85 c9             	test   rcx,rcx
   1430f1ba0:	74 26                	je     0x1430f1bc8
   1430f1ba2:	48 8d 41 14          	lea    rax,[rcx+0x14]
   1430f1ba6:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
   1430f1baa:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   1430f1bae:	41 b9 04 00 00 00    	mov    r9d,0x4
   1430f1bb4:	48 8b 95 20 01 00 00 	mov    rdx,QWORD PTR [rbp+0x120]
   1430f1bbb:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1430f1bc2:	e8 79 ae 3a fe       	call   0x14149ca40
   1430f1bc7:	90                   	nop
   1430f1bc8:	49 63 4d 40          	movsxd rcx,DWORD PTR [r13+0x40]
   1430f1bcc:	e8 cf f3 3a fe       	call   0x1414a0fa0
   1430f1bd1:	90                   	nop
   1430f1bd2:	48 8b c8             	mov    rcx,rax
   1430f1bd5:	48 c1 e9 07          	shr    rcx,0x7
   1430f1bd9:	49 8b de             	mov    rbx,r14
   1430f1bdc:	4c 8b 8d b8 00 00 00 	mov    r9,QWORD PTR [rbp+0xb8]
   1430f1be3:	4d 8b c1             	mov    r8,r9
   1430f1be6:	4c 23 c1             	and    r8,rcx
   1430f1be9:	24 7f                	and    al,0x7f
   1430f1beb:	0f be c0             	movsx  eax,al
   1430f1bee:	66 0f 6e d0          	movd   xmm2,eax
   1430f1bf2:	66 0f 60 d2          	punpcklbw xmm2,xmm2
   1430f1bf6:	66 0f 61 d2          	punpcklwd xmm2,xmm2
   1430f1bfa:	66 0f 70 d2 00       	pshufd xmm2,xmm2,0x0
   1430f1bff:	4c 8b 9d a8 00 00 00 	mov    r11,QWORD PTR [rbp+0xa8]
   1430f1c06:	48 8b bd a0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa0]
   1430f1c0d:	0f 1f 00             	nop    DWORD PTR [rax]
   1430f1c10:	f3 42 0f 6f 0c 07    	movdqu xmm1,XMMWORD PTR [rdi+r8*1]
   1430f1c16:	66 0f 6f c2          	movdqa xmm0,xmm2
   1430f1c1a:	66 0f 74 c1          	pcmpeqb xmm0,xmm1
   1430f1c1e:	66 0f d7 c0          	pmovmskb eax,xmm0
   1430f1c22:	85 c0                	test   eax,eax
   1430f1c24:	74 2b                	je     0x1430f1c51
   1430f1c26:	45 8b 55 40          	mov    r10d,DWORD PTR [r13+0x40]
   1430f1c2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1430f1c30:	44 89 75 20          	mov    DWORD PTR [rbp+0x20],r14d
   1430f1c34:	0f bc c8             	bsf    ecx,eax
   1430f1c37:	48 63 d1             	movsxd rdx,ecx
   1430f1c3a:	49 03 d0             	add    rdx,r8
   1430f1c3d:	49 23 d1             	and    rdx,r9
   1430f1c40:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1430f1c44:	45 39 14 cb          	cmp    DWORD PTR [r11+rcx*8],r10d
   1430f1c48:	74 1f                	je     0x1430f1c69
   1430f1c4a:	8d 48 ff             	lea    ecx,[rax-0x1]
   1430f1c4d:	23 c1                	and    eax,ecx
   1430f1c4f:	75 df                	jne    0x1430f1c30
   1430f1c51:	66 0f 74 cf          	pcmpeqb xmm1,xmm7
   1430f1c55:	66 0f d7 c1          	pmovmskb eax,xmm1
   1430f1c59:	85 c0                	test   eax,eax
   1430f1c5b:	75 12                	jne    0x1430f1c6f
   1430f1c5d:	48 83 c3 10          	add    rbx,0x10
   1430f1c61:	4c 03 c3             	add    r8,rbx
   1430f1c64:	4d 23 c1             	and    r8,r9
   1430f1c67:	eb a7                	jmp    0x1430f1c10
   1430f1c69:	48 8d 0c 17          	lea    rcx,[rdi+rdx*1]
   1430f1c6d:	eb 04                	jmp    0x1430f1c73
   1430f1c6f:	49 8d 0c 39          	lea    rcx,[r9+rdi*1]
   1430f1c73:	49 8d 04 39          	lea    rax,[r9+rdi*1]
   1430f1c77:	48 3b c8             	cmp    rcx,rax
   1430f1c7a:	75 58                	jne    0x1430f1cd4
   1430f1c7c:	0f 57 c0             	xorps  xmm0,xmm0
   1430f1c7f:	f3 0f 7f 45 38       	movdqu XMMWORD PTR [rbp+0x38],xmm0
   1430f1c84:	4c 89 75 48          	mov    QWORD PTR [rbp+0x48],r14
   1430f1c88:	48 8d 05 31 6e e0 04 	lea    rax,[rip+0x4e06e31]        # 0x147ef8ac0
   1430f1c8f:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   1430f1c93:	49 8d 55 40          	lea    rdx,[r13+0x40]
   1430f1c97:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1430f1c9e:	e8 9d bb fd ff       	call   0x1430cd840
   1430f1ca3:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1430f1ca7:	48 8b c8             	mov    rcx,rax
   1430f1caa:	e8 61 c5 c8 fd       	call   0x140d7e210
   1430f1caf:	90                   	nop
   1430f1cb0:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   1430f1cb4:	48 85 d2             	test   rdx,rdx
   1430f1cb7:	74 1b                	je     0x1430f1cd4
   1430f1cb9:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1430f1cbd:	4c 2b c2             	sub    r8,rdx
   1430f1cc0:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   1430f1cc4:	41 b9 04 00 00 00    	mov    r9d,0x4
   1430f1cca:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1430f1cce:	e8 6d ad 3a fe       	call   0x14149ca40
   1430f1cd3:	90                   	nop
   1430f1cd4:	49 63 4d 40          	movsxd rcx,DWORD PTR [r13+0x40]
   1430f1cd8:	e8 c3 f2 3a fe       	call   0x1414a0fa0
   1430f1cdd:	4c 8b f0             	mov    r14,rax
   1430f1ce0:	4c 8b c0             	mov    r8,rax
   1430f1ce3:	49 c1 e8 07          	shr    r8,0x7
   1430f1ce7:	33 db                	xor    ebx,ebx
   1430f1ce9:	4c 8b 95 b8 00 00 00 	mov    r10,QWORD PTR [rbp+0xb8]
   1430f1cf0:	4d 23 c2             	and    r8,r10
   1430f1cf3:	0f b6 c8             	movzx  ecx,al
   1430f1cf6:	80 e1 7f             	and    cl,0x7f
   1430f1cf9:	0f be c9             	movsx  ecx,cl
   1430f1cfc:	66 0f 6e d1          	movd   xmm2,ecx
   1430f1d00:	66 0f 60 d2          	punpcklbw xmm2,xmm2
   1430f1d04:	66 0f 61 d2          	punpcklwd xmm2,xmm2
   1430f1d08:	66 0f 70 d2 00       	pshufd xmm2,xmm2,0x0
   1430f1d0d:	4c 8b 9d a8 00 00 00 	mov    r11,QWORD PTR [rbp+0xa8]
   1430f1d14:	48 8b bd a0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa0]
   1430f1d1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1430f1d20:	f3 42 0f 6f 0c 07    	movdqu xmm1,XMMWORD PTR [rdi+r8*1]
   1430f1d26:	66 0f 6f c2          	movdqa xmm0,xmm2
   1430f1d2a:	66 0f 74 c1          	pcmpeqb xmm0,xmm1
   1430f1d2e:	66 0f d7 c0          	pmovmskb eax,xmm0
   1430f1d32:	85 c0                	test   eax,eax
   1430f1d34:	74 2e                	je     0x1430f1d64
   1430f1d36:	45 8b 4d 40          	mov    r9d,DWORD PTR [r13+0x40]
   1430f1d3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1430f1d40:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   1430f1d47:	0f bc c8             	bsf    ecx,eax
   1430f1d4a:	48 63 c9             	movsxd rcx,ecx
   1430f1d4d:	49 03 c8             	add    rcx,r8
   1430f1d50:	49 23 ca             	and    rcx,r10
   1430f1d53:	48 8d 14 89          	lea    rdx,[rcx+rcx*4]
   1430f1d57:	45 39 0c d3          	cmp    DWORD PTR [r11+rdx*8],r9d
   1430f1d5b:	74 67                	je     0x1430f1dc4
   1430f1d5d:	8d 48 ff             	lea    ecx,[rax-0x1]
   1430f1d60:	23 c1                	and    eax,ecx
   1430f1d62:	75 dc                	jne    0x1430f1d40
   1430f1d64:	66 0f 74 cf          	pcmpeqb xmm1,xmm7
   1430f1d68:	66 0f d7 c1          	pmovmskb eax,xmm1
   1430f1d6c:	85 c0                	test   eax,eax
   1430f1d6e:	75 0c                	jne    0x1430f1d7c
   1430f1d70:	48 83 c3 10          	add    rbx,0x10
   1430f1d74:	4c 03 c3             	add    r8,rbx
   1430f1d77:	4d 23 c2             	and    r8,r10
   1430f1d7a:	eb a4                	jmp    0x1430f1d20
   1430f1d7c:	49 8b d6             	mov    rdx,r14
   1430f1d7f:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1430f1d86:	e8 65 d0 00 00       	call   0x1430fedf0
   1430f1d8b:	48 8b c8             	mov    rcx,rax
   1430f1d8e:	48 8d 14 80          	lea    rdx,[rax+rax*4]
   1430f1d92:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1430f1d99:	4c 8d 04 d0          	lea    r8,[rax+rdx*8]
   1430f1d9d:	41 8b 45 40          	mov    eax,DWORD PTR [r13+0x40]
   1430f1da1:	41 89 00             	mov    DWORD PTR [r8],eax
   1430f1da4:	33 c0                	xor    eax,eax
   1430f1da6:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1430f1daa:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   1430f1dae:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1430f1db2:	48 8d 05 07 6d e0 04 	lea    rax,[rip+0x4e06d07]        # 0x147ef8ac0
   1430f1db9:	49 89 40 20          	mov    QWORD PTR [r8+0x20],rax
   1430f1dbd:	4c 8b 9d a8 00 00 00 	mov    r11,QWORD PTR [rbp+0xa8]
   1430f1dc4:	48 8d 04 89          	lea    rax,[rcx+rcx*4]
   1430f1dc8:	4d 8d 14 c3          	lea    r10,[r11+rax*8]
   1430f1dcc:	4d 8b 5a 10          	mov    r11,QWORD PTR [r10+0x10]
   1430f1dd0:	49 8b d3             	mov    rdx,r11
   1430f1dd3:	49 2b 52 08          	sub    rdx,QWORD PTR [r10+0x8]
   1430f1dd7:	48 c1 fa 02          	sar    rdx,0x2
   1430f1ddb:	49 8b 42 18          	mov    rax,QWORD PTR [r10+0x18]
   1430f1ddf:	49 2b 42 08          	sub    rax,QWORD PTR [r10+0x8]
   1430f1de3:	48 c1 f8 02          	sar    rax,0x2
   1430f1de7:	48 3b d0             	cmp    rdx,rax
   1430f1dea:	73 0e                	jae    0x1430f1dfa
   1430f1dec:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   1430f1df0:	41 89 03             	mov    DWORD PTR [r11],eax
   1430f1df3:	49 83 42 10 04       	add    QWORD PTR [r10+0x10],0x4
   1430f1df8:	eb 15                	jmp    0x1430f1e0f
   1430f1dfa:	4d 8b cc             	mov    r9,r12
   1430f1dfd:	41 b8 01 00 00 00    	mov    r8d,0x1
   1430f1e03:	49 8b d3             	mov    rdx,r11
   1430f1e06:	49 8d 4a 08          	lea    rcx,[r10+0x8]
   1430f1e0a:	e8 21 e1 6a fd       	call   0x14079ff30
   1430f1e0f:	4c 8b 75 60          	mov    r14,QWORD PTR [rbp+0x60]
   1430f1e13:	0f b6 05 6e 56 09 05 	movzx  eax,BYTE PTR [rip+0x509566e]        # 0x148187488
   1430f1e1a:	49 83 c4 04          	add    r12,0x4
   1430f1e1e:	4d 3b e7             	cmp    r12,r15
   1430f1e21:	4c 8b ad 90 00 00 00 	mov    r13,QWORD PTR [rbp+0x90]
   1430f1e28:	48 8b 5d 68          	mov    rbx,QWORD PTR [rbp+0x68]
   1430f1e2c:	0f 85 53 f9 ff ff    	jne    0x1430f1785
   1430f1e32:	48 8b 75 30          	mov    rsi,QWORD PTR [rbp+0x30]
   1430f1e36:	4c 8d 35 c3 3d f5 04 	lea    r14,[rip+0x4f53dc3]        # 0x148045c00
   1430f1e3d:	4c 8d 3d c5 3d f5 04 	lea    r15,[rip+0x4f53dc5]        # 0x148045c09
   1430f1e44:	48 85 f6             	test   rsi,rsi
   1430f1e47:	75 23                	jne    0x1430f1e6c
   1430f1e49:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   1430f1e4d:	4c 89 7d 18          	mov    QWORD PTR [rbp+0x18],r15
   1430f1e51:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   1430f1e55:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   1430f1e5a:	4c 8d 05 e7 1e ee 04 	lea    r8,[rip+0x4ee1ee7]        # 0x147fd3d48
   1430f1e61:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1430f1e65:	33 c9                	xor    ecx,ecx
   1430f1e67:	e8 c4 6b 7f fd       	call   0x1408e8a30
   1430f1e6c:	48 8d 8e 80 02 00 00 	lea    rcx,[rsi+0x280]
   1430f1e73:	48 8b 95 f8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf8]
   1430f1e7a:	e8 11 de 00 00       	call   0x1430ffc90
   1430f1e7f:	48 8b 95 e8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xe8]
   1430f1e86:	48 8b da             	mov    rbx,rdx
   1430f1e89:	48 8b bd f0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xf0]
   1430f1e90:	66 0f 6f 35 78 e6 e4 	movdqa xmm6,XMMWORD PTR [rip+0x4e4e678]        # 0x147f40510
   1430f1e97:	04 
   1430f1e98:	80 3a ff             	cmp    BYTE PTR [rdx],0xff
   1430f1e9b:	7d 2e                	jge    0x1430f1ecb
   1430f1e9d:	0f 1f 00             	nop    DWORD PTR [rax]
   1430f1ea0:	f3 0f 6f 03          	movdqu xmm0,XMMWORD PTR [rbx]
   1430f1ea4:	66 0f 6f ce          	movdqa xmm1,xmm6
   1430f1ea8:	66 0f 64 c8          	pcmpgtb xmm1,xmm0
   1430f1eac:	66 0f d7 c1          	pmovmskb eax,xmm1
   1430f1eb0:	ff c0                	inc    eax
   1430f1eb2:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   1430f1eb9:	0f bc c8             	bsf    ecx,eax
   1430f1ebc:	48 03 d9             	add    rbx,rcx
   1430f1ebf:	48 c1 e1 06          	shl    rcx,0x6
   1430f1ec3:	48 03 f9             	add    rdi,rcx
   1430f1ec6:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   1430f1ec9:	7c d5                	jl     0x1430f1ea0
   1430f1ecb:	48 8b 85 00 01 00 00 	mov    rax,QWORD PTR [rbp+0x100]
   1430f1ed2:	48 03 c2             	add    rax,rdx
   1430f1ed5:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1430f1ed9:	48 3b d8             	cmp    rbx,rax
   1430f1edc:	0f 84 18 02 00 00    	je     0x1430f20fa
   1430f1ee2:	4c 8d a6 80 02 00 00 	lea    r12,[rsi+0x280]
   1430f1ee9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1430f1ef0:	48 85 f6             	test   rsi,rsi
   1430f1ef3:	75 2a                	jne    0x1430f1f1f
   1430f1ef5:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   1430f1ef9:	4c 89 7d 18          	mov    QWORD PTR [rbp+0x18],r15
   1430f1efd:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   1430f1f01:	66 0f 7f 85 90 00 00 	movdqa XMMWORD PTR [rbp+0x90],xmm0
   1430f1f08:	00 
   1430f1f09:	4c 8d 05 38 1e ee 04 	lea    r8,[rip+0x4ee1e38]        # 0x147fd3d48
   1430f1f10:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1430f1f17:	33 c9                	xor    ecx,ecx
   1430f1f19:	e8 12 6b 7f fd       	call   0x1408e8a30
   1430f1f1e:	90                   	nop
   1430f1f1f:	48 63 0f             	movsxd rcx,DWORD PTR [rdi]
   1430f1f22:	e8 79 f0 3a fe       	call   0x1414a0fa0
   1430f1f27:	4c 8b e8             	mov    r13,rax
   1430f1f2a:	48 8b c8             	mov    rcx,rax
   1430f1f2d:	48 c1 e9 07          	shr    rcx,0x7
   1430f1f31:	45 33 f6             	xor    r14d,r14d
   1430f1f34:	4c 8b 95 b8 00 00 00 	mov    r10,QWORD PTR [rbp+0xb8]
   1430f1f3b:	49 8b d2             	mov    rdx,r10
   1430f1f3e:	48 23 d1             	and    rdx,rcx
   1430f1f41:	0f b6 c8             	movzx  ecx,al
   1430f1f44:	80 e1 7f             	and    cl,0x7f
   1430f1f47:	0f be c9             	movsx  ecx,cl
   1430f1f4a:	66 0f 6e d1          	movd   xmm2,ecx
   1430f1f4e:	66 0f 60 d2          	punpcklbw xmm2,xmm2
   1430f1f52:	66 0f 61 d2          	punpcklwd xmm2,xmm2
   1430f1f56:	66 0f 70 d2 00       	pshufd xmm2,xmm2,0x0
   1430f1f5b:	4c 8b 9d a8 00 00 00 	mov    r11,QWORD PTR [rbp+0xa8]
   1430f1f62:	4c 8b bd a0 00 00 00 	mov    r15,QWORD PTR [rbp+0xa0]
   1430f1f69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1430f1f70:	f3 41 0f 6f 0c 17    	movdqu xmm1,XMMWORD PTR [r15+rdx*1]
   1430f1f76:	66 0f 6f c2          	movdqa xmm0,xmm2
   1430f1f7a:	66 0f 74 c1          	pcmpeqb xmm0,xmm1
   1430f1f7e:	66 0f d7 c0          	pmovmskb eax,xmm0
   1430f1f82:	85 c0                	test   eax,eax
   1430f1f84:	74 2e                	je     0x1430f1fb4
   1430f1f86:	44 8b 07             	mov    r8d,DWORD PTR [rdi]
   1430f1f89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1430f1f90:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   1430f1f97:	0f bc c8             	bsf    ecx,eax
   1430f1f9a:	4c 63 c9             	movsxd r9,ecx
   1430f1f9d:	4c 03 ca             	add    r9,rdx
   1430f1fa0:	4d 23 ca             	and    r9,r10
   1430f1fa3:	4b 8d 0c 89          	lea    rcx,[r9+r9*4]
   1430f1fa7:	45 39 04 cb          	cmp    DWORD PTR [r11+rcx*8],r8d
   1430f1fab:	74 66                	je     0x1430f2013
   1430f1fad:	8d 48 ff             	lea    ecx,[rax-0x1]
   1430f1fb0:	23 c1                	and    eax,ecx
   1430f1fb2:	75 dc                	jne    0x1430f1f90
   1430f1fb4:	66 0f 74 cf          	pcmpeqb xmm1,xmm7
   1430f1fb8:	66 0f d7 c1          	pmovmskb eax,xmm1
   1430f1fbc:	85 c0                	test   eax,eax
   1430f1fbe:	75 0c                	jne    0x1430f1fcc
   1430f1fc0:	49 83 c6 10          	add    r14,0x10
   1430f1fc4:	49 03 d6             	add    rdx,r14
   1430f1fc7:	49 23 d2             	and    rdx,r10
   1430f1fca:	eb a4                	jmp    0x1430f1f70
   1430f1fcc:	49 8b d5             	mov    rdx,r13
   1430f1fcf:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1430f1fd6:	e8 15 ce 00 00       	call   0x1430fedf0
   1430f1fdb:	4c 8b c8             	mov    r9,rax
   1430f1fde:	48 8d 14 80          	lea    rdx,[rax+rax*4]
   1430f1fe2:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   1430f1fe9:	4c 8d 04 d1          	lea    r8,[rcx+rdx*8]
   1430f1fed:	8b 0f                	mov    ecx,DWORD PTR [rdi]
   1430f1fef:	41 89 08             	mov    DWORD PTR [r8],ecx
   1430f1ff2:	45 33 ff             	xor    r15d,r15d
   1430f1ff5:	4d 89 78 08          	mov    QWORD PTR [r8+0x8],r15
   1430f1ff9:	4d 89 78 10          	mov    QWORD PTR [r8+0x10],r15
   1430f1ffd:	4d 89 78 18          	mov    QWORD PTR [r8+0x18],r15
   1430f2001:	48 8d 05 b8 6a e0 04 	lea    rax,[rip+0x4e06ab8]        # 0x147ef8ac0
   1430f2008:	49 89 40 20          	mov    QWORD PTR [r8+0x20],rax
   1430f200c:	4c 8b 9d a8 00 00 00 	mov    r11,QWORD PTR [rbp+0xa8]
   1430f2013:	4b 8d 04 89          	lea    rax,[r9+r9*4]
   1430f2017:	4d 8d 34 c3          	lea    r14,[r11+rax*8]
   1430f201b:	4d 8b 4c 24 10       	mov    r9,QWORD PTR [r12+0x10]
   1430f2020:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
   1430f2025:	49 3b d1             	cmp    rdx,r9
   1430f2028:	75 58                	jne    0x1430f2082
   1430f202a:	49 2b 14 24          	sub    rdx,QWORD PTR [r12]
   1430f202e:	49 bd ab aa aa aa aa 	movabs r13,0x2aaaaaaaaaaaaaab
   1430f2035:	aa aa 2a 
   1430f2038:	49 8b c5             	mov    rax,r13
   1430f203b:	48 f7 ea             	imul   rdx
   1430f203e:	48 c1 fa 04          	sar    rdx,0x4
   1430f2042:	4c 8b c2             	mov    r8,rdx
   1430f2045:	49 c1 e8 3f          	shr    r8,0x3f
   1430f2049:	48 ff c2             	inc    rdx
   1430f204c:	4c 03 c2             	add    r8,rdx
   1430f204f:	4d 2b 0c 24          	sub    r9,QWORD PTR [r12]
   1430f2053:	49 8b c5             	mov    rax,r13
   1430f2056:	49 f7 e9             	imul   r9
   1430f2059:	48 c1 fa 04          	sar    rdx,0x4
   1430f205d:	48 8b c2             	mov    rax,rdx
   1430f2060:	48 c1 e8 3f          	shr    rax,0x3f
   1430f2064:	48 03 d0             	add    rdx,rax
   1430f2067:	48 8b ca             	mov    rcx,rdx
   1430f206a:	48 d1 e9             	shr    rcx,1
   1430f206d:	48 03 ca             	add    rcx,rdx
   1430f2070:	49 3b c8             	cmp    rcx,r8
   1430f2073:	4c 0f 43 c1          	cmovae r8,rcx
   1430f2077:	49 8b d0             	mov    rdx,r8
   1430f207a:	49 8b cc             	mov    rcx,r12
   1430f207d:	e8 0e dc 00 00       	call   0x1430ffc90
   1430f2082:	4c 8d 47 08          	lea    r8,[rdi+0x8]
   1430f2086:	4d 8d 4e 08          	lea    r9,[r14+0x8]
   1430f208a:	8b 17                	mov    edx,DWORD PTR [rdi]
   1430f208c:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   1430f2091:	e8 9a 8e fe ff       	call   0x1430daf30
   1430f2096:	49 83 44 24 08 60    	add    QWORD PTR [r12+0x8],0x60
   1430f209c:	48 ff c3             	inc    rbx
   1430f209f:	48 83 c7 40          	add    rdi,0x40
   1430f20a3:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   1430f20a6:	7d 2c                	jge    0x1430f20d4
   1430f20a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1430f20af:	00 
   1430f20b0:	f3 0f 6f 03          	movdqu xmm0,XMMWORD PTR [rbx]
   1430f20b4:	66 0f 6f ce          	movdqa xmm1,xmm6
   1430f20b8:	66 0f 64 c8          	pcmpgtb xmm1,xmm0
   1430f20bc:	66 0f d7 c1          	pmovmskb eax,xmm1
   1430f20c0:	ff c0                	inc    eax
   1430f20c2:	0f bc c8             	bsf    ecx,eax
   1430f20c5:	48 03 d9             	add    rbx,rcx
   1430f20c8:	48 c1 e1 06          	shl    rcx,0x6
   1430f20cc:	48 03 f9             	add    rdi,rcx
   1430f20cf:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   1430f20d2:	7c dc                	jl     0x1430f20b0
   1430f20d4:	48 3b 5d 30          	cmp    rbx,QWORD PTR [rbp+0x30]
   1430f20d8:	4c 8d 35 21 3b f5 04 	lea    r14,[rip+0x4f53b21]        # 0x148045c00
   1430f20df:	4c 8d 3d 23 3b f5 04 	lea    r15,[rip+0x4f53b23]        # 0x148045c09
   1430f20e6:	0f 85 04 fe ff ff    	jne    0x1430f1ef0
   1430f20ec:	4c 8d 35 0d 3b f5 04 	lea    r14,[rip+0x4f53b0d]        # 0x148045c00
   1430f20f3:	4c 8d 3d 0f 3b f5 04 	lea    r15,[rip+0x4f53b0f]        # 0x148045c09
   1430f20fa:	48 85 f6             	test   rsi,rsi
   1430f20fd:	75 23                	jne    0x1430f2122
   1430f20ff:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   1430f2103:	4c 89 7d 18          	mov    QWORD PTR [rbp+0x18],r15
   1430f2107:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   1430f210b:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   1430f2110:	4c 8d 05 31 1c ee 04 	lea    r8,[rip+0x4ee1c31]        # 0x147fd3d48
   1430f2117:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1430f211b:	33 c9                	xor    ecx,ecx
   1430f211d:	e8 0e 69 7f fd       	call   0x1408e8a30
   1430f2122:	0f b6 86 a0 01 00 00 	movzx  eax,BYTE PTR [rsi+0x1a0]
   1430f2129:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
   1430f212c:	33 ff                	xor    edi,edi
   1430f212e:	48 89 7d 48          	mov    QWORD PTR [rbp+0x48],rdi
   1430f2132:	48 c7 45 50 0f 00 00 	mov    QWORD PTR [rbp+0x50],0xf
   1430f2139:	00 
   1430f213a:	48 8d 05 7f 69 e0 04 	lea    rax,[rip+0x4e0697f]        # 0x147ef8ac0
   1430f2141:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   1430f2145:	45 33 c9             	xor    r9d,r9d
   1430f2148:	ba 20 00 00 00       	mov    edx,0x20
   1430f214d:	41 b8 01 00 00 00    	mov    r8d,0x1
   1430f2153:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1430f2157:	e8 b4 6f 3a fe       	call   0x141499110
   1430f215c:	48 8b d8             	mov    rbx,rax
   1430f215f:	48 85 c0             	test   rax,rax
   1430f2162:	74 30                	je     0x1430f2194
   1430f2164:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1430f2168:	49 83 f8 10          	cmp    r8,0x10
   1430f216c:	72 16                	jb     0x1430f2184
   1430f216e:	49 ff c0             	inc    r8
   1430f2171:	41 b9 01 00 00 00    	mov    r9d,0x1
   1430f2177:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   1430f217b:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1430f217f:	e8 bc a8 3a fe       	call   0x14149ca40
   1430f2184:	48 89 5d 38          	mov    QWORD PTR [rbp+0x38],rbx
   1430f2188:	48 c7 45 50 1f 00 00 	mov    QWORD PTR [rbp+0x50],0x1f
   1430f218f:	00 
   1430f2190:	40 88 7b 1d          	mov    BYTE PTR [rbx+0x1d],dil
   1430f2194:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1430f2198:	48 83 7d 50 10       	cmp    QWORD PTR [rbp+0x50],0x10
   1430f219d:	48 0f 43 4d 38       	cmovae rcx,QWORD PTR [rbp+0x38]
   1430f21a2:	0f 10 05 37 63 09 05 	movups xmm0,XMMWORD PTR [rip+0x5096337]        # 0x1481884e0
   1430f21a9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1430f21ac:	f2 0f 10 05 3c 63 09 	movsd  xmm0,QWORD PTR [rip+0x509633c]        # 0x1481884f0
   1430f21b3:	05 
   1430f21b4:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   1430f21b9:	8b 05 39 63 09 05    	mov    eax,DWORD PTR [rip+0x5096339]        # 0x1481884f8
   1430f21bf:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1430f21c2:	0f b6 05 33 63 09 05 	movzx  eax,BYTE PTR [rip+0x5096333]        # 0x1481884fc
   1430f21c9:	88 41 1c             	mov    BYTE PTR [rcx+0x1c],al
   1430f21cc:	48 c7 45 48 1d 00 00 	mov    QWORD PTR [rbp+0x48],0x1d
   1430f21d3:	00 
   1430f21d4:	40 88 79 1d          	mov    BYTE PTR [rcx+0x1d],dil
   1430f21d8:	48 8d 05 19 6a e0 04 	lea    rax,[rip+0x4e06a19]        # 0x147ef8bf8
   1430f21df:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1430f21e3:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   1430f21e7:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   1430f21eb:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1430f21f2:	e8 69 91 65 ff       	call   0x14274b360
   1430f21f7:	90                   	nop
   1430f21f8:	48 8d 0d 75 f2 47 fd 	lea    rcx,[rip+0xfffffffffd47f275]        # 0x140571474
   1430f21ff:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1430f2203:	89 7d 18             	mov    DWORD PTR [rbp+0x18],edi
   1430f2206:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   1430f220a:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   1430f220f:	4c 8b c0             	mov    r8,rax
   1430f2212:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1430f2216:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1430f221a:	e8 01 f2 ec fd       	call   0x140fc1420
   1430f221f:	90                   	nop
   1430f2220:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1430f2227:	e8 f4 e5 1b fd       	call   0x1402b0820
   1430f222c:	90                   	nop
   1430f222d:	48 8b 85 90 01 00 00 	mov    rax,QWORD PTR [rbp+0x190]
   1430f2234:	48 85 c0             	test   rax,rax
   1430f2237:	74 1f                	je     0x1430f2258
   1430f2239:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1430f223c:	48 85 c0             	test   rax,rax
   1430f223f:	74 17                	je     0x1430f2258
   1430f2241:	41 b8 02 00 00 00    	mov    r8d,0x2
   1430f2247:	48 8d 95 98 01 00 00 	lea    rdx,[rbp+0x198]
   1430f224e:	48 8d 8d 98 01 00 00 	lea    rcx,[rbp+0x198]
   1430f2255:	ff d0                	call   rax
   1430f2257:	90                   	nop
   1430f2258:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1430f225c:	49 83 f8 10          	cmp    r8,0x10
   1430f2260:	72 17                	jb     0x1430f2279
   1430f2262:	49 ff c0             	inc    r8
   1430f2265:	41 b9 01 00 00 00    	mov    r9d,0x1
   1430f226b:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   1430f226f:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1430f2273:	e8 c8 a7 3a fe       	call   0x14149ca40
   1430f2278:	90                   	nop
   1430f2279:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1430f2280:	e8 eb a0 fe ff       	call   0x1430dc370
   1430f2285:	90                   	nop
   1430f2286:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1430f228d:	e8 fe 9f fe ff       	call   0x1430dc290
   1430f2292:	90                   	nop
   1430f2293:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   1430f2297:	48 85 d2             	test   rdx,rdx
   1430f229a:	74 21                	je     0x1430f22bd
   1430f229c:	4c 8b 85 80 00 00 00 	mov    r8,QWORD PTR [rbp+0x80]
   1430f22a3:	4c 2b c2             	sub    r8,rdx
   1430f22a6:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   1430f22aa:	41 b9 04 00 00 00    	mov    r9d,0x4
   1430f22b0:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1430f22b7:	e8 84 a7 3a fe       	call   0x14149ca40
   1430f22bc:	90                   	nop
   1430f22bd:	4c 8d 9c 24 60 02 00 	lea    r11,[rsp+0x260]
   1430f22c4:	00 
   1430f22c5:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1430f22c9:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1430f22cd:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1430f22d1:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1430f22d6:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1430f22db:	49 8b e3             	mov    rsp,r11
   1430f22de:	41 5f                	pop    r15
   1430f22e0:	41 5e                	pop    r14
   1430f22e2:	41 5d                	pop    r13
   1430f22e4:	41 5c                	pop    r12
   1430f22e6:	5d                   	pop    rbp
   1430f22e7:	c3                   	ret
   1430f22e8:	48 8d 0d 09 97 20 07 	lea    rcx,[rip+0x7209709]        # 0x14a2fb9f8
   1430f22ef:	e8 a4 42 9b 04       	call   0x147aa6598
   1430f22f4:	83 3d fd 96 20 07 ff 	cmp    DWORD PTR [rip+0x72096fd],0xffffffff        # 0x14a2fb9f8
   1430f22fb:	0f 85 34 f2 ff ff    	jne    0x1430f1535
   1430f2301:	48 8d 15 18 7a 73 07 	lea    rdx,[rip+0x7737a18]        # 0x14a829d20
   1430f2308:	48 8d 0d 01 a3 04 07 	lea    rcx,[rip+0x704a301]        # 0x14a13c610
   1430f230f:	e8 7d ad 9b 04       	call   0x147aad091
   1430f2314:	48 8b c8             	mov    rcx,rax
   1430f2317:	e8 14 42 58 fe       	call   0x141676530
   1430f231c:	48 89 05 cd 96 20 07 	mov    QWORD PTR [rip+0x72096cd],rax        # 0x14a2fb9f0
   1430f2323:	48 8d 0d ce 96 20 07 	lea    rcx,[rip+0x72096ce]        # 0x14a2fb9f8
   1430f232a:	e8 fd 41 9b 04       	call   0x147aa652c
   1430f232f:	e9 01 f2 ff ff       	jmp    0x1430f1535
