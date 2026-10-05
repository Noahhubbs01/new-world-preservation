
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce9840 <.text+0x5ce8840>:
   145ce9840:	40 53                	rex push rbx
   145ce9842:	48 83 ec 20          	sub    rsp,0x20
   145ce9846:	49 8b c1             	mov    rax,r9
   145ce9849:	48 8b da             	mov    rbx,rdx
   145ce984c:	4d 8d 48 10          	lea    r9,[r8+0x10]
   145ce9850:	48 8b d0             	mov    rdx,rax
   145ce9853:	49 83 c0 08          	add    r8,0x8
   145ce9857:	48 8b cb             	mov    rcx,rbx
   145ce985a:	e8 01 97 e6 ff       	call   0x145b52f60
   145ce985f:	48 8b c3             	mov    rax,rbx
   145ce9862:	48 83 c4 20          	add    rsp,0x20
   145ce9866:	5b                   	pop    rbx
   145ce9867:	c3                   	ret
   145ce9868:	cc                   	int3
   145ce9869:	cc                   	int3
   145ce986a:	cc                   	int3
   145ce986b:	cc                   	int3
   145ce986c:	cc                   	int3
   145ce986d:	cc                   	int3
   145ce986e:	cc                   	int3
   145ce986f:	cc                   	int3
   145ce9870:	48 8b c4             	mov    rax,rsp
   145ce9873:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   145ce9877:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   145ce987b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   145ce987f:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   145ce9883:	41 56                	push   r14
   145ce9885:	48 83 ec 50          	sub    rsp,0x50
   145ce9889:	4d 8b f0             	mov    r14,r8
   145ce988c:	48 8d 48 c8          	lea    rcx,[rax-0x38]
   145ce9890:	48 8b fa             	mov    rdi,rdx
   145ce9893:	4c 8d 40 d4          	lea    r8,[rax-0x2c]
   145ce9897:	33 db                	xor    ebx,ebx
   145ce9899:	48 8d 50 d0          	lea    rdx,[rax-0x30]
   145ce989d:	89 58 d4             	mov    DWORD PTR [rax-0x2c],ebx
   145ce98a0:	49 8b e9             	mov    rbp,r9
   145ce98a3:	e8 18 1d b9 fa       	call   0x14087b5c0
   145ce98a8:	38 5c 24 29          	cmp    BYTE PTR [rsp+0x29],bl
   145ce98ac:	75 0c                	jne    0x145ce98ba
   145ce98ae:	0f b6 54 24 28       	movzx  edx,BYTE PTR [rsp+0x28]
   145ce98b3:	88 17                	mov    BYTE PTR [rdi],dl
   145ce98b5:	88 5f 01             	mov    BYTE PTR [rdi+0x1],bl
   145ce98b8:	eb 72                	jmp    0x145ce992c
   145ce98ba:	8b 74 24 2c          	mov    esi,DWORD PTR [rsp+0x2c]
   145ce98be:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   145ce98c4:	76 0a                	jbe    0x145ce98d0
   145ce98c6:	b2 04                	mov    dl,0x4
   145ce98c8:	88 17                	mov    BYTE PTR [rdi],dl
   145ce98ca:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145ce98ce:	eb 5c                	jmp    0x145ce992c
   145ce98d0:	85 f6                	test   esi,esi
   145ce98d2:	74 54                	je     0x145ce9928
   145ce98d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   145ce98d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   145ce98df:	00
   145ce98e0:	4c 8b cd             	mov    r9,rbp
   145ce98e3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce98e8:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   145ce98ed:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   145ce98f2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce98f7:	e8 94 14 b9 fa       	call   0x14087ad90
   145ce98fc:	0f b6 4c 24 2b       	movzx  ecx,BYTE PTR [rsp+0x2b]
   145ce9901:	84 c9                	test   cl,cl
   145ce9903:	74 45                	je     0x145ce994a
   145ce9905:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   145ce990a:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   145ce990e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   145ce9913:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   145ce9918:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145ce991d:	e8 fe 37 e9 ff       	call   0x145b7d120
   145ce9922:	ff c3                	inc    ebx
   145ce9924:	3b de                	cmp    ebx,esi
   145ce9926:	72 b8                	jb     0x145ce98e0
   145ce9928:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   145ce992c:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   145ce9931:	48 8b c7             	mov    rax,rdi
   145ce9934:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   145ce9939:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   145ce993e:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   145ce9943:	48 83 c4 50          	add    rsp,0x50
   145ce9947:	41 5e                	pop    r14
   145ce9949:	c3                   	ret
   145ce994a:	0f b6 54 24 20       	movzx  edx,BYTE PTR [rsp+0x20]
   145ce994f:	84 c9                	test   cl,cl
   145ce9951:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   145ce9956:	0f 44 d0             	cmove  edx,eax
   145ce9959:	75 cd                	jne    0x145ce9928
   145ce995b:	88 17                	mov    BYTE PTR [rdi],dl
   145ce995d:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145ce9961:	eb c9                	jmp    0x145ce992c
   145ce9963:	cc                   	int3
   145ce9964:	cc                   	int3
   145ce9965:	cc                   	int3
   145ce9966:	cc                   	int3
   145ce9967:	cc                   	int3
   145ce9968:	cc                   	int3
   145ce9969:	cc                   	int3
   145ce996a:	cc                   	int3
   145ce996b:	cc                   	int3
   145ce996c:	cc                   	int3
   145ce996d:	cc                   	int3
   145ce996e:	cc                   	int3
   145ce996f:	cc                   	int3
   145ce9970:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce9975:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce997a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145ce997f:	55                   	push   rbp
   145ce9980:	41 54                	push   r12
   145ce9982:	41 55                	push   r13
   145ce9984:	41 56                	push   r14
   145ce9986:	41 57                	push   r15
   145ce9988:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   145ce998d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   145ce9994:	4d 8b f8             	mov    r15,r8
   145ce9997:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   145ce999b:	48 8b fa             	mov    rdi,rdx
   145ce999e:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   145ce99a2:	45 33 e4             	xor    r12d,r12d
   145ce99a5:	48 8d 55 d1          	lea    rdx,[rbp-0x2f]
   145ce99a9:	44 89 65 d7          	mov    DWORD PTR [rbp-0x29],r12d
   145ce99ad:	49 8b d9             	mov    rbx,r9
   145ce99b0:	e8 0b 1c b9 fa       	call   0x14087b5c0
   145ce99b5:	44 38 65 d2          	cmp    BYTE PTR [rbp-0x2e],r12b
   145ce99b9:	75 17                	jne    0x145ce99d2
   145ce99bb:	0f b6 4d d1          	movzx  ecx,BYTE PTR [rbp-0x2f]
   145ce99bf:	48 8b d7             	mov    rdx,rdi
   145ce99c2:	88 0f                	mov    BYTE PTR [rdi],cl
   145ce99c4:	b8 01 00 00 00       	mov    eax,0x1
   145ce99c9:	44 88 24 02          	mov    BYTE PTR [rdx+rax*1],r12b
   145ce99cd:	e9 28 01 00 00       	jmp    0x145ce9afa
   145ce99d2:	44 8b 75 d7          	mov    r14d,DWORD PTR [rbp-0x29]
   145ce99d6:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   145ce99dd:	76 15                	jbe    0x145ce99f4
   145ce99df:	b1 04                	mov    cl,0x4
   145ce99e1:	48 8b d7             	mov    rdx,rdi
   145ce99e4:	88 0f                	mov    BYTE PTR [rdi],cl
   145ce99e6:	b8 01 00 00 00       	mov    eax,0x1
   145ce99eb:	44 88 24 02          	mov    BYTE PTR [rdx+rax*1],r12b
   145ce99ef:	e9 06 01 00 00       	jmp    0x145ce9afa
   145ce99f4:	41 8b f4             	mov    esi,r12d
   145ce99f7:	45 85 f6             	test   r14d,r14d
   145ce99fa:	0f 84 f6 00 00 00    	je     0x145ce9af6
   145ce9a00:	41 bd ff ff ff ff    	mov    r13d,0xffffffff
   145ce9a06:	48 8d 0d 73 b4 2d 02 	lea    rcx,[rip+0x22db473]        # 0x147fc4e80
   145ce9a0d:	48 8d 05 dc b4 2d 02 	lea    rax,[rip+0x22db4dc]        # 0x147fc4ef0
   145ce9a14:	48 89 4d f7          	mov    QWORD PTR [rbp-0x9],rcx
   145ce9a18:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   145ce9a1c:	e8 5f e3 b0 fa       	call   0x1407f7d80
   145ce9a21:	4c 8d 4d c7          	lea    r9,[rbp-0x39]
   145ce9a25:	44 88 65 c7          	mov    BYTE PTR [rbp-0x39],r12b
   145ce9a29:	41 b8 10 00 00 00    	mov    r8d,0x10
   145ce9a2f:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   145ce9a33:	48 8b cb             	mov    rcx,rbx
   145ce9a36:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145ce9a39:	4c 89 6d 0f          	mov    QWORD PTR [rbp+0xf],r13
   145ce9a3d:	4c 89 65 17          	mov    QWORD PTR [rbp+0x17],r12
   145ce9a41:	0f 11 45 ff          	movups XMMWORD PTR [rbp-0x1],xmm0
   145ce9a45:	4c 89 6d 1f          	mov    QWORD PTR [rbp+0x1f],r13
   145ce9a49:	e8 c2 eb b8 fa       	call   0x140878610
   145ce9a4e:	44 38 65 c7          	cmp    BYTE PTR [rbp-0x39],r12b
   145ce9a52:	75 0c                	jne    0x145ce9a60
   145ce9a54:	b1 01                	mov    cl,0x1
   145ce9a56:	32 c0                	xor    al,al
   145ce9a58:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   145ce9a5b:	88 4d cf             	mov    BYTE PTR [rbp-0x31],cl
   145ce9a5e:	eb 50                	jmp    0x145ce9ab0
   145ce9a60:	4c 8b cb             	mov    r9,rbx
   145ce9a63:	44 88 65 c7          	mov    BYTE PTR [rbp-0x39],r12b
   145ce9a67:	4c 8d 45 df          	lea    r8,[rbp-0x21]
   145ce9a6b:	48 8d 55 d3          	lea    rdx,[rbp-0x2d]
   145ce9a6f:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   145ce9a73:	e8 18 13 b9 fa       	call   0x14087ad90
   145ce9a78:	44 38 65 d4          	cmp    BYTE PTR [rbp-0x2c],r12b
   145ce9a7c:	75 0e                	jne    0x145ce9a8c
   145ce9a7e:	0f b6 4d d3          	movzx  ecx,BYTE PTR [rbp-0x2d]
   145ce9a82:	32 c0                	xor    al,al
   145ce9a84:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   145ce9a87:	88 4d cf             	mov    BYTE PTR [rbp-0x31],cl
   145ce9a8a:	eb 24                	jmp    0x145ce9ab0
   145ce9a8c:	48 8b 45 df          	mov    rax,QWORD PTR [rbp-0x21]
   145ce9a90:	4c 8d 45 17          	lea    r8,[rbp+0x17]
   145ce9a94:	4c 8b cb             	mov    r9,rbx
   145ce9a97:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   145ce9a9b:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   145ce9a9f:	44 88 65 c7          	mov    BYTE PTR [rbp-0x39],r12b
   145ce9aa3:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   145ce9aa7:	e8 e4 12 b9 fa       	call   0x14087ad90
   145ce9aac:	0f b6 45 d0          	movzx  eax,BYTE PTR [rbp-0x30]
   145ce9ab0:	84 c0                	test   al,al
   145ce9ab2:	74 7e                	je     0x145ce9b32
   145ce9ab4:	4c 8b cb             	mov    r9,rbx
   145ce9ab7:	44 88 65 c7          	mov    BYTE PTR [rbp-0x39],r12b
   145ce9abb:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   145ce9abf:	48 8d 55 d5          	lea    rdx,[rbp-0x2b]
   145ce9ac3:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   145ce9ac7:	e8                   	.byte 0xe8
   145ce9ac8:	c4                   	.byte 0xc4
   145ce9ac9:	12                   	.byte 0x12
