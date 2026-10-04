
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141677dd0 <.text+0x1676dd0>:
   141677dd0:	40 55                	rex push rbp
   141677dd2:	56                   	push   rsi
   141677dd3:	57                   	push   rdi
   141677dd4:	48 83 ec 20          	sub    rsp,0x20
   141677dd8:	4c 8b 49 18          	mov    r9,QWORD PTR [rcx+0x18]
   141677ddc:	48 8d 79 10          	lea    rdi,[rcx+0x10]
   141677de0:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141677de3:	4d 8b c1             	mov    r8,r9
   141677de6:	4d 2b c2             	sub    r8,r10
   141677de9:	49 bb 0b d7 a3 70 3d 	movabs r11,0xa3d70a3d70a3d70b
   141677df0:	0a d7 a3 
   141677df3:	49 8b c3             	mov    rax,r11
   141677df6:	48 8b e9             	mov    rbp,rcx
   141677df9:	49 f7 e8             	imul   r8
   141677dfc:	49 8d 34 10          	lea    rsi,[r8+rdx*1]
   141677e00:	48 c1 fe 09          	sar    rsi,0x9
   141677e04:	48 8b c6             	mov    rax,rsi
   141677e07:	48 c1 e8 3f          	shr    rax,0x3f
   141677e0b:	48 03 f0             	add    rsi,rax
   141677e0e:	48 83 fe 0a          	cmp    rsi,0xa
   141677e12:	0f 83 23 02 00 00    	jae    0x14167803b
   141677e18:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   141677e1c:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   141677e21:	4c 3b c9             	cmp    r9,rcx
   141677e24:	75 39                	jne    0x141677e5f
   141677e26:	49 2b ca             	sub    rcx,r10
   141677e29:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   141677e2d:	49 8b c3             	mov    rax,r11
   141677e30:	48 f7 e9             	imul   rcx
   141677e33:	48 03 d1             	add    rdx,rcx
   141677e36:	48 c1 fa 09          	sar    rdx,0x9
   141677e3a:	48 8b c2             	mov    rax,rdx
   141677e3d:	48 c1 e8 3f          	shr    rax,0x3f
   141677e41:	48 03 d0             	add    rdx,rax
   141677e44:	48 8b ca             	mov    rcx,rdx
   141677e47:	48 d1 e9             	shr    rcx,1
   141677e4a:	48 03 ca             	add    rcx,rdx
   141677e4d:	49 3b c8             	cmp    rcx,r8
   141677e50:	4c 0f 43 c1          	cmovae r8,rcx
   141677e54:	48 8b cf             	mov    rcx,rdi
   141677e57:	49 8b d0             	mov    rdx,r8
   141677e5a:	e8 71 a3 17 00       	call   0x1417f21d0
   141677e5f:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
   141677e63:	33 d2                	xor    edx,edx
   141677e65:	48 8b cb             	mov    rcx,rbx
   141677e68:	41 b8 20 03 00 00    	mov    r8d,0x320
   141677e6e:	e8 f4 51 43 06       	call   0x147aad067
   141677e73:	48 8b cb             	mov    rcx,rbx
   141677e76:	e8 45 18 fa ff       	call   0x1416196c0
   141677e7b:	48 81 47 08 20 03 00 	add    QWORD PTR [rdi+0x8],0x320
   141677e82:	00 
   141677e83:	48 8d 9d 80 06 00 00 	lea    rbx,[rbp+0x680]
   141677e8a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   141677e8d:	48 8b 95 88 06 00 00 	mov    rdx,QWORD PTR [rbp+0x688]
   141677e94:	48 3b ca             	cmp    rcx,rdx
   141677e97:	74 4a                	je     0x141677ee3
   141677e99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   141677ea0:	80 79 10 00          	cmp    BYTE PTR [rcx+0x10],0x0
   141677ea4:	48 8d 41 18          	lea    rax,[rcx+0x18]
   141677ea8:	75 0a                	jne    0x141677eb4
   141677eaa:	48 8b c8             	mov    rcx,rax
   141677ead:	48 3b c2             	cmp    rax,rdx
   141677eb0:	75 ee                	jne    0x141677ea0
   141677eb2:	eb 2f                	jmp    0x141677ee3
   141677eb4:	48 3b c2             	cmp    rax,rdx
   141677eb7:	74 2a                	je     0x141677ee3
   141677eb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   141677ec0:	80 78 10 00          	cmp    BYTE PTR [rax+0x10],0x0
   141677ec4:	75 14                	jne    0x141677eda
   141677ec6:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   141677ec9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   141677ecc:	f2 0f 10 48 10       	movsd  xmm1,QWORD PTR [rax+0x10]
   141677ed1:	f2 0f 11 49 10       	movsd  QWORD PTR [rcx+0x10],xmm1
   141677ed6:	48 83 c1 18          	add    rcx,0x18
   141677eda:	48 83 c0 18          	add    rax,0x18
   141677ede:	48 3b c2             	cmp    rax,rdx
   141677ee1:	75 dd                	jne    0x141677ec0
   141677ee3:	48 89 8d 88 06 00 00 	mov    QWORD PTR [rbp+0x688],rcx
   141677eea:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
   141677eee:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   141677ef1:	48 3b fd             	cmp    rdi,rbp
   141677ef4:	0f 84 31 01 00 00    	je     0x14167802b
   141677efa:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   141677eff:	4c 8d 25 4a aa 9c 06 	lea    r12,[rip+0x69caa4a]        # 0x148042950
   141677f06:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   141677f0b:	4c 8d 35 56 aa 9c 06 	lea    r14,[rip+0x69caa56]        # 0x148042968
   141677f12:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   141677f17:	49 bf ab aa aa aa aa 	movabs r15,0x2aaaaaaaaaaaaaab
   141677f1e:	aa aa 2a 
   141677f21:	4c 8b 53 10          	mov    r10,QWORD PTR [rbx+0x10]
   141677f25:	49 3b ca             	cmp    rcx,r10
   141677f28:	75 4c                	jne    0x141677f76
   141677f2a:	48 2b 0b             	sub    rcx,QWORD PTR [rbx]
   141677f2d:	49 8b c7             	mov    rax,r15
   141677f30:	4c 2b 13             	sub    r10,QWORD PTR [rbx]
   141677f33:	48 f7 e9             	imul   rcx
   141677f36:	49 8b c7             	mov    rax,r15
   141677f39:	48 c1 fa 02          	sar    rdx,0x2
   141677f3d:	4c 8b ca             	mov    r9,rdx
   141677f40:	48 ff c2             	inc    rdx
   141677f43:	49 c1 e9 3f          	shr    r9,0x3f
   141677f47:	4c 03 ca             	add    r9,rdx
   141677f4a:	49 f7 ea             	imul   r10
   141677f4d:	48 c1 fa 02          	sar    rdx,0x2
   141677f51:	48 8b c2             	mov    rax,rdx
   141677f54:	48 c1 e8 3f          	shr    rax,0x3f
   141677f58:	48 03 d0             	add    rdx,rax
   141677f5b:	48 8b ca             	mov    rcx,rdx
   141677f5e:	48 d1 e9             	shr    rcx,1
   141677f61:	48 03 ca             	add    rcx,rdx
   141677f64:	49 3b c9             	cmp    rcx,r9
   141677f67:	4c 0f 43 c9          	cmovae r9,rcx
   141677f6b:	48 8b cb             	mov    rcx,rbx
   141677f6e:	49 8b d1             	mov    rdx,r9
   141677f71:	e8 8a a0 17 00       	call   0x1417f2000
   141677f76:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   141677f7a:	48 8d 87 20 01 00 00 	lea    rax,[rdi+0x120]
   141677f81:	4c 89 21             	mov    QWORD PTR [rcx],r12
   141677f84:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   141677f88:	c6 41 10 01          	mov    BYTE PTR [rcx+0x10],0x1
   141677f8c:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   141677f90:	48 83 c2 18          	add    rdx,0x18
   141677f94:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
   141677f98:	4c 8b 4b 10          	mov    r9,QWORD PTR [rbx+0x10]
   141677f9c:	49 3b d1             	cmp    rdx,r9
   141677f9f:	75 4c                	jne    0x141677fed
   141677fa1:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   141677fa4:	49 8b c7             	mov    rax,r15
   141677fa7:	4c 2b 0b             	sub    r9,QWORD PTR [rbx]
   141677faa:	48 f7 ea             	imul   rdx
   141677fad:	49 8b c7             	mov    rax,r15
   141677fb0:	48 c1 fa 02          	sar    rdx,0x2
   141677fb4:	4c 8b c2             	mov    r8,rdx
   141677fb7:	48 ff c2             	inc    rdx
   141677fba:	49 c1 e8 3f          	shr    r8,0x3f
   141677fbe:	4c 03 c2             	add    r8,rdx
   141677fc1:	49 f7 e9             	imul   r9
   141677fc4:	48 c1 fa 02          	sar    rdx,0x2
   141677fc8:	48 8b c2             	mov    rax,rdx
   141677fcb:	48 c1 e8 3f          	shr    rax,0x3f
   141677fcf:	48 03 d0             	add    rdx,rax
   141677fd2:	48 8b ca             	mov    rcx,rdx
   141677fd5:	48 d1 e9             	shr    rcx,1
   141677fd8:	48 03 ca             	add    rcx,rdx
   141677fdb:	49 3b c8             	cmp    rcx,r8
   141677fde:	4c 0f 43 c1          	cmovae r8,rcx
   141677fe2:	48 8b cb             	mov    rcx,rbx
   141677fe5:	49 8b d0             	mov    rdx,r8
   141677fe8:	e8 13 a0 17 00       	call   0x1417f2000
   141677fed:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   141677ff1:	48 8d 8f e8 02 00 00 	lea    rcx,[rdi+0x2e8]
   141677ff8:	48 81 c7 20 03 00 00 	add    rdi,0x320
   141677fff:	4c 89 32             	mov    QWORD PTR [rdx],r14
   141678002:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   141678006:	c6 42 10 01          	mov    BYTE PTR [rdx+0x10],0x1
   14167800a:	48 83 43 08 18       	add    QWORD PTR [rbx+0x8],0x18
   14167800f:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   141678013:	48 3b fd             	cmp    rdi,rbp
   141678016:	0f 85 05 ff ff ff    	jne    0x141677f21
   14167801c:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
   141678021:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
   141678026:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   14167802b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   141678030:	48 8b c6             	mov    rax,rsi
   141678033:	48 83 c4 20          	add    rsp,0x20
   141678037:	5f                   	pop    rdi
   141678038:	5e                   	pop    rsi
   141678039:	5d                   	pop    rbp
   14167803a:	c3                   	ret
   14167803b:	b8 0a 00 00 00       	mov    eax,0xa
   141678040:	48 83 c4 20          	add    rsp,0x20
   141678044:	5f                   	pop    rdi
   141678045:	5e                   	pop    rsi
   141678046:	5d                   	pop    rbp
   141678047:	c3                   	ret
