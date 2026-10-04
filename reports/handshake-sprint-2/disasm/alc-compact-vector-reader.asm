
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087a8d0 <.text+0x8798d0>:
   14087a8d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087a8d5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14087a8da:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14087a8df:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14087a8e4:	41 56                	push   r14
   14087a8e6:	48 83 ec 40          	sub    rsp,0x40
   14087a8ea:	4d 8b 51 10          	mov    r10,QWORD PTR [r9+0x10]
   14087a8ee:	49 8b f9             	mov    rdi,r9
   14087a8f1:	4d 8b 49 08          	mov    r9,QWORD PTR [r9+0x8]
   14087a8f5:	4c 8b f2             	mov    r14,rdx
   14087a8f8:	49 8b e8             	mov    rbp,r8
   14087a8fb:	49 8d 52 01          	lea    rdx,[r10+0x1]
   14087a8ff:	49 3b d1             	cmp    rdx,r9
   14087a902:	0f 87 7c 01 00 00    	ja     0x14087aa84
   14087a908:	45 0f b6 12          	movzx  r10d,BYTE PTR [r10]
   14087a90c:	41 0f b6 ca          	movzx  ecx,r10b
   14087a910:	44 88 54 24 30       	mov    BYTE PTR [rsp+0x30],r10b
   14087a915:	f6 d1                	not    cl
   14087a917:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
   14087a91b:	83 e1 02             	and    ecx,0x2
   14087a91e:	48 83 c9 04          	or     rcx,0x4
   14087a922:	48 d1 e9             	shr    rcx,1
   14087a925:	41 f6 c2 04          	test   r10b,0x4
   14087a929:	48 8d 41 ff          	lea    rax,[rcx-0x1]
   14087a92d:	48 0f 44 c1          	cmove  rax,rcx
   14087a931:	41 f6 c2 08          	test   r10b,0x8
   14087a935:	48 8d 48 ff          	lea    rcx,[rax-0x1]
   14087a939:	48 0f 44 c8          	cmove  rcx,rax
   14087a93d:	48 8b d9             	mov    rbx,rcx
   14087a940:	41 f6 c2 10          	test   r10b,0x10
   14087a944:	74 09                	je     0x14087a94f
   14087a946:	48 85 c9             	test   rcx,rcx
   14087a949:	74 04                	je     0x14087a94f
   14087a94b:	48 8d 59 ff          	lea    rbx,[rcx-0x1]
   14087a94f:	48 85 db             	test   rbx,rbx
   14087a952:	74 24                	je     0x14087a978
   14087a954:	48 8d 34 1a          	lea    rsi,[rdx+rbx*1]
   14087a958:	49 3b f1             	cmp    rsi,r9
   14087a95b:	0f 87 23 01 00 00    	ja     0x14087aa84
   14087a961:	4c 8b c3             	mov    r8,rbx
   14087a964:	48 8d 4c 24 31       	lea    rcx,[rsp+0x31]
   14087a969:	e8 ed 26 23 07       	call   0x147aad05b
   14087a96e:	44 0f b6 54 24 30    	movzx  r10d,BYTE PTR [rsp+0x30]
   14087a974:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   14087a978:	f3 0f 10 15 00 5d 6d 	movss  xmm2,DWORD PTR [rip+0x76d5d00]        # 0x147f50680
   14087a97f:	07
   14087a980:	48 8d 43 01          	lea    rax,[rbx+0x1]
   14087a984:	f3 0f 10 1d 1c 5d 6d 	movss  xmm3,DWORD PTR [rip+0x76d5d1c]        # 0x147f506a8
   14087a98b:	07
   14087a98c:	48 8d 54 24 31       	lea    rdx,[rsp+0x31]
   14087a991:	45 0f b6 c2          	movzx  r8d,r10b
   14087a995:	45 0f b6 ca          	movzx  r9d,r10b
   14087a999:	49 c1 e8 05          	shr    r8,0x5
   14087a99d:	0f 57 c0             	xorps  xmm0,xmm0
   14087a9a0:	41 83 e0 03          	and    r8d,0x3
   14087a9a4:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14087a9a9:	41 80 e1 01          	and    r9b,0x1
   14087a9ad:	0f 57 c9             	xorps  xmm1,xmm1
   14087a9b0:	33 c9                	xor    ecx,ecx
   14087a9b2:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   14087a9b7:	49 3b c8             	cmp    rcx,r8
   14087a9ba:	74 43                	je     0x14087a9ff
   14087a9bc:	48 8b c1             	mov    rax,rcx
   14087a9bf:	48 85 c9             	test   rcx,rcx
   14087a9c2:	74 6c                	je     0x14087aa30
   14087a9c4:	48 83 e8 01          	sub    rax,0x1
   14087a9c8:	74 53                	je     0x14087aa1d
   14087a9ca:	48 83 e8 01          	sub    rax,0x1
   14087a9ce:	74 3a                	je     0x14087aa0a
   14087a9d0:	48 83 f8 01          	cmp    rax,0x1
   14087a9d4:	75 06                	jne    0x14087a9dc
   14087a9d6:	41 f6 c2 10          	test   r10b,0x10
   14087a9da:	75 6a                	jne    0x14087aa46
   14087a9dc:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   14087a9df:	48 ff c2             	inc    rdx
   14087a9e2:	66 0f 6e c0          	movd   xmm0,eax
   14087a9e6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14087a9e9:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14087a9ed:	f3 0f 5c c3          	subss  xmm0,xmm3
   14087a9f1:	f3 0f 11 44 8c 20    	movss  DWORD PTR [rsp+rcx*4+0x20],xmm0
   14087a9f7:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14087a9fb:	f3 0f 58 c8          	addss  xmm1,xmm0
   14087a9ff:	48 ff c1             	inc    rcx
   14087aa02:	48 83 f9 04          	cmp    rcx,0x4
   14087aa06:	72 af                	jb     0x14087a9b7
   14087aa08:	eb 44                	jmp    0x14087aa4e
   14087aa0a:	41 f6 c2 08          	test   r10b,0x8
   14087aa0e:	74 cc                	je     0x14087a9dc
   14087aa10:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   14087aa17:	00
   14087aa18:	48 ff c1             	inc    rcx
   14087aa1b:	eb 9a                	jmp    0x14087a9b7
   14087aa1d:	41 f6 c2 04          	test   r10b,0x4
   14087aa21:	74 b9                	je     0x14087a9dc
   14087aa23:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   14087aa2a:	00
   14087aa2b:	48 ff c1             	inc    rcx
   14087aa2e:	eb 87                	jmp    0x14087a9b7
   14087aa30:	41 f6 c2 02          	test   r10b,0x2
   14087aa34:	74 a6                	je     0x14087a9dc
   14087aa36:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14087aa3d:	00
   14087aa3e:	48 ff c1             	inc    rcx
   14087aa41:	e9 71 ff ff ff       	jmp    0x14087a9b7
   14087aa46:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [rsp+0x2c],0x0
   14087aa4d:	00
   14087aa4e:	f3 0f 10 05 aa 3e 68 	movss  xmm0,DWORD PTR [rip+0x7683eaa]        # 0x147efe900
   14087aa55:	07
   14087aa56:	f3 0f 5c c1          	subss  xmm0,xmm1
   14087aa5a:	0f 57 c9             	xorps  xmm1,xmm1
   14087aa5d:	f3 0f 51 c8          	sqrtss xmm1,xmm0
   14087aa61:	45 84 c9             	test   r9b,r9b
   14087aa64:	74 07                	je     0x14087aa6d
   14087aa66:	0f 57 0d 43 5a 6c 07 	xorps  xmm1,XMMWORD PTR [rip+0x76c5a43]        # 0x147f404b0
   14087aa6d:	f3 42 0f 11 4c 84 20 	movss  DWORD PTR [rsp+r8*4+0x20],xmm1
   14087aa74:	0f 10 5c 24 20       	movups xmm3,XMMWORD PTR [rsp+0x20]
   14087aa79:	0f 11 5d 00          	movups XMMWORD PTR [rbp+0x0],xmm3
   14087aa7d:	41 c6 46 01 01       	mov    BYTE PTR [r14+0x1],0x1
   14087aa82:	eb 06                	jmp    0x14087aa8a
   14087aa84:	66 41 c7 06 03 00    	mov    WORD PTR [r14],0x3
   14087aa8a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14087aa8f:	49 8b c6             	mov    rax,r14
   14087aa92:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14087aa97:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14087aa9c:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   14087aaa1:	48 83 c4 40          	add    rsp,0x40
   14087aaa5:	41 5e                	pop    r14
   14087aaa7:	c3                   	ret
   14087aaa8:	cc                   	int3
   14087aaa9:	cc                   	int3
   14087aaaa:	cc                   	int3
   14087aaab:	cc                   	int3
   14087aaac:	cc                   	int3
   14087aaad:	cc                   	int3
   14087aaae:	cc                   	int3
   14087aaaf:	cc                   	int3
