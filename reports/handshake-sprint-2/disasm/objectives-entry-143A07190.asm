
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a07190 <.text+0x3a06190>:
   143a07190:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143a07195:	57                   	push   rdi
   143a07196:	41 56                	push   r14
   143a07198:	41 57                	push   r15
   143a0719a:	48 83 ec 30          	sub    rsp,0x30
   143a0719e:	4d 8b f0             	mov    r14,r8
   143a071a1:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a071a6:	48 8b fa             	mov    rdi,rdx
   143a071a9:	4c 8d 44 24 2c       	lea    r8,[rsp+0x2c]
   143a071ae:	45 33 ff             	xor    r15d,r15d
   143a071b1:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143a071b6:	44 89 7c 24 2c       	mov    DWORD PTR [rsp+0x2c],r15d
   143a071bb:	49 8b e9             	mov    rbp,r9
   143a071be:	e8 fd 43 e7 fc       	call   0x14087b5c0
   143a071c3:	44 38 7c 24 29       	cmp    BYTE PTR [rsp+0x29],r15b
   143a071c8:	75 1d                	jne    0x143a071e7
   143a071ca:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143a071cf:	88 07                	mov    BYTE PTR [rdi],al
   143a071d1:	48 8b c7             	mov    rax,rdi
   143a071d4:	44 88 7f 01          	mov    BYTE PTR [rdi+0x1],r15b
   143a071d8:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   143a071dd:	48 83 c4 30          	add    rsp,0x30
   143a071e1:	41 5f                	pop    r15
   143a071e3:	41 5e                	pop    r14
   143a071e5:	5f                   	pop    rdi
   143a071e6:	c3                   	ret
   143a071e7:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   143a071eb:	3d 00 00 00 02       	cmp    eax,0x2000000
   143a071f0:	76 17                	jbe    0x143a07209
   143a071f2:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   143a071f7:	48 8b c7             	mov    rax,rdi
   143a071fa:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   143a071ff:	48 83 c4 30          	add    rsp,0x30
   143a07203:	41 5f                	pop    r15
   143a07205:	41 5e                	pop    r14
   143a07207:	5f                   	pop    rdi
   143a07208:	c3                   	ret
   143a07209:	4d 8b 4e 08          	mov    r9,QWORD PTR [r14+0x8]
   143a0720d:	49 ba ab aa aa aa aa 	movabs r10,0x2aaaaaaaaaaaaaab
   143a07214:	aa aa 2a
   143a07217:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   143a0721a:	49 8b c9             	mov    rcx,r9
   143a0721d:	49 2b c8             	sub    rcx,r8
   143a07220:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   143a07225:	48 8b d8             	mov    rbx,rax
   143a07228:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   143a0722d:	49 8b c2             	mov    rax,r10
   143a07230:	48 f7 e9             	imul   rcx
   143a07233:	48 c1 fa 05          	sar    rdx,0x5
   143a07237:	48 8b ca             	mov    rcx,rdx
   143a0723a:	48 c1 e9 3f          	shr    rcx,0x3f
   143a0723e:	48 03 d1             	add    rdx,rcx
   143a07241:	48 3b d3             	cmp    rdx,rbx
   143a07244:	0f 83 8e 00 00 00    	jae    0x143a072d8
   143a0724a:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143a0724e:	49 8b c2             	mov    rax,r10
   143a07251:	49 2b c8             	sub    rcx,r8
   143a07254:	48 f7 e9             	imul   rcx
   143a07257:	48 c1 fa 05          	sar    rdx,0x5
   143a0725b:	48 8b c2             	mov    rax,rdx
   143a0725e:	48 c1 e8 3f          	shr    rax,0x3f
   143a07262:	48 03 d0             	add    rdx,rax
   143a07265:	48 3b d3             	cmp    rdx,rbx
   143a07268:	73 0b                	jae    0x143a07275
   143a0726a:	48 8b d3             	mov    rdx,rbx
   143a0726d:	49 8b ce             	mov    rcx,r14
   143a07270:	e8 2b f4 06 00       	call   0x143a766a0
   143a07275:	48 8d 34 5b          	lea    rsi,[rbx+rbx*2]
   143a07279:	49 8b 5e 08          	mov    rbx,QWORD PTR [r14+0x8]
   143a0727d:	48 c1 e6 06          	shl    rsi,0x6
   143a07281:	49 03 36             	add    rsi,QWORD PTR [r14]
   143a07284:	48 3b de             	cmp    rbx,rsi
   143a07287:	74 49                	je     0x143a072d2
   143a07289:	4c 89 64 24 60       	mov    QWORD PTR [rsp+0x60],r12
   143a0728e:	4c 8d 25 5b d8 84 04 	lea    r12,[rip+0x484d85b]        # 0x148254af0
   143a07295:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   143a0729c:	00 00 00 00
   143a072a0:	48 8d 4b 0c          	lea    rcx,[rbx+0xc]
   143a072a4:	33 d2                	xor    edx,edx
   143a072a6:	41 b8 b4 00 00 00    	mov    r8d,0xb4
   143a072ac:	e8 b6 5d 0a 04       	call   0x147aad067
   143a072b1:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   143a072b5:	4c 89 23             	mov    QWORD PTR [rbx],r12
   143a072b8:	44 89 7b 08          	mov    DWORD PTR [rbx+0x8],r15d
   143a072bc:	e8 9f 7e 1a 02       	call   0x145baf160
   143a072c1:	48 81 c3 c0 00 00 00 	add    rbx,0xc0
   143a072c8:	48 3b de             	cmp    rbx,rsi
   143a072cb:	75 d3                	jne    0x143a072a0
   143a072cd:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   143a072d2:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   143a072d6:	eb 18                	jmp    0x143a072f0
   143a072d8:	76 16                	jbe    0x143a072f0
   143a072da:	48 8d 14 5b          	lea    rdx,[rbx+rbx*2]
   143a072de:	49 8b ce             	mov    rcx,r14
   143a072e1:	48 c1 e2 06          	shl    rdx,0x6
   143a072e5:	49 03 d0             	add    rdx,r8
   143a072e8:	4d 8b c1             	mov    r8,r9
   143a072eb:	e8 c0 a8 06 00       	call   0x143a71bb0
   143a072f0:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   143a072f3:	49 8b 76 08          	mov    rsi,QWORD PTR [r14+0x8]
   143a072f7:	48 3b de             	cmp    rbx,rsi
   143a072fa:	74 31                	je     0x143a0732d
   143a072fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143a07300:	4c 8b cd             	mov    r9,rbp
   143a07303:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   143a07308:	4c 8b c3             	mov    r8,rbx
   143a0730b:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   143a07310:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143a07315:	e8 26 25 2e 02       	call   0x145ce9840
   143a0731a:	44 38 7c 24 2b       	cmp    BYTE PTR [rsp+0x2b],r15b
   143a0731f:	74 35                	je     0x143a07356
   143a07321:	48 81 c3 c0 00 00 00 	add    rbx,0xc0
   143a07328:	48 3b de             	cmp    rbx,rsi
   143a0732b:	75 d3                	jne    0x143a07300
   143a0732d:	b1 01                	mov    cl,0x1
   143a0732f:	b8 01 00 00 00       	mov    eax,0x1
   143a07334:	48 8b d7             	mov    rdx,rdi
   143a07337:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   143a0733a:	48 8b c7             	mov    rax,rdi
   143a0733d:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143a07342:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143a07347:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   143a0734c:	48 83 c4 30          	add    rsp,0x30
   143a07350:	41 5f                	pop    r15
   143a07352:	41 5e                	pop    r14
   143a07354:	5f                   	pop    rdi
   143a07355:	c3                   	ret
   143a07356:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   143a0735b:	32 c9                	xor    cl,cl
   143a0735d:	88 07                	mov    BYTE PTR [rdi],al
   143a0735f:	eb ce                	jmp    0x143a0732f
   143a07361:	cc                   	int3
   143a07362:	cc                   	int3
   143a07363:	cc                   	int3
   143a07364:	cc                   	int3
   143a07365:	cc                   	int3
   143a07366:	cc                   	int3
   143a07367:	cc                   	int3
   143a07368:	cc                   	int3
   143a07369:	cc                   	int3
   143a0736a:	cc                   	int3
   143a0736b:	cc                   	int3
   143a0736c:	cc                   	int3
   143a0736d:	cc                   	int3
   143a0736e:	cc                   	int3
   143a0736f:	cc                   	int3
   143a07370:	40 53                	rex push rbx
   143a07372:	48 83 ec 20          	sub    rsp,0x20
   143a07376:	48 8b da             	mov    rbx,rdx
   143a07379:	85 c9                	test   ecx,ecx
   143a0737b:	0f 84 93 00 00 00    	je     0x143a07414
   143a07381:	83 e9 01             	sub    ecx,0x1
   143a07384:	74 6b                	je     0x143a073f1
   143a07386:	83 e9 01             	sub    ecx,0x1
   143a07389:	74 43                	je     0x143a073ce
   143a0738b:	83 f9 01             	cmp    ecx,0x1
   143a0738e:	0f 85 a0 00 00 00    	jne    0x143a07434
   143a07394:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   143a07398:	74 05                	je     0x143a0739f
   143a0739a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   143a0739d:	eb 03                	jmp    0x143a073a2
   143a0739f:	48 8b cb             	mov    rcx,rbx
   143a073a2:	e8 c9 9c 01 00       	call   0x143a21070
   143a073a7:	80 7b 59 00          	cmp    BYTE PTR [rbx+0x59],0x0
   143a073ab:	0f 84 83 00 00 00    	je     0x143a07434
   143a073b1:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   143a073b4:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   143a073b8:	41 b9 10 00 00 00    	mov    r9d,0x10
   143a073be:	41 b8 a0 00 00 00    	mov    r8d,0xa0
   143a073c4:	48 83 c4 20          	add    rsp,0x20
   143a073c8:	5b                   	pop    rbx
   143a073c9:	e9 72 56 a9 fd       	jmp    0x14149ca40
   143a073ce:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   143a073d3:	74 03                	je     0x143a073d8
   143a073d5:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   143a073d8:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   143a073dc:	74 03                	je     0x143a073e1
   143a073de:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   143a073e1:	49 8b d0             	mov    rdx,r8
   143a073e4:	48 8b cb             	mov    rcx,rbx
   143a073e7:	48 83 c4 20          	add    rsp,0x20
   143a073eb:	5b                   	pop    rbx
   143a073ec:	e9 df 0a 01 00       	jmp    0x143a17ed0
   143a073f1:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   143a073f6:	74 03                	je     0x143a073fb
   143a073f8:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   143a073fb:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   143a073ff:	74 03                	je     0x143a07404
   143a07401:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   143a07404:	49 8b d0             	mov    rdx,r8
   143a07407:	48 8b cb             	mov    rcx,rbx
   143a0740a:	48 83 c4 20          	add    rsp,0x20
   143a0740e:	5b                   	pop    rbx
   143a0740f:	e9 6c 0b 01 00       	jmp    0x143a17f80
   143a07414:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   143a07418:	74 1a                	je     0x143a07434
