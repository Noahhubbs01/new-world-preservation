
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ae6db0 <.text+0x6ae5db0>:
   146ae6db0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146ae6db5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   146ae6dba:	56                   	push   rsi
   146ae6dbb:	57                   	push   rdi
   146ae6dbc:	41 54                	push   r12
   146ae6dbe:	41 56                	push   r14
   146ae6dc0:	41 57                	push   r15
   146ae6dc2:	48 83 ec 20          	sub    rsp,0x20
   146ae6dc6:	48 8b ea             	mov    rbp,rdx
   146ae6dc9:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   146ae6dce:	48 83 c2 28          	add    rdx,0x28
   146ae6dd2:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146ae6dd7:	4d 8b f8             	mov    r15,r8
   146ae6dda:	e8 f1 04 68 ff       	call   0x1461672d0
   146ae6ddf:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   146ae6de3:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   146ae6de8:	4d 8b c7             	mov    r8,r15
   146ae6deb:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146ae6df0:	e8 7b fe d8 f9       	call   0x140876c70
   146ae6df5:	48 8d 55 31          	lea    rdx,[rbp+0x31]
   146ae6df9:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   146ae6dfe:	4d 8b c7             	mov    r8,r15
   146ae6e01:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146ae6e06:	e8 65 fe d8 f9       	call   0x140876c70
   146ae6e0b:	80 7d 08 00          	cmp    BYTE PTR [rbp+0x8],0x0
   146ae6e0f:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146ae6e14:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146ae6e17:	41 b8 01 00 00 00    	mov    r8d,0x1
   146ae6e1d:	49 8b cf             	mov    rcx,r15
   146ae6e20:	0f 95 44 24 58       	setne  BYTE PTR [rsp+0x58]
   146ae6e25:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146ae6e28:	80 7d 09 00          	cmp    BYTE PTR [rbp+0x9],0x0
   146ae6e2c:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146ae6e31:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146ae6e34:	41 b8 01 00 00 00    	mov    r8d,0x1
   146ae6e3a:	49 8b cf             	mov    rcx,r15
   146ae6e3d:	0f 95 44 24 58       	setne  BYTE PTR [rsp+0x58]
   146ae6e42:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146ae6e45:	80 7d 09 00          	cmp    BYTE PTR [rbp+0x9],0x0
   146ae6e49:	74 0c                	je     0x146ae6e57
   146ae6e4b:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   146ae6e4f:	49 8b d7             	mov    rdx,r15
   146ae6e52:	e8 39 1e f8 ff       	call   0x146a68c90
   146ae6e57:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   146ae6e5e:	e8 9d d3 7a f9       	call   0x140294200
   146ae6e63:	84 c0                	test   al,al
   146ae6e65:	41 be 48 09 00 00    	mov    r14d,0x948
   146ae6e6b:	41 8b ce             	mov    ecx,r14d
   146ae6e6e:	41 bc 18 01 00 00    	mov    r12d,0x118
   146ae6e74:	41 0f 44 cc          	cmove  ecx,r12d
   146ae6e78:	48 03 cd             	add    rcx,rbp
   146ae6e7b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146ae6e7e:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ae6e81:	4d 8b c7             	mov    r8,r15
   146ae6e84:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146ae6e89:	8b d0                	mov    edx,eax
   146ae6e8b:	e8 e0 0a d9 f9       	call   0x140877970
   146ae6e90:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146ae6e93:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   146ae6e9a:	48 8b 78 40          	mov    rdi,QWORD PTR [rax+0x40]
   146ae6e9e:	e8 5d d3 7a f9       	call   0x140294200
   146ae6ea3:	84 c0                	test   al,al
   146ae6ea5:	41 8b ce             	mov    ecx,r14d
   146ae6ea8:	41 0f 44 cc          	cmove  ecx,r12d
   146ae6eac:	48 03 cd             	add    rcx,rbp
   146ae6eaf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146ae6eb2:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ae6eb5:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   146ae6ebc:	48 8b d8             	mov    rbx,rax
   146ae6ebf:	e8 3c d3 7a f9       	call   0x140294200
   146ae6ec4:	84 c0                	test   al,al
   146ae6ec6:	45 0f 44 f4          	cmove  r14d,r12d
   146ae6eca:	4c 03 f5             	add    r14,rbp
   146ae6ecd:	49 8b ce             	mov    rcx,r14
   146ae6ed0:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146ae6ed3:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   146ae6ed6:	4c 8b c3             	mov    r8,rbx
   146ae6ed9:	49 8b cf             	mov    rcx,r15
   146ae6edc:	48 8b d0             	mov    rdx,rax
   146ae6edf:	48 8b c7             	mov    rax,rdi
   146ae6ee2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146ae6ee7:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   146ae6eec:	48 83 c4 20          	add    rsp,0x20
   146ae6ef0:	41 5f                	pop    r15
   146ae6ef2:	41 5e                	pop    r14
   146ae6ef4:	41 5c                	pop    r12
   146ae6ef6:	5f                   	pop    rdi
   146ae6ef7:	5e                   	pop    rsi
   146ae6ef8:	48 ff e0             	rex.W jmp rax
