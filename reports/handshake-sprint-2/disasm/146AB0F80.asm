
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ab0f80 <.text+0x6aaff80>:
   146ab0f80:	4c 8b dc             	mov    r11,rsp
   146ab0f83:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   146ab0f87:	55                   	push   rbp
   146ab0f88:	56                   	push   rsi
   146ab0f89:	57                   	push   rdi
   146ab0f8a:	41 54                	push   r12
   146ab0f8c:	41 55                	push   r13
   146ab0f8e:	41 56                	push   r14
   146ab0f90:	41 57                	push   r15
   146ab0f92:	48 83 ec 40          	sub    rsp,0x40
   146ab0f96:	4c 8b e9             	mov    r13,rcx
   146ab0f99:	45 33 e4             	xor    r12d,r12d
   146ab0f9c:	45 89 63 18          	mov    DWORD PTR [r11+0x18],r12d
   146ab0fa0:	4c 8d b9 18 04 00 00 	lea    r15,[rcx+0x418]
   146ab0fa7:	4d 39 27             	cmp    QWORD PTR [r15],r12
   146ab0faa:	0f 85 f1 01 00 00    	jne    0x146ab11a1
   146ab0fb0:	88 91 10 04 00 00    	mov    BYTE PTR [rcx+0x410],dl
   146ab0fb6:	48 8b 81 20 01 00 00 	mov    rax,QWORD PTR [rcx+0x120]
   146ab0fbd:	0f b6 b0 0c 01 00 00 	movzx  esi,BYTE PTR [rax+0x10c]
   146ab0fc4:	49 8d 43 08          	lea    rax,[r11+0x8]
   146ab0fc8:	49 89 43 b8          	mov    QWORD PTR [r11-0x48],rax
   146ab0fcc:	4d 89 63 c0          	mov    QWORD PTR [r11-0x40],r12
   146ab0fd0:	ba a0 09 00 00       	mov    edx,0x9a0
   146ab0fd5:	41 b8 08 00 00 00    	mov    r8d,0x8
   146ab0fdb:	49 8d 4b 08          	lea    rcx,[r11+0x8]
   146ab0fdf:	e8 5c cc d4 f9       	call   0x1407fdc40
   146ab0fe4:	4c 8b f0             	mov    r14,rax
   146ab0fe7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146ab0fec:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
   146ab0ff3:	c7 40 0c 01 00 00 00 	mov    DWORD PTR [rax+0xc],0x1
   146ab0ffa:	48 8d 05 af a7 ad 01 	lea    rax,[rip+0x1ada7af]        # 0x14858b7b0
   146ab1001:	49 89 06             	mov    QWORD PTR [r14],rax
   146ab1004:	49 8d 7e 10          	lea    rdi,[r14+0x10]
   146ab1008:	48 89 bc 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdi
   146ab100f:	00 
   146ab1010:	41 0f b6 9d d0 03 00 	movzx  ebx,BYTE PTR [r13+0x3d0]
   146ab1017:	00 
   146ab1018:	48 8b cf             	mov    rcx,rdi
   146ab101b:	e8 e0 1a 6a ff       	call   0x146152b00
   146ab1020:	90                   	nop
   146ab1021:	48 8d 05 b0 e1 a4 01 	lea    rax,[rip+0x1a4e1b0]        # 0x1484ff1d8
   146ab1028:	48 89 07             	mov    QWORD PTR [rdi],rax
   146ab102b:	66 44 89 67 08       	mov    WORD PTR [rdi+0x8],r12w
   146ab1030:	44 89 67 0c          	mov    DWORD PTR [rdi+0xc],r12d
   146ab1034:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   146ab1038:	4c 89 67 18          	mov    QWORD PTR [rdi+0x18],r12
   146ab103c:	44 89 67 20          	mov    DWORD PTR [rdi+0x20],r12d
   146ab1040:	48 c7 c5 ff ff ff ff 	mov    rbp,0xffffffffffffffff
   146ab1047:	48 89 6f 28          	mov    QWORD PTR [rdi+0x28],rbp
   146ab104b:	88 5f 30             	mov    BYTE PTR [rdi+0x30],bl
   146ab104e:	40 88 77 31          	mov    BYTE PTR [rdi+0x31],sil
   146ab1052:	48 8d 47 38          	lea    rax,[rdi+0x38]
   146ab1056:	48 89 80 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rax
   146ab105d:	44 89 a0 d0 00 00 00 	mov    DWORD PTR [rax+0xd0],r12d
   146ab1064:	48 8d 8f 10 01 00 00 	lea    rcx,[rdi+0x110]
   146ab106b:	ba 00 e8 03 00       	mov    edx,0x3e800
   146ab1070:	e8 db a1 94 ff       	call   0x1463fb250
   146ab1075:	4c 89 a7 88 09 00 00 	mov    QWORD PTR [rdi+0x988],r12
   146ab107c:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146ab1081:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   146ab1086:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146ab108b:	49 8b cf             	mov    rcx,r15
   146ab108e:	e8 4d c0 ab f9       	call   0x14056d0e0
   146ab1093:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
   146ab1098:	48 85 db             	test   rbx,rbx
   146ab109b:	74 27                	je     0x146ab10c4
   146ab109d:	8b c5                	mov    eax,ebp
   146ab109f:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146ab10a4:	83 f8 01             	cmp    eax,0x1
   146ab10a7:	75 1b                	jne    0x146ab10c4
   146ab10a9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ab10ac:	48 8b cb             	mov    rcx,rbx
   146ab10af:	ff 10                	call   QWORD PTR [rax]
   146ab10b1:	f0 0f c1 6b 0c       	lock xadd DWORD PTR [rbx+0xc],ebp
   146ab10b6:	83 fd 01             	cmp    ebp,0x1
   146ab10b9:	75 09                	jne    0x146ab10c4
   146ab10bb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ab10be:	48 8b cb             	mov    rcx,rbx
   146ab10c1:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ab10c4:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146ab10c7:	c6 40 09 01          	mov    BYTE PTR [rax+0x9],0x1
   146ab10cb:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146ab10ce:	c6 40 08 01          	mov    BYTE PTR [rax+0x8],0x1
   146ab10d2:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146ab10d5:	80 79 09 00          	cmp    BYTE PTR [rcx+0x9],0x0
   146ab10d9:	0f 84 c2 00 00 00    	je     0x146ab11a1
   146ab10df:	4d 8d 4d 08          	lea    r9,[r13+0x8]
   146ab10e3:	49 8b 81 c8 00 00 00 	mov    rax,QWORD PTR [r9+0xc8]
   146ab10ea:	49 2b c1             	sub    rax,r9
   146ab10ed:	48 d1 f8             	sar    rax,1
   146ab10f0:	0f 84 ab 00 00 00    	je     0x146ab11a1
   146ab10f6:	48 8d 41 38          	lea    rax,[rcx+0x38]
   146ab10fa:	48 8b 88 c8 00 00 00 	mov    rcx,QWORD PTR [rax+0xc8]
   146ab1101:	48 2b c8             	sub    rcx,rax
   146ab1104:	48 f7 c1 fe ff ff ff 	test   rcx,0xfffffffffffffffe
   146ab110b:	0f 85 90 00 00 00    	jne    0x146ab11a1
   146ab1111:	41 8b 81 d0 00 00 00 	mov    eax,DWORD PTR [r9+0xd0]
   146ab1118:	4d 8d 14 41          	lea    r10,[r9+rax*2]
   146ab111c:	4d 8b c1             	mov    r8,r9
   146ab111f:	4d 3b ca             	cmp    r9,r10
   146ab1122:	74 39                	je     0x146ab115d
   146ab1124:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   146ab1127:	48 83 c2 38          	add    rdx,0x38
   146ab112b:	41 0f b7 08          	movzx  ecx,WORD PTR [r8]
   146ab112f:	48 8b 82 c8 00 00 00 	mov    rax,QWORD PTR [rdx+0xc8]
   146ab1136:	66 89 08             	mov    WORD PTR [rax],cx
   146ab1139:	48 83 82 c8 00 00 00 	add    QWORD PTR [rdx+0xc8],0x2
   146ab1140:	02 
   146ab1141:	48 8b 82 c8 00 00 00 	mov    rax,QWORD PTR [rdx+0xc8]
   146ab1148:	48 2b c2             	sub    rax,rdx
   146ab114b:	48 d1 f8             	sar    rax,1
   146ab114e:	89 82 d0 00 00 00    	mov    DWORD PTR [rdx+0xd0],eax
   146ab1154:	49 83 c0 02          	add    r8,0x2
   146ab1158:	4d 3b c2             	cmp    r8,r10
   146ab115b:	75 c7                	jne    0x146ab1124
   146ab115d:	4d 8b 95 d0 00 00 00 	mov    r10,QWORD PTR [r13+0xd0]
   146ab1164:	41 8b 81 d0 00 00 00 	mov    eax,DWORD PTR [r9+0xd0]
   146ab116b:	49 8d 04 41          	lea    rax,[r9+rax*2]
   146ab116f:	49 3b c2             	cmp    rax,r10
   146ab1172:	74 2d                	je     0x146ab11a1
   146ab1174:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146ab1178:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146ab117f:	00 
   146ab1180:	0f b7 10             	movzx  edx,WORD PTR [rax]
   146ab1183:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   146ab1186:	49 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [r8+0x100]
   146ab118d:	66 89 11             	mov    WORD PTR [rcx],dx
   146ab1190:	49 83 80 00 01 00 00 	add    QWORD PTR [r8+0x100],0x2
   146ab1197:	02 
   146ab1198:	48 83 c0 02          	add    rax,0x2
   146ab119c:	49 3b c2             	cmp    rax,r10
   146ab119f:	75 df                	jne    0x146ab1180
   146ab11a1:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   146ab11a8:	00 
   146ab11a9:	48 83 c4 40          	add    rsp,0x40
   146ab11ad:	41 5f                	pop    r15
   146ab11af:	41 5e                	pop    r14
   146ab11b1:	41 5d                	pop    r13
   146ab11b3:	41 5c                	pop    r12
   146ab11b5:	5f                   	pop    rdi
   146ab11b6:	5e                   	pop    rsi
   146ab11b7:	5d                   	pop    rbp
   146ab11b8:	c3                   	ret
