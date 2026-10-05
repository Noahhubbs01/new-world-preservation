
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143779710 <.text+0x3778710>:
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
   14377973f:	80 7d 78 00          	cmp    BYTE PTR [rbp+0x78],0x0
   143779743:	75 0e                	jne    0x143779753
   143779745:	32 c0                	xor    al,al
   143779747:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   14377974e:	41 5e                	pop    r14
   143779750:	5f                   	pop    rdi
   143779751:	5d                   	pop    rbp
   143779752:	c3                   	ret
   143779753:	48 89 9c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rbx
   14377975a:	00
   14377975b:	4c 8d 45 cb          	lea    r8,[rbp-0x35]
   14377975f:	48 89 b4 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rsi
   143779766:	00
   143779767:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   14377976b:	4c 89 a4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r12
   143779772:	00
   143779773:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   143779777:	4c 89 bc 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r15
   14377977e:	00
   14377977f:	4c 8b cf             	mov    r9,rdi
   143779782:	45 33 ff             	xor    r15d,r15d
   143779785:	44 89 7d cb          	mov    DWORD PTR [rbp-0x35],r15d
   143779789:	e8 32 1e 10 fd       	call   0x14087b5c0
   14377978e:	44 38 bd 80 00 00 00 	cmp    BYTE PTR [rbp+0x80],r15b
   143779795:	0f 84 bb 00 00 00    	je     0x143779856
   14377979b:	8b 75 cb             	mov    esi,DWORD PTR [rbp-0x35]
   14377979e:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1437797a4:	0f 87 ac 00 00 00    	ja     0x143779856
   1437797aa:	41 8b df             	mov    ebx,r15d
   1437797ad:	85 f6                	test   esi,esi
   1437797af:	0f 84 9d 00 00 00    	je     0x143779852
   1437797b5:	4c 8d 25 8c e9 a9 04 	lea    r12,[rip+0x4a9e98c]        # 0x148218148
   1437797bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1437797c0:	0f 57 c0             	xorps  xmm0,xmm0
   1437797c3:	44 89 7d d7          	mov    DWORD PTR [rbp-0x29],r15d
   1437797c7:	0f 11 45 df          	movups XMMWORD PTR [rbp-0x21],xmm0
   1437797cb:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   1437797cf:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   1437797d3:	0f 11 45 ef          	movups XMMWORD PTR [rbp-0x11],xmm0
   1437797d7:	0f 11 45 ff          	movups XMMWORD PTR [rbp-0x1],xmm0
   1437797db:	e8 40 c9 eb fd       	call   0x141636120
   1437797e0:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1437797e4:	e8 37 c9 eb fd       	call   0x141636120
   1437797e9:	4c 8b cf             	mov    r9,rdi
   1437797ec:	66 44 89 7d 07       	mov    WORD PTR [rbp+0x7],r15w
   1437797f1:	4c 8d 45 cf          	lea    r8,[rbp-0x31]
   1437797f5:	44 88 7d 09          	mov    BYTE PTR [rbp+0x9],r15b
   1437797f9:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   1437797fd:	44 88 7d 67          	mov    BYTE PTR [rbp+0x67],r15b
   143779801:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   143779805:	e8 16 0a 10 fd       	call   0x14087a220
   14377980a:	44 38 7d c8          	cmp    BYTE PTR [rbp-0x38],r15b
   14377980e:	74 46                	je     0x143779856
   143779810:	8b 45 cf             	mov    eax,DWORD PTR [rbp-0x31]
   143779813:	4c 8d 45 df          	lea    r8,[rbp-0x21]
   143779817:	4c 8b cf             	mov    r9,rdi
   14377981a:	89 45 d7             	mov    DWORD PTR [rbp-0x29],eax
   14377981d:	48 8d 55 c9          	lea    rdx,[rbp-0x37]
   143779821:	44 88 7d 67          	mov    BYTE PTR [rbp+0x67],r15b
   143779825:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   143779829:	e8 d2 d8 56 02       	call   0x145ce7100
   14377982e:	44 38 7d ca          	cmp    BYTE PTR [rbp-0x36],r15b
   143779832:	74 22                	je     0x143779856
   143779834:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   14377983b:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   14377983f:	48 8d 55 0f          	lea    rdx,[rbp+0xf]
   143779843:	e8 48 3a fb ff       	call   0x14372d290
   143779848:	ff c3                	inc    ebx
   14377984a:	3b de                	cmp    ebx,esi
   14377984c:	0f 82 6e ff ff ff    	jb     0x1437797c0
   143779852:	b0 01                	mov    al,0x1
   143779854:	eb 02                	jmp    0x143779858
   143779856:	32 c0                	xor    al,al
   143779858:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
   14377985f:	00
   143779860:	48 8b b4 24 90 00 00 	mov    rsi,QWORD PTR [rsp+0x90]
   143779867:	00
   143779868:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   14377986f:	00
   143779870:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
   143779877:	00
   143779878:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   14377987f:	41 5e                	pop    r14
   143779881:	5f                   	pop    rdi
   143779882:	5d                   	pop    rbp
   143779883:	c3                   	ret
   143779884:	cc                   	int3
   143779885:	cc                   	int3
   143779886:	cc                   	int3
   143779887:	cc                   	int3
   143779888:	cc                   	int3
   143779889:	cc                   	int3
   14377988a:	cc                   	int3
   14377988b:	cc                   	int3
   14377988c:	cc                   	int3
   14377988d:	cc                   	int3
   14377988e:	cc                   	int3
   14377988f:	cc                   	int3
   143779890:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143779895:	57                   	push   rdi
   143779896:	48 83 ec 30          	sub    rsp,0x30
   14377989a:	48 8b da             	mov    rbx,rdx
   14377989d:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1437798a2:	48 8b f9             	mov    rdi,rcx
   1437798a5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1437798a9:	4c 8b ca             	mov    r9,rdx
   1437798ac:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1437798b1:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1437798b6:	e8 e5 33 a3 02       	call   0x1461acca0
   1437798bb:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1437798c0:	74 5c                	je     0x14377991e
   1437798c2:	4c 8b cb             	mov    r9,rbx
   1437798c5:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1437798cc:	00
   1437798cd:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1437798d2:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1437798d7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1437798dc:	e8 df 1c 10 fd       	call   0x14087b5c0
   1437798e1:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   1437798e6:	74 36                	je     0x14377991e
   1437798e8:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1437798ed:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   1437798f4:	77 28                	ja     0x14377991e
   1437798f6:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   1437798fd:	4c 8b cb             	mov    r9,rbx
