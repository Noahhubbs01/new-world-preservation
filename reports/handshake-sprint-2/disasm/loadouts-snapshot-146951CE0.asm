
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951ce0 <.text+0x6950ce0>:
   146951ce0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951ce5:	57                   	push   rdi
   146951ce6:	48 83 ec 30          	sub    rsp,0x30
   146951cea:	48 8b da             	mov    rbx,rdx
   146951ced:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146951cf2:	48 8b f9             	mov    rdi,rcx
   146951cf5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951cf9:	4c 8b ca             	mov    r9,rdx
   146951cfc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951d01:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146951d06:	e8 95 af 85 ff       	call   0x1461acca0
   146951d0b:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   146951d10:	74 5c                	je     0x146951d6e
   146951d12:	4c 8b cb             	mov    r9,rbx
   146951d15:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   146951d1c:	00
   146951d1d:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   146951d22:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146951d27:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951d2c:	e8 8f 98 f2 f9       	call   0x14087b5c0
   146951d31:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   146951d36:	74 36                	je     0x146951d6e
   146951d38:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   146951d3d:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   146951d44:	77 28                	ja     0x146951d6e
   146951d46:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   146951d4d:	4c 8b cb             	mov    r9,rbx
   146951d50:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951d55:	e8 a6 f0 d4 ff       	call   0x1466a0e00
   146951d5a:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   146951d5f:	74 0d                	je     0x146951d6e
   146951d61:	b0 01                	mov    al,0x1
   146951d63:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146951d68:	48 83 c4 30          	add    rsp,0x30
   146951d6c:	5f                   	pop    rdi
   146951d6d:	c3                   	ret
   146951d6e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146951d73:	32 c0                	xor    al,al
   146951d75:	48 83 c4 30          	add    rsp,0x30
   146951d79:	5f                   	pop    rdi
   146951d7a:	c3                   	ret
   146951d7b:	cc                   	int3
   146951d7c:	cc                   	int3
   146951d7d:	cc                   	int3
   146951d7e:	cc                   	int3
   146951d7f:	cc                   	int3
   146951d80:	48 83 ec 28          	sub    rsp,0x28
   146951d84:	4c 8d 89 18 02 00 00 	lea    r9,[rcx+0x218]
   146951d8b:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951d8f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951d94:	e8 37 ce d4 ff       	call   0x14669ebd0
   146951d99:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
   146951d9d:	48 83 c4 28          	add    rsp,0x28
   146951da1:	c3                   	ret
   146951da2:	cc                   	int3
   146951da3:	cc                   	int3
   146951da4:	cc                   	int3
   146951da5:	cc                   	int3
   146951da6:	cc                   	int3
   146951da7:	cc                   	int3
   146951da8:	cc                   	int3
   146951da9:	cc                   	int3
   146951daa:	cc                   	int3
   146951dab:	cc                   	int3
   146951dac:	cc                   	int3
   146951dad:	cc                   	int3
   146951dae:	cc                   	int3
   146951daf:	cc                   	int3
   146951db0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951db5:	57                   	push   rdi
   146951db6:	48 83 ec 20          	sub    rsp,0x20
   146951dba:	48 8b da             	mov    rbx,rdx
   146951dbd:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146951dc2:	48 8b f9             	mov    rdi,rcx
   146951dc5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951dc9:	4c 8b ca             	mov    r9,rdx
   146951dcc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951dd1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146951dd6:	e8 c5 ae 85 ff       	call   0x1461acca0
   146951ddb:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   146951de0:	75 0d                	jne    0x146951def
   146951de2:	32 c0                	xor    al,al
   146951de4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951de9:	48 83 c4 20          	add    rsp,0x20
   146951ded:	5f                   	pop    rdi
   146951dee:	c3                   	ret
   146951def:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   146951df6:	4c 8b cb             	mov    r9,rbx
   146951df9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146951dfe:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951e03:	e8 b8 00 d5 ff       	call   0x1466a1ec0
   146951e08:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   146951e0d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951e12:	0f 95 c0             	setne  al
   146951e15:	48 83 c4 20          	add    rsp,0x20
   146951e19:	5f                   	pop    rdi
   146951e1a:	c3                   	ret
   146951e1b:	cc                   	int3
   146951e1c:	cc                   	int3
   146951e1d:	cc                   	int3
   146951e1e:	cc                   	int3
   146951e1f:	cc                   	int3
   146951e20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951e25:	57                   	push   rdi
   146951e26:	48 83 ec 30          	sub    rsp,0x30
   146951e2a:	48 8b da             	mov    rbx,rdx
   146951e2d:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146951e32:	48 8b f9             	mov    rdi,rcx
   146951e35:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951e39:	4c 8b ca             	mov    r9,rdx
   146951e3c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951e41:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146951e46:	e8 55 ae 85 ff       	call   0x1461acca0
   146951e4b:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   146951e50:	74 5c                	je     0x146951eae
   146951e52:	4c 8b cb             	mov    r9,rbx
   146951e55:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   146951e5c:	00
   146951e5d:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   146951e62:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146951e67:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951e6c:	e8 4f 97 f2 f9       	call   0x14087b5c0
   146951e71:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   146951e76:	74 36                	je     0x146951eae
   146951e78:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   146951e7d:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   146951e84:	77 28                	ja     0x146951eae
   146951e86:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   146951e8d:	4c 8b cb             	mov    r9,rbx
   146951e90:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951e95:	e8 a6 f7 d4 ff       	call   0x1466a1640
   146951e9a:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   146951e9f:	74 0d                	je     0x146951eae
   146951ea1:	b0 01                	mov    al,0x1
   146951ea3:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146951ea8:	48 83 c4 30          	add    rsp,0x30
   146951eac:	5f                   	pop    rdi
   146951ead:	c3                   	ret
   146951eae:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146951eb3:	32 c0                	xor    al,al
   146951eb5:	48 83 c4 30          	add    rsp,0x30
   146951eb9:	5f                   	pop    rdi
   146951eba:	c3                   	ret
   146951ebb:	cc                   	int3
   146951ebc:	cc                   	int3
   146951ebd:	cc                   	int3
   146951ebe:	cc                   	int3
   146951ebf:	cc                   	int3
   146951ec0:	48 81 c1 80 02 00 00 	add    rcx,0x280
   146951ec7:	e9 84 b0 71 fd       	jmp    0x14406cf50
   146951ecc:	cc                   	int3
   146951ecd:	cc                   	int3
   146951ece:	cc                   	int3
   146951ecf:	cc                   	int3
   146951ed0:	48 81 c1 d0 04 00 00 	add    rcx,0x4d0
   146951ed7:	e9 74 b0 71 fd       	jmp    0x14406cf50
   146951edc:	cc                   	int3
   146951edd:	cc                   	int3
   146951ede:	cc                   	int3
   146951edf:	cc                   	int3
   146951ee0:	48 8b c4             	mov    rax,rsp
   146951ee3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   146951ee7:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   146951eeb:	55                   	push   rbp
   146951eec:	53                   	push   rbx
   146951eed:	56                   	push   rsi
   146951eee:	57                   	push   rdi
   146951eef:	41 54                	push   r12
   146951ef1:	41 55                	push   r13
   146951ef3:	41 56                	push   r14
   146951ef5:	41 57                	push   r15
   146951ef7:	48 8d 6c 24 b8       	lea    rbp,[rsp-0x48]
   146951efc:	48 81 ec 48 01 00 00 	sub    rsp,0x148
   146951f03:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   146951f07:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   146951f0b:	4c 8b e2             	mov    r12,rdx
   146951f0e:	4c 8b f1             	mov    r14,rcx
   146951f11:	e8 ba 01 e5 ff       	call   0x1467a20d0
   146951f16:	45 8b 86 d4 08 00 00 	mov    r8d,DWORD PTR [r14+0x8d4]
   146951f1d:	41 8d 40 fa          	lea    eax,[r8-0x6]
   146951f21:	83 f8 01             	cmp    eax,0x1
   146951f24:	76 06                	jbe    0x146951f2c
   146951f26:	41 83 f8 03          	cmp    r8d,0x3
   146951f2a:	75 47                	jne    0x146951f73
   146951f2c:	0f 57 c9             	xorps  xmm1,xmm1
   146951f2f:	41 0f 5c 8e 40 0a 00 	subps  xmm1,XMMWORD PTR [r14+0xa40]
   146951f36:	00
   146951f37:	0f 54 0d 62 42 bc 01 	andps  xmm1,XMMWORD PTR [rip+0x1bc4262]        # 0x1485161a0
   146951f3e:	0f 28 05 0b de 9b 03 	movaps xmm0,XMMWORD PTR [rip+0x39bde0b]        # 0x14a30fd50
   146951f45:	0f c2 c1 01          	cmpltps xmm0,xmm1
   146951f49:	0f 50 c0             	movmskps eax,xmm0
   146951f4c:	a8 07                	test   al,0x7
   146951f4e:	0f 84 55 06 00 00    	je     0x1469525a9
   146951f54:	49 8b cc             	mov    rcx,r12
   146951f57:	e8 e4 67 e5 fa       	call   0x1417a8740
   146951f5c:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   146951f63:	00
   146951f64:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   146951f6b:	49 8b ce             	mov    rcx,r14
   146951f6e:	e8 fd f9 f0 ff       	call   0x146861970
   146951f73:	41 83 be d4 08 00 00 	cmp    DWORD PTR [r14+0x8d4],0x8
   146951f7a:	08
   146951f7b:	0f 85 e7 05 00 00    	jne    0x146952568
   146951f81:	4d 8d be d0 09 00 00 	lea    r15,[r14+0x9d0]
   146951f88:	4c 89 bd a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r15
   146951f8f:	49 8b 77 08          	mov    rsi,QWORD PTR [r15+0x8]
   146951f93:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   146951f96:	48 8b fa             	mov    rdi,rdx
   146951f99:	66                   	data16
   146951f9a:	0f                   	.byte 0xf
   146951f9b:	6f                   	outs   dx,DWORD PTR [rsi]
