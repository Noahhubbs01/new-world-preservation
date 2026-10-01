
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146cd5780 <.text+0x6cd4780>:
   146cd5780:	48 8b c4             	mov    rax,rsp
   146cd5783:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   146cd5787:	44 88 40 18          	mov    BYTE PTR [rax+0x18],r8b
   146cd578b:	55                   	push   rbp
   146cd578c:	56                   	push   rsi
   146cd578d:	57                   	push   rdi
   146cd578e:	41 54                	push   r12
   146cd5790:	41 55                	push   r13
   146cd5792:	41 56                	push   r14
   146cd5794:	41 57                	push   r15
   146cd5796:	48 81 ec 80 03 00 00 	sub    rsp,0x380
   146cd579d:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   146cd57a1:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   146cd57a5:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   146cd57aa:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   146cd57af:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   146cd57b6:	ff 
   146cd57b7:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   146cd57be:	ff 
   146cd57bf:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   146cd57c6:	ff 
   146cd57c7:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   146cd57ce:	ff 
   146cd57cf:	4c 8b fa             	mov    r15,rdx
   146cd57d2:	4c 8b f1             	mov    r14,rcx
   146cd57d5:	44 8b 42 04          	mov    r8d,DWORD PTR [rdx+0x4]
   146cd57d9:	41 8d 80 dd f7 ff ff 	lea    eax,[r8-0x823]
   146cd57e0:	83 f8 01             	cmp    eax,0x1
   146cd57e3:	76 28                	jbe    0x146cd580d
   146cd57e5:	48 81 c1 a0 00 00 00 	add    rcx,0xa0
   146cd57ec:	c7 44 24 20 23 08 00 	mov    DWORD PTR [rsp+0x20],0x823
   146cd57f3:	00 
   146cd57f4:	41 b9 24 08 00 00    	mov    r9d,0x824
   146cd57fa:	48 8d 15 8f c5 8d 01 	lea    rdx,[rip+0x18dc58f]        # 0x1485b1d90
   146cd5801:	e8 3a 40 1f fa       	call   0x140ec9840
   146cd5806:	32 c0                	xor    al,al
   146cd5808:	e9 97 07 00 00       	jmp    0x146cd5fa4
   146cd580d:	48 8b 7a 10          	mov    rdi,QWORD PTR [rdx+0x10]
   146cd5811:	80 7a 1c 00          	cmp    BYTE PTR [rdx+0x1c],0x0
   146cd5815:	74 23                	je     0x146cd583a
   146cd5817:	48 8b cf             	mov    rcx,rdi
   146cd581a:	e8 71 e6 53 00       	call   0x147213e90
   146cd581f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146cd5824:	41 b9 01 00 00 00    	mov    r9d,0x1
   146cd582a:	4c 8b c7             	mov    r8,rdi
   146cd582d:	ba cc 00 00 00       	mov    edx,0xcc
   146cd5832:	48 8b c8             	mov    rcx,rax
   146cd5835:	e8 16 68 53 00       	call   0x14720c050
   146cd583a:	41 c6 47 1c 00       	mov    BYTE PTR [r15+0x1c],0x0
   146cd583f:	49 8b 86 e8 02 00 00 	mov    rax,QWORD PTR [r14+0x2e8]
   146cd5846:	b9 a0 01 00 00       	mov    ecx,0x1a0
   146cd584b:	ff d0                	call   rax
   146cd584d:	48 8b f0             	mov    rsi,rax
   146cd5850:	48 89 84 24 c8 03 00 	mov    QWORD PTR [rsp+0x3c8],rax
   146cd5857:	00 
   146cd5858:	49 8b 86 f0 02 00 00 	mov    rax,QWORD PTR [r14+0x2f0]
   146cd585f:	33 ed                	xor    ebp,ebp
   146cd5861:	89 6e 08             	mov    DWORD PTR [rsi+0x8],ebp
   146cd5864:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   146cd5868:	48 8d 05 d9 1a 8d 01 	lea    rax,[rip+0x18d1ad9]        # 0x1485a7348
   146cd586f:	48 89 06             	mov    QWORD PTR [rsi],rax
   146cd5872:	e8 d9 83 0a fa       	call   0x140d7dc50
   146cd5877:	48 83 c0 0c          	add    rax,0xc
   146cd587b:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   146cd587f:	48 8d 8e 08 01 00 00 	lea    rcx,[rsi+0x108]
   146cd5886:	48 8d 05 03 f9 eb ff 	lea    rax,[rip+0xffffffffffebf903]        # 0x146b95190
   146cd588d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146cd5892:	4c 8d 0d 87 34 f8 ff 	lea    r9,[rip+0xfffffffffff83487]        # 0x146c58d20
   146cd5899:	ba 08 00 00 00       	mov    edx,0x8
   146cd589e:	41 b8 04 00 00 00    	mov    r8d,0x4
   146cd58a4:	e8 53 11 dd 00       	call   0x147aa69fc
   146cd58a9:	48 89 ae 78 01 00 00 	mov    QWORD PTR [rsi+0x178],rbp
   146cd58b0:	48 89 ae 80 01 00 00 	mov    QWORD PTR [rsi+0x180],rbp
   146cd58b7:	48 89 ae 88 01 00 00 	mov    QWORD PTR [rsi+0x188],rbp
   146cd58be:	48 8d 05 fb 31 22 01 	lea    rax,[rip+0x12231fb]        # 0x147ef8ac0
   146cd58c5:	48 89 86 90 01 00 00 	mov    QWORD PTR [rsi+0x190],rax
   146cd58cc:	48 8b ce             	mov    rcx,rsi
   146cd58cf:	e8 9c 7e fe ff       	call   0x146cbd770
   146cd58d4:	90                   	nop
   146cd58d5:	49 8b 8e c8 01 00 00 	mov    rcx,QWORD PTR [r14+0x1c8]
   146cd58dc:	48 81 c1 e8 02 00 00 	add    rcx,0x2e8
   146cd58e3:	48 89 b4 24 c8 03 00 	mov    QWORD PTR [rsp+0x3c8],rsi
   146cd58ea:	00 
   146cd58eb:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   146cd58ee:	48 8d 94 24 c8 03 00 	lea    rdx,[rsp+0x3c8]
   146cd58f5:	00 
   146cd58f6:	e8 85 fa 07 00       	call   0x146d55380
   146cd58fb:	90                   	nop
   146cd58fc:	48 8b 9c 24 c8 03 00 	mov    rbx,QWORD PTR [rsp+0x3c8]
   146cd5903:	00 
   146cd5904:	48 85 db             	test   rbx,rbx
   146cd5907:	74 31                	je     0x146cd593a
   146cd5909:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   146cd590c:	83 e8 01             	sub    eax,0x1
   146cd590f:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   146cd5912:	75 15                	jne    0x146cd5929
   146cd5914:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146cd5917:	33 d2                	xor    edx,edx
   146cd5919:	48 8b cb             	mov    rcx,rbx
   146cd591c:	ff 10                	call   QWORD PTR [rax]
   146cd591e:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146cd5922:	48 8b cb             	mov    rcx,rbx
   146cd5925:	ff d0                	call   rax
   146cd5927:	eb 11                	jmp    0x146cd593a
   146cd5929:	85 c0                	test   eax,eax
   146cd592b:	79 0d                	jns    0x146cd593a
   146cd592d:	48 8d 0d 0c d2 22 01 	lea    rcx,[rip+0x122d20c]        # 0x147f02b40
   146cd5934:	e8 17 33 9d f9       	call   0x1406a8c50
   146cd5939:	90                   	nop
   146cd593a:	4c 8d 46 1c          	lea    r8,[rsi+0x1c]
   146cd593e:	4d 85 c0             	test   r8,r8
   146cd5941:	74 33                	je     0x146cd5976
   146cd5943:	48 85 ff             	test   rdi,rdi
   146cd5946:	74 2a                	je     0x146cd5972
   146cd5948:	48 8b cf             	mov    rcx,rdi
   146cd594b:	49 8b d0             	mov    rdx,r8
   146cd594e:	48 2b d7             	sub    rdx,rdi
   146cd5951:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146cd5954:	88 04 0a             	mov    BYTE PTR [rdx+rcx*1],al
   146cd5957:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   146cd595a:	74 1a                	je     0x146cd5976
   146cd595c:	48 ff c1             	inc    rcx
   146cd595f:	48 8b c1             	mov    rax,rcx
   146cd5962:	48 2b c7             	sub    rax,rdi
   146cd5965:	48 83 f8 3f          	cmp    rax,0x3f
   146cd5969:	72 e6                	jb     0x146cd5951
   146cd596b:	41 c6 40 3f 00       	mov    BYTE PTR [r8+0x3f],0x0
   146cd5970:	eb 04                	jmp    0x146cd5976
   146cd5972:	41 c6 00 00          	mov    BYTE PTR [r8],0x0
   146cd5976:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   146cd597a:	89 86 2c 01 00 00    	mov    DWORD PTR [rsi+0x12c],eax
   146cd5980:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   146cd5983:	89 86 30 01 00 00    	mov    DWORD PTR [rsi+0x130],eax
   146cd5989:	8b 47 40             	mov    eax,DWORD PTR [rdi+0x40]
   146cd598c:	89 86 34 01 00 00    	mov    DWORD PTR [rsi+0x134],eax
   146cd5992:	48 89 ae c8 00 00 00 	mov    QWORD PTR [rsi+0xc8],rbp
   146cd5999:	48 89 ae d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],rbp
   146cd59a0:	8b 87 bc 00 00 00    	mov    eax,DWORD PTR [rdi+0xbc]
   146cd59a6:	89 86 38 01 00 00    	mov    DWORD PTR [rsi+0x138],eax
   146cd59ac:	8b 87 c0 00 00 00    	mov    eax,DWORD PTR [rdi+0xc0]
   146cd59b2:	89 86 3c 01 00 00    	mov    DWORD PTR [rsi+0x13c],eax
   146cd59b8:	8b 87 c4 00 00 00    	mov    eax,DWORD PTR [rdi+0xc4]
   146cd59be:	89 86 40 01 00 00    	mov    DWORD PTR [rsi+0x140],eax
   146cd59c4:	48 89 ae f8 00 00 00 	mov    QWORD PTR [rsi+0xf8],rbp
   146cd59cb:	8b 57 4c             	mov    edx,DWORD PTR [rdi+0x4c]
   146cd59ce:	85 d2                	test   edx,edx
   146cd59d0:	7e 18                	jle    0x146cd59ea
   146cd59d2:	49 8b ce             	mov    rcx,r14
   146cd59d5:	e8 96 ea ff ff       	call   0x146cd4470
   146cd59da:	48 89 86 f8 00 00 00 	mov    QWORD PTR [rsi+0xf8],rax
   146cd59e1:	48 85 c0             	test   rax,rax
   146cd59e4:	0f 84 65 05 00 00    	je     0x146cd5f4f
   146cd59ea:	f3 0f 10 a7 84 00 00 	movss  xmm4,DWORD PTR [rdi+0x84]
   146cd59f1:	00 
   146cd59f2:	f3 0f 10 05 52 a6 26 	movss  xmm0,DWORD PTR [rip+0x126a652]        # 0x147f4004c
   146cd59f9:	01 
   146cd59fa:	f3 0f 59 e0          	mulss  xmm4,xmm0
   146cd59fe:	f3 0f 10 b7 88 00 00 	movss  xmm6,DWORD PTR [rdi+0x88]
   146cd5a05:	00 
   146cd5a06:	f3 0f 59 f0          	mulss  xmm6,xmm0
   146cd5a0a:	f3 0f 10 af 8c 00 00 	movss  xmm5,DWORD PTR [rdi+0x8c]
   146cd5a11:	00 
   146cd5a12:	f3 0f 59 e8          	mulss  xmm5,xmm0
   146cd5a16:	f3 44 0f 10 47 74    	movss  xmm8,DWORD PTR [rdi+0x74]
   146cd5a1c:	f3 44 0f 10 4f 78    	movss  xmm9,DWORD PTR [rdi+0x78]
   146cd5a22:	f3 44 0f 10 67 7c    	movss  xmm12,DWORD PTR [rdi+0x7c]
   146cd5a28:	f3 0f 10 47 64       	movss  xmm0,DWORD PTR [rdi+0x64]
   146cd5a2d:	f3 44 0f 10 6f 68    	movss  xmm13,DWORD PTR [rdi+0x68]
   146cd5a33:	f3 44 0f 10 5f 6c    	movss  xmm11,DWORD PTR [rdi+0x6c]
   146cd5a39:	f3 0f 10 4f 54       	movss  xmm1,DWORD PTR [rdi+0x54]
   146cd5a3e:	f3 44 0f 10 57 58    	movss  xmm10,DWORD PTR [rdi+0x58]
   146cd5a44:	f3 0f 10 7f 5c       	movss  xmm7,DWORD PTR [rdi+0x5c]
   146cd5a49:	f3 0f 11 4e 68       	movss  DWORD PTR [rsi+0x68],xmm1
   146cd5a4e:	f3 0f 11 46 6c       	movss  DWORD PTR [rsi+0x6c],xmm0
   146cd5a53:	f3 44 0f 11 46 70    	movss  DWORD PTR [rsi+0x70],xmm8
   146cd5a59:	f3 0f 11 66 74       	movss  DWORD PTR [rsi+0x74],xmm4
   146cd5a5e:	f3 44 0f 11 56 78    	movss  DWORD PTR [rsi+0x78],xmm10
   146cd5a64:	f3 44 0f 11 6e 7c    	movss  DWORD PTR [rsi+0x7c],xmm13
   146cd5a6a:	f3 44 0f 11 8e 80 00 	movss  DWORD PTR [rsi+0x80],xmm9
   146cd5a71:	00 00 
   146cd5a73:	f3 0f 11 b6 84 00 00 	movss  DWORD PTR [rsi+0x84],xmm6
   146cd5a7a:	00 
   146cd5a7b:	f3 0f 11 be 88 00 00 	movss  DWORD PTR [rsi+0x88],xmm7
   146cd5a82:	00 
   146cd5a83:	f3 44 0f 11 9e 8c 00 	movss  DWORD PTR [rsi+0x8c],xmm11
   146cd5a8a:	00 00 
   146cd5a8c:	f3 44 0f 11 a6 90 00 	movss  DWORD PTR [rsi+0x90],xmm12
   146cd5a93:	00 00 
   146cd5a95:	f3 0f 11 ae 94 00 00 	movss  DWORD PTR [rsi+0x94],xmm5
   146cd5a9c:	00 
   146cd5a9d:	83 be 30 01 00 00 01 	cmp    DWORD PTR [rsi+0x130],0x1
   146cd5aa4:	0f 8f 88 00 00 00    	jg     0x146cd5b32
   146cd5aaa:	f3 0f 10 15 4e 8e 22 	movss  xmm2,DWORD PTR [rip+0x1228e4e]        # 0x147efe900
   146cd5ab1:	01 
   146cd5ab2:	0f 28 da             	movaps xmm3,xmm2
   146cd5ab5:	f3 0f 5c d9          	subss  xmm3,xmm1
   146cd5ab9:	66 0f 6f 0d bf a9 26 	movdqa xmm1,XMMWORD PTR [rip+0x126a9bf]        # 0x147f40480
   146cd5ac0:	01 
   146cd5ac1:	0f 54 d9             	andps  xmm3,xmm1
   146cd5ac4:	0f 54 c1             	andps  xmm0,xmm1
   146cd5ac7:	f3 0f 58 d8          	addss  xmm3,xmm0
   146cd5acb:	44 0f 54 c1          	andps  xmm8,xmm1
   146cd5acf:	f3 41 0f 58 d8       	addss  xmm3,xmm8
   146cd5ad4:	0f 54 e1             	andps  xmm4,xmm1
   146cd5ad7:	f3 0f 58 dc          	addss  xmm3,xmm4
   146cd5adb:	0f 28 c2             	movaps xmm0,xmm2
   146cd5ade:	f3 41 0f 5c c5       	subss  xmm0,xmm13
   146cd5ae3:	0f 54 c1             	andps  xmm0,xmm1
   146cd5ae6:	44 0f 54 c9          	andps  xmm9,xmm1
   146cd5aea:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   146cd5aef:	44 0f 54 d1          	andps  xmm10,xmm1
   146cd5af3:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   146cd5af8:	f3 0f 58 d8          	addss  xmm3,xmm0
   146cd5afc:	f3 41 0f 5c d4       	subss  xmm2,xmm12
   146cd5b01:	0f 54 d1             	andps  xmm2,xmm1
   146cd5b04:	0f 54 e9             	andps  xmm5,xmm1
   146cd5b07:	f3 0f 58 d5          	addss  xmm2,xmm5
   146cd5b0b:	44 0f 54 d9          	andps  xmm11,xmm1
   146cd5b0f:	f3 41 0f 58 d3       	addss  xmm2,xmm11
   146cd5b14:	0f 54 f9             	andps  xmm7,xmm1
   146cd5b17:	0f 54 f1             	andps  xmm6,xmm1
   146cd5b1a:	f3 0f 58 fe          	addss  xmm7,xmm6
   146cd5b1e:	f3 0f 58 d7          	addss  xmm2,xmm7
   146cd5b22:	f3 0f 58 da          	addss  xmm3,xmm2
   146cd5b26:	0f 57 c0             	xorps  xmm0,xmm0
   146cd5b29:	0f 2e d8             	ucomiss xmm3,xmm0
   146cd5b2c:	75 04                	jne    0x146cd5b32
   146cd5b2e:	b0 01                	mov    al,0x1
   146cd5b30:	eb 02                	jmp    0x146cd5b34
   146cd5b32:	32 c0                	xor    al,al
   146cd5b34:	88 86 44 01 00 00    	mov    BYTE PTR [rsi+0x144],al
   146cd5b3a:	44 8b 87 c8 00 00 00 	mov    r8d,DWORD PTR [rdi+0xc8]
   146cd5b41:	45 85 c0             	test   r8d,r8d
   146cd5b44:	7e 17                	jle    0x146cd5b5d
   146cd5b46:	4c 8d 8f cc 00 00 00 	lea    r9,[rdi+0xcc]
   146cd5b4d:	48 8d 4e 60          	lea    rcx,[rsi+0x60]
   146cd5b51:	48 8d 15 90 c2 8d 01 	lea    rdx,[rip+0x18dc290]        # 0x1485b1de8
   146cd5b58:	e8 e3 3c 1f fa       	call   0x140ec9840
   146cd5b5d:	89 6e 18             	mov    DWORD PTR [rsi+0x18],ebp
   146cd5b60:	c6 86 45 01 00 00 00 	mov    BYTE PTR [rsi+0x145],0x0
   146cd5b67:	8b dd                	mov    ebx,ebp
   146cd5b69:	49 c7 c7 ff ff ff ff 	mov    r15,0xffffffffffffffff
   146cd5b70:	49 8b c7             	mov    rax,r15
   146cd5b73:	48 ff c0             	inc    rax
   146cd5b76:	38 1c 07             	cmp    BYTE PTR [rdi+rax*1],bl
   146cd5b79:	75 f8                	jne    0x146cd5b73
   146cd5b7b:	83 c0 f4             	add    eax,0xfffffff4
   146cd5b7e:	89 84 24 c8 03 00 00 	mov    DWORD PTR [rsp+0x3c8],eax
   146cd5b85:	41 bc 02 00 00 00    	mov    r12d,0x2
   146cd5b8b:	78 39                	js     0x146cd5bc6
   146cd5b8d:	0f 1f 00             	nop    DWORD PTR [rax]
   146cd5b90:	4c 63 eb             	movsxd r13,ebx
   146cd5b93:	4c 03 ef             	add    r13,rdi
   146cd5b96:	41 b8 0c 00 00 00    	mov    r8d,0xc
   146cd5b9c:	48 8d 15 4d c2 8d 01 	lea    rdx,[rip+0x18dc24d]        # 0x1485b1df0
   146cd5ba3:	49 8b cd             	mov    rcx,r13
   146cd5ba6:	ff 15 4c 56 1f 01    	call   QWORD PTR [rip+0x11f564c]        # 0x147ecb1f8
   146cd5bac:	85 c0                	test   eax,eax
   146cd5bae:	74 0d                	je     0x146cd5bbd
   146cd5bb0:	ff c3                	inc    ebx
   146cd5bb2:	3b 9c 24 c8 03 00 00 	cmp    ebx,DWORD PTR [rsp+0x3c8]
   146cd5bb9:	7e d5                	jle    0x146cd5b90
   146cd5bbb:	eb 09                	jmp    0x146cd5bc6
   146cd5bbd:	4d 85 ed             	test   r13,r13
   146cd5bc0:	0f 85 e0 00 00 00    	jne    0x146cd5ca6
   146cd5bc6:	8b dd                	mov    ebx,ebp
   146cd5bc8:	49 8b c7             	mov    rax,r15
   146cd5bcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146cd5bd0:	48 ff c0             	inc    rax
   146cd5bd3:	38 1c 07             	cmp    BYTE PTR [rdi+rax*1],bl
   146cd5bd6:	75 f8                	jne    0x146cd5bd0
   146cd5bd8:	83 c0 f6             	add    eax,0xfffffff6
   146cd5bdb:	89 84 24 c8 03 00 00 	mov    DWORD PTR [rsp+0x3c8],eax
   146cd5be2:	78 36                	js     0x146cd5c1a
   146cd5be4:	4c 63 eb             	movsxd r13,ebx
   146cd5be7:	4c 03 ef             	add    r13,rdi
   146cd5bea:	41 b8 0a 00 00 00    	mov    r8d,0xa
   146cd5bf0:	48 8d 15 09 c2 8d 01 	lea    rdx,[rip+0x18dc209]        # 0x1485b1e00
   146cd5bf7:	49 8b cd             	mov    rcx,r13
   146cd5bfa:	ff 15 f8 55 1f 01    	call   QWORD PTR [rip+0x11f55f8]        # 0x147ecb1f8
   146cd5c00:	85 c0                	test   eax,eax
   146cd5c02:	74 0d                	je     0x146cd5c11
   146cd5c04:	ff c3                	inc    ebx
   146cd5c06:	3b 9c 24 c8 03 00 00 	cmp    ebx,DWORD PTR [rsp+0x3c8]
   146cd5c0d:	7e d5                	jle    0x146cd5be4
   146cd5c0f:	eb 09                	jmp    0x146cd5c1a
   146cd5c11:	4d 85 ed             	test   r13,r13
   146cd5c14:	0f 85 8c 00 00 00    	jne    0x146cd5ca6
   146cd5c1a:	8b dd                	mov    ebx,ebp
   146cd5c1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146cd5c20:	4d 8d 7f 01          	lea    r15,[r15+0x1]
   146cd5c24:	42 38 1c 3f          	cmp    BYTE PTR [rdi+r15*1],bl
   146cd5c28:	75 f6                	jne    0x146cd5c20
   146cd5c2a:	45 8d 6f f2          	lea    r13d,[r15-0xe]
   146cd5c2e:	45 85 ed             	test   r13d,r13d
   146cd5c31:	78 27                	js     0x146cd5c5a
   146cd5c33:	4c 63 fb             	movsxd r15,ebx
   146cd5c36:	4c 03 ff             	add    r15,rdi
   146cd5c39:	41 b8 0e 00 00 00    	mov    r8d,0xe
   146cd5c3f:	48 8d 15 ca c1 8d 01 	lea    rdx,[rip+0x18dc1ca]        # 0x1485b1e10
   146cd5c46:	49 8b cf             	mov    rcx,r15
   146cd5c49:	ff 15 a9 55 1f 01    	call   QWORD PTR [rip+0x11f55a9]        # 0x147ecb1f8
   146cd5c4f:	85 c0                	test   eax,eax
   146cd5c51:	74 4e                	je     0x146cd5ca1
   146cd5c53:	ff c3                	inc    ebx
   146cd5c55:	41 3b dd             	cmp    ebx,r13d
   146cd5c58:	7e d9                	jle    0x146cd5c33
   146cd5c5a:	80 3f 24             	cmp    BYTE PTR [rdi],0x24
   146cd5c5d:	75 04                	jne    0x146cd5c63
   146cd5c5f:	44 89 66 18          	mov    DWORD PTR [rsi+0x18],r12d
   146cd5c63:	8b 57 40             	mov    edx,DWORD PTR [rdi+0x40]
   146cd5c66:	85 d2                	test   edx,edx
   146cd5c68:	0f 8e 34 03 00 00    	jle    0x146cd5fa2
   146cd5c6e:	49 8b 8e b0 01 00 00 	mov    rcx,QWORD PTR [r14+0x1b0]
   146cd5c75:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146cd5c78:	ff 50 70             	call   QWORD PTR [rax+0x70]
   146cd5c7b:	48 8b d8             	mov    rbx,rax
   146cd5c7e:	48 85 c0             	test   rax,rax
   146cd5c81:	75 3e                	jne    0x146cd5cc1
   146cd5c83:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   146cd5c8a:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   146cd5c8e:	48 8d 15 8b c1 8d 01 	lea    rdx,[rip+0x18dc18b]        # 0x1485b1e20
   146cd5c95:	e8 a6 3b 1f fa       	call   0x140ec9840
   146cd5c9a:	32 c0                	xor    al,al
   146cd5c9c:	e9 03 03 00 00       	jmp    0x146cd5fa4
   146cd5ca1:	4d 85 ff             	test   r15,r15
   146cd5ca4:	74 b4                	je     0x146cd5c5a
   146cd5ca6:	44 89 66 18          	mov    DWORD PTR [rsi+0x18],r12d
   146cd5caa:	c6 86 45 01 00 00 01 	mov    BYTE PTR [rsi+0x145],0x1
   146cd5cb1:	49 8b 86 c8 01 00 00 	mov    rax,QWORD PTR [r14+0x1c8]
   146cd5cb8:	c6 80 83 03 00 00 01 	mov    BYTE PTR [rax+0x383],0x1
   146cd5cbf:	eb a2                	jmp    0x146cd5c63
   146cd5cc1:	8b 00                	mov    eax,DWORD PTR [rax]
   146cd5cc3:	3d 00 10 00 00       	cmp    eax,0x1000
   146cd5cc8:	0f 85 50 02 00 00    	jne    0x146cd5f1e
   146cd5cce:	44 39 66 18          	cmp    DWORD PTR [rsi+0x18],r12d
   146cd5cd2:	75 0a                	jne    0x146cd5cde
   146cd5cd4:	c7 86 e8 00 00 00 04 	mov    DWORD PTR [rsi+0xe8],0x4
   146cd5cdb:	00 00 00 
   146cd5cde:	49 8b 86 c8 01 00 00 	mov    rax,QWORD PTR [r14+0x1c8]
   146cd5ce5:	48 8b 90 e8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2e8]
   146cd5cec:	48 8b 88 f0 02 00 00 	mov    rcx,QWORD PTR [rax+0x2f0]
   146cd5cf3:	48 2b ca             	sub    rcx,rdx
   146cd5cf6:	48 c1 f9 03          	sar    rcx,0x3
   146cd5cfa:	85 c9                	test   ecx,ecx
   146cd5cfc:	7e 22                	jle    0x146cd5d20
   146cd5cfe:	4c 63 c1             	movsxd r8,ecx
   146cd5d01:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   146cd5d04:	48 3b ce             	cmp    rcx,rsi
   146cd5d07:	74 0b                	je     0x146cd5d14
   146cd5d09:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   146cd5d0c:	39 81 34 01 00 00    	cmp    DWORD PTR [rcx+0x134],eax
   146cd5d12:	74 4d                	je     0x146cd5d61
   146cd5d14:	48 ff c5             	inc    rbp
   146cd5d17:	48 83 c2 08          	add    rdx,0x8
   146cd5d1b:	49 3b e8             	cmp    rbp,r8
   146cd5d1e:	7c e1                	jl     0x146cd5d01
   146cd5d20:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   146cd5d23:	8d 81 00 f8 ff ff    	lea    eax,[rcx-0x800]
   146cd5d29:	41 3b c4             	cmp    eax,r12d
   146cd5d2c:	76 60                	jbe    0x146cd5d8e
   146cd5d2e:	8d 81 bc f8 ff ff    	lea    eax,[rcx-0x744]
   146cd5d34:	4d 8d 8e a8 00 00 00 	lea    r9,[r14+0xa8]
   146cd5d3b:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   146cd5d42:	4c 8d 05 4f c1 8d 01 	lea    r8,[rip+0x18dc14f]        # 0x1485b1e98
   146cd5d49:	83 f8 01             	cmp    eax,0x1
   146cd5d4c:	76 2d                	jbe    0x146cd5d7b
   146cd5d4e:	48 8d 15 8b c1 8d 01 	lea    rdx,[rip+0x18dc18b]        # 0x1485b1ee0
   146cd5d55:	e8 e6 3a 1f fa       	call   0x140ec9840
   146cd5d5a:	32 c0                	xor    al,al
   146cd5d5c:	e9 43 02 00 00       	jmp    0x146cd5fa4
   146cd5d61:	48 8b 81 d8 00 00 00 	mov    rax,QWORD PTR [rcx+0xd8]
   146cd5d68:	48 89 86 d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],rax
   146cd5d6f:	48 89 8e d0 00 00 00 	mov    QWORD PTR [rsi+0xd0],rcx
   146cd5d76:	e9 27 02 00 00       	jmp    0x146cd5fa2
   146cd5d7b:	48 8d 15 36 c1 8d 01 	lea    rdx,[rip+0x18dc136]        # 0x1485b1eb8
   146cd5d82:	e8 b9 3a 1f fa       	call   0x140ec9840
   146cd5d87:	32 c0                	xor    al,al
   146cd5d89:	e9 16 02 00 00       	jmp    0x146cd5fa4
   146cd5d8e:	49 8b 86 c8 01 00 00 	mov    rax,QWORD PTR [r14+0x1c8]
   146cd5d95:	c6 80 82 03 00 00 01 	mov    BYTE PTR [rax+0x382],0x1
   146cd5d9c:	81 3b 00 10 00 00    	cmp    DWORD PTR [rbx],0x1000
   146cd5da2:	0f 85 5c 01 00 00    	jne    0x146cd5f04
   146cd5da8:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   146cd5dab:	3d 02 08 00 00       	cmp    eax,0x802
   146cd5db0:	0f 85 aa 00 00 00    	jne    0x146cd5e60
   146cd5db6:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146cd5dba:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146cd5dbf:	ba 05 00 00 00       	mov    edx,0x5
   146cd5dc4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146cd5dc8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146cd5dcf:	00 
   146cd5dd0:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146cd5dd3:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146cd5dd6:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   146cd5dda:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   146cd5dde:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   146cd5de2:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   146cd5de6:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   146cd5dea:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   146cd5dee:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   146cd5df2:	0f 11 41 40          	movups XMMWORD PTR [rcx+0x40],xmm0
   146cd5df6:	0f 10 48 50          	movups xmm1,XMMWORD PTR [rax+0x50]
   146cd5dfa:	0f 11 49 50          	movups XMMWORD PTR [rcx+0x50],xmm1
   146cd5dfe:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   146cd5e02:	0f 11 41 60          	movups XMMWORD PTR [rcx+0x60],xmm0
   146cd5e06:	48 8d 89 80 00 00 00 	lea    rcx,[rcx+0x80]
   146cd5e0d:	0f 10 48 70          	movups xmm1,XMMWORD PTR [rax+0x70]
   146cd5e11:	0f 11 49 f0          	movups XMMWORD PTR [rcx-0x10],xmm1
   146cd5e15:	48 8d 80 80 00 00 00 	lea    rax,[rax+0x80]
   146cd5e1c:	48 83 ea 01          	sub    rdx,0x1
   146cd5e20:	75 ae                	jne    0x146cd5dd0
   146cd5e22:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146cd5e25:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146cd5e28:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   146cd5e2c:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   146cd5e30:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   146cd5e34:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   146cd5e38:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   146cd5e3c:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   146cd5e40:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
   146cd5e44:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   146cd5e48:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   146cd5e4d:	4c 8b c3             	mov    r8,rbx
   146cd5e50:	48 8b d6             	mov    rdx,rsi
   146cd5e53:	49 8b ce             	mov    rcx,r14
   146cd5e56:	e8 75 ac ff ff       	call   0x146cd0ad0
   146cd5e5b:	e9 9b 00 00 00       	jmp    0x146cd5efb
   146cd5e60:	05 00 f8 ff ff       	add    eax,0xfffff800
   146cd5e65:	83 f8 01             	cmp    eax,0x1
   146cd5e68:	76 1a                	jbe    0x146cd5e84
   146cd5e6a:	48 8d 15 bf c0 8d 01 	lea    rdx,[rip+0x18dc0bf]        # 0x1485b1f30
   146cd5e71:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   146cd5e78:	e8 c3 39 1f fa       	call   0x140ec9840
   146cd5e7d:	32 c0                	xor    al,al
   146cd5e7f:	e9 20 01 00 00       	jmp    0x146cd5fa4
   146cd5e84:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146cd5e88:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146cd5e8d:	0f 1f 00             	nop    DWORD PTR [rax]
   146cd5e90:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146cd5e93:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146cd5e96:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   146cd5e9a:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   146cd5e9e:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   146cd5ea2:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   146cd5ea6:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   146cd5eaa:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   146cd5eae:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   146cd5eb2:	0f 11 41 40          	movups XMMWORD PTR [rcx+0x40],xmm0
   146cd5eb6:	0f 10 48 50          	movups xmm1,XMMWORD PTR [rax+0x50]
   146cd5eba:	0f 11 49 50          	movups XMMWORD PTR [rcx+0x50],xmm1
   146cd5ebe:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   146cd5ec2:	0f 11 41 60          	movups XMMWORD PTR [rcx+0x60],xmm0
   146cd5ec6:	48 8d 89 80 00 00 00 	lea    rcx,[rcx+0x80]
   146cd5ecd:	0f 10 48 70          	movups xmm1,XMMWORD PTR [rax+0x70]
   146cd5ed1:	0f 11 49 f0          	movups XMMWORD PTR [rcx-0x10],xmm1
   146cd5ed5:	48 8d 80 80 00 00 00 	lea    rax,[rax+0x80]
   146cd5edc:	49 83 ec 01          	sub    r12,0x1
   146cd5ee0:	75 ae                	jne    0x146cd5e90
   146cd5ee2:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146cd5ee5:	48 89 01             	mov    QWORD PTR [rcx],rax
   146cd5ee8:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   146cd5eed:	4c 8b c3             	mov    r8,rbx
   146cd5ef0:	48 8b d6             	mov    rdx,rsi
   146cd5ef3:	49 8b ce             	mov    rcx,r14
   146cd5ef6:	e8 05 b7 ff ff       	call   0x146cd1600
   146cd5efb:	84 c0                	test   al,al
   146cd5efd:	74 50                	je     0x146cd5f4f
   146cd5eff:	e9 9e 00 00 00       	jmp    0x146cd5fa2
   146cd5f04:	48 8d 15 05 c0 8d 01 	lea    rdx,[rip+0x18dc005]        # 0x1485b1f10
   146cd5f0b:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   146cd5f12:	e8 29 39 1f fa       	call   0x140ec9840
   146cd5f17:	32 c0                	xor    al,al
   146cd5f19:	e9 86 00 00 00       	jmp    0x146cd5fa4
   146cd5f1e:	80 bc 24 d0 03 00 00 	cmp    BYTE PTR [rsp+0x3d0],0x0
   146cd5f25:	00 
   146cd5f26:	75 7a                	jne    0x146cd5fa2
   146cd5f28:	3d 01 10 00 00       	cmp    eax,0x1001
   146cd5f2d:	75 73                	jne    0x146cd5fa2
   146cd5f2f:	44 89 66 18          	mov    DWORD PTR [rsi+0x18],r12d
   146cd5f33:	81 7b 04 44 07 00 00 	cmp    DWORD PTR [rbx+0x4],0x744
   146cd5f3a:	74 17                	je     0x146cd5f53
   146cd5f3c:	48 8d 15 fd be 8d 01 	lea    rdx,[rip+0x18dbefd]        # 0x1485b1e40
   146cd5f43:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   146cd5f4a:	e8 f1 38 1f fa       	call   0x140ec9840
   146cd5f4f:	32 c0                	xor    al,al
   146cd5f51:	eb 51                	jmp    0x146cd5fa4
   146cd5f53:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   146cd5f57:	80 7b 1c 00          	cmp    BYTE PTR [rbx+0x1c],0x0
   146cd5f5b:	74 23                	je     0x146cd5f80
   146cd5f5d:	48 8b cf             	mov    rcx,rdi
   146cd5f60:	e8 cb bd 53 00       	call   0x147211d30
   146cd5f65:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146cd5f6a:	41 b9 01 00 00 00    	mov    r9d,0x1
   146cd5f70:	4c 8b c7             	mov    r8,rdi
   146cd5f73:	ba 10 00 00 00       	mov    edx,0x10
   146cd5f78:	48 8b c8             	mov    rcx,rax
   146cd5f7b:	e8 d0 60 53 00       	call   0x14720c050
   146cd5f80:	c6 43 1c 00          	mov    BYTE PTR [rbx+0x1c],0x0
   146cd5f84:	8b 07                	mov    eax,DWORD PTR [rdi]
   146cd5f86:	89 86 e8 00 00 00    	mov    DWORD PTR [rsi+0xe8],eax
   146cd5f8c:	f2 0f 10 47 04       	movsd  xmm0,QWORD PTR [rdi+0x4]
   146cd5f91:	f2 0f 11 86 ec 00 00 	movsd  QWORD PTR [rsi+0xec],xmm0
   146cd5f98:	00 
   146cd5f99:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   146cd5f9c:	89 86 f4 00 00 00    	mov    DWORD PTR [rsi+0xf4],eax
   146cd5fa2:	b0 01                	mov    al,0x1
   146cd5fa4:	4c 8d 9c 24 80 03 00 	lea    r11,[rsp+0x380]
   146cd5fab:	00 
   146cd5fac:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   146cd5fb0:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   146cd5fb5:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   146cd5fba:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   146cd5fbf:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   146cd5fc4:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   146cd5fc9:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   146cd5fce:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   146cd5fd3:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   146cd5fd8:	49 8b e3             	mov    rsp,r11
   146cd5fdb:	41 5f                	pop    r15
   146cd5fdd:	41 5e                	pop    r14
   146cd5fdf:	41 5d                	pop    r13
   146cd5fe1:	41 5c                	pop    r12
   146cd5fe3:	5f                   	pop    rdi
   146cd5fe4:	5e                   	pop    rsi
   146cd5fe5:	5d                   	pop    rbp
   146cd5fe6:	c3                   	ret
