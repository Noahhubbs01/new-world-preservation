
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce92b0 <.text+0x5ce82b0>:
   145ce92b0:	48 8b c4             	mov    rax,rsp
   145ce92b3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   145ce92b7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   145ce92bb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   145ce92bf:	57                   	push   rdi
   145ce92c0:	41 56                	push   r14
   145ce92c2:	41 57                	push   r15
   145ce92c4:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   145ce92cb:	4d 8b f9             	mov    r15,r9
   145ce92ce:	49 8b e8             	mov    rbp,r8
   145ce92d1:	4c 8b f2             	mov    r14,rdx
   145ce92d4:	c6 40 c8 00          	mov    BYTE PTR [rax-0x38],0x0
   145ce92d8:	4c 8d 40 d8          	lea    r8,[rax-0x28]
   145ce92dc:	48 8d 50 d0          	lea    rdx,[rax-0x30]
   145ce92e0:	48 8d 48 c8          	lea    rcx,[rax-0x38]
   145ce92e4:	e8 a7 1a b9 fa       	call   0x14087ad90
   145ce92e9:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   145ce92ee:	0f 84 90 00 00 00    	je     0x145ce9384
   145ce92f4:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   145ce92f9:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   145ce92fd:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   145ce9302:	4d 8b cf             	mov    r9,r15
   145ce9305:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   145ce930a:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   145ce930f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   145ce9314:	e8 07 0f b9 fa       	call   0x14087a220
   145ce9319:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   145ce931e:	74 64                	je     0x145ce9384
   145ce9320:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   145ce9324:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   145ce9327:	48 8d 45 60          	lea    rax,[rbp+0x60]
   145ce932b:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   145ce932f:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   145ce9333:	4c 8d 55 45          	lea    r10,[rbp+0x45]
   145ce9337:	4c 8d 5d 44          	lea    r11,[rbp+0x44]
   145ce933b:	48 8d 5d 43          	lea    rbx,[rbp+0x43]
   145ce933f:	48 8d 7d 42          	lea    rdi,[rbp+0x42]
   145ce9343:	48 8d 75 40          	lea    rsi,[rbp+0x40]
   145ce9347:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   145ce934b:	4c 8d 45 1c          	lea    r8,[rbp+0x1c]
   145ce934f:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   145ce9354:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   145ce9359:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   145ce935e:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   145ce9363:	4c 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],r11
   145ce9368:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   145ce936d:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   145ce9372:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   145ce9377:	49 8b d7             	mov    rdx,r15
   145ce937a:	49 8b ce             	mov    rcx,r14
   145ce937d:	e8 3e 7c e6 ff       	call   0x145b50fc0
   145ce9382:	eb 0d                	jmp    0x145ce9391
   145ce9384:	0f b6 44 24 68       	movzx  eax,BYTE PTR [rsp+0x68]
   145ce9389:	41 88 06             	mov    BYTE PTR [r14],al
   145ce938c:	41 c6 46 01 00       	mov    BYTE PTR [r14+0x1],0x0
   145ce9391:	49 8b c6             	mov    rax,r14
   145ce9394:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   145ce939b:	00
   145ce939c:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   145ce93a0:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   145ce93a4:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   145ce93a8:	49 8b e3             	mov    rsp,r11
   145ce93ab:	41 5f                	pop    r15
   145ce93ad:	41 5e                	pop    r14
   145ce93af:	5f                   	pop    rdi
   145ce93b0:	c3                   	ret
   145ce93b1:	cc                   	int3
   145ce93b2:	cc                   	int3
   145ce93b3:	cc                   	int3
   145ce93b4:	cc                   	int3
   145ce93b5:	cc                   	int3
   145ce93b6:	cc                   	int3
   145ce93b7:	cc                   	int3
   145ce93b8:	cc                   	int3
   145ce93b9:	cc                   	int3
   145ce93ba:	cc                   	int3
   145ce93bb:	cc                   	int3
   145ce93bc:	cc                   	int3
   145ce93bd:	cc                   	int3
   145ce93be:	cc                   	int3
   145ce93bf:	cc                   	int3
   145ce93c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce93c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce93ca:	57                   	push   rdi
   145ce93cb:	48 83 ec 40          	sub    rsp,0x40
   145ce93cf:	49 8b f1             	mov    rsi,r9
   145ce93d2:	49 8b f8             	mov    rdi,r8
   145ce93d5:	48 8b da             	mov    rbx,rdx
   145ce93d8:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce93dd:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   145ce93e2:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   145ce93e7:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce93ec:	e8 9f 19 b9 fa       	call   0x14087ad90
   145ce93f1:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   145ce93f6:	74 42                	je     0x145ce943a
   145ce93f8:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   145ce93fd:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   145ce9401:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce9406:	4c 8d 47 18          	lea    r8,[rdi+0x18]
   145ce940a:	4c 8b ce             	mov    r9,rsi
   145ce940d:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   145ce9412:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce9417:	e8 74 0d b9 fa       	call   0x14087a190
   145ce941c:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   145ce9421:	74 17                	je     0x145ce943a
   145ce9423:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145ce9427:	48 8b c3             	mov    rax,rbx
   145ce942a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce942f:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce9434:	48 83 c4 40          	add    rsp,0x40
   145ce9438:	5f                   	pop    rdi
   145ce9439:	c3                   	ret
   145ce943a:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   145ce943f:	88 03                	mov    BYTE PTR [rbx],al
   145ce9441:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce9445:	48 8b c3             	mov    rax,rbx
   145ce9448:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce944d:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce9452:	48 83 c4 40          	add    rsp,0x40
   145ce9456:	5f                   	pop    rdi
   145ce9457:	c3                   	ret
   145ce9458:	cc                   	int3
   145ce9459:	cc                   	int3
   145ce945a:	cc                   	int3
   145ce945b:	cc                   	int3
   145ce945c:	cc                   	int3
   145ce945d:	cc                   	int3
   145ce945e:	cc                   	int3
   145ce945f:	cc                   	int3
   145ce9460:	48 8b c4             	mov    rax,rsp
   145ce9463:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   145ce9467:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   145ce946b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   145ce946f:	53                   	push   rbx
   145ce9470:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   145ce9477:	48 8b da             	mov    rbx,rdx
   145ce947a:	c6 40 b8 00          	mov    BYTE PTR [rax-0x48],0x0
   145ce947e:	48 8d 50 c0          	lea    rdx,[rax-0x40]
   145ce9482:	48 8d 48 b8          	lea    rcx,[rax-0x48]
   145ce9486:	e8 f5 4a ac fb       	call   0x1417adf80
   145ce948b:	80 bc 24 c9 00 00 00 	cmp    BYTE PTR [rsp+0xc9],0x0
   145ce9492:	00
   145ce9493:	75 1a                	jne    0x145ce94af
   145ce9495:	0f b6 84 24 c8 00 00 	movzx  eax,BYTE PTR [rsp+0xc8]
   145ce949c:	00
   145ce949d:	88 03                	mov    BYTE PTR [rbx],al
   145ce949f:	48 8b c3             	mov    rax,rbx
   145ce94a2:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce94a6:	48 81 c4 00 01 00 00 	add    rsp,0x100
   145ce94ad:	5b                   	pop    rbx
   145ce94ae:	c3                   	ret
   145ce94af:	4c 8b 8c 24 20 01 00 	mov    r9,QWORD PTR [rsp+0x120]
   145ce94b6:	00
   145ce94b7:	4c 8b 84 24 20 01 00 	mov    r8,QWORD PTR [rsp+0x120]
   145ce94be:	00
   145ce94bf:	48 89 ac 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rbp
   145ce94c6:	00
   145ce94c7:	49 81 c0 50 01 00 00 	add    r8,0x150
   145ce94ce:	48 89 b4 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rsi
   145ce94d5:	00
   145ce94d6:	48 89 bc 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rdi
   145ce94dd:	00
   145ce94de:	49 8d 81 88 02 00 00 	lea    rax,[r9+0x288]
   145ce94e5:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   145ce94ec:	00
   145ce94ed:	49 8d 89 84 02 00 00 	lea    rcx,[r9+0x284]
   145ce94f4:	48 89 8c 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rcx
   145ce94fb:	00
   145ce94fc:	49 8d 91 a0 02 00 00 	lea    rdx,[r9+0x2a0]
   145ce9503:	48 8b 8c 24 20 01 00 	mov    rcx,QWORD PTR [rsp+0x120]
   145ce950a:	00
   145ce950b:	4d 8d 91 80 02 00 00 	lea    r10,[r9+0x280]
   145ce9512:	48 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdx
   145ce9519:	00
   145ce951a:	4d 8d 99 40 02 00 00 	lea    r11,[r9+0x240]
   145ce9521:	48 8b 94 24 28 01 00 	mov    rdx,QWORD PTR [rsp+0x128]
   145ce9528:	00
   145ce9529:	49 8d 99 08 02 00 00 	lea    rbx,[r9+0x208]
   145ce9530:	4c 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],r10
   145ce9537:	00
   145ce9538:	49 8d b9 d8 01 00 00 	lea    rdi,[r9+0x1d8]
   145ce953f:	4c 89 9c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r11
   145ce9546:	00
   145ce9547:	48 8d 81 a0 01 00 00 	lea    rax,[rcx+0x1a0]
   145ce954e:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   145ce9555:	00
   145ce9556:	49 8d b1 d0 01 00 00 	lea    rsi,[r9+0x1d0]
   145ce955d:	48 89 bc 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdi
   145ce9564:	00
   145ce9565:	49 8d a9 c8 01 00 00 	lea    rbp,[r9+0x1c8]
   145ce956c:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   145ce9571:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   145ce9576:	4c 89 a4 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],r12
   145ce957d:	00
   145ce957e:	4d 8d a1 b0 01 00 00 	lea    r12,[r9+0x1b0]
   145ce9585:	4c 89 ac 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],r13
   145ce958c:	00
   145ce958d:	4d 8d a9 a1 01 00 00 	lea    r13,[r9+0x1a1]
   145ce9594:	4c 89 b4 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],r14
   145ce959b:	00
   145ce959c:	4d 8d b1 c4 01 00 00 	lea    r14,[r9+0x1c4]
   145ce95a3:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   145ce95a8:	4c 89 bc 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],r15
   145ce95af:	00
   145ce95b0:	4d 8d b9 c0 01 00 00 	lea    r15,[r9+0x1c0]
   145ce95b7:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   145ce95bc:	49 81 c1 54 01 00 00 	add    r9,0x154
   145ce95c3:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   145ce95c8:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   145ce95cd:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   145ce95d2:	48 8d 81 80 01 00 00 	lea    rax,[rcx+0x180]
   145ce95d9:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   145ce95de:	48 8d 81 68 01 00 00 	lea    rax,[rcx+0x168]
   145ce95e5:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   145ce95ea:	48 8d 81 60 01 00 00 	lea    rax,[rcx+0x160]
   145ce95f1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   145ce95f6:	48 8d 81 5c 01 00 00 	lea    rax,[rcx+0x15c]
   145ce95fd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145ce9602:	48 8d 81 58 01 00 00 	lea    rax,[rcx+0x158]
   145ce9609:	48 8b 8c 24 18 01 00 	mov    rcx,QWORD PTR [rsp+0x118]
   145ce9610:	00
   145ce9611:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145ce9616:	e8 c5 ae e6 ff       	call   0x145b544e0
   145ce961b:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
   145ce9622:	00
   145ce9623:	4c 8b bc 24 d0 00 00 	mov    r15,QWORD PTR [rsp+0xd0]
   145ce962a:	00
   145ce962b:	4c 8b b4 24 d8 00 00 	mov    r14,QWORD PTR [rsp+0xd8]
   145ce9632:	00
   145ce9633:	4c 8b ac 24 e0 00 00 	mov    r13,QWORD PTR [rsp+0xe0]
   145ce963a:	00
   145ce963b:	4c 8b a4 24 e8 00 00 	mov    r12,QWORD PTR [rsp+0xe8]
   145ce9642:	00
   145ce9643:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
   145ce964a:	00
   145ce964b:	48 8b b4 24 f8 00 00 	mov    rsi,QWORD PTR [rsp+0xf8]
   145ce9652:	00
   145ce9653:	48 8b ac 24 10 01 00 	mov    rbp,QWORD PTR [rsp+0x110]
   145ce965a:	00
   145ce965b:	48 81 c4 00 01 00 00 	add    rsp,0x100
   145ce9662:	5b                   	pop    rbx
   145ce9663:	c3                   	ret
   145ce9664:	cc                   	int3
   145ce9665:	cc                   	int3
   145ce9666:	cc                   	int3
   145ce9667:	cc                   	int3
   145ce9668:	cc                   	int3
   145ce9669:	cc                   	int3
   145ce966a:	cc                   	int3
   145ce966b:	cc                   	int3
   145ce966c:	cc                   	int3
   145ce966d:	cc                   	int3
   145ce966e:	cc                   	int3
   145ce966f:	cc                   	int3
   145ce9670:	48 8b c4             	mov    rax,rsp
   145ce9673:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   145ce9677:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   145ce967b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   145ce967f:	53                   	push   rbx
   145ce9680:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   145ce9687:	48 8b da             	mov    rbx,rdx
   145ce968a:	c6 40 b8 00          	mov    BYTE PTR [rax-0x48],0x0
   145ce968e:	48 8d 50 c0          	lea    rdx,[rax-0x40]
   145ce9692:	49 83 c0 10          	add    r8,0x10
   145ce9696:	48 8d 48 b8          	lea    rcx,[rax-0x48]
   145ce969a:	e8 81 0b b9 fa       	call   0x14087a220
   145ce969f:	80 bc 24 b9 00 00 00 	cmp    BYTE PTR [rsp+0xb9],0x0
   145ce96a6:	00
   145ce96a7:	75 1a                	jne    0x145ce96c3
   145ce96a9:	0f b6 84 24 b8 00 00 	movzx  eax,BYTE PTR [rsp+0xb8]
   145ce96b0:	00
   145ce96b1:	88 03                	mov    BYTE PTR [rbx],al
   145ce96b3:	48 8b c3             	mov    rax,rbx
   145ce96b6:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce96ba:	48 81 c4 f0 00 00 00 	add    rsp,0xf0
   145ce96c1:	5b                   	pop    rbx
   145ce96c2:	c3                   	ret
   145ce96c3:	4c 8b 8c 24 10 01 00 	mov    r9,QWORD PTR [rsp+0x110]
   145ce96ca:	00
   145ce96cb:	4c 8b 84 24 10 01 00 	mov    r8,QWORD PTR [rsp+0x110]
   145ce96d2:	00
   145ce96d3:	48 89 ac 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rbp
   145ce96da:	00
   145ce96db:	49 83 c0 14          	add    r8,0x14
   145ce96df:	48 89 b4 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rsi
   145ce96e6:	00
   145ce96e7:	48 89 bc 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdi
   145ce96ee:	00
   145ce96ef:	49 8d 81 90 00 00 00 	lea    rax,[r9+0x90]
   145ce96f6:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   145ce96fd:	00
   145ce96fe:	49 8d 89 94 00 00 00 	lea    rcx,[r9+0x94]
   145ce9705:	48 89 8c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rcx
   145ce970c:	00
   145ce970d:	49 8d 91 8c 00 00 00 	lea    rdx,[r9+0x8c]
   145ce9714:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   145ce971b:	00
   145ce971c:	4d 8d 91 88 00 00 00 	lea    r10,[r9+0x88]
   145ce9723:	48 89 94 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdx
   145ce972a:	00
   145ce972b:	4d 8d 99 84 00 00 00 	lea    r11,[r9+0x84]
   145ce9732:	48 8b 94 24 18 01 00 	mov    rdx,QWORD PTR [rsp+0x118]
   145ce9739:	00
   145ce973a:	49 8d 99 80 00 00 00 	lea    rbx,[r9+0x80]
   145ce9741:	4c 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r10
   145ce9748:	00
   145ce9749:	49 8d 79 70          	lea    rdi,[r9+0x70]
   145ce974d:	4c 89 9c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r11
   145ce9754:	00
   145ce9755:	48 8d 41 40          	lea    rax,[rcx+0x40]
   145ce9759:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   145ce975e:	49 8d 71 68          	lea    rsi,[r9+0x68]
   145ce9762:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   145ce9767:	49 8d 69 64          	lea    rbp,[r9+0x64]
   145ce976b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   145ce9770:	48 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],rbp
   145ce9775:	4c 89 a4 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],r12
   145ce977c:	00
   145ce977d:	4d 8d 61 45          	lea    r12,[r9+0x45]
   145ce9781:	4c 89 ac 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],r13
   145ce9788:	00
   145ce9789:	4d 8d 69 44          	lea    r13,[r9+0x44]
   145ce978d:	4c 89 b4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],r14
   145ce9794:	00
   145ce9795:	4d 8d 71 60          	lea    r14,[r9+0x60]
   145ce9799:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   145ce979e:	4c 89 bc 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],r15
   145ce97a5:	00
   145ce97a6:	4d 8d 79 50          	lea    r15,[r9+0x50]
   145ce97aa:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   145ce97af:	49 83 c1 18          	add    r9,0x18
   145ce97b3:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   145ce97b8:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   145ce97bd:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   145ce97c2:	48 8d 41 30          	lea    rax,[rcx+0x30]
   145ce97c6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   145ce97cb:	48 8d 41 24          	lea    rax,[rcx+0x24]
   145ce97cf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145ce97d4:	48 8d 41 20          	lea    rax,[rcx+0x20]
   145ce97d8:	48 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [rsp+0x108]
   145ce97df:	00
   145ce97e0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145ce97e5:	e8 96 54 e6 ff       	call   0x145b4ec80
   145ce97ea:	48 8b 84 24 08 01 00 	mov    rax,QWORD PTR [rsp+0x108]
   145ce97f1:	00
   145ce97f2:	4c 8b bc 24 c0 00 00 	mov    r15,QWORD PTR [rsp+0xc0]
   145ce97f9:	00
   145ce97fa:	4c 8b b4 24 c8 00 00 	mov    r14,QWORD PTR [rsp+0xc8]
   145ce9801:	00
   145ce9802:	4c 8b ac 24 d0 00 00 	mov    r13,QWORD PTR [rsp+0xd0]
   145ce9809:	00
   145ce980a:	4c 8b a4 24 d8 00 00 	mov    r12,QWORD PTR [rsp+0xd8]
   145ce9811:	00
   145ce9812:	48 8b bc 24 e0 00 00 	mov    rdi,QWORD PTR [rsp+0xe0]
   145ce9819:	00
   145ce981a:	48 8b b4 24 e8 00 00 	mov    rsi,QWORD PTR [rsp+0xe8]
   145ce9821:	00
   145ce9822:	48 8b ac 24 00 01 00 	mov    rbp,QWORD PTR [rsp+0x100]
   145ce9829:	00
   145ce982a:	48 81 c4 f0 00 00 00 	add    rsp,0xf0
   145ce9831:	5b                   	pop    rbx
   145ce9832:	c3                   	ret
   145ce9833:	cc                   	int3
   145ce9834:	cc                   	int3
   145ce9835:	cc                   	int3
   145ce9836:	cc                   	int3
   145ce9837:	cc                   	int3
   145ce9838:	cc                   	int3
   145ce9839:	cc                   	int3
   145ce983a:	cc                   	int3
   145ce983b:	cc                   	int3
   145ce983c:	cc                   	int3
   145ce983d:	cc                   	int3
   145ce983e:	cc                   	int3
   145ce983f:	cc                   	int3
   145ce9840:	40 53                	rex push rbx
   145ce9842:	48 83 ec 20          	sub    rsp,0x20
   145ce9846:	49 8b c1             	mov    rax,r9
   145ce9849:	48 8b da             	mov    rbx,rdx
   145ce984c:	4d 8d 48 10          	lea    r9,[r8+0x10]
   145ce9850:	48 8b d0             	mov    rdx,rax
   145ce9853:	49 83 c0 08          	add    r8,0x8
   145ce9857:	48 8b cb             	mov    rcx,rbx
   145ce985a:	e8 01 97 e6 ff       	call   0x145b52f60
   145ce985f:	48 8b c3             	mov    rax,rbx
   145ce9862:	48 83 c4 20          	add    rsp,0x20
   145ce9866:	5b                   	pop    rbx
   145ce9867:	c3                   	ret
   145ce9868:	cc                   	int3
   145ce9869:	cc                   	int3
   145ce986a:	cc                   	int3
   145ce986b:	cc                   	int3
   145ce986c:	cc                   	int3
   145ce986d:	cc                   	int3
   145ce986e:	cc                   	int3
   145ce986f:	cc                   	int3
   145ce9870:	48 8b c4             	mov    rax,rsp
   145ce9873:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   145ce9877:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   145ce987b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   145ce987f:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   145ce9883:	41 56                	push   r14
   145ce9885:	48 83 ec 50          	sub    rsp,0x50
   145ce9889:	4d 8b f0             	mov    r14,r8
   145ce988c:	48 8d 48 c8          	lea    rcx,[rax-0x38]
   145ce9890:	48 8b fa             	mov    rdi,rdx
   145ce9893:	4c 8d 40 d4          	lea    r8,[rax-0x2c]
   145ce9897:	33 db                	xor    ebx,ebx
   145ce9899:	48 8d 50 d0          	lea    rdx,[rax-0x30]
   145ce989d:	89 58 d4             	mov    DWORD PTR [rax-0x2c],ebx
   145ce98a0:	49 8b e9             	mov    rbp,r9
   145ce98a3:	e8 18 1d b9 fa       	call   0x14087b5c0
   145ce98a8:	38 5c 24 29          	cmp    BYTE PTR [rsp+0x29],bl
   145ce98ac:	75 0c                	jne    0x145ce98ba
   145ce98ae:	0f b6 54 24 28       	movzx  edx,BYTE PTR [rsp+0x28]
   145ce98b3:	88 17                	mov    BYTE PTR [rdi],dl
   145ce98b5:	88 5f 01             	mov    BYTE PTR [rdi+0x1],bl
   145ce98b8:	eb 72                	jmp    0x145ce992c
   145ce98ba:	8b 74 24 2c          	mov    esi,DWORD PTR [rsp+0x2c]
   145ce98be:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   145ce98c4:	76 0a                	jbe    0x145ce98d0
   145ce98c6:	b2 04                	mov    dl,0x4
   145ce98c8:	88 17                	mov    BYTE PTR [rdi],dl
   145ce98ca:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145ce98ce:	eb 5c                	jmp    0x145ce992c
   145ce98d0:	85 f6                	test   esi,esi
   145ce98d2:	74 54                	je     0x145ce9928
   145ce98d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   145ce98d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   145ce98df:	00
   145ce98e0:	4c 8b cd             	mov    r9,rbp
   145ce98e3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   145ce98e8:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   145ce98ed:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   145ce98f2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce98f7:	e8 94 14 b9 fa       	call   0x14087ad90
   145ce98fc:	0f b6 4c 24 2b       	movzx  ecx,BYTE PTR [rsp+0x2b]
   145ce9901:	84 c9                	test   cl,cl
   145ce9903:	74 45                	je     0x145ce994a
   145ce9905:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   145ce990a:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   145ce990e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   145ce9913:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   145ce9918:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145ce991d:	e8 fe 37 e9 ff       	call   0x145b7d120
   145ce9922:	ff c3                	inc    ebx
   145ce9924:	3b de                	cmp    ebx,esi
   145ce9926:	72 b8                	jb     0x145ce98e0
   145ce9928:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   145ce992c:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   145ce9931:	48 8b c7             	mov    rax,rdi
   145ce9934:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   145ce9939:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   145ce993e:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   145ce9943:	48 83 c4 50          	add    rsp,0x50
   145ce9947:	41 5e                	pop    r14
   145ce9949:	c3                   	ret
   145ce994a:	0f b6 54 24 20       	movzx  edx,BYTE PTR [rsp+0x20]
   145ce994f:	84 c9                	test   cl,cl
   145ce9951:	0f                   	.byte 0xf
   145ce9952:	b6 44                	mov    dh,0x44
