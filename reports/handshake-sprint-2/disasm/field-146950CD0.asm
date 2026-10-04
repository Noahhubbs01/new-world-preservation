
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146950cd0 <.text+0x694fcd0>:
   146950cd0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146950cd5:	55                   	push   rbp
   146950cd6:	56                   	push   rsi
   146950cd7:	57                   	push   rdi
   146950cd8:	41 54                	push   r12
   146950cda:	41 55                	push   r13
   146950cdc:	41 56                	push   r14
   146950cde:	41 57                	push   r15
   146950ce0:	48 8b ec             	mov    rbp,rsp
   146950ce3:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   146950cea:	4c 8b f2             	mov    r14,rdx
   146950ced:	4c 8b f9             	mov    r15,rcx
   146950cf0:	45 33 ed             	xor    r13d,r13d
   146950cf3:	41 8b dd             	mov    ebx,r13d
   146950cf6:	4c 39 69 40          	cmp    QWORD PTR [rcx+0x40],r13
   146950cfa:	76 2d                	jbe    0x146950d29
   146950cfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146950d00:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   146950d04:	e8 b7 9a dd ff       	call   0x14672a7c0
   146950d09:	48 ff c3             	inc    rbx
   146950d0c:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   146950d11:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   146950d15:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   146950d19:	75 08                	jne    0x146950d23
   146950d1b:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   146950d1f:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   146950d23:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   146950d27:	72 d7                	jb     0x146950d00
   146950d29:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   146950d2d:	49 8b cf             	mov    rcx,r15
   146950d30:	e8 4b 2a e5 ff       	call   0x1467a3780
   146950d35:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   146950d3c:	01
   146950d3d:	4d 8b ce             	mov    r9,r14
   146950d40:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   146950d44:	48 8d 55 a5          	lea    rdx,[rbp-0x5b]
   146950d48:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   146950d4c:	e8 6f a8 f2 f9       	call   0x14087b5c0
   146950d51:	44 38 6d a6          	cmp    BYTE PTR [rbp-0x5a],r13b
   146950d55:	0f 84 94 02 00 00    	je     0x146950fef
   146950d5b:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   146950d5e:	85 c0                	test   eax,eax
   146950d60:	75 40                	jne    0x146950da2
   146950d62:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146950d65:	49 8b d6             	mov    rdx,r14
   146950d68:	49 8b cf             	mov    rcx,r15
   146950d6b:	ff 50 78             	call   QWORD PTR [rax+0x78]
   146950d6e:	84 c0                	test   al,al
   146950d70:	0f 84 79 02 00 00    	je     0x146950fef
   146950d76:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146950d7a:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   146950d7e:	74 13                	je     0x146950d93
   146950d80:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   146950d84:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   146950d88:	74 05                	je     0x146950d8f
   146950d8a:	48 3b c8             	cmp    rcx,rax
   146950d8d:	73 04                	jae    0x146950d93
   146950d8f:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   146950d93:	49 8b cf             	mov    rcx,r15
   146950d96:	e8 35 c5 f5 ff       	call   0x1468ad2d0
   146950d9b:	b0 01                	mov    al,0x1
   146950d9d:	e9 4f 02 00 00       	jmp    0x146950ff1
   146950da2:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   146950da9:	01
   146950daa:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   146950dae:	49 8d b7 f0 01 00 00 	lea    rsi,[r15+0x1f0]
   146950db5:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146950dbc:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   146950dc0:	85 c0                	test   eax,eax
   146950dc2:	0f 84 18 02 00 00    	je     0x146950fe0
   146950dc8:	bf 08 00 00 00       	mov    edi,0x8
   146950dcd:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   146950dd1:	4d 8b ce             	mov    r9,r14
   146950dd4:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   146950dd8:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   146950ddc:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   146950de0:	e8 ab 93 f2 f9       	call   0x14087a190
   146950de5:	44 38 6d a8          	cmp    BYTE PTR [rbp-0x58],r13b
   146950de9:	0f 84 00 02 00 00    	je     0x146950fef
   146950def:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   146950df2:	44 8b e0             	mov    r12d,eax
   146950df5:	3b c7                	cmp    eax,edi
   146950df7:	44 0f 47 e7          	cmova  r12d,edi
   146950dfb:	41 8b fd             	mov    edi,r13d
   146950dfe:	45 85 e4             	test   r12d,r12d
   146950e01:	74 bd                	je     0x146950dc0
   146950e03:	48 8d 15 06 20 73 01 	lea    rdx,[rip+0x1732006]        # 0x148082e10
   146950e0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146950e10:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   146950e14:	44 89 6d c2          	mov    DWORD PTR [rbp-0x3e],r13d
   146950e18:	66 44 89 6d c6       	mov    WORD PTR [rbp-0x3a],r13w
   146950e1d:	4c 89 6d d4          	mov    QWORD PTR [rbp-0x2c],r13
   146950e21:	44 89 6d dc          	mov    DWORD PTR [rbp-0x24],r13d
   146950e25:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   146950e29:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
   146950e2d:	66 44 89 6d c0       	mov    WORD PTR [rbp-0x40],r13w
   146950e32:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   146950e36:	44 89 6d d0          	mov    DWORD PTR [rbp-0x30],r13d
   146950e3a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   146950e3e:	4d 8b ce             	mov    r9,r14
   146950e41:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   146950e45:	48 8d 55 a9          	lea    rdx,[rbp-0x57]
   146950e49:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   146950e4d:	e8 1e a9 f2 f9       	call   0x14087b770
   146950e52:	44 38 6d aa          	cmp    BYTE PTR [rbp-0x56],r13b
   146950e56:	0f 84 93 01 00 00    	je     0x146950fef
   146950e5c:	44 88 6d 50          	mov    BYTE PTR [rbp+0x50],r13b
   146950e60:	4d 8b ce             	mov    r9,r14
   146950e63:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   146950e67:	48 8d 55 ab          	lea    rdx,[rbp-0x55]
   146950e6b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   146950e6f:	e8 2c be 85 ff       	call   0x1461acca0
   146950e74:	44 38 6d ac          	cmp    BYTE PTR [rbp-0x54],r13b
   146950e78:	0f 84 71 01 00 00    	je     0x146950fef
   146950e7e:	48 8b 05 bb 4b ae 03 	mov    rax,QWORD PTR [rip+0x3ae4bbb]        # 0x14a435a40
   146950e85:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
   146950e89:	75 04                	jne    0x146950e8f
   146950e8b:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   146950e8f:	8b cf                	mov    ecx,edi
   146950e91:	ba 01 00 00 00       	mov    edx,0x1
   146950e96:	d3 e2                	shl    edx,cl
   146950e98:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   146950e9b:	0f 84 b8 00 00 00    	je     0x146950f59
   146950ea1:	4d 8b ce             	mov    r9,r14
   146950ea4:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   146950ea8:	48 8d 55 ad          	lea    rdx,[rbp-0x53]
   146950eac:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   146950eb0:	e8 bb 81 39 ff       	call   0x145ce9070
   146950eb5:	44 38 6d ae          	cmp    BYTE PTR [rbp-0x52],r13b
   146950eb9:	0f 84 30 01 00 00    	je     0x146950fef
   146950ebf:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   146950ec3:	45 33 c9             	xor    r9d,r9d
   146950ec6:	ba 68 00 00 00       	mov    edx,0x68
   146950ecb:	41 b8 08 00 00 00    	mov    r8d,0x8
   146950ed1:	e8 3a 82 b4 fa       	call   0x141499110
   146950ed6:	4c 8b c0             	mov    r8,rax
   146950ed9:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   146950edd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   146950ee1:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   146950ee5:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   146950ee9:	c6 40 58 01          	mov    BYTE PTR [rax+0x58],0x1
   146950eed:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
   146950ef0:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
   146950ef3:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
   146950ef6:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   146950ef9:	0f b7 55 c0          	movzx  edx,WORD PTR [rbp-0x40]
   146950efd:	66 89 50 28          	mov    WORD PTR [rax+0x28],dx
   146950f01:	48 8d 15 08 1f 73 01 	lea    rdx,[rip+0x1731f08]        # 0x148082e10
   146950f08:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
   146950f0c:	0f b6 45 d0          	movzx  eax,BYTE PTR [rbp-0x30]
   146950f10:	41 88 40 38          	mov    BYTE PTR [r8+0x38],al
   146950f14:	0f b6 45 d1          	movzx  eax,BYTE PTR [rbp-0x2f]
   146950f18:	41 88 40 39          	mov    BYTE PTR [r8+0x39],al
   146950f1c:	0f b6 45 d2          	movzx  eax,BYTE PTR [rbp-0x2e]
   146950f20:	41 88 40 3a          	mov    BYTE PTR [r8+0x3a],al
   146950f24:	0f b6 45 d3          	movzx  eax,BYTE PTR [rbp-0x2d]
   146950f28:	41 88 40 3b          	mov    BYTE PTR [r8+0x3b],al
   146950f2c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   146950f2f:	41 89 40 40          	mov    DWORD PTR [r8+0x40],eax
   146950f33:	49 89 50 48          	mov    QWORD PTR [r8+0x48],rdx
   146950f37:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   146950f3b:	41 88 40 50          	mov    BYTE PTR [r8+0x50],al
   146950f3f:	0f b6 45 e9          	movzx  eax,BYTE PTR [rbp-0x17]
   146950f43:	41 88 40 51          	mov    BYTE PTR [r8+0x51],al
   146950f47:	0f b6 45 ea          	movzx  eax,BYTE PTR [rbp-0x16]
   146950f4b:	41 88 40 52          	mov    BYTE PTR [r8+0x52],al
   146950f4f:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
   146950f53:	41 88 40 53          	mov    BYTE PTR [r8+0x53],al
   146950f57:	eb 4d                	jmp    0x146950fa6
   146950f59:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   146950f5d:	45 33 c9             	xor    r9d,r9d
   146950f60:	ba 68 00 00 00       	mov    edx,0x68
   146950f65:	41 b8 08 00 00 00    	mov    r8d,0x8
   146950f6b:	e8 a0 81 b4 fa       	call   0x141499110
   146950f70:	4c 8b c0             	mov    r8,rax
   146950f73:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   146950f77:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   146950f7b:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   146950f7f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   146950f83:	44 88 68 58          	mov    BYTE PTR [rax+0x58],r13b
   146950f87:	0f 57 c0             	xorps  xmm0,xmm0
   146950f8a:	33 c0                	xor    eax,eax
   146950f8c:	41 0f 11 40 20       	movups XMMWORD PTR [r8+0x20],xmm0
   146950f91:	41 0f 11 40 30       	movups XMMWORD PTR [r8+0x30],xmm0
   146950f96:	41 0f 11 40 40       	movups XMMWORD PTR [r8+0x40],xmm0
   146950f9b:	49 89 40 50          	mov    QWORD PTR [r8+0x50],rax
   146950f9f:	48 8d 15 6a 1e 73 01 	lea    rdx,[rip+0x1731e6a]        # 0x148082e10
   146950fa6:	49 89 48 60          	mov    QWORD PTR [r8+0x60],rcx
   146950faa:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   146950fae:	49 89 30             	mov    QWORD PTR [r8],rsi
   146950fb1:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146950fb5:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   146950fb9:	4c 89 46 08          	mov    QWORD PTR [rsi+0x8],r8
   146950fbd:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   146950fc1:	4c 89 00             	mov    QWORD PTR [rax],r8
   146950fc4:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
   146950fc8:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   146950fcb:	ff c8                	dec    eax
   146950fcd:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   146950fd0:	ff c7                	inc    edi
   146950fd2:	41 3b fc             	cmp    edi,r12d
   146950fd5:	0f 82 35 fe ff ff    	jb     0x146950e10
   146950fdb:	e9 e0 fd ff ff       	jmp    0x146950dc0
   146950fe0:	48 8b 05 59 4a ae 03 	mov    rax,QWORD PTR [rip+0x3ae4a59]        # 0x14a435a40
   146950fe7:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   146950feb:	b0 01                	mov    al,0x1
   146950fed:	eb 02                	jmp    0x146950ff1
   146950fef:	32 c0                	xor    al,al
   146950ff1:	48 8b 9c 24 c8 00 00 	mov    rbx,QWORD PTR [rsp+0xc8]
   146950ff8:	00
   146950ff9:	48 81 c4 80 00 00 00 	add    rsp,0x80
   146951000:	41 5f                	pop    r15
   146951002:	41 5e                	pop    r14
   146951004:	41 5d                	pop    r13
   146951006:	41 5c                	pop    r12
   146951008:	5f                   	pop    rdi
   146951009:	5e                   	pop    rsi
   14695100a:	5d                   	pop    rbp
   14695100b:	c3                   	ret
