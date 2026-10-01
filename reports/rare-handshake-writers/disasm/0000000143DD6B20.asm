
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143dd6b20 <.text+0x3dd5b20>:
   143dd6b20:	48 8b c4             	mov    rax,rsp
   143dd6b23:	44 88 48 20          	mov    BYTE PTR [rax+0x20],r9b
   143dd6b27:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143dd6b2b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   143dd6b2f:	55                   	push   rbp
   143dd6b30:	53                   	push   rbx
   143dd6b31:	56                   	push   rsi
   143dd6b32:	57                   	push   rdi
   143dd6b33:	41 54                	push   r12
   143dd6b35:	41 55                	push   r13
   143dd6b37:	41 56                	push   r14
   143dd6b39:	41 57                	push   r15
   143dd6b3b:	48 8d a8 28 fc ff ff 	lea    rbp,[rax-0x3d8]
   143dd6b42:	48 81 ec 98 04 00 00 	sub    rsp,0x498
   143dd6b49:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   143dd6b4d:	41 0f b6 d9          	movzx  ebx,r9b
   143dd6b51:	4c 8b f2             	mov    r14,rdx
   143dd6b54:	4c 8b e9             	mov    r13,rcx
   143dd6b57:	33 ff                	xor    edi,edi
   143dd6b59:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143dd6b5c:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
   143dd6b60:	48 8d 05 dd a8 79 fc 	lea    rax,[rip+0xfffffffffc79a8dd]        # 0x140571444
   143dd6b67:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   143dd6b6b:	89 7d 28             	mov    DWORD PTR [rbp+0x28],edi
   143dd6b6e:	0f 28 45 20          	movaps xmm0,XMMWORD PTR [rbp+0x20]
   143dd6b72:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   143dd6b77:	4c 8d 79 30          	lea    r15,[rcx+0x30]
   143dd6b7b:	4c 8d 61 2c          	lea    r12,[rcx+0x2c]
   143dd6b7f:	48 83 c1 40          	add    rcx,0x40
   143dd6b83:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143dd6b88:	4d 8b cc             	mov    r9,r12
   143dd6b8b:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   143dd6b8f:	e8 1c 48 ff ff       	call   0x143dcb3b0
   143dd6b94:	40 88 bd e0 03 00 00 	mov    BYTE PTR [rbp+0x3e0],dil
   143dd6b9b:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   143dd6b9e:	48 8d 05 bf a8 79 fc 	lea    rax,[rip+0xfffffffffc79a8bf]        # 0x140571464
   143dd6ba5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   143dd6ba9:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   143dd6bac:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   143dd6bb0:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   143dd6bb5:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   143dd6bb9:	49 8b d6             	mov    rdx,r14
   143dd6bbc:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   143dd6bc3:	e8 a8 36 fc ff       	call   0x143d9a270
   143dd6bc8:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   143dd6bcf:	e8 8c 85 dd 01       	call   0x145baf160
   143dd6bd4:	90                   	nop
   143dd6bd5:	44 0f b6 c3          	movzx  r8d,bl
   143dd6bd9:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   143dd6bdd:	49 8b cd             	mov    rcx,r13
   143dd6be0:	e8 7b 36 00 00       	call   0x143dda260
   143dd6be5:	48 8b d0             	mov    rdx,rax
   143dd6be8:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   143dd6bec:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   143dd6bf1:	72 03                	jb     0x143dd6bf6
   143dd6bf3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   143dd6bf6:	48 b9 25 23 22 84 e4 	movabs rcx,0xcbf29ce484222325
   143dd6bfd:	9c f2 cb 
   143dd6c00:	4d 85 c0             	test   r8,r8
   143dd6c03:	74 20                	je     0x143dd6c25
   143dd6c05:	49 b9 b3 01 00 00 00 	movabs r9,0x100000001b3
   143dd6c0c:	01 00 00 
   143dd6c0f:	90                   	nop
   143dd6c10:	48 0f be 02          	movsx  rax,BYTE PTR [rdx]
   143dd6c14:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   143dd6c18:	48 33 c8             	xor    rcx,rax
   143dd6c1b:	49 0f af c9          	imul   rcx,r9
   143dd6c1f:	49 83 e8 01          	sub    r8,0x1
   143dd6c23:	75 eb                	jne    0x143dd6c10
   143dd6c25:	48 8d 05 f4 49 2f 04 	lea    rax,[rip+0x42f49f4]        # 0x1480cb620
   143dd6c2c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   143dd6c30:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   143dd6c34:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   143dd6c38:	49 83 f8 10          	cmp    r8,0x10
   143dd6c3c:	72 17                	jb     0x143dd6c55
   143dd6c3e:	49 ff c0             	inc    r8
   143dd6c41:	41 b9 01 00 00 00    	mov    r9d,0x1
   143dd6c47:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   143dd6c4b:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143dd6c4f:	e8 ec 5d 6c fd       	call   0x14149ca40
   143dd6c54:	90                   	nop
   143dd6c55:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   143dd6c59:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   143dd6c60:	e8 4b 36 88 fd       	call   0x14165a2b0
   143dd6c65:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143dd6c69:	e8 82 70 95 fd       	call   0x14172dcf0
   143dd6c6e:	48 8b d0             	mov    rdx,rax
   143dd6c71:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   143dd6c78:	e8 33 36 88 fd       	call   0x14165a2b0
   143dd6c7d:	0f 57 c0             	xorps  xmm0,xmm0
   143dd6c80:	f3 0f 7f 45 98       	movdqu XMMWORD PTR [rbp-0x68],xmm0
   143dd6c85:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
   143dd6c89:	48 8d 05 30 1e 12 04 	lea    rax,[rip+0x4121e30]        # 0x147ef8ac0
   143dd6c90:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   143dd6c94:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   143dd6c98:	48 c7 45 00 0f 00 00 	mov    QWORD PTR [rbp+0x0],0xf
   143dd6c9f:	00 
   143dd6ca0:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   143dd6ca4:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   143dd6ca8:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd6cad:	49 39 45 38          	cmp    QWORD PTR [r13+0x38],rax
   143dd6cb1:	74 20                	je     0x143dd6cd3
   143dd6cb3:	41 83 7d 28 00       	cmp    DWORD PTR [r13+0x28],0x0
   143dd6cb8:	74 19                	je     0x143dd6cd3
   143dd6cba:	e8 b1 c4 fa ff       	call   0x143d83170
   143dd6cbf:	41 b0 01             	mov    r8b,0x1
   143dd6cc2:	49 8d 55 28          	lea    rdx,[r13+0x28]
   143dd6cc6:	48 8b c8             	mov    rcx,rax
   143dd6cc9:	e8 02 b5 fd ff       	call   0x143db21d0
   143dd6cce:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
   143dd6cd1:	eb 02                	jmp    0x143dd6cd5
   143dd6cd3:	8b cf                	mov    ecx,edi
   143dd6cd5:	89 4d 90             	mov    DWORD PTR [rbp-0x70],ecx
   143dd6cd8:	83 f9 01             	cmp    ecx,0x1
   143dd6cdb:	0f 86 a9 00 00 00    	jbe    0x143dd6d8a
   143dd6ce1:	4c 8b 85 08 04 00 00 	mov    r8,QWORD PTR [rbp+0x408]
   143dd6ce8:	49 83 78 18 10       	cmp    QWORD PTR [r8+0x18],0x10
   143dd6ced:	72 03                	jb     0x143dd6cf2
   143dd6cef:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   143dd6cf2:	48 8d 15 3f 6b 4e 04 	lea    rdx,[rip+0x44e6b3f]        # 0x1482bd838
   143dd6cf9:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   143dd6cfd:	e8 6e a1 4d fc       	call   0x1402b0e70
   143dd6d02:	48 8b d8             	mov    rbx,rax
   143dd6d05:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   143dd6d09:	48 3b c3             	cmp    rax,rbx
   143dd6d0c:	74 59                	je     0x143dd6d67
   143dd6d0e:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
   143dd6d12:	49 83 f8 10          	cmp    r8,0x10
   143dd6d16:	72 16                	jb     0x143dd6d2e
   143dd6d18:	49 ff c0             	inc    r8
   143dd6d1b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143dd6d21:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   143dd6d25:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   143dd6d29:	e8 12 5d 6c fd       	call   0x14149ca40
   143dd6d2e:	41 b8 10 00 00 00    	mov    r8d,0x10
   143dd6d34:	48 8b d3             	mov    rdx,rbx
   143dd6d37:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   143dd6d3b:	e8 21 63 cd 03       	call   0x147aad061
   143dd6d40:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   143dd6d44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   143dd6d48:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   143dd6d4c:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   143dd6d50:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   143dd6d54:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   143dd6d58:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   143dd6d5b:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   143dd6d5f:	48 c7 43 18 0f 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   143dd6d66:	00 
   143dd6d67:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   143dd6d6b:	49 83 f8 10          	cmp    r8,0x10
   143dd6d6f:	72 17                	jb     0x143dd6d88
   143dd6d71:	49 ff c0             	inc    r8
   143dd6d74:	41 b9 01 00 00 00    	mov    r9d,0x1
   143dd6d7a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   143dd6d7e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143dd6d82:	e8 b9 5c 6c fd       	call   0x14149ca40
   143dd6d87:	90                   	nop
   143dd6d88:	eb 1a                	jmp    0x143dd6da4
   143dd6d8a:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   143dd6d91:	45 33 c0             	xor    r8d,r8d
   143dd6d94:	48 8b 95 08 04 00 00 	mov    rdx,QWORD PTR [rbp+0x408]
   143dd6d9b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   143dd6d9f:	e8 dc 97 4d fc       	call   0x1402b0580
   143dd6da4:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   143dd6da8:	48 83 7d 00 10       	cmp    QWORD PTR [rbp+0x0],0x10
   143dd6dad:	48 0f 43 55 e8       	cmovae rdx,QWORD PTR [rbp-0x18]
   143dd6db2:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   143dd6db9:	e8 42 74 46 ff       	call   0x14323e200
   143dd6dbe:	90                   	nop
   143dd6dbf:	c6 85 72 03 00 00 01 	mov    BYTE PTR [rbp+0x372],0x1
   143dd6dc6:	c6 44 24 70 01       	mov    BYTE PTR [rsp+0x70],0x1
   143dd6dcb:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   143dd6dcf:	48 83 7d 00 10       	cmp    QWORD PTR [rbp+0x0],0x10
   143dd6dd4:	48 0f 43 45 e8       	cmovae rax,QWORD PTR [rbp-0x18]
   143dd6dd9:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   143dd6ddd:	48 8d 45 90          	lea    rax,[rbp-0x70]
   143dd6de1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143dd6de6:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   143dd6deb:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   143dd6def:	48 8d 95 60 02 00 00 	lea    rdx,[rbp+0x260]
   143dd6df6:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   143dd6dfa:	e8 61 59 ff ff       	call   0x143dcc760
   143dd6dff:	90                   	nop
   143dd6e00:	0f 28 75 70          	movaps xmm6,XMMWORD PTR [rbp+0x70]
   143dd6e04:	0f 29 75 30          	movaps XMMWORD PTR [rbp+0x30],xmm6
   143dd6e08:	66 0f 6f c6          	movdqa xmm0,xmm6
   143dd6e0c:	66 0f 73 d8 08       	psrldq xmm0,0x8
   143dd6e11:	66 48 0f 7e c0       	movq   rax,xmm0
   143dd6e16:	48 85 c0             	test   rax,rax
   143dd6e19:	74 04                	je     0x143dd6e1f
   143dd6e1b:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   143dd6e1f:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
   143dd6e23:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
   143dd6e27:	48 3b f3             	cmp    rsi,rbx
   143dd6e2a:	0f 85 81 01 00 00    	jne    0x143dd6fb1
   143dd6e30:	4c 8b e6             	mov    r12,rsi
   143dd6e33:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   143dd6e37:	4c 2b e2             	sub    r12,rdx
   143dd6e3a:	49 c1 fc 04          	sar    r12,0x4
   143dd6e3e:	49 ff c4             	inc    r12
   143dd6e41:	48 2b da             	sub    rbx,rdx
   143dd6e44:	48 c1 fb 04          	sar    rbx,0x4
   143dd6e48:	48 8b cb             	mov    rcx,rbx
   143dd6e4b:	48 d1 e9             	shr    rcx,1
   143dd6e4e:	48 03 cb             	add    rcx,rbx
   143dd6e51:	49 3b cc             	cmp    rcx,r12
   143dd6e54:	4c 0f 43 e1          	cmovae r12,rcx
   143dd6e58:	4c 8b ff             	mov    r15,rdi
   143dd6e5b:	48 85 d2             	test   rdx,rdx
   143dd6e5e:	74 3e                	je     0x143dd6e9e
   143dd6e60:	49 3b dc             	cmp    rbx,r12
   143dd6e63:	0f 83 40 01 00 00    	jae    0x143dd6fa9
   143dd6e69:	4d 8b c4             	mov    r8,r12
   143dd6e6c:	49 c1 e0 04          	shl    r8,0x4
   143dd6e70:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143dd6e74:	e8 c7 d6 6d fd       	call   0x1414b4540
   143dd6e79:	4c 8b f8             	mov    r15,rax
   143dd6e7c:	a8 0f                	test   al,0xf
   143dd6e7e:	75 1a                	jne    0x143dd6e9a
   143dd6e80:	48 c1 e8 04          	shr    rax,0x4
   143dd6e84:	49 3b c4             	cmp    rax,r12
   143dd6e87:	72 11                	jb     0x143dd6e9a
   143dd6e89:	48 c1 e0 04          	shl    rax,0x4
   143dd6e8d:	48 03 45 98          	add    rax,QWORD PTR [rbp-0x68]
   143dd6e91:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
   143dd6e95:	e9 0b 01 00 00       	jmp    0x143dd6fa5
   143dd6e9a:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
   143dd6e9e:	4c 3b e3             	cmp    r12,rbx
   143dd6ea1:	0f 86 02 01 00 00    	jbe    0x143dd6fa9
   143dd6ea7:	49 c1 e4 04          	shl    r12,0x4
   143dd6eab:	45 33 c9             	xor    r9d,r9d
   143dd6eae:	41 b8 08 00 00 00    	mov    r8d,0x8
   143dd6eb4:	49 8b d4             	mov    rdx,r12
   143dd6eb7:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143dd6ebb:	e8 50 22 6c fd       	call   0x141499110
   143dd6ec0:	48 8b f8             	mov    rdi,rax
   143dd6ec3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   143dd6ec7:	48 8b f0             	mov    rsi,rax
   143dd6eca:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   143dd6ece:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
   143dd6ed2:	49 3b de             	cmp    rbx,r14
   143dd6ed5:	74 37                	je     0x143dd6f0e
   143dd6ed7:	33 d2                	xor    edx,edx
   143dd6ed9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   143dd6ee0:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   143dd6ee3:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   143dd6ee6:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
   143dd6eea:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   143dd6eee:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
   143dd6ef2:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   143dd6ef6:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143dd6ef9:	48 83 c6 10          	add    rsi,0x10
   143dd6efd:	48 83 c3 10          	add    rbx,0x10
   143dd6f01:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
   143dd6f05:	49 3b de             	cmp    rbx,r14
   143dd6f08:	75 d6                	jne    0x143dd6ee0
   143dd6f0a:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   143dd6f0e:	48 85 db             	test   rbx,rbx
   143dd6f11:	74 7d                	je     0x143dd6f90
   143dd6f13:	49 3b de             	cmp    rbx,r14
   143dd6f16:	74 53                	je     0x143dd6f6b
   143dd6f18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   143dd6f1f:	00 
   143dd6f20:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
   143dd6f24:	48 85 ff             	test   rdi,rdi
   143dd6f27:	74 31                	je     0x143dd6f5a
   143dd6f29:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd6f2e:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   143dd6f33:	83 f8 01             	cmp    eax,0x1
   143dd6f36:	75 22                	jne    0x143dd6f5a
   143dd6f38:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   143dd6f3b:	48 8b cf             	mov    rcx,rdi
   143dd6f3e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143dd6f41:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd6f46:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   143dd6f4b:	83 f8 01             	cmp    eax,0x1
   143dd6f4e:	75 0a                	jne    0x143dd6f5a
   143dd6f50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   143dd6f53:	48 8b cf             	mov    rcx,rdi
   143dd6f56:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143dd6f59:	90                   	nop
   143dd6f5a:	48 83 c3 10          	add    rbx,0x10
   143dd6f5e:	49 3b de             	cmp    rbx,r14
   143dd6f61:	75 bd                	jne    0x143dd6f20
   143dd6f63:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   143dd6f67:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   143dd6f6b:	4d 85 ff             	test   r15,r15
   143dd6f6e:	75 0b                	jne    0x143dd6f7b
   143dd6f70:	4c 8b 7d a8          	mov    r15,QWORD PTR [rbp-0x58]
   143dd6f74:	4c 2b fb             	sub    r15,rbx
   143dd6f77:	49 83 e7 f0          	and    r15,0xfffffffffffffff0
   143dd6f7b:	41 b9 08 00 00 00    	mov    r9d,0x8
   143dd6f81:	4d 8b c7             	mov    r8,r15
   143dd6f84:	48 8b d3             	mov    rdx,rbx
   143dd6f87:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143dd6f8b:	e8 b0 5a 6c fd       	call   0x14149ca40
   143dd6f90:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   143dd6f94:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
   143dd6f98:	4a 8d 04 27          	lea    rax,[rdi+r12*1]
   143dd6f9c:	4c 8b b5 e8 03 00 00 	mov    r14,QWORD PTR [rbp+0x3e8]
   143dd6fa3:	33 ff                	xor    edi,edi
   143dd6fa5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   143dd6fa9:	4d 8d 65 2c          	lea    r12,[r13+0x2c]
   143dd6fad:	4d 8d 7d 30          	lea    r15,[r13+0x30]
   143dd6fb1:	66 48 0f d6 36       	rex.W movq QWORD PTR [rsi],xmm6
   143dd6fb6:	66 0f 73 de 08       	psrldq xmm6,0x8
   143dd6fbb:	66 48 0f d6 76 08    	rex.W movq QWORD PTR [rsi+0x8],xmm6
   143dd6fc1:	48 83 45 a0 10       	add    QWORD PTR [rbp-0x60],0x10
   143dd6fc6:	44 0f b6 85 f8 03 00 	movzx  r8d,BYTE PTR [rbp+0x3f8]
   143dd6fcd:	00 
   143dd6fce:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   143dd6fd2:	49 8b cd             	mov    rcx,r13
   143dd6fd5:	e8 86 32 00 00       	call   0x143dda260
   143dd6fda:	90                   	nop
   143dd6fdb:	48 8b 9d 00 04 00 00 	mov    rbx,QWORD PTR [rbp+0x400]
   143dd6fe2:	48 83 7b 18 10       	cmp    QWORD PTR [rbx+0x18],0x10
   143dd6fe7:	72 05                	jb     0x143dd6fee
   143dd6fe9:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   143dd6fec:	eb 03                	jmp    0x143dd6ff1
   143dd6fee:	48 8b d3             	mov    rdx,rbx
   143dd6ff1:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   143dd6ff8:	e8 03 72 46 ff       	call   0x14323e200
   143dd6ffd:	90                   	nop
   143dd6ffe:	c6 85 52 02 00 00 01 	mov    BYTE PTR [rbp+0x252],0x1
   143dd7005:	c6 85 e8 03 00 00 00 	mov    BYTE PTR [rbp+0x3e8],0x0
   143dd700c:	c6 85 00 04 00 00 00 	mov    BYTE PTR [rbp+0x400],0x0
   143dd7013:	c6 44 24 70 02       	mov    BYTE PTR [rsp+0x70],0x2
   143dd7018:	48 8d 85 e8 03 00 00 	lea    rax,[rbp+0x3e8]
   143dd701f:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143dd7024:	48 8d 85 00 04 00 00 	lea    rax,[rbp+0x400]
   143dd702b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143dd7030:	48 8d 45 98          	lea    rax,[rbp-0x68]
   143dd7034:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143dd7039:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   143dd703e:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   143dd7042:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   143dd7049:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   143dd7050:	e8 8b 55 ff ff       	call   0x143dcc5e0
   143dd7055:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143dd7058:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   143dd705c:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   143dd7060:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   143dd7064:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   143dd7068:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   143dd706c:	48 89 38             	mov    QWORD PTR [rax],rdi
   143dd706f:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   143dd7076:	e8 a5 59 d7 fc       	call   0x140b4ca20
   143dd707b:	0f 57 c0             	xorps  xmm0,xmm0
   143dd707e:	f3 0f 7f 45 c0       	movdqu XMMWORD PTR [rbp-0x40],xmm0
   143dd7083:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   143dd7087:	48 8d 05 32 1a 12 04 	lea    rax,[rip+0x4121a32]        # 0x147ef8ac0
   143dd708e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   143dd7092:	c6 85 e8 03 00 00 00 	mov    BYTE PTR [rbp+0x3e8],0x0
   143dd7099:	89 7d 90             	mov    DWORD PTR [rbp-0x70],edi
   143dd709c:	89 7d 10             	mov    DWORD PTR [rbp+0x10],edi
   143dd709f:	c6 85 00 04 00 00 00 	mov    BYTE PTR [rbp+0x400],0x0
   143dd70a6:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   143dd70aa:	48 83 7d 58 10       	cmp    QWORD PTR [rbp+0x58],0x10
   143dd70af:	48 0f 43 55 40       	cmovae rdx,QWORD PTR [rbp+0x40]
   143dd70b4:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   143dd70b8:	e8 73 d6 51 fd       	call   0x1412f4730
   143dd70bd:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   143dd70c1:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   143dd70c6:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143dd70ca:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   143dd70cf:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   143dd70d3:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   143dd70d8:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143dd70dd:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   143dd70e4:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   143dd70e9:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   143dd70ed:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   143dd70f2:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   143dd70f6:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   143dd70fb:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   143dd7102:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   143dd7107:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   143dd710e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   143dd7113:	4c 8b c8             	mov    r9,rax
   143dd7116:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   143dd711d:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   143dd7121:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143dd7125:	e8 c6 52 ff ff       	call   0x143dcc3f0
   143dd712a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143dd712d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   143dd7131:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   143dd7135:	48 89 38             	mov    QWORD PTR [rax],rdi
   143dd7138:	49 89 4d 18          	mov    QWORD PTR [r13+0x18],rcx
   143dd713c:	49 8b 5d 20          	mov    rbx,QWORD PTR [r13+0x20]
   143dd7140:	49 89 55 20          	mov    QWORD PTR [r13+0x20],rdx
   143dd7144:	48 85 db             	test   rbx,rbx
   143dd7147:	74 31                	je     0x143dd717a
   143dd7149:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd714e:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143dd7153:	83 f8 01             	cmp    eax,0x1
   143dd7156:	75 22                	jne    0x143dd717a
   143dd7158:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd715b:	48 8b cb             	mov    rcx,rbx
   143dd715e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143dd7161:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd7166:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   143dd716b:	83 f8 01             	cmp    eax,0x1
   143dd716e:	75 0a                	jne    0x143dd717a
   143dd7170:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd7173:	48 8b cb             	mov    rcx,rbx
   143dd7176:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143dd7179:	90                   	nop
   143dd717a:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   143dd717e:	e8 9d 58 d7 fc       	call   0x140b4ca20
   143dd7183:	90                   	nop
   143dd7184:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   143dd7188:	48 85 db             	test   rbx,rbx
   143dd718b:	74 4c                	je     0x143dd71d9
   143dd718d:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
   143dd7191:	48 3b de             	cmp    rbx,rsi
   143dd7194:	74 25                	je     0x143dd71bb
   143dd7196:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   143dd719a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143dd71a0:	48 8b cf             	mov    rcx,rdi
   143dd71a3:	e8 78 58 d7 fc       	call   0x140b4ca20
   143dd71a8:	48 83 c3 10          	add    rbx,0x10
   143dd71ac:	48 83 c7 10          	add    rdi,0x10
   143dd71b0:	48 3b de             	cmp    rbx,rsi
   143dd71b3:	75 eb                	jne    0x143dd71a0
   143dd71b5:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   143dd71b9:	33 ff                	xor    edi,edi
   143dd71bb:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   143dd71bf:	4c 2b c3             	sub    r8,rbx
   143dd71c2:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143dd71c6:	41 b9 08 00 00 00    	mov    r9d,0x8
   143dd71cc:	48 8b d3             	mov    rdx,rbx
   143dd71cf:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   143dd71d3:	e8 68 58 6c fd       	call   0x14149ca40
   143dd71d8:	90                   	nop
   143dd71d9:	49 8b 45 18          	mov    rax,QWORD PTR [r13+0x18]
   143dd71dd:	48 85 c0             	test   rax,rax
   143dd71e0:	0f 84 92 00 00 00    	je     0x143dd7278
   143dd71e6:	48 8d 0d 33 44 2f 04 	lea    rcx,[rip+0x42f4433]        # 0x1480cb620
   143dd71ed:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
   143dd71f1:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
   143dd71f8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   143dd71fc:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   143dd7200:	49 8b cd             	mov    rcx,r13
   143dd7203:	e8 98 80 fa ff       	call   0x143d7f2a0
   143dd7208:	48 8d 05 51 dd 1e 04 	lea    rax,[rip+0x41edd51]        # 0x147fc4f60
   143dd720f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   143dd7213:	0f 57 c0             	xorps  xmm0,xmm0
   143dd7216:	f3 0f 7f 45 c8       	movdqu XMMWORD PTR [rbp-0x38],xmm0
   143dd721b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   143dd721f:	48 8b 85 f0 03 00 00 	mov    rax,QWORD PTR [rbp+0x3f0]
   143dd7226:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143dd7229:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   143dd722d:	45 33 c0             	xor    r8d,r8d
   143dd7230:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   143dd7234:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   143dd7238:	e8 83 df c7 ff       	call   0x143a551c0
   143dd723d:	90                   	nop
   143dd723e:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
   143dd7242:	48 85 db             	test   rbx,rbx
   143dd7245:	74 31                	je     0x143dd7278
   143dd7247:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd724c:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143dd7251:	83 f8 01             	cmp    eax,0x1
   143dd7254:	75 22                	jne    0x143dd7278
   143dd7256:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd7259:	48 8b cb             	mov    rcx,rbx
   143dd725c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143dd725f:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd7264:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   143dd7269:	83 f8 01             	cmp    eax,0x1
   143dd726c:	75 0a                	jne    0x143dd7278
   143dd726e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd7271:	48 8b cb             	mov    rcx,rbx
   143dd7274:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143dd7277:	90                   	nop
   143dd7278:	80 bd e0 03 00 00 00 	cmp    BYTE PTR [rbp+0x3e0],0x0
   143dd727f:	74 4a                	je     0x143dd72cb
   143dd7281:	48 8d 05 fc a1 79 fc 	lea    rax,[rip+0xfffffffffc79a1fc]        # 0x140571484
   143dd7288:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   143dd728c:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   143dd728f:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   143dd7293:	66 0f 7f 45 30       	movdqa XMMWORD PTR [rbp+0x30],xmm0
   143dd7298:	4d 8d 4d 40          	lea    r9,[r13+0x40]
   143dd729c:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   143dd72a0:	49 8b d6             	mov    rdx,r14
   143dd72a3:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   143dd72a7:	e8 a4 3e ff ff       	call   0x143dcb150
   143dd72ac:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   143dd72b1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   143dd72b4:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   143dd72b8:	45 33 c9             	xor    r9d,r9d
   143dd72bb:	4d 8b c7             	mov    r8,r15
   143dd72be:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
   143dd72c2:	49 8b cd             	mov    rcx,r13
   143dd72c5:	e8 46 40 00 00       	call   0x143ddb310
   143dd72ca:	90                   	nop
   143dd72cb:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   143dd72cf:	48 85 db             	test   rbx,rbx
   143dd72d2:	74 31                	je     0x143dd7305
   143dd72d4:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd72d9:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143dd72de:	83 f8 01             	cmp    eax,0x1
   143dd72e1:	75 22                	jne    0x143dd7305
   143dd72e3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd72e6:	48 8b cb             	mov    rcx,rbx
   143dd72e9:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143dd72ec:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd72f1:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   143dd72f6:	83 f8 01             	cmp    eax,0x1
   143dd72f9:	75 0a                	jne    0x143dd7305
   143dd72fb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd72fe:	48 8b cb             	mov    rcx,rbx
   143dd7301:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143dd7304:	90                   	nop
   143dd7305:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   143dd730c:	e8 4f 90 93 fe       	call   0x142710360
   143dd7311:	90                   	nop
   143dd7312:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   143dd7316:	49 83 f8 10          	cmp    r8,0x10
   143dd731a:	72 17                	jb     0x143dd7333
   143dd731c:	49 ff c0             	inc    r8
   143dd731f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143dd7325:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   143dd7329:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   143dd732d:	e8 0e 57 6c fd       	call   0x14149ca40
   143dd7332:	90                   	nop
   143dd7333:	48 8b 5d 78          	mov    rbx,QWORD PTR [rbp+0x78]
   143dd7337:	48 85 db             	test   rbx,rbx
   143dd733a:	74 31                	je     0x143dd736d
   143dd733c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd7341:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143dd7346:	83 f8 01             	cmp    eax,0x1
   143dd7349:	75 22                	jne    0x143dd736d
   143dd734b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd734e:	48 8b cb             	mov    rcx,rbx
   143dd7351:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143dd7354:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd7359:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   143dd735e:	83 f8 01             	cmp    eax,0x1
   143dd7361:	75 0a                	jne    0x143dd736d
   143dd7363:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd7366:	48 8b cb             	mov    rcx,rbx
   143dd7369:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143dd736c:	90                   	nop
   143dd736d:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   143dd7374:	e8 e7 8f 93 fe       	call   0x142710360
   143dd7379:	90                   	nop
   143dd737a:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
   143dd737e:	49 83 f8 10          	cmp    r8,0x10
   143dd7382:	72 17                	jb     0x143dd739b
   143dd7384:	49 ff c0             	inc    r8
   143dd7387:	41 b9 01 00 00 00    	mov    r9d,0x1
   143dd738d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   143dd7391:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   143dd7395:	e8 a6 56 6c fd       	call   0x14149ca40
   143dd739a:	90                   	nop
   143dd739b:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   143dd739f:	48 85 ff             	test   rdi,rdi
   143dd73a2:	74 71                	je     0x143dd7415
   143dd73a4:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
   143dd73a8:	48 3b fe             	cmp    rdi,rsi
   143dd73ab:	74 4a                	je     0x143dd73f7
   143dd73ad:	0f 1f 00             	nop    DWORD PTR [rax]
   143dd73b0:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
   143dd73b4:	48 85 db             	test   rbx,rbx
   143dd73b7:	74 31                	je     0x143dd73ea
   143dd73b9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd73be:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143dd73c3:	83 f8 01             	cmp    eax,0x1
   143dd73c6:	75 22                	jne    0x143dd73ea
   143dd73c8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd73cb:	48 8b cb             	mov    rcx,rbx
   143dd73ce:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143dd73d1:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143dd73d6:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   143dd73db:	83 f8 01             	cmp    eax,0x1
   143dd73de:	75 0a                	jne    0x143dd73ea
   143dd73e0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143dd73e3:	48 8b cb             	mov    rcx,rbx
   143dd73e6:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143dd73e9:	90                   	nop
   143dd73ea:	48 83 c7 10          	add    rdi,0x10
   143dd73ee:	48 3b fe             	cmp    rdi,rsi
   143dd73f1:	75 bd                	jne    0x143dd73b0
   143dd73f3:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   143dd73f7:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
   143dd73fb:	4c 2b c7             	sub    r8,rdi
   143dd73fe:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143dd7402:	41 b9 08 00 00 00    	mov    r9d,0x8
   143dd7408:	48 8b d7             	mov    rdx,rdi
   143dd740b:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143dd740f:	e8 2c 56 6c fd       	call   0x14149ca40
   143dd7414:	90                   	nop
   143dd7415:	48 8b 95 18 01 00 00 	mov    rdx,QWORD PTR [rbp+0x118]
   143dd741c:	48 85 d2             	test   rdx,rdx
   143dd741f:	74 21                	je     0x143dd7442
   143dd7421:	4c 8b 85 28 01 00 00 	mov    r8,QWORD PTR [rbp+0x128]
   143dd7428:	4c 2b c2             	sub    r8,rdx
   143dd742b:	49 83 e0 f8          	and    r8,0xfffffffffffffff8
   143dd742f:	41 b9 04 00 00 00    	mov    r9d,0x4
   143dd7435:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   143dd743c:	e8 ff 55 6c fd       	call   0x14149ca40
   143dd7441:	90                   	nop
   143dd7442:	0f 28 b4 24 80 04 00 	movaps xmm6,XMMWORD PTR [rsp+0x480]
   143dd7449:	00 
   143dd744a:	48 81 c4 98 04 00 00 	add    rsp,0x498
   143dd7451:	41 5f                	pop    r15
   143dd7453:	41 5e                	pop    r14
   143dd7455:	41 5d                	pop    r13
   143dd7457:	41 5c                	pop    r12
   143dd7459:	5f                   	pop    rdi
   143dd745a:	5e                   	pop    rsi
   143dd745b:	5b                   	pop    rbx
   143dd745c:	5d                   	pop    rbp
   143dd745d:	c3                   	ret
