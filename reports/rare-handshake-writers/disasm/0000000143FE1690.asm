
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143fe1690 <.text+0x3fe0690>:
   143fe1690:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143fe1695:	53                   	push   rbx
   143fe1696:	55                   	push   rbp
   143fe1697:	56                   	push   rsi
   143fe1698:	57                   	push   rdi
   143fe1699:	41 54                	push   r12
   143fe169b:	41 56                	push   r14
   143fe169d:	41 57                	push   r15
   143fe169f:	48 83 ec 20          	sub    rsp,0x20
   143fe16a3:	48 8b f2             	mov    rsi,rdx
   143fe16a6:	48 8b f9             	mov    rdi,rcx
   143fe16a9:	e8 92 e7 64 fd       	call   0x14162fe40
   143fe16ae:	90                   	nop
   143fe16af:	48 8d 05 52 70 05 04 	lea    rax,[rip+0x4057052]        # 0x148038708
   143fe16b6:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   143fe16ba:	48 8d 05 5f 13 05 04 	lea    rax,[rip+0x405135f]        # 0x148032a20
   143fe16c1:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   143fe16c5:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   143fe16c9:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   143fe16cd:	48 8b 46 60          	mov    rax,QWORD PTR [rsi+0x60]
   143fe16d1:	48 89 47 60          	mov    QWORD PTR [rdi+0x60],rax
   143fe16d5:	48 8b 46 68          	mov    rax,QWORD PTR [rsi+0x68]
   143fe16d9:	48 89 47 68          	mov    QWORD PTR [rdi+0x68],rax
   143fe16dd:	48 8d 05 64 86 05 04 	lea    rax,[rip+0x4058664]        # 0x148039d48
   143fe16e4:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   143fe16e8:	48 8d 05 a9 86 05 04 	lea    rax,[rip+0x40586a9]        # 0x148039d98
   143fe16ef:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   143fe16f3:	48 8d 5f 70          	lea    rbx,[rdi+0x70]
   143fe16f7:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   143fe16fc:	48 8d 05 b5 65 0d 04 	lea    rax,[rip+0x40d65b5]        # 0x1480b7cb8
   143fe1703:	48 89 03             	mov    QWORD PTR [rbx],rax
   143fe1706:	45 33 e4             	xor    r12d,r12d
   143fe1709:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   143fe170d:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   143fe1711:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   143fe1715:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   143fe1719:	48 8b 96 90 00 00 00 	mov    rdx,QWORD PTR [rsi+0x90]
   143fe1720:	48 85 d2             	test   rdx,rdx
   143fe1723:	74 09                	je     0x143fe172e
   143fe1725:	48 8b cb             	mov    rcx,rbx
   143fe1728:	e8 43 84 79 fe       	call   0x142779b70
   143fe172d:	90                   	nop
   143fe172e:	48 8d 05 ab 21 31 04 	lea    rax,[rip+0x43121ab]        # 0x1482f38e0
   143fe1735:	48 89 07             	mov    QWORD PTR [rdi],rax
   143fe1738:	48 8d 05 89 22 31 04 	lea    rax,[rip+0x4312289]        # 0x1482f39c8
   143fe173f:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   143fe1743:	48 8d 05 ee 22 31 04 	lea    rax,[rip+0x43122ee]        # 0x1482f3a38
   143fe174a:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143fe174e:	48 8d 05 8b 23 31 04 	lea    rax,[rip+0x431238b]        # 0x1482f3ae0
   143fe1755:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   143fe1759:	48 8d 05 b8 23 31 04 	lea    rax,[rip+0x43123b8]        # 0x1482f3b18
   143fe1760:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   143fe1764:	48 8d 05 fd 23 31 04 	lea    rax,[rip+0x43123fd]        # 0x1482f3b68
   143fe176b:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   143fe176f:	48 8d 05 0a 24 31 04 	lea    rax,[rip+0x431240a]        # 0x1482f3b80
   143fe1776:	48 89 03             	mov    QWORD PTR [rbx],rax
   143fe1779:	48 8d 05 e0 37 fe 03 	lea    rax,[rip+0x3fe37e0]        # 0x147fc4f60
   143fe1780:	48 89 87 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rax
   143fe1787:	48 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [rsi+0xa0]
   143fe178e:	48 89 87 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rax
   143fe1795:	48 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [rsi+0xa8]
   143fe179c:	48 89 87 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rax
   143fe17a3:	48 8b 86 b0 00 00 00 	mov    rax,QWORD PTR [rsi+0xb0]
   143fe17aa:	48 89 87 b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rax
   143fe17b1:	48 85 c0             	test   rax,rax
   143fe17b4:	74 04                	je     0x143fe17ba
   143fe17b6:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   143fe17ba:	48 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [rsi+0xb8]
   143fe17c1:	48 89 87 b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],rax
   143fe17c8:	48 8d 8f c0 00 00 00 	lea    rcx,[rdi+0xc0]
   143fe17cf:	48 8d 96 c0 00 00 00 	lea    rdx,[rsi+0xc0]
   143fe17d6:	e8 a5 42 e4 ff       	call   0x143e25a80
   143fe17db:	90                   	nop
   143fe17dc:	48 8d 8f e0 00 00 00 	lea    rcx,[rdi+0xe0]
   143fe17e3:	48 8d 96 e0 00 00 00 	lea    rdx,[rsi+0xe0]
   143fe17ea:	e8 91 42 e4 ff       	call   0x143e25a80
   143fe17ef:	90                   	nop
   143fe17f0:	0f b6 86 00 01 00 00 	movzx  eax,BYTE PTR [rsi+0x100]
   143fe17f7:	88 87 00 01 00 00    	mov    BYTE PTR [rdi+0x100],al
   143fe17fd:	8b 86 04 01 00 00    	mov    eax,DWORD PTR [rsi+0x104]
   143fe1803:	89 87 04 01 00 00    	mov    DWORD PTR [rdi+0x104],eax
   143fe1809:	8b 86 08 01 00 00    	mov    eax,DWORD PTR [rsi+0x108]
   143fe180f:	89 87 08 01 00 00    	mov    DWORD PTR [rdi+0x108],eax
   143fe1815:	0f b6 86 0c 01 00 00 	movzx  eax,BYTE PTR [rsi+0x10c]
   143fe181c:	88 87 0c 01 00 00    	mov    BYTE PTR [rdi+0x10c],al
   143fe1822:	8b 86 10 01 00 00    	mov    eax,DWORD PTR [rsi+0x110]
   143fe1828:	89 87 10 01 00 00    	mov    DWORD PTR [rdi+0x110],eax
   143fe182e:	4c 8d b7 18 01 00 00 	lea    r14,[rdi+0x118]
   143fe1835:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   143fe183a:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   143fe183f:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   143fe1846:	49 89 06             	mov    QWORD PTR [r14],rax
   143fe1849:	49 8d 5e 08          	lea    rbx,[r14+0x8]
   143fe184d:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   143fe1851:	48 8d 05 60 71 f1 03 	lea    rax,[rip+0x3f17160]        # 0x147ef89b8
   143fe1858:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   143fe185c:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   143fe1860:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   143fe1864:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   143fe1867:	4d 89 66 30          	mov    QWORD PTR [r14+0x30],r12
   143fe186b:	4d 89 66 38          	mov    QWORD PTR [r14+0x38],r12
   143fe186f:	4d 89 66 40          	mov    QWORD PTR [r14+0x40],r12
   143fe1873:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
   143fe1877:	4d 89 76 50          	mov    QWORD PTR [r14+0x50],r14
   143fe187b:	8b 86 88 01 00 00    	mov    eax,DWORD PTR [rsi+0x188]
   143fe1881:	41 89 46 70          	mov    DWORD PTR [r14+0x70],eax
   143fe1885:	4d 8d 7e 78          	lea    r15,[r14+0x78]
   143fe1889:	4d 89 27             	mov    QWORD PTR [r15],r12
   143fe188c:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   143fe1890:	49 8b 56 30          	mov    rdx,QWORD PTR [r14+0x30]
   143fe1894:	4d 8b 46 40          	mov    r8,QWORD PTR [r14+0x40]
   143fe1898:	4c 2b c2             	sub    r8,rdx
   143fe189b:	49 83 f8 10          	cmp    r8,0x10
   143fe189f:	72 24                	jb     0x143fe18c5
   143fe18a1:	48 85 d2             	test   rdx,rdx
   143fe18a4:	74 13                	je     0x143fe18b9
   143fe18a6:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143fe18aa:	41 b9 08 00 00 00    	mov    r9d,0x8
   143fe18b0:	49 8b 4e 50          	mov    rcx,QWORD PTR [r14+0x50]
   143fe18b4:	e8 87 b1 4b fd       	call   0x14149ca40
   143fe18b9:	4d 89 66 30          	mov    QWORD PTR [r14+0x30],r12
   143fe18bd:	4d 89 66 38          	mov    QWORD PTR [r14+0x38],r12
   143fe18c1:	4d 89 66 40          	mov    QWORD PTR [r14+0x40],r12
   143fe18c5:	4d 89 7e 60          	mov    QWORD PTR [r14+0x60],r15
   143fe18c9:	49 c7 46 68 01 00 00 	mov    QWORD PTR [r14+0x68],0x1
   143fe18d0:	00 
   143fe18d1:	4d 89 66 58          	mov    QWORD PTR [r14+0x58],r12
   143fe18d5:	4d 89 27             	mov    QWORD PTR [r15],r12
   143fe18d8:	49 89 9e 80 00 00 00 	mov    QWORD PTR [r14+0x80],rbx
   143fe18df:	48 8d 96 18 01 00 00 	lea    rdx,[rsi+0x118]
   143fe18e6:	49 8b ce             	mov    rcx,r14
   143fe18e9:	e8 62 27 75 fe       	call   0x142734050
   143fe18ee:	90                   	nop
   143fe18ef:	0f b6 86 a8 01 00 00 	movzx  eax,BYTE PTR [rsi+0x1a8]
   143fe18f6:	88 87 a8 01 00 00    	mov    BYTE PTR [rdi+0x1a8],al
   143fe18fc:	48 8d 8f b0 01 00 00 	lea    rcx,[rdi+0x1b0]
   143fe1903:	48 8d 96 b0 01 00 00 	lea    rdx,[rsi+0x1b0]
   143fe190a:	e8 b1 f5 2e fc       	call   0x1402d0ec0
   143fe190f:	90                   	nop
   143fe1910:	48 8d 8f d0 01 00 00 	lea    rcx,[rdi+0x1d0]
   143fe1917:	48 8d 96 d0 01 00 00 	lea    rdx,[rsi+0x1d0]
   143fe191e:	e8 9d f5 2e fc       	call   0x1402d0ec0
   143fe1923:	90                   	nop
   143fe1924:	0f 10 86 f0 01 00 00 	movups xmm0,XMMWORD PTR [rsi+0x1f0]
   143fe192b:	0f 11 87 f0 01 00 00 	movups XMMWORD PTR [rdi+0x1f0],xmm0
   143fe1932:	48 8d 05 5f 86 0a 04 	lea    rax,[rip+0x40a865f]        # 0x148089f98
   143fe1939:	48 89 87 00 02 00 00 	mov    QWORD PTR [rdi+0x200],rax
   143fe1940:	0f 10 86 10 02 00 00 	movups xmm0,XMMWORD PTR [rsi+0x210]
   143fe1947:	0f 11 87 10 02 00 00 	movups XMMWORD PTR [rdi+0x210],xmm0
   143fe194e:	48 8d 05 fb 86 0a 04 	lea    rax,[rip+0x40a86fb]        # 0x14808a050
   143fe1955:	48 89 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rax
   143fe195c:	0f 10 86 30 02 00 00 	movups xmm0,XMMWORD PTR [rsi+0x230]
   143fe1963:	0f 11 87 30 02 00 00 	movups XMMWORD PTR [rdi+0x230],xmm0
   143fe196a:	48 8d 05 7f 86 0a 04 	lea    rax,[rip+0x40a867f]        # 0x148089ff0
   143fe1971:	48 89 87 40 02 00 00 	mov    QWORD PTR [rdi+0x240],rax
   143fe1978:	48 8b 86 48 02 00 00 	mov    rax,QWORD PTR [rsi+0x248]
   143fe197f:	48 89 87 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rax
   143fe1986:	0f b6 86 50 02 00 00 	movzx  eax,BYTE PTR [rsi+0x250]
   143fe198d:	88 87 50 02 00 00    	mov    BYTE PTR [rdi+0x250],al
   143fe1993:	0f b6 86 51 02 00 00 	movzx  eax,BYTE PTR [rsi+0x251]
   143fe199a:	88 87 51 02 00 00    	mov    BYTE PTR [rdi+0x251],al
   143fe19a0:	0f b6 86 52 02 00 00 	movzx  eax,BYTE PTR [rsi+0x252]
   143fe19a7:	88 87 52 02 00 00    	mov    BYTE PTR [rdi+0x252],al
   143fe19ad:	48 8d 8f 58 02 00 00 	lea    rcx,[rdi+0x258]
   143fe19b4:	48 8d 96 58 02 00 00 	lea    rdx,[rsi+0x258]
   143fe19bb:	e8 60 ba 8e fe       	call   0x1428cd420
   143fe19c0:	90                   	nop
   143fe19c1:	48 8d 8f c0 02 00 00 	lea    rcx,[rdi+0x2c0]
   143fe19c8:	48 8d 96 c0 02 00 00 	lea    rdx,[rsi+0x2c0]
   143fe19cf:	e8 ac bf bf ff       	call   0x143bdd980
   143fe19d4:	90                   	nop
   143fe19d5:	8b 86 e0 09 00 00    	mov    eax,DWORD PTR [rsi+0x9e0]
   143fe19db:	89 87 e0 09 00 00    	mov    DWORD PTR [rdi+0x9e0],eax
   143fe19e1:	48 8d 9f e8 09 00 00 	lea    rbx,[rdi+0x9e8]
   143fe19e8:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   143fe19ed:	48 8d 05 bc 1e 31 04 	lea    rax,[rip+0x4311ebc]        # 0x1482f38b0
   143fe19f4:	48 89 03             	mov    QWORD PTR [rbx],rax
   143fe19f7:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   143fe19fb:	48 8d 96 f0 09 00 00 	lea    rdx,[rsi+0x9f0]
   143fe1a02:	e8 b9 f4 2e fc       	call   0x1402d0ec0
   143fe1a07:	90                   	nop
   143fe1a08:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   143fe1a0c:	48 8d 96 10 0a 00 00 	lea    rdx,[rsi+0xa10]
   143fe1a13:	e8 a8 f4 2e fc       	call   0x1402d0ec0
   143fe1a18:	90                   	nop
   143fe1a19:	48 8b c7             	mov    rax,rdi
   143fe1a1c:	48 83 c4 20          	add    rsp,0x20
   143fe1a20:	41 5f                	pop    r15
   143fe1a22:	41 5e                	pop    r14
   143fe1a24:	41 5c                	pop    r12
   143fe1a26:	5f                   	pop    rdi
   143fe1a27:	5e                   	pop    rsi
   143fe1a28:	5d                   	pop    rbp
   143fe1a29:	5b                   	pop    rbx
   143fe1a2a:	c3                   	ret
