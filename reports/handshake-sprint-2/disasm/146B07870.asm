
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b07870 <.text+0x6b06870>:
   146b07870:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b07875:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146b0787a:	55                   	push   rbp
   146b0787b:	57                   	push   rdi
   146b0787c:	41 57                	push   r15
   146b0787e:	48 8b ec             	mov    rbp,rsp
   146b07881:	48 83 ec 30          	sub    rsp,0x30
   146b07885:	49 8b c9             	mov    rcx,r9
   146b07888:	49 8b f9             	mov    rdi,r9
   146b0788b:	49 8b f0             	mov    rsi,r8
   146b0788e:	48 8b da             	mov    rbx,rdx
   146b07891:	e8 8a b9 d6 f9       	call   0x140873220
   146b07896:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   146b0789a:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146b0789e:	4c 8b cf             	mov    r9,rdi
   146b078a1:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   146b078a5:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146b078a9:	4c 8b f8             	mov    r15,rax
   146b078ac:	e8 ef 53 6a ff       	call   0x1461acca0
   146b078b1:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   146b078b5:	75 0f                	jne    0x146b078c6
   146b078b7:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   146b078bb:	88 03                	mov    BYTE PTR [rbx],al
   146b078bd:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   146b078c1:	e9 8c 01 00 00       	jmp    0x146b07a52
   146b078c6:	4c 8d 46 30          	lea    r8,[rsi+0x30]
   146b078ca:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146b078ce:	4c 8b cf             	mov    r9,rdi
   146b078d1:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   146b078d5:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146b078d9:	e8 b2 28 d7 f9       	call   0x14087a190
   146b078de:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   146b078e2:	75 0f                	jne    0x146b078f3
   146b078e4:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
   146b078e8:	88 03                	mov    BYTE PTR [rbx],al
   146b078ea:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   146b078ee:	e9 5f 01 00 00       	jmp    0x146b07a52
   146b078f3:	4c 8d 46 31          	lea    r8,[rsi+0x31]
   146b078f7:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146b078fb:	4c 8b cf             	mov    r9,rdi
   146b078fe:	48 8d 55 f6          	lea    rdx,[rbp-0xa]
   146b07902:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146b07906:	e8 85 28 d7 f9       	call   0x14087a190
   146b0790b:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
   146b0790f:	75 0f                	jne    0x146b07920
   146b07911:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
   146b07915:	88 03                	mov    BYTE PTR [rbx],al
   146b07917:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   146b0791b:	e9 32 01 00 00       	jmp    0x146b07a52
   146b07920:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   146b07924:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
   146b07928:	41 b8 01 00 00 00    	mov    r8d,0x1
   146b0792e:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146b07932:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   146b07936:	48 8b cf             	mov    rcx,rdi
   146b07939:	e8 d2 0c d7 f9       	call   0x140878610
   146b0793e:	80 7d 30 00          	cmp    BYTE PTR [rbp+0x30],0x0
   146b07942:	74 34                	je     0x146b07978
   146b07944:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   146b07948:	3c 01                	cmp    al,0x1
   146b0794a:	77 41                	ja     0x146b0798d
   146b0794c:	84 c0                	test   al,al
   146b0794e:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
   146b07952:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   146b07956:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146b0795a:	0f 95 c0             	setne  al
   146b0795d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   146b07961:	41 b8 01 00 00 00    	mov    r8d,0x1
   146b07967:	88 46 08             	mov    BYTE PTR [rsi+0x8],al
   146b0796a:	48 8b cf             	mov    rcx,rdi
   146b0796d:	e8 9e 0c d7 f9       	call   0x140878610
   146b07972:	80 7d 30 00          	cmp    BYTE PTR [rbp+0x30],0x0
   146b07976:	75 0d                	jne    0x146b07985
   146b07978:	b0 03                	mov    al,0x3
   146b0797a:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   146b0797e:	88 03                	mov    BYTE PTR [rbx],al
   146b07980:	e9 cd 00 00 00       	jmp    0x146b07a52
   146b07985:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   146b07989:	3c 01                	cmp    al,0x1
   146b0798b:	76 0d                	jbe    0x146b0799a
   146b0798d:	b0 04                	mov    al,0x4
   146b0798f:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   146b07993:	88 03                	mov    BYTE PTR [rbx],al
   146b07995:	e9 b8 00 00 00       	jmp    0x146b07a52
   146b0799a:	84 c0                	test   al,al
   146b0799c:	0f 95 c0             	setne  al
   146b0799f:	88 46 09             	mov    BYTE PTR [rsi+0x9],al
   146b079a2:	84 c0                	test   al,al
   146b079a4:	74 24                	je     0x146b079ca
   146b079a6:	48 8d 56 38          	lea    rdx,[rsi+0x38]
   146b079aa:	4c 8b c7             	mov    r8,rdi
   146b079ad:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146b079b1:	e8 fa 63 f6 ff       	call   0x146a6ddb0
   146b079b6:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   146b079ba:	75 0e                	jne    0x146b079ca
   146b079bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   146b079bf:	88 03                	mov    BYTE PTR [rbx],al
   146b079c1:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   146b079c5:	e9 88 00 00 00       	jmp    0x146b07a52
   146b079ca:	4c 8b cf             	mov    r9,rdi
   146b079cd:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146b079d1:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   146b079d5:	48 8d 55 f6          	lea    rdx,[rbp-0xa]
   146b079d9:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146b079dd:	e8 de 3b d7 f9       	call   0x14087b5c0
   146b079e2:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
   146b079e6:	75 0c                	jne    0x146b079f4
   146b079e8:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
   146b079ec:	88 03                	mov    BYTE PTR [rbx],al
   146b079ee:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   146b079f2:	eb 5e                	jmp    0x146b07a52
   146b079f4:	48 8b cf             	mov    rcx,rdi
   146b079f7:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   146b079fc:	c6 45 f1 00          	mov    BYTE PTR [rbp-0xf],0x0
   146b07a00:	e8 9b a3 79 f9       	call   0x1402a1da0
   146b07a05:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   146b07a08:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   146b07a0c:	48 8b cf             	mov    rcx,rdi
   146b07a0f:	4c 8b f0             	mov    r14,rax
   146b07a12:	e8 79 1b d7 f9       	call   0x140879590
   146b07a17:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   146b07a1b:	75 07                	jne    0x146b07a24
   146b07a1d:	66 c7 03 03 00       	mov    WORD PTR [rbx],0x3
   146b07a22:	eb 29                	jmp    0x146b07a4d
   146b07a24:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   146b07a28:	48 8d 8e 10 01 00 00 	lea    rcx,[rsi+0x110]
   146b07a2f:	49 8b d6             	mov    rdx,r14
   146b07a32:	e8 b9 93 96 ff       	call   0x146470df0
   146b07a37:	48 8b cf             	mov    rcx,rdi
   146b07a3a:	e8 e1 b7 d6 f9       	call   0x140873220
   146b07a3f:	4c 2b f8             	sub    r15,rax
   146b07a42:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   146b07a46:	4c 89 be 88 09 00 00 	mov    QWORD PTR [rsi+0x988],r15
   146b07a4d:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
   146b07a52:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   146b07a57:	48 8b c3             	mov    rax,rbx
   146b07a5a:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   146b07a5f:	48 83 c4 30          	add    rsp,0x30
   146b07a63:	41 5f                	pop    r15
   146b07a65:	5f                   	pop    rdi
   146b07a66:	5d                   	pop    rbp
   146b07a67:	c3                   	ret
   146b07a68:	cc                   	int3
