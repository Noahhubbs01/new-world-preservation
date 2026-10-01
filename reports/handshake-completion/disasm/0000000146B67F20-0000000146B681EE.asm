
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b67f20 <.text+0x6b66f20>:
   146b67f20:	48 8b c4             	mov    rax,rsp
   146b67f23:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   146b67f27:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   146b67f2b:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   146b67f2f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   146b67f33:	55                   	push   rbp
   146b67f34:	56                   	push   rsi
   146b67f35:	57                   	push   rdi
   146b67f36:	41 54                	push   r12
   146b67f38:	41 55                	push   r13
   146b67f3a:	41 56                	push   r14
   146b67f3c:	41 57                	push   r15
   146b67f3e:	48 8d 68 b1          	lea    rbp,[rax-0x4f]
   146b67f42:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   146b67f49:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   146b67f4d:	4d 8b f9             	mov    r15,r9
   146b67f50:	48 8b da             	mov    rbx,rdx
   146b67f53:	4c 8b e1             	mov    r12,rcx
   146b67f56:	e8 35 fa 3e fd       	call   0x143f57990
   146b67f5b:	48 8b f0             	mov    rsi,rax
   146b67f5e:	48 85 c0             	test   rax,rax
   146b67f61:	0f 84 64 02 00 00    	je     0x146b681cb
   146b67f67:	4c 8b 6d 7f          	mov    r13,QWORD PTR [rbp+0x7f]
   146b67f6b:	4c 8b 75 77          	mov    r14,QWORD PTR [rbp+0x77]
   146b67f6f:	48 83 b8 00 01 00 00 	cmp    QWORD PTR [rax+0x100],0x0
   146b67f76:	00 
   146b67f77:	0f 84 04 01 00 00    	je     0x146b68081
   146b67f7d:	48 8d b8 c8 00 00 00 	lea    rdi,[rax+0xc8]
   146b67f84:	0f 10 33             	movups xmm6,XMMWORD PTR [rbx]
   146b67f87:	0f 29 75 b7          	movaps XMMWORD PTR [rbp-0x49],xmm6
   146b67f8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b67f8e:	48 8b d8             	mov    rbx,rax
   146b67f91:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b67f95:	74 15                	je     0x146b67fac
   146b67f97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   146b67f9e:	00 00 
   146b67fa0:	48 8b d8             	mov    rbx,rax
   146b67fa3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b67fa6:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b67faa:	75 f4                	jne    0x146b67fa0
   146b67fac:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   146b67fb0:	48 8d 05 81 94 a2 01 	lea    rax,[rip+0x1a29481]        # 0x148591438
   146b67fb7:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146b67fbb:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b67fc2:	00 
   146b67fc3:	89 45 ef             	mov    DWORD PTR [rbp-0x11],eax
   146b67fc6:	e8 c5 f9 3e fd       	call   0x143f57990
   146b67fcb:	48 8b 88 10 01 00 00 	mov    rcx,QWORD PTR [rax+0x110]
   146b67fd2:	48 89 4d e7          	mov    QWORD PTR [rbp-0x19],rcx
   146b67fd6:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146b67fda:	48 89 88 10 01 00 00 	mov    QWORD PTR [rax+0x110],rcx
   146b67fe1:	48 8d 05 60 96 a2 01 	lea    rax,[rip+0x1a29660]        # 0x148591648
   146b67fe8:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146b67fec:	48 89 5d f7          	mov    QWORD PTR [rbp-0x9],rbx
   146b67ff0:	c7 45 ff 00 00 00 00 	mov    DWORD PTR [rbp-0x1],0x0
   146b67ff7:	66 c7 45 03 00 00    	mov    WORD PTR [rbp+0x3],0x0
   146b67ffd:	48 3b df             	cmp    rbx,rdi
   146b68000:	74 76                	je     0x146b68078
   146b68002:	66 0f 73 de 08       	psrldq xmm6,0x8
   146b68007:	66 0f 7e f0          	movd   eax,xmm6
   146b6800b:	4c 63 f0             	movsxd r14,eax
   146b6800e:	4c 8b 7d b7          	mov    r15,QWORD PTR [rbp-0x49]
   146b68012:	ba 01 00 00 00       	mov    edx,0x1
   146b68017:	48 8b cb             	mov    rcx,rbx
   146b6801a:	e8 e1 f1 73 f9       	call   0x1402a7200
   146b6801f:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   146b68023:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146b68027:	49 03 ce             	add    rcx,r14
   146b6802a:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
   146b6802e:	48 8b 55 67          	mov    rdx,QWORD PTR [rbp+0x67]
   146b68032:	0f 28 02             	movaps xmm0,XMMWORD PTR [rdx]
   146b68035:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6803a:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   146b6803e:	4c 8b 4d 77          	mov    r9,QWORD PTR [rbp+0x77]
   146b68042:	4c 8b 45 6f          	mov    r8,QWORD PTR [rbp+0x6f]
   146b68046:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6804a:	41 ff d7             	call   r15
   146b6804d:	8b 45 ff             	mov    eax,DWORD PTR [rbp-0x1]
   146b68050:	83 f8 02             	cmp    eax,0x2
   146b68053:	74 0d                	je     0x146b68062
   146b68055:	48 8b 5d f7          	mov    rbx,QWORD PTR [rbp-0x9]
   146b68059:	48 3b df             	cmp    rbx,rdi
   146b6805c:	75 b4                	jne    0x146b68012
   146b6805e:	85 c0                	test   eax,eax
   146b68060:	74 0e                	je     0x146b68070
   146b68062:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146b68066:	e8 f5 30 00 00       	call   0x146b6b160
   146b6806b:	e9 5b 01 00 00       	jmp    0x146b681cb
   146b68070:	4c 8b 75 77          	mov    r14,QWORD PTR [rbp+0x77]
   146b68074:	4c 8b 7d 6f          	mov    r15,QWORD PTR [rbp+0x6f]
   146b68078:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146b6807c:	e8 df 30 00 00       	call   0x146b6b160
   146b68081:	48 83 7e 38 00       	cmp    QWORD PTR [rsi+0x38],0x0
   146b68086:	0f 84 3f 01 00 00    	je     0x146b681cb
   146b6808c:	48 8d 9e b0 00 00 00 	lea    rbx,[rsi+0xb0]
   146b68093:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   146b68097:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6809e:	00 
   146b6809f:	3b 03                	cmp    eax,DWORD PTR [rbx]
   146b680a1:	75 05                	jne    0x146b680a8
   146b680a3:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   146b680a6:	eb 1b                	jmp    0x146b680c3
   146b680a8:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b680ac:	ff 15 9e 12 36 01    	call   QWORD PTR [rip+0x136129e]        # 0x147ec9350
   146b680b2:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146b680b9:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b680c0:	00 
   146b680c1:	89 03                	mov    DWORD PTR [rbx],eax
   146b680c3:	41 0f 28 04 24       	movaps xmm0,XMMWORD PTR [r12]
   146b680c8:	0f 29 45 c7          	movaps XMMWORD PTR [rbp-0x39],xmm0
   146b680cc:	48 8b 96 80 00 00 00 	mov    rdx,QWORD PTR [rsi+0x80]
   146b680d3:	48 8b 4e 78          	mov    rcx,QWORD PTR [rsi+0x78]
   146b680d7:	66 49 0f 7e c1       	movq   r9,xmm0
   146b680dc:	49 23 c9             	and    rcx,r9
   146b680df:	48 03 c9             	add    rcx,rcx
   146b680e2:	48 8b 44 ca 08       	mov    rax,QWORD PTR [rdx+rcx*8+0x8]
   146b680e7:	4c 8b 04 ca          	mov    r8,QWORD PTR [rdx+rcx*8]
   146b680eb:	33 c9                	xor    ecx,ecx
   146b680ed:	4d 85 c0             	test   r8,r8
   146b680f0:	0f 84 ba 00 00 00    	je     0x146b681b0
   146b680f6:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   146b680fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146b68100:	4c 3b 48 10          	cmp    r9,QWORD PTR [rax+0x10]
   146b68104:	75 06                	jne    0x146b6810c
   146b68106:	48 3b 50 18          	cmp    rdx,QWORD PTR [rax+0x18]
   146b6810a:	74 10                	je     0x146b6811c
   146b6810c:	48 ff c1             	inc    rcx
   146b6810f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b68112:	49 3b c8             	cmp    rcx,r8
   146b68115:	72 e9                	jb     0x146b68100
   146b68117:	e9 94 00 00 00       	jmp    0x146b681b0
   146b6811c:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   146b68120:	48 3b c1             	cmp    rax,rcx
   146b68123:	0f 84 87 00 00 00    	je     0x146b681b0
   146b68129:	48 8d 70 10          	lea    rsi,[rax+0x10]
   146b6812d:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   146b68132:	74 7c                	je     0x146b681b0
   146b68134:	f0 ff 46 10          	lock inc DWORD PTR [rsi+0x10]
   146b68138:	48 8d 7e 28          	lea    rdi,[rsi+0x28]
   146b6813c:	4c 8b c6             	mov    r8,rsi
   146b6813f:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   146b68142:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146b68146:	e8 f5 17 00 00       	call   0x146b69940
   146b6814b:	90                   	nop
   146b6814c:	48 8b 45 f7          	mov    rax,QWORD PTR [rbp-0x9]
   146b68150:	48 3b c7             	cmp    rax,rdi
   146b68153:	74 48                	je     0x146b6819d
   146b68155:	48 8b 5d 67          	mov    rbx,QWORD PTR [rbp+0x67]
   146b68159:	4c 8b 65 5f          	mov    r12,QWORD PTR [rbp+0x5f]
   146b6815d:	0f 1f 00             	nop    DWORD PTR [rax]
   146b68160:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b68163:	48 89 4d f7          	mov    QWORD PTR [rbp-0x9],rcx
   146b68167:	49 63 4c 24 08       	movsxd rcx,DWORD PTR [r12+0x8]
   146b6816c:	48 03 48 10          	add    rcx,QWORD PTR [rax+0x10]
   146b68170:	0f 28 03             	movaps xmm0,XMMWORD PTR [rbx]
   146b68173:	66 0f 7f 45 c7       	movdqa XMMWORD PTR [rbp-0x39],xmm0
   146b68178:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
   146b6817c:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   146b68180:	4d 8b ce             	mov    r9,r14
   146b68183:	4d 8b c7             	mov    r8,r15
   146b68186:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   146b6818a:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146b6818e:	ff d0                	call   rax
   146b68190:	48 8b 45 f7          	mov    rax,QWORD PTR [rbp-0x9]
   146b68194:	48 3b c7             	cmp    rax,rdi
   146b68197:	75 c7                	jne    0x146b68160
   146b68199:	48 8b 5d b7          	mov    rbx,QWORD PTR [rbp-0x49]
   146b6819d:	48 8b ce             	mov    rcx,rsi
   146b681a0:	e8 5b e9 40 fd       	call   0x143f76b00
   146b681a5:	90                   	nop
   146b681a6:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146b681aa:	e8 b1 2f 00 00       	call   0x146b6b160
   146b681af:	90                   	nop
   146b681b0:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   146b681b3:	74 16                	je     0x146b681cb
   146b681b5:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   146b681b9:	75 10                	jne    0x146b681cb
   146b681bb:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   146b681c1:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b681c5:	ff 15 8d 11 36 01    	call   QWORD PTR [rip+0x136118d]        # 0x147ec9358
   146b681cb:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   146b681d2:	00 
   146b681d3:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   146b681da:	00 
   146b681db:	48 81 c4 90 00 00 00 	add    rsp,0x90
   146b681e2:	41 5f                	pop    r15
   146b681e4:	41 5e                	pop    r14
   146b681e6:	41 5d                	pop    r13
   146b681e8:	41 5c                	pop    r12
   146b681ea:	5f                   	pop    rdi
   146b681eb:	5e                   	pop    rsi
   146b681ec:	5d                   	pop    rbp
   146b681ed:	c3                   	ret
