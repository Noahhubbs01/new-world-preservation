
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b66e70 <.text+0x6b65e70>:
   146b66e70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b66e75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146b66e7a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   146b66e7f:	55                   	push   rbp
   146b66e80:	41 54                	push   r12
   146b66e82:	41 55                	push   r13
   146b66e84:	41 56                	push   r14
   146b66e86:	41 57                	push   r15
   146b66e88:	48 8b ec             	mov    rbp,rsp
   146b66e8b:	48 83 ec 70          	sub    rsp,0x70
   146b66e8f:	4c 8b e1             	mov    r12,rcx
   146b66e92:	e8 39 09 99 fd       	call   0x1444f77d0
   146b66e97:	48 8b f0             	mov    rsi,rax
   146b66e9a:	48 85 c0             	test   rax,rax
   146b66e9d:	0f 84 1c 02 00 00    	je     0x146b670bf
   146b66ea3:	45 33 f6             	xor    r14d,r14d
   146b66ea6:	4c 8d 2d cb a4 a2 01 	lea    r13,[rip+0x1a2a4cb]        # 0x148591378
   146b66ead:	4c 39 b0 80 00 00 00 	cmp    QWORD PTR [rax+0x80],r14
   146b66eb4:	0f 84 0f 01 00 00    	je     0x146b66fc9
   146b66eba:	48 8d 78 48          	lea    rdi,[rax+0x48]
   146b66ebe:	41 0f 10 04 24       	movups xmm0,XMMWORD PTR [r12]
   146b66ec3:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   146b66ec7:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   146b66ecb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b66ece:	48 8b d8             	mov    rbx,rax
   146b66ed1:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b66ed5:	74 15                	je     0x146b66eec
   146b66ed7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   146b66ede:	00 00 
   146b66ee0:	48 8b d8             	mov    rbx,rax
   146b66ee3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b66ee6:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b66eea:	75 f4                	jne    0x146b66ee0
   146b66eec:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   146b66ef0:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   146b66ef4:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b66efb:	00 
   146b66efc:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b66eff:	e8 cc 08 99 fd       	call   0x1444f77d0
   146b66f04:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   146b66f0b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b66f0f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b66f13:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66f1a:	48 8d 05 c7 a6 a2 01 	lea    rax,[rip+0x1a2a6c7]        # 0x1485915e8
   146b66f21:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b66f25:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   146b66f29:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   146b66f2d:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   146b66f33:	48 3b df             	cmp    rbx,rdi
   146b66f36:	74 7d                	je     0x146b66fb5
   146b66f38:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146b66f3c:	66 0f 73 d8 08       	psrldq xmm0,0x8
   146b66f41:	66 0f 7e c0          	movd   eax,xmm0
   146b66f45:	4c 63 f0             	movsxd r14,eax
   146b66f48:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   146b66f4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146b66f50:	ba 01 00 00 00       	mov    edx,0x1
   146b66f55:	48 8b cb             	mov    rcx,rbx
   146b66f58:	e8 a3 02 74 f9       	call   0x1402a7200
   146b66f5d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b66f61:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146b66f65:	49 03 ce             	add    rcx,r14
   146b66f68:	41 ff d7             	call   r15
   146b66f6b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   146b66f6e:	83 f8 02             	cmp    eax,0x2
   146b66f71:	74 26                	je     0x146b66f99
   146b66f73:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146b66f77:	48 3b df             	cmp    rbx,rdi
   146b66f7a:	75 d4                	jne    0x146b66f50
   146b66f7c:	85 c0                	test   eax,eax
   146b66f7e:	74 32                	je     0x146b66fb2
   146b66f80:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   146b66f84:	e8 47 08 99 fd       	call   0x1444f77d0
   146b66f89:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b66f8d:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66f94:	e9 26 01 00 00       	jmp    0x146b670bf
   146b66f99:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   146b66f9d:	e8 2e 08 99 fd       	call   0x1444f77d0
   146b66fa2:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b66fa6:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66fad:	e9 0d 01 00 00       	jmp    0x146b670bf
   146b66fb2:	45 33 f6             	xor    r14d,r14d
   146b66fb5:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   146b66fb9:	e8 12 08 99 fd       	call   0x1444f77d0
   146b66fbe:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b66fc2:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66fc9:	48 8b 5e 20          	mov    rbx,QWORD PTR [rsi+0x20]
   146b66fcd:	48 85 db             	test   rbx,rbx
   146b66fd0:	0f 84 e9 00 00 00    	je     0x146b670bf
   146b66fd6:	48 8d 73 18          	lea    rsi,[rbx+0x18]
   146b66fda:	48 3b de             	cmp    rbx,rsi
   146b66fdd:	0f 84 dc 00 00 00    	je     0x146b670bf
   146b66fe3:	4c 8d 3d be a3 a2 01 	lea    r15,[rip+0x1a2a3be]        # 0x1485913a8
   146b66fea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146b66ff0:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146b66ff4:	48 2b c3             	sub    rax,rbx
   146b66ff7:	48 83 e8 08          	sub    rax,0x8
   146b66ffb:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   146b67001:	0f 84 ab 00 00 00    	je     0x146b670b2
   146b67007:	f0 ff 43 04          	lock inc DWORD PTR [rbx+0x4]
   146b6700b:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   146b6700f:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   146b67013:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6701a:	00 
   146b6701b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b6701e:	e8 ad 07 99 fd       	call   0x1444f77d0
   146b67023:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   146b6702a:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b6702e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b67032:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b67039:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   146b6703d:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   146b67041:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   146b67045:	48 89 5d f8          	mov    QWORD PTR [rbp-0x8],rbx
   146b67049:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   146b6704d:	48 3b d7             	cmp    rdx,rdi
   146b67050:	74 2d                	je     0x146b6707f
   146b67052:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146b67056:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   146b6705d:	00 00 00 
   146b67060:	48 8d 42 08          	lea    rax,[rdx+0x8]
   146b67064:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b67068:	49 63 4c 24 08       	movsxd rcx,DWORD PTR [r12+0x8]
   146b6706d:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   146b67070:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146b67074:	ff d0                	call   rax
   146b67076:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   146b6707a:	48 3b d7             	cmp    rdx,rdi
   146b6707d:	75 e1                	jne    0x146b67060
   146b6707f:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b67084:	f0 0f c1 43 04       	lock xadd DWORD PTR [rbx+0x4],eax
   146b67089:	83 f8 01             	cmp    eax,0x1
   146b6708c:	75 10                	jne    0x146b6709e
   146b6708e:	e8 3d 07 99 fd       	call   0x1444f77d0
   146b67093:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146b67098:	74 04                	je     0x146b6709e
   146b6709a:	4c 89 70 20          	mov    QWORD PTR [rax+0x20],r14
   146b6709e:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   146b670a2:	e8 29 07 99 fd       	call   0x1444f77d0
   146b670a7:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b670ab:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b670b2:	48 83 c3 18          	add    rbx,0x18
   146b670b6:	48 3b de             	cmp    rbx,rsi
   146b670b9:	0f 85 31 ff ff ff    	jne    0x146b66ff0
   146b670bf:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   146b670c4:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146b670c8:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146b670cc:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   146b670d0:	49 8b e3             	mov    rsp,r11
   146b670d3:	41 5f                	pop    r15
   146b670d5:	41 5e                	pop    r14
   146b670d7:	41 5d                	pop    r13
   146b670d9:	41 5c                	pop    r12
   146b670db:	5d                   	pop    rbp
   146b670dc:	c3                   	ret
