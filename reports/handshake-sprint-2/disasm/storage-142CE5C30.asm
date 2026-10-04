
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ce5c30 <.text+0x2ce4c30>:
   142ce5c30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142ce5c35:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   142ce5c3a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   142ce5c3f:	55                   	push   rbp
   142ce5c40:	41 54                	push   r12
   142ce5c42:	41 55                	push   r13
   142ce5c44:	41 56                	push   r14
   142ce5c46:	41 57                	push   r15
   142ce5c48:	48 8b ec             	mov    rbp,rsp
   142ce5c4b:	48 83 ec 70          	sub    rsp,0x70
   142ce5c4f:	49 8b f1             	mov    rsi,r9
   142ce5c52:	4d 8b f8             	mov    r15,r8
   142ce5c55:	48 8b da             	mov    rbx,rdx
   142ce5c58:	45 33 e4             	xor    r12d,r12d
   142ce5c5b:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   142ce5c5f:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   142ce5c63:	48 8d 55 b1          	lea    rdx,[rbp-0x4f]
   142ce5c67:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   142ce5c6b:	e8 50 59 b9 fd       	call   0x14087b5c0
   142ce5c70:	44 38 65 b2          	cmp    BYTE PTR [rbp-0x4e],r12b
   142ce5c74:	75 0f                	jne    0x142ce5c85
   142ce5c76:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   142ce5c7a:	0f b6 45 b1          	movzx  eax,BYTE PTR [rbp-0x4f]
   142ce5c7e:	88 03                	mov    BYTE PTR [rbx],al
   142ce5c80:	e9 17 01 00 00       	jmp    0x142ce5d9c
   142ce5c85:	44 8b 75 b8          	mov    r14d,DWORD PTR [rbp-0x48]
   142ce5c89:	41 83 fe 1e          	cmp    r14d,0x1e
   142ce5c8d:	76 0a                	jbe    0x142ce5c99
   142ce5c8f:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   142ce5c94:	e9 03 01 00 00       	jmp    0x142ce5d9c
   142ce5c99:	41 8b fc             	mov    edi,r12d
   142ce5c9c:	45 85 f6             	test   r14d,r14d
   142ce5c9f:	0f 84 f3 00 00 00    	je     0x142ce5d98
   142ce5ca5:	4c 8d 2d 14 2e 21 05 	lea    r13,[rip+0x5212e14]        # 0x147ef8ac0
   142ce5cac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   142ce5cb0:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   142ce5cb4:	e8 a7 ab af fd       	call   0x1407e0860
   142ce5cb9:	0f 57 c0             	xorps  xmm0,xmm0
   142ce5cbc:	f3 0f 7f 45 d0       	movdqu XMMWORD PTR [rbp-0x30],xmm0
   142ce5cc1:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   142ce5cc5:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   142ce5cc9:	c6 45 b0 00          	mov    BYTE PTR [rbp-0x50],0x0
   142ce5ccd:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   142ce5cd1:	41 b8 10 00 00 00    	mov    r8d,0x10
   142ce5cd7:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   142ce5cdb:	48 8b ce             	mov    rcx,rsi
   142ce5cde:	e8 2d 29 b9 fd       	call   0x140878610
   142ce5ce3:	80 7d b0 00          	cmp    BYTE PTR [rbp-0x50],0x0
   142ce5ce7:	0f 84 e0 00 00 00    	je     0x142ce5dcd
   142ce5ced:	44 89 65 bc          	mov    DWORD PTR [rbp-0x44],r12d
   142ce5cf1:	4c 8b ce             	mov    r9,rsi
   142ce5cf4:	4c 8d 45 bc          	lea    r8,[rbp-0x44]
   142ce5cf8:	48 8d 55 b5          	lea    rdx,[rbp-0x4b]
   142ce5cfc:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   142ce5d00:	e8 bb 58 b9 fd       	call   0x14087b5c0
   142ce5d05:	80 7d b6 00          	cmp    BYTE PTR [rbp-0x4a],0x0
   142ce5d09:	0f 84 b8 00 00 00    	je     0x142ce5dc7
   142ce5d0f:	44 8b 45 bc          	mov    r8d,DWORD PTR [rbp-0x44]
   142ce5d13:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   142ce5d1a:	0f 87 a3 00 00 00    	ja     0x142ce5dc3
   142ce5d20:	4c 8b ce             	mov    r9,rsi
   142ce5d23:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   142ce5d27:	48 8d 4d b3          	lea    rcx,[rbp-0x4d]
   142ce5d2b:	e8 90 fd ff ff       	call   0x142ce5ac0
   142ce5d30:	80 7d b4 00          	cmp    BYTE PTR [rbp-0x4c],0x0
   142ce5d34:	0f 84 83 00 00 00    	je     0x142ce5dbd
   142ce5d3a:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   142ce5d3e:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   142ce5d42:	49 8b cf             	mov    rcx,r15
   142ce5d45:	e8 46 4b 00 00       	call   0x142cea890
   142ce5d4a:	90                   	nop
   142ce5d4b:	4c 8b 55 d0          	mov    r10,QWORD PTR [rbp-0x30]
   142ce5d4f:	4d 85 d2             	test   r10,r10
   142ce5d52:	74 39                	je     0x142ce5d8d
   142ce5d54:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   142ce5d58:	49 2b ca             	sub    rcx,r10
   142ce5d5b:	48 b8 25 49 92 24 49 	movabs rax,0x4924924924924925
   142ce5d62:	92 24 49
   142ce5d65:	48 f7 e9             	imul   rcx
   142ce5d68:	48 c1 fa 05          	sar    rdx,0x5
   142ce5d6c:	48 8b c2             	mov    rax,rdx
   142ce5d6f:	48 c1 e8 3f          	shr    rax,0x3f
   142ce5d73:	48 03 d0             	add    rdx,rax
   142ce5d76:	4c 6b c2 70          	imul   r8,rdx,0x70
   142ce5d7a:	41 b9 10 00 00 00    	mov    r9d,0x10
   142ce5d80:	49 8b d2             	mov    rdx,r10
   142ce5d83:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   142ce5d87:	e8 b4 6c 7b fe       	call   0x14149ca40
   142ce5d8c:	90                   	nop
   142ce5d8d:	ff c7                	inc    edi
   142ce5d8f:	41 3b fe             	cmp    edi,r14d
   142ce5d92:	0f 82 18 ff ff ff    	jb     0x142ce5cb0
   142ce5d98:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   142ce5d9c:	48 8b c3             	mov    rax,rbx
   142ce5d9f:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   142ce5da4:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   142ce5da8:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   142ce5dac:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   142ce5db0:	49 8b e3             	mov    rsp,r11
   142ce5db3:	41 5f                	pop    r15
   142ce5db5:	41 5e                	pop    r14
   142ce5db7:	41 5d                	pop    r13
   142ce5db9:	41 5c                	pop    r12
   142ce5dbb:	5d                   	pop    rbp
   142ce5dbc:	c3                   	ret
   142ce5dbd:	0f b6 45 b3          	movzx  eax,BYTE PTR [rbp-0x4d]
   142ce5dc1:	eb 0c                	jmp    0x142ce5dcf
   142ce5dc3:	b0 04                	mov    al,0x4
   142ce5dc5:	eb 08                	jmp    0x142ce5dcf
   142ce5dc7:	0f b6 45 b5          	movzx  eax,BYTE PTR [rbp-0x4b]
   142ce5dcb:	eb 02                	jmp    0x142ce5dcf
   142ce5dcd:	b0 01                	mov    al,0x1
   142ce5dcf:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   142ce5dd3:	88 03                	mov    BYTE PTR [rbx],al
   142ce5dd5:	4c 8b 55 d0          	mov    r10,QWORD PTR [rbp-0x30]
   142ce5dd9:	4d 85 d2             	test   r10,r10
   142ce5ddc:	74 39                	je     0x142ce5e17
   142ce5dde:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   142ce5de2:	49 2b ca             	sub    rcx,r10
   142ce5de5:	48 b8 25 49 92 24 49 	movabs rax,0x4924924924924925
   142ce5dec:	92 24 49
   142ce5def:	48 f7 e9             	imul   rcx
   142ce5df2:	48 c1 fa 05          	sar    rdx,0x5
   142ce5df6:	48 8b c2             	mov    rax,rdx
   142ce5df9:	48 c1 e8 3f          	shr    rax,0x3f
   142ce5dfd:	48 03 d0             	add    rdx,rax
   142ce5e00:	4c 6b c2 70          	imul   r8,rdx,0x70
   142ce5e04:	41 b9 10 00 00 00    	mov    r9d,0x10
   142ce5e0a:	49 8b d2             	mov    rdx,r10
   142ce5e0d:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   142ce5e11:	e8 2a 6c 7b fe       	call   0x14149ca40
   142ce5e16:	90                   	nop
   142ce5e17:	eb 83                	jmp    0x142ce5d9c
   142ce5e19:	cc                   	int3
   142ce5e1a:	cc                   	int3
   142ce5e1b:	cc                   	int3
   142ce5e1c:	cc                   	int3
   142ce5e1d:	cc                   	int3
   142ce5e1e:	cc                   	int3
   142ce5e1f:	cc                   	int3
   142ce5e20:	48 8b c4             	mov    rax,rsp
   142ce5e23:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142ce5e27:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   142ce5e2b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   142ce5e2f:	41 56                	push   r14
   142ce5e31:	48 83 ec 40          	sub    rsp,0x40
   142ce5e35:	49 8b f0             	mov    rsi,r8
   142ce5e38:	48 8d 48 d8          	lea    rcx,[rax-0x28]
   142ce5e3c:	48 8b fa             	mov    rdi,rdx
   142ce5e3f:	4c 8d 40 e8          	lea    r8,[rax-0x18]
   142ce5e43:	45 33 f6             	xor    r14d,r14d
   142ce5e46:	48 8d 50 e0          	lea    rdx,[rax-0x20]
   142ce5e4a:	44 89 70 e8          	mov    DWORD PTR [rax-0x18],r14d
   142ce5e4e:	49 8b e9             	mov    rbp,r9
   142ce5e51:	e8 6a 57 b9 fd       	call   0x14087b5c0
   142ce5e56:	44 38 74 24 29       	cmp    BYTE PTR [rsp+0x29],r14b
   142ce5e5b:	75 10                	jne    0x142ce5e6d
   142ce5e5d:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   142ce5e62:	88 07                	mov    BYTE PTR [rdi],al
   142ce5e64:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   142ce5e68:	e9 2a 01 00 00       	jmp    0x142ce5f97
   142ce5e6d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   142ce5e71:	3d 00 00 00 02       	cmp    eax,0x2000000
   142ce5e76:	76 0a                	jbe    0x142ce5e82
   142ce5e78:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   142ce5e7d:	e9 15 01 00 00       	jmp    0x142ce5f97
   142ce5e82:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   142ce5e86:	49 ba ab aa aa aa aa 	movabs r10,0x2aaaaaaaaaaaaaab
   142ce5e8d:	aa aa 2a
   142ce5e90:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   142ce5e93:	49 8b c9             	mov    rcx,r9
   142ce5e96:	49 2b c8             	sub    rcx,r8
   142ce5e99:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   142ce5e9e:	48 8b d8             	mov    rbx,rax
   142ce5ea1:	49 8b c2             	mov    rax,r10
   142ce5ea4:	48 f7 e9             	imul   rcx
   142ce5ea7:	48 c1 fa 02          	sar    rdx,0x2
   142ce5eab:	48 8b ca             	mov    rcx,rdx
   142ce5eae:	48 c1 e9 3f          	shr    rcx,0x3f
   142ce5eb2:	48 03 d1             	add    rdx,rcx
   142ce5eb5:	48 3b d3             	cmp    rdx,rbx
   142ce5eb8:	73 60                	jae    0x142ce5f1a
   142ce5eba:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   142ce5ebe:	49 8b c2             	mov    rax,r10
   142ce5ec1:	49 2b c8             	sub    rcx,r8
   142ce5ec4:	48 f7 e9             	imul   rcx
   142ce5ec7:	48 c1 fa 02          	sar    rdx,0x2
   142ce5ecb:	48 8b c2             	mov    rax,rdx
   142ce5ece:	48 c1 e8 3f          	shr    rax,0x3f
   142ce5ed2:	48 03 d0             	add    rdx,rax
   142ce5ed5:	48 3b d3             	cmp    rdx,rbx
   142ce5ed8:	73 0b                	jae    0x142ce5ee5
   142ce5eda:	48 8b d3             	mov    rdx,rbx
   142ce5edd:	48 8b ce             	mov    rcx,rsi
   142ce5ee0:	e8 2b d1 03 00       	call   0x142d23010
   142ce5ee5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   142ce5ee8:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   142ce5eec:	48 8d 14 c8          	lea    rdx,[rax+rcx*8]
   142ce5ef0:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   142ce5ef4:	48 3b c2             	cmp    rax,rdx
   142ce5ef7:	74 1b                	je     0x142ce5f14
   142ce5ef9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   142ce5f00:	44 89 30             	mov    DWORD PTR [rax],r14d
   142ce5f03:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   142ce5f07:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   142ce5f0b:	48 83 c0 18          	add    rax,0x18
   142ce5f0f:	48 3b c2             	cmp    rax,rdx
   142ce5f12:	75 ec                	jne    0x142ce5f00
   142ce5f14:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
   142ce5f18:	eb 15                	jmp    0x142ce5f2f
   142ce5f1a:	76 13                	jbe    0x142ce5f2f
   142ce5f1c:	48 8d 04 5b          	lea    rax,[rbx+rbx*2]
   142ce5f20:	48 8b ce             	mov    rcx,rsi
   142ce5f23:	49 8d 14 c0          	lea    rdx,[r8+rax*8]
   142ce5f27:	4d 8b c1             	mov    r8,r9
   142ce5f2a:	e8 81 93 03 00       	call   0x142d1f2b0
   142ce5f2f:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   142ce5f32:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   142ce5f36:	48 3b de             	cmp    rbx,rsi
   142ce5f39:	74 4a                	je     0x142ce5f85
   142ce5f3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   142ce5f40:	4c 8b cd             	mov    r9,rbp
   142ce5f43:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   142ce5f48:	4c 8b c3             	mov    r8,rbx
   142ce5f4b:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
   142ce5f50:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142ce5f55:	e8 c6 42 b9 fd       	call   0x14087a220
   142ce5f5a:	44 38 74 24 2d       	cmp    BYTE PTR [rsp+0x2d],r14b
   142ce5f5f:	74 5a                	je     0x142ce5fbb
   142ce5f61:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   142ce5f65:	45 33 c9             	xor    r9d,r9d
   142ce5f68:	4c 8b c5             	mov    r8,rbp
   142ce5f6b:	48 8d 4c 24 2a       	lea    rcx,[rsp+0x2a]
   142ce5f70:	e8 6b 40 8a fe       	call   0x141589fe0
   142ce5f75:	44 38 74 24 2b       	cmp    BYTE PTR [rsp+0x2b],r14b
   142ce5f7a:	74 34                	je     0x142ce5fb0
   142ce5f7c:	48 83 c3 18          	add    rbx,0x18
   142ce5f80:	48 3b de             	cmp    rbx,rsi
   142ce5f83:	75 bb                	jne    0x142ce5f40
   142ce5f85:	b1 01                	mov    cl,0x1
   142ce5f87:	b8 01 00 00 00       	mov    eax,0x1
   142ce5f8c:	48 8b d7             	mov    rdx,rdi
   142ce5f8f:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   142ce5f92:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142ce5f97:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   142ce5f9c:	48 8b c7             	mov    rax,rdi
   142ce5f9f:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   142ce5fa4:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   142ce5fa9:	48 83 c4 40          	add    rsp,0x40
   142ce5fad:	41 5e                	pop    r14
   142ce5faf:	c3                   	ret
   142ce5fb0:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   142ce5fb5:	32 c9                	xor    cl,cl
   142ce5fb7:	88 07                	mov    BYTE PTR [rdi],al
   142ce5fb9:	eb cc                	jmp    0x142ce5f87
   142ce5fbb:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
   142ce5fc0:	32 c9                	xor    cl,cl
   142ce5fc2:	88 07                	mov    BYTE PTR [rdi],al
   142ce5fc4:	eb c1                	jmp    0x142ce5f87
   142ce5fc6:	cc                   	int3
   142ce5fc7:	cc                   	int3
   142ce5fc8:	cc                   	int3
   142ce5fc9:	cc                   	int3
   142ce5fca:	cc                   	int3
   142ce5fcb:	cc                   	int3
   142ce5fcc:	cc                   	int3
   142ce5fcd:	cc                   	int3
   142ce5fce:	cc                   	int3
   142ce5fcf:	cc                   	int3
   142ce5fd0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142ce5fd5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   142ce5fda:	56                   	push   rsi
   142ce5fdb:	57                   	push   rdi
   142ce5fdc:	41 56                	push   r14
   142ce5fde:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   142ce5fe5:	41 0f b6 c0          	movzx  eax,r8b
   142ce5fe9:	48 8b f1             	mov    rsi,rcx
   142ce5fec:	45 33 f6             	xor    r14d,r14d
   142ce5fef:	4c 39 31             	cmp    QWORD PTR [rcx],r14
   142ce5ff2:	0f 84 fb 01 00 00    	je     0x142ce61f3
   142ce5ff8:	4c 8b c2             	mov    r8,rdx
   142ce5ffb:	0f b6 d0             	movzx  edx,al
   142ce5ffe:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142ce6003:	e8 08 1c e1 fd       	call   0x140af7c10
   142ce6008:	90                   	nop
   142ce6009:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   142ce600d:	48 85 c0             	test   rax,rax
   142ce6010:	0f 84 8c 01 00 00    	je     0x142ce61a2
   142ce6016:	48 8d 68 20          	lea    rbp,[rax+0x20]
   142ce601a:	48 8b 05 d7 df 62 07 	mov    rax,QWORD PTR [rip+0x762dfd7]        # 0x14a313ff8
   142ce6021:	48 85 c0             	test   rax,rax
   142ce6024:	75 76                	jne    0x142ce609c
   142ce6026:	48 8d 0d 93 2b 21 05 	lea    rcx,[rip+0x5212b93]        # 0x147ef8bc0
   142ce602d:	e8 7e 34 71 fe       	call   0x1413f94b0
   142ce6032:	8b d0                	mov    edx,eax
   142ce6034:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142ce6039:	e8 e2 e9 72 fe       	call   0x141414a20
   142ce603e:	83 7c 24 40 02       	cmp    DWORD PTR [rsp+0x40],0x2
   142ce6043:	75 29                	jne    0x142ce606e
   142ce6045:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   142ce604a:	48 85 ff             	test   rdi,rdi
   142ce604d:	74 22                	je     0x142ce6071
   142ce604f:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   142ce6053:	e8 28 c6 5c fd       	call   0x1402b2680
   142ce6058:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   142ce605b:	ff 05 13 c2 5f 07    	inc    DWORD PTR [rip+0x75fc213]        # 0x14a2e2274
   142ce6061:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   142ce6065:	75 0a                	jne    0x142ce6071
   142ce6067:	90                   	nop
   142ce6068:	44 89 77 24          	mov    DWORD PTR [rdi+0x24],r14d
   142ce606c:	eb 03                	jmp    0x142ce6071
   142ce606e:	49 8b fe             	mov    rdi,r14
   142ce6071:	48 8b 05 80 df 62 07 	mov    rax,QWORD PTR [rip+0x762df80]        # 0x14a313ff8
   142ce6078:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   142ce607f:	00
   142ce6080:	48 89 3d 71 df 62 07 	mov    QWORD PTR [rip+0x762df71],rdi        # 0x14a313ff8
   142ce6087:	48 8d 8c 24 d0 00 00 	lea    rcx,[rsp+0xd0]
   142ce608e:	00
   142ce608f:	e8 0c 53 5b fd       	call   0x14029b3a0
   142ce6094:	90                   	nop
   142ce6095:	48 8b 05 5c df 62 07 	mov    rax,QWORD PTR [rip+0x762df5c]        # 0x14a313ff8
   142ce609c:	48 8d 48 30          	lea    rcx,[rax+0x30]
   142ce60a0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142ce60a3:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   142ce60a8:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   142ce60ad:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   142ce60b2:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   142ce60b7:	45 33 c9             	xor    r9d,r9d
   142ce60ba:	ba 78 00 00 00       	mov    edx,0x78
   142ce60bf:	41 b8 08 00 00 00    	mov    r8d,0x8
   142ce60c5:	ff 50 08             	call   QWORD PTR [rax+0x8]
   142ce60c8:	48 8b f8             	mov    rdi,rax
   142ce60cb:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   142ce60d2:	00
   142ce60d3:	48 85 c0             	test   rax,rax
   142ce60d6:	0f 84 91 00 00 00    	je     0x142ce616d
   142ce60dc:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   142ce60e0:	48 8d 05 79 e7 5a fd 	lea    rax,[rip+0xfffffffffd5ae779]        # 0x140294860
   142ce60e7:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   142ce60eb:	4c 89 77 18          	mov    QWORD PTR [rdi+0x18],r14
   142ce60ef:	48 8d 05 3a 60 45 05 	lea    rax,[rip+0x545603a]        # 0x14813c130
   142ce60f6:	48 89 07             	mov    QWORD PTR [rdi],rax
   142ce60f9:	48 8d 5f 20          	lea    rbx,[rdi+0x20]
   142ce60fd:	48                   	rex.W
   142ce60fe:	89                   	.byte 0x89
   142ce60ff:	5c                   	pop    rsp
