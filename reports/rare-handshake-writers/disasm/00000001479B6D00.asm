
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001479b6d00 <.text+0x79b5d00>:
   1479b6d00:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1479b6d05:	55                   	push   rbp
   1479b6d06:	56                   	push   rsi
   1479b6d07:	57                   	push   rdi
   1479b6d08:	41 54                	push   r12
   1479b6d0a:	41 55                	push   r13
   1479b6d0c:	41 56                	push   r14
   1479b6d0e:	41 57                	push   r15
   1479b6d10:	48 8d ac 24 a0 fa ff 	lea    rbp,[rsp-0x560]
   1479b6d17:	ff 
   1479b6d18:	48 81 ec 60 06 00 00 	sub    rsp,0x660
   1479b6d1f:	48 8b 05 1a 53 77 02 	mov    rax,QWORD PTR [rip+0x277531a]        # 0x14a12c040
   1479b6d26:	48 33 c4             	xor    rax,rsp
   1479b6d29:	48 89 85 50 05 00 00 	mov    QWORD PTR [rbp+0x550],rax
   1479b6d30:	41 8b d8             	mov    ebx,r8d
   1479b6d33:	4c 8b ea             	mov    r13,rdx
   1479b6d36:	4c 8b e1             	mov    r12,rcx
   1479b6d39:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1479b6d3e:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
   1479b6d42:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
   1479b6d46:	33 f6                	xor    esi,esi
   1479b6d48:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   1479b6d4c:	48 8d 8d 10 03 00 00 	lea    rcx,[rbp+0x310]
   1479b6d53:	e8 88 fd ff ff       	call   0x1479b6ae0
   1479b6d58:	90                   	nop
   1479b6d59:	89 9d 10 03 00 00    	mov    DWORD PTR [rbp+0x310],ebx
   1479b6d5f:	48 c7 85 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],0xf
   1479b6d66:	0f 00 00 00 
   1479b6d6a:	48 c7 85 98 02 00 00 	mov    QWORD PTR [rbp+0x298],0x9
   1479b6d71:	09 00 00 00 
   1479b6d75:	f2 0f 10 05 83 d9 d3 	movsd  xmm0,QWORD PTR [rip+0xd3d983]        # 0x1486f4700
   1479b6d7c:	00 
   1479b6d7d:	f2 0f 11 85 88 02 00 	movsd  QWORD PTR [rbp+0x288],xmm0
   1479b6d84:	00 
   1479b6d85:	0f b6 05 7c d9 d3 00 	movzx  eax,BYTE PTR [rip+0xd3d97c]        # 0x1486f4708
   1479b6d8c:	88 85 90 02 00 00    	mov    BYTE PTR [rbp+0x290],al
   1479b6d92:	40 88 b5 91 02 00 00 	mov    BYTE PTR [rbp+0x291],sil
   1479b6d99:	48 8d 95 88 02 00 00 	lea    rdx,[rbp+0x288]
   1479b6da0:	49 8b cd             	mov    rcx,r13
   1479b6da3:	e8 b8 fa 01 00       	call   0x1479d6860
   1479b6da8:	0f b6 d8             	movzx  ebx,al
   1479b6dab:	48 8b 95 a0 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2a0]
   1479b6db2:	48 83 fa 10          	cmp    rdx,0x10
   1479b6db6:	72 37                	jb     0x1479b6def
   1479b6db8:	48 ff c2             	inc    rdx
   1479b6dbb:	48 8b 8d 88 02 00 00 	mov    rcx,QWORD PTR [rbp+0x288]
   1479b6dc2:	48 8b c1             	mov    rax,rcx
   1479b6dc5:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b6dcc:	72 1c                	jb     0x1479b6dea
   1479b6dce:	48 83 c2 27          	add    rdx,0x27
   1479b6dd2:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b6dd6:	48 2b c1             	sub    rax,rcx
   1479b6dd9:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b6ddd:	48 83 f8 1f          	cmp    rax,0x1f
   1479b6de1:	76 07                	jbe    0x1479b6dea
   1479b6de3:	ff 15 7f 40 51 00    	call   QWORD PTR [rip+0x51407f]        # 0x147ecae68
   1479b6de9:	cc                   	int3
   1479b6dea:	e8 5d f8 0e 00       	call   0x147aa664c
   1479b6def:	49 c7 c7 ff ff ff ff 	mov    r15,0xffffffffffffffff
   1479b6df6:	84 db                	test   bl,bl
   1479b6df8:	0f 84 73 03 00 00    	je     0x1479b7171
   1479b6dfe:	48 c7 85 60 01 00 00 	mov    QWORD PTR [rbp+0x160],0xf
   1479b6e05:	0f 00 00 00 
   1479b6e09:	48 c7 85 58 01 00 00 	mov    QWORD PTR [rbp+0x158],0x9
   1479b6e10:	09 00 00 00 
   1479b6e14:	f2 0f 10 05 e4 d8 d3 	movsd  xmm0,QWORD PTR [rip+0xd3d8e4]        # 0x1486f4700
   1479b6e1b:	00 
   1479b6e1c:	f2 0f 11 85 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm0
   1479b6e23:	00 
   1479b6e24:	0f b6 05 dd d8 d3 00 	movzx  eax,BYTE PTR [rip+0xd3d8dd]        # 0x1486f4708
   1479b6e2b:	88 85 50 01 00 00    	mov    BYTE PTR [rbp+0x150],al
   1479b6e31:	c6 85 51 01 00 00 00 	mov    BYTE PTR [rbp+0x151],0x0
   1479b6e38:	4c 8d 85 48 01 00 00 	lea    r8,[rbp+0x148]
   1479b6e3f:	48 8d 55 68          	lea    rdx,[rbp+0x68]
   1479b6e43:	49 8b cd             	mov    rcx,r13
   1479b6e46:	e8 25 f9 01 00       	call   0x1479d6770
   1479b6e4b:	90                   	nop
   1479b6e4c:	48 8b 95 60 01 00 00 	mov    rdx,QWORD PTR [rbp+0x160]
   1479b6e53:	48 83 fa 10          	cmp    rdx,0x10
   1479b6e57:	72 37                	jb     0x1479b6e90
   1479b6e59:	48 ff c2             	inc    rdx
   1479b6e5c:	48 8b 8d 48 01 00 00 	mov    rcx,QWORD PTR [rbp+0x148]
   1479b6e63:	48 8b c1             	mov    rax,rcx
   1479b6e66:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b6e6d:	72 1c                	jb     0x1479b6e8b
   1479b6e6f:	48 83 c2 27          	add    rdx,0x27
   1479b6e73:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b6e77:	48 2b c1             	sub    rax,rcx
   1479b6e7a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b6e7e:	48 83 f8 1f          	cmp    rax,0x1f
   1479b6e82:	76 07                	jbe    0x1479b6e8b
   1479b6e84:	ff 15 de 3f 51 00    	call   QWORD PTR [rip+0x513fde]        # 0x147ecae68
   1479b6e8a:	cc                   	int3
   1479b6e8b:	e8 bc f7 0e 00       	call   0x147aa664c
   1479b6e90:	48 89 b5 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rsi
   1479b6e97:	48 c7 85 60 01 00 00 	mov    QWORD PTR [rbp+0x160],0xf
   1479b6e9e:	0f 00 00 00 
   1479b6ea2:	c6 85 48 01 00 00 00 	mov    BYTE PTR [rbp+0x148],0x0
   1479b6ea9:	48 8d 45 68          	lea    rax,[rbp+0x68]
   1479b6ead:	48 83 bd 80 00 00 00 	cmp    QWORD PTR [rbp+0x80],0x10
   1479b6eb4:	10 
   1479b6eb5:	48 0f 43 45 68       	cmovae rax,QWORD PTR [rbp+0x68]
   1479b6eba:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1479b6ebf:	48 8d 05 02 11 c2 01 	lea    rax,[rip+0x1c21102]        # 0x1495d7fc8
   1479b6ec6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1479b6ecb:	4c 8b 0d ee 2f 77 02 	mov    r9,QWORD PTR [rip+0x2772fee]        # 0x14a129ec0
   1479b6ed2:	ba 79 00 00 00       	mov    edx,0x79
   1479b6ed7:	44 8d 42 8b          	lea    r8d,[rdx-0x75]
   1479b6edb:	48 8d 0d 5e 10 c2 01 	lea    rcx,[rip+0x1c2105e]        # 0x1495d7f40
   1479b6ee2:	e8 c9 da 01 00       	call   0x1479d49b0
   1479b6ee7:	48 8b 15 fa 2e 77 02 	mov    rdx,QWORD PTR [rip+0x2772efa]        # 0x14a129de8
   1479b6eee:	49 8b c7             	mov    rax,r15
   1479b6ef1:	48 ff c0             	inc    rax
   1479b6ef4:	80 3c 02 00          	cmp    BYTE PTR [rdx+rax*1],0x0
   1479b6ef8:	75 f7                	jne    0x1479b6ef1
   1479b6efa:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   1479b6efe:	48 8b 5d 68          	mov    rbx,QWORD PTR [rbp+0x68]
   1479b6f02:	48 8b bd 80 00 00 00 	mov    rdi,QWORD PTR [rbp+0x80]
   1479b6f09:	48 83 ff 10          	cmp    rdi,0x10
   1479b6f0d:	48 0f 43 cb          	cmovae rcx,rbx
   1479b6f11:	48 8b 75 78          	mov    rsi,QWORD PTR [rbp+0x78]
   1479b6f15:	48 3b f0             	cmp    rsi,rax
   1479b6f18:	75 64                	jne    0x1479b6f7e
   1479b6f1a:	4c 8b c6             	mov    r8,rsi
   1479b6f1d:	e8 33 61 0f 00       	call   0x147aad055
   1479b6f22:	85 c0                	test   eax,eax
   1479b6f24:	75 58                	jne    0x1479b6f7e
   1479b6f26:	c7 85 10 03 00 00 ca 	mov    DWORD PTR [rbp+0x310],0xca
   1479b6f2d:	00 00 00 
   1479b6f30:	48 8d 55 68          	lea    rdx,[rbp+0x68]
   1479b6f34:	48 83 ff 10          	cmp    rdi,0x10
   1479b6f38:	48 0f 43 d3          	cmovae rdx,rbx
   1479b6f3c:	4c 8b c6             	mov    r8,rsi
   1479b6f3f:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1479b6f46:	e8 65 d4 90 f8       	call   0x1402c43b0
   1479b6f4b:	48 8d 05 96 10 c2 01 	lea    rax,[rip+0x1c21096]        # 0x1495d7fe8
   1479b6f52:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1479b6f57:	4c 8b 0d 62 2f 77 02 	mov    r9,QWORD PTR [rip+0x2772f62]        # 0x14a129ec0
   1479b6f5e:	ba 7e 00 00 00       	mov    edx,0x7e
   1479b6f63:	44 8d 42 85          	lea    r8d,[rdx-0x7b]
   1479b6f67:	48 8d 0d d2 0f c2 01 	lea    rcx,[rip+0x1c20fd2]        # 0x1495d7f40
   1479b6f6e:	e8 3d da 01 00       	call   0x1479d49b0
   1479b6f73:	48 8b bd 80 00 00 00 	mov    rdi,QWORD PTR [rbp+0x80]
   1479b6f7a:	48 8b 5d 68          	mov    rbx,QWORD PTR [rbp+0x68]
   1479b6f7e:	48 8d 55 68          	lea    rdx,[rbp+0x68]
   1479b6f82:	48 83 ff 10          	cmp    rdi,0x10
   1479b6f86:	48 0f 43 d3          	cmovae rdx,rbx
   1479b6f8a:	33 db                	xor    ebx,ebx
   1479b6f8c:	48 89 9d c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],rbx
   1479b6f93:	48 89 9d d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rbx
   1479b6f9a:	48 c7 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],0xf
   1479b6fa1:	0f 00 00 00 
   1479b6fa5:	4d 8b c7             	mov    r8,r15
   1479b6fa8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1479b6faf:	00 
   1479b6fb0:	49 ff c0             	inc    r8
   1479b6fb3:	42 38 1c 02          	cmp    BYTE PTR [rdx+r8*1],bl
   1479b6fb7:	75 f7                	jne    0x1479b6fb0
   1479b6fb9:	48 8d 8d c8 01 00 00 	lea    rcx,[rbp+0x1c8]
   1479b6fc0:	e8 eb d3 90 f8       	call   0x1402c43b0
   1479b6fc5:	4c 8d 85 c8 01 00 00 	lea    r8,[rbp+0x1c8]
   1479b6fcc:	48 8b b5 c8 01 00 00 	mov    rsi,QWORD PTR [rbp+0x1c8]
   1479b6fd3:	4c 8b bd e0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1e0]
   1479b6fda:	49 83 ff 10          	cmp    r15,0x10
   1479b6fde:	4c 0f 43 c6          	cmovae r8,rsi
   1479b6fe2:	48 b9 25 23 22 84 e4 	movabs rcx,0xcbf29ce484222325
   1479b6fe9:	9c f2 cb 
   1479b6fec:	48 8b d3             	mov    rdx,rbx
   1479b6fef:	48 8b bd d8 01 00 00 	mov    rdi,QWORD PTR [rbp+0x1d8]
   1479b6ff6:	48 85 ff             	test   rdi,rdi
   1479b6ff9:	74 29                	je     0x1479b7024
   1479b6ffb:	49 b9 b3 01 00 00 00 	movabs r9,0x100000001b3
   1479b7002:	01 00 00 
   1479b7005:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1479b700c:	00 00 00 00 
   1479b7010:	42 0f b6 04 02       	movzx  eax,BYTE PTR [rdx+r8*1]
   1479b7015:	48 33 c8             	xor    rcx,rax
   1479b7018:	49 0f af c9          	imul   rcx,r9
   1479b701c:	48 ff c2             	inc    rdx
   1479b701f:	48 3b d7             	cmp    rdx,rdi
   1479b7022:	72 ec                	jb     0x1479b7010
   1479b7024:	48 23 0d b5 1f e7 02 	and    rcx,QWORD PTR [rip+0x2e71fb5]        # 0x14a828fe0
   1479b702b:	48 03 c9             	add    rcx,rcx
   1479b702e:	48 8b 05 93 1f e7 02 	mov    rax,QWORD PTR [rip+0x2e71f93]        # 0x14a828fc8
   1479b7035:	48 8b 5c c8 08       	mov    rbx,QWORD PTR [rax+rcx*8+0x8]
   1479b703a:	4c 8b 25 77 1f e7 02 	mov    r12,QWORD PTR [rip+0x2e71f77]        # 0x14a828fb8
   1479b7041:	49 3b dc             	cmp    rbx,r12
   1479b7044:	74 4a                	je     0x1479b7090
   1479b7046:	4c 8b 34 c8          	mov    r14,QWORD PTR [rax+rcx*8]
   1479b704a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1479b7050:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   1479b7054:	48 83 7b 28 10       	cmp    QWORD PTR [rbx+0x28],0x10
   1479b7059:	72 04                	jb     0x1479b705f
   1479b705b:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1479b705f:	48 8d 8d c8 01 00 00 	lea    rcx,[rbp+0x1c8]
   1479b7066:	49 83 ff 10          	cmp    r15,0x10
   1479b706a:	48 0f 43 ce          	cmovae rcx,rsi
   1479b706e:	48 3b 7b 20          	cmp    rdi,QWORD PTR [rbx+0x20]
   1479b7072:	75 0c                	jne    0x1479b7080
   1479b7074:	4c 8b c7             	mov    r8,rdi
   1479b7077:	e8 d9 5f 0f 00       	call   0x147aad055
   1479b707c:	85 c0                	test   eax,eax
   1479b707e:	74 0b                	je     0x1479b708b
   1479b7080:	49 3b de             	cmp    rbx,r14
   1479b7083:	74 0b                	je     0x1479b7090
   1479b7085:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1479b7089:	eb c5                	jmp    0x1479b7050
   1479b708b:	48 85 db             	test   rbx,rbx
   1479b708e:	75 03                	jne    0x1479b7093
   1479b7090:	49 8b dc             	mov    rbx,r12
   1479b7093:	49 83 ff 10          	cmp    r15,0x10
   1479b7097:	72 3b                	jb     0x1479b70d4
   1479b7099:	49 8d 57 01          	lea    rdx,[r15+0x1]
   1479b709d:	48 8b c6             	mov    rax,rsi
   1479b70a0:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b70a7:	72 1c                	jb     0x1479b70c5
   1479b70a9:	48 83 c2 27          	add    rdx,0x27
   1479b70ad:	48 8b 76 f8          	mov    rsi,QWORD PTR [rsi-0x8]
   1479b70b1:	48 2b c6             	sub    rax,rsi
   1479b70b4:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b70b8:	48 83 f8 1f          	cmp    rax,0x1f
   1479b70bc:	76 07                	jbe    0x1479b70c5
   1479b70be:	ff 15 a4 3d 51 00    	call   QWORD PTR [rip+0x513da4]        # 0x147ecae68
   1479b70c4:	cc                   	int3
   1479b70c5:	48 8b ce             	mov    rcx,rsi
   1479b70c8:	e8 7f f5 0e 00       	call   0x147aa664c
   1479b70cd:	4c 8b 25 e4 1e e7 02 	mov    r12,QWORD PTR [rip+0x2e71ee4]        # 0x14a828fb8
   1479b70d4:	49 3b dc             	cmp    rbx,r12
   1479b70d7:	74 0b                	je     0x1479b70e4
   1479b70d9:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   1479b70dc:	89 85 10 03 00 00    	mov    DWORD PTR [rbp+0x310],eax
   1479b70e2:	eb 41                	jmp    0x1479b7125
   1479b70e4:	48 8d 45 68          	lea    rax,[rbp+0x68]
   1479b70e8:	48 83 bd 80 00 00 00 	cmp    QWORD PTR [rbp+0x80],0x10
   1479b70ef:	10 
   1479b70f0:	48 0f 43 45 68       	cmovae rax,QWORD PTR [rbp+0x68]
   1479b70f5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1479b70fa:	48 8d 05 1f 0f c2 01 	lea    rax,[rip+0x1c20f1f]        # 0x1495d8020
   1479b7101:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1479b7106:	4c 8b 0d b3 2d 77 02 	mov    r9,QWORD PTR [rip+0x2772db3]        # 0x14a129ec0
   1479b710d:	ba 85 00 00 00       	mov    edx,0x85
   1479b7112:	41 b8 04 00 00 00    	mov    r8d,0x4
   1479b7118:	48 8d 0d 21 0e c2 01 	lea    rcx,[rip+0x1c20e21]        # 0x1495d7f40
   1479b711f:	e8 8c d8 01 00       	call   0x1479d49b0
   1479b7124:	90                   	nop
   1479b7125:	48 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [rbp+0x80]
   1479b712c:	48 83 fa 10          	cmp    rdx,0x10
   1479b7130:	72 34                	jb     0x1479b7166
   1479b7132:	48 ff c2             	inc    rdx
   1479b7135:	48 8b 4d 68          	mov    rcx,QWORD PTR [rbp+0x68]
   1479b7139:	48 8b c1             	mov    rax,rcx
   1479b713c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7143:	72 1c                	jb     0x1479b7161
   1479b7145:	48 83 c2 27          	add    rdx,0x27
   1479b7149:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b714d:	48 2b c1             	sub    rax,rcx
   1479b7150:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7154:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7158:	76 07                	jbe    0x1479b7161
   1479b715a:	ff 15 08 3d 51 00    	call   QWORD PTR [rip+0x513d08]        # 0x147ecae68
   1479b7160:	cc                   	int3
   1479b7161:	e8 e6 f4 0e 00       	call   0x147aa664c
   1479b7166:	33 f6                	xor    esi,esi
   1479b7168:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1479b716d:	4c 8d 7e ff          	lea    r15,[rsi-0x1]
   1479b7171:	8b 85 10 03 00 00    	mov    eax,DWORD PTR [rbp+0x310]
   1479b7177:	85 c0                	test   eax,eax
   1479b7179:	74 1c                	je     0x1479b7197
   1479b717b:	05 cf fe ff ff       	add    eax,0xfffffecf
   1479b7180:	83 f8 14             	cmp    eax,0x14
   1479b7183:	0f 87 a0 02 00 00    	ja     0x1479b7429
   1479b7189:	b9 09 40 18 00       	mov    ecx,0x184009
   1479b718e:	0f a3 c1             	bt     ecx,eax
   1479b7191:	0f 83 92 02 00 00    	jae    0x1479b7429
   1479b7197:	48 c7 85 20 02 00 00 	mov    QWORD PTR [rbp+0x220],0xf
   1479b719e:	0f 00 00 00 
   1479b71a2:	48 c7 85 18 02 00 00 	mov    QWORD PTR [rbp+0x218],0x9
   1479b71a9:	09 00 00 00 
   1479b71ad:	f2 0f 10 05 e3 54 d5 	movsd  xmm0,QWORD PTR [rip+0xd554e3]        # 0x14870c698
   1479b71b4:	00 
   1479b71b5:	f2 0f 11 85 08 02 00 	movsd  QWORD PTR [rbp+0x208],xmm0
   1479b71bc:	00 
   1479b71bd:	0f b6 05 dc 54 d5 00 	movzx  eax,BYTE PTR [rip+0xd554dc]        # 0x14870c6a0
   1479b71c4:	88 85 10 02 00 00    	mov    BYTE PTR [rbp+0x210],al
   1479b71ca:	c6 85 11 02 00 00 00 	mov    BYTE PTR [rbp+0x211],0x0
   1479b71d1:	48 8d 95 08 02 00 00 	lea    rdx,[rbp+0x208]
   1479b71d8:	49 8b cd             	mov    rcx,r13
   1479b71db:	e8 80 f6 01 00       	call   0x1479d6860
   1479b71e0:	0f b6 d8             	movzx  ebx,al
   1479b71e3:	48 8b 95 20 02 00 00 	mov    rdx,QWORD PTR [rbp+0x220]
   1479b71ea:	48 83 fa 10          	cmp    rdx,0x10
   1479b71ee:	72 37                	jb     0x1479b7227
   1479b71f0:	48 ff c2             	inc    rdx
   1479b71f3:	48 8b 8d 08 02 00 00 	mov    rcx,QWORD PTR [rbp+0x208]
   1479b71fa:	48 8b c1             	mov    rax,rcx
   1479b71fd:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7204:	72 1c                	jb     0x1479b7222
   1479b7206:	48 83 c2 27          	add    rdx,0x27
   1479b720a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b720e:	48 2b c1             	sub    rax,rcx
   1479b7211:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7215:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7219:	76 07                	jbe    0x1479b7222
   1479b721b:	ff 15 47 3c 51 00    	call   QWORD PTR [rip+0x513c47]        # 0x147ecae68
   1479b7221:	cc                   	int3
   1479b7222:	e8 25 f4 0e 00       	call   0x147aa664c
   1479b7227:	84 db                	test   bl,bl
   1479b7229:	0f 84 ad 00 00 00    	je     0x1479b72dc
   1479b722f:	48 c7 85 40 02 00 00 	mov    QWORD PTR [rbp+0x240],0xf
   1479b7236:	0f 00 00 00 
   1479b723a:	48 c7 85 38 02 00 00 	mov    QWORD PTR [rbp+0x238],0x9
   1479b7241:	09 00 00 00 
   1479b7245:	f2 0f 10 05 4b 54 d5 	movsd  xmm0,QWORD PTR [rip+0xd5544b]        # 0x14870c698
   1479b724c:	00 
   1479b724d:	f2 0f 11 85 28 02 00 	movsd  QWORD PTR [rbp+0x228],xmm0
   1479b7254:	00 
   1479b7255:	0f b6 05 44 54 d5 00 	movzx  eax,BYTE PTR [rip+0xd55444]        # 0x14870c6a0
   1479b725c:	88 85 30 02 00 00    	mov    BYTE PTR [rbp+0x230],al
   1479b7262:	c6 85 31 02 00 00 00 	mov    BYTE PTR [rbp+0x231],0x0
   1479b7269:	4c 8d 85 28 02 00 00 	lea    r8,[rbp+0x228]
   1479b7270:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   1479b7274:	49 8b cd             	mov    rcx,r13
   1479b7277:	e8 f4 f3 01 00       	call   0x1479d6670
   1479b727c:	48 8d 95 c8 04 00 00 	lea    rdx,[rbp+0x4c8]
   1479b7283:	48 8b c8             	mov    rcx,rax
   1479b7286:	e8 75 69 00 00       	call   0x1479bdc00
   1479b728b:	84 c0                	test   al,al
   1479b728d:	0f 94 c3             	sete   bl
   1479b7290:	48 8b 95 40 02 00 00 	mov    rdx,QWORD PTR [rbp+0x240]
   1479b7297:	48 83 fa 10          	cmp    rdx,0x10
   1479b729b:	72 37                	jb     0x1479b72d4
   1479b729d:	48 ff c2             	inc    rdx
   1479b72a0:	48 8b 8d 28 02 00 00 	mov    rcx,QWORD PTR [rbp+0x228]
   1479b72a7:	48 8b c1             	mov    rax,rcx
   1479b72aa:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b72b1:	72 1c                	jb     0x1479b72cf
   1479b72b3:	48 83 c2 27          	add    rdx,0x27
   1479b72b7:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b72bb:	48 2b c1             	sub    rax,rcx
   1479b72be:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b72c2:	48 83 f8 1f          	cmp    rax,0x1f
   1479b72c6:	76 07                	jbe    0x1479b72cf
   1479b72c8:	ff 15 9a 3b 51 00    	call   QWORD PTR [rip+0x513b9a]        # 0x147ecae68
   1479b72ce:	cc                   	int3
   1479b72cf:	e8 78 f3 0e 00       	call   0x147aa664c
   1479b72d4:	84 db                	test   bl,bl
   1479b72d6:	0f 85 43 01 00 00    	jne    0x1479b741f
   1479b72dc:	48 c7 85 60 02 00 00 	mov    QWORD PTR [rbp+0x260],0xf
   1479b72e3:	0f 00 00 00 
   1479b72e7:	48 c7 85 58 02 00 00 	mov    QWORD PTR [rbp+0x258],0xa
   1479b72ee:	0a 00 00 00 
   1479b72f2:	f2 0f 10 05 de 0b c2 	movsd  xmm0,QWORD PTR [rip+0x1c20bde]        # 0x1495d7ed8
   1479b72f9:	01 
   1479b72fa:	f2 0f 11 85 48 02 00 	movsd  QWORD PTR [rbp+0x248],xmm0
   1479b7301:	00 
   1479b7302:	0f b7 05 d7 0b c2 01 	movzx  eax,WORD PTR [rip+0x1c20bd7]        # 0x1495d7ee0
   1479b7309:	66 89 85 50 02 00 00 	mov    WORD PTR [rbp+0x250],ax
   1479b7310:	c6 85 52 02 00 00 00 	mov    BYTE PTR [rbp+0x252],0x0
   1479b7317:	48 8d 95 48 02 00 00 	lea    rdx,[rbp+0x248]
   1479b731e:	49 8b cd             	mov    rcx,r13
   1479b7321:	e8 3a f5 01 00       	call   0x1479d6860
   1479b7326:	0f b6 d8             	movzx  ebx,al
   1479b7329:	48 8b 95 60 02 00 00 	mov    rdx,QWORD PTR [rbp+0x260]
   1479b7330:	48 83 fa 10          	cmp    rdx,0x10
   1479b7334:	72 37                	jb     0x1479b736d
   1479b7336:	48 ff c2             	inc    rdx
   1479b7339:	48 8b 8d 48 02 00 00 	mov    rcx,QWORD PTR [rbp+0x248]
   1479b7340:	48 8b c1             	mov    rax,rcx
   1479b7343:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b734a:	72 1c                	jb     0x1479b7368
   1479b734c:	48 83 c2 27          	add    rdx,0x27
   1479b7350:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7354:	48 2b c1             	sub    rax,rcx
   1479b7357:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b735b:	48 83 f8 1f          	cmp    rax,0x1f
   1479b735f:	76 07                	jbe    0x1479b7368
   1479b7361:	ff 15 01 3b 51 00    	call   QWORD PTR [rip+0x513b01]        # 0x147ecae68
   1479b7367:	cc                   	int3
   1479b7368:	e8 df f2 0e 00       	call   0x147aa664c
   1479b736d:	84 db                	test   bl,bl
   1479b736f:	0f 84 c8 00 00 00    	je     0x1479b743d
   1479b7375:	48 c7 85 80 02 00 00 	mov    QWORD PTR [rbp+0x280],0xf
   1479b737c:	0f 00 00 00 
   1479b7380:	48 c7 85 78 02 00 00 	mov    QWORD PTR [rbp+0x278],0xa
   1479b7387:	0a 00 00 00 
   1479b738b:	f2 0f 10 05 45 0b c2 	movsd  xmm0,QWORD PTR [rip+0x1c20b45]        # 0x1495d7ed8
   1479b7392:	01 
   1479b7393:	f2 0f 11 85 68 02 00 	movsd  QWORD PTR [rbp+0x268],xmm0
   1479b739a:	00 
   1479b739b:	0f b7 05 3e 0b c2 01 	movzx  eax,WORD PTR [rip+0x1c20b3e]        # 0x1495d7ee0
   1479b73a2:	66 89 85 70 02 00 00 	mov    WORD PTR [rbp+0x270],ax
   1479b73a9:	c6 85 72 02 00 00 00 	mov    BYTE PTR [rbp+0x272],0x0
   1479b73b0:	4c 8d 85 68 02 00 00 	lea    r8,[rbp+0x268]
   1479b73b7:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1479b73bb:	49 8b cd             	mov    rcx,r13
   1479b73be:	e8 ad f2 01 00       	call   0x1479d6670
   1479b73c3:	48 8d 95 00 05 00 00 	lea    rdx,[rbp+0x500]
   1479b73ca:	48 8b c8             	mov    rcx,rax
   1479b73cd:	e8 6e a6 00 00       	call   0x1479c1a40
   1479b73d2:	84 c0                	test   al,al
   1479b73d4:	0f 94 c3             	sete   bl
   1479b73d7:	48 8b 95 80 02 00 00 	mov    rdx,QWORD PTR [rbp+0x280]
   1479b73de:	48 83 fa 10          	cmp    rdx,0x10
   1479b73e2:	72 37                	jb     0x1479b741b
   1479b73e4:	48 ff c2             	inc    rdx
   1479b73e7:	48 8b 8d 68 02 00 00 	mov    rcx,QWORD PTR [rbp+0x268]
   1479b73ee:	48 8b c1             	mov    rax,rcx
   1479b73f1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b73f8:	72 1c                	jb     0x1479b7416
   1479b73fa:	48 83 c2 27          	add    rdx,0x27
   1479b73fe:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7402:	48 2b c1             	sub    rax,rcx
   1479b7405:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7409:	48 83 f8 1f          	cmp    rax,0x1f
   1479b740d:	76 07                	jbe    0x1479b7416
   1479b740f:	ff 15 53 3a 51 00    	call   QWORD PTR [rip+0x513a53]        # 0x147ecae68
   1479b7415:	cc                   	int3
   1479b7416:	e8 31 f2 0e 00       	call   0x147aa664c
   1479b741b:	84 db                	test   bl,bl
   1479b741d:	74 1e                	je     0x1479b743d
   1479b741f:	c7 85 10 03 00 00 cb 	mov    DWORD PTR [rbp+0x310],0xcb
   1479b7426:	00 00 00 
   1479b7429:	48 8d 95 10 03 00 00 	lea    rdx,[rbp+0x310]
   1479b7430:	49 8b cc             	mov    rcx,r12
   1479b7433:	e8 b8 bb ff ff       	call   0x1479b2ff0
   1479b7438:	e9 a7 04 00 00       	jmp    0x1479b78e4
   1479b743d:	48 89 b5 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rsi
   1479b7444:	48 c7 85 00 02 00 00 	mov    QWORD PTR [rbp+0x200],0xf
   1479b744b:	0f 00 00 00 
   1479b744f:	48 c7 85 f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],0x6
   1479b7456:	06 00 00 00 
   1479b745a:	8b 05 34 98 a0 00    	mov    eax,DWORD PTR [rip+0xa09834]        # 0x1483c0c94
   1479b7460:	89 85 e8 01 00 00    	mov    DWORD PTR [rbp+0x1e8],eax
   1479b7466:	0f b7 05 2b 98 a0 00 	movzx  eax,WORD PTR [rip+0xa0982b]        # 0x1483c0c98
   1479b746d:	66 89 85 ec 01 00 00 	mov    WORD PTR [rbp+0x1ec],ax
   1479b7474:	c6 85 ee 01 00 00 00 	mov    BYTE PTR [rbp+0x1ee],0x0
   1479b747b:	48 8d 95 e8 01 00 00 	lea    rdx,[rbp+0x1e8]
   1479b7482:	49 8b cd             	mov    rcx,r13
   1479b7485:	e8 d6 f3 01 00       	call   0x1479d6860
   1479b748a:	0f b6 d8             	movzx  ebx,al
   1479b748d:	48 8b 95 00 02 00 00 	mov    rdx,QWORD PTR [rbp+0x200]
   1479b7494:	48 83 fa 10          	cmp    rdx,0x10
   1479b7498:	72 37                	jb     0x1479b74d1
   1479b749a:	48 ff c2             	inc    rdx
   1479b749d:	48 8b 8d e8 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1e8]
   1479b74a4:	48 8b c1             	mov    rax,rcx
   1479b74a7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b74ae:	72 1c                	jb     0x1479b74cc
   1479b74b0:	48 83 c2 27          	add    rdx,0x27
   1479b74b4:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b74b8:	48 2b c1             	sub    rax,rcx
   1479b74bb:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b74bf:	48 83 f8 1f          	cmp    rax,0x1f
   1479b74c3:	76 07                	jbe    0x1479b74cc
   1479b74c5:	ff 15 9d 39 51 00    	call   QWORD PTR [rip+0x51399d]        # 0x147ecae68
   1479b74cb:	cc                   	int3
   1479b74cc:	e8 7b f1 0e 00       	call   0x147aa664c
   1479b74d1:	84 db                	test   bl,bl
   1479b74d3:	0f 84 c7 00 00 00    	je     0x1479b75a0
   1479b74d9:	48 89 b5 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],rsi
   1479b74e0:	48 89 b5 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rsi
   1479b74e7:	48 c7 85 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],0xf
   1479b74ee:	0f 00 00 00 
   1479b74f2:	c6 85 a8 01 00 00 00 	mov    BYTE PTR [rbp+0x1a8],0x0
   1479b74f9:	41 b8 06 00 00 00    	mov    r8d,0x6
   1479b74ff:	48 8d 15 8e 97 a0 00 	lea    rdx,[rip+0xa0978e]        # 0x1483c0c94
   1479b7506:	48 8d 8d a8 01 00 00 	lea    rcx,[rbp+0x1a8]
   1479b750d:	e8 9e ce 90 f8       	call   0x1402c43b0
   1479b7512:	90                   	nop
   1479b7513:	4c 8d 85 a8 01 00 00 	lea    r8,[rbp+0x1a8]
   1479b751a:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1479b751e:	49 8b cd             	mov    rcx,r13
   1479b7521:	e8 4a f1 01 00       	call   0x1479d6670
   1479b7526:	90                   	nop
   1479b7527:	48 8d 95 c8 02 00 00 	lea    rdx,[rbp+0x2c8]
   1479b752e:	48 8b c8             	mov    rcx,rax
   1479b7531:	e8 1a ea 01 00       	call   0x1479d5f50
   1479b7536:	48 8b d0             	mov    rdx,rax
   1479b7539:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   1479b7540:	e8 6b 3a 90 f8       	call   0x1402bafb0
   1479b7545:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   1479b754c:	e8 4f 2f 90 f8       	call   0x1402ba4a0
   1479b7551:	90                   	nop
   1479b7552:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1479b7556:	e8 e5 6e ba f8       	call   0x14055e440
   1479b755b:	90                   	nop
   1479b755c:	48 8b 95 c0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1c0]
   1479b7563:	48 83 fa 10          	cmp    rdx,0x10
   1479b7567:	72 37                	jb     0x1479b75a0
   1479b7569:	48 ff c2             	inc    rdx
   1479b756c:	48 8b 8d a8 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1a8]
   1479b7573:	48 8b c1             	mov    rax,rcx
   1479b7576:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b757d:	72 1c                	jb     0x1479b759b
   1479b757f:	48 83 c2 27          	add    rdx,0x27
   1479b7583:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7587:	48 2b c1             	sub    rax,rcx
   1479b758a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b758e:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7592:	76 07                	jbe    0x1479b759b
   1479b7594:	ff 15 ce 38 51 00    	call   QWORD PTR [rip+0x5138ce]        # 0x147ecae68
   1479b759a:	cc                   	int3
   1479b759b:	e8 ac f0 0e 00       	call   0x147aa664c
   1479b75a0:	48 89 b5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rsi
   1479b75a7:	48 89 b5 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rsi
   1479b75ae:	48 c7 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],0xf
   1479b75b5:	0f 00 00 00 
   1479b75b9:	c6 85 88 00 00 00 00 	mov    BYTE PTR [rbp+0x88],0x0
   1479b75c0:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1479b75c6:	48 8d 15 1b 09 c2 01 	lea    rdx,[rip+0x1c2091b]        # 0x1495d7ee8
   1479b75cd:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1479b75d4:	e8 d7 cd 90 f8       	call   0x1402c43b0
   1479b75d9:	90                   	nop
   1479b75da:	48 8d 95 88 00 00 00 	lea    rdx,[rbp+0x88]
   1479b75e1:	49 8b cd             	mov    rcx,r13
   1479b75e4:	e8 77 f2 01 00       	call   0x1479d6860
   1479b75e9:	0f b6 d8             	movzx  ebx,al
   1479b75ec:	48 8b 95 a0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa0]
   1479b75f3:	48 83 fa 10          	cmp    rdx,0x10
   1479b75f7:	72 37                	jb     0x1479b7630
   1479b75f9:	48 ff c2             	inc    rdx
   1479b75fc:	48 8b 8d 88 00 00 00 	mov    rcx,QWORD PTR [rbp+0x88]
   1479b7603:	48 8b c1             	mov    rax,rcx
   1479b7606:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b760d:	72 1c                	jb     0x1479b762b
   1479b760f:	48 83 c2 27          	add    rdx,0x27
   1479b7613:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7617:	48 2b c1             	sub    rax,rcx
   1479b761a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b761e:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7622:	76 07                	jbe    0x1479b762b
   1479b7624:	ff 15 3e 38 51 00    	call   QWORD PTR [rip+0x51383e]        # 0x147ecae68
   1479b762a:	cc                   	int3
   1479b762b:	e8 1c f0 0e 00       	call   0x147aa664c
   1479b7630:	84 db                	test   bl,bl
   1479b7632:	0f 84 b0 00 00 00    	je     0x1479b76e8
   1479b7638:	48 89 b5 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rsi
   1479b763f:	48 89 b5 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rsi
   1479b7646:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0xf
   1479b764d:	0f 00 00 00 
   1479b7651:	c6 85 a8 00 00 00 00 	mov    BYTE PTR [rbp+0xa8],0x0
   1479b7658:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1479b765e:	48 8d 15 83 08 c2 01 	lea    rdx,[rip+0x1c20883]        # 0x1495d7ee8
   1479b7665:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1479b766c:	e8 3f cd 90 f8       	call   0x1402c43b0
   1479b7671:	90                   	nop
   1479b7672:	4c 8d 85 a8 00 00 00 	lea    r8,[rbp+0xa8]
   1479b7679:	48 8d 95 e8 02 00 00 	lea    rdx,[rbp+0x2e8]
   1479b7680:	49 8b cd             	mov    rcx,r13
   1479b7683:	e8 e8 f0 01 00       	call   0x1479d6770
   1479b7688:	48 8b d0             	mov    rdx,rax
   1479b768b:	48 8d 8d 28 05 00 00 	lea    rcx,[rbp+0x528]
   1479b7692:	e8 19 39 90 f8       	call   0x1402bafb0
   1479b7697:	48 8d 8d e8 02 00 00 	lea    rcx,[rbp+0x2e8]
   1479b769e:	e8 fd 2d 90 f8       	call   0x1402ba4a0
   1479b76a3:	90                   	nop
   1479b76a4:	48 8b 95 c0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xc0]
   1479b76ab:	48 83 fa 10          	cmp    rdx,0x10
   1479b76af:	72 37                	jb     0x1479b76e8
   1479b76b1:	48 ff c2             	inc    rdx
   1479b76b4:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   1479b76bb:	48 8b c1             	mov    rax,rcx
   1479b76be:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b76c5:	72 1c                	jb     0x1479b76e3
   1479b76c7:	48 83 c2 27          	add    rdx,0x27
   1479b76cb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b76cf:	48 2b c1             	sub    rax,rcx
   1479b76d2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b76d6:	48 83 f8 1f          	cmp    rax,0x1f
   1479b76da:	76 07                	jbe    0x1479b76e3
   1479b76dc:	ff 15 86 37 51 00    	call   QWORD PTR [rip+0x513786]        # 0x147ecae68
   1479b76e2:	cc                   	int3
   1479b76e3:	e8 64 ef 0e 00       	call   0x147aa664c
   1479b76e8:	8b 85 10 03 00 00    	mov    eax,DWORD PTR [rbp+0x310]
   1479b76ee:	85 c0                	test   eax,eax
   1479b76f0:	74 0b                	je     0x1479b76fd
   1479b76f2:	3d 34 01 00 00       	cmp    eax,0x134
   1479b76f7:	0f 85 2c fd ff ff    	jne    0x1479b7429
   1479b76fd:	0f 57 c0             	xorps  xmm0,xmm0
   1479b7700:	f3 0f 7f 44 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm0
   1479b7706:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1479b770b:	44 0f b6 4c 24 40    	movzx  r9d,BYTE PTR [rsp+0x40]
   1479b7711:	4c 8d 05 f8 04 c2 01 	lea    r8,[rip+0x1c204f8]        # 0x1495d7c10
   1479b7718:	48 8d 15 d9 04 c2 01 	lea    rdx,[rip+0x1c204d9]        # 0x1495d7bf8
   1479b771f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1479b7724:	e8 c7 f2 ff ff       	call   0x1479b69f0
   1479b7729:	90                   	nop
   1479b772a:	81 bd 10 03 00 00 34 	cmp    DWORD PTR [rbp+0x310],0x134
   1479b7731:	01 00 00 
   1479b7734:	0f 85 88 00 00 00    	jne    0x1479b77c2
   1479b773a:	0f 57 c0             	xorps  xmm0,xmm0
   1479b773d:	f3 0f 7f 45 c0       	movdqu XMMWORD PTR [rbp-0x40],xmm0
   1479b7742:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   1479b7746:	44 0f b6 4c 24 40    	movzx  r9d,BYTE PTR [rsp+0x40]
   1479b774c:	4c 8d 05 cd 04 c2 01 	lea    r8,[rip+0x1c204cd]        # 0x1495d7c20
   1479b7753:	48 8d 15 b6 04 c2 01 	lea    rdx,[rip+0x1c204b6]        # 0x1495d7c10
   1479b775a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1479b775e:	e8 8d f2 ff ff       	call   0x1479b69f0
   1479b7763:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1479b7768:	48 85 c9             	test   rcx,rcx
   1479b776b:	74 41                	je     0x1479b77ae
   1479b776d:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1479b7772:	48 2b c1             	sub    rax,rcx
   1479b7775:	48 c1 f8 03          	sar    rax,0x3
   1479b7779:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1479b7780:	00 
   1479b7781:	48 8b c1             	mov    rax,rcx
   1479b7784:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b778b:	72 1c                	jb     0x1479b77a9
   1479b778d:	48 83 c2 27          	add    rdx,0x27
   1479b7791:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7795:	48 2b c1             	sub    rax,rcx
   1479b7798:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b779c:	48 83 f8 1f          	cmp    rax,0x1f
   1479b77a0:	76 07                	jbe    0x1479b77a9
   1479b77a2:	ff 15 c0 36 51 00    	call   QWORD PTR [rip+0x5136c0]        # 0x147ecae68
   1479b77a8:	cc                   	int3
   1479b77a9:	e8 9e ee 0e 00       	call   0x147aa664c
   1479b77ae:	0f 10 45 c0          	movups xmm0,XMMWORD PTR [rbp-0x40]
   1479b77b2:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   1479b77b7:	f2 0f 10 4d d0       	movsd  xmm1,QWORD PTR [rbp-0x30]
   1479b77bc:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1479b77c2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1479b77c7:	48 8b fb             	mov    rdi,rbx
   1479b77ca:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
   1479b77cf:	49 3b de             	cmp    rbx,r14
   1479b77d2:	0f 84 4e 01 00 00    	je     0x1479b7926
   1479b77d8:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1479b77db:	48 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rsi
   1479b77e2:	48 89 b5 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rsi
   1479b77e9:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0xf
   1479b77f0:	0f 00 00 00 
   1479b77f4:	c6 85 c8 00 00 00 00 	mov    BYTE PTR [rbp+0xc8],0x0
   1479b77fb:	4d 8b c7             	mov    r8,r15
   1479b77fe:	66 90                	xchg   ax,ax
   1479b7800:	49 ff c0             	inc    r8
   1479b7803:	42 80 3c 02 00       	cmp    BYTE PTR [rdx+r8*1],0x0
   1479b7808:	75 f6                	jne    0x1479b7800
   1479b780a:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   1479b7811:	e8 9a cb 90 f8       	call   0x1402c43b0
   1479b7816:	90                   	nop
   1479b7817:	48 8d 95 c8 00 00 00 	lea    rdx,[rbp+0xc8]
   1479b781e:	49 8b cd             	mov    rcx,r13
   1479b7821:	e8 3a f0 01 00       	call   0x1479d6860
   1479b7826:	84 c0                	test   al,al
   1479b7828:	40 0f 94 c6          	sete   sil
   1479b782c:	48 8b 95 e0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xe0]
   1479b7833:	48 83 fa 10          	cmp    rdx,0x10
   1479b7837:	72 30                	jb     0x1479b7869
   1479b7839:	48 ff c2             	inc    rdx
   1479b783c:	48 8b 8d c8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc8]
   1479b7843:	48 8b c1             	mov    rax,rcx
   1479b7846:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b784d:	72 15                	jb     0x1479b7864
   1479b784f:	48 83 c2 27          	add    rdx,0x27
   1479b7853:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7857:	48 2b c1             	sub    rax,rcx
   1479b785a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b785e:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7862:	77 18                	ja     0x1479b787c
   1479b7864:	e8 e3 ed 0e 00       	call   0x147aa664c
   1479b7869:	40 84 f6             	test   sil,sil
   1479b786c:	75 15                	jne    0x1479b7883
   1479b786e:	48 83 c7 08          	add    rdi,0x8
   1479b7872:	33 f6                	xor    esi,esi
   1479b7874:	49 3b fe             	cmp    rdi,r14
   1479b7877:	e9 56 ff ff ff       	jmp    0x1479b77d2
   1479b787c:	ff 15 e6 35 51 00    	call   QWORD PTR [rip+0x5135e6]        # 0x147ecae68
   1479b7882:	cc                   	int3
   1479b7883:	c7 85 10 03 00 00 cb 	mov    DWORD PTR [rbp+0x310],0xcb
   1479b788a:	00 00 00 
   1479b788d:	48 8d 95 10 03 00 00 	lea    rdx,[rbp+0x310]
   1479b7894:	49 8b cc             	mov    rcx,r12
   1479b7897:	e8 54 b7 ff ff       	call   0x1479b2ff0
   1479b789c:	90                   	nop
   1479b789d:	48 85 db             	test   rbx,rbx
   1479b78a0:	74 42                	je     0x1479b78e4
   1479b78a2:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1479b78a7:	48 2b c3             	sub    rax,rbx
   1479b78aa:	48 c1 f8 03          	sar    rax,0x3
   1479b78ae:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1479b78b5:	00 
   1479b78b6:	48 8b c3             	mov    rax,rbx
   1479b78b9:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b78c0:	72 19                	jb     0x1479b78db
   1479b78c2:	48 83 c2 27          	add    rdx,0x27
   1479b78c6:	48 8b 5b f8          	mov    rbx,QWORD PTR [rbx-0x8]
   1479b78ca:	48 2b c3             	sub    rax,rbx
   1479b78cd:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b78d1:	48 83 f8 1f          	cmp    rax,0x1f
   1479b78d5:	0f 87 03 0a 00 00    	ja     0x1479b82de
   1479b78db:	48 8b cb             	mov    rcx,rbx
   1479b78de:	e8 69 ed 0e 00       	call   0x147aa664c
   1479b78e3:	90                   	nop
   1479b78e4:	48 8d 8d 10 03 00 00 	lea    rcx,[rbp+0x310]
   1479b78eb:	e8 a0 bf ff ff       	call   0x1479b3890
   1479b78f0:	90                   	nop
   1479b78f1:	49 8b cd             	mov    rcx,r13
   1479b78f4:	e8 47 6b ba f8       	call   0x14055e440
   1479b78f9:	49 8b c4             	mov    rax,r12
   1479b78fc:	48 8b 8d 50 05 00 00 	mov    rcx,QWORD PTR [rbp+0x550]
   1479b7903:	48 33 cc             	xor    rcx,rsp
   1479b7906:	e8 a5 fa 0e 00       	call   0x147aa73b0
   1479b790b:	48 8b 9c 24 b8 06 00 	mov    rbx,QWORD PTR [rsp+0x6b8]
   1479b7912:	00 
   1479b7913:	48 81 c4 60 06 00 00 	add    rsp,0x660
   1479b791a:	41 5f                	pop    r15
   1479b791c:	41 5e                	pop    r14
   1479b791e:	41 5d                	pop    r13
   1479b7920:	41 5c                	pop    r12
   1479b7922:	5f                   	pop    rdi
   1479b7923:	5e                   	pop    rsi
   1479b7924:	5d                   	pop    rbp
   1479b7925:	c3                   	ret
   1479b7926:	48 89 b5 68 01 00 00 	mov    QWORD PTR [rbp+0x168],rsi
   1479b792d:	48 89 b5 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rsi
   1479b7934:	48 c7 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],0xf
   1479b793b:	0f 00 00 00 
   1479b793f:	c6 85 68 01 00 00 00 	mov    BYTE PTR [rbp+0x168],0x0
   1479b7946:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1479b794c:	48 8d 15 5d 05 c2 01 	lea    rdx,[rip+0x1c2055d]        # 0x1495d7eb0
   1479b7953:	48 8d 8d 68 01 00 00 	lea    rcx,[rbp+0x168]
   1479b795a:	e8 51 ca 90 f8       	call   0x1402c43b0
   1479b795f:	90                   	nop
   1479b7960:	4c 8d 85 68 01 00 00 	lea    r8,[rbp+0x168]
   1479b7967:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1479b796b:	49 8b cd             	mov    rcx,r13
   1479b796e:	e8 fd ec 01 00       	call   0x1479d6670
   1479b7973:	90                   	nop
   1479b7974:	48 8b 95 80 01 00 00 	mov    rdx,QWORD PTR [rbp+0x180]
   1479b797b:	48 83 fa 10          	cmp    rdx,0x10
   1479b797f:	72 37                	jb     0x1479b79b8
   1479b7981:	48 ff c2             	inc    rdx
   1479b7984:	48 8b 8d 68 01 00 00 	mov    rcx,QWORD PTR [rbp+0x168]
   1479b798b:	48 8b c1             	mov    rax,rcx
   1479b798e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7995:	72 1c                	jb     0x1479b79b3
   1479b7997:	48 83 c2 27          	add    rdx,0x27
   1479b799b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b799f:	48 2b c1             	sub    rax,rcx
   1479b79a2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b79a6:	48 83 f8 1f          	cmp    rax,0x1f
   1479b79aa:	76 07                	jbe    0x1479b79b3
   1479b79ac:	ff 15 b6 34 51 00    	call   QWORD PTR [rip+0x5134b6]        # 0x147ecae68
   1479b79b2:	cc                   	int3
   1479b79b3:	e8 94 ec 0e 00       	call   0x147aa664c
   1479b79b8:	48 89 b5 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rsi
   1479b79bf:	48 c7 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],0xf
   1479b79c6:	0f 00 00 00 
   1479b79ca:	c6 85 68 01 00 00 00 	mov    BYTE PTR [rbp+0x168],0x0
   1479b79d1:	0f 57 c0             	xorps  xmm0,xmm0
   1479b79d4:	f3 0f 7f 45 d8       	movdqu XMMWORD PTR [rbp-0x28],xmm0
   1479b79d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1479b79dd:	48 85 c0             	test   rax,rax
   1479b79e0:	74 09                	je     0x1479b79eb
   1479b79e2:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1479b79e6:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1479b79eb:	0f 10 45 80          	movups xmm0,XMMWORD PTR [rbp-0x80]
   1479b79ef:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   1479b79f3:	f2 0f 10 4d 90       	movsd  xmm1,QWORD PTR [rbp-0x70]
   1479b79f8:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1479b79fd:	48 8d 95 c8 03 00 00 	lea    rdx,[rbp+0x3c8]
   1479b7a04:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1479b7a08:	e8 c3 95 00 00       	call   0x1479c0fd0
   1479b7a0d:	84 c0                	test   al,al
   1479b7a0f:	75 28                	jne    0x1479b7a39
   1479b7a11:	c7 85 10 03 00 00 cb 	mov    DWORD PTR [rbp+0x310],0xcb
   1479b7a18:	00 00 00 
   1479b7a1b:	48 8d 95 10 03 00 00 	lea    rdx,[rbp+0x310]
   1479b7a22:	49 8b cc             	mov    rcx,r12
   1479b7a25:	e8 c6 b5 ff ff       	call   0x1479b2ff0
   1479b7a2a:	90                   	nop
   1479b7a2b:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1479b7a2f:	e8 0c 6a ba f8       	call   0x14055e440
   1479b7a34:	e9 64 fe ff ff       	jmp    0x1479b789d
   1479b7a39:	48 89 b5 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rsi
   1479b7a40:	48 89 b5 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rsi
   1479b7a47:	48 c7 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],0xf
   1479b7a4e:	0f 00 00 00 
   1479b7a52:	c6 85 88 01 00 00 00 	mov    BYTE PTR [rbp+0x188],0x0
   1479b7a59:	41 b8 07 00 00 00    	mov    r8d,0x7
   1479b7a5f:	48 8d 15 8a df ba 01 	lea    rdx,[rip+0x1badf8a]        # 0x1495659f0
   1479b7a66:	48 8d 8d 88 01 00 00 	lea    rcx,[rbp+0x188]
   1479b7a6d:	e8 3e c9 90 f8       	call   0x1402c43b0
   1479b7a72:	90                   	nop
   1479b7a73:	48 8d 95 88 01 00 00 	lea    rdx,[rbp+0x188]
   1479b7a7a:	49 8b cd             	mov    rcx,r13
   1479b7a7d:	e8 de ed 01 00       	call   0x1479d6860
   1479b7a82:	84 c0                	test   al,al
   1479b7a84:	40 0f 94 c7          	sete   dil
   1479b7a88:	48 8b 95 a0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1a0]
   1479b7a8f:	48 83 fa 10          	cmp    rdx,0x10
   1479b7a93:	72 37                	jb     0x1479b7acc
   1479b7a95:	48 ff c2             	inc    rdx
   1479b7a98:	48 8b 8d 88 01 00 00 	mov    rcx,QWORD PTR [rbp+0x188]
   1479b7a9f:	48 8b c1             	mov    rax,rcx
   1479b7aa2:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7aa9:	72 1c                	jb     0x1479b7ac7
   1479b7aab:	48 83 c2 27          	add    rdx,0x27
   1479b7aaf:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7ab3:	48 2b c1             	sub    rax,rcx
   1479b7ab6:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7aba:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7abe:	76 07                	jbe    0x1479b7ac7
   1479b7ac0:	ff 15 a2 33 51 00    	call   QWORD PTR [rip+0x5133a2]        # 0x147ecae68
   1479b7ac6:	cc                   	int3
   1479b7ac7:	e8 80 eb 0e 00       	call   0x147aa664c
   1479b7acc:	48 89 b5 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rsi
   1479b7ad3:	48 c7 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],0xf
   1479b7ada:	0f 00 00 00 
   1479b7ade:	c6 85 88 01 00 00 00 	mov    BYTE PTR [rbp+0x188],0x0
   1479b7ae5:	40 84 ff             	test   dil,dil
   1479b7ae8:	74 39                	je     0x1479b7b23
   1479b7aea:	c7 85 78 03 00 00 33 	mov    DWORD PTR [rbp+0x378],0x133
   1479b7af1:	01 00 00 
   1479b7af4:	48 8d 05 55 05 c2 01 	lea    rax,[rip+0x1c20555]        # 0x1495d8050
   1479b7afb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1479b7b00:	4c 8b 0d b9 23 77 02 	mov    r9,QWORD PTR [rip+0x27723b9]        # 0x14a129ec0
   1479b7b07:	ba c8 00 00 00       	mov    edx,0xc8
   1479b7b0c:	41 b8 02 00 00 00    	mov    r8d,0x2
   1479b7b12:	48 8d 0d 27 04 c2 01 	lea    rcx,[rip+0x1c20427]        # 0x1495d7f40
   1479b7b19:	e8 92 ce 01 00       	call   0x1479d49b0
   1479b7b1e:	e9 e5 02 00 00       	jmp    0x1479b7e08
   1479b7b23:	48 89 b5 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rsi
   1479b7b2a:	48 89 b5 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rsi
   1479b7b31:	48 c7 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],0xf
   1479b7b38:	0f 00 00 00 
   1479b7b3c:	c6 85 e8 00 00 00 00 	mov    BYTE PTR [rbp+0xe8],0x0
   1479b7b43:	41 b8 07 00 00 00    	mov    r8d,0x7
   1479b7b49:	48 8d 15 a0 de ba 01 	lea    rdx,[rip+0x1badea0]        # 0x1495659f0
   1479b7b50:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1479b7b57:	e8 54 c8 90 f8       	call   0x1402c43b0
   1479b7b5c:	90                   	nop
   1479b7b5d:	4c 8d 85 e8 00 00 00 	lea    r8,[rbp+0xe8]
   1479b7b64:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1479b7b69:	49 8b cd             	mov    rcx,r13
   1479b7b6c:	e8 ff ea 01 00       	call   0x1479d6670
   1479b7b71:	90                   	nop
   1479b7b72:	48 8b 95 00 01 00 00 	mov    rdx,QWORD PTR [rbp+0x100]
   1479b7b79:	48 83 fa 10          	cmp    rdx,0x10
   1479b7b7d:	72 37                	jb     0x1479b7bb6
   1479b7b7f:	48 ff c2             	inc    rdx
   1479b7b82:	48 8b 8d e8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe8]
   1479b7b89:	48 8b c1             	mov    rax,rcx
   1479b7b8c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7b93:	72 1c                	jb     0x1479b7bb1
   1479b7b95:	48 83 c2 27          	add    rdx,0x27
   1479b7b99:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7b9d:	48 2b c1             	sub    rax,rcx
   1479b7ba0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7ba4:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7ba8:	76 07                	jbe    0x1479b7bb1
   1479b7baa:	ff 15 b8 32 51 00    	call   QWORD PTR [rip+0x5132b8]        # 0x147ecae68
   1479b7bb0:	cc                   	int3
   1479b7bb1:	e8 96 ea 0e 00       	call   0x147aa664c
   1479b7bb6:	48 89 b5 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rsi
   1479b7bbd:	48 c7 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],0xf
   1479b7bc4:	0f 00 00 00 
   1479b7bc8:	c6 85 e8 00 00 00 00 	mov    BYTE PTR [rbp+0xe8],0x0
   1479b7bcf:	48 89 b5 a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],rsi
   1479b7bd6:	48 89 b5 b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],rsi
   1479b7bdd:	48 c7 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],0xf
   1479b7be4:	0f 00 00 00 
   1479b7be8:	c6 85 a8 02 00 00 00 	mov    BYTE PTR [rbp+0x2a8],0x0
   1479b7bef:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1479b7bf5:	48 8d 15 fc 02 c2 01 	lea    rdx,[rip+0x1c202fc]        # 0x1495d7ef8
   1479b7bfc:	48 8d 8d a8 02 00 00 	lea    rcx,[rbp+0x2a8]
   1479b7c03:	e8 a8 c7 90 f8       	call   0x1402c43b0
   1479b7c08:	90                   	nop
   1479b7c09:	bf 02 00 00 00       	mov    edi,0x2
   1479b7c0e:	89 7c 24 44          	mov    DWORD PTR [rsp+0x44],edi
   1479b7c12:	48 8d 95 a8 02 00 00 	lea    rdx,[rbp+0x2a8]
   1479b7c19:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1479b7c1e:	e8 3d ec 01 00       	call   0x1479d6860
   1479b7c23:	84 c0                	test   al,al
   1479b7c25:	74 5d                	je     0x1479b7c84
   1479b7c27:	48 89 b5 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rsi
   1479b7c2e:	48 89 b5 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rsi
   1479b7c35:	48 c7 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],0xf
   1479b7c3c:	0f 00 00 00 
   1479b7c40:	c6 85 08 01 00 00 00 	mov    BYTE PTR [rbp+0x108],0x0
   1479b7c47:	44 8d 47 0a          	lea    r8d,[rdi+0xa]
   1479b7c4b:	48 8d 15 a6 02 c2 01 	lea    rdx,[rip+0x1c202a6]        # 0x1495d7ef8
   1479b7c52:	48 8d 8d 08 01 00 00 	lea    rcx,[rbp+0x108]
   1479b7c59:	e8 52 c7 90 f8       	call   0x1402c43b0
   1479b7c5e:	90                   	nop
   1479b7c5f:	bf 06 00 00 00       	mov    edi,0x6
   1479b7c64:	89 7c 24 44          	mov    DWORD PTR [rsp+0x44],edi
   1479b7c68:	48 8d 95 08 01 00 00 	lea    rdx,[rbp+0x108]
   1479b7c6f:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1479b7c74:	e8 b7 e9 01 00       	call   0x1479d6630
   1479b7c79:	84 c0                	test   al,al
   1479b7c7b:	c6 85 48 05 00 00 01 	mov    BYTE PTR [rbp+0x548],0x1
   1479b7c82:	75 07                	jne    0x1479b7c8b
   1479b7c84:	c6 85 48 05 00 00 00 	mov    BYTE PTR [rbp+0x548],0x0
   1479b7c8b:	40 f6 c7 04          	test   dil,0x4
   1479b7c8f:	74 64                	je     0x1479b7cf5
   1479b7c91:	83 e7 fb             	and    edi,0xfffffffb
   1479b7c94:	89 7c 24 44          	mov    DWORD PTR [rsp+0x44],edi
   1479b7c98:	48 8b 95 20 01 00 00 	mov    rdx,QWORD PTR [rbp+0x120]
   1479b7c9f:	48 83 fa 10          	cmp    rdx,0x10
   1479b7ca3:	72 37                	jb     0x1479b7cdc
   1479b7ca5:	48 ff c2             	inc    rdx
   1479b7ca8:	48 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [rbp+0x108]
   1479b7caf:	48 8b c1             	mov    rax,rcx
   1479b7cb2:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7cb9:	72 1c                	jb     0x1479b7cd7
   1479b7cbb:	48 83 c2 27          	add    rdx,0x27
   1479b7cbf:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7cc3:	48 2b c1             	sub    rax,rcx
   1479b7cc6:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7cca:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7cce:	76 07                	jbe    0x1479b7cd7
   1479b7cd0:	ff 15 92 31 51 00    	call   QWORD PTR [rip+0x513192]        # 0x147ecae68
   1479b7cd6:	cc                   	int3
   1479b7cd7:	e8 70 e9 0e 00       	call   0x147aa664c
   1479b7cdc:	48 89 b5 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rsi
   1479b7ce3:	48 c7 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],0xf
   1479b7cea:	0f 00 00 00 
   1479b7cee:	c6 85 08 01 00 00 00 	mov    BYTE PTR [rbp+0x108],0x0
   1479b7cf5:	40 f6 c7 02          	test   dil,0x2
   1479b7cf9:	74 44                	je     0x1479b7d3f
   1479b7cfb:	48 8b 95 c0 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2c0]
   1479b7d02:	48 83 fa 10          	cmp    rdx,0x10
   1479b7d06:	72 37                	jb     0x1479b7d3f
   1479b7d08:	48 ff c2             	inc    rdx
   1479b7d0b:	48 8b 8d a8 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2a8]
   1479b7d12:	48 8b c1             	mov    rax,rcx
   1479b7d15:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7d1c:	72 1c                	jb     0x1479b7d3a
   1479b7d1e:	48 83 c2 27          	add    rdx,0x27
   1479b7d22:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7d26:	48 2b c1             	sub    rax,rcx
   1479b7d29:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7d2d:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7d31:	76 07                	jbe    0x1479b7d3a
   1479b7d33:	ff 15 2f 31 51 00    	call   QWORD PTR [rip+0x51312f]        # 0x147ecae68
   1479b7d39:	cc                   	int3
   1479b7d3a:	e8 0d e9 0e 00       	call   0x147aa664c
   1479b7d3f:	0f 57 c0             	xorps  xmm0,xmm0
   1479b7d42:	f3 0f 7f 45 f0       	movdqu XMMWORD PTR [rbp-0x10],xmm0
   1479b7d47:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   1479b7d4c:	48 85 c0             	test   rax,rax
   1479b7d4f:	74 09                	je     0x1479b7d5a
   1479b7d51:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1479b7d55:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1479b7d5a:	0f 10 44 24 68       	movups xmm0,XMMWORD PTR [rsp+0x68]
   1479b7d5f:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
   1479b7d63:	f2 0f 10 4c 24 78    	movsd  xmm1,QWORD PTR [rsp+0x78]
   1479b7d69:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   1479b7d6e:	48 8d 95 78 03 00 00 	lea    rdx,[rbp+0x378]
   1479b7d75:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1479b7d79:	e8 a2 88 00 00       	call   0x1479c0620
   1479b7d7e:	84 c0                	test   al,al
   1479b7d80:	75 7c                	jne    0x1479b7dfe
   1479b7d82:	c7 85 10 03 00 00 cb 	mov    DWORD PTR [rbp+0x310],0xcb
   1479b7d89:	00 00 00 
   1479b7d8c:	48 8d 95 10 03 00 00 	lea    rdx,[rbp+0x310]
   1479b7d93:	49 8b cc             	mov    rcx,r12
   1479b7d96:	e8 55 b2 ff ff       	call   0x1479b2ff0
   1479b7d9b:	90                   	nop
   1479b7d9c:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1479b7da1:	e8 9a 66 ba f8       	call   0x14055e440
   1479b7da6:	90                   	nop
   1479b7da7:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1479b7dab:	e8 90 66 ba f8       	call   0x14055e440
   1479b7db0:	90                   	nop
   1479b7db1:	48 85 db             	test   rbx,rbx
   1479b7db4:	0f 84 2a fb ff ff    	je     0x1479b78e4
   1479b7dba:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1479b7dbf:	48 2b c3             	sub    rax,rbx
   1479b7dc2:	48 c1 f8 03          	sar    rax,0x3
   1479b7dc6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1479b7dcd:	00 
   1479b7dce:	48 8b c3             	mov    rax,rbx
   1479b7dd1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7dd8:	0f 82 fd fa ff ff    	jb     0x1479b78db
   1479b7dde:	48 83 c2 27          	add    rdx,0x27
   1479b7de2:	48 8b 5b f8          	mov    rbx,QWORD PTR [rbx-0x8]
   1479b7de6:	48 2b c3             	sub    rax,rbx
   1479b7de9:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7ded:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7df1:	0f 86 e4 fa ff ff    	jbe    0x1479b78db
   1479b7df7:	ff 15 6b 30 51 00    	call   QWORD PTR [rip+0x51306b]        # 0x147ecae68
   1479b7dfd:	90                   	nop
   1479b7dfe:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1479b7e03:	e8 38 66 ba f8       	call   0x14055e440
   1479b7e08:	81 bd 10 03 00 00 34 	cmp    DWORD PTR [rbp+0x310],0x134
   1479b7e0f:	01 00 00 
   1479b7e12:	0f 85 9f 01 00 00    	jne    0x1479b7fb7
   1479b7e18:	48 89 b5 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rsi
   1479b7e1f:	48 89 b5 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rsi
   1479b7e26:	48 c7 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],0xf
   1479b7e2d:	0f 00 00 00 
   1479b7e31:	c6 85 28 01 00 00 00 	mov    BYTE PTR [rbp+0x128],0x0
   1479b7e38:	41 b8 12 00 00 00    	mov    r8d,0x12
   1479b7e3e:	48 8d 15 7b 00 c2 01 	lea    rdx,[rip+0x1c2007b]        # 0x1495d7ec0
   1479b7e45:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   1479b7e4c:	e8 5f c5 90 f8       	call   0x1402c43b0
   1479b7e51:	90                   	nop
   1479b7e52:	4c 8d 85 28 01 00 00 	lea    r8,[rbp+0x128]
   1479b7e59:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   1479b7e5d:	49 8b cd             	mov    rcx,r13
   1479b7e60:	e8 0b e8 01 00       	call   0x1479d6670
   1479b7e65:	90                   	nop
   1479b7e66:	48 8b 95 40 01 00 00 	mov    rdx,QWORD PTR [rbp+0x140]
   1479b7e6d:	48 83 fa 10          	cmp    rdx,0x10
   1479b7e71:	72 37                	jb     0x1479b7eaa
   1479b7e73:	48 ff c2             	inc    rdx
   1479b7e76:	48 8b 8d 28 01 00 00 	mov    rcx,QWORD PTR [rbp+0x128]
   1479b7e7d:	48 8b c1             	mov    rax,rcx
   1479b7e80:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7e87:	72 1c                	jb     0x1479b7ea5
   1479b7e89:	48 83 c2 27          	add    rdx,0x27
   1479b7e8d:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b7e91:	48 2b c1             	sub    rax,rcx
   1479b7e94:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7e98:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7e9c:	76 07                	jbe    0x1479b7ea5
   1479b7e9e:	ff 15 c4 2f 51 00    	call   QWORD PTR [rip+0x512fc4]        # 0x147ecae68
   1479b7ea4:	cc                   	int3
   1479b7ea5:	e8 a2 e7 0e 00       	call   0x147aa664c
   1479b7eaa:	48 89 b5 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rsi
   1479b7eb1:	48 c7 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],0xf
   1479b7eb8:	0f 00 00 00 
   1479b7ebc:	c6 85 28 01 00 00 00 	mov    BYTE PTR [rbp+0x128],0x0
   1479b7ec3:	0f 57 c0             	xorps  xmm0,xmm0
   1479b7ec6:	f3 0f 7f 45 08       	movdqu XMMWORD PTR [rbp+0x8],xmm0
   1479b7ecb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1479b7ecf:	48 85 c0             	test   rax,rax
   1479b7ed2:	74 09                	je     0x1479b7edd
   1479b7ed4:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1479b7ed8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1479b7edd:	0f 10 45 a8          	movups xmm0,XMMWORD PTR [rbp-0x58]
   1479b7ee1:	0f 11 45 08          	movups XMMWORD PTR [rbp+0x8],xmm0
   1479b7ee5:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1479b7eea:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   1479b7eef:	48 8d 95 38 04 00 00 	lea    rdx,[rbp+0x438]
   1479b7ef6:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   1479b7efa:	e8 21 87 00 00       	call   0x1479c0620
   1479b7eff:	84 c0                	test   al,al
   1479b7f01:	0f 85 a5 00 00 00    	jne    0x1479b7fac
   1479b7f07:	48 8d 05 92 01 c2 01 	lea    rax,[rip+0x1c20192]        # 0x1495d80a0
   1479b7f0e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1479b7f13:	4c 8b 0d a6 1f 77 02 	mov    r9,QWORD PTR [rip+0x2771fa6]        # 0x14a129ec0
   1479b7f1a:	ba d8 00 00 00       	mov    edx,0xd8
   1479b7f1f:	41 b8 04 00 00 00    	mov    r8d,0x4
   1479b7f25:	48 8d 0d 14 00 c2 01 	lea    rcx,[rip+0x1c20014]        # 0x1495d7f40
   1479b7f2c:	e8 7f ca 01 00       	call   0x1479d49b0
   1479b7f31:	c7 85 10 03 00 00 cb 	mov    DWORD PTR [rbp+0x310],0xcb
   1479b7f38:	00 00 00 
   1479b7f3b:	48 8d 95 10 03 00 00 	lea    rdx,[rbp+0x310]
   1479b7f42:	49 8b cc             	mov    rcx,r12
   1479b7f45:	e8 a6 b0 ff ff       	call   0x1479b2ff0
   1479b7f4a:	90                   	nop
   1479b7f4b:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1479b7f4f:	e8 ec 64 ba f8       	call   0x14055e440
   1479b7f54:	90                   	nop
   1479b7f55:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1479b7f59:	e8 e2 64 ba f8       	call   0x14055e440
   1479b7f5e:	90                   	nop
   1479b7f5f:	48 85 db             	test   rbx,rbx
   1479b7f62:	0f 84 7c f9 ff ff    	je     0x1479b78e4
   1479b7f68:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1479b7f6d:	48 2b c3             	sub    rax,rbx
   1479b7f70:	48 c1 f8 03          	sar    rax,0x3
   1479b7f74:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1479b7f7b:	00 
   1479b7f7c:	48 8b c3             	mov    rax,rbx
   1479b7f7f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b7f86:	0f 82 4f f9 ff ff    	jb     0x1479b78db
   1479b7f8c:	48 83 c2 27          	add    rdx,0x27
   1479b7f90:	48 8b 5b f8          	mov    rbx,QWORD PTR [rbx-0x8]
   1479b7f94:	48 2b c3             	sub    rax,rbx
   1479b7f97:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b7f9b:	48 83 f8 1f          	cmp    rax,0x1f
   1479b7f9f:	0f 86 36 f9 ff ff    	jbe    0x1479b78db
   1479b7fa5:	ff 15 bd 2e 51 00    	call   QWORD PTR [rip+0x512ebd]        # 0x147ecae68
   1479b7fab:	90                   	nop
   1479b7fac:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1479b7fb0:	e8 8b 64 ba f8       	call   0x14055e440
   1479b7fb5:	eb 0a                	jmp    0x1479b7fc1
   1479b7fb7:	c7 85 38 04 00 00 35 	mov    DWORD PTR [rbp+0x438],0x135
   1479b7fbe:	01 00 00 
   1479b7fc1:	48 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rsi
   1479b7fc8:	48 89 b5 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rsi
   1479b7fcf:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0xf
   1479b7fd6:	0f 00 00 00 
   1479b7fda:	c6 85 c8 00 00 00 00 	mov    BYTE PTR [rbp+0xc8],0x0
   1479b7fe1:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1479b7fe7:	48 8d 15 ba b9 99 00 	lea    rdx,[rip+0x99b9ba]        # 0x1483539a8
   1479b7fee:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   1479b7ff5:	e8 b6 c3 90 f8       	call   0x1402c43b0
   1479b7ffa:	90                   	nop
   1479b7ffb:	4c 8d 85 c8 00 00 00 	lea    r8,[rbp+0xc8]
   1479b8002:	48 8d 95 e8 02 00 00 	lea    rdx,[rbp+0x2e8]
   1479b8009:	49 8b cd             	mov    rcx,r13
   1479b800c:	e8 5f e7 01 00       	call   0x1479d6770
   1479b8011:	90                   	nop
   1479b8012:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   1479b8017:	72 03                	jb     0x1479b801c
   1479b8019:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1479b801c:	4d 8b c7             	mov    r8,r15
   1479b801f:	90                   	nop
   1479b8020:	49 ff c0             	inc    r8
   1479b8023:	42 80 3c 00 00       	cmp    BYTE PTR [rax+r8*1],0x0
   1479b8028:	75 f6                	jne    0x1479b8020
   1479b802a:	48 8b d0             	mov    rdx,rax
   1479b802d:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1479b8034:	e8 77 c3 90 f8       	call   0x1402c43b0
   1479b8039:	90                   	nop
   1479b803a:	48 8d 8d e8 02 00 00 	lea    rcx,[rbp+0x2e8]
   1479b8041:	e8 5a 24 90 f8       	call   0x1402ba4a0
   1479b8046:	90                   	nop
   1479b8047:	48 8b 95 e0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xe0]
   1479b804e:	48 83 fa 10          	cmp    rdx,0x10
   1479b8052:	72 37                	jb     0x1479b808b
   1479b8054:	48 ff c2             	inc    rdx
   1479b8057:	48 8b 8d c8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc8]
   1479b805e:	48 8b c1             	mov    rax,rcx
   1479b8061:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b8068:	72 1c                	jb     0x1479b8086
   1479b806a:	48 83 c2 27          	add    rdx,0x27
   1479b806e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b8072:	48 2b c1             	sub    rax,rcx
   1479b8075:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b8079:	48 83 f8 1f          	cmp    rax,0x1f
   1479b807d:	76 07                	jbe    0x1479b8086
   1479b807f:	ff 15 e3 2d 51 00    	call   QWORD PTR [rip+0x512de3]        # 0x147ecae68
   1479b8085:	cc                   	int3
   1479b8086:	e8 c1 e5 0e 00       	call   0x147aa664c
   1479b808b:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1479b8090:	48 89 b5 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rsi
   1479b8097:	48 89 b5 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rsi
   1479b809e:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0xf
   1479b80a5:	0f 00 00 00 
   1479b80a9:	c6 85 a8 00 00 00 00 	mov    BYTE PTR [rbp+0xa8],0x0
   1479b80b0:	41 b8 09 00 00 00    	mov    r8d,0x9
   1479b80b6:	48 8d 15 e3 70 bd 00 	lea    rdx,[rip+0xbd70e3]        # 0x14858f1a0
   1479b80bd:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1479b80c4:	e8 e7 c2 90 f8       	call   0x1402c43b0
   1479b80c9:	90                   	nop
   1479b80ca:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   1479b80cf:	48 8d 95 a8 00 00 00 	lea    rdx,[rbp+0xa8]
   1479b80d6:	49 8b cd             	mov    rcx,r13
   1479b80d9:	e8 02 e6 01 00       	call   0x1479d66e0
   1479b80de:	48 8b f8             	mov    rdi,rax
   1479b80e1:	48 8b 95 c0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xc0]
   1479b80e8:	48 83 fa 10          	cmp    rdx,0x10
   1479b80ec:	72 37                	jb     0x1479b8125
   1479b80ee:	48 ff c2             	inc    rdx
   1479b80f1:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   1479b80f8:	48 8b c1             	mov    rax,rcx
   1479b80fb:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b8102:	72 1c                	jb     0x1479b8120
   1479b8104:	48 83 c2 27          	add    rdx,0x27
   1479b8108:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b810c:	48 2b c1             	sub    rax,rcx
   1479b810f:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b8113:	48 83 f8 1f          	cmp    rax,0x1f
   1479b8117:	76 07                	jbe    0x1479b8120
   1479b8119:	ff 15 49 2d 51 00    	call   QWORD PTR [rip+0x512d49]        # 0x147ecae68
   1479b811f:	cc                   	int3
   1479b8120:	e8 27 e5 0e 00       	call   0x147aa664c
   1479b8125:	48 69 d7 e8 03 00 00 	imul   rdx,rdi,0x3e8
   1479b812c:	48 8d 8d a8 01 00 00 	lea    rcx,[rbp+0x1a8]
   1479b8133:	e8 58 d0 01 00       	call   0x1479d5190
   1479b8138:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1479b813b:	0f 11 85 38 03 00 00 	movups XMMWORD PTR [rbp+0x338],xmm0
   1479b8142:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1479b8146:	0f 11 8d 48 03 00 00 	movups XMMWORD PTR [rbp+0x348],xmm1
   1479b814d:	48 b8 db 34 b6 d7 82 	movabs rax,0x431bde82d7b634db
   1479b8154:	de 1b 43 
   1479b8157:	48 f7 ad 50 03 00 00 	imul   QWORD PTR [rbp+0x350]
   1479b815e:	48 c1 fa 12          	sar    rdx,0x12
   1479b8162:	48 8b c2             	mov    rax,rdx
   1479b8165:	48 c1 e8 3f          	shr    rax,0x3f
   1479b8169:	48 03 d0             	add    rdx,rax
   1479b816c:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   1479b8171:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1479b8176:	48 8d 05 7b ff c1 01 	lea    rax,[rip+0x1c1ff7b]        # 0x1495d80f8
   1479b817d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1479b8182:	4c 8b 0d 37 1d 77 02 	mov    r9,QWORD PTR [rip+0x2771d37]        # 0x14a129ec0
   1479b8189:	ba e8 00 00 00       	mov    edx,0xe8
   1479b818e:	41 b8 02 00 00 00    	mov    r8d,0x2
   1479b8194:	48 8d 0d a5 fd c1 01 	lea    rcx,[rip+0x1c1fda5]        # 0x1495d7f40
   1479b819b:	e8 10 c8 01 00       	call   0x1479d49b0
   1479b81a0:	81 bd 10 03 00 00 34 	cmp    DWORD PTR [rbp+0x310],0x134
   1479b81a7:	01 00 00 
   1479b81aa:	0f 84 ce 00 00 00    	je     0x1479b827e
   1479b81b0:	48 89 b5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rsi
   1479b81b7:	48 89 b5 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rsi
   1479b81be:	48 c7 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],0xf
   1479b81c5:	0f 00 00 00 
   1479b81c9:	c6 85 88 00 00 00 00 	mov    BYTE PTR [rbp+0x88],0x0
   1479b81d0:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1479b81d6:	48 8d 15 c3 fc c1 01 	lea    rdx,[rip+0x1c1fcc3]        # 0x1495d7ea0
   1479b81dd:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1479b81e4:	e8 c7 c1 90 f8       	call   0x1402c43b0
   1479b81e9:	90                   	nop
   1479b81ea:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   1479b81f1:	48 8d 95 c8 02 00 00 	lea    rdx,[rbp+0x2c8]
   1479b81f8:	49 8b cd             	mov    rcx,r13
   1479b81fb:	e8 70 e5 01 00       	call   0x1479d6770
   1479b8200:	90                   	nop
   1479b8201:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   1479b8206:	72 08                	jb     0x1479b8210
   1479b8208:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1479b820b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1479b8210:	49 ff c7             	inc    r15
   1479b8213:	42 80 3c 38 00       	cmp    BYTE PTR [rax+r15*1],0x0
   1479b8218:	75 f6                	jne    0x1479b8210
   1479b821a:	4d 8b c7             	mov    r8,r15
   1479b821d:	48 8b d0             	mov    rdx,rax
   1479b8220:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1479b8227:	e8 84 c1 90 f8       	call   0x1402c43b0
   1479b822c:	90                   	nop
   1479b822d:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   1479b8234:	e8 67 22 90 f8       	call   0x1402ba4a0
   1479b8239:	90                   	nop
   1479b823a:	48 8b 95 a0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa0]
   1479b8241:	48 83 fa 10          	cmp    rdx,0x10
   1479b8245:	72 37                	jb     0x1479b827e
   1479b8247:	48 ff c2             	inc    rdx
   1479b824a:	48 8b 8d 88 00 00 00 	mov    rcx,QWORD PTR [rbp+0x88]
   1479b8251:	48 8b c1             	mov    rax,rcx
   1479b8254:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b825b:	72 1c                	jb     0x1479b8279
   1479b825d:	48 83 c2 27          	add    rdx,0x27
   1479b8261:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1479b8265:	48 2b c1             	sub    rax,rcx
   1479b8268:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b826c:	48 83 f8 1f          	cmp    rax,0x1f
   1479b8270:	76 07                	jbe    0x1479b8279
   1479b8272:	ff 15 f0 2b 51 00    	call   QWORD PTR [rip+0x512bf0]        # 0x147ecae68
   1479b8278:	cc                   	int3
   1479b8279:	e8 ce e3 0e 00       	call   0x147aa664c
   1479b827e:	48 8d 95 10 03 00 00 	lea    rdx,[rbp+0x310]
   1479b8285:	49 8b cc             	mov    rcx,r12
   1479b8288:	e8 63 ad ff ff       	call   0x1479b2ff0
   1479b828d:	90                   	nop
   1479b828e:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1479b8292:	e8 a9 61 ba f8       	call   0x14055e440
   1479b8297:	90                   	nop
   1479b8298:	48 85 db             	test   rbx,rbx
   1479b829b:	0f 84 43 f6 ff ff    	je     0x1479b78e4
   1479b82a1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1479b82a6:	48 2b c3             	sub    rax,rbx
   1479b82a9:	48 c1 f8 03          	sar    rax,0x3
   1479b82ad:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1479b82b4:	00 
   1479b82b5:	48 8b c3             	mov    rax,rbx
   1479b82b8:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1479b82bf:	0f 82 16 f6 ff ff    	jb     0x1479b78db
   1479b82c5:	48 83 c2 27          	add    rdx,0x27
   1479b82c9:	48 8b 5b f8          	mov    rbx,QWORD PTR [rbx-0x8]
   1479b82cd:	48 2b c3             	sub    rax,rbx
   1479b82d0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1479b82d4:	48 83 f8 1f          	cmp    rax,0x1f
   1479b82d8:	0f 86 fd f5 ff ff    	jbe    0x1479b78db
   1479b82de:	ff 15 84 2b 51 00    	call   QWORD PTR [rip+0x512b84]        # 0x147ecae68
   1479b82e4:	cc                   	int3
