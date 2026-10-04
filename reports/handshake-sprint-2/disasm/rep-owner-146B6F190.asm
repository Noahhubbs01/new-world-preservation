
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6f190 <.text+0x6b6e190>:
   146b6f190:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6f195:	55                   	push   rbp
   146b6f196:	56                   	push   rsi
   146b6f197:	57                   	push   rdi
   146b6f198:	41 54                	push   r12
   146b6f19a:	41 55                	push   r13
   146b6f19c:	41 56                	push   r14
   146b6f19e:	41 57                	push   r15
   146b6f1a0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   146b6f1a5:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   146b6f1ac:	48 8b f2             	mov    rsi,rdx
   146b6f1af:	48 8b f9             	mov    rdi,rcx
   146b6f1b2:	45 33 ed             	xor    r13d,r13d
   146b6f1b5:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   146b6f1b8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6f1bb:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146b6f1be:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   146b6f1c1:	e8 ba 3c c8 f9       	call   0x1407f2e80
   146b6f1c6:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f1ca:	48 85 c9             	test   rcx,rcx
   146b6f1cd:	74 04                	je     0x146b6f1d3
   146b6f1cf:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f1d3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f1d6:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f1da:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f1de:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f1e2:	49 8b cf             	mov    rcx,r15
   146b6f1e5:	e8 b6 99 5e ff       	call   0x146158ba0
   146b6f1ea:	44 0f b6 e0          	movzx  r12d,al
   146b6f1ee:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146b6f1f3:	4d 85 f6             	test   r14,r14
   146b6f1f6:	74 2b                	je     0x146b6f223
   146b6f1f8:	8b d3                	mov    edx,ebx
   146b6f1fa:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f200:	83 fa 01             	cmp    edx,0x1
   146b6f203:	75 1e                	jne    0x146b6f223
   146b6f205:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f208:	49 8b ce             	mov    rcx,r14
   146b6f20b:	ff 12                	call   QWORD PTR [rdx]
   146b6f20d:	8b c3                	mov    eax,ebx
   146b6f20f:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f215:	83 f8 01             	cmp    eax,0x1
   146b6f218:	75 09                	jne    0x146b6f223
   146b6f21a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f21d:	49 8b ce             	mov    rcx,r14
   146b6f220:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f223:	45 84 e4             	test   r12b,r12b
   146b6f226:	0f 84 04 04 00 00    	je     0x146b6f630
   146b6f22c:	80 bf 00 06 00 00 00 	cmp    BYTE PTR [rdi+0x600],0x0
   146b6f233:	0f 85 d7 03 00 00    	jne    0x146b6f610
   146b6f239:	c6 87 00 06 00 00 01 	mov    BYTE PTR [rdi+0x600],0x1
   146b6f240:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146b6f244:	e8 17 8c d0 f9       	call   0x140877e60
   146b6f249:	48 8b d0             	mov    rdx,rax
   146b6f24c:	48 8d 8f 08 06 00 00 	lea    rcx,[rdi+0x608]
   146b6f253:	e8 f8 19 d0 f9       	call   0x140870c50
   146b6f258:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   146b6f25b:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   146b6f25e:	85 d2                	test   edx,edx
   146b6f260:	74 62                	je     0x146b6f2c4
   146b6f262:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   146b6f266:	e8 95 1a 00 00       	call   0x146b70d00
   146b6f26b:	90                   	nop
   146b6f26c:	4c 8d 4d ff          	lea    r9,[rbp-0x1]
   146b6f270:	45 33 c0             	xor    r8d,r8d
   146b6f273:	8b 55 f7             	mov    edx,DWORD PTR [rbp-0x9]
   146b6f276:	48 8b cf             	mov    rcx,rdi
   146b6f279:	e8 82 d2 ff ff       	call   0x146b6c500
   146b6f27e:	90                   	nop
   146b6f27f:	48 8b 55 17          	mov    rdx,QWORD PTR [rbp+0x17]
   146b6f283:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f287:	0f 86 73 0b 00 00    	jbe    0x146b6fe00
   146b6f28d:	48 ff c2             	inc    rdx
   146b6f290:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   146b6f294:	48 8b c1             	mov    rax,rcx
   146b6f297:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f29e:	0f 82 5b 01 00 00    	jb     0x146b6f3ff
   146b6f2a4:	48 83 c2 27          	add    rdx,0x27
   146b6f2a8:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f2ac:	48 2b c1             	sub    rax,rcx
   146b6f2af:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f2b3:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f2b7:	0f 86 42 01 00 00    	jbe    0x146b6f3ff
   146b6f2bd:	ff 15 a5 bb 35 01    	call   QWORD PTR [rip+0x135bba5]        # 0x147ecae68
   146b6f2c3:	cc                   	int3
   146b6f2c4:	80 7e 5b 00          	cmp    BYTE PTR [rsi+0x5b],0x0
   146b6f2c8:	0f 84 79 01 00 00    	je     0x146b6f447
   146b6f2ce:	80 bf 68 07 00 00 00 	cmp    BYTE PTR [rdi+0x768],0x0
   146b6f2d5:	75 6b                	jne    0x146b6f342
   146b6f2d7:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f2da:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   146b6f2de:	66 0f 6f 0d ba b0 38 	movdqa xmm1,XMMWORD PTR [rip+0x138b0ba]        # 0x147efa3a0
   146b6f2e5:	01
   146b6f2e6:	f3 0f 7f 4d c7       	movdqu XMMWORD PTR [rbp-0x39],xmm1
   146b6f2eb:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
   146b6f2ef:	4c 8d 4d b7          	lea    r9,[rbp-0x49]
   146b6f2f3:	45 33 c0             	xor    r8d,r8d
   146b6f2f6:	ba 0d 00 00 00       	mov    edx,0xd
   146b6f2fb:	48 8b cf             	mov    rcx,rdi
   146b6f2fe:	e8 fd d1 ff ff       	call   0x146b6c500
   146b6f303:	90                   	nop
   146b6f304:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   146b6f308:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f30c:	76 34                	jbe    0x146b6f342
   146b6f30e:	48 ff c2             	inc    rdx
   146b6f311:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   146b6f315:	48 8b c1             	mov    rax,rcx
   146b6f318:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f31f:	72 1c                	jb     0x146b6f33d
   146b6f321:	48 83 c2 27          	add    rdx,0x27
   146b6f325:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f329:	48 2b c1             	sub    rax,rcx
   146b6f32c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f330:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f334:	76 07                	jbe    0x146b6f33d
   146b6f336:	ff 15 2c bb 35 01    	call   QWORD PTR [rip+0x135bb2c]        # 0x147ecae68
   146b6f33c:	cc                   	int3
   146b6f33d:	e8 0a 73 f3 00       	call   0x147aa664c
   146b6f342:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f345:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   146b6f349:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   146b6f34d:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   146b6f351:	b9 20 00 00 00       	mov    ecx,0x20
   146b6f356:	e8 b5 72 f3 00       	call   0x147aa6610
   146b6f35b:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146b6f35f:	48 c7 45 e7 12 00 00 	mov    QWORD PTR [rbp-0x19],0x12
   146b6f366:	00
   146b6f367:	48 c7 45 ef 1f 00 00 	mov    QWORD PTR [rbp-0x11],0x1f
   146b6f36e:	00
   146b6f36f:	0f 10 05 22 1e a2 01 	movups xmm0,XMMWORD PTR [rip+0x1a21e22]        # 0x148591198
   146b6f376:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   146b6f379:	0f b7 0d 28 1e a2 01 	movzx  ecx,WORD PTR [rip+0x1a21e28]        # 0x1485911a8
   146b6f380:	66 89 48 10          	mov    WORD PTR [rax+0x10],cx
   146b6f384:	c6 40 12 00          	mov    BYTE PTR [rax+0x12],0x0
   146b6f388:	48 8d 05 05 21 a0 f9 	lea    rax,[rip+0xfffffffff9a02105]        # 0x140571494
   146b6f38f:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6f393:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   146b6f397:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6f39b:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6f3a0:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6f3a4:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146b6f3a8:	e8 43 86 ff ff       	call   0x146b679f0
   146b6f3ad:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   146b6f3b2:	74 55                	je     0x146b6f409
   146b6f3b4:	4c 8d 4d d7          	lea    r9,[rbp-0x29]
   146b6f3b8:	45 33 c0             	xor    r8d,r8d
   146b6f3bb:	ba 08 00 00 00       	mov    edx,0x8
   146b6f3c0:	48 8b cf             	mov    rcx,rdi
   146b6f3c3:	e8 38 d1 ff ff       	call   0x146b6c500
   146b6f3c8:	90                   	nop
   146b6f3c9:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   146b6f3cd:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f3d1:	0f 86 29 0a 00 00    	jbe    0x146b6fe00
   146b6f3d7:	48 ff c2             	inc    rdx
   146b6f3da:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   146b6f3de:	48 8b c1             	mov    rax,rcx
   146b6f3e1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f3e8:	72 15                	jb     0x146b6f3ff
   146b6f3ea:	48 83 c2 27          	add    rdx,0x27
   146b6f3ee:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f3f2:	48 2b c1             	sub    rax,rcx
   146b6f3f5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f3f9:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f3fd:	77 3c                	ja     0x146b6f43b
   146b6f3ff:	e8 48 72 f3 00       	call   0x147aa664c
   146b6f404:	e9 f7 09 00 00       	jmp    0x146b6fe00
   146b6f409:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   146b6f40d:	48 83 fa 0f          	cmp    rdx,0xf
   146b6f411:	76 34                	jbe    0x146b6f447
   146b6f413:	48 ff c2             	inc    rdx
   146b6f416:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   146b6f41a:	48 8b c1             	mov    rax,rcx
   146b6f41d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6f424:	72 1c                	jb     0x146b6f442
   146b6f426:	48 83 c2 27          	add    rdx,0x27
   146b6f42a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6f42e:	48 2b c1             	sub    rax,rcx
   146b6f431:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6f435:	48 83 f8 1f          	cmp    rax,0x1f
   146b6f439:	76 07                	jbe    0x146b6f442
   146b6f43b:	ff 15 27 ba 35 01    	call   QWORD PTR [rip+0x135ba27]        # 0x147ecae68
   146b6f441:	cc                   	int3
   146b6f442:	e8 05 72 f3 00       	call   0x147aa664c
   146b6f447:	48 8b 5f 50          	mov    rbx,QWORD PTR [rdi+0x50]
   146b6f44b:	8b 0d bf a8 cb 03    	mov    ecx,DWORD PTR [rip+0x3cba8bf]        # 0x14a829d10
   146b6f451:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6f458:	00 00
   146b6f45a:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   146b6f45e:	48 89 4d 6f          	mov    QWORD PTR [rbp+0x6f],rcx
   146b6f462:	41 bd 68 00 00 00    	mov    r13d,0x68
   146b6f468:	4c 03 e9             	add    r13,rcx
   146b6f46b:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146b6f46f:	48 85 c0             	test   rax,rax
   146b6f472:	75 09                	jne    0x146b6f47d
   146b6f474:	e8 17 be c7 f9       	call   0x1407eb290
   146b6f479:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   146b6f47d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f480:	48 85 d2             	test   rdx,rdx
   146b6f483:	0f 85 dd 00 00 00    	jne    0x146b6f566
   146b6f489:	48 8d 0d 38 a2 3d 01 	lea    rcx,[rip+0x13da238]        # 0x147f496c8
   146b6f490:	48 89 4d d7          	mov    QWORD PTR [rbp-0x29],rcx
   146b6f494:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   146b6f498:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   146b6f49c:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   146b6f4a0:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6f4a3:	48 8d 15 36 07 a0 03 	lea    rdx,[rip+0x3a00736]        # 0x14a56fbe0
   146b6f4aa:	48 8b cb             	mov    rcx,rbx
   146b6f4ad:	e8 ae 24 5f ff       	call   0x146161960
   146b6f4b2:	4c 8b f0             	mov    r14,rax
   146b6f4b5:	ba 03 00 00 00       	mov    edx,0x3
   146b6f4ba:	48 8b c8             	mov    rcx,rax
   146b6f4bd:	e8 2e 6b 5f ff       	call   0x146165ff0
   146b6f4c2:	84 c0                	test   al,al
   146b6f4c4:	74 76                	je     0x146b6f53c
   146b6f4c6:	e8 f6 6c f3 00       	call   0x147aa61c1
   146b6f4cb:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   146b6f4cf:	c7 45 ff 03 00 00 00 	mov    DWORD PTR [rbp-0x1],0x3
   146b6f4d6:	0f 10 05 03 07 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a00703]        # 0x14a56fbe0
   146b6f4dd:	0f 11 45 07          	movups XMMWORD PTR [rbp+0x7],xmm0
   146b6f4e1:	49 8b ce             	mov    rcx,r14
   146b6f4e4:	e8 57 b6 63 ff       	call   0x1461aab40
   146b6f4e9:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   146b6f4ed:	48 8d 15 bc 1c a2 01 	lea    rdx,[rip+0x1a21cbc]        # 0x1485911b0
   146b6f4f4:	48 8b c8             	mov    rcx,rax
   146b6f4f7:	e8 64 79 74 f9       	call   0x1402b6e60
   146b6f4fc:	41 83 7e 1c 03       	cmp    DWORD PTR [r14+0x1c],0x3
   146b6f501:	41 0f 93 c4          	setae  r12b
   146b6f505:	4d 8b 7e 68          	mov    r15,QWORD PTR [r14+0x68]
   146b6f509:	49 8b 5e 60          	mov    rbx,QWORD PTR [r14+0x60]
   146b6f50d:	49 3b df             	cmp    rbx,r15
   146b6f510:	74 1c                	je     0x146b6f52e
   146b6f512:	45 0f b6 cc          	movzx  r9d,r12b
   146b6f516:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   146b6f51a:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6f51d:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146b6f520:	e8 5b f4 63 ff       	call   0x1461ae980
   146b6f525:	48 83 c3 08          	add    rbx,0x8
   146b6f529:	49 3b df             	cmp    rbx,r15
   146b6f52c:	75 e4                	jne    0x146b6f512
   146b6f52e:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6f532:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   146b6f536:	e8 75 48 5f ff       	call   0x146163db0
   146b6f53b:	90                   	nop
   146b6f53c:	48 8d 05 85 a1 3d 01 	lea    rax,[rip+0x13da185]        # 0x147f496c8
   146b6f543:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   146b6f547:	48 8b 5d e7          	mov    rbx,QWORD PTR [rbp-0x19]
   146b6f54b:	b8 88 36 00 00       	mov    eax,0x3688
   146b6f550:	48 8b 4d 6f          	mov    rcx,QWORD PTR [rbp+0x6f]
   146b6f554:	80 3c 08 00          	cmp    BYTE PTR [rax+rcx*1],0x0
   146b6f558:	75 05                	jne    0x146b6f55f
   146b6f55a:	e8 01 76 f3 00       	call   0x147aa6b60
   146b6f55f:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146b6f563:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6f566:	48 8b 9f 30 01 00 00 	mov    rbx,QWORD PTR [rdi+0x130]
   146b6f56d:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   146b6f571:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   146b6f575:	e8 f6 61 d0 f9       	call   0x140875770
   146b6f57a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b6f57d:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   146b6f581:	48 8b cb             	mov    rcx,rbx
   146b6f584:	e8 07 f8 f8 ff       	call   0x146afed90
   146b6f589:	48 8d 56 18          	lea    rdx,[rsi+0x18]
   146b6f58d:	48 8d 8f 98 05 00 00 	lea    rcx,[rdi+0x598]
   146b6f594:	48 3b ca             	cmp    rcx,rdx
   146b6f597:	74 13                	je     0x146b6f5ac
   146b6f599:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   146b6f59d:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   146b6f5a2:	76 03                	jbe    0x146b6f5a7
   146b6f5a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   146b6f5a7:	e8 04 4e 75 f9       	call   0x1402c43b0
   146b6f5ac:	0f b6 46 58          	movzx  eax,BYTE PTR [rsi+0x58]
   146b6f5b0:	88 87 f0 06 00 00    	mov    BYTE PTR [rdi+0x6f0],al
   146b6f5b6:	0f b6 46 59          	movzx  eax,BYTE PTR [rsi+0x59]
   146b6f5ba:	88 87 f1 06 00 00    	mov    BYTE PTR [rdi+0x6f1],al
   146b6f5c0:	0f b6 46 5a          	movzx  eax,BYTE PTR [rsi+0x5a]
   146b6f5c4:	88 87 f2 06 00 00    	mov    BYTE PTR [rdi+0x6f2],al
   146b6f5ca:	c6 87 01 06 00 00 01 	mov    BYTE PTR [rdi+0x601],0x1
   146b6f5d1:	48 8b 8f 10 01 00 00 	mov    rcx,QWORD PTR [rdi+0x110]
   146b6f5d8:	48 85 c9             	test   rcx,rcx
   146b6f5db:	74 0a                	je     0x146b6f5e7
   146b6f5dd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6f5e0:	48 8d 56 38          	lea    rdx,[rsi+0x38]
   146b6f5e4:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6f5e7:	48 8d 05 86 1e a0 f9 	lea    rax,[rip+0xfffffffff9a01e86]        # 0x140571474
   146b6f5ee:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6f5f2:	c7 45 bf 00 00 00 00 	mov    DWORD PTR [rbp-0x41],0x0
   146b6f5f9:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6f5fd:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6f602:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6f606:	e8 65 78 ff ff       	call   0x146b66e70
   146b6f60b:	e9 f0 07 00 00       	jmp    0x146b6fe00
   146b6f610:	49 8b cf             	mov    rcx,r15
   146b6f613:	e8 98 a1 b6 f9       	call   0x1406d97b0
   146b6f618:	4c 8b c8             	mov    r9,rax
   146b6f61b:	45 33 c0             	xor    r8d,r8d
   146b6f61e:	ba 02 00 00 00       	mov    edx,0x2
   146b6f623:	48 8b cf             	mov    rcx,rdi
   146b6f626:	e8 d5 ce ff ff       	call   0x146b6c500
   146b6f62b:	e9 d0 07 00 00       	jmp    0x146b6fe00
   146b6f630:	e8 fb 73 c8 f9       	call   0x1407f6a30
   146b6f635:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f639:	48 85 c9             	test   rcx,rcx
   146b6f63c:	74 04                	je     0x146b6f642
   146b6f63e:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f642:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f645:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f649:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f64d:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f651:	49 8b cf             	mov    rcx,r15
   146b6f654:	e8 47 95 5e ff       	call   0x146158ba0
   146b6f659:	44 0f b6 e0          	movzx  r12d,al
   146b6f65d:	4d 85 f6             	test   r14,r14
   146b6f660:	74 2b                	je     0x146b6f68d
   146b6f662:	8b d3                	mov    edx,ebx
   146b6f664:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f66a:	83 fa 01             	cmp    edx,0x1
   146b6f66d:	75 1e                	jne    0x146b6f68d
   146b6f66f:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f672:	49 8b ce             	mov    rcx,r14
   146b6f675:	ff 12                	call   QWORD PTR [rdx]
   146b6f677:	8b c3                	mov    eax,ebx
   146b6f679:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f67f:	83 f8 01             	cmp    eax,0x1
   146b6f682:	75 09                	jne    0x146b6f68d
   146b6f684:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f687:	49 8b ce             	mov    rcx,r14
   146b6f68a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f68d:	45 84 e4             	test   r12b,r12b
   146b6f690:	74 2b                	je     0x146b6f6bd
   146b6f692:	48 8b 9f 30 01 00 00 	mov    rbx,QWORD PTR [rdi+0x130]
   146b6f699:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146b6f69c:	48 83 c1 08          	add    rcx,0x8
   146b6f6a0:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   146b6f6a4:	e8 c7 60 d0 f9       	call   0x140875770
   146b6f6a9:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b6f6ac:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   146b6f6b0:	48 8b cb             	mov    rcx,rbx
   146b6f6b3:	e8 d8 f6 f8 ff       	call   0x146afed90
   146b6f6b8:	e9 43 07 00 00       	jmp    0x146b6fe00
   146b6f6bd:	e8 ae 2c c8 f9       	call   0x1407f2370
   146b6f6c2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f6c6:	48 85 c9             	test   rcx,rcx
   146b6f6c9:	74 04                	je     0x146b6f6cf
   146b6f6cb:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f6cf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f6d2:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f6d6:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f6da:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f6de:	49 8b cf             	mov    rcx,r15
   146b6f6e1:	e8 ba 94 5e ff       	call   0x146158ba0
   146b6f6e6:	44 0f b6 e0          	movzx  r12d,al
   146b6f6ea:	4d 85 f6             	test   r14,r14
   146b6f6ed:	74 2b                	je     0x146b6f71a
   146b6f6ef:	8b d3                	mov    edx,ebx
   146b6f6f1:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f6f7:	83 fa 01             	cmp    edx,0x1
   146b6f6fa:	75 1e                	jne    0x146b6f71a
   146b6f6fc:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f6ff:	49 8b ce             	mov    rcx,r14
   146b6f702:	ff 12                	call   QWORD PTR [rdx]
   146b6f704:	8b c3                	mov    eax,ebx
   146b6f706:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f70c:	83 f8 01             	cmp    eax,0x1
   146b6f70f:	75 09                	jne    0x146b6f71a
   146b6f711:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f714:	49 8b ce             	mov    rcx,r14
   146b6f717:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f71a:	45 84 e4             	test   r12b,r12b
   146b6f71d:	0f 84 ca 00 00 00    	je     0x146b6f7ed
   146b6f723:	4c 8b b7 38 06 00 00 	mov    r14,QWORD PTR [rdi+0x638]
   146b6f72a:	4d 85 f6             	test   r14,r14
   146b6f72d:	0f 84 cd 06 00 00    	je     0x146b6fe00
   146b6f733:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   146b6f736:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146b6f73a:	e8 21 87 d0 f9       	call   0x140877e60
   146b6f73f:	4c 8b f8             	mov    r15,rax
   146b6f742:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
   146b6f746:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
   146b6f74a:	48 3b fe             	cmp    rdi,rsi
   146b6f74d:	0f 84 ad 06 00 00    	je     0x146b6fe00
   146b6f753:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   146b6f757:	48 33 0f             	xor    rcx,QWORD PTR [rdi]
   146b6f75a:	e8 c1 d4 d0 f9       	call   0x14087cc20
   146b6f75f:	49 23 46 38          	and    rax,QWORD PTR [r14+0x38]
   146b6f763:	48 03 c0             	add    rax,rax
   146b6f766:	49 8b 4e 20          	mov    rcx,QWORD PTR [r14+0x20]
   146b6f76a:	48 8b 5c c1 08       	mov    rbx,QWORD PTR [rcx+rax*8+0x8]
   146b6f76f:	49 8b 56 10          	mov    rdx,QWORD PTR [r14+0x10]
   146b6f773:	48 3b da             	cmp    rbx,rdx
   146b6f776:	74 36                	je     0x146b6f7ae
   146b6f778:	48 8b 0c c1          	mov    rcx,QWORD PTR [rcx+rax*8]
   146b6f77c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6f77f:	48 3b 43 10          	cmp    rax,QWORD PTR [rbx+0x10]
   146b6f783:	75 0b                	jne    0x146b6f790
   146b6f785:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   146b6f789:	48 3b 43 18          	cmp    rax,QWORD PTR [rbx+0x18]
   146b6f78d:	74 22                	je     0x146b6f7b1
   146b6f78f:	90                   	nop
   146b6f790:	48 3b d9             	cmp    rbx,rcx
   146b6f793:	74 19                	je     0x146b6f7ae
   146b6f795:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   146b6f799:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6f79c:	48 3b 43 10          	cmp    rax,QWORD PTR [rbx+0x10]
   146b6f7a0:	75 ee                	jne    0x146b6f790
   146b6f7a2:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   146b6f7a6:	48 3b 43 18          	cmp    rax,QWORD PTR [rbx+0x18]
   146b6f7aa:	75 e4                	jne    0x146b6f790
   146b6f7ac:	eb 03                	jmp    0x146b6f7b1
   146b6f7ae:	49 8b dd             	mov    rbx,r13
   146b6f7b1:	48 85 db             	test   rbx,rbx
   146b6f7b4:	74 25                	je     0x146b6f7db
   146b6f7b6:	48 3b da             	cmp    rbx,rdx
   146b6f7b9:	74 20                	je     0x146b6f7db
   146b6f7bb:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   146b6f7be:	89 43 20             	mov    DWORD PTR [rbx+0x20],eax
   146b6f7c1:	0f b6 47 14          	movzx  eax,BYTE PTR [rdi+0x14]
   146b6f7c5:	88 43 24             	mov    BYTE PTR [rbx+0x24],al
   146b6f7c8:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   146b6f7cc:	49 8b d7             	mov    rdx,r15
   146b6f7cf:	e8 7c 14 d0 f9       	call   0x140870c50
   146b6f7d4:	c6 43 30 01          	mov    BYTE PTR [rbx+0x30],0x1
   146b6f7d8:	ff 43 34             	inc    DWORD PTR [rbx+0x34]
   146b6f7db:	48 83 c7 18          	add    rdi,0x18
   146b6f7df:	48 3b fe             	cmp    rdi,rsi
   146b6f7e2:	0f 85 6b ff ff ff    	jne    0x146b6f753
   146b6f7e8:	e9 13 06 00 00       	jmp    0x146b6fe00
   146b6f7ed:	e8 ce 24 c8 f9       	call   0x1407f1cc0
   146b6f7f2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f7f6:	48 85 c9             	test   rcx,rcx
   146b6f7f9:	74 04                	je     0x146b6f7ff
   146b6f7fb:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f7ff:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f802:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f806:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f80a:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f80e:	49 8b cf             	mov    rcx,r15
   146b6f811:	e8 8a 93 5e ff       	call   0x146158ba0
   146b6f816:	44 0f b6 e0          	movzx  r12d,al
   146b6f81a:	4d 85 f6             	test   r14,r14
   146b6f81d:	74 2b                	je     0x146b6f84a
   146b6f81f:	8b d3                	mov    edx,ebx
   146b6f821:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f827:	83 fa 01             	cmp    edx,0x1
   146b6f82a:	75 1e                	jne    0x146b6f84a
   146b6f82c:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f82f:	49 8b ce             	mov    rcx,r14
   146b6f832:	ff 12                	call   QWORD PTR [rdx]
   146b6f834:	8b c3                	mov    eax,ebx
   146b6f836:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f83c:	83 f8 01             	cmp    eax,0x1
   146b6f83f:	75 09                	jne    0x146b6f84a
   146b6f841:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f844:	49 8b ce             	mov    rcx,r14
   146b6f847:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f84a:	45 84 e4             	test   r12b,r12b
   146b6f84d:	74 2d                	je     0x146b6f87c
   146b6f84f:	48 8d 05 e6 1b a0 f9 	lea    rax,[rip+0xfffffffff9a01be6]        # 0x14057143c
   146b6f856:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6f85a:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   146b6f85e:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6f862:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6f867:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   146b6f86a:	48 83 c2 08          	add    rdx,0x8
   146b6f86e:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6f872:	e8 69 78 ff ff       	call   0x146b670e0
   146b6f877:	e9 84 05 00 00       	jmp    0x146b6fe00
   146b6f87c:	e8 bf 10 c8 f9       	call   0x1407f0940
   146b6f881:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f885:	48 85 c9             	test   rcx,rcx
   146b6f888:	74 04                	je     0x146b6f88e
   146b6f88a:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f88e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f891:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f895:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f899:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f89d:	49 8b cf             	mov    rcx,r15
   146b6f8a0:	e8 fb 92 5e ff       	call   0x146158ba0
   146b6f8a5:	44 0f b6 e0          	movzx  r12d,al
   146b6f8a9:	4d 85 f6             	test   r14,r14
   146b6f8ac:	74 2b                	je     0x146b6f8d9
   146b6f8ae:	8b d3                	mov    edx,ebx
   146b6f8b0:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f8b6:	83 fa 01             	cmp    edx,0x1
   146b6f8b9:	75 1e                	jne    0x146b6f8d9
   146b6f8bb:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f8be:	49 8b ce             	mov    rcx,r14
   146b6f8c1:	ff 12                	call   QWORD PTR [rdx]
   146b6f8c3:	8b c3                	mov    eax,ebx
   146b6f8c5:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f8cb:	83 f8 01             	cmp    eax,0x1
   146b6f8ce:	75 09                	jne    0x146b6f8d9
   146b6f8d0:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f8d3:	49 8b ce             	mov    rcx,r14
   146b6f8d6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f8d9:	45 84 e4             	test   r12b,r12b
   146b6f8dc:	74 48                	je     0x146b6f926
   146b6f8de:	48 83 bf 18 01 00 00 	cmp    QWORD PTR [rdi+0x118],0x0
   146b6f8e5:	00
   146b6f8e6:	0f 84 14 05 00 00    	je     0x146b6fe00
   146b6f8ec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6f8ef:	4c 8b 40 30          	mov    r8,QWORD PTR [rax+0x30]
   146b6f8f3:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f8f6:	f3 0f 7f 45 b7       	movdqu XMMWORD PTR [rbp-0x49],xmm0
   146b6f8fb:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b6f8ff:	48 85 c0             	test   rax,rax
   146b6f902:	74 04                	je     0x146b6f908
   146b6f904:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146b6f908:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b6f90b:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6f90f:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b6f913:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   146b6f917:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6f91b:	48 8b cf             	mov    rcx,rdi
   146b6f91e:	41 ff d0             	call   r8
   146b6f921:	e9 da 04 00 00       	jmp    0x146b6fe00
   146b6f926:	e8 95 c5 c7 f9       	call   0x1407ebec0
   146b6f92b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6f92f:	48 85 c9             	test   rcx,rcx
   146b6f932:	74 04                	je     0x146b6f938
   146b6f934:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6f938:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f93b:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6f93f:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6f943:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6f947:	49 8b cf             	mov    rcx,r15
   146b6f94a:	e8 51 92 5e ff       	call   0x146158ba0
   146b6f94f:	44 0f b6 e0          	movzx  r12d,al
   146b6f953:	4d 85 f6             	test   r14,r14
   146b6f956:	74 2b                	je     0x146b6f983
   146b6f958:	8b d3                	mov    edx,ebx
   146b6f95a:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6f960:	83 fa 01             	cmp    edx,0x1
   146b6f963:	75 1e                	jne    0x146b6f983
   146b6f965:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6f968:	49 8b ce             	mov    rcx,r14
   146b6f96b:	ff 12                	call   QWORD PTR [rdx]
   146b6f96d:	8b c3                	mov    eax,ebx
   146b6f96f:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6f975:	83 f8 01             	cmp    eax,0x1
   146b6f978:	75 09                	jne    0x146b6f983
   146b6f97a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6f97d:	49 8b ce             	mov    rcx,r14
   146b6f980:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6f983:	45 84 e4             	test   r12b,r12b
   146b6f986:	0f 84 64 01 00 00    	je     0x146b6faf0
   146b6f98c:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   146b6f98f:	e8 ec 83 c8 f9       	call   0x1407f7d80
   146b6f994:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   146b6f998:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
   146b6f99b:	0f 85 2e 01 00 00    	jne    0x146b6facf
   146b6f9a1:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   146b6f9a5:	48 3b 48 08          	cmp    rcx,QWORD PTR [rax+0x8]
   146b6f9a9:	0f 85 20 01 00 00    	jne    0x146b6facf
   146b6f9af:	48 8b 5f 50          	mov    rbx,QWORD PTR [rdi+0x50]
   146b6f9b3:	8b 0d 57 a3 cb 03    	mov    ecx,DWORD PTR [rip+0x3cba357]        # 0x14a829d10
   146b6f9b9:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146b6f9c0:	00 00
   146b6f9c2:	4c 8b 2c c8          	mov    r13,QWORD PTR [rax+rcx*8]
   146b6f9c6:	b8 68 00 00 00       	mov    eax,0x68
   146b6f9cb:	44 8b f8             	mov    r15d,eax
   146b6f9ce:	4a 8b 04 28          	mov    rax,QWORD PTR [rax+r13*1]
   146b6f9d2:	48 85 c0             	test   rax,rax
   146b6f9d5:	75 09                	jne    0x146b6f9e0
   146b6f9d7:	e8 b4 b8 c7 f9       	call   0x1407eb290
   146b6f9dc:	4b 89 04 2f          	mov    QWORD PTR [r15+r13*1],rax
   146b6f9e0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6f9e3:	48 85 d2             	test   rdx,rdx
   146b6f9e6:	0f 85 14 04 00 00    	jne    0x146b6fe00
   146b6f9ec:	4c 8d 25 d5 9c 3d 01 	lea    r12,[rip+0x13d9cd5]        # 0x147f496c8
   146b6f9f3:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   146b6f9f7:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   146b6f9fb:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   146b6f9ff:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   146b6fa03:	48 89 08             	mov    QWORD PTR [rax],rcx
   146b6fa06:	48 8d 15 d3 01 a0 03 	lea    rdx,[rip+0x3a001d3]        # 0x14a56fbe0
   146b6fa0d:	48 8b cb             	mov    rcx,rbx
   146b6fa10:	e8 4b 1f 5f ff       	call   0x146161960
   146b6fa15:	48 8b f8             	mov    rdi,rax
   146b6fa18:	ba 02 00 00 00       	mov    edx,0x2
   146b6fa1d:	48 8b c8             	mov    rcx,rax
   146b6fa20:	e8 cb 65 5f ff       	call   0x146165ff0
   146b6fa25:	84 c0                	test   al,al
   146b6fa27:	0f 84 7d 00 00 00    	je     0x146b6faaa
   146b6fa2d:	e8 8f 67 f3 00       	call   0x147aa61c1
   146b6fa32:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   146b6fa36:	c7 45 ff 02 00 00 00 	mov    DWORD PTR [rbp-0x1],0x2
   146b6fa3d:	0f 10 05 9c 01 a0 03 	movups xmm0,XMMWORD PTR [rip+0x3a0019c]        # 0x14a56fbe0
   146b6fa44:	0f 11 45 07          	movups XMMWORD PTR [rbp+0x7],xmm0
   146b6fa48:	48 8b cf             	mov    rcx,rdi
   146b6fa4b:	e8 f0 b0 63 ff       	call   0x1461aab40
   146b6fa50:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   146b6fa54:	48 8d 15 4d 18 a2 01 	lea    rdx,[rip+0x1a2184d]        # 0x1485912a8
   146b6fa5b:	48 8b c8             	mov    rcx,rax
   146b6fa5e:	e8 fd 73 74 f9       	call   0x1402b6e60
   146b6fa63:	83 7f 1c 02          	cmp    DWORD PTR [rdi+0x1c],0x2
   146b6fa67:	41 0f 93 c6          	setae  r14b
   146b6fa6b:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   146b6fa6f:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   146b6fa73:	48 3b de             	cmp    rbx,rsi
   146b6fa76:	74 24                	je     0x146b6fa9c
   146b6fa78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146b6fa7f:	00
   146b6fa80:	45 0f b6 ce          	movzx  r9d,r14b
   146b6fa84:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   146b6fa88:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146b6fa8b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146b6fa8e:	e8 ed ee 63 ff       	call   0x1461ae980
   146b6fa93:	48 83 c3 08          	add    rbx,0x8
   146b6fa97:	48 3b de             	cmp    rbx,rsi
   146b6fa9a:	75 e4                	jne    0x146b6fa80
   146b6fa9c:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6faa0:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   146b6faa4:	e8 07 43 5f ff       	call   0x146163db0
   146b6faa9:	90                   	nop
   146b6faaa:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   146b6faae:	48 8b 5d e7          	mov    rbx,QWORD PTR [rbp-0x19]
   146b6fab2:	b8 88 36 00 00       	mov    eax,0x3688
   146b6fab7:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   146b6fabc:	75 05                	jne    0x146b6fac3
   146b6fabe:	e8 9d 70 f3 00       	call   0x147aa6b60
   146b6fac3:	4b 8b 04 2f          	mov    rax,QWORD PTR [r15+r13*1]
   146b6fac7:	48 89 18             	mov    QWORD PTR [rax],rbx
   146b6faca:	e9 31 03 00 00       	jmp    0x146b6fe00
   146b6facf:	48 8d 8f 40 06 00 00 	lea    rcx,[rdi+0x640]
   146b6fad6:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   146b6fada:	e8 f1 95 ff ff       	call   0x146b690d0
   146b6fadf:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   146b6fae3:	48 8b cf             	mov    rcx,rdi
   146b6fae6:	e8 15 ce ff ff       	call   0x146b6c900
   146b6faeb:	e9 10 03 00 00       	jmp    0x146b6fe00
   146b6faf0:	e8 8b cc c7 f9       	call   0x1407ec780
   146b6faf5:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6faf9:	48 85 c9             	test   rcx,rcx
   146b6fafc:	74 04                	je     0x146b6fb02
   146b6fafe:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6fb02:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6fb05:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6fb09:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6fb0d:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6fb11:	49 8b cf             	mov    rcx,r15
   146b6fb14:	e8 87 90 5e ff       	call   0x146158ba0
   146b6fb19:	44 0f b6 e0          	movzx  r12d,al
   146b6fb1d:	4d 85 f6             	test   r14,r14
   146b6fb20:	74 2b                	je     0x146b6fb4d
   146b6fb22:	8b d3                	mov    edx,ebx
   146b6fb24:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6fb2a:	83 fa 01             	cmp    edx,0x1
   146b6fb2d:	75 1e                	jne    0x146b6fb4d
   146b6fb2f:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6fb32:	49 8b ce             	mov    rcx,r14
   146b6fb35:	ff 12                	call   QWORD PTR [rdx]
   146b6fb37:	8b c3                	mov    eax,ebx
   146b6fb39:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6fb3f:	83 f8 01             	cmp    eax,0x1
   146b6fb42:	75 09                	jne    0x146b6fb4d
   146b6fb44:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6fb47:	49 8b ce             	mov    rcx,r14
   146b6fb4a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6fb4d:	45 84 e4             	test   r12b,r12b
   146b6fb50:	74 64                	je     0x146b6fbb6
   146b6fb52:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   146b6fb55:	4c 8b 87 48 06 00 00 	mov    r8,QWORD PTR [rdi+0x648]
   146b6fb5c:	48 8b 8f 40 06 00 00 	mov    rcx,QWORD PTR [rdi+0x640]
   146b6fb63:	49 3b c8             	cmp    rcx,r8
   146b6fb66:	0f 84 94 02 00 00    	je     0x146b6fe00
   146b6fb6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146b6fb70:	48 8d 51 10          	lea    rdx,[rcx+0x10]
   146b6fb74:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6fb77:	49 3b 41 08          	cmp    rax,QWORD PTR [r9+0x8]
   146b6fb7b:	75 0a                	jne    0x146b6fb87
   146b6fb7d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   146b6fb81:	49 3b 41 10          	cmp    rax,QWORD PTR [r9+0x10]
   146b6fb85:	74 0d                	je     0x146b6fb94
   146b6fb87:	48 8b ca             	mov    rcx,rdx
   146b6fb8a:	49 3b d0             	cmp    rdx,r8
   146b6fb8d:	75 e1                	jne    0x146b6fb70
   146b6fb8f:	e9 6c 02 00 00       	jmp    0x146b6fe00
   146b6fb94:	4c 2b c2             	sub    r8,rdx
   146b6fb97:	49 c1 f8 04          	sar    r8,0x4
   146b6fb9b:	4d 85 c0             	test   r8,r8
   146b6fb9e:	74 09                	je     0x146b6fba9
   146b6fba0:	49 c1 e0 04          	shl    r8,0x4
   146b6fba4:	e8 b8 d4 f3 00       	call   0x147aad061
   146b6fba9:	48 83 87 48 06 00 00 	add    QWORD PTR [rdi+0x648],0xfffffffffffffff0
   146b6fbb0:	f0
   146b6fbb1:	e9 4a 02 00 00       	jmp    0x146b6fe00
   146b6fbb6:	e8 25 77 c8 f9       	call   0x1407f72e0
   146b6fbbb:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6fbbf:	48 85 c9             	test   rcx,rcx
   146b6fbc2:	74 04                	je     0x146b6fbc8
   146b6fbc4:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6fbc8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6fbcb:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6fbcf:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6fbd3:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6fbd7:	49 8b cf             	mov    rcx,r15
   146b6fbda:	e8 c1 8f 5e ff       	call   0x146158ba0
   146b6fbdf:	44 0f b6 e0          	movzx  r12d,al
   146b6fbe3:	4d 85 f6             	test   r14,r14
   146b6fbe6:	74 2b                	je     0x146b6fc13
   146b6fbe8:	8b d3                	mov    edx,ebx
   146b6fbea:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6fbf0:	83 fa 01             	cmp    edx,0x1
   146b6fbf3:	75 1e                	jne    0x146b6fc13
   146b6fbf5:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6fbf8:	49 8b ce             	mov    rcx,r14
   146b6fbfb:	ff 12                	call   QWORD PTR [rdx]
   146b6fbfd:	8b c3                	mov    eax,ebx
   146b6fbff:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6fc05:	83 f8 01             	cmp    eax,0x1
   146b6fc08:	75 09                	jne    0x146b6fc13
   146b6fc0a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6fc0d:	49 8b ce             	mov    rcx,r14
   146b6fc10:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6fc13:	45 84 e4             	test   r12b,r12b
   146b6fc16:	74 2d                	je     0x146b6fc45
   146b6fc18:	48 8d 05 2d 18 a0 f9 	lea    rax,[rip+0xfffffffff9a0182d]        # 0x14057144c
   146b6fc1f:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6fc23:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   146b6fc27:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6fc2b:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6fc30:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   146b6fc33:	48 83 c2 08          	add    rdx,0x8
   146b6fc37:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   146b6fc3b:	e8 a0 6f ff ff       	call   0x146b66be0
   146b6fc40:	e9 bb 01 00 00       	jmp    0x146b6fe00
   146b6fc45:	e8 86 fd c7 f9       	call   0x1407ef9d0
   146b6fc4a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6fc4e:	48 85 c9             	test   rcx,rcx
   146b6fc51:	74 04                	je     0x146b6fc57
   146b6fc53:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6fc57:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6fc5a:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6fc5e:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6fc62:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6fc66:	49 8b cf             	mov    rcx,r15
   146b6fc69:	e8 32 8f 5e ff       	call   0x146158ba0
   146b6fc6e:	44 0f b6 e0          	movzx  r12d,al
   146b6fc72:	4d 85 f6             	test   r14,r14
   146b6fc75:	74 2b                	je     0x146b6fca2
   146b6fc77:	8b d3                	mov    edx,ebx
   146b6fc79:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6fc7f:	83 fa 01             	cmp    edx,0x1
   146b6fc82:	75 1e                	jne    0x146b6fca2
   146b6fc84:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6fc87:	49 8b ce             	mov    rcx,r14
   146b6fc8a:	ff 12                	call   QWORD PTR [rdx]
   146b6fc8c:	8b c3                	mov    eax,ebx
   146b6fc8e:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   146b6fc94:	83 f8 01             	cmp    eax,0x1
   146b6fc97:	75 09                	jne    0x146b6fca2
   146b6fc99:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6fc9c:	49 8b ce             	mov    rcx,r14
   146b6fc9f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6fca2:	45 84 e4             	test   r12b,r12b
   146b6fca5:	74 40                	je     0x146b6fce7
   146b6fca7:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   146b6fcaa:	48 8d 05 c3 17 a0 f9 	lea    rax,[rip+0xfffffffff9a017c3]        # 0x140571474
   146b6fcb1:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6fcb5:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   146b6fcb9:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6fcbd:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6fcc2:	49 8d 49 10          	lea    rcx,[r9+0x10]
   146b6fcc6:	49 8d 81 90 00 00 00 	lea    rax,[r9+0x90]
   146b6fccd:	49 83 c1 68          	add    r9,0x68
   146b6fcd1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146b6fcd6:	4c 8b c1             	mov    r8,rcx
   146b6fcd9:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6fcdd:	e8 0e 85 ff ff       	call   0x146b681f0
   146b6fce2:	e9 19 01 00 00       	jmp    0x146b6fe00
   146b6fce7:	e8 44 eb c7 f9       	call   0x1407ee830
   146b6fcec:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146b6fcf0:	48 85 c9             	test   rcx,rcx
   146b6fcf3:	74 04                	je     0x146b6fcf9
   146b6fcf5:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146b6fcf9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146b6fcfc:	48 89 55 b7          	mov    QWORD PTR [rbp-0x49],rdx
   146b6fd00:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   146b6fd04:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   146b6fd08:	49 8b cf             	mov    rcx,r15
   146b6fd0b:	e8 90 8e 5e ff       	call   0x146158ba0
   146b6fd10:	44 0f b6 e0          	movzx  r12d,al
   146b6fd14:	4d 85 f6             	test   r14,r14
   146b6fd17:	74 29                	je     0x146b6fd42
   146b6fd19:	8b d3                	mov    edx,ebx
   146b6fd1b:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   146b6fd21:	83 fa 01             	cmp    edx,0x1
   146b6fd24:	75 1c                	jne    0x146b6fd42
   146b6fd26:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146b6fd29:	49 8b ce             	mov    rcx,r14
   146b6fd2c:	ff 12                	call   QWORD PTR [rdx]
   146b6fd2e:	f0 41 0f c1 5e 0c    	lock xadd DWORD PTR [r14+0xc],ebx
   146b6fd34:	83 fb 01             	cmp    ebx,0x1
   146b6fd37:	75 09                	jne    0x146b6fd42
   146b6fd39:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146b6fd3c:	49 8b ce             	mov    rcx,r14
   146b6fd3f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146b6fd42:	45 84 e4             	test   r12b,r12b
   146b6fd45:	74 49                	je     0x146b6fd90
   146b6fd47:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   146b6fd4a:	48 8d 05 fb 16 a0 f9 	lea    rax,[rip+0xfffffffff9a016fb]        # 0x14057144c
   146b6fd51:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6fd55:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   146b6fd59:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   146b6fd5d:	66 0f 7f 45 b7       	movdqa XMMWORD PTR [rbp-0x49],xmm0
   146b6fd62:	49 8d 49 10          	lea    rcx,[r9+0x10]
   146b6fd66:	49 8d 81 b8 00 00 00 	lea    rax,[r9+0xb8]
   146b6fd6d:	49 8d 91 90 00 00 00 	lea    rdx,[r9+0x90]
   146b6fd74:	49 83 c1 68          	add    r9,0x68
   146b6fd78:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146b6fd7d:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   146b6fd82:	4c 8b c1             	mov    r8,rcx
   146b6fd85:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6fd89:	e8 92 81 ff ff       	call   0x146b67f20
   146b6fd8e:	eb 70                	jmp    0x146b6fe00
   146b6fd90:	80 bf 00 06 00 00 00 	cmp    BYTE PTR [rdi+0x600],0x0
   146b6fd97:	75 1b                	jne    0x146b6fdb4
   146b6fd99:	49 8b cf             	mov    rcx,r15
   146b6fd9c:	e8 0f 9a b6 f9       	call   0x1406d97b0
   146b6fda1:	4c 8b c8             	mov    r9,rax
   146b6fda4:	45 33 c0             	xor    r8d,r8d
   146b6fda7:	ba 01 00 00 00       	mov    edx,0x1
   146b6fdac:	48 8b cf             	mov    rcx,rdi
   146b6fdaf:	e8 4c c7 ff ff       	call   0x146b6c500
   146b6fdb4:	48 8b 8f 20 01 00 00 	mov    rcx,QWORD PTR [rdi+0x120]
   146b6fdbb:	0f 57 c0             	xorps  xmm0,xmm0
   146b6fdbe:	f3 0f 7f 45 b7       	movdqu XMMWORD PTR [rbp-0x49],xmm0
   146b6fdc3:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b6fdc7:	48 85 c0             	test   rax,rax
   146b6fdca:	74 04                	je     0x146b6fdd0
   146b6fdcc:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146b6fdd0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b6fdd3:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146b6fdd7:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146b6fddb:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   146b6fddf:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146b6fde3:	e8 68 c1 ff ff       	call   0x146b6bf50
   146b6fde8:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146b6fdec:	e8 6f 80 d0 f9       	call   0x140877e60
   146b6fdf1:	48 8b d0             	mov    rdx,rax
   146b6fdf4:	48 8d 8f 08 06 00 00 	lea    rcx,[rdi+0x608]
   146b6fdfb:	e8 50 0e d0 f9       	call   0x140870c50
   146b6fe00:	48 8b 9c 24 e0 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   146b6fe07:	00
   146b6fe08:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   146b6fe0f:	41 5f                	pop    r15
   146b6fe11:	41 5e                	pop    r14
   146b6fe13:	41 5d                	pop    r13
   146b6fe15:	41 5c                	pop    r12
   146b6fe17:	5f                   	pop    rdi
   146b6fe18:	5e                   	pop    rsi
   146b6fe19:	5d                   	pop    rbp
   146b6fe1a:	c3                   	ret
