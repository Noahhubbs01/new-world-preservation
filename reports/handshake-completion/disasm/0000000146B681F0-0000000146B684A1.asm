
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b681f0 <.text+0x6b671f0>:
   146b681f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b681f5:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   146b681fa:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146b681ff:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146b68204:	55                   	push   rbp
   146b68205:	56                   	push   rsi
   146b68206:	57                   	push   rdi
   146b68207:	41 54                	push   r12
   146b68209:	41 55                	push   r13
   146b6820b:	41 56                	push   r14
   146b6820d:	41 57                	push   r15
   146b6820f:	48 8b ec             	mov    rbp,rsp
   146b68212:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   146b68219:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   146b6821e:	4d 8b f1             	mov    r14,r9
   146b68221:	4d 8b f8             	mov    r15,r8
   146b68224:	48 8b da             	mov    rbx,rdx
   146b68227:	4c 8b e1             	mov    r12,rcx
   146b6822a:	e8 61 f7 3e fd       	call   0x143f57990
   146b6822f:	48 8b f0             	mov    rsi,rax
   146b68232:	48 85 c0             	test   rax,rax
   146b68235:	0f 84 46 02 00 00    	je     0x146b68481
   146b6823b:	4c 8b 6d 60          	mov    r13,QWORD PTR [rbp+0x60]
   146b6823f:	48 83 b8 00 01 00 00 	cmp    QWORD PTR [rax+0x100],0x0
   146b68246:	00 
   146b68247:	0f 84 fc 00 00 00    	je     0x146b68349
   146b6824d:	48 8d b8 c8 00 00 00 	lea    rdi,[rax+0xc8]
   146b68254:	0f 10 33             	movups xmm6,XMMWORD PTR [rbx]
   146b68257:	0f 29 75 a0          	movaps XMMWORD PTR [rbp-0x60],xmm6
   146b6825b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6825e:	48 8b d8             	mov    rbx,rax
   146b68261:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b68265:	74 15                	je     0x146b6827c
   146b68267:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   146b6826e:	00 00 
   146b68270:	48 8b d8             	mov    rbx,rax
   146b68273:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b68276:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b6827a:	75 f4                	jne    0x146b68270
   146b6827c:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   146b68280:	48 8d 05 b1 91 a2 01 	lea    rax,[rip+0x1a291b1]        # 0x148591438
   146b68287:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b6828b:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b68292:	00 
   146b68293:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   146b68296:	e8 f5 f6 3e fd       	call   0x143f57990
   146b6829b:	48 8b 88 10 01 00 00 	mov    rcx,QWORD PTR [rax+0x110]
   146b682a2:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   146b682a6:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b682aa:	48 89 88 10 01 00 00 	mov    QWORD PTR [rax+0x110],rcx
   146b682b1:	48 8d 05 90 93 a2 01 	lea    rax,[rip+0x1a29390]        # 0x148591648
   146b682b8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b682bc:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   146b682c0:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
   146b682c7:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
   146b682cd:	48 3b df             	cmp    rbx,rdi
   146b682d0:	74 6e                	je     0x146b68340
   146b682d2:	66 0f 73 de 08       	psrldq xmm6,0x8
   146b682d7:	66 0f 7e f0          	movd   eax,xmm6
   146b682db:	4c 63 f0             	movsxd r14,eax
   146b682de:	4c 8b 7d a0          	mov    r15,QWORD PTR [rbp-0x60]
   146b682e2:	ba 01 00 00 00       	mov    edx,0x1
   146b682e7:	48 8b cb             	mov    rcx,rbx
   146b682ea:	e8 11 ef 73 f9       	call   0x1402a7200
   146b682ef:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   146b682f3:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146b682f7:	49 03 ce             	add    rcx,r14
   146b682fa:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   146b682fe:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   146b68301:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   146b68306:	45 8b 4d 00          	mov    r9d,DWORD PTR [r13+0x0]
   146b6830a:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   146b6830e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   146b68312:	41 ff d7             	call   r15
   146b68315:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   146b68318:	83 f8 02             	cmp    eax,0x2
   146b6831b:	74 0d                	je     0x146b6832a
   146b6831d:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   146b68321:	48 3b df             	cmp    rbx,rdi
   146b68324:	75 bc                	jne    0x146b682e2
   146b68326:	85 c0                	test   eax,eax
   146b68328:	74 0e                	je     0x146b68338
   146b6832a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b6832e:	e8 2d 2e 00 00       	call   0x146b6b160
   146b68333:	e9 49 01 00 00       	jmp    0x146b68481
   146b68338:	4c 8b 75 58          	mov    r14,QWORD PTR [rbp+0x58]
   146b6833c:	4c 8b 7d 50          	mov    r15,QWORD PTR [rbp+0x50]
   146b68340:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b68344:	e8 17 2e 00 00       	call   0x146b6b160
   146b68349:	48 83 7e 38 00       	cmp    QWORD PTR [rsi+0x38],0x0
   146b6834e:	0f 84 2d 01 00 00    	je     0x146b68481
   146b68354:	48 8d 9e b0 00 00 00 	lea    rbx,[rsi+0xb0]
   146b6835b:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   146b6835f:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b68366:	00 
   146b68367:	3b 03                	cmp    eax,DWORD PTR [rbx]
   146b68369:	75 05                	jne    0x146b68370
   146b6836b:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   146b6836e:	eb 1b                	jmp    0x146b6838b
   146b68370:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b68374:	ff 15 d6 0f 36 01    	call   QWORD PTR [rip+0x1360fd6]        # 0x147ec9350
   146b6837a:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146b68381:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b68388:	00 
   146b68389:	89 03                	mov    DWORD PTR [rbx],eax
   146b6838b:	41 0f 28 04 24       	movaps xmm0,XMMWORD PTR [r12]
   146b68390:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   146b68394:	48 8b 96 80 00 00 00 	mov    rdx,QWORD PTR [rsi+0x80]
   146b6839b:	48 8b 4e 78          	mov    rcx,QWORD PTR [rsi+0x78]
   146b6839f:	66 49 0f 7e c1       	movq   r9,xmm0
   146b683a4:	49 23 c9             	and    rcx,r9
   146b683a7:	48 03 c9             	add    rcx,rcx
   146b683aa:	48 8b 44 ca 08       	mov    rax,QWORD PTR [rdx+rcx*8+0x8]
   146b683af:	4c 8b 04 ca          	mov    r8,QWORD PTR [rdx+rcx*8]
   146b683b3:	33 c9                	xor    ecx,ecx
   146b683b5:	4d 85 c0             	test   r8,r8
   146b683b8:	0f 84 a8 00 00 00    	je     0x146b68466
   146b683be:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   146b683c2:	4c 3b 48 10          	cmp    r9,QWORD PTR [rax+0x10]
   146b683c6:	75 06                	jne    0x146b683ce
   146b683c8:	48 3b 50 18          	cmp    rdx,QWORD PTR [rax+0x18]
   146b683cc:	74 10                	je     0x146b683de
   146b683ce:	48 ff c1             	inc    rcx
   146b683d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b683d4:	49 3b c8             	cmp    rcx,r8
   146b683d7:	72 e9                	jb     0x146b683c2
   146b683d9:	e9 88 00 00 00       	jmp    0x146b68466
   146b683de:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   146b683e2:	48 3b c1             	cmp    rax,rcx
   146b683e5:	0f 84 7b 00 00 00    	je     0x146b68466
   146b683eb:	48 8d 70 10          	lea    rsi,[rax+0x10]
   146b683ef:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   146b683f4:	74 70                	je     0x146b68466
   146b683f6:	f0 ff 46 10          	lock inc DWORD PTR [rsi+0x10]
   146b683fa:	48 8d 7e 28          	lea    rdi,[rsi+0x28]
   146b683fe:	4c 8b c6             	mov    r8,rsi
   146b68401:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   146b68404:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b68408:	e8 33 15 00 00       	call   0x146b69940
   146b6840d:	90                   	nop
   146b6840e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   146b68412:	48 3b c7             	cmp    rax,rdi
   146b68415:	74 3c                	je     0x146b68453
   146b68417:	4c 8b 65 48          	mov    r12,QWORD PTR [rbp+0x48]
   146b6841b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146b68420:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146b68423:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b68427:	49 63 4c 24 08       	movsxd rcx,DWORD PTR [r12+0x8]
   146b6842c:	48 03 48 10          	add    rcx,QWORD PTR [rax+0x10]
   146b68430:	41 0f 28 07          	movaps xmm0,XMMWORD PTR [r15]
   146b68434:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   146b68439:	45 8b 4d 00          	mov    r9d,DWORD PTR [r13+0x0]
   146b6843d:	4d 8b c6             	mov    r8,r14
   146b68440:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   146b68444:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146b68448:	ff d0                	call   rax
   146b6844a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   146b6844e:	48 3b c7             	cmp    rax,rdi
   146b68451:	75 cd                	jne    0x146b68420
   146b68453:	48 8b ce             	mov    rcx,rsi
   146b68456:	e8 a5 e6 40 fd       	call   0x143f76b00
   146b6845b:	90                   	nop
   146b6845c:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b68460:	e8 fb 2c 00 00       	call   0x146b6b160
   146b68465:	90                   	nop
   146b68466:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   146b68469:	74 16                	je     0x146b68481
   146b6846b:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   146b6846f:	75 10                	jne    0x146b68481
   146b68471:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   146b68477:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b6847b:	ff 15 d7 0e 36 01    	call   QWORD PTR [rip+0x1360ed7]        # 0x147ec9358
   146b68481:	48 8b 9c 24 c0 00 00 	mov    rbx,QWORD PTR [rsp+0xc0]
   146b68488:	00 
   146b68489:	0f 28 74 24 70       	movaps xmm6,XMMWORD PTR [rsp+0x70]
   146b6848e:	48 81 c4 80 00 00 00 	add    rsp,0x80
   146b68495:	41 5f                	pop    r15
   146b68497:	41 5e                	pop    r14
   146b68499:	41 5d                	pop    r13
   146b6849b:	41 5c                	pop    r12
   146b6849d:	5f                   	pop    rdi
   146b6849e:	5e                   	pop    rsi
   146b6849f:	5d                   	pop    rbp
   146b684a0:	c3                   	ret
