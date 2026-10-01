
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001441d6df0 <.text+0x41d5df0>:
   1441d6df0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1441d6df5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1441d6dfa:	55                   	push   rbp
   1441d6dfb:	56                   	push   rsi
   1441d6dfc:	57                   	push   rdi
   1441d6dfd:	41 54                	push   r12
   1441d6dff:	41 55                	push   r13
   1441d6e01:	41 56                	push   r14
   1441d6e03:	41 57                	push   r15
   1441d6e05:	48 83 ec 20          	sub    rsp,0x20
   1441d6e09:	48 8b da             	mov    rbx,rdx
   1441d6e0c:	48 8b f1             	mov    rsi,rcx
   1441d6e0f:	48 8d 05 72 ad d2 03 	lea    rax,[rip+0x3d2ad72]        # 0x147f01b88
   1441d6e16:	48 89 01             	mov    QWORD PTR [rcx],rax
   1441d6e19:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1441d6e1d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1441d6e21:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1441d6e25:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1441d6e29:	4c 8d 69 18          	lea    r13,[rcx+0x18]
   1441d6e2d:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   1441d6e32:	48 8d 05 77 4b 14 04 	lea    rax,[rip+0x4144b77]        # 0x14831b9b0
   1441d6e39:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   1441d6e3d:	33 ed                	xor    ebp,ebp
   1441d6e3f:	49 89 6d 08          	mov    QWORD PTR [r13+0x8],rbp
   1441d6e43:	49 89 6d 10          	mov    QWORD PTR [r13+0x10],rbp
   1441d6e47:	48 39 6a 28          	cmp    QWORD PTR [rdx+0x28],rbp
   1441d6e4b:	74 09                	je     0x1441d6e56
   1441d6e4d:	49 8b cd             	mov    rcx,r13
   1441d6e50:	e8 eb dd 00 00       	call   0x1441e4c40
   1441d6e55:	90                   	nop
   1441d6e56:	4c 8d 66 30          	lea    r12,[rsi+0x30]
   1441d6e5a:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   1441d6e5f:	48 8d 05 aa 27 f8 03 	lea    rax,[rip+0x3f827aa]        # 0x148159610
   1441d6e66:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1441d6e6a:	49 89 6c 24 08       	mov    QWORD PTR [r12+0x8],rbp
   1441d6e6f:	49 89 6c 24 10       	mov    QWORD PTR [r12+0x10],rbp
   1441d6e74:	48 83 7b 40 00       	cmp    QWORD PTR [rbx+0x40],0x0
   1441d6e79:	74 09                	je     0x1441d6e84
   1441d6e7b:	49 8b cc             	mov    rcx,r12
   1441d6e7e:	e8 1d 50 d1 fe       	call   0x142eebea0
   1441d6e83:	90                   	nop
   1441d6e84:	48 8d 7e 48          	lea    rdi,[rsi+0x48]
   1441d6e88:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   1441d6e8d:	48 8d 05 ac 27 f8 03 	lea    rax,[rip+0x3f827ac]        # 0x148159640
   1441d6e94:	48 89 07             	mov    QWORD PTR [rdi],rax
   1441d6e97:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   1441d6e9b:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   1441d6e9f:	48 89 6f 18          	mov    QWORD PTR [rdi+0x18],rbp
   1441d6ea3:	48 89 6f 20          	mov    QWORD PTR [rdi+0x20],rbp
   1441d6ea7:	48 83 7b 68 00       	cmp    QWORD PTR [rbx+0x68],0x0
   1441d6eac:	74 09                	je     0x1441d6eb7
   1441d6eae:	48 8b cf             	mov    rcx,rdi
   1441d6eb1:	e8 ca 45 d1 fe       	call   0x142eeb480
   1441d6eb6:	90                   	nop
   1441d6eb7:	4c 8d 76 70          	lea    r14,[rsi+0x70]
   1441d6ebb:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1441d6ec0:	48 8d 05 09 4b 14 04 	lea    rax,[rip+0x4144b09]        # 0x14831b9d0
   1441d6ec7:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6eca:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   1441d6ece:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1441d6ed2:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   1441d6ed6:	49 89 6e 20          	mov    QWORD PTR [r14+0x20],rbp
   1441d6eda:	48 83 bb 90 00 00 00 	cmp    QWORD PTR [rbx+0x90],0x0
   1441d6ee1:	00 
   1441d6ee2:	74 09                	je     0x1441d6eed
   1441d6ee4:	49 8b ce             	mov    rcx,r14
   1441d6ee7:	e8 f4 dd 00 00       	call   0x1441e4ce0
   1441d6eec:	90                   	nop
   1441d6eed:	4c 8d be 98 00 00 00 	lea    r15,[rsi+0x98]
   1441d6ef4:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   1441d6ef9:	48 8d 05 e8 26 f8 03 	lea    rax,[rip+0x3f826e8]        # 0x1481595e8
   1441d6f00:	49 89 07             	mov    QWORD PTR [r15],rax
   1441d6f03:	49 89 6f 08          	mov    QWORD PTR [r15+0x8],rbp
   1441d6f07:	49 89 6f 10          	mov    QWORD PTR [r15+0x10],rbp
   1441d6f0b:	49 89 6f 18          	mov    QWORD PTR [r15+0x18],rbp
   1441d6f0f:	49 89 6f 20          	mov    QWORD PTR [r15+0x20],rbp
   1441d6f13:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   1441d6f1a:	48 85 d2             	test   rdx,rdx
   1441d6f1d:	74 09                	je     0x1441d6f28
   1441d6f1f:	49 8b cf             	mov    rcx,r15
   1441d6f22:	e8 a9 3d d1 fe       	call   0x142eeacd0
   1441d6f27:	90                   	nop
   1441d6f28:	48 8d 8e c0 00 00 00 	lea    rcx,[rsi+0xc0]
   1441d6f2f:	48 8d 93 c0 00 00 00 	lea    rdx,[rbx+0xc0]
   1441d6f36:	e8 25 98 d0 fe       	call   0x142ee0760
   1441d6f3b:	90                   	nop
   1441d6f3c:	48 8d ae 18 01 00 00 	lea    rbp,[rsi+0x118]
   1441d6f43:	48 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],rbp
   1441d6f48:	48 8d 05 c9 f1 de 03 	lea    rax,[rip+0x3def1c9]        # 0x147fc6118
   1441d6f4f:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1441d6f53:	33 c0                	xor    eax,eax
   1441d6f55:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   1441d6f59:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1441d6f5d:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1441d6f61:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1441d6f65:	48 8b 93 38 01 00 00 	mov    rdx,QWORD PTR [rbx+0x138]
   1441d6f6c:	48 85 d2             	test   rdx,rdx
   1441d6f6f:	74 09                	je     0x1441d6f7a
   1441d6f71:	48 8b cd             	mov    rcx,rbp
   1441d6f74:	e8 37 4d e3 fc       	call   0x14100bcb0
   1441d6f79:	90                   	nop
   1441d6f7a:	48 8d 05 87 4a 14 04 	lea    rax,[rip+0x4144a87]        # 0x14831ba08
   1441d6f81:	48 89 06             	mov    QWORD PTR [rsi],rax
   1441d6f84:	48 8d 05 f5 4a 14 04 	lea    rax,[rip+0x4144af5]        # 0x14831ba80
   1441d6f8b:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   1441d6f8f:	48 8d 05 0a 4b 14 04 	lea    rax,[rip+0x4144b0a]        # 0x14831baa0
   1441d6f96:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1441d6f9a:	48 8d 05 2f 4b 14 04 	lea    rax,[rip+0x4144b2f]        # 0x14831bad0
   1441d6fa1:	48 89 07             	mov    QWORD PTR [rdi],rax
   1441d6fa4:	48 8d 05 bd 4b 14 04 	lea    rax,[rip+0x4144bbd]        # 0x14831bb68
   1441d6fab:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6fae:	48 8d 05 eb 4b 14 04 	lea    rax,[rip+0x4144beb]        # 0x14831bba0
   1441d6fb5:	49 89 07             	mov    QWORD PTR [r15],rax
   1441d6fb8:	48 8d 05 09 4c 14 04 	lea    rax,[rip+0x4144c09]        # 0x14831bbc8
   1441d6fbf:	48 89 86 c0 00 00 00 	mov    QWORD PTR [rsi+0xc0],rax
   1441d6fc6:	48 8d 05 1b 4c 14 04 	lea    rax,[rip+0x4144c1b]        # 0x14831bbe8
   1441d6fcd:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1441d6fd1:	48 8d 8e 40 01 00 00 	lea    rcx,[rsi+0x140]
   1441d6fd8:	48 8d 93 40 01 00 00 	lea    rdx,[rbx+0x140]
   1441d6fdf:	e8 7c e0 ff ff       	call   0x1441d5060
   1441d6fe4:	90                   	nop
   1441d6fe5:	48 8b 83 78 01 00 00 	mov    rax,QWORD PTR [rbx+0x178]
   1441d6fec:	48 89 86 78 01 00 00 	mov    QWORD PTR [rsi+0x178],rax
   1441d6ff3:	48 8b 8b 68 01 00 00 	mov    rcx,QWORD PTR [rbx+0x168]
   1441d6ffa:	48 2b 8b 60 01 00 00 	sub    rcx,QWORD PTR [rbx+0x160]
   1441d7001:	48 b8 e1 83 0f 3e f8 	movabs rax,0xf83e0f83e0f83e1
   1441d7008:	e0 83 0f 
   1441d700b:	48 f7 e9             	imul   rcx
   1441d700e:	48 c1 fa 06          	sar    rdx,0x6
   1441d7012:	48 8b c2             	mov    rax,rdx
   1441d7015:	48 c1 e8 3f          	shr    rax,0x3f
   1441d7019:	48 03 d0             	add    rdx,rax
   1441d701c:	48 69 d2 20 04 00 00 	imul   rdx,rdx,0x420
   1441d7023:	48 85 d2             	test   rdx,rdx
   1441d7026:	74 5e                	je     0x1441d7086
   1441d7028:	45 33 c9             	xor    r9d,r9d
   1441d702b:	41 b8 10 00 00 00    	mov    r8d,0x10
   1441d7031:	48 8d 8e 78 01 00 00 	lea    rcx,[rsi+0x178]
   1441d7038:	e8 d3 20 2c fd       	call   0x141499110
   1441d703d:	48 8b e8             	mov    rbp,rax
   1441d7040:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   1441d7047:	48 8b bb 60 01 00 00 	mov    rdi,QWORD PTR [rbx+0x160]
   1441d704e:	48 3b bb 68 01 00 00 	cmp    rdi,QWORD PTR [rbx+0x168]
   1441d7055:	74 2b                	je     0x1441d7082
   1441d7057:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1441d705e:	00 00 
   1441d7060:	48 8b d7             	mov    rdx,rdi
   1441d7063:	48 8b cd             	mov    rcx,rbp
   1441d7066:	e8 15 3b e1 fc       	call   0x140feab80
   1441d706b:	48 81 c5 20 04 00 00 	add    rbp,0x420
   1441d7072:	48 81 c7 20 04 00 00 	add    rdi,0x420
   1441d7079:	48 3b bb 68 01 00 00 	cmp    rdi,QWORD PTR [rbx+0x168]
   1441d7080:	75 de                	jne    0x1441d7060
   1441d7082:	33 ff                	xor    edi,edi
   1441d7084:	eb 0b                	jmp    0x1441d7091
   1441d7086:	33 ff                	xor    edi,edi
   1441d7088:	48 89 be 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rdi
   1441d708f:	8b ef                	mov    ebp,edi
   1441d7091:	48 89 ae 68 01 00 00 	mov    QWORD PTR [rsi+0x168],rbp
   1441d7098:	48 89 ae 70 01 00 00 	mov    QWORD PTR [rsi+0x170],rbp
   1441d709f:	48 8d 8e 80 01 00 00 	lea    rcx,[rsi+0x180]
   1441d70a6:	48 8d 93 80 01 00 00 	lea    rdx,[rbx+0x180]
   1441d70ad:	e8 4e dd ff ff       	call   0x1441d4e00
   1441d70b2:	90                   	nop
   1441d70b3:	48 8d 8e a0 01 00 00 	lea    rcx,[rsi+0x1a0]
   1441d70ba:	48 8d 93 a0 01 00 00 	lea    rdx,[rbx+0x1a0]
   1441d70c1:	e8 aa d9 ff ff       	call   0x1441d4a70
   1441d70c6:	90                   	nop
   1441d70c7:	48 8d 8e c0 01 00 00 	lea    rcx,[rsi+0x1c0]
   1441d70ce:	48 8d 93 c0 01 00 00 	lea    rdx,[rbx+0x1c0]
   1441d70d5:	e8 c6 dd ff ff       	call   0x1441d4ea0
   1441d70da:	90                   	nop
   1441d70db:	48 8d 8e e0 01 00 00 	lea    rcx,[rsi+0x1e0]
   1441d70e2:	48 8d 93 e0 01 00 00 	lea    rdx,[rbx+0x1e0]
   1441d70e9:	e8 c2 da ff ff       	call   0x1441d4bb0
   1441d70ee:	90                   	nop
   1441d70ef:	48 8d 8e 00 02 00 00 	lea    rcx,[rsi+0x200]
   1441d70f6:	48 8d 93 00 02 00 00 	lea    rdx,[rbx+0x200]
   1441d70fd:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1441d7101:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1441d7108:	00 
   1441d7109:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1441d710d:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1441d7111:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1441d7118:	45 33 c0             	xor    r8d,r8d
   1441d711b:	e8 60 94 0d fc       	call   0x1402b0580
   1441d7120:	90                   	nop
   1441d7121:	48 8d 8e 28 02 00 00 	lea    rcx,[rsi+0x228]
   1441d7128:	48 8d 93 28 02 00 00 	lea    rdx,[rbx+0x228]
   1441d712f:	e8 ac e0 51 ff       	call   0x1436f51e0
   1441d7134:	90                   	nop
   1441d7135:	0f b6 83 00 06 00 00 	movzx  eax,BYTE PTR [rbx+0x600]
   1441d713c:	88 86 00 06 00 00    	mov    BYTE PTR [rsi+0x600],al
   1441d7142:	0f b6 83 01 06 00 00 	movzx  eax,BYTE PTR [rbx+0x601]
   1441d7149:	88 86 01 06 00 00    	mov    BYTE PTR [rsi+0x601],al
   1441d714f:	8b 83 04 06 00 00    	mov    eax,DWORD PTR [rbx+0x604]
   1441d7155:	89 86 04 06 00 00    	mov    DWORD PTR [rsi+0x604],eax
   1441d715b:	48 8d 8e 08 06 00 00 	lea    rcx,[rsi+0x608]
   1441d7162:	48 8d 93 08 06 00 00 	lea    rdx,[rbx+0x608]
   1441d7169:	e8 82 7f d0 fe       	call   0x142edf0f0
   1441d716e:	90                   	nop
   1441d716f:	48 8d 8e 58 07 00 00 	lea    rcx,[rsi+0x758]
   1441d7176:	48 8d 93 58 07 00 00 	lea    rdx,[rbx+0x758]
   1441d717d:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1441d7181:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1441d7188:	00 
   1441d7189:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1441d718d:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1441d7191:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1441d7198:	45 33 c0             	xor    r8d,r8d
   1441d719b:	e8 e0 93 0d fc       	call   0x1402b0580
   1441d71a0:	90                   	nop
   1441d71a1:	48 8d 8e 80 07 00 00 	lea    rcx,[rsi+0x780]
   1441d71a8:	48 8d 93 80 07 00 00 	lea    rdx,[rbx+0x780]
   1441d71af:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1441d71b3:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1441d71ba:	00 
   1441d71bb:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1441d71bf:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1441d71c3:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1441d71ca:	45 33 c0             	xor    r8d,r8d
   1441d71cd:	e8 ae 93 0d fc       	call   0x1402b0580
   1441d71d2:	90                   	nop
   1441d71d3:	48 8d 8e a8 07 00 00 	lea    rcx,[rsi+0x7a8]
   1441d71da:	48 8d 93 a8 07 00 00 	lea    rdx,[rbx+0x7a8]
   1441d71e1:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1441d71e5:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1441d71ec:	00 
   1441d71ed:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1441d71f1:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1441d71f5:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1441d71fc:	45 33 c0             	xor    r8d,r8d
   1441d71ff:	e8 7c 93 0d fc       	call   0x1402b0580
   1441d7204:	90                   	nop
   1441d7205:	48 8d 8e d0 07 00 00 	lea    rcx,[rsi+0x7d0]
   1441d720c:	48 8d 93 d0 07 00 00 	lea    rdx,[rbx+0x7d0]
   1441d7213:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1441d7217:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1441d721e:	00 
   1441d721f:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1441d7223:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1441d7227:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1441d722e:	45 33 c0             	xor    r8d,r8d
   1441d7231:	e8 4a 93 0d fc       	call   0x1402b0580
   1441d7236:	90                   	nop
   1441d7237:	8b 83 f8 07 00 00    	mov    eax,DWORD PTR [rbx+0x7f8]
   1441d723d:	89 86 f8 07 00 00    	mov    DWORD PTR [rsi+0x7f8],eax
   1441d7243:	48 8d 8e 00 08 00 00 	lea    rcx,[rsi+0x800]
   1441d724a:	48 8d 93 00 08 00 00 	lea    rdx,[rbx+0x800]
   1441d7251:	e8 8a ee 45 fd       	call   0x1416360e0
   1441d7256:	48 8b 83 10 08 00 00 	mov    rax,QWORD PTR [rbx+0x810]
   1441d725d:	48 89 86 10 08 00 00 	mov    QWORD PTR [rsi+0x810],rax
   1441d7264:	48 8b 83 18 08 00 00 	mov    rax,QWORD PTR [rbx+0x818]
   1441d726b:	48 89 86 18 08 00 00 	mov    QWORD PTR [rsi+0x818],rax
   1441d7272:	8b 83 20 08 00 00    	mov    eax,DWORD PTR [rbx+0x820]
   1441d7278:	89 86 20 08 00 00    	mov    DWORD PTR [rsi+0x820],eax
   1441d727e:	8b 83 24 08 00 00    	mov    eax,DWORD PTR [rbx+0x824]
   1441d7284:	89 86 24 08 00 00    	mov    DWORD PTR [rsi+0x824],eax
   1441d728a:	48 8b c6             	mov    rax,rsi
   1441d728d:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1441d7292:	48 83 c4 20          	add    rsp,0x20
   1441d7296:	41 5f                	pop    r15
   1441d7298:	41 5e                	pop    r14
   1441d729a:	41 5d                	pop    r13
   1441d729c:	41 5c                	pop    r12
   1441d729e:	5f                   	pop    rdi
   1441d729f:	5e                   	pop    rsi
   1441d72a0:	5d                   	pop    rbp
   1441d72a1:	c3                   	ret
