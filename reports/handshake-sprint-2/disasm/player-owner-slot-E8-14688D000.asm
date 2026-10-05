
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014688d000 <.text+0x688c000>:
   14688d000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14688d005:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14688d00a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14688d00f:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14688d014:	55                   	push   rbp
   14688d015:	41 56                	push   r14
   14688d017:	41 57                	push   r15
   14688d019:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   14688d020:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   14688d025:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
   14688d029:	48 8b f1             	mov    rsi,rcx
   14688d02c:	48 83 c1 60          	add    rcx,0x60
   14688d030:	e8 eb e5 dc fa       	call   0x14165b620
   14688d035:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14688d038:	4c 8b 42 48          	mov    r8,QWORD PTR [rdx+0x48]
   14688d03c:	b2 01                	mov    dl,0x1
   14688d03e:	48 8b c8             	mov    rcx,rax
   14688d041:	41 ff d0             	call   r8
   14688d044:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   14688d048:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   14688d04e:	4c 8d 35 ab 8b 7b 01 	lea    r14,[rip+0x17b8bab]        # 0x148045c00
   14688d055:	4c 8d 3d ad 8b 7b 01 	lea    r15,[rip+0x17b8bad]        # 0x148045c09
   14688d05c:	4c 39 a6 d8 02 00 00 	cmp    QWORD PTR [rsi+0x2d8],r12
   14688d063:	74 37                	je     0x14688d09c
   14688d065:	48 83 3b 00          	cmp    QWORD PTR [rbx],0x0
   14688d069:	75 21                	jne    0x14688d08c
   14688d06b:	4c 89 75 00          	mov    QWORD PTR [rbp+0x0],r14
   14688d06f:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   14688d073:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   14688d077:	66 0f 7f 45 00       	movdqa XMMWORD PTR [rbp+0x0],xmm0
   14688d07c:	48 8d 15 c5 6c 74 01 	lea    rdx,[rip+0x1746cc5]        # 0x147fd3d48
   14688d083:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14688d087:	e8 64 1a 75 fa       	call   0x140fdeaf0
   14688d08c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14688d08f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14688d092:	48 8d 96 b8 02 00 00 	lea    rdx,[rsi+0x2b8]
   14688d099:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14688d09c:	48 8b c3             	mov    rax,rbx
   14688d09f:	4c 39 a6 00 03 00 00 	cmp    QWORD PTR [rsi+0x300],r12
   14688d0a6:	74 3b                	je     0x14688d0e3
   14688d0a8:	48 83 3b 00          	cmp    QWORD PTR [rbx],0x0
   14688d0ac:	75 21                	jne    0x14688d0cf
   14688d0ae:	4c 89 75 00          	mov    QWORD PTR [rbp+0x0],r14
   14688d0b2:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   14688d0b6:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   14688d0ba:	66 0f 7f 45 00       	movdqa XMMWORD PTR [rbp+0x0],xmm0
   14688d0bf:	48 8d 15 82 6c 74 01 	lea    rdx,[rip+0x1746c82]        # 0x147fd3d48
   14688d0c6:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14688d0ca:	e8 21 1a 75 fa       	call   0x140fdeaf0
   14688d0cf:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14688d0d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14688d0d5:	48 8d 96 e0 02 00 00 	lea    rdx,[rsi+0x2e0]
   14688d0dc:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14688d0df:	48 8d 46 78          	lea    rax,[rsi+0x78]
   14688d0e3:	4c 39 a6 50 03 00 00 	cmp    QWORD PTR [rsi+0x350],r12
   14688d0ea:	74 41                	je     0x14688d12d
   14688d0ec:	48 8b fb             	mov    rdi,rbx
   14688d0ef:	48 8b d8             	mov    rbx,rax
   14688d0f2:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
   14688d0f6:	75 25                	jne    0x14688d11d
   14688d0f8:	4c 89 75 00          	mov    QWORD PTR [rbp+0x0],r14
   14688d0fc:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   14688d100:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   14688d104:	66 0f 7f 45 00       	movdqa XMMWORD PTR [rbp+0x0],xmm0
   14688d109:	48 8d 15 38 6c 74 01 	lea    rdx,[rip+0x1746c38]        # 0x147fd3d48
   14688d110:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14688d114:	e8 d7 19 75 fa       	call   0x140fdeaf0
   14688d119:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   14688d11d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14688d120:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14688d123:	48 8d 96 30 03 00 00 	lea    rdx,[rsi+0x330]
   14688d12a:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14688d12d:	4c 39 a6 28 03 00 00 	cmp    QWORD PTR [rsi+0x328],r12
   14688d134:	74 37                	je     0x14688d16d
   14688d136:	48 83 3b 00          	cmp    QWORD PTR [rbx],0x0
   14688d13a:	75 21                	jne    0x14688d15d
   14688d13c:	4c 89 75 00          	mov    QWORD PTR [rbp+0x0],r14
   14688d140:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   14688d144:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   14688d148:	66 0f 7f 45 00       	movdqa XMMWORD PTR [rbp+0x0],xmm0
   14688d14d:	48 8d 15 f4 6b 74 01 	lea    rdx,[rip+0x1746bf4]        # 0x147fd3d48
   14688d154:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14688d158:	e8 93 19 75 fa       	call   0x140fdeaf0
   14688d15d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14688d160:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14688d163:	48 8d 96 08 03 00 00 	lea    rdx,[rsi+0x308]
   14688d16a:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14688d16d:	48 8b ce             	mov    rcx,rsi
   14688d170:	e8 3b 23 e2 fa       	call   0x1416af4b0
   14688d175:	48 8d 50 20          	lea    rdx,[rax+0x20]
   14688d179:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   14688d180:	e8 0b a1 ee ff       	call   0x146777290
   14688d185:	48 8d 56 58          	lea    rdx,[rsi+0x58]
   14688d189:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   14688d190:	e8 fb a0 ee ff       	call   0x146777290
   14688d195:	48 8b ce             	mov    rcx,rsi
   14688d198:	e8 13 23 e2 fa       	call   0x1416af4b0
   14688d19d:	48 8b c8             	mov    rcx,rax
   14688d1a0:	e8 0b b1 05 fc       	call   0x1428e82b0
   14688d1a5:	48 89 86 d8 03 00 00 	mov    QWORD PTR [rsi+0x3d8],rax
   14688d1ac:	48 8b ce             	mov    rcx,rsi
   14688d1af:	e8 fc 22 e2 fa       	call   0x1416af4b0
   14688d1b4:	48 8b c8             	mov    rcx,rax
   14688d1b7:	e8 d4 f4 f8 fb       	call   0x14281c690
   14688d1bc:	48 89 86 e0 03 00 00 	mov    QWORD PTR [rsi+0x3e0],rax
   14688d1c3:	48 8b ce             	mov    rcx,rsi
   14688d1c6:	e8 e5 22 e2 fa       	call   0x1416af4b0
   14688d1cb:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14688d1cf:	e8 7c 70 79 fa       	call   0x141024250
   14688d1d4:	48 89 86 d0 03 00 00 	mov    QWORD PTR [rsi+0x3d0],rax
   14688d1db:	48 8b ce             	mov    rcx,rsi
   14688d1de:	e8 cd 22 e2 fa       	call   0x1416af4b0
   14688d1e3:	48 8b c8             	mov    rcx,rax
   14688d1e6:	e8 85 d1 03 fc       	call   0x1428ca370
   14688d1eb:	48 89 86 e8 03 00 00 	mov    QWORD PTR [rsi+0x3e8],rax
   14688d1f2:	48 8b ce             	mov    rcx,rsi
   14688d1f5:	e8 b6 22 e2 fa       	call   0x1416af4b0
   14688d1fa:	48 8b c8             	mov    rcx,rax
   14688d1fd:	e8 5e 64 dd ff       	call   0x146663660
   14688d202:	48 89 86 f0 03 00 00 	mov    QWORD PTR [rsi+0x3f0],rax
   14688d209:	48 8b ce             	mov    rcx,rsi
   14688d20c:	e8 9f 22 e2 fa       	call   0x1416af4b0
   14688d211:	48 8b d8             	mov    rbx,rax
   14688d214:	45 33 e4             	xor    r12d,r12d
   14688d217:	45 8b fc             	mov    r15d,r12d
   14688d21a:	e8 61 c6 16 fc       	call   0x1429f9880
   14688d21f:	4c 8b f0             	mov    r14,rax
   14688d222:	48 85 c0             	test   rax,rax
   14688d225:	0f 84 ea 00 00 00    	je     0x14688d315
   14688d22b:	4c 39 60 38          	cmp    QWORD PTR [rax+0x38],r12
   14688d22f:	0f 84 e0 00 00 00    	je     0x14688d315
   14688d235:	48 8b 5b 20          	mov    rbx,QWORD PTR [rbx+0x20]
   14688d239:	48 8b b8 80 00 00 00 	mov    rdi,QWORD PTR [rax+0x80]
   14688d240:	48 8b cb             	mov    rcx,rbx
   14688d243:	e8 58 3d c1 fa       	call   0x1414a0fa0
   14688d248:	90                   	nop
   14688d249:	49 8b 4e 78          	mov    rcx,QWORD PTR [r14+0x78]
   14688d24d:	48 23 c8             	and    rcx,rax
   14688d250:	48 03 c9             	add    rcx,rcx
   14688d253:	48 8b 44 cf 08       	mov    rax,QWORD PTR [rdi+rcx*8+0x8]
   14688d258:	48 8b 14 cf          	mov    rdx,QWORD PTR [rdi+rcx*8]
   14688d25c:	41 8b cc             	mov    ecx,r12d
   14688d25f:	48 85 d2             	test   rdx,rdx
   14688d262:	0f 84 ad 00 00 00    	je     0x14688d315
   14688d268:	48 3b 58 10          	cmp    rbx,QWORD PTR [rax+0x10]
   14688d26c:	74 10                	je     0x14688d27e
   14688d26e:	48 ff c1             	inc    rcx
   14688d271:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14688d274:	48 3b ca             	cmp    rcx,rdx
   14688d277:	72 ef                	jb     0x14688d268
   14688d279:	e9 97 00 00 00       	jmp    0x14688d315
   14688d27e:	49 8d 4e 28          	lea    rcx,[r14+0x28]
   14688d282:	48 3b c1             	cmp    rax,rcx
   14688d285:	0f 84 8a 00 00 00    	je     0x14688d315
   14688d28b:	48 8d 58 10          	lea    rbx,[rax+0x10]
   14688d28f:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14688d293:	48 2b c3             	sub    rax,rbx
   14688d296:	48 83 e8 10          	sub    rax,0x10
   14688d29a:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   14688d2a0:	74 73                	je     0x14688d315
   14688d2a2:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   14688d2a6:	48 89 5d 18          	mov    QWORD PTR [rbp+0x18],rbx
   14688d2aa:	48 8d 05 c7 f7 86 01 	lea    rax,[rip+0x186f7c7]        # 0x1480fca78
   14688d2b1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14688d2b5:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   14688d2bc:	00
   14688d2bd:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
   14688d2c0:	e8 bb c5 16 fc       	call   0x1429f9880
   14688d2c5:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
   14688d2cc:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   14688d2d0:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14688d2d4:	48 89 88 00 01 00 00 	mov    QWORD PTR [rax+0x100],rcx
   14688d2db:	48 8d 05 c6 f7 86 01 	lea    rax,[rip+0x186f7c6]        # 0x1480fcaa8
   14688d2e2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14688d2e6:	48 8d 43 10          	lea    rax,[rbx+0x10]
   14688d2ea:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14688d2ee:	48 89 5d 38          	mov    QWORD PTR [rbp+0x38],rbx
   14688d2f2:	48 3b 43 18          	cmp    rax,QWORD PTR [rbx+0x18]
   14688d2f6:	74 0b                	je     0x14688d303
   14688d2f8:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   14688d2fb:	48 83 c0 08          	add    rax,0x8
   14688d2ff:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14688d303:	48 8b cb             	mov    rcx,rbx
   14688d306:	e8 b5 53 18 fc       	call   0x142a126c0
   14688d30b:	90                   	nop
   14688d30c:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14688d310:	e8 7b a7 15 fc       	call   0x1429e7a90
   14688d315:	4c 89 be f8 03 00 00 	mov    QWORD PTR [rsi+0x3f8],r15
   14688d31c:	4c 89 65 20          	mov    QWORD PTR [rbp+0x20],r12
   14688d320:	48 c7 45 28 0f 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   14688d327:	00
   14688d328:	48 8d 05 91 b7 66 01 	lea    rax,[rip+0x166b791]        # 0x147ef8ac0
   14688d32f:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14688d333:	45 33 c9             	xor    r9d,r9d
   14688d336:	ba 20 00 00 00       	mov    edx,0x20
   14688d33b:	41 b8 01 00 00 00    	mov    r8d,0x1
   14688d341:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14688d345:	e8 c6 bd c0 fa       	call   0x141499110
   14688d34a:	48 8b d8             	mov    rbx,rax
   14688d34d:	48 85 c0             	test   rax,rax
   14688d350:	74 30                	je     0x14688d382
   14688d352:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14688d356:	49 83 f8 10          	cmp    r8,0x10
   14688d35a:	72 16                	jb     0x14688d372
   14688d35c:	49 ff c0             	inc    r8
   14688d35f:	41 b9 01 00 00 00    	mov    r9d,0x1
   14688d365:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14688d369:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14688d36d:	e8 ce f6 c0 fa       	call   0x14149ca40
   14688d372:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   14688d376:	48 c7 45 28 1f 00 00 	mov    QWORD PTR [rbp+0x28],0x1f
   14688d37d:	00
   14688d37e:	c6 43 1e 00          	mov    BYTE PTR [rbx+0x1e],0x0
   14688d382:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14688d386:	48 83 7d 28 10       	cmp    QWORD PTR [rbp+0x28],0x10
   14688d38b:	48 0f 43 4d 10       	cmovae rcx,QWORD PTR [rbp+0x10]
   14688d390:	0f 10 05 c1 b8 cc 01 	movups xmm0,XMMWORD PTR [rip+0x1ccb8c1]        # 0x148558c58
   14688d397:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14688d39a:	f2 0f 10 05 c6 b8 cc 	movsd  xmm0,QWORD PTR [rip+0x1ccb8c6]        # 0x148558c68
   14688d3a1:	01
   14688d3a2:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   14688d3a7:	8b 05 c3 b8 cc 01    	mov    eax,DWORD PTR [rip+0x1ccb8c3]        # 0x148558c70
   14688d3ad:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14688d3b0:	0f b7 05 bd b8 cc 01 	movzx  eax,WORD PTR [rip+0x1ccb8bd]        # 0x148558c74
   14688d3b7:	66 89 41 1c          	mov    WORD PTR [rcx+0x1c],ax
   14688d3bb:	48 c7 45 20 1e 00 00 	mov    QWORD PTR [rbp+0x20],0x1e
   14688d3c2:	00
   14688d3c3:	c6 41 1e 00          	mov    BYTE PTR [rcx+0x1e],0x0
   14688d3c7:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14688d3cb:	e8 90 17 cb f9       	call   0x14053eb60
   14688d3d0:	4c 89 65 70          	mov    QWORD PTR [rbp+0x70],r12
   14688d3d4:	0f 57 c0             	xorps  xmm0,xmm0
   14688d3d7:	0f 11 45 78          	movups XMMWORD PTR [rbp+0x78],xmm0
   14688d3db:	0f 11 85 88 00 00 00 	movups XMMWORD PTR [rbp+0x88],xmm0
   14688d3e2:	66 c7 85 98 00 00 00 	mov    WORD PTR [rbp+0x98],0x0
   14688d3e9:	00 00
   14688d3eb:	48 8d 05 06 b8 66 01 	lea    rax,[rip+0x166b806]        # 0x147ef8bf8
   14688d3f2:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   14688d3f9:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   14688d3fd:	0f 11 45 50          	movups XMMWORD PTR [rbp+0x50],xmm0
   14688d401:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14688d408:	e8 f3 45 94 fd       	call   0x1441d1a00
   14688d40d:	48 8b d8             	mov    rbx,rax
   14688d410:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14688d413:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14688d417:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14688d41b:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   14688d41f:	e8 ec fa a0 f9       	call   0x14029cf10
   14688d424:	0f b6 4b 38          	movzx  ecx,BYTE PTR [rbx+0x38]
   14688d428:	88 8d 98 00 00 00    	mov    BYTE PTR [rbp+0x98],cl
   14688d42e:	0f b6 43 39          	movzx  eax,BYTE PTR [rbx+0x39]
   14688d432:	88 85 99 00 00 00    	mov    BYTE PTR [rbp+0x99],al
   14688d438:	48 8b 85 d0 00 00 00 	mov    rax,QWORD PTR [rbp+0xd0]
   14688d43f:	48 85 c0             	test   rax,rax
   14688d442:	74 1f                	je     0x14688d463
   14688d444:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14688d447:	48 85 c0             	test   rax,rax
   14688d44a:	74 17                	je     0x14688d463
   14688d44c:	41 b8 02 00 00 00    	mov    r8d,0x2
   14688d452:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   14688d459:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   14688d460:	ff d0                	call   rax
   14688d462:	90                   	nop
   14688d463:	48 8b 45 70          	mov    rax,QWORD PTR [rbp+0x70]
   14688d467:	4c 8b 50 08          	mov    r10,QWORD PTR [rax+0x8]
   14688d46b:	45 33 c9             	xor    r9d,r9d
   14688d46e:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   14688d472:	33 d2                	xor    edx,edx
   14688d474:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   14688d478:	41 ff d2             	call   r10
   14688d47b:	48 8d 45 40          	lea    rax,[rbp+0x40]
   14688d47f:	80 bd 99 00 00 00 00 	cmp    BYTE PTR [rbp+0x99],0x0
   14688d486:	48 0f 45 45 40       	cmovne rax,QWORD PTR [rbp+0x40]
   14688d48b:	c6 00 01             	mov    BYTE PTR [rax],0x1
   14688d48e:	48 8d 05 df 3f ce f9 	lea    rax,[rip+0xfffffffff9ce3fdf]        # 0x140571474
   14688d495:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14688d499:	44 89 65 08          	mov    DWORD PTR [rbp+0x8],r12d
   14688d49d:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   14688d4a1:	66 0f 7f 45 00       	movdqa XMMWORD PTR [rbp+0x0],xmm0
   14688d4a6:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   14688d4aa:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14688d4ae:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14688d4b2:	e8 69 3f 73 fa       	call   0x140fc1420
   14688d4b7:	90                   	nop
   14688d4b8:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14688d4bc:	e8 5f 33 a2 f9       	call   0x1402b0820
   14688d4c1:	90                   	nop
   14688d4c2:	48 8b 45 70          	mov    rax,QWORD PTR [rbp+0x70]
   14688d4c6:	48 85 c0             	test   rax,rax
   14688d4c9:	74 19                	je     0x14688d4e4
   14688d4cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14688d4ce:	48 85 c0             	test   rax,rax
   14688d4d1:	74 11                	je     0x14688d4e4
   14688d4d3:	41 b8 02 00 00 00    	mov    r8d,0x2
   14688d4d9:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   14688d4dd:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   14688d4e1:	ff d0                	call   rax
   14688d4e3:	90                   	nop
   14688d4e4:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14688d4e8:	49 83 f8 10          	cmp    r8,0x10
   14688d4ec:	72 17                	jb     0x14688d505
   14688d4ee:	49 ff c0             	inc    r8
   14688d4f1:	41 b9 01 00 00 00    	mov    r9d,0x1
   14688d4f7:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14688d4fb:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14688d4ff:	e8 3c f5 c0 fa       	call   0x14149ca40
   14688d504:	90                   	nop
   14688d505:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   14688d50c:	00
   14688d50d:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   14688d511:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   14688d515:	49 8b 7b 30          	mov    rdi,QWORD PTR [r11+0x30]
   14688d519:	4d 8b 63 38          	mov    r12,QWORD PTR [r11+0x38]
   14688d51d:	49 8b e3             	mov    rsp,r11
   14688d520:	41 5f                	pop    r15
   14688d522:	41 5e                	pop    r14
   14688d524:	5d                   	pop    rbp
   14688d525:	c3                   	ret
