
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146af2340 <.text+0x6af1340>:
   146af2340:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146af2345:	55                   	push   rbp
   146af2346:	56                   	push   rsi
   146af2347:	57                   	push   rdi
   146af2348:	41 54                	push   r12
   146af234a:	41 55                	push   r13
   146af234c:	41 56                	push   r14
   146af234e:	41 57                	push   r15
   146af2350:	48 8b ec             	mov    rbp,rsp
   146af2353:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   146af235a:	4c 8b fa             	mov    r15,rdx
   146af235d:	48 8b f1             	mov    rsi,rcx
   146af2360:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   146af2363:	e8 c8 0e d8 f9       	call   0x140873230
   146af2368:	48 8b d8             	mov    rbx,rax
   146af236b:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   146af236e:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   146af2372:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   146af2376:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   146af237a:	e8 41 92 d8 f9       	call   0x14087b5c0
   146af237f:	80 7d 51 00          	cmp    BYTE PTR [rbp+0x51],0x0
   146af2383:	75 43                	jne    0x146af23c8
   146af2385:	48 8d 05 d8 f0 a7 f9 	lea    rax,[rip+0xfffffffff9a7f0d8]        # 0x140571464
   146af238c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146af2390:	33 db                	xor    ebx,ebx
   146af2392:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   146af2395:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146af2399:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
   146af239e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146af23a2:	e8 29 18 f7 ff       	call   0x146a63bd0
   146af23a7:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   146af23aa:	48 8b cb             	mov    rcx,rbx
   146af23ad:	e8 6e 0e d8 f9       	call   0x140873220
   146af23b2:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   146af23b6:	48 8b d0             	mov    rdx,rax
   146af23b9:	48 8b cb             	mov    rcx,rbx
   146af23bc:	e8 cf 71 d8 f9       	call   0x140879590
   146af23c1:	32 c0                	xor    al,al
   146af23c3:	e9 5c 04 00 00       	jmp    0x146af2824
   146af23c8:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146af23cb:	e8 60 0e d8 f9       	call   0x140873230
   146af23d0:	48 2b c3             	sub    rax,rbx
   146af23d3:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   146af23d7:	48 8d 05 9e f0 a7 f9 	lea    rax,[rip+0xfffffffff9a7f09e]        # 0x14057147c
   146af23de:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146af23e2:	33 db                	xor    ebx,ebx
   146af23e4:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   146af23e7:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146af23eb:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
   146af23f0:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   146af23f4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   146af23f8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146af23fc:	e8 2f 15 f7 ff       	call   0x146a63930
   146af2401:	4c 8d 2d 48 09 a9 01 	lea    r13,[rip+0x1a90948]        # 0x148582d50
   146af2408:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   146af240c:	0f 57 c0             	xorps  xmm0,xmm0
   146af240f:	0f 11 45 e8          	movups XMMWORD PTR [rbp-0x18],xmm0
   146af2413:	66 89 5d f0          	mov    WORD PTR [rbp-0x10],bx
   146af2417:	48 89 5d f8          	mov    QWORD PTR [rbp-0x8],rbx
   146af241b:	bf c0 27 00 00       	mov    edi,0x27c0
   146af2420:	8b 0d ea 78 d3 03    	mov    ecx,DWORD PTR [rip+0x3d378ea]        # 0x14a829d10
   146af2426:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146af242d:	00 00 
   146af242f:	4c 8b 34 c8          	mov    r14,QWORD PTR [rax+rcx*8]
   146af2433:	49 8b 04 3e          	mov    rax,QWORD PTR [r14+rdi*1]
   146af2437:	48 85 c0             	test   rax,rax
   146af243a:	75 09                	jne    0x146af2445
   146af243c:	e8 ef e8 bc fa       	call   0x1416c0d30
   146af2441:	49 89 04 3e          	mov    QWORD PTR [r14+rdi*1],rax
   146af2445:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146af2448:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
   146af244c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   146af2450:	48 89 08             	mov    QWORD PTR [rax],rcx
   146af2453:	e8 f8 4c bc fa       	call   0x1416b7150
   146af2458:	48 85 c0             	test   rax,rax
   146af245b:	74 04                	je     0x146af2461
   146af245d:	c6 40 09 01          	mov    BYTE PTR [rax+0x9],0x1
   146af2461:	48 89 5d 40          	mov    QWORD PTR [rbp+0x40],rbx
   146af2465:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   146af2469:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   146af246c:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   146af2470:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   146af2474:	e8 b7 ac 6b ff       	call   0x1461ad130
   146af2479:	80 7d 59 00          	cmp    BYTE PTR [rbp+0x59],0x0
   146af247d:	75 70                	jne    0x146af24ef
   146af247f:	48 8d 05 de ef a7 f9 	lea    rax,[rip+0xfffffffff9a7efde]        # 0x140571464
   146af2486:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146af248a:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   146af248d:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146af2491:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
   146af2496:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146af249a:	e8 31 17 f7 ff       	call   0x146a63bd0
   146af249f:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   146af24a2:	48 8b cb             	mov    rcx,rbx
   146af24a5:	e8 76 0d d8 f9       	call   0x140873220
   146af24aa:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   146af24ae:	48 8b d0             	mov    rdx,rax
   146af24b1:	48 8b cb             	mov    rcx,rbx
   146af24b4:	e8 d7 70 d8 f9       	call   0x140879590
   146af24b9:	90                   	nop
   146af24ba:	e8 91 4c bc fa       	call   0x1416b7150
   146af24bf:	48 85 c0             	test   rax,rax
   146af24c2:	74 04                	je     0x146af24c8
   146af24c4:	c6 40 09 00          	mov    BYTE PTR [rax+0x9],0x0
   146af24c8:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   146af24cc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   146af24d0:	b8 88 36 00 00       	mov    eax,0x3688
   146af24d5:	42 80 3c 30 00       	cmp    BYTE PTR [rax+r14*1],0x0
   146af24da:	75 05                	jne    0x146af24e1
   146af24dc:	e8 7f 46 fb 00       	call   0x147aa6b60
   146af24e1:	49 8b 04 3e          	mov    rax,QWORD PTR [r14+rdi*1]
   146af24e5:	48 89 18             	mov    QWORD PTR [rax],rbx
   146af24e8:	32 c0                	xor    al,al
   146af24ea:	e9 35 03 00 00       	jmp    0x146af2824
   146af24ef:	e8 5c 4c bc fa       	call   0x1416b7150
   146af24f4:	48 85 c0             	test   rax,rax
   146af24f7:	74 0d                	je     0x146af2506
   146af24f9:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   146af24fd:	74 07                	je     0x146af2506
   146af24ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146af2502:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   146af2506:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   146af250a:	e8 a1 72 be f9       	call   0x1406d97b0
   146af250f:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   146af2514:	76 03                	jbe    0x146af2519
   146af2516:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146af2519:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146af251d:	48 8d 05 68 ef a7 f9 	lea    rax,[rip+0xfffffffff9a7ef68]        # 0x14057148c
   146af2524:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146af2528:	89 5d d8             	mov    DWORD PTR [rbp-0x28],ebx
   146af252b:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   146af252f:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
   146af2534:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   146af2538:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   146af253c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146af2540:	e8 7b 09 f7 ff       	call   0x146a62ec0
   146af2545:	e8 06 4c bc fa       	call   0x1416b7150
   146af254a:	48 85 c0             	test   rax,rax
   146af254d:	74 04                	je     0x146af2553
   146af254f:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   146af2553:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   146af2557:	e8 74 72 be f9       	call   0x1406d97d0
   146af255c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146af255f:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   146af2563:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   146af2567:	48 8b c8             	mov    rcx,rax
   146af256a:	41 ff d0             	call   r8
   146af256d:	90                   	nop
   146af256e:	4c 8b 65 c0          	mov    r12,QWORD PTR [rbp-0x40]
   146af2572:	4d 85 e4             	test   r12,r12
   146af2575:	0f 85 ab 00 00 00    	jne    0x146af2626
   146af257b:	48 8d 05 e2 ee a7 f9 	lea    rax,[rip+0xfffffffff9a7eee2]        # 0x140571464
   146af2582:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146af2586:	89 5d d8             	mov    DWORD PTR [rbp-0x28],ebx
   146af2589:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   146af258d:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
   146af2592:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146af2596:	e8 35 16 f7 ff       	call   0x146a63bd0
   146af259b:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   146af259e:	48 8b cb             	mov    rcx,rbx
   146af25a1:	e8 7a 0c d8 f9       	call   0x140873220
   146af25a6:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   146af25aa:	48 8b d0             	mov    rdx,rax
   146af25ad:	48 8b cb             	mov    rcx,rbx
   146af25b0:	e8 db 6f d8 f9       	call   0x140879590
   146af25b5:	90                   	nop
   146af25b6:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
   146af25ba:	48 85 ff             	test   rdi,rdi
   146af25bd:	74 2d                	je     0x146af25ec
   146af25bf:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146af25c4:	8b c3                	mov    eax,ebx
   146af25c6:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146af25cb:	83 f8 01             	cmp    eax,0x1
   146af25ce:	75 1c                	jne    0x146af25ec
   146af25d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af25d3:	48 8b cf             	mov    rcx,rdi
   146af25d6:	ff 10                	call   QWORD PTR [rax]
   146af25d8:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146af25dd:	83 fb 01             	cmp    ebx,0x1
   146af25e0:	75 0a                	jne    0x146af25ec
   146af25e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af25e5:	48 8b cf             	mov    rcx,rdi
   146af25e8:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146af25eb:	90                   	nop
   146af25ec:	e8 5f 4b bc fa       	call   0x1416b7150
   146af25f1:	48 85 c0             	test   rax,rax
   146af25f4:	74 04                	je     0x146af25fa
   146af25f6:	c6 40 09 00          	mov    BYTE PTR [rax+0x9],0x0
   146af25fa:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   146af25fe:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   146af2602:	b8 88 36 00 00       	mov    eax,0x3688
   146af2607:	42 80 3c 30 00       	cmp    BYTE PTR [rax+r14*1],0x0
   146af260c:	75 05                	jne    0x146af2613
   146af260e:	e8 4d 45 fb 00       	call   0x147aa6b60
   146af2613:	b8 c0 27 00 00       	mov    eax,0x27c0
   146af2618:	49 8b 04 06          	mov    rax,QWORD PTR [r14+rax*1]
   146af261c:	48 89 18             	mov    QWORD PTR [rax],rbx
   146af261f:	32 c0                	xor    al,al
   146af2621:	e9 fe 01 00 00       	jmp    0x146af2824
   146af2626:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
   146af262a:	48 85 ff             	test   rdi,rdi
   146af262d:	74 08                	je     0x146af2637
   146af262f:	f0 ff 47 08          	lock inc DWORD PTR [rdi+0x8]
   146af2633:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
   146af2637:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   146af263b:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
   146af263f:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146af2643:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   146af2646:	49 8b cc             	mov    rcx,r12
   146af2649:	ff 90 90 00 00 00    	call   QWORD PTR [rax+0x90]
   146af264f:	89 5d d8             	mov    DWORD PTR [rbp-0x28],ebx
   146af2652:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146af2656:	84 c0                	test   al,al
   146af2658:	0f 85 d3 00 00 00    	jne    0x146af2731
   146af265e:	48 8d 05 ff ed a7 f9 	lea    rax,[rip+0xfffffffff9a7edff]        # 0x140571464
   146af2665:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146af2669:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   146af266d:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
   146af2672:	e8 59 15 f7 ff       	call   0x146a63bd0
   146af2677:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   146af267a:	48 8b cb             	mov    rcx,rbx
   146af267d:	e8 9e 0b d8 f9       	call   0x140873220
   146af2682:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   146af2686:	48 8b d0             	mov    rdx,rax
   146af2689:	48 8b cb             	mov    rcx,rbx
   146af268c:	e8 ff 6e d8 f9       	call   0x140879590
   146af2691:	90                   	nop
   146af2692:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146af2697:	48 85 ff             	test   rdi,rdi
   146af269a:	74 2a                	je     0x146af26c6
   146af269c:	8b c3                	mov    eax,ebx
   146af269e:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146af26a3:	83 f8 01             	cmp    eax,0x1
   146af26a6:	75 1e                	jne    0x146af26c6
   146af26a8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af26ab:	48 8b cf             	mov    rcx,rdi
   146af26ae:	ff 10                	call   QWORD PTR [rax]
   146af26b0:	8b c3                	mov    eax,ebx
   146af26b2:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146af26b7:	83 f8 01             	cmp    eax,0x1
   146af26ba:	75 0a                	jne    0x146af26c6
   146af26bc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af26bf:	48 8b cf             	mov    rcx,rdi
   146af26c2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146af26c5:	90                   	nop
   146af26c6:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
   146af26ca:	48 85 ff             	test   rdi,rdi
   146af26cd:	74 28                	je     0x146af26f7
   146af26cf:	8b c3                	mov    eax,ebx
   146af26d1:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146af26d6:	83 f8 01             	cmp    eax,0x1
   146af26d9:	75 1c                	jne    0x146af26f7
   146af26db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af26de:	48 8b cf             	mov    rcx,rdi
   146af26e1:	ff 10                	call   QWORD PTR [rax]
   146af26e3:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146af26e8:	83 fb 01             	cmp    ebx,0x1
   146af26eb:	75 0a                	jne    0x146af26f7
   146af26ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af26f0:	48 8b cf             	mov    rcx,rdi
   146af26f3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146af26f6:	90                   	nop
   146af26f7:	e8 54 4a bc fa       	call   0x1416b7150
   146af26fc:	48 85 c0             	test   rax,rax
   146af26ff:	74 04                	je     0x146af2705
   146af2701:	c6 40 09 00          	mov    BYTE PTR [rax+0x9],0x0
   146af2705:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   146af2709:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   146af270d:	b8 88 36 00 00       	mov    eax,0x3688
   146af2712:	42 80 3c 30 00       	cmp    BYTE PTR [rax+r14*1],0x0
   146af2717:	75 05                	jne    0x146af271e
   146af2719:	e8 42 44 fb 00       	call   0x147aa6b60
   146af271e:	b8 c0 27 00 00       	mov    eax,0x27c0
   146af2723:	49 8b 04 06          	mov    rax,QWORD PTR [r14+rax*1]
   146af2727:	48 89 18             	mov    QWORD PTR [rax],rbx
   146af272a:	32 c0                	xor    al,al
   146af272c:	e9 f3 00 00 00       	jmp    0x146af2824
   146af2731:	48 8d 05 5c ed a7 f9 	lea    rax,[rip+0xfffffffff9a7ed5c]        # 0x140571494
   146af2738:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146af273c:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   146af2740:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
   146af2745:	e8 86 14 f7 ff       	call   0x146a63bd0
   146af274a:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   146af274e:	49 3b 57 10          	cmp    rdx,QWORD PTR [r15+0x10]
   146af2752:	74 25                	je     0x146af2779
   146af2754:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   146af2757:	89 02                	mov    DWORD PTR [rdx],eax
   146af2759:	48 89 5a 08          	mov    QWORD PTR [rdx+0x8],rbx
   146af275d:	48 89 5a 10          	mov    QWORD PTR [rdx+0x10],rbx
   146af2761:	48 85 ff             	test   rdi,rdi
   146af2764:	74 04                	je     0x146af276a
   146af2766:	f0 ff 47 08          	lock inc DWORD PTR [rdi+0x8]
   146af276a:	4c 89 62 08          	mov    QWORD PTR [rdx+0x8],r12
   146af276e:	48 89 7a 10          	mov    QWORD PTR [rdx+0x10],rdi
   146af2772:	49 83 47 08 18       	add    QWORD PTR [r15+0x8],0x18
   146af2777:	eb 11                	jmp    0x146af278a
   146af2779:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   146af277d:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   146af2781:	49 8b cf             	mov    rcx,r15
   146af2784:	e8 27 27 f8 ff       	call   0x146a74eb0
   146af2789:	90                   	nop
   146af278a:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146af278f:	48 85 ff             	test   rdi,rdi
   146af2792:	74 2a                	je     0x146af27be
   146af2794:	8b c3                	mov    eax,ebx
   146af2796:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146af279b:	83 f8 01             	cmp    eax,0x1
   146af279e:	75 1e                	jne    0x146af27be
   146af27a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af27a3:	48 8b cf             	mov    rcx,rdi
   146af27a6:	ff 10                	call   QWORD PTR [rax]
   146af27a8:	8b c3                	mov    eax,ebx
   146af27aa:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146af27af:	83 f8 01             	cmp    eax,0x1
   146af27b2:	75 0a                	jne    0x146af27be
   146af27b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af27b7:	48 8b cf             	mov    rcx,rdi
   146af27ba:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146af27bd:	90                   	nop
   146af27be:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
   146af27c2:	48 85 ff             	test   rdi,rdi
   146af27c5:	74 28                	je     0x146af27ef
   146af27c7:	8b c3                	mov    eax,ebx
   146af27c9:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146af27ce:	83 f8 01             	cmp    eax,0x1
   146af27d1:	75 1c                	jne    0x146af27ef
   146af27d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af27d6:	48 8b cf             	mov    rcx,rdi
   146af27d9:	ff 10                	call   QWORD PTR [rax]
   146af27db:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146af27e0:	83 fb 01             	cmp    ebx,0x1
   146af27e3:	75 0a                	jne    0x146af27ef
   146af27e5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146af27e8:	48 8b cf             	mov    rcx,rdi
   146af27eb:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146af27ee:	90                   	nop
   146af27ef:	e8 5c 49 bc fa       	call   0x1416b7150
   146af27f4:	48 85 c0             	test   rax,rax
   146af27f7:	74 04                	je     0x146af27fd
   146af27f9:	c6 40 09 00          	mov    BYTE PTR [rax+0x9],0x0
   146af27fd:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   146af2801:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   146af2805:	b8 88 36 00 00       	mov    eax,0x3688
   146af280a:	42 80 3c 30 00       	cmp    BYTE PTR [rax+r14*1],0x0
   146af280f:	75 05                	jne    0x146af2816
   146af2811:	e8 4a 43 fb 00       	call   0x147aa6b60
   146af2816:	b8 c0 27 00 00       	mov    eax,0x27c0
   146af281b:	49 8b 04 06          	mov    rax,QWORD PTR [r14+rax*1]
   146af281f:	48 89 18             	mov    QWORD PTR [rax],rbx
   146af2822:	b0 01                	mov    al,0x1
   146af2824:	48 8b 9c 24 c8 00 00 	mov    rbx,QWORD PTR [rsp+0xc8]
   146af282b:	00 
   146af282c:	48 81 c4 80 00 00 00 	add    rsp,0x80
   146af2833:	41 5f                	pop    r15
   146af2835:	41 5e                	pop    r14
   146af2837:	41 5d                	pop    r13
   146af2839:	41 5c                	pop    r12
   146af283b:	5f                   	pop    rdi
   146af283c:	5e                   	pop    rsi
   146af283d:	5d                   	pop    rbp
   146af283e:	c3                   	ret
   146af283f:	cc                   	int3
