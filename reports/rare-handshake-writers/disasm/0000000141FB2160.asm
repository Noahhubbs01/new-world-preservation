
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141fb2160 <.text+0x1fb1160>:
   141fb2160:	44 0f 29 84 24 d0 0f 	movaps XMMWORD PTR [rsp+0xfd0],xmm8
   141fb2167:	00 00 
   141fb2169:	44 0f 29 8c 24 c0 0f 	movaps XMMWORD PTR [rsp+0xfc0],xmm9
   141fb2170:	00 00 
   141fb2172:	44 0f 29 94 24 b0 0f 	movaps XMMWORD PTR [rsp+0xfb0],xmm10
   141fb2179:	00 00 
   141fb217b:	44 0f 29 9c 24 a0 0f 	movaps XMMWORD PTR [rsp+0xfa0],xmm11
   141fb2182:	00 00 
   141fb2184:	44 0f 29 a4 24 90 0f 	movaps XMMWORD PTR [rsp+0xf90],xmm12
   141fb218b:	00 00 
   141fb218d:	44 0f 29 ac 24 80 0f 	movaps XMMWORD PTR [rsp+0xf80],xmm13
   141fb2194:	00 00 
   141fb2196:	44 0f 29 b4 24 70 0f 	movaps XMMWORD PTR [rsp+0xf70],xmm14
   141fb219d:	00 00 
   141fb219f:	44 0f 29 bc 24 60 0f 	movaps XMMWORD PTR [rsp+0xf60],xmm15
   141fb21a6:	00 00 
   141fb21a8:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   141fb21af:	80 
   141fb21b0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb21b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb21b9:	45 33 ff             	xor    r15d,r15d
   141fb21bc:	f3 44 0f 10 3d 87 da 	movss  xmm15,DWORD PTR [rip+0x60cda87]        # 0x14807fc4c
   141fb21c3:	0c 06 
   141fb21c5:	45 33 c9             	xor    r9d,r9d
   141fb21c8:	f3 0f 10 35 94 c7 0c 	movss  xmm6,DWORD PTR [rip+0x60cc794]        # 0x14807e964
   141fb21cf:	06 
   141fb21d0:	41 0f 28 d7          	movaps xmm2,xmm15
   141fb21d4:	0f 28 ce             	movaps xmm1,xmm6
   141fb21d7:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb21dc:	48 8b cf             	mov    rcx,rdi
   141fb21df:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb21e5:	81 e6 00 80 00 00    	and    esi,0x8000
   141fb21eb:	0f 84 0c 01 00 00    	je     0x141fb22fd
   141fb21f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb21f4:	45 33 c9             	xor    r9d,r9d
   141fb21f7:	41 0f 28 d7          	movaps xmm2,xmm15
   141fb21fb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2200:	0f 28 ce             	movaps xmm1,xmm6
   141fb2203:	48 8b cf             	mov    rcx,rdi
   141fb2206:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb220d:	ff d2                	call   rdx
   141fb220f:	84 c0                	test   al,al
   141fb2211:	0f 84 e6 00 00 00    	je     0x141fb22fd
   141fb2217:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb221a:	ba a0 4b 00 00       	mov    edx,0x4ba0
   141fb221f:	48 8b cf             	mov    rcx,rdi
   141fb2222:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2229:	41 ff d0             	call   r8
   141fb222c:	84 c0                	test   al,al
   141fb222e:	0f 85 c9 00 00 00    	jne    0x141fb22fd
   141fb2234:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2237:	48 8b cf             	mov    rcx,rdi
   141fb223a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb223d:	48 8b d8             	mov    rbx,rax
   141fb2240:	e8 fb 10 3e 00       	call   0x142393340
   141fb2245:	48 8b d0             	mov    rdx,rax
   141fb2248:	48 8b cb             	mov    rcx,rbx
   141fb224b:	e8 c0 1c 0d 04       	call   0x146083f10
   141fb2250:	48 8b d8             	mov    rbx,rax
   141fb2253:	48 85 c0             	test   rax,rax
   141fb2256:	0f 84 a1 00 00 00    	je     0x141fb22fd
   141fb225c:	c7 80 d8 00 00 00 01 	mov    DWORD PTR [rax+0xd8],0x1
   141fb2263:	00 00 00 
   141fb2266:	48 8d 4c 24 4c       	lea    rcx,[rsp+0x4c]
   141fb226b:	c7 80 e8 00 00 00 ea 	mov    DWORD PTR [rax+0xe8],0xb38421ea
   141fb2272:	21 84 b3 
   141fb2275:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   141fb227a:	48 8d 05 ef 99 0c 06 	lea    rax,[rip+0x60c99ef]        # 0x14807bc70
   141fb2281:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb2286:	48 89 83 f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rax
   141fb228d:	4c 8d 85 90 06 00 00 	lea    r8,[rbp+0x690]
   141fb2294:	44 89 bd 28 0f 00 00 	mov    DWORD PTR [rbp+0xf28],r15d
   141fb229b:	48 8d 95 28 0f 00 00 	lea    rdx,[rbp+0xf28]
   141fb22a2:	44 89 bd 90 06 00 00 	mov    DWORD PTR [rbp+0x690],r15d
   141fb22a9:	48 8b cf             	mov    rcx,rdi
   141fb22ac:	44 89 7c 24 48       	mov    DWORD PTR [rsp+0x48],r15d
   141fb22b1:	44 89 7c 24 4c       	mov    DWORD PTR [rsp+0x4c],r15d
   141fb22b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb22b9:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb22bf:	f3 0f 10 85 28 0f 00 	movss  xmm0,DWORD PTR [rbp+0xf28]
   141fb22c6:	00 
   141fb22c7:	48 8b d3             	mov    rdx,rbx
   141fb22ca:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb22cf:	48 8b cf             	mov    rcx,rdi
   141fb22d2:	f3 0f 10 8d 90 06 00 	movss  xmm1,DWORD PTR [rbp+0x690]
   141fb22d9:	00 
   141fb22da:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb22df:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   141fb22e3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb22e6:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   141fb22ea:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb22ed:	c7 43 18 a0 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba0
   141fb22f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb22f7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb22fd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2300:	45 33 c9             	xor    r9d,r9d
   141fb2303:	f3 0f 10 35 fd ac 00 	movss  xmm6,DWORD PTR [rip+0x600acfd]        # 0x147fbd008
   141fb230a:	06 
   141fb230b:	48 8b cf             	mov    rcx,rdi
   141fb230e:	f3 0f 10 3d 4e dd f8 	movss  xmm7,DWORD PTR [rip+0x5f8dd4e]        # 0x147f40064
   141fb2315:	05 
   141fb2316:	0f 28 d6             	movaps xmm2,xmm6
   141fb2319:	0f 28 cf             	movaps xmm1,xmm7
   141fb231c:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2321:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2327:	85 f6                	test   esi,esi
   141fb2329:	0f 84 e4 00 00 00    	je     0x141fb2413
   141fb232f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2332:	45 33 c9             	xor    r9d,r9d
   141fb2335:	0f 28 d6             	movaps xmm2,xmm6
   141fb2338:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb233d:	0f 28 cf             	movaps xmm1,xmm7
   141fb2340:	48 8b cf             	mov    rcx,rdi
   141fb2343:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb234a:	ff d2                	call   rdx
   141fb234c:	84 c0                	test   al,al
   141fb234e:	0f 84 bf 00 00 00    	je     0x141fb2413
   141fb2354:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2357:	ba a1 4b 00 00       	mov    edx,0x4ba1
   141fb235c:	48 8b cf             	mov    rcx,rdi
   141fb235f:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2366:	41 ff d0             	call   r8
   141fb2369:	84 c0                	test   al,al
   141fb236b:	0f 85 a2 00 00 00    	jne    0x141fb2413
   141fb2371:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2374:	48 8b cf             	mov    rcx,rdi
   141fb2377:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb237a:	48 8b d8             	mov    rbx,rax
   141fb237d:	e8 3e 0f 3e 00       	call   0x1423932c0
   141fb2382:	48 8b d0             	mov    rdx,rax
   141fb2385:	48 8b cb             	mov    rcx,rbx
   141fb2388:	e8 83 1b 0d 04       	call   0x146083f10
   141fb238d:	48 8b d8             	mov    rbx,rax
   141fb2390:	48 85 c0             	test   rax,rax
   141fb2393:	74 7e                	je     0x141fb2413
   141fb2395:	c7 43 50 4e 16 e1 fe 	mov    DWORD PTR [rbx+0x50],0xfee1164e
   141fb239c:	48 8d 4c 24 5c       	lea    rcx,[rsp+0x5c]
   141fb23a1:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb23a5:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   141fb23aa:	33 c0                	xor    eax,eax
   141fb23ac:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   141fb23b1:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   141fb23b5:	4c 8d 44 24 54       	lea    r8,[rsp+0x54]
   141fb23ba:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   141fb23be:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   141fb23c3:	44 89 7c 24 5c       	mov    DWORD PTR [rsp+0x5c],r15d
   141fb23c8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb23cb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb23d0:	48 8b cf             	mov    rcx,rdi
   141fb23d3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb23d9:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   141fb23df:	48 8b d3             	mov    rdx,rbx
   141fb23e2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb23e7:	48 8b cf             	mov    rcx,rdi
   141fb23ea:	f3 0f 10 4c 24 54    	movss  xmm1,DWORD PTR [rsp+0x54]
   141fb23f0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb23f5:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   141fb23f9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb23fc:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   141fb2400:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2403:	c7 43 18 a1 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba1
   141fb240a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb240d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2413:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2416:	45 33 c9             	xor    r9d,r9d
   141fb2419:	f3 0f 10 3d df c7 0c 	movss  xmm7,DWORD PTR [rip+0x60cc7df]        # 0x14807ec00
   141fb2420:	06 
   141fb2421:	0f 28 ce             	movaps xmm1,xmm6
   141fb2424:	0f 28 d7             	movaps xmm2,xmm7
   141fb2427:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb242c:	48 8b cf             	mov    rcx,rdi
   141fb242f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2435:	85 f6                	test   esi,esi
   141fb2437:	0f 84 e4 00 00 00    	je     0x141fb2521
   141fb243d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2440:	45 33 c9             	xor    r9d,r9d
   141fb2443:	0f 28 d7             	movaps xmm2,xmm7
   141fb2446:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb244b:	0f 28 ce             	movaps xmm1,xmm6
   141fb244e:	48 8b cf             	mov    rcx,rdi
   141fb2451:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2458:	ff d2                	call   rdx
   141fb245a:	84 c0                	test   al,al
   141fb245c:	0f 84 bf 00 00 00    	je     0x141fb2521
   141fb2462:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2465:	ba a2 4b 00 00       	mov    edx,0x4ba2
   141fb246a:	48 8b cf             	mov    rcx,rdi
   141fb246d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2474:	41 ff d0             	call   r8
   141fb2477:	84 c0                	test   al,al
   141fb2479:	0f 85 a2 00 00 00    	jne    0x141fb2521
   141fb247f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2482:	48 8b cf             	mov    rcx,rdi
   141fb2485:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2488:	48 8b d8             	mov    rbx,rax
   141fb248b:	e8 30 0e 3e 00       	call   0x1423932c0
   141fb2490:	48 8b d0             	mov    rdx,rax
   141fb2493:	48 8b cb             	mov    rcx,rbx
   141fb2496:	e8 75 1a 0d 04       	call   0x146083f10
   141fb249b:	48 8b d8             	mov    rbx,rax
   141fb249e:	48 85 c0             	test   rax,rax
   141fb24a1:	74 7e                	je     0x141fb2521
   141fb24a3:	c7 43 50 a9 5e e7 7a 	mov    DWORD PTR [rbx+0x50],0x7ae75ea9
   141fb24aa:	48 8d 4c 24 6c       	lea    rcx,[rsp+0x6c]
   141fb24af:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb24b3:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   141fb24b8:	33 c0                	xor    eax,eax
   141fb24ba:	44 89 7c 24 68       	mov    DWORD PTR [rsp+0x68],r15d
   141fb24bf:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   141fb24c3:	4c 8d 44 24 64       	lea    r8,[rsp+0x64]
   141fb24c8:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   141fb24cc:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   141fb24d1:	44 89 7c 24 6c       	mov    DWORD PTR [rsp+0x6c],r15d
   141fb24d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb24d9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb24de:	48 8b cf             	mov    rcx,rdi
   141fb24e1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb24e7:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   141fb24ed:	48 8b d3             	mov    rdx,rbx
   141fb24f0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb24f5:	48 8b cf             	mov    rcx,rdi
   141fb24f8:	f3 0f 10 4c 24 64    	movss  xmm1,DWORD PTR [rsp+0x64]
   141fb24fe:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb2503:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   141fb2507:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb250a:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   141fb250e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2511:	c7 43 18 a2 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba2
   141fb2518:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb251b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2521:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2524:	45 33 c9             	xor    r9d,r9d
   141fb2527:	f3 0f 10 35 0d c7 0c 	movss  xmm6,DWORD PTR [rip+0x60cc70d]        # 0x14807ec3c
   141fb252e:	06 
   141fb252f:	0f 28 cf             	movaps xmm1,xmm7
   141fb2532:	0f 28 d6             	movaps xmm2,xmm6
   141fb2535:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb253a:	48 8b cf             	mov    rcx,rdi
   141fb253d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2543:	85 f6                	test   esi,esi
   141fb2545:	0f 84 e1 00 00 00    	je     0x141fb262c
   141fb254b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb254e:	45 33 c9             	xor    r9d,r9d
   141fb2551:	0f 28 d6             	movaps xmm2,xmm6
   141fb2554:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2559:	0f 28 cf             	movaps xmm1,xmm7
   141fb255c:	48 8b cf             	mov    rcx,rdi
   141fb255f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2566:	ff d2                	call   rdx
   141fb2568:	84 c0                	test   al,al
   141fb256a:	0f 84 bc 00 00 00    	je     0x141fb262c
   141fb2570:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2573:	ba a3 4b 00 00       	mov    edx,0x4ba3
   141fb2578:	48 8b cf             	mov    rcx,rdi
   141fb257b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2582:	41 ff d0             	call   r8
   141fb2585:	84 c0                	test   al,al
   141fb2587:	0f 85 9f 00 00 00    	jne    0x141fb262c
   141fb258d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2590:	48 8b cf             	mov    rcx,rdi
   141fb2593:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2596:	48 8b d8             	mov    rbx,rax
   141fb2599:	e8 22 0d 3e 00       	call   0x1423932c0
   141fb259e:	48 8b d0             	mov    rdx,rax
   141fb25a1:	48 8b cb             	mov    rcx,rbx
   141fb25a4:	e8 67 19 0d 04       	call   0x146083f10
   141fb25a9:	48 8b d8             	mov    rbx,rax
   141fb25ac:	48 85 c0             	test   rax,rax
   141fb25af:	74 7b                	je     0x141fb262c
   141fb25b1:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb25b8:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   141fb25bd:	33 c0                	xor    eax,eax
   141fb25bf:	44 89 7c 24 78       	mov    DWORD PTR [rsp+0x78],r15d
   141fb25c4:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   141fb25c8:	4c 8d 44 24 74       	lea    r8,[rsp+0x74]
   141fb25cd:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
   141fb25d1:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   141fb25d6:	44 89 7c 24 7c       	mov    DWORD PTR [rsp+0x7c],r15d
   141fb25db:	48 8d 44 24 7c       	lea    rax,[rsp+0x7c]
   141fb25e0:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb25e3:	48 8b cf             	mov    rcx,rdi
   141fb25e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb25eb:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb25f2:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   141fb25f8:	48 8b d3             	mov    rdx,rbx
   141fb25fb:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2600:	48 8b cf             	mov    rcx,rdi
   141fb2603:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   141fb2609:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb260e:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   141fb2612:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2615:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   141fb2619:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb261c:	c7 43 18 a3 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba3
   141fb2623:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2626:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb262c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb262f:	45 33 c9             	xor    r9d,r9d
   141fb2632:	f3 0f 10 3d 3a c6 0c 	movss  xmm7,DWORD PTR [rip+0x60cc63a]        # 0x14807ec74
   141fb2639:	06 
   141fb263a:	0f 28 ce             	movaps xmm1,xmm6
   141fb263d:	0f 28 d7             	movaps xmm2,xmm7
   141fb2640:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2645:	48 8b cf             	mov    rcx,rdi
   141fb2648:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb264e:	85 f6                	test   esi,esi
   141fb2650:	0f 84 d5 00 00 00    	je     0x141fb272b
   141fb2656:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2659:	45 33 c9             	xor    r9d,r9d
   141fb265c:	0f 28 d7             	movaps xmm2,xmm7
   141fb265f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2664:	0f 28 ce             	movaps xmm1,xmm6
   141fb2667:	48 8b cf             	mov    rcx,rdi
   141fb266a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2671:	ff d2                	call   rdx
   141fb2673:	84 c0                	test   al,al
   141fb2675:	0f 84 b0 00 00 00    	je     0x141fb272b
   141fb267b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb267e:	ba a4 4b 00 00       	mov    edx,0x4ba4
   141fb2683:	48 8b cf             	mov    rcx,rdi
   141fb2686:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb268d:	41 ff d0             	call   r8
   141fb2690:	84 c0                	test   al,al
   141fb2692:	0f 85 93 00 00 00    	jne    0x141fb272b
   141fb2698:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb269b:	48 8b cf             	mov    rcx,rdi
   141fb269e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb26a1:	48 8b d8             	mov    rbx,rax
   141fb26a4:	e8 17 0c 3e 00       	call   0x1423932c0
   141fb26a9:	48 8b d0             	mov    rdx,rax
   141fb26ac:	48 8b cb             	mov    rcx,rbx
   141fb26af:	e8 5c 18 0d 04       	call   0x146083f10
   141fb26b4:	48 8b d8             	mov    rbx,rax
   141fb26b7:	48 85 c0             	test   rax,rax
   141fb26ba:	74 6f                	je     0x141fb272b
   141fb26bc:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb26c3:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   141fb26c7:	33 c0                	xor    eax,eax
   141fb26c9:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   141fb26cd:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   141fb26d0:	4c 8d 45 84          	lea    r8,[rbp-0x7c]
   141fb26d4:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
   141fb26d7:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   141fb26db:	44 89 7d 8c          	mov    DWORD PTR [rbp-0x74],r15d
   141fb26df:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   141fb26e3:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb26e6:	48 8b cf             	mov    rcx,rdi
   141fb26e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb26ee:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb26f5:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   141fb26fa:	48 8b d3             	mov    rdx,rbx
   141fb26fd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2702:	48 8b cf             	mov    rcx,rdi
   141fb2705:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
   141fb270a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb270f:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   141fb2712:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2715:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
   141fb2718:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb271b:	c7 43 18 a4 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba4
   141fb2722:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2725:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb272b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb272e:	45 33 c9             	xor    r9d,r9d
   141fb2731:	f3 0f 10 35 eb c5 0c 	movss  xmm6,DWORD PTR [rip+0x60cc5eb]        # 0x14807ed24
   141fb2738:	06 
   141fb2739:	0f 28 cf             	movaps xmm1,xmm7
   141fb273c:	0f 28 d6             	movaps xmm2,xmm6
   141fb273f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2744:	48 8b cf             	mov    rcx,rdi
   141fb2747:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb274d:	85 f6                	test   esi,esi
   141fb274f:	0f 84 d5 00 00 00    	je     0x141fb282a
   141fb2755:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2758:	45 33 c9             	xor    r9d,r9d
   141fb275b:	0f 28 d6             	movaps xmm2,xmm6
   141fb275e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2763:	0f 28 cf             	movaps xmm1,xmm7
   141fb2766:	48 8b cf             	mov    rcx,rdi
   141fb2769:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2770:	ff d2                	call   rdx
   141fb2772:	84 c0                	test   al,al
   141fb2774:	0f 84 b0 00 00 00    	je     0x141fb282a
   141fb277a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb277d:	ba a5 4b 00 00       	mov    edx,0x4ba5
   141fb2782:	48 8b cf             	mov    rcx,rdi
   141fb2785:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb278c:	41 ff d0             	call   r8
   141fb278f:	84 c0                	test   al,al
   141fb2791:	0f 85 93 00 00 00    	jne    0x141fb282a
   141fb2797:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb279a:	48 8b cf             	mov    rcx,rdi
   141fb279d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb27a0:	48 8b d8             	mov    rbx,rax
   141fb27a3:	e8 18 0b 3e 00       	call   0x1423932c0
   141fb27a8:	48 8b d0             	mov    rdx,rax
   141fb27ab:	48 8b cb             	mov    rcx,rbx
   141fb27ae:	e8 5d 17 0d 04       	call   0x146083f10
   141fb27b3:	48 8b d8             	mov    rbx,rax
   141fb27b6:	48 85 c0             	test   rax,rax
   141fb27b9:	74 6f                	je     0x141fb282a
   141fb27bb:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb27c2:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   141fb27c6:	33 c0                	xor    eax,eax
   141fb27c8:	44 89 7d 98          	mov    DWORD PTR [rbp-0x68],r15d
   141fb27cc:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   141fb27cf:	4c 8d 45 94          	lea    r8,[rbp-0x6c]
   141fb27d3:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
   141fb27d6:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   141fb27da:	44 89 7d 9c          	mov    DWORD PTR [rbp-0x64],r15d
   141fb27de:	48 8d 45 9c          	lea    rax,[rbp-0x64]
   141fb27e2:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb27e5:	48 8b cf             	mov    rcx,rdi
   141fb27e8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb27ed:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb27f4:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   141fb27f9:	48 8b d3             	mov    rdx,rbx
   141fb27fc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2801:	48 8b cf             	mov    rcx,rdi
   141fb2804:	f3 0f 10 4d 94       	movss  xmm1,DWORD PTR [rbp-0x6c]
   141fb2809:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb280e:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   141fb2811:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2814:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   141fb2817:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb281a:	c7 43 18 a5 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba5
   141fb2821:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2824:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb282a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb282d:	45 33 c9             	xor    r9d,r9d
   141fb2830:	f3 0f 10 3d 18 c5 0c 	movss  xmm7,DWORD PTR [rip+0x60cc518]        # 0x14807ed50
   141fb2837:	06 
   141fb2838:	0f 28 ce             	movaps xmm1,xmm6
   141fb283b:	0f 28 d7             	movaps xmm2,xmm7
   141fb283e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2843:	48 8b cf             	mov    rcx,rdi
   141fb2846:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb284c:	85 f6                	test   esi,esi
   141fb284e:	0f 84 d5 00 00 00    	je     0x141fb2929
   141fb2854:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2857:	45 33 c9             	xor    r9d,r9d
   141fb285a:	0f 28 d7             	movaps xmm2,xmm7
   141fb285d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2862:	0f 28 ce             	movaps xmm1,xmm6
   141fb2865:	48 8b cf             	mov    rcx,rdi
   141fb2868:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb286f:	ff d2                	call   rdx
   141fb2871:	84 c0                	test   al,al
   141fb2873:	0f 84 b0 00 00 00    	je     0x141fb2929
   141fb2879:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb287c:	ba a6 4b 00 00       	mov    edx,0x4ba6
   141fb2881:	48 8b cf             	mov    rcx,rdi
   141fb2884:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb288b:	41 ff d0             	call   r8
   141fb288e:	84 c0                	test   al,al
   141fb2890:	0f 85 93 00 00 00    	jne    0x141fb2929
   141fb2896:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2899:	48 8b cf             	mov    rcx,rdi
   141fb289c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb289f:	48 8b d8             	mov    rbx,rax
   141fb28a2:	e8 19 0a 3e 00       	call   0x1423932c0
   141fb28a7:	48 8b d0             	mov    rdx,rax
   141fb28aa:	48 8b cb             	mov    rcx,rbx
   141fb28ad:	e8 5e 16 0d 04       	call   0x146083f10
   141fb28b2:	48 8b d8             	mov    rbx,rax
   141fb28b5:	48 85 c0             	test   rax,rax
   141fb28b8:	74 6f                	je     0x141fb2929
   141fb28ba:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb28c1:	4c 8d 4d a8          	lea    r9,[rbp-0x58]
   141fb28c5:	33 c0                	xor    eax,eax
   141fb28c7:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
   141fb28cb:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   141fb28ce:	4c 8d 45 a4          	lea    r8,[rbp-0x5c]
   141fb28d2:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   141fb28d5:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141fb28d9:	44 89 7d ac          	mov    DWORD PTR [rbp-0x54],r15d
   141fb28dd:	48 8d 45 ac          	lea    rax,[rbp-0x54]
   141fb28e1:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb28e4:	48 8b cf             	mov    rcx,rdi
   141fb28e7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb28ec:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb28f3:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   141fb28f8:	48 8b d3             	mov    rdx,rbx
   141fb28fb:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2900:	48 8b cf             	mov    rcx,rdi
   141fb2903:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
   141fb2908:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb290d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   141fb2910:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2913:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   141fb2916:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2919:	c7 43 18 a6 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba6
   141fb2920:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2923:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2929:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb292c:	45 33 c9             	xor    r9d,r9d
   141fb292f:	f3 44 0f 10 2d 50 c4 	movss  xmm13,DWORD PTR [rip+0x60cc450]        # 0x14807ed88
   141fb2936:	0c 06 
   141fb2938:	0f 28 cf             	movaps xmm1,xmm7
   141fb293b:	41 0f 28 d5          	movaps xmm2,xmm13
   141fb293f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2944:	48 8b cf             	mov    rcx,rdi
   141fb2947:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb294d:	85 f6                	test   esi,esi
   141fb294f:	0f 84 d6 00 00 00    	je     0x141fb2a2b
   141fb2955:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2958:	45 33 c9             	xor    r9d,r9d
   141fb295b:	41 0f 28 d5          	movaps xmm2,xmm13
   141fb295f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2964:	0f 28 cf             	movaps xmm1,xmm7
   141fb2967:	48 8b cf             	mov    rcx,rdi
   141fb296a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2971:	ff d2                	call   rdx
   141fb2973:	84 c0                	test   al,al
   141fb2975:	0f 84 b0 00 00 00    	je     0x141fb2a2b
   141fb297b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb297e:	ba a7 4b 00 00       	mov    edx,0x4ba7
   141fb2983:	48 8b cf             	mov    rcx,rdi
   141fb2986:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb298d:	41 ff d0             	call   r8
   141fb2990:	84 c0                	test   al,al
   141fb2992:	0f 85 93 00 00 00    	jne    0x141fb2a2b
   141fb2998:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb299b:	48 8b cf             	mov    rcx,rdi
   141fb299e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb29a1:	48 8b d8             	mov    rbx,rax
   141fb29a4:	e8 17 09 3e 00       	call   0x1423932c0
   141fb29a9:	48 8b d0             	mov    rdx,rax
   141fb29ac:	48 8b cb             	mov    rcx,rbx
   141fb29af:	e8 5c 15 0d 04       	call   0x146083f10
   141fb29b4:	48 8b d8             	mov    rbx,rax
   141fb29b7:	48 85 c0             	test   rax,rax
   141fb29ba:	74 6f                	je     0x141fb2a2b
   141fb29bc:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb29c3:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   141fb29c7:	33 c0                	xor    eax,eax
   141fb29c9:	44 89 7d b8          	mov    DWORD PTR [rbp-0x48],r15d
   141fb29cd:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   141fb29d0:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   141fb29d4:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   141fb29d7:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   141fb29db:	44 89 7d bc          	mov    DWORD PTR [rbp-0x44],r15d
   141fb29df:	48 8d 45 bc          	lea    rax,[rbp-0x44]
   141fb29e3:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb29e6:	48 8b cf             	mov    rcx,rdi
   141fb29e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb29ee:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb29f5:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   141fb29fa:	48 8b d3             	mov    rdx,rbx
   141fb29fd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2a02:	48 8b cf             	mov    rcx,rdi
   141fb2a05:	f3 0f 10 4d b4       	movss  xmm1,DWORD PTR [rbp-0x4c]
   141fb2a0a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb2a0f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   141fb2a12:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2a15:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
   141fb2a18:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2a1b:	c7 43 18 a7 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba7
   141fb2a22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2a25:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2a2b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2a2e:	45 33 c9             	xor    r9d,r9d
   141fb2a31:	f3 44 0f 10 35 a6 c3 	movss  xmm14,DWORD PTR [rip+0x60cc3a6]        # 0x14807ede0
   141fb2a38:	0c 06 
   141fb2a3a:	41 0f 28 cd          	movaps xmm1,xmm13
   141fb2a3e:	41 0f 28 d6          	movaps xmm2,xmm14
   141fb2a42:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2a47:	48 8b cf             	mov    rcx,rdi
   141fb2a4a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2a50:	85 f6                	test   esi,esi
   141fb2a52:	0f 84 d7 00 00 00    	je     0x141fb2b2f
   141fb2a58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2a5b:	45 33 c9             	xor    r9d,r9d
   141fb2a5e:	41 0f 28 d6          	movaps xmm2,xmm14
   141fb2a62:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2a67:	41 0f 28 cd          	movaps xmm1,xmm13
   141fb2a6b:	48 8b cf             	mov    rcx,rdi
   141fb2a6e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2a75:	ff d2                	call   rdx
   141fb2a77:	84 c0                	test   al,al
   141fb2a79:	0f 84 b0 00 00 00    	je     0x141fb2b2f
   141fb2a7f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2a82:	ba a8 4b 00 00       	mov    edx,0x4ba8
   141fb2a87:	48 8b cf             	mov    rcx,rdi
   141fb2a8a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2a91:	41 ff d0             	call   r8
   141fb2a94:	84 c0                	test   al,al
   141fb2a96:	0f 85 93 00 00 00    	jne    0x141fb2b2f
   141fb2a9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2a9f:	48 8b cf             	mov    rcx,rdi
   141fb2aa2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2aa5:	48 8b d8             	mov    rbx,rax
   141fb2aa8:	e8 13 08 3e 00       	call   0x1423932c0
   141fb2aad:	48 8b d0             	mov    rdx,rax
   141fb2ab0:	48 8b cb             	mov    rcx,rbx
   141fb2ab3:	e8 58 14 0d 04       	call   0x146083f10
   141fb2ab8:	48 8b d8             	mov    rbx,rax
   141fb2abb:	48 85 c0             	test   rax,rax
   141fb2abe:	74 6f                	je     0x141fb2b2f
   141fb2ac0:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb2ac7:	4c 8d 4d c8          	lea    r9,[rbp-0x38]
   141fb2acb:	33 c0                	xor    eax,eax
   141fb2acd:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   141fb2ad1:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   141fb2ad4:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   141fb2ad8:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   141fb2adb:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   141fb2adf:	44 89 7d cc          	mov    DWORD PTR [rbp-0x34],r15d
   141fb2ae3:	48 8d 45 cc          	lea    rax,[rbp-0x34]
   141fb2ae7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb2aea:	48 8b cf             	mov    rcx,rdi
   141fb2aed:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb2af2:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb2af9:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   141fb2afe:	48 8b d3             	mov    rdx,rbx
   141fb2b01:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2b06:	48 8b cf             	mov    rcx,rdi
   141fb2b09:	f3 0f 10 4d c4       	movss  xmm1,DWORD PTR [rbp-0x3c]
   141fb2b0e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb2b13:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   141fb2b16:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2b19:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
   141fb2b1c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2b1f:	c7 43 18 a8 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba8
   141fb2b26:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2b29:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2b2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2b32:	45 33 c9             	xor    r9d,r9d
   141fb2b35:	f3 0f 10 35 af c2 0c 	movss  xmm6,DWORD PTR [rip+0x60cc2af]        # 0x14807edec
   141fb2b3c:	06 
   141fb2b3d:	41 0f 28 ce          	movaps xmm1,xmm14
   141fb2b41:	0f 28 d6             	movaps xmm2,xmm6
   141fb2b44:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2b49:	48 8b cf             	mov    rcx,rdi
   141fb2b4c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2b52:	85 f6                	test   esi,esi
   141fb2b54:	0f 84 d6 00 00 00    	je     0x141fb2c30
   141fb2b5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2b5d:	45 33 c9             	xor    r9d,r9d
   141fb2b60:	0f 28 d6             	movaps xmm2,xmm6
   141fb2b63:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2b68:	41 0f 28 ce          	movaps xmm1,xmm14
   141fb2b6c:	48 8b cf             	mov    rcx,rdi
   141fb2b6f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2b76:	ff d2                	call   rdx
   141fb2b78:	84 c0                	test   al,al
   141fb2b7a:	0f 84 b0 00 00 00    	je     0x141fb2c30
   141fb2b80:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2b83:	ba a9 4b 00 00       	mov    edx,0x4ba9
   141fb2b88:	48 8b cf             	mov    rcx,rdi
   141fb2b8b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2b92:	41 ff d0             	call   r8
   141fb2b95:	84 c0                	test   al,al
   141fb2b97:	0f 85 93 00 00 00    	jne    0x141fb2c30
   141fb2b9d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2ba0:	48 8b cf             	mov    rcx,rdi
   141fb2ba3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2ba6:	48 8b d8             	mov    rbx,rax
   141fb2ba9:	e8 12 07 3e 00       	call   0x1423932c0
   141fb2bae:	48 8b d0             	mov    rdx,rax
   141fb2bb1:	48 8b cb             	mov    rcx,rbx
   141fb2bb4:	e8 57 13 0d 04       	call   0x146083f10
   141fb2bb9:	48 8b d8             	mov    rbx,rax
   141fb2bbc:	48 85 c0             	test   rax,rax
   141fb2bbf:	74 6f                	je     0x141fb2c30
   141fb2bc1:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb2bc8:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   141fb2bcc:	33 c0                	xor    eax,eax
   141fb2bce:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   141fb2bd2:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   141fb2bd5:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   141fb2bd9:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   141fb2bdc:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   141fb2be0:	44 89 7d dc          	mov    DWORD PTR [rbp-0x24],r15d
   141fb2be4:	48 8d 45 dc          	lea    rax,[rbp-0x24]
   141fb2be8:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb2beb:	48 8b cf             	mov    rcx,rdi
   141fb2bee:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb2bf3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb2bfa:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   141fb2bff:	48 8b d3             	mov    rdx,rbx
   141fb2c02:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2c07:	48 8b cf             	mov    rcx,rdi
   141fb2c0a:	f3 0f 10 4d d4       	movss  xmm1,DWORD PTR [rbp-0x2c]
   141fb2c0f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb2c14:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   141fb2c17:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2c1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   141fb2c1d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2c20:	c7 43 18 a9 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4ba9
   141fb2c27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2c2a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2c30:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2c33:	45 33 c9             	xor    r9d,r9d
   141fb2c36:	f3 0f 10 3d ea c1 0c 	movss  xmm7,DWORD PTR [rip+0x60cc1ea]        # 0x14807ee28
   141fb2c3d:	06 
   141fb2c3e:	0f 28 ce             	movaps xmm1,xmm6
   141fb2c41:	0f 28 d7             	movaps xmm2,xmm7
   141fb2c44:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2c49:	48 8b cf             	mov    rcx,rdi
   141fb2c4c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2c52:	85 f6                	test   esi,esi
   141fb2c54:	0f 84 d8 00 00 00    	je     0x141fb2d32
   141fb2c5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2c5d:	45 33 c9             	xor    r9d,r9d
   141fb2c60:	0f 28 d7             	movaps xmm2,xmm7
   141fb2c63:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2c68:	0f 28 ce             	movaps xmm1,xmm6
   141fb2c6b:	48 8b cf             	mov    rcx,rdi
   141fb2c6e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2c75:	ff d2                	call   rdx
   141fb2c77:	84 c0                	test   al,al
   141fb2c79:	0f 84 b3 00 00 00    	je     0x141fb2d32
   141fb2c7f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2c82:	ba aa 4b 00 00       	mov    edx,0x4baa
   141fb2c87:	48 8b cf             	mov    rcx,rdi
   141fb2c8a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2c91:	41 ff d0             	call   r8
   141fb2c94:	84 c0                	test   al,al
   141fb2c96:	0f 85 96 00 00 00    	jne    0x141fb2d32
   141fb2c9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2c9f:	48 8b cf             	mov    rcx,rdi
   141fb2ca2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2ca5:	48 8b d8             	mov    rbx,rax
   141fb2ca8:	e8 13 06 3e 00       	call   0x1423932c0
   141fb2cad:	48 8b d0             	mov    rdx,rax
   141fb2cb0:	48 8b cb             	mov    rcx,rbx
   141fb2cb3:	e8 58 12 0d 04       	call   0x146083f10
   141fb2cb8:	48 8b d8             	mov    rbx,rax
   141fb2cbb:	48 85 c0             	test   rax,rax
   141fb2cbe:	74 72                	je     0x141fb2d32
   141fb2cc0:	c7 43 50 f2 8d 88 7d 	mov    DWORD PTR [rbx+0x50],0x7d888df2
   141fb2cc7:	48 8d 4d ec          	lea    rcx,[rbp-0x14]
   141fb2ccb:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb2ccf:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   141fb2cd3:	33 c0                	xor    eax,eax
   141fb2cd5:	44 89 7d e8          	mov    DWORD PTR [rbp-0x18],r15d
   141fb2cd9:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   141fb2cdc:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   141fb2ce0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   141fb2ce3:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   141fb2ce7:	44 89 7d ec          	mov    DWORD PTR [rbp-0x14],r15d
   141fb2ceb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2cee:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb2cf3:	48 8b cf             	mov    rcx,rdi
   141fb2cf6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb2cfc:	f3 0f 10 45 e0       	movss  xmm0,DWORD PTR [rbp-0x20]
   141fb2d01:	48 8b d3             	mov    rdx,rbx
   141fb2d04:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2d09:	48 8b cf             	mov    rcx,rdi
   141fb2d0c:	f3 0f 10 4d e4       	movss  xmm1,DWORD PTR [rbp-0x1c]
   141fb2d11:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb2d16:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   141fb2d19:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2d1c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   141fb2d1f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2d22:	c7 43 18 aa 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4baa
   141fb2d29:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2d2c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2d32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2d35:	45 33 c9             	xor    r9d,r9d
   141fb2d38:	f3 0f 10 35 b8 c2 0c 	movss  xmm6,DWORD PTR [rip+0x60cc2b8]        # 0x14807eff8
   141fb2d3f:	06 
   141fb2d40:	0f 28 cf             	movaps xmm1,xmm7
   141fb2d43:	0f 28 d6             	movaps xmm2,xmm6
   141fb2d46:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2d4b:	48 8b cf             	mov    rcx,rdi
   141fb2d4e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2d54:	85 f6                	test   esi,esi
   141fb2d56:	0f 84 d5 00 00 00    	je     0x141fb2e31
   141fb2d5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2d5f:	45 33 c9             	xor    r9d,r9d
   141fb2d62:	0f 28 d6             	movaps xmm2,xmm6
   141fb2d65:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2d6a:	0f 28 cf             	movaps xmm1,xmm7
   141fb2d6d:	48 8b cf             	mov    rcx,rdi
   141fb2d70:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2d77:	ff d2                	call   rdx
   141fb2d79:	84 c0                	test   al,al
   141fb2d7b:	0f 84 b0 00 00 00    	je     0x141fb2e31
   141fb2d81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2d84:	ba ab 4b 00 00       	mov    edx,0x4bab
   141fb2d89:	48 8b cf             	mov    rcx,rdi
   141fb2d8c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2d93:	41 ff d0             	call   r8
   141fb2d96:	84 c0                	test   al,al
   141fb2d98:	0f 85 93 00 00 00    	jne    0x141fb2e31
   141fb2d9e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2da1:	48 8b cf             	mov    rcx,rdi
   141fb2da4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2da7:	48 8b d8             	mov    rbx,rax
   141fb2daa:	e8 11 05 3e 00       	call   0x1423932c0
   141fb2daf:	48 8b d0             	mov    rdx,rax
   141fb2db2:	48 8b cb             	mov    rcx,rbx
   141fb2db5:	e8 56 11 0d 04       	call   0x146083f10
   141fb2dba:	48 8b d8             	mov    rbx,rax
   141fb2dbd:	48 85 c0             	test   rax,rax
   141fb2dc0:	74 6f                	je     0x141fb2e31
   141fb2dc2:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb2dc9:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   141fb2dcd:	33 c0                	xor    eax,eax
   141fb2dcf:	44 89 7d f8          	mov    DWORD PTR [rbp-0x8],r15d
   141fb2dd3:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   141fb2dd6:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   141fb2dda:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   141fb2ddd:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   141fb2de1:	44 89 7d fc          	mov    DWORD PTR [rbp-0x4],r15d
   141fb2de5:	48 8d 45 fc          	lea    rax,[rbp-0x4]
   141fb2de9:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb2dec:	48 8b cf             	mov    rcx,rdi
   141fb2def:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb2df4:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb2dfb:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
   141fb2e00:	48 8b d3             	mov    rdx,rbx
   141fb2e03:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2e08:	48 8b cf             	mov    rcx,rdi
   141fb2e0b:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
   141fb2e10:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb2e15:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   141fb2e18:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2e1b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   141fb2e1e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2e21:	c7 43 18 ab 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bab
   141fb2e28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2e2b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2e31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2e34:	45 33 c9             	xor    r9d,r9d
   141fb2e37:	f3 0f 10 3d 69 c2 0c 	movss  xmm7,DWORD PTR [rip+0x60cc269]        # 0x14807f0a8
   141fb2e3e:	06 
   141fb2e3f:	0f 28 ce             	movaps xmm1,xmm6
   141fb2e42:	0f 28 d7             	movaps xmm2,xmm7
   141fb2e45:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2e4a:	48 8b cf             	mov    rcx,rdi
   141fb2e4d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2e53:	85 f6                	test   esi,esi
   141fb2e55:	0f 84 d8 00 00 00    	je     0x141fb2f33
   141fb2e5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2e5e:	45 33 c9             	xor    r9d,r9d
   141fb2e61:	0f 28 d7             	movaps xmm2,xmm7
   141fb2e64:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2e69:	0f 28 ce             	movaps xmm1,xmm6
   141fb2e6c:	48 8b cf             	mov    rcx,rdi
   141fb2e6f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2e76:	ff d2                	call   rdx
   141fb2e78:	84 c0                	test   al,al
   141fb2e7a:	0f 84 b3 00 00 00    	je     0x141fb2f33
   141fb2e80:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2e83:	ba ac 4b 00 00       	mov    edx,0x4bac
   141fb2e88:	48 8b cf             	mov    rcx,rdi
   141fb2e8b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2e92:	41 ff d0             	call   r8
   141fb2e95:	84 c0                	test   al,al
   141fb2e97:	0f 85 96 00 00 00    	jne    0x141fb2f33
   141fb2e9d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2ea0:	48 8b cf             	mov    rcx,rdi
   141fb2ea3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2ea6:	48 8b d8             	mov    rbx,rax
   141fb2ea9:	e8 12 04 3e 00       	call   0x1423932c0
   141fb2eae:	48 8b d0             	mov    rdx,rax
   141fb2eb1:	48 8b cb             	mov    rcx,rbx
   141fb2eb4:	e8 57 10 0d 04       	call   0x146083f10
   141fb2eb9:	48 8b d8             	mov    rbx,rax
   141fb2ebc:	48 85 c0             	test   rax,rax
   141fb2ebf:	74 72                	je     0x141fb2f33
   141fb2ec1:	c7 43 50 b2 b3 d3 08 	mov    DWORD PTR [rbx+0x50],0x8d3b3b2
   141fb2ec8:	48 8d 4d 0c          	lea    rcx,[rbp+0xc]
   141fb2ecc:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb2ed0:	4c 8d 4d 08          	lea    r9,[rbp+0x8]
   141fb2ed4:	33 c0                	xor    eax,eax
   141fb2ed6:	44 89 7d 08          	mov    DWORD PTR [rbp+0x8],r15d
   141fb2eda:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   141fb2edd:	4c 8d 45 04          	lea    r8,[rbp+0x4]
   141fb2ee1:	89 45 04             	mov    DWORD PTR [rbp+0x4],eax
   141fb2ee4:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   141fb2ee8:	44 89 7d 0c          	mov    DWORD PTR [rbp+0xc],r15d
   141fb2eec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2eef:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb2ef4:	48 8b cf             	mov    rcx,rdi
   141fb2ef7:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb2efd:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   141fb2f02:	48 8b d3             	mov    rdx,rbx
   141fb2f05:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb2f0a:	48 8b cf             	mov    rcx,rdi
   141fb2f0d:	f3 0f 10 4d 04       	movss  xmm1,DWORD PTR [rbp+0x4]
   141fb2f12:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb2f17:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   141fb2f1a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb2f1d:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   141fb2f20:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb2f23:	c7 43 18 ac 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bac
   141fb2f2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2f2d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb2f33:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2f36:	45 33 c9             	xor    r9d,r9d
   141fb2f39:	f3 0f 10 35 97 c1 0c 	movss  xmm6,DWORD PTR [rip+0x60cc197]        # 0x14807f0d8
   141fb2f40:	06 
   141fb2f41:	0f 28 cf             	movaps xmm1,xmm7
   141fb2f44:	0f 28 d6             	movaps xmm2,xmm6
   141fb2f47:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2f4c:	48 8b cf             	mov    rcx,rdi
   141fb2f4f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb2f55:	85 f6                	test   esi,esi
   141fb2f57:	0f 84 d8 00 00 00    	je     0x141fb3035
   141fb2f5d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2f60:	45 33 c9             	xor    r9d,r9d
   141fb2f63:	0f 28 d6             	movaps xmm2,xmm6
   141fb2f66:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb2f6b:	0f 28 cf             	movaps xmm1,xmm7
   141fb2f6e:	48 8b cf             	mov    rcx,rdi
   141fb2f71:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb2f78:	ff d2                	call   rdx
   141fb2f7a:	84 c0                	test   al,al
   141fb2f7c:	0f 84 b3 00 00 00    	je     0x141fb3035
   141fb2f82:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2f85:	ba ad 4b 00 00       	mov    edx,0x4bad
   141fb2f8a:	48 8b cf             	mov    rcx,rdi
   141fb2f8d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb2f94:	41 ff d0             	call   r8
   141fb2f97:	84 c0                	test   al,al
   141fb2f99:	0f 85 96 00 00 00    	jne    0x141fb3035
   141fb2f9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2fa2:	48 8b cf             	mov    rcx,rdi
   141fb2fa5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb2fa8:	48 8b d8             	mov    rbx,rax
   141fb2fab:	e8 10 03 3e 00       	call   0x1423932c0
   141fb2fb0:	48 8b d0             	mov    rdx,rax
   141fb2fb3:	48 8b cb             	mov    rcx,rbx
   141fb2fb6:	e8 55 0f 0d 04       	call   0x146083f10
   141fb2fbb:	48 8b d8             	mov    rbx,rax
   141fb2fbe:	48 85 c0             	test   rax,rax
   141fb2fc1:	74 72                	je     0x141fb3035
   141fb2fc3:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb2fca:	48 8d 4d 1c          	lea    rcx,[rbp+0x1c]
   141fb2fce:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb2fd2:	4c 8d 4d 18          	lea    r9,[rbp+0x18]
   141fb2fd6:	33 c0                	xor    eax,eax
   141fb2fd8:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   141fb2fdc:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   141fb2fdf:	4c 8d 45 14          	lea    r8,[rbp+0x14]
   141fb2fe3:	89 45 14             	mov    DWORD PTR [rbp+0x14],eax
   141fb2fe6:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   141fb2fea:	44 89 7d 1c          	mov    DWORD PTR [rbp+0x1c],r15d
   141fb2fee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb2ff1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb2ff6:	48 8b cf             	mov    rcx,rdi
   141fb2ff9:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb2fff:	f3 0f 10 45 10       	movss  xmm0,DWORD PTR [rbp+0x10]
   141fb3004:	48 8b d3             	mov    rdx,rbx
   141fb3007:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb300c:	48 8b cf             	mov    rcx,rdi
   141fb300f:	f3 0f 10 4d 14       	movss  xmm1,DWORD PTR [rbp+0x14]
   141fb3014:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3019:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   141fb301c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb301f:	8b 45 1c             	mov    eax,DWORD PTR [rbp+0x1c]
   141fb3022:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3025:	c7 43 18 ad 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bad
   141fb302c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb302f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3035:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3038:	45 33 c9             	xor    r9d,r9d
   141fb303b:	f3 0f 10 3d a9 c0 0c 	movss  xmm7,DWORD PTR [rip+0x60cc0a9]        # 0x14807f0ec
   141fb3042:	06 
   141fb3043:	0f 28 ce             	movaps xmm1,xmm6
   141fb3046:	0f 28 d7             	movaps xmm2,xmm7
   141fb3049:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb304e:	48 8b cf             	mov    rcx,rdi
   141fb3051:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3057:	85 f6                	test   esi,esi
   141fb3059:	0f 84 d8 00 00 00    	je     0x141fb3137
   141fb305f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3062:	45 33 c9             	xor    r9d,r9d
   141fb3065:	0f 28 d7             	movaps xmm2,xmm7
   141fb3068:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb306d:	0f 28 ce             	movaps xmm1,xmm6
   141fb3070:	48 8b cf             	mov    rcx,rdi
   141fb3073:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb307a:	ff d2                	call   rdx
   141fb307c:	84 c0                	test   al,al
   141fb307e:	0f 84 b3 00 00 00    	je     0x141fb3137
   141fb3084:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3087:	ba ae 4b 00 00       	mov    edx,0x4bae
   141fb308c:	48 8b cf             	mov    rcx,rdi
   141fb308f:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3096:	41 ff d0             	call   r8
   141fb3099:	84 c0                	test   al,al
   141fb309b:	0f 85 96 00 00 00    	jne    0x141fb3137
   141fb30a1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb30a4:	48 8b cf             	mov    rcx,rdi
   141fb30a7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb30aa:	48 8b d8             	mov    rbx,rax
   141fb30ad:	e8 0e 02 3e 00       	call   0x1423932c0
   141fb30b2:	48 8b d0             	mov    rdx,rax
   141fb30b5:	48 8b cb             	mov    rcx,rbx
   141fb30b8:	e8 53 0e 0d 04       	call   0x146083f10
   141fb30bd:	48 8b d8             	mov    rbx,rax
   141fb30c0:	48 85 c0             	test   rax,rax
   141fb30c3:	74 72                	je     0x141fb3137
   141fb30c5:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb30cc:	48 8d 4d 2c          	lea    rcx,[rbp+0x2c]
   141fb30d0:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb30d4:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   141fb30d8:	33 c0                	xor    eax,eax
   141fb30da:	44 89 7d 28          	mov    DWORD PTR [rbp+0x28],r15d
   141fb30de:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   141fb30e1:	4c 8d 45 24          	lea    r8,[rbp+0x24]
   141fb30e5:	89 45 24             	mov    DWORD PTR [rbp+0x24],eax
   141fb30e8:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   141fb30ec:	44 89 7d 2c          	mov    DWORD PTR [rbp+0x2c],r15d
   141fb30f0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb30f3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb30f8:	48 8b cf             	mov    rcx,rdi
   141fb30fb:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb3101:	f3 0f 10 45 20       	movss  xmm0,DWORD PTR [rbp+0x20]
   141fb3106:	48 8b d3             	mov    rdx,rbx
   141fb3109:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb310e:	48 8b cf             	mov    rcx,rdi
   141fb3111:	f3 0f 10 4d 24       	movss  xmm1,DWORD PTR [rbp+0x24]
   141fb3116:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb311b:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   141fb311e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3121:	8b 45 2c             	mov    eax,DWORD PTR [rbp+0x2c]
   141fb3124:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3127:	c7 43 18 ae 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bae
   141fb312e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3131:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3137:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb313a:	45 33 c9             	xor    r9d,r9d
   141fb313d:	f3 0f 10 35 17 c0 0c 	movss  xmm6,DWORD PTR [rip+0x60cc017]        # 0x14807f15c
   141fb3144:	06 
   141fb3145:	0f 28 cf             	movaps xmm1,xmm7
   141fb3148:	0f 28 d6             	movaps xmm2,xmm6
   141fb314b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3150:	48 8b cf             	mov    rcx,rdi
   141fb3153:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3159:	85 f6                	test   esi,esi
   141fb315b:	0f 84 d5 00 00 00    	je     0x141fb3236
   141fb3161:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3164:	45 33 c9             	xor    r9d,r9d
   141fb3167:	0f 28 d6             	movaps xmm2,xmm6
   141fb316a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb316f:	0f 28 cf             	movaps xmm1,xmm7
   141fb3172:	48 8b cf             	mov    rcx,rdi
   141fb3175:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb317c:	ff d2                	call   rdx
   141fb317e:	84 c0                	test   al,al
   141fb3180:	0f 84 b0 00 00 00    	je     0x141fb3236
   141fb3186:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3189:	ba af 4b 00 00       	mov    edx,0x4baf
   141fb318e:	48 8b cf             	mov    rcx,rdi
   141fb3191:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3198:	41 ff d0             	call   r8
   141fb319b:	84 c0                	test   al,al
   141fb319d:	0f 85 93 00 00 00    	jne    0x141fb3236
   141fb31a3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb31a6:	48 8b cf             	mov    rcx,rdi
   141fb31a9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb31ac:	48 8b d8             	mov    rbx,rax
   141fb31af:	e8 0c 01 3e 00       	call   0x1423932c0
   141fb31b4:	48 8b d0             	mov    rdx,rax
   141fb31b7:	48 8b cb             	mov    rcx,rbx
   141fb31ba:	e8 51 0d 0d 04       	call   0x146083f10
   141fb31bf:	48 8b d8             	mov    rbx,rax
   141fb31c2:	48 85 c0             	test   rax,rax
   141fb31c5:	74 6f                	je     0x141fb3236
   141fb31c7:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb31ce:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   141fb31d2:	33 c0                	xor    eax,eax
   141fb31d4:	44 89 7d 38          	mov    DWORD PTR [rbp+0x38],r15d
   141fb31d8:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   141fb31db:	4c 8d 45 34          	lea    r8,[rbp+0x34]
   141fb31df:	89 45 34             	mov    DWORD PTR [rbp+0x34],eax
   141fb31e2:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141fb31e6:	44 89 7d 3c          	mov    DWORD PTR [rbp+0x3c],r15d
   141fb31ea:	48 8d 45 3c          	lea    rax,[rbp+0x3c]
   141fb31ee:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb31f1:	48 8b cf             	mov    rcx,rdi
   141fb31f4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb31f9:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb3200:	f3 0f 10 45 30       	movss  xmm0,DWORD PTR [rbp+0x30]
   141fb3205:	48 8b d3             	mov    rdx,rbx
   141fb3208:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb320d:	48 8b cf             	mov    rcx,rdi
   141fb3210:	f3 0f 10 4d 34       	movss  xmm1,DWORD PTR [rbp+0x34]
   141fb3215:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb321a:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
   141fb321d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3220:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   141fb3223:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3226:	c7 43 18 af 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4baf
   141fb322d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3230:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3236:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3239:	45 33 c9             	xor    r9d,r9d
   141fb323c:	f3 0f 10 3d 34 bf 0c 	movss  xmm7,DWORD PTR [rip+0x60cbf34]        # 0x14807f178
   141fb3243:	06 
   141fb3244:	0f 28 ce             	movaps xmm1,xmm6
   141fb3247:	0f 28 d7             	movaps xmm2,xmm7
   141fb324a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb324f:	48 8b cf             	mov    rcx,rdi
   141fb3252:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3258:	85 f6                	test   esi,esi
   141fb325a:	0f 84 d8 00 00 00    	je     0x141fb3338
   141fb3260:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3263:	45 33 c9             	xor    r9d,r9d
   141fb3266:	0f 28 d7             	movaps xmm2,xmm7
   141fb3269:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb326e:	0f 28 ce             	movaps xmm1,xmm6
   141fb3271:	48 8b cf             	mov    rcx,rdi
   141fb3274:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb327b:	ff d2                	call   rdx
   141fb327d:	84 c0                	test   al,al
   141fb327f:	0f 84 b3 00 00 00    	je     0x141fb3338
   141fb3285:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3288:	ba b0 4b 00 00       	mov    edx,0x4bb0
   141fb328d:	48 8b cf             	mov    rcx,rdi
   141fb3290:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3297:	41 ff d0             	call   r8
   141fb329a:	84 c0                	test   al,al
   141fb329c:	0f 85 96 00 00 00    	jne    0x141fb3338
   141fb32a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb32a5:	48 8b cf             	mov    rcx,rdi
   141fb32a8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb32ab:	48 8b d8             	mov    rbx,rax
   141fb32ae:	e8 0d 00 3e 00       	call   0x1423932c0
   141fb32b3:	48 8b d0             	mov    rdx,rax
   141fb32b6:	48 8b cb             	mov    rcx,rbx
   141fb32b9:	e8 52 0c 0d 04       	call   0x146083f10
   141fb32be:	48 8b d8             	mov    rbx,rax
   141fb32c1:	48 85 c0             	test   rax,rax
   141fb32c4:	74 72                	je     0x141fb3338
   141fb32c6:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb32cd:	48 8d 4d 4c          	lea    rcx,[rbp+0x4c]
   141fb32d1:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb32d5:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   141fb32d9:	33 c0                	xor    eax,eax
   141fb32db:	44 89 7d 48          	mov    DWORD PTR [rbp+0x48],r15d
   141fb32df:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   141fb32e2:	4c 8d 45 44          	lea    r8,[rbp+0x44]
   141fb32e6:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   141fb32e9:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   141fb32ed:	44 89 7d 4c          	mov    DWORD PTR [rbp+0x4c],r15d
   141fb32f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb32f4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb32f9:	48 8b cf             	mov    rcx,rdi
   141fb32fc:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb3302:	f3 0f 10 45 40       	movss  xmm0,DWORD PTR [rbp+0x40]
   141fb3307:	48 8b d3             	mov    rdx,rbx
   141fb330a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb330f:	48 8b cf             	mov    rcx,rdi
   141fb3312:	f3 0f 10 4d 44       	movss  xmm1,DWORD PTR [rbp+0x44]
   141fb3317:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb331c:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   141fb331f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3322:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   141fb3325:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3328:	c7 43 18 b0 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb0
   141fb332f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3332:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3338:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb333b:	45 33 c9             	xor    r9d,r9d
   141fb333e:	f3 44 0f 10 05 3d be 	movss  xmm8,DWORD PTR [rip+0x60cbe3d]        # 0x14807f184
   141fb3345:	0c 06 
   141fb3347:	0f 28 cf             	movaps xmm1,xmm7
   141fb334a:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb334e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3353:	48 8b cf             	mov    rcx,rdi
   141fb3356:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb335c:	85 f6                	test   esi,esi
   141fb335e:	0f 84 d9 00 00 00    	je     0x141fb343d
   141fb3364:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3367:	45 33 c9             	xor    r9d,r9d
   141fb336a:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb336e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3373:	0f 28 cf             	movaps xmm1,xmm7
   141fb3376:	48 8b cf             	mov    rcx,rdi
   141fb3379:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3380:	ff d2                	call   rdx
   141fb3382:	84 c0                	test   al,al
   141fb3384:	0f 84 b3 00 00 00    	je     0x141fb343d
   141fb338a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb338d:	ba b1 4b 00 00       	mov    edx,0x4bb1
   141fb3392:	48 8b cf             	mov    rcx,rdi
   141fb3395:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb339c:	41 ff d0             	call   r8
   141fb339f:	84 c0                	test   al,al
   141fb33a1:	0f 85 96 00 00 00    	jne    0x141fb343d
   141fb33a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb33aa:	48 8b cf             	mov    rcx,rdi
   141fb33ad:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb33b0:	48 8b d8             	mov    rbx,rax
   141fb33b3:	e8 08 ff 3d 00       	call   0x1423932c0
   141fb33b8:	48 8b d0             	mov    rdx,rax
   141fb33bb:	48 8b cb             	mov    rcx,rbx
   141fb33be:	e8 4d 0b 0d 04       	call   0x146083f10
   141fb33c3:	48 8b d8             	mov    rbx,rax
   141fb33c6:	48 85 c0             	test   rax,rax
   141fb33c9:	74 72                	je     0x141fb343d
   141fb33cb:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb33d2:	48 8d 4d 5c          	lea    rcx,[rbp+0x5c]
   141fb33d6:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb33da:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   141fb33de:	33 c0                	xor    eax,eax
   141fb33e0:	44 89 7d 58          	mov    DWORD PTR [rbp+0x58],r15d
   141fb33e4:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   141fb33e7:	4c 8d 45 54          	lea    r8,[rbp+0x54]
   141fb33eb:	89 45 54             	mov    DWORD PTR [rbp+0x54],eax
   141fb33ee:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   141fb33f2:	44 89 7d 5c          	mov    DWORD PTR [rbp+0x5c],r15d
   141fb33f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb33f9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb33fe:	48 8b cf             	mov    rcx,rdi
   141fb3401:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb3407:	f3 0f 10 45 50       	movss  xmm0,DWORD PTR [rbp+0x50]
   141fb340c:	48 8b d3             	mov    rdx,rbx
   141fb340f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3414:	48 8b cf             	mov    rcx,rdi
   141fb3417:	f3 0f 10 4d 54       	movss  xmm1,DWORD PTR [rbp+0x54]
   141fb341c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3421:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   141fb3424:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3427:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   141fb342a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb342d:	c7 43 18 b1 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb1
   141fb3434:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3437:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb343d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3440:	45 33 c9             	xor    r9d,r9d
   141fb3443:	f3 0f 10 35 6d bd 0c 	movss  xmm6,DWORD PTR [rip+0x60cbd6d]        # 0x14807f1b8
   141fb344a:	06 
   141fb344b:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb344f:	0f 28 d6             	movaps xmm2,xmm6
   141fb3452:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3457:	48 8b cf             	mov    rcx,rdi
   141fb345a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3460:	85 f6                	test   esi,esi
   141fb3462:	0f 84 d6 00 00 00    	je     0x141fb353e
   141fb3468:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb346b:	45 33 c9             	xor    r9d,r9d
   141fb346e:	0f 28 d6             	movaps xmm2,xmm6
   141fb3471:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3476:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb347a:	48 8b cf             	mov    rcx,rdi
   141fb347d:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3484:	ff d2                	call   rdx
   141fb3486:	84 c0                	test   al,al
   141fb3488:	0f 84 b0 00 00 00    	je     0x141fb353e
   141fb348e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3491:	ba b2 4b 00 00       	mov    edx,0x4bb2
   141fb3496:	48 8b cf             	mov    rcx,rdi
   141fb3499:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb34a0:	41 ff d0             	call   r8
   141fb34a3:	84 c0                	test   al,al
   141fb34a5:	0f 85 93 00 00 00    	jne    0x141fb353e
   141fb34ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb34ae:	48 8b cf             	mov    rcx,rdi
   141fb34b1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb34b4:	48 8b d8             	mov    rbx,rax
   141fb34b7:	e8 04 fe 3d 00       	call   0x1423932c0
   141fb34bc:	48 8b d0             	mov    rdx,rax
   141fb34bf:	48 8b cb             	mov    rcx,rbx
   141fb34c2:	e8 49 0a 0d 04       	call   0x146083f10
   141fb34c7:	48 8b d8             	mov    rbx,rax
   141fb34ca:	48 85 c0             	test   rax,rax
   141fb34cd:	74 6f                	je     0x141fb353e
   141fb34cf:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb34d6:	4c 8d 4d 68          	lea    r9,[rbp+0x68]
   141fb34da:	33 c0                	xor    eax,eax
   141fb34dc:	44 89 7d 68          	mov    DWORD PTR [rbp+0x68],r15d
   141fb34e0:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   141fb34e3:	4c 8d 45 64          	lea    r8,[rbp+0x64]
   141fb34e7:	89 45 64             	mov    DWORD PTR [rbp+0x64],eax
   141fb34ea:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141fb34ee:	44 89 7d 6c          	mov    DWORD PTR [rbp+0x6c],r15d
   141fb34f2:	48 8d 45 6c          	lea    rax,[rbp+0x6c]
   141fb34f6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb34f9:	48 8b cf             	mov    rcx,rdi
   141fb34fc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb3501:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb3508:	f3 0f 10 45 60       	movss  xmm0,DWORD PTR [rbp+0x60]
   141fb350d:	48 8b d3             	mov    rdx,rbx
   141fb3510:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3515:	48 8b cf             	mov    rcx,rdi
   141fb3518:	f3 0f 10 4d 64       	movss  xmm1,DWORD PTR [rbp+0x64]
   141fb351d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3522:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   141fb3525:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3528:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   141fb352b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb352e:	c7 43 18 b2 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb2
   141fb3535:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3538:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb353e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3541:	45 33 c9             	xor    r9d,r9d
   141fb3544:	f3 0f 10 3d 78 bc 0c 	movss  xmm7,DWORD PTR [rip+0x60cbc78]        # 0x14807f1c4
   141fb354b:	06 
   141fb354c:	0f 28 ce             	movaps xmm1,xmm6
   141fb354f:	0f 28 d7             	movaps xmm2,xmm7
   141fb3552:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3557:	48 8b cf             	mov    rcx,rdi
   141fb355a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3560:	85 f6                	test   esi,esi
   141fb3562:	0f 84 d8 00 00 00    	je     0x141fb3640
   141fb3568:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb356b:	45 33 c9             	xor    r9d,r9d
   141fb356e:	0f 28 d7             	movaps xmm2,xmm7
   141fb3571:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3576:	0f 28 ce             	movaps xmm1,xmm6
   141fb3579:	48 8b cf             	mov    rcx,rdi
   141fb357c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3583:	ff d2                	call   rdx
   141fb3585:	84 c0                	test   al,al
   141fb3587:	0f 84 b3 00 00 00    	je     0x141fb3640
   141fb358d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3590:	ba b3 4b 00 00       	mov    edx,0x4bb3
   141fb3595:	48 8b cf             	mov    rcx,rdi
   141fb3598:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb359f:	41 ff d0             	call   r8
   141fb35a2:	84 c0                	test   al,al
   141fb35a4:	0f 85 96 00 00 00    	jne    0x141fb3640
   141fb35aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb35ad:	48 8b cf             	mov    rcx,rdi
   141fb35b0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb35b3:	48 8b d8             	mov    rbx,rax
   141fb35b6:	e8 05 fd 3d 00       	call   0x1423932c0
   141fb35bb:	48 8b d0             	mov    rdx,rax
   141fb35be:	48 8b cb             	mov    rcx,rbx
   141fb35c1:	e8 4a 09 0d 04       	call   0x146083f10
   141fb35c6:	48 8b d8             	mov    rbx,rax
   141fb35c9:	48 85 c0             	test   rax,rax
   141fb35cc:	74 72                	je     0x141fb3640
   141fb35ce:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb35d5:	48 8d 4d 7c          	lea    rcx,[rbp+0x7c]
   141fb35d9:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb35dd:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   141fb35e1:	33 c0                	xor    eax,eax
   141fb35e3:	44 89 7d 78          	mov    DWORD PTR [rbp+0x78],r15d
   141fb35e7:	89 45 70             	mov    DWORD PTR [rbp+0x70],eax
   141fb35ea:	4c 8d 45 74          	lea    r8,[rbp+0x74]
   141fb35ee:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   141fb35f1:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   141fb35f5:	44 89 7d 7c          	mov    DWORD PTR [rbp+0x7c],r15d
   141fb35f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb35fc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb3601:	48 8b cf             	mov    rcx,rdi
   141fb3604:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb360a:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   141fb360f:	48 8b d3             	mov    rdx,rbx
   141fb3612:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3617:	48 8b cf             	mov    rcx,rdi
   141fb361a:	f3 0f 10 4d 74       	movss  xmm1,DWORD PTR [rbp+0x74]
   141fb361f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3624:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   141fb3627:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb362a:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   141fb362d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3630:	c7 43 18 b3 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb3
   141fb3637:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb363a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3640:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3643:	45 33 c9             	xor    r9d,r9d
   141fb3646:	f3 44 0f 10 25 91 bb 	movss  xmm12,DWORD PTR [rip+0x60cbb91]        # 0x14807f1e0
   141fb364d:	0c 06 
   141fb364f:	0f 28 cf             	movaps xmm1,xmm7
   141fb3652:	41 0f 28 d4          	movaps xmm2,xmm12
   141fb3656:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb365b:	48 8b cf             	mov    rcx,rdi
   141fb365e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3664:	85 f6                	test   esi,esi
   141fb3666:	0f 84 01 01 00 00    	je     0x141fb376d
   141fb366c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb366f:	45 33 c9             	xor    r9d,r9d
   141fb3672:	41 0f 28 d4          	movaps xmm2,xmm12
   141fb3676:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb367b:	0f 28 cf             	movaps xmm1,xmm7
   141fb367e:	48 8b cf             	mov    rcx,rdi
   141fb3681:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3688:	ff d2                	call   rdx
   141fb368a:	84 c0                	test   al,al
   141fb368c:	0f 84 db 00 00 00    	je     0x141fb376d
   141fb3692:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3695:	ba b4 4b 00 00       	mov    edx,0x4bb4
   141fb369a:	48 8b cf             	mov    rcx,rdi
   141fb369d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb36a4:	41 ff d0             	call   r8
   141fb36a7:	84 c0                	test   al,al
   141fb36a9:	0f 85 be 00 00 00    	jne    0x141fb376d
   141fb36af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb36b2:	48 8b cf             	mov    rcx,rdi
   141fb36b5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb36b8:	48 8b d8             	mov    rbx,rax
   141fb36bb:	e8 00 fc 3d 00       	call   0x1423932c0
   141fb36c0:	48 8b d0             	mov    rdx,rax
   141fb36c3:	48 8b cb             	mov    rcx,rbx
   141fb36c6:	e8 45 08 0d 04       	call   0x146083f10
   141fb36cb:	48 8b d8             	mov    rbx,rax
   141fb36ce:	48 85 c0             	test   rax,rax
   141fb36d1:	0f 84 96 00 00 00    	je     0x141fb376d
   141fb36d7:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb36de:	48 8d 8d 8c 00 00 00 	lea    rcx,[rbp+0x8c]
   141fb36e5:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb36e9:	4c 8d 8d 88 00 00 00 	lea    r9,[rbp+0x88]
   141fb36f0:	33 c0                	xor    eax,eax
   141fb36f2:	44 89 bd 88 00 00 00 	mov    DWORD PTR [rbp+0x88],r15d
   141fb36f9:	89 85 80 00 00 00    	mov    DWORD PTR [rbp+0x80],eax
   141fb36ff:	4c 8d 85 84 00 00 00 	lea    r8,[rbp+0x84]
   141fb3706:	89 85 84 00 00 00    	mov    DWORD PTR [rbp+0x84],eax
   141fb370c:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   141fb3713:	44 89 bd 8c 00 00 00 	mov    DWORD PTR [rbp+0x8c],r15d
   141fb371a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb371d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb3722:	48 8b cf             	mov    rcx,rdi
   141fb3725:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb372b:	f3 0f 10 85 80 00 00 	movss  xmm0,DWORD PTR [rbp+0x80]
   141fb3732:	00 
   141fb3733:	48 8b d3             	mov    rdx,rbx
   141fb3736:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb373b:	48 8b cf             	mov    rcx,rdi
   141fb373e:	f3 0f 10 8d 84 00 00 	movss  xmm1,DWORD PTR [rbp+0x84]
   141fb3745:	00 
   141fb3746:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb374b:	8b 85 88 00 00 00    	mov    eax,DWORD PTR [rbp+0x88]
   141fb3751:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3754:	8b 85 8c 00 00 00    	mov    eax,DWORD PTR [rbp+0x8c]
   141fb375a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb375d:	c7 43 18 b4 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb4
   141fb3764:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3767:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb376d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3770:	45 33 c9             	xor    r9d,r9d
   141fb3773:	f3 0f 10 35 a9 ba 0c 	movss  xmm6,DWORD PTR [rip+0x60cbaa9]        # 0x14807f224
   141fb377a:	06 
   141fb377b:	41 0f 28 cc          	movaps xmm1,xmm12
   141fb377f:	0f 28 d6             	movaps xmm2,xmm6
   141fb3782:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3787:	48 8b cf             	mov    rcx,rdi
   141fb378a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3790:	85 f6                	test   esi,esi
   141fb3792:	0f 84 fe 00 00 00    	je     0x141fb3896
   141fb3798:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb379b:	45 33 c9             	xor    r9d,r9d
   141fb379e:	0f 28 d6             	movaps xmm2,xmm6
   141fb37a1:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb37a6:	41 0f 28 cc          	movaps xmm1,xmm12
   141fb37aa:	48 8b cf             	mov    rcx,rdi
   141fb37ad:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb37b4:	ff d2                	call   rdx
   141fb37b6:	84 c0                	test   al,al
   141fb37b8:	0f 84 d8 00 00 00    	je     0x141fb3896
   141fb37be:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb37c1:	ba b5 4b 00 00       	mov    edx,0x4bb5
   141fb37c6:	48 8b cf             	mov    rcx,rdi
   141fb37c9:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb37d0:	41 ff d0             	call   r8
   141fb37d3:	84 c0                	test   al,al
   141fb37d5:	0f 85 bb 00 00 00    	jne    0x141fb3896
   141fb37db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb37de:	48 8b cf             	mov    rcx,rdi
   141fb37e1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb37e4:	48 8b d8             	mov    rbx,rax
   141fb37e7:	e8 d4 fa 3d 00       	call   0x1423932c0
   141fb37ec:	48 8b d0             	mov    rdx,rax
   141fb37ef:	48 8b cb             	mov    rcx,rbx
   141fb37f2:	e8 19 07 0d 04       	call   0x146083f10
   141fb37f7:	48 8b d8             	mov    rbx,rax
   141fb37fa:	48 85 c0             	test   rax,rax
   141fb37fd:	0f 84 93 00 00 00    	je     0x141fb3896
   141fb3803:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb380a:	4c 8d 8d 98 00 00 00 	lea    r9,[rbp+0x98]
   141fb3811:	33 c0                	xor    eax,eax
   141fb3813:	44 89 bd 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r15d
   141fb381a:	89 85 90 00 00 00    	mov    DWORD PTR [rbp+0x90],eax
   141fb3820:	4c 8d 85 94 00 00 00 	lea    r8,[rbp+0x94]
   141fb3827:	89 85 94 00 00 00    	mov    DWORD PTR [rbp+0x94],eax
   141fb382d:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   141fb3834:	44 89 bd 9c 00 00 00 	mov    DWORD PTR [rbp+0x9c],r15d
   141fb383b:	48 8d 85 9c 00 00 00 	lea    rax,[rbp+0x9c]
   141fb3842:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb3845:	48 8b cf             	mov    rcx,rdi
   141fb3848:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb384d:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb3854:	f3 0f 10 85 90 00 00 	movss  xmm0,DWORD PTR [rbp+0x90]
   141fb385b:	00 
   141fb385c:	48 8b d3             	mov    rdx,rbx
   141fb385f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3864:	48 8b cf             	mov    rcx,rdi
   141fb3867:	f3 0f 10 8d 94 00 00 	movss  xmm1,DWORD PTR [rbp+0x94]
   141fb386e:	00 
   141fb386f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3874:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   141fb387a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb387d:	8b 85 9c 00 00 00    	mov    eax,DWORD PTR [rbp+0x9c]
   141fb3883:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3886:	c7 43 18 b5 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb5
   141fb388d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3890:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3896:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3899:	45 33 c9             	xor    r9d,r9d
   141fb389c:	f3 0f 10 3d 88 b9 0c 	movss  xmm7,DWORD PTR [rip+0x60cb988]        # 0x14807f22c
   141fb38a3:	06 
   141fb38a4:	0f 28 ce             	movaps xmm1,xmm6
   141fb38a7:	0f 28 d7             	movaps xmm2,xmm7
   141fb38aa:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb38af:	48 8b cf             	mov    rcx,rdi
   141fb38b2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb38b8:	85 f6                	test   esi,esi
   141fb38ba:	0f 84 00 01 00 00    	je     0x141fb39c0
   141fb38c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb38c3:	45 33 c9             	xor    r9d,r9d
   141fb38c6:	0f 28 d7             	movaps xmm2,xmm7
   141fb38c9:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb38ce:	0f 28 ce             	movaps xmm1,xmm6
   141fb38d1:	48 8b cf             	mov    rcx,rdi
   141fb38d4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb38db:	ff d2                	call   rdx
   141fb38dd:	84 c0                	test   al,al
   141fb38df:	0f 84 db 00 00 00    	je     0x141fb39c0
   141fb38e5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb38e8:	ba b6 4b 00 00       	mov    edx,0x4bb6
   141fb38ed:	48 8b cf             	mov    rcx,rdi
   141fb38f0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb38f7:	41 ff d0             	call   r8
   141fb38fa:	84 c0                	test   al,al
   141fb38fc:	0f 85 be 00 00 00    	jne    0x141fb39c0
   141fb3902:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3905:	48 8b cf             	mov    rcx,rdi
   141fb3908:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb390b:	48 8b d8             	mov    rbx,rax
   141fb390e:	e8 ad f9 3d 00       	call   0x1423932c0
   141fb3913:	48 8b d0             	mov    rdx,rax
   141fb3916:	48 8b cb             	mov    rcx,rbx
   141fb3919:	e8 f2 05 0d 04       	call   0x146083f10
   141fb391e:	48 8b d8             	mov    rbx,rax
   141fb3921:	48 85 c0             	test   rax,rax
   141fb3924:	0f 84 96 00 00 00    	je     0x141fb39c0
   141fb392a:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb3931:	48 8d 8d ac 00 00 00 	lea    rcx,[rbp+0xac]
   141fb3938:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb393c:	4c 8d 8d a8 00 00 00 	lea    r9,[rbp+0xa8]
   141fb3943:	33 c0                	xor    eax,eax
   141fb3945:	44 89 bd a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r15d
   141fb394c:	89 85 a0 00 00 00    	mov    DWORD PTR [rbp+0xa0],eax
   141fb3952:	4c 8d 85 a4 00 00 00 	lea    r8,[rbp+0xa4]
   141fb3959:	89 85 a4 00 00 00    	mov    DWORD PTR [rbp+0xa4],eax
   141fb395f:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   141fb3966:	44 89 bd ac 00 00 00 	mov    DWORD PTR [rbp+0xac],r15d
   141fb396d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3970:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb3975:	48 8b cf             	mov    rcx,rdi
   141fb3978:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb397e:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   141fb3985:	00 
   141fb3986:	48 8b d3             	mov    rdx,rbx
   141fb3989:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb398e:	48 8b cf             	mov    rcx,rdi
   141fb3991:	f3 0f 10 8d a4 00 00 	movss  xmm1,DWORD PTR [rbp+0xa4]
   141fb3998:	00 
   141fb3999:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb399e:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [rbp+0xa8]
   141fb39a4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb39a7:	8b 85 ac 00 00 00    	mov    eax,DWORD PTR [rbp+0xac]
   141fb39ad:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb39b0:	c7 43 18 b6 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb6
   141fb39b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb39ba:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb39c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb39c3:	45 33 c9             	xor    r9d,r9d
   141fb39c6:	f3 44 0f 10 05 81 b8 	movss  xmm8,DWORD PTR [rip+0x60cb881]        # 0x14807f250
   141fb39cd:	0c 06 
   141fb39cf:	0f 28 cf             	movaps xmm1,xmm7
   141fb39d2:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb39d6:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb39db:	48 8b cf             	mov    rcx,rdi
   141fb39de:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb39e4:	85 f6                	test   esi,esi
   141fb39e6:	0f 84 01 01 00 00    	je     0x141fb3aed
   141fb39ec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb39ef:	45 33 c9             	xor    r9d,r9d
   141fb39f2:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb39f6:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb39fb:	0f 28 cf             	movaps xmm1,xmm7
   141fb39fe:	48 8b cf             	mov    rcx,rdi
   141fb3a01:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3a08:	ff d2                	call   rdx
   141fb3a0a:	84 c0                	test   al,al
   141fb3a0c:	0f 84 db 00 00 00    	je     0x141fb3aed
   141fb3a12:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3a15:	ba b7 4b 00 00       	mov    edx,0x4bb7
   141fb3a1a:	48 8b cf             	mov    rcx,rdi
   141fb3a1d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3a24:	41 ff d0             	call   r8
   141fb3a27:	84 c0                	test   al,al
   141fb3a29:	0f 85 be 00 00 00    	jne    0x141fb3aed
   141fb3a2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3a32:	48 8b cf             	mov    rcx,rdi
   141fb3a35:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb3a38:	48 8b d8             	mov    rbx,rax
   141fb3a3b:	e8 80 f8 3d 00       	call   0x1423932c0
   141fb3a40:	48 8b d0             	mov    rdx,rax
   141fb3a43:	48 8b cb             	mov    rcx,rbx
   141fb3a46:	e8 c5 04 0d 04       	call   0x146083f10
   141fb3a4b:	48 8b d8             	mov    rbx,rax
   141fb3a4e:	48 85 c0             	test   rax,rax
   141fb3a51:	0f 84 96 00 00 00    	je     0x141fb3aed
   141fb3a57:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb3a5e:	48 8d 8d bc 00 00 00 	lea    rcx,[rbp+0xbc]
   141fb3a65:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb3a69:	4c 8d 8d b8 00 00 00 	lea    r9,[rbp+0xb8]
   141fb3a70:	33 c0                	xor    eax,eax
   141fb3a72:	44 89 bd b8 00 00 00 	mov    DWORD PTR [rbp+0xb8],r15d
   141fb3a79:	89 85 b0 00 00 00    	mov    DWORD PTR [rbp+0xb0],eax
   141fb3a7f:	4c 8d 85 b4 00 00 00 	lea    r8,[rbp+0xb4]
   141fb3a86:	89 85 b4 00 00 00    	mov    DWORD PTR [rbp+0xb4],eax
   141fb3a8c:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   141fb3a93:	44 89 bd bc 00 00 00 	mov    DWORD PTR [rbp+0xbc],r15d
   141fb3a9a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3a9d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb3aa2:	48 8b cf             	mov    rcx,rdi
   141fb3aa5:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb3aab:	f3 0f 10 85 b0 00 00 	movss  xmm0,DWORD PTR [rbp+0xb0]
   141fb3ab2:	00 
   141fb3ab3:	48 8b d3             	mov    rdx,rbx
   141fb3ab6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3abb:	48 8b cf             	mov    rcx,rdi
   141fb3abe:	f3 0f 10 8d b4 00 00 	movss  xmm1,DWORD PTR [rbp+0xb4]
   141fb3ac5:	00 
   141fb3ac6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3acb:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   141fb3ad1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3ad4:	8b 85 bc 00 00 00    	mov    eax,DWORD PTR [rbp+0xbc]
   141fb3ada:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3add:	c7 43 18 b7 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb7
   141fb3ae4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3ae7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3aed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3af0:	45 33 c9             	xor    r9d,r9d
   141fb3af3:	f3 0f 10 35 75 b7 0c 	movss  xmm6,DWORD PTR [rip+0x60cb775]        # 0x14807f270
   141fb3afa:	06 
   141fb3afb:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb3aff:	0f 28 d6             	movaps xmm2,xmm6
   141fb3b02:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3b07:	48 8b cf             	mov    rcx,rdi
   141fb3b0a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3b10:	85 f6                	test   esi,esi
   141fb3b12:	0f 84 fe 00 00 00    	je     0x141fb3c16
   141fb3b18:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3b1b:	45 33 c9             	xor    r9d,r9d
   141fb3b1e:	0f 28 d6             	movaps xmm2,xmm6
   141fb3b21:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3b26:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb3b2a:	48 8b cf             	mov    rcx,rdi
   141fb3b2d:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3b34:	ff d2                	call   rdx
   141fb3b36:	84 c0                	test   al,al
   141fb3b38:	0f 84 d8 00 00 00    	je     0x141fb3c16
   141fb3b3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3b41:	ba b8 4b 00 00       	mov    edx,0x4bb8
   141fb3b46:	48 8b cf             	mov    rcx,rdi
   141fb3b49:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3b50:	41 ff d0             	call   r8
   141fb3b53:	84 c0                	test   al,al
   141fb3b55:	0f 85 bb 00 00 00    	jne    0x141fb3c16
   141fb3b5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3b5e:	48 8b cf             	mov    rcx,rdi
   141fb3b61:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb3b64:	48 8b d8             	mov    rbx,rax
   141fb3b67:	e8 54 f7 3d 00       	call   0x1423932c0
   141fb3b6c:	48 8b d0             	mov    rdx,rax
   141fb3b6f:	48 8b cb             	mov    rcx,rbx
   141fb3b72:	e8 99 03 0d 04       	call   0x146083f10
   141fb3b77:	48 8b d8             	mov    rbx,rax
   141fb3b7a:	48 85 c0             	test   rax,rax
   141fb3b7d:	0f 84 93 00 00 00    	je     0x141fb3c16
   141fb3b83:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb3b8a:	4c 8d 8d c8 00 00 00 	lea    r9,[rbp+0xc8]
   141fb3b91:	33 c0                	xor    eax,eax
   141fb3b93:	44 89 bd c8 00 00 00 	mov    DWORD PTR [rbp+0xc8],r15d
   141fb3b9a:	89 85 c0 00 00 00    	mov    DWORD PTR [rbp+0xc0],eax
   141fb3ba0:	4c 8d 85 c4 00 00 00 	lea    r8,[rbp+0xc4]
   141fb3ba7:	89 85 c4 00 00 00    	mov    DWORD PTR [rbp+0xc4],eax
   141fb3bad:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   141fb3bb4:	44 89 bd cc 00 00 00 	mov    DWORD PTR [rbp+0xcc],r15d
   141fb3bbb:	48 8d 85 cc 00 00 00 	lea    rax,[rbp+0xcc]
   141fb3bc2:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb3bc5:	48 8b cf             	mov    rcx,rdi
   141fb3bc8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb3bcd:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb3bd4:	f3 0f 10 85 c0 00 00 	movss  xmm0,DWORD PTR [rbp+0xc0]
   141fb3bdb:	00 
   141fb3bdc:	48 8b d3             	mov    rdx,rbx
   141fb3bdf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3be4:	48 8b cf             	mov    rcx,rdi
   141fb3be7:	f3 0f 10 8d c4 00 00 	movss  xmm1,DWORD PTR [rbp+0xc4]
   141fb3bee:	00 
   141fb3bef:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3bf4:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   141fb3bfa:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3bfd:	8b 85 cc 00 00 00    	mov    eax,DWORD PTR [rbp+0xcc]
   141fb3c03:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3c06:	c7 43 18 b8 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb8
   141fb3c0d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3c10:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3c16:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3c19:	45 33 c9             	xor    r9d,r9d
   141fb3c1c:	f3 0f 10 3d 58 b6 0c 	movss  xmm7,DWORD PTR [rip+0x60cb658]        # 0x14807f27c
   141fb3c23:	06 
   141fb3c24:	0f 28 ce             	movaps xmm1,xmm6
   141fb3c27:	0f 28 d7             	movaps xmm2,xmm7
   141fb3c2a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3c2f:	48 8b cf             	mov    rcx,rdi
   141fb3c32:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3c38:	85 f6                	test   esi,esi
   141fb3c3a:	0f 84 fd 00 00 00    	je     0x141fb3d3d
   141fb3c40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3c43:	45 33 c9             	xor    r9d,r9d
   141fb3c46:	0f 28 d7             	movaps xmm2,xmm7
   141fb3c49:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3c4e:	0f 28 ce             	movaps xmm1,xmm6
   141fb3c51:	48 8b cf             	mov    rcx,rdi
   141fb3c54:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3c5b:	ff d2                	call   rdx
   141fb3c5d:	84 c0                	test   al,al
   141fb3c5f:	0f 84 d8 00 00 00    	je     0x141fb3d3d
   141fb3c65:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3c68:	ba b9 4b 00 00       	mov    edx,0x4bb9
   141fb3c6d:	48 8b cf             	mov    rcx,rdi
   141fb3c70:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3c77:	41 ff d0             	call   r8
   141fb3c7a:	84 c0                	test   al,al
   141fb3c7c:	0f 85 bb 00 00 00    	jne    0x141fb3d3d
   141fb3c82:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3c85:	48 8b cf             	mov    rcx,rdi
   141fb3c88:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb3c8b:	48 8b d8             	mov    rbx,rax
   141fb3c8e:	e8 2d f6 3d 00       	call   0x1423932c0
   141fb3c93:	48 8b d0             	mov    rdx,rax
   141fb3c96:	48 8b cb             	mov    rcx,rbx
   141fb3c99:	e8 72 02 0d 04       	call   0x146083f10
   141fb3c9e:	48 8b d8             	mov    rbx,rax
   141fb3ca1:	48 85 c0             	test   rax,rax
   141fb3ca4:	0f 84 93 00 00 00    	je     0x141fb3d3d
   141fb3caa:	c7 43 50 f2 8d 88 7d 	mov    DWORD PTR [rbx+0x50],0x7d888df2
   141fb3cb1:	4c 8d 8d d8 00 00 00 	lea    r9,[rbp+0xd8]
   141fb3cb8:	33 c0                	xor    eax,eax
   141fb3cba:	44 89 bd d8 00 00 00 	mov    DWORD PTR [rbp+0xd8],r15d
   141fb3cc1:	89 85 d0 00 00 00    	mov    DWORD PTR [rbp+0xd0],eax
   141fb3cc7:	4c 8d 85 d4 00 00 00 	lea    r8,[rbp+0xd4]
   141fb3cce:	89 85 d4 00 00 00    	mov    DWORD PTR [rbp+0xd4],eax
   141fb3cd4:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   141fb3cdb:	44 89 bd dc 00 00 00 	mov    DWORD PTR [rbp+0xdc],r15d
   141fb3ce2:	48 8d 85 dc 00 00 00 	lea    rax,[rbp+0xdc]
   141fb3ce9:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fb3cec:	48 8b cf             	mov    rcx,rdi
   141fb3cef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fb3cf4:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fb3cfb:	f3 0f 10 85 d0 00 00 	movss  xmm0,DWORD PTR [rbp+0xd0]
   141fb3d02:	00 
   141fb3d03:	48 8b d3             	mov    rdx,rbx
   141fb3d06:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3d0b:	48 8b cf             	mov    rcx,rdi
   141fb3d0e:	f3 0f 10 8d d4 00 00 	movss  xmm1,DWORD PTR [rbp+0xd4]
   141fb3d15:	00 
   141fb3d16:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3d1b:	8b 85 d8 00 00 00    	mov    eax,DWORD PTR [rbp+0xd8]
   141fb3d21:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3d24:	8b 85 dc 00 00 00    	mov    eax,DWORD PTR [rbp+0xdc]
   141fb3d2a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3d2d:	c7 43 18 b9 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bb9
   141fb3d34:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3d37:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3d3d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3d40:	45 33 c9             	xor    r9d,r9d
   141fb3d43:	f3 44 0f 10 1d 54 b5 	movss  xmm11,DWORD PTR [rip+0x60cb554]        # 0x14807f2a0
   141fb3d4a:	0c 06 
   141fb3d4c:	0f 28 cf             	movaps xmm1,xmm7
   141fb3d4f:	41 0f 28 d3          	movaps xmm2,xmm11
   141fb3d53:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3d58:	48 8b cf             	mov    rcx,rdi
   141fb3d5b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3d61:	85 f6                	test   esi,esi
   141fb3d63:	0f 84 01 01 00 00    	je     0x141fb3e6a
   141fb3d69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3d6c:	45 33 c9             	xor    r9d,r9d
   141fb3d6f:	41 0f 28 d3          	movaps xmm2,xmm11
   141fb3d73:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3d78:	0f 28 cf             	movaps xmm1,xmm7
   141fb3d7b:	48 8b cf             	mov    rcx,rdi
   141fb3d7e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3d85:	ff d2                	call   rdx
   141fb3d87:	84 c0                	test   al,al
   141fb3d89:	0f 84 db 00 00 00    	je     0x141fb3e6a
   141fb3d8f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3d92:	ba ba 4b 00 00       	mov    edx,0x4bba
   141fb3d97:	48 8b cf             	mov    rcx,rdi
   141fb3d9a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3da1:	41 ff d0             	call   r8
   141fb3da4:	84 c0                	test   al,al
   141fb3da6:	0f 85 be 00 00 00    	jne    0x141fb3e6a
   141fb3dac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3daf:	48 8b cf             	mov    rcx,rdi
   141fb3db2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb3db5:	48 8b d8             	mov    rbx,rax
   141fb3db8:	e8 03 f5 3d 00       	call   0x1423932c0
   141fb3dbd:	48 8b d0             	mov    rdx,rax
   141fb3dc0:	48 8b cb             	mov    rcx,rbx
   141fb3dc3:	e8 48 01 0d 04       	call   0x146083f10
   141fb3dc8:	48 8b d8             	mov    rbx,rax
   141fb3dcb:	48 85 c0             	test   rax,rax
   141fb3dce:	0f 84 96 00 00 00    	je     0x141fb3e6a
   141fb3dd4:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb3ddb:	48 8d 8d ec 00 00 00 	lea    rcx,[rbp+0xec]
   141fb3de2:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb3de6:	4c 8d 8d e8 00 00 00 	lea    r9,[rbp+0xe8]
   141fb3ded:	33 c0                	xor    eax,eax
   141fb3def:	44 89 bd e8 00 00 00 	mov    DWORD PTR [rbp+0xe8],r15d
   141fb3df6:	89 85 e0 00 00 00    	mov    DWORD PTR [rbp+0xe0],eax
   141fb3dfc:	4c 8d 85 e4 00 00 00 	lea    r8,[rbp+0xe4]
   141fb3e03:	89 85 e4 00 00 00    	mov    DWORD PTR [rbp+0xe4],eax
   141fb3e09:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   141fb3e10:	44 89 bd ec 00 00 00 	mov    DWORD PTR [rbp+0xec],r15d
   141fb3e17:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3e1a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb3e1f:	48 8b cf             	mov    rcx,rdi
   141fb3e22:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb3e28:	f3 0f 10 85 e0 00 00 	movss  xmm0,DWORD PTR [rbp+0xe0]
   141fb3e2f:	00 
   141fb3e30:	48 8b d3             	mov    rdx,rbx
   141fb3e33:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3e38:	48 8b cf             	mov    rcx,rdi
   141fb3e3b:	f3 0f 10 8d e4 00 00 	movss  xmm1,DWORD PTR [rbp+0xe4]
   141fb3e42:	00 
   141fb3e43:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3e48:	8b 85 e8 00 00 00    	mov    eax,DWORD PTR [rbp+0xe8]
   141fb3e4e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3e51:	8b 85 ec 00 00 00    	mov    eax,DWORD PTR [rbp+0xec]
   141fb3e57:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3e5a:	c7 43 18 ba 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bba
   141fb3e61:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3e64:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3e6a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3e6d:	45 33 c9             	xor    r9d,r9d
   141fb3e70:	f3 0f 10 35 f4 b4 0c 	movss  xmm6,DWORD PTR [rip+0x60cb4f4]        # 0x14807f36c
   141fb3e77:	06 
   141fb3e78:	41 0f 28 cb          	movaps xmm1,xmm11
   141fb3e7c:	0f 28 d6             	movaps xmm2,xmm6
   141fb3e7f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3e84:	48 8b cf             	mov    rcx,rdi
   141fb3e87:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3e8d:	85 f6                	test   esi,esi
   141fb3e8f:	0f 84 01 01 00 00    	je     0x141fb3f96
   141fb3e95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3e98:	45 33 c9             	xor    r9d,r9d
   141fb3e9b:	0f 28 d6             	movaps xmm2,xmm6
   141fb3e9e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3ea3:	41 0f 28 cb          	movaps xmm1,xmm11
   141fb3ea7:	48 8b cf             	mov    rcx,rdi
   141fb3eaa:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3eb1:	ff d2                	call   rdx
   141fb3eb3:	84 c0                	test   al,al
   141fb3eb5:	0f 84 db 00 00 00    	je     0x141fb3f96
   141fb3ebb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3ebe:	ba bb 4b 00 00       	mov    edx,0x4bbb
   141fb3ec3:	48 8b cf             	mov    rcx,rdi
   141fb3ec6:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3ecd:	41 ff d0             	call   r8
   141fb3ed0:	84 c0                	test   al,al
   141fb3ed2:	0f 85 be 00 00 00    	jne    0x141fb3f96
   141fb3ed8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3edb:	48 8b cf             	mov    rcx,rdi
   141fb3ede:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb3ee1:	48 8b d8             	mov    rbx,rax
   141fb3ee4:	e8 d7 f3 3d 00       	call   0x1423932c0
   141fb3ee9:	48 8b d0             	mov    rdx,rax
   141fb3eec:	48 8b cb             	mov    rcx,rbx
   141fb3eef:	e8 1c 00 0d 04       	call   0x146083f10
   141fb3ef4:	48 8b d8             	mov    rbx,rax
   141fb3ef7:	48 85 c0             	test   rax,rax
   141fb3efa:	0f 84 96 00 00 00    	je     0x141fb3f96
   141fb3f00:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb3f07:	48 8d 8d fc 00 00 00 	lea    rcx,[rbp+0xfc]
   141fb3f0e:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb3f12:	4c 8d 8d f8 00 00 00 	lea    r9,[rbp+0xf8]
   141fb3f19:	33 c0                	xor    eax,eax
   141fb3f1b:	44 89 bd f8 00 00 00 	mov    DWORD PTR [rbp+0xf8],r15d
   141fb3f22:	89 85 f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],eax
   141fb3f28:	4c 8d 85 f4 00 00 00 	lea    r8,[rbp+0xf4]
   141fb3f2f:	89 85 f4 00 00 00    	mov    DWORD PTR [rbp+0xf4],eax
   141fb3f35:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   141fb3f3c:	44 89 bd fc 00 00 00 	mov    DWORD PTR [rbp+0xfc],r15d
   141fb3f43:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3f46:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb3f4b:	48 8b cf             	mov    rcx,rdi
   141fb3f4e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb3f54:	f3 0f 10 85 f0 00 00 	movss  xmm0,DWORD PTR [rbp+0xf0]
   141fb3f5b:	00 
   141fb3f5c:	48 8b d3             	mov    rdx,rbx
   141fb3f5f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb3f64:	48 8b cf             	mov    rcx,rdi
   141fb3f67:	f3 0f 10 8d f4 00 00 	movss  xmm1,DWORD PTR [rbp+0xf4]
   141fb3f6e:	00 
   141fb3f6f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb3f74:	8b 85 f8 00 00 00    	mov    eax,DWORD PTR [rbp+0xf8]
   141fb3f7a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb3f7d:	8b 85 fc 00 00 00    	mov    eax,DWORD PTR [rbp+0xfc]
   141fb3f83:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb3f86:	c7 43 18 bb 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bbb
   141fb3f8d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3f90:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb3f96:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3f99:	45 33 c9             	xor    r9d,r9d
   141fb3f9c:	f3 0f 10 3d 8c 90 00 	movss  xmm7,DWORD PTR [rip+0x600908c]        # 0x147fbd030
   141fb3fa3:	06 
   141fb3fa4:	0f 28 ce             	movaps xmm1,xmm6
   141fb3fa7:	0f 28 d7             	movaps xmm2,xmm7
   141fb3faa:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3faf:	48 8b cf             	mov    rcx,rdi
   141fb3fb2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb3fb8:	85 f6                	test   esi,esi
   141fb3fba:	0f 84 00 01 00 00    	je     0x141fb40c0
   141fb3fc0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3fc3:	45 33 c9             	xor    r9d,r9d
   141fb3fc6:	0f 28 d7             	movaps xmm2,xmm7
   141fb3fc9:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb3fce:	0f 28 ce             	movaps xmm1,xmm6
   141fb3fd1:	48 8b cf             	mov    rcx,rdi
   141fb3fd4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb3fdb:	ff d2                	call   rdx
   141fb3fdd:	84 c0                	test   al,al
   141fb3fdf:	0f 84 db 00 00 00    	je     0x141fb40c0
   141fb3fe5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb3fe8:	ba bc 4b 00 00       	mov    edx,0x4bbc
   141fb3fed:	48 8b cf             	mov    rcx,rdi
   141fb3ff0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb3ff7:	41 ff d0             	call   r8
   141fb3ffa:	84 c0                	test   al,al
   141fb3ffc:	0f 85 be 00 00 00    	jne    0x141fb40c0
   141fb4002:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4005:	48 8b cf             	mov    rcx,rdi
   141fb4008:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb400b:	48 8b d8             	mov    rbx,rax
   141fb400e:	e8 ad f2 3d 00       	call   0x1423932c0
   141fb4013:	48 8b d0             	mov    rdx,rax
   141fb4016:	48 8b cb             	mov    rcx,rbx
   141fb4019:	e8 f2 fe 0c 04       	call   0x146083f10
   141fb401e:	48 8b d8             	mov    rbx,rax
   141fb4021:	48 85 c0             	test   rax,rax
   141fb4024:	0f 84 96 00 00 00    	je     0x141fb40c0
   141fb402a:	c7 43 50 b2 b3 d3 08 	mov    DWORD PTR [rbx+0x50],0x8d3b3b2
   141fb4031:	48 8d 8d 0c 01 00 00 	lea    rcx,[rbp+0x10c]
   141fb4038:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb403c:	4c 8d 8d 08 01 00 00 	lea    r9,[rbp+0x108]
   141fb4043:	33 c0                	xor    eax,eax
   141fb4045:	44 89 bd 08 01 00 00 	mov    DWORD PTR [rbp+0x108],r15d
   141fb404c:	89 85 00 01 00 00    	mov    DWORD PTR [rbp+0x100],eax
   141fb4052:	4c 8d 85 04 01 00 00 	lea    r8,[rbp+0x104]
   141fb4059:	89 85 04 01 00 00    	mov    DWORD PTR [rbp+0x104],eax
   141fb405f:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   141fb4066:	44 89 bd 0c 01 00 00 	mov    DWORD PTR [rbp+0x10c],r15d
   141fb406d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4070:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb4075:	48 8b cf             	mov    rcx,rdi
   141fb4078:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb407e:	f3 0f 10 85 00 01 00 	movss  xmm0,DWORD PTR [rbp+0x100]
   141fb4085:	00 
   141fb4086:	48 8b d3             	mov    rdx,rbx
   141fb4089:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb408e:	48 8b cf             	mov    rcx,rdi
   141fb4091:	f3 0f 10 8d 04 01 00 	movss  xmm1,DWORD PTR [rbp+0x104]
   141fb4098:	00 
   141fb4099:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb409e:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   141fb40a4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb40a7:	8b 85 0c 01 00 00    	mov    eax,DWORD PTR [rbp+0x10c]
   141fb40ad:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb40b0:	c7 43 18 bc 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bbc
   141fb40b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb40ba:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb40c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb40c3:	45 33 c9             	xor    r9d,r9d
   141fb40c6:	f3 0f 10 35 e6 b2 0c 	movss  xmm6,DWORD PTR [rip+0x60cb2e6]        # 0x14807f3b4
   141fb40cd:	06 
   141fb40ce:	0f 28 cf             	movaps xmm1,xmm7
   141fb40d1:	0f 28 d6             	movaps xmm2,xmm6
   141fb40d4:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb40d9:	48 8b cf             	mov    rcx,rdi
   141fb40dc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb40e2:	85 f6                	test   esi,esi
   141fb40e4:	0f 84 00 01 00 00    	je     0x141fb41ea
   141fb40ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb40ed:	45 33 c9             	xor    r9d,r9d
   141fb40f0:	0f 28 d6             	movaps xmm2,xmm6
   141fb40f3:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb40f8:	0f 28 cf             	movaps xmm1,xmm7
   141fb40fb:	48 8b cf             	mov    rcx,rdi
   141fb40fe:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4105:	ff d2                	call   rdx
   141fb4107:	84 c0                	test   al,al
   141fb4109:	0f 84 db 00 00 00    	je     0x141fb41ea
   141fb410f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4112:	ba bd 4b 00 00       	mov    edx,0x4bbd
   141fb4117:	48 8b cf             	mov    rcx,rdi
   141fb411a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb4121:	41 ff d0             	call   r8
   141fb4124:	84 c0                	test   al,al
   141fb4126:	0f 85 be 00 00 00    	jne    0x141fb41ea
   141fb412c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb412f:	48 8b cf             	mov    rcx,rdi
   141fb4132:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb4135:	48 8b d8             	mov    rbx,rax
   141fb4138:	e8 83 f1 3d 00       	call   0x1423932c0
   141fb413d:	48 8b d0             	mov    rdx,rax
   141fb4140:	48 8b cb             	mov    rcx,rbx
   141fb4143:	e8 c8 fd 0c 04       	call   0x146083f10
   141fb4148:	48 8b d8             	mov    rbx,rax
   141fb414b:	48 85 c0             	test   rax,rax
   141fb414e:	0f 84 96 00 00 00    	je     0x141fb41ea
   141fb4154:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb415b:	48 8d 8d 1c 01 00 00 	lea    rcx,[rbp+0x11c]
   141fb4162:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb4166:	4c 8d 8d 18 01 00 00 	lea    r9,[rbp+0x118]
   141fb416d:	33 c0                	xor    eax,eax
   141fb416f:	44 89 bd 18 01 00 00 	mov    DWORD PTR [rbp+0x118],r15d
   141fb4176:	89 85 10 01 00 00    	mov    DWORD PTR [rbp+0x110],eax
   141fb417c:	4c 8d 85 14 01 00 00 	lea    r8,[rbp+0x114]
   141fb4183:	89 85 14 01 00 00    	mov    DWORD PTR [rbp+0x114],eax
   141fb4189:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   141fb4190:	44 89 bd 1c 01 00 00 	mov    DWORD PTR [rbp+0x11c],r15d
   141fb4197:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb419a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb419f:	48 8b cf             	mov    rcx,rdi
   141fb41a2:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb41a8:	f3 0f 10 85 10 01 00 	movss  xmm0,DWORD PTR [rbp+0x110]
   141fb41af:	00 
   141fb41b0:	48 8b d3             	mov    rdx,rbx
   141fb41b3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb41b8:	48 8b cf             	mov    rcx,rdi
   141fb41bb:	f3 0f 10 8d 14 01 00 	movss  xmm1,DWORD PTR [rbp+0x114]
   141fb41c2:	00 
   141fb41c3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb41c8:	8b 85 18 01 00 00    	mov    eax,DWORD PTR [rbp+0x118]
   141fb41ce:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb41d1:	8b 85 1c 01 00 00    	mov    eax,DWORD PTR [rbp+0x11c]
   141fb41d7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb41da:	c7 43 18 bd 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bbd
   141fb41e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb41e4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb41ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb41ed:	45 33 c9             	xor    r9d,r9d
   141fb41f0:	f3 0f 10 3d cc b1 0c 	movss  xmm7,DWORD PTR [rip+0x60cb1cc]        # 0x14807f3c4
   141fb41f7:	06 
   141fb41f8:	0f 28 ce             	movaps xmm1,xmm6
   141fb41fb:	0f 28 d7             	movaps xmm2,xmm7
   141fb41fe:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4203:	48 8b cf             	mov    rcx,rdi
   141fb4206:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb420c:	85 f6                	test   esi,esi
   141fb420e:	0f 84 00 01 00 00    	je     0x141fb4314
   141fb4214:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4217:	45 33 c9             	xor    r9d,r9d
   141fb421a:	0f 28 d7             	movaps xmm2,xmm7
   141fb421d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4222:	0f 28 ce             	movaps xmm1,xmm6
   141fb4225:	48 8b cf             	mov    rcx,rdi
   141fb4228:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb422f:	ff d2                	call   rdx
   141fb4231:	84 c0                	test   al,al
   141fb4233:	0f 84 db 00 00 00    	je     0x141fb4314
   141fb4239:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb423c:	ba be 4b 00 00       	mov    edx,0x4bbe
   141fb4241:	48 8b cf             	mov    rcx,rdi
   141fb4244:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb424b:	41 ff d0             	call   r8
   141fb424e:	84 c0                	test   al,al
   141fb4250:	0f 85 be 00 00 00    	jne    0x141fb4314
   141fb4256:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4259:	48 8b cf             	mov    rcx,rdi
   141fb425c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb425f:	48 8b d8             	mov    rbx,rax
   141fb4262:	e8 59 f0 3d 00       	call   0x1423932c0
   141fb4267:	48 8b d0             	mov    rdx,rax
   141fb426a:	48 8b cb             	mov    rcx,rbx
   141fb426d:	e8 9e fc 0c 04       	call   0x146083f10
   141fb4272:	48 8b d8             	mov    rbx,rax
   141fb4275:	48 85 c0             	test   rax,rax
   141fb4278:	0f 84 96 00 00 00    	je     0x141fb4314
   141fb427e:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb4285:	48 8d 8d 2c 01 00 00 	lea    rcx,[rbp+0x12c]
   141fb428c:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb4290:	4c 8d 8d 28 01 00 00 	lea    r9,[rbp+0x128]
   141fb4297:	33 c0                	xor    eax,eax
   141fb4299:	44 89 bd 28 01 00 00 	mov    DWORD PTR [rbp+0x128],r15d
   141fb42a0:	89 85 20 01 00 00    	mov    DWORD PTR [rbp+0x120],eax
   141fb42a6:	4c 8d 85 24 01 00 00 	lea    r8,[rbp+0x124]
   141fb42ad:	89 85 24 01 00 00    	mov    DWORD PTR [rbp+0x124],eax
   141fb42b3:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   141fb42ba:	44 89 bd 2c 01 00 00 	mov    DWORD PTR [rbp+0x12c],r15d
   141fb42c1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb42c4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb42c9:	48 8b cf             	mov    rcx,rdi
   141fb42cc:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb42d2:	f3 0f 10 85 20 01 00 	movss  xmm0,DWORD PTR [rbp+0x120]
   141fb42d9:	00 
   141fb42da:	48 8b d3             	mov    rdx,rbx
   141fb42dd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb42e2:	48 8b cf             	mov    rcx,rdi
   141fb42e5:	f3 0f 10 8d 24 01 00 	movss  xmm1,DWORD PTR [rbp+0x124]
   141fb42ec:	00 
   141fb42ed:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb42f2:	8b 85 28 01 00 00    	mov    eax,DWORD PTR [rbp+0x128]
   141fb42f8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb42fb:	8b 85 2c 01 00 00    	mov    eax,DWORD PTR [rbp+0x12c]
   141fb4301:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb4304:	c7 43 18 be 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bbe
   141fb430b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb430e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4314:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4317:	45 33 c9             	xor    r9d,r9d
   141fb431a:	f3 0f 10 35 ca b0 0c 	movss  xmm6,DWORD PTR [rip+0x60cb0ca]        # 0x14807f3ec
   141fb4321:	06 
   141fb4322:	0f 28 cf             	movaps xmm1,xmm7
   141fb4325:	0f 28 d6             	movaps xmm2,xmm6
   141fb4328:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb432d:	48 8b cf             	mov    rcx,rdi
   141fb4330:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb4336:	4c 8d 35 13 4a f4 05 	lea    r14,[rip+0x5f44a13]        # 0x147ef8d50
   141fb433d:	85 f6                	test   esi,esi
   141fb433f:	0f 84 21 01 00 00    	je     0x141fb4466
   141fb4345:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4348:	45 33 c9             	xor    r9d,r9d
   141fb434b:	0f 28 d6             	movaps xmm2,xmm6
   141fb434e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4353:	0f 28 cf             	movaps xmm1,xmm7
   141fb4356:	48 8b cf             	mov    rcx,rdi
   141fb4359:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4360:	ff d2                	call   rdx
   141fb4362:	84 c0                	test   al,al
   141fb4364:	0f 84 fc 00 00 00    	je     0x141fb4466
   141fb436a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb436d:	ba bf 4b 00 00       	mov    edx,0x4bbf
   141fb4372:	48 8b cf             	mov    rcx,rdi
   141fb4375:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb437c:	41 ff d0             	call   r8
   141fb437f:	84 c0                	test   al,al
   141fb4381:	0f 85 df 00 00 00    	jne    0x141fb4466
   141fb4387:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb438a:	48 8b cf             	mov    rcx,rdi
   141fb438d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb4390:	48 8b d8             	mov    rbx,rax
   141fb4393:	e8 28 ef 3d 00       	call   0x1423932c0
   141fb4398:	48 8b d0             	mov    rdx,rax
   141fb439b:	48 8b cb             	mov    rcx,rbx
   141fb439e:	e8 6d fb 0c 04       	call   0x146083f10
   141fb43a3:	48 8b d8             	mov    rbx,rax
   141fb43a6:	48 85 c0             	test   rax,rax
   141fb43a9:	0f 84 b7 00 00 00    	je     0x141fb4466
   141fb43af:	33 c0                	xor    eax,eax
   141fb43b1:	4c 89 b5 10 08 00 00 	mov    QWORD PTR [rbp+0x810],r14
   141fb43b8:	48 89 85 1c 08 00 00 	mov    QWORD PTR [rbp+0x81c],rax
   141fb43bf:	48 8d 8d 3c 01 00 00 	lea    rcx,[rbp+0x13c]
   141fb43c6:	66 89 85 24 08 00 00 	mov    WORD PTR [rbp+0x824],ax
   141fb43cd:	4c 8d 8d 38 01 00 00 	lea    r9,[rbp+0x138]
   141fb43d4:	88 85 26 08 00 00    	mov    BYTE PTR [rbp+0x826],al
   141fb43da:	4c 8d 85 34 01 00 00 	lea    r8,[rbp+0x134]
   141fb43e1:	c7 85 18 08 00 00 83 	mov    DWORD PTR [rbp+0x818],0xe38a2983
   141fb43e8:	29 8a e3 
   141fb43eb:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   141fb43f2:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb43f9:	89 85 30 01 00 00    	mov    DWORD PTR [rbp+0x130],eax
   141fb43ff:	89 85 34 01 00 00    	mov    DWORD PTR [rbp+0x134],eax
   141fb4405:	44 89 bd 38 01 00 00 	mov    DWORD PTR [rbp+0x138],r15d
   141fb440c:	44 89 bd 3c 01 00 00 	mov    DWORD PTR [rbp+0x13c],r15d
   141fb4413:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4416:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb441b:	48 8b cf             	mov    rcx,rdi
   141fb441e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4424:	f3 0f 10 85 30 01 00 	movss  xmm0,DWORD PTR [rbp+0x130]
   141fb442b:	00 
   141fb442c:	48 8b d3             	mov    rdx,rbx
   141fb442f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb4434:	48 8b cf             	mov    rcx,rdi
   141fb4437:	f3 0f 10 8d 34 01 00 	movss  xmm1,DWORD PTR [rbp+0x134]
   141fb443e:	00 
   141fb443f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb4444:	8b 85 38 01 00 00    	mov    eax,DWORD PTR [rbp+0x138]
   141fb444a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb444d:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
   141fb4453:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb4456:	c7 43 18 bf 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bbf
   141fb445d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4460:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4466:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4469:	45 33 c9             	xor    r9d,r9d
   141fb446c:	f3 0f 10 3d 80 af 0c 	movss  xmm7,DWORD PTR [rip+0x60caf80]        # 0x14807f3f4
   141fb4473:	06 
   141fb4474:	0f 28 ce             	movaps xmm1,xmm6
   141fb4477:	0f 28 d7             	movaps xmm2,xmm7
   141fb447a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb447f:	48 8b cf             	mov    rcx,rdi
   141fb4482:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb4488:	85 f6                	test   esi,esi
   141fb448a:	0f 84 47 01 00 00    	je     0x141fb45d7
   141fb4490:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4493:	45 33 c9             	xor    r9d,r9d
   141fb4496:	0f 28 d7             	movaps xmm2,xmm7
   141fb4499:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb449e:	0f 28 ce             	movaps xmm1,xmm6
   141fb44a1:	48 8b cf             	mov    rcx,rdi
   141fb44a4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb44ab:	ff d2                	call   rdx
   141fb44ad:	84 c0                	test   al,al
   141fb44af:	0f 84 22 01 00 00    	je     0x141fb45d7
   141fb44b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb44b8:	ba c0 4b 00 00       	mov    edx,0x4bc0
   141fb44bd:	48 8b cf             	mov    rcx,rdi
   141fb44c0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb44c7:	41 ff d0             	call   r8
   141fb44ca:	84 c0                	test   al,al
   141fb44cc:	0f 85 05 01 00 00    	jne    0x141fb45d7
   141fb44d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb44d5:	48 8b cf             	mov    rcx,rdi
   141fb44d8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb44db:	48 8b d8             	mov    rbx,rax
   141fb44de:	e8 dd ed 3d 00       	call   0x1423932c0
   141fb44e3:	48 8b d0             	mov    rdx,rax
   141fb44e6:	48 8b cb             	mov    rcx,rbx
   141fb44e9:	e8 22 fa 0c 04       	call   0x146083f10
   141fb44ee:	48 8b d8             	mov    rbx,rax
   141fb44f1:	48 85 c0             	test   rax,rax
   141fb44f4:	0f 84 dd 00 00 00    	je     0x141fb45d7
   141fb44fa:	33 c0                	xor    eax,eax
   141fb44fc:	4c 89 b5 28 08 00 00 	mov    QWORD PTR [rbp+0x828],r14
   141fb4503:	48 89 85 34 08 00 00 	mov    QWORD PTR [rbp+0x834],rax
   141fb450a:	48 8d 8d 4c 01 00 00 	lea    rcx,[rbp+0x14c]
   141fb4511:	66 89 85 3c 08 00 00 	mov    WORD PTR [rbp+0x83c],ax
   141fb4518:	4c 8d 8d 48 01 00 00 	lea    r9,[rbp+0x148]
   141fb451f:	88 85 3e 08 00 00    	mov    BYTE PTR [rbp+0x83e],al
   141fb4525:	4c 8d 85 44 01 00 00 	lea    r8,[rbp+0x144]
   141fb452c:	c7 85 30 08 00 00 a6 	mov    DWORD PTR [rbp+0x830],0xcedc24a6
   141fb4533:	24 dc ce 
   141fb4536:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   141fb453d:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb4544:	4c 89 b5 40 08 00 00 	mov    QWORD PTR [rbp+0x840],r14
   141fb454b:	44 89 bd 48 08 00 00 	mov    DWORD PTR [rbp+0x848],r15d
   141fb4552:	48 89 85 4c 08 00 00 	mov    QWORD PTR [rbp+0x84c],rax
   141fb4559:	66 89 85 54 08 00 00 	mov    WORD PTR [rbp+0x854],ax
   141fb4560:	88 85 56 08 00 00    	mov    BYTE PTR [rbp+0x856],al
   141fb4566:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb456a:	89 85 40 01 00 00    	mov    DWORD PTR [rbp+0x140],eax
   141fb4570:	89 85 44 01 00 00    	mov    DWORD PTR [rbp+0x144],eax
   141fb4576:	44 89 bd 48 01 00 00 	mov    DWORD PTR [rbp+0x148],r15d
   141fb457d:	44 89 bd 4c 01 00 00 	mov    DWORD PTR [rbp+0x14c],r15d
   141fb4584:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4587:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb458c:	48 8b cf             	mov    rcx,rdi
   141fb458f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4595:	f3 0f 10 85 40 01 00 	movss  xmm0,DWORD PTR [rbp+0x140]
   141fb459c:	00 
   141fb459d:	48 8b d3             	mov    rdx,rbx
   141fb45a0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb45a5:	48 8b cf             	mov    rcx,rdi
   141fb45a8:	f3 0f 10 8d 44 01 00 	movss  xmm1,DWORD PTR [rbp+0x144]
   141fb45af:	00 
   141fb45b0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb45b5:	8b 85 48 01 00 00    	mov    eax,DWORD PTR [rbp+0x148]
   141fb45bb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb45be:	8b 85 4c 01 00 00    	mov    eax,DWORD PTR [rbp+0x14c]
   141fb45c4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb45c7:	c7 43 18 c0 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc0
   141fb45ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb45d1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb45d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb45da:	45 33 c9             	xor    r9d,r9d
   141fb45dd:	f3 44 0f 10 05 1e ae 	movss  xmm8,DWORD PTR [rip+0x60cae1e]        # 0x14807f404
   141fb45e4:	0c 06 
   141fb45e6:	0f 28 cf             	movaps xmm1,xmm7
   141fb45e9:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb45ed:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb45f2:	48 8b cf             	mov    rcx,rdi
   141fb45f5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb45fb:	85 f6                	test   esi,esi
   141fb45fd:	0f 84 48 01 00 00    	je     0x141fb474b
   141fb4603:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4606:	45 33 c9             	xor    r9d,r9d
   141fb4609:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb460d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4612:	0f 28 cf             	movaps xmm1,xmm7
   141fb4615:	48 8b cf             	mov    rcx,rdi
   141fb4618:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb461f:	ff d2                	call   rdx
   141fb4621:	84 c0                	test   al,al
   141fb4623:	0f 84 22 01 00 00    	je     0x141fb474b
   141fb4629:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb462c:	ba c1 4b 00 00       	mov    edx,0x4bc1
   141fb4631:	48 8b cf             	mov    rcx,rdi
   141fb4634:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb463b:	41 ff d0             	call   r8
   141fb463e:	84 c0                	test   al,al
   141fb4640:	0f 85 05 01 00 00    	jne    0x141fb474b
   141fb4646:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4649:	48 8b cf             	mov    rcx,rdi
   141fb464c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb464f:	48 8b d8             	mov    rbx,rax
   141fb4652:	e8 69 ec 3d 00       	call   0x1423932c0
   141fb4657:	48 8b d0             	mov    rdx,rax
   141fb465a:	48 8b cb             	mov    rcx,rbx
   141fb465d:	e8 ae f8 0c 04       	call   0x146083f10
   141fb4662:	48 8b d8             	mov    rbx,rax
   141fb4665:	48 85 c0             	test   rax,rax
   141fb4668:	0f 84 dd 00 00 00    	je     0x141fb474b
   141fb466e:	33 c0                	xor    eax,eax
   141fb4670:	4c 89 b5 58 08 00 00 	mov    QWORD PTR [rbp+0x858],r14
   141fb4677:	48 89 85 64 08 00 00 	mov    QWORD PTR [rbp+0x864],rax
   141fb467e:	48 8d 8d 5c 01 00 00 	lea    rcx,[rbp+0x15c]
   141fb4685:	66 89 85 6c 08 00 00 	mov    WORD PTR [rbp+0x86c],ax
   141fb468c:	4c 8d 8d 58 01 00 00 	lea    r9,[rbp+0x158]
   141fb4693:	88 85 6e 08 00 00    	mov    BYTE PTR [rbp+0x86e],al
   141fb4699:	4c 8d 85 54 01 00 00 	lea    r8,[rbp+0x154]
   141fb46a0:	c7 85 60 08 00 00 3e 	mov    DWORD PTR [rbp+0x860],0xaced823e
   141fb46a7:	82 ed ac 
   141fb46aa:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   141fb46b1:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb46b8:	4c 89 b5 70 08 00 00 	mov    QWORD PTR [rbp+0x870],r14
   141fb46bf:	44 89 bd 78 08 00 00 	mov    DWORD PTR [rbp+0x878],r15d
   141fb46c6:	48 89 85 7c 08 00 00 	mov    QWORD PTR [rbp+0x87c],rax
   141fb46cd:	66 89 85 84 08 00 00 	mov    WORD PTR [rbp+0x884],ax
   141fb46d4:	88 85 86 08 00 00    	mov    BYTE PTR [rbp+0x886],al
   141fb46da:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb46de:	89 85 50 01 00 00    	mov    DWORD PTR [rbp+0x150],eax
   141fb46e4:	89 85 54 01 00 00    	mov    DWORD PTR [rbp+0x154],eax
   141fb46ea:	44 89 bd 58 01 00 00 	mov    DWORD PTR [rbp+0x158],r15d
   141fb46f1:	44 89 bd 5c 01 00 00 	mov    DWORD PTR [rbp+0x15c],r15d
   141fb46f8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb46fb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb4700:	48 8b cf             	mov    rcx,rdi
   141fb4703:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4709:	f3 0f 10 85 50 01 00 	movss  xmm0,DWORD PTR [rbp+0x150]
   141fb4710:	00 
   141fb4711:	48 8b d3             	mov    rdx,rbx
   141fb4714:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb4719:	48 8b cf             	mov    rcx,rdi
   141fb471c:	f3 0f 10 8d 54 01 00 	movss  xmm1,DWORD PTR [rbp+0x154]
   141fb4723:	00 
   141fb4724:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb4729:	8b 85 58 01 00 00    	mov    eax,DWORD PTR [rbp+0x158]
   141fb472f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb4732:	8b 85 5c 01 00 00    	mov    eax,DWORD PTR [rbp+0x15c]
   141fb4738:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb473b:	c7 43 18 c1 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc1
   141fb4742:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4745:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb474b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb474e:	45 33 c9             	xor    r9d,r9d
   141fb4751:	f3 0f 10 35 db 88 00 	movss  xmm6,DWORD PTR [rip+0x60088db]        # 0x147fbd034
   141fb4758:	06 
   141fb4759:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb475d:	0f 28 d6             	movaps xmm2,xmm6
   141fb4760:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4765:	48 8b cf             	mov    rcx,rdi
   141fb4768:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb476e:	85 f6                	test   esi,esi
   141fb4770:	0f 84 22 01 00 00    	je     0x141fb4898
   141fb4776:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4779:	45 33 c9             	xor    r9d,r9d
   141fb477c:	0f 28 d6             	movaps xmm2,xmm6
   141fb477f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4784:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb4788:	48 8b cf             	mov    rcx,rdi
   141fb478b:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4792:	ff d2                	call   rdx
   141fb4794:	84 c0                	test   al,al
   141fb4796:	0f 84 fc 00 00 00    	je     0x141fb4898
   141fb479c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb479f:	ba c2 4b 00 00       	mov    edx,0x4bc2
   141fb47a4:	48 8b cf             	mov    rcx,rdi
   141fb47a7:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb47ae:	41 ff d0             	call   r8
   141fb47b1:	84 c0                	test   al,al
   141fb47b3:	0f 85 df 00 00 00    	jne    0x141fb4898
   141fb47b9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb47bc:	48 8b cf             	mov    rcx,rdi
   141fb47bf:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb47c2:	48 8b d8             	mov    rbx,rax
   141fb47c5:	e8 f6 ea 3d 00       	call   0x1423932c0
   141fb47ca:	48 8b d0             	mov    rdx,rax
   141fb47cd:	48 8b cb             	mov    rcx,rbx
   141fb47d0:	e8 3b f7 0c 04       	call   0x146083f10
   141fb47d5:	48 8b d8             	mov    rbx,rax
   141fb47d8:	48 85 c0             	test   rax,rax
   141fb47db:	0f 84 b7 00 00 00    	je     0x141fb4898
   141fb47e1:	33 c0                	xor    eax,eax
   141fb47e3:	4c 89 b5 88 08 00 00 	mov    QWORD PTR [rbp+0x888],r14
   141fb47ea:	48 89 85 94 08 00 00 	mov    QWORD PTR [rbp+0x894],rax
   141fb47f1:	48 8d 8d 6c 01 00 00 	lea    rcx,[rbp+0x16c]
   141fb47f8:	66 89 85 9c 08 00 00 	mov    WORD PTR [rbp+0x89c],ax
   141fb47ff:	4c 8d 8d 68 01 00 00 	lea    r9,[rbp+0x168]
   141fb4806:	88 85 9e 08 00 00    	mov    BYTE PTR [rbp+0x89e],al
   141fb480c:	4c 8d 85 64 01 00 00 	lea    r8,[rbp+0x164]
   141fb4813:	c7 85 90 08 00 00 83 	mov    DWORD PTR [rbp+0x890],0xe38a2983
   141fb481a:	29 8a e3 
   141fb481d:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   141fb4824:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb482b:	89 85 60 01 00 00    	mov    DWORD PTR [rbp+0x160],eax
   141fb4831:	89 85 64 01 00 00    	mov    DWORD PTR [rbp+0x164],eax
   141fb4837:	44 89 bd 68 01 00 00 	mov    DWORD PTR [rbp+0x168],r15d
   141fb483e:	44 89 bd 6c 01 00 00 	mov    DWORD PTR [rbp+0x16c],r15d
   141fb4845:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4848:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb484d:	48 8b cf             	mov    rcx,rdi
   141fb4850:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4856:	f3 0f 10 85 60 01 00 	movss  xmm0,DWORD PTR [rbp+0x160]
   141fb485d:	00 
   141fb485e:	48 8b d3             	mov    rdx,rbx
   141fb4861:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb4866:	48 8b cf             	mov    rcx,rdi
   141fb4869:	f3 0f 10 8d 64 01 00 	movss  xmm1,DWORD PTR [rbp+0x164]
   141fb4870:	00 
   141fb4871:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb4876:	8b 85 68 01 00 00    	mov    eax,DWORD PTR [rbp+0x168]
   141fb487c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb487f:	8b 85 6c 01 00 00    	mov    eax,DWORD PTR [rbp+0x16c]
   141fb4885:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb4888:	c7 43 18 c2 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc2
   141fb488f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4892:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4898:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb489b:	45 33 c9             	xor    r9d,r9d
   141fb489e:	f3 0f 10 3d 72 ab 0c 	movss  xmm7,DWORD PTR [rip+0x60cab72]        # 0x14807f418
   141fb48a5:	06 
   141fb48a6:	0f 28 ce             	movaps xmm1,xmm6
   141fb48a9:	0f 28 d7             	movaps xmm2,xmm7
   141fb48ac:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb48b1:	48 8b cf             	mov    rcx,rdi
   141fb48b4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb48ba:	85 f6                	test   esi,esi
   141fb48bc:	0f 84 47 01 00 00    	je     0x141fb4a09
   141fb48c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb48c5:	45 33 c9             	xor    r9d,r9d
   141fb48c8:	0f 28 d7             	movaps xmm2,xmm7
   141fb48cb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb48d0:	0f 28 ce             	movaps xmm1,xmm6
   141fb48d3:	48 8b cf             	mov    rcx,rdi
   141fb48d6:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb48dd:	ff d2                	call   rdx
   141fb48df:	84 c0                	test   al,al
   141fb48e1:	0f 84 22 01 00 00    	je     0x141fb4a09
   141fb48e7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb48ea:	ba c3 4b 00 00       	mov    edx,0x4bc3
   141fb48ef:	48 8b cf             	mov    rcx,rdi
   141fb48f2:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb48f9:	41 ff d0             	call   r8
   141fb48fc:	84 c0                	test   al,al
   141fb48fe:	0f 85 05 01 00 00    	jne    0x141fb4a09
   141fb4904:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4907:	48 8b cf             	mov    rcx,rdi
   141fb490a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb490d:	48 8b d8             	mov    rbx,rax
   141fb4910:	e8 ab e9 3d 00       	call   0x1423932c0
   141fb4915:	48 8b d0             	mov    rdx,rax
   141fb4918:	48 8b cb             	mov    rcx,rbx
   141fb491b:	e8 f0 f5 0c 04       	call   0x146083f10
   141fb4920:	48 8b d8             	mov    rbx,rax
   141fb4923:	48 85 c0             	test   rax,rax
   141fb4926:	0f 84 dd 00 00 00    	je     0x141fb4a09
   141fb492c:	33 c0                	xor    eax,eax
   141fb492e:	4c 89 b5 a0 08 00 00 	mov    QWORD PTR [rbp+0x8a0],r14
   141fb4935:	48 89 85 ac 08 00 00 	mov    QWORD PTR [rbp+0x8ac],rax
   141fb493c:	48 8d 8d 7c 01 00 00 	lea    rcx,[rbp+0x17c]
   141fb4943:	66 89 85 b4 08 00 00 	mov    WORD PTR [rbp+0x8b4],ax
   141fb494a:	4c 8d 8d 78 01 00 00 	lea    r9,[rbp+0x178]
   141fb4951:	88 85 b6 08 00 00    	mov    BYTE PTR [rbp+0x8b6],al
   141fb4957:	4c 8d 85 74 01 00 00 	lea    r8,[rbp+0x174]
   141fb495e:	c7 85 a8 08 00 00 a6 	mov    DWORD PTR [rbp+0x8a8],0xcedc24a6
   141fb4965:	24 dc ce 
   141fb4968:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   141fb496f:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb4976:	4c 89 b5 b8 08 00 00 	mov    QWORD PTR [rbp+0x8b8],r14
   141fb497d:	44 89 bd c0 08 00 00 	mov    DWORD PTR [rbp+0x8c0],r15d
   141fb4984:	48 89 85 c4 08 00 00 	mov    QWORD PTR [rbp+0x8c4],rax
   141fb498b:	66 89 85 cc 08 00 00 	mov    WORD PTR [rbp+0x8cc],ax
   141fb4992:	88 85 ce 08 00 00    	mov    BYTE PTR [rbp+0x8ce],al
   141fb4998:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb499c:	89 85 70 01 00 00    	mov    DWORD PTR [rbp+0x170],eax
   141fb49a2:	89 85 74 01 00 00    	mov    DWORD PTR [rbp+0x174],eax
   141fb49a8:	44 89 bd 78 01 00 00 	mov    DWORD PTR [rbp+0x178],r15d
   141fb49af:	44 89 bd 7c 01 00 00 	mov    DWORD PTR [rbp+0x17c],r15d
   141fb49b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb49b9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb49be:	48 8b cf             	mov    rcx,rdi
   141fb49c1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb49c7:	f3 0f 10 85 70 01 00 	movss  xmm0,DWORD PTR [rbp+0x170]
   141fb49ce:	00 
   141fb49cf:	48 8b d3             	mov    rdx,rbx
   141fb49d2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb49d7:	48 8b cf             	mov    rcx,rdi
   141fb49da:	f3 0f 10 8d 74 01 00 	movss  xmm1,DWORD PTR [rbp+0x174]
   141fb49e1:	00 
   141fb49e2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb49e7:	8b 85 78 01 00 00    	mov    eax,DWORD PTR [rbp+0x178]
   141fb49ed:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb49f0:	8b 85 7c 01 00 00    	mov    eax,DWORD PTR [rbp+0x17c]
   141fb49f6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb49f9:	c7 43 18 c3 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc3
   141fb4a00:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4a03:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4a09:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4a0c:	45 33 c9             	xor    r9d,r9d
   141fb4a0f:	f3 44 0f 10 05 18 aa 	movss  xmm8,DWORD PTR [rip+0x60caa18]        # 0x14807f430
   141fb4a16:	0c 06 
   141fb4a18:	0f 28 cf             	movaps xmm1,xmm7
   141fb4a1b:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb4a1f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4a24:	48 8b cf             	mov    rcx,rdi
   141fb4a27:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb4a2d:	85 f6                	test   esi,esi
   141fb4a2f:	0f 84 48 01 00 00    	je     0x141fb4b7d
   141fb4a35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4a38:	45 33 c9             	xor    r9d,r9d
   141fb4a3b:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb4a3f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4a44:	0f 28 cf             	movaps xmm1,xmm7
   141fb4a47:	48 8b cf             	mov    rcx,rdi
   141fb4a4a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4a51:	ff d2                	call   rdx
   141fb4a53:	84 c0                	test   al,al
   141fb4a55:	0f 84 22 01 00 00    	je     0x141fb4b7d
   141fb4a5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4a5e:	ba c4 4b 00 00       	mov    edx,0x4bc4
   141fb4a63:	48 8b cf             	mov    rcx,rdi
   141fb4a66:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb4a6d:	41 ff d0             	call   r8
   141fb4a70:	84 c0                	test   al,al
   141fb4a72:	0f 85 05 01 00 00    	jne    0x141fb4b7d
   141fb4a78:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4a7b:	48 8b cf             	mov    rcx,rdi
   141fb4a7e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb4a81:	48 8b d8             	mov    rbx,rax
   141fb4a84:	e8 37 e8 3d 00       	call   0x1423932c0
   141fb4a89:	48 8b d0             	mov    rdx,rax
   141fb4a8c:	48 8b cb             	mov    rcx,rbx
   141fb4a8f:	e8 7c f4 0c 04       	call   0x146083f10
   141fb4a94:	48 8b d8             	mov    rbx,rax
   141fb4a97:	48 85 c0             	test   rax,rax
   141fb4a9a:	0f 84 dd 00 00 00    	je     0x141fb4b7d
   141fb4aa0:	33 c0                	xor    eax,eax
   141fb4aa2:	4c 89 b5 d0 08 00 00 	mov    QWORD PTR [rbp+0x8d0],r14
   141fb4aa9:	48 89 85 dc 08 00 00 	mov    QWORD PTR [rbp+0x8dc],rax
   141fb4ab0:	48 8d 8d 8c 01 00 00 	lea    rcx,[rbp+0x18c]
   141fb4ab7:	66 89 85 e4 08 00 00 	mov    WORD PTR [rbp+0x8e4],ax
   141fb4abe:	4c 8d 8d 88 01 00 00 	lea    r9,[rbp+0x188]
   141fb4ac5:	88 85 e6 08 00 00    	mov    BYTE PTR [rbp+0x8e6],al
   141fb4acb:	4c 8d 85 84 01 00 00 	lea    r8,[rbp+0x184]
   141fb4ad2:	c7 85 d8 08 00 00 3e 	mov    DWORD PTR [rbp+0x8d8],0xaced823e
   141fb4ad9:	82 ed ac 
   141fb4adc:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   141fb4ae3:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb4aea:	4c 89 b5 e8 08 00 00 	mov    QWORD PTR [rbp+0x8e8],r14
   141fb4af1:	44 89 bd f0 08 00 00 	mov    DWORD PTR [rbp+0x8f0],r15d
   141fb4af8:	48 89 85 f4 08 00 00 	mov    QWORD PTR [rbp+0x8f4],rax
   141fb4aff:	66 89 85 fc 08 00 00 	mov    WORD PTR [rbp+0x8fc],ax
   141fb4b06:	88 85 fe 08 00 00    	mov    BYTE PTR [rbp+0x8fe],al
   141fb4b0c:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb4b10:	89 85 80 01 00 00    	mov    DWORD PTR [rbp+0x180],eax
   141fb4b16:	89 85 84 01 00 00    	mov    DWORD PTR [rbp+0x184],eax
   141fb4b1c:	44 89 bd 88 01 00 00 	mov    DWORD PTR [rbp+0x188],r15d
   141fb4b23:	44 89 bd 8c 01 00 00 	mov    DWORD PTR [rbp+0x18c],r15d
   141fb4b2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4b2d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb4b32:	48 8b cf             	mov    rcx,rdi
   141fb4b35:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4b3b:	f3 0f 10 85 80 01 00 	movss  xmm0,DWORD PTR [rbp+0x180]
   141fb4b42:	00 
   141fb4b43:	48 8b d3             	mov    rdx,rbx
   141fb4b46:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb4b4b:	48 8b cf             	mov    rcx,rdi
   141fb4b4e:	f3 0f 10 8d 84 01 00 	movss  xmm1,DWORD PTR [rbp+0x184]
   141fb4b55:	00 
   141fb4b56:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb4b5b:	8b 85 88 01 00 00    	mov    eax,DWORD PTR [rbp+0x188]
   141fb4b61:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb4b64:	8b 85 8c 01 00 00    	mov    eax,DWORD PTR [rbp+0x18c]
   141fb4b6a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb4b6d:	c7 43 18 c4 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc4
   141fb4b74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4b77:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4b7d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4b80:	45 33 c9             	xor    r9d,r9d
   141fb4b83:	f3 0f 10 35 bd a8 0c 	movss  xmm6,DWORD PTR [rip+0x60ca8bd]        # 0x14807f448
   141fb4b8a:	06 
   141fb4b8b:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb4b8f:	0f 28 d6             	movaps xmm2,xmm6
   141fb4b92:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4b97:	48 8b cf             	mov    rcx,rdi
   141fb4b9a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb4ba0:	85 f6                	test   esi,esi
   141fb4ba2:	0f 84 22 01 00 00    	je     0x141fb4cca
   141fb4ba8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4bab:	45 33 c9             	xor    r9d,r9d
   141fb4bae:	0f 28 d6             	movaps xmm2,xmm6
   141fb4bb1:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4bb6:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb4bba:	48 8b cf             	mov    rcx,rdi
   141fb4bbd:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4bc4:	ff d2                	call   rdx
   141fb4bc6:	84 c0                	test   al,al
   141fb4bc8:	0f 84 fc 00 00 00    	je     0x141fb4cca
   141fb4bce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4bd1:	ba c5 4b 00 00       	mov    edx,0x4bc5
   141fb4bd6:	48 8b cf             	mov    rcx,rdi
   141fb4bd9:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb4be0:	41 ff d0             	call   r8
   141fb4be3:	84 c0                	test   al,al
   141fb4be5:	0f 85 df 00 00 00    	jne    0x141fb4cca
   141fb4beb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4bee:	48 8b cf             	mov    rcx,rdi
   141fb4bf1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb4bf4:	48 8b d8             	mov    rbx,rax
   141fb4bf7:	e8 c4 e6 3d 00       	call   0x1423932c0
   141fb4bfc:	48 8b d0             	mov    rdx,rax
   141fb4bff:	48 8b cb             	mov    rcx,rbx
   141fb4c02:	e8 09 f3 0c 04       	call   0x146083f10
   141fb4c07:	48 8b d8             	mov    rbx,rax
   141fb4c0a:	48 85 c0             	test   rax,rax
   141fb4c0d:	0f 84 b7 00 00 00    	je     0x141fb4cca
   141fb4c13:	33 c0                	xor    eax,eax
   141fb4c15:	4c 89 b5 00 09 00 00 	mov    QWORD PTR [rbp+0x900],r14
   141fb4c1c:	48 89 85 0c 09 00 00 	mov    QWORD PTR [rbp+0x90c],rax
   141fb4c23:	48 8d 8d 9c 01 00 00 	lea    rcx,[rbp+0x19c]
   141fb4c2a:	66 89 85 14 09 00 00 	mov    WORD PTR [rbp+0x914],ax
   141fb4c31:	4c 8d 8d 98 01 00 00 	lea    r9,[rbp+0x198]
   141fb4c38:	88 85 16 09 00 00    	mov    BYTE PTR [rbp+0x916],al
   141fb4c3e:	4c 8d 85 94 01 00 00 	lea    r8,[rbp+0x194]
   141fb4c45:	c7 85 08 09 00 00 83 	mov    DWORD PTR [rbp+0x908],0xe38a2983
   141fb4c4c:	29 8a e3 
   141fb4c4f:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   141fb4c56:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb4c5d:	89 85 90 01 00 00    	mov    DWORD PTR [rbp+0x190],eax
   141fb4c63:	89 85 94 01 00 00    	mov    DWORD PTR [rbp+0x194],eax
   141fb4c69:	44 89 bd 98 01 00 00 	mov    DWORD PTR [rbp+0x198],r15d
   141fb4c70:	44 89 bd 9c 01 00 00 	mov    DWORD PTR [rbp+0x19c],r15d
   141fb4c77:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4c7a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb4c7f:	48 8b cf             	mov    rcx,rdi
   141fb4c82:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4c88:	f3 0f 10 85 90 01 00 	movss  xmm0,DWORD PTR [rbp+0x190]
   141fb4c8f:	00 
   141fb4c90:	48 8b d3             	mov    rdx,rbx
   141fb4c93:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb4c98:	48 8b cf             	mov    rcx,rdi
   141fb4c9b:	f3 0f 10 8d 94 01 00 	movss  xmm1,DWORD PTR [rbp+0x194]
   141fb4ca2:	00 
   141fb4ca3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb4ca8:	8b 85 98 01 00 00    	mov    eax,DWORD PTR [rbp+0x198]
   141fb4cae:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb4cb1:	8b 85 9c 01 00 00    	mov    eax,DWORD PTR [rbp+0x19c]
   141fb4cb7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb4cba:	c7 43 18 c5 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc5
   141fb4cc1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4cc4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4cca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4ccd:	45 33 c9             	xor    r9d,r9d
   141fb4cd0:	f3 0f 10 3d 78 a7 0c 	movss  xmm7,DWORD PTR [rip+0x60ca778]        # 0x14807f450
   141fb4cd7:	06 
   141fb4cd8:	0f 28 ce             	movaps xmm1,xmm6
   141fb4cdb:	0f 28 d7             	movaps xmm2,xmm7
   141fb4cde:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4ce3:	48 8b cf             	mov    rcx,rdi
   141fb4ce6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb4cec:	85 f6                	test   esi,esi
   141fb4cee:	0f 84 47 01 00 00    	je     0x141fb4e3b
   141fb4cf4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4cf7:	45 33 c9             	xor    r9d,r9d
   141fb4cfa:	0f 28 d7             	movaps xmm2,xmm7
   141fb4cfd:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4d02:	0f 28 ce             	movaps xmm1,xmm6
   141fb4d05:	48 8b cf             	mov    rcx,rdi
   141fb4d08:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4d0f:	ff d2                	call   rdx
   141fb4d11:	84 c0                	test   al,al
   141fb4d13:	0f 84 22 01 00 00    	je     0x141fb4e3b
   141fb4d19:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4d1c:	ba c6 4b 00 00       	mov    edx,0x4bc6
   141fb4d21:	48 8b cf             	mov    rcx,rdi
   141fb4d24:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb4d2b:	41 ff d0             	call   r8
   141fb4d2e:	84 c0                	test   al,al
   141fb4d30:	0f 85 05 01 00 00    	jne    0x141fb4e3b
   141fb4d36:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4d39:	48 8b cf             	mov    rcx,rdi
   141fb4d3c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb4d3f:	48 8b d8             	mov    rbx,rax
   141fb4d42:	e8 79 e5 3d 00       	call   0x1423932c0
   141fb4d47:	48 8b d0             	mov    rdx,rax
   141fb4d4a:	48 8b cb             	mov    rcx,rbx
   141fb4d4d:	e8 be f1 0c 04       	call   0x146083f10
   141fb4d52:	48 8b d8             	mov    rbx,rax
   141fb4d55:	48 85 c0             	test   rax,rax
   141fb4d58:	0f 84 dd 00 00 00    	je     0x141fb4e3b
   141fb4d5e:	33 c0                	xor    eax,eax
   141fb4d60:	4c 89 b5 18 09 00 00 	mov    QWORD PTR [rbp+0x918],r14
   141fb4d67:	48 89 85 24 09 00 00 	mov    QWORD PTR [rbp+0x924],rax
   141fb4d6e:	48 8d 8d ac 01 00 00 	lea    rcx,[rbp+0x1ac]
   141fb4d75:	66 89 85 2c 09 00 00 	mov    WORD PTR [rbp+0x92c],ax
   141fb4d7c:	4c 8d 8d a8 01 00 00 	lea    r9,[rbp+0x1a8]
   141fb4d83:	88 85 2e 09 00 00    	mov    BYTE PTR [rbp+0x92e],al
   141fb4d89:	4c 8d 85 a4 01 00 00 	lea    r8,[rbp+0x1a4]
   141fb4d90:	c7 85 20 09 00 00 a6 	mov    DWORD PTR [rbp+0x920],0xcedc24a6
   141fb4d97:	24 dc ce 
   141fb4d9a:	48 8d 95 a0 01 00 00 	lea    rdx,[rbp+0x1a0]
   141fb4da1:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb4da8:	4c 89 b5 30 09 00 00 	mov    QWORD PTR [rbp+0x930],r14
   141fb4daf:	44 89 bd 38 09 00 00 	mov    DWORD PTR [rbp+0x938],r15d
   141fb4db6:	48 89 85 3c 09 00 00 	mov    QWORD PTR [rbp+0x93c],rax
   141fb4dbd:	66 89 85 44 09 00 00 	mov    WORD PTR [rbp+0x944],ax
   141fb4dc4:	88 85 46 09 00 00    	mov    BYTE PTR [rbp+0x946],al
   141fb4dca:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb4dce:	89 85 a0 01 00 00    	mov    DWORD PTR [rbp+0x1a0],eax
   141fb4dd4:	89 85 a4 01 00 00    	mov    DWORD PTR [rbp+0x1a4],eax
   141fb4dda:	44 89 bd a8 01 00 00 	mov    DWORD PTR [rbp+0x1a8],r15d
   141fb4de1:	44 89 bd ac 01 00 00 	mov    DWORD PTR [rbp+0x1ac],r15d
   141fb4de8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4deb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb4df0:	48 8b cf             	mov    rcx,rdi
   141fb4df3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4df9:	f3 0f 10 85 a0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1a0]
   141fb4e00:	00 
   141fb4e01:	48 8b d3             	mov    rdx,rbx
   141fb4e04:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb4e09:	48 8b cf             	mov    rcx,rdi
   141fb4e0c:	f3 0f 10 8d a4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1a4]
   141fb4e13:	00 
   141fb4e14:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb4e19:	8b 85 a8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1a8]
   141fb4e1f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb4e22:	8b 85 ac 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ac]
   141fb4e28:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb4e2b:	c7 43 18 c6 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc6
   141fb4e32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4e35:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4e3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4e3e:	45 33 c9             	xor    r9d,r9d
   141fb4e41:	f3 44 0f 10 05 22 a6 	movss  xmm8,DWORD PTR [rip+0x60ca622]        # 0x14807f46c
   141fb4e48:	0c 06 
   141fb4e4a:	0f 28 cf             	movaps xmm1,xmm7
   141fb4e4d:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb4e51:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4e56:	48 8b cf             	mov    rcx,rdi
   141fb4e59:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb4e5f:	85 f6                	test   esi,esi
   141fb4e61:	0f 84 48 01 00 00    	je     0x141fb4faf
   141fb4e67:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4e6a:	45 33 c9             	xor    r9d,r9d
   141fb4e6d:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb4e71:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4e76:	0f 28 cf             	movaps xmm1,xmm7
   141fb4e79:	48 8b cf             	mov    rcx,rdi
   141fb4e7c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4e83:	ff d2                	call   rdx
   141fb4e85:	84 c0                	test   al,al
   141fb4e87:	0f 84 22 01 00 00    	je     0x141fb4faf
   141fb4e8d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4e90:	ba c7 4b 00 00       	mov    edx,0x4bc7
   141fb4e95:	48 8b cf             	mov    rcx,rdi
   141fb4e98:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb4e9f:	41 ff d0             	call   r8
   141fb4ea2:	84 c0                	test   al,al
   141fb4ea4:	0f 85 05 01 00 00    	jne    0x141fb4faf
   141fb4eaa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4ead:	48 8b cf             	mov    rcx,rdi
   141fb4eb0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb4eb3:	48 8b d8             	mov    rbx,rax
   141fb4eb6:	e8 05 e4 3d 00       	call   0x1423932c0
   141fb4ebb:	48 8b d0             	mov    rdx,rax
   141fb4ebe:	48 8b cb             	mov    rcx,rbx
   141fb4ec1:	e8 4a f0 0c 04       	call   0x146083f10
   141fb4ec6:	48 8b d8             	mov    rbx,rax
   141fb4ec9:	48 85 c0             	test   rax,rax
   141fb4ecc:	0f 84 dd 00 00 00    	je     0x141fb4faf
   141fb4ed2:	33 c0                	xor    eax,eax
   141fb4ed4:	4c 89 b5 48 09 00 00 	mov    QWORD PTR [rbp+0x948],r14
   141fb4edb:	48 89 85 54 09 00 00 	mov    QWORD PTR [rbp+0x954],rax
   141fb4ee2:	48 8d 8d bc 01 00 00 	lea    rcx,[rbp+0x1bc]
   141fb4ee9:	66 89 85 5c 09 00 00 	mov    WORD PTR [rbp+0x95c],ax
   141fb4ef0:	4c 8d 8d b8 01 00 00 	lea    r9,[rbp+0x1b8]
   141fb4ef7:	88 85 5e 09 00 00    	mov    BYTE PTR [rbp+0x95e],al
   141fb4efd:	4c 8d 85 b4 01 00 00 	lea    r8,[rbp+0x1b4]
   141fb4f04:	c7 85 50 09 00 00 3e 	mov    DWORD PTR [rbp+0x950],0xaced823e
   141fb4f0b:	82 ed ac 
   141fb4f0e:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   141fb4f15:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb4f1c:	4c 89 b5 60 09 00 00 	mov    QWORD PTR [rbp+0x960],r14
   141fb4f23:	44 89 bd 68 09 00 00 	mov    DWORD PTR [rbp+0x968],r15d
   141fb4f2a:	48 89 85 6c 09 00 00 	mov    QWORD PTR [rbp+0x96c],rax
   141fb4f31:	66 89 85 74 09 00 00 	mov    WORD PTR [rbp+0x974],ax
   141fb4f38:	88 85 76 09 00 00    	mov    BYTE PTR [rbp+0x976],al
   141fb4f3e:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb4f42:	89 85 b0 01 00 00    	mov    DWORD PTR [rbp+0x1b0],eax
   141fb4f48:	89 85 b4 01 00 00    	mov    DWORD PTR [rbp+0x1b4],eax
   141fb4f4e:	44 89 bd b8 01 00 00 	mov    DWORD PTR [rbp+0x1b8],r15d
   141fb4f55:	44 89 bd bc 01 00 00 	mov    DWORD PTR [rbp+0x1bc],r15d
   141fb4f5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4f5f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb4f64:	48 8b cf             	mov    rcx,rdi
   141fb4f67:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb4f6d:	f3 0f 10 85 b0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1b0]
   141fb4f74:	00 
   141fb4f75:	48 8b d3             	mov    rdx,rbx
   141fb4f78:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb4f7d:	48 8b cf             	mov    rcx,rdi
   141fb4f80:	f3 0f 10 8d b4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1b4]
   141fb4f87:	00 
   141fb4f88:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb4f8d:	8b 85 b8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1b8]
   141fb4f93:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb4f96:	8b 85 bc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1bc]
   141fb4f9c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb4f9f:	c7 43 18 c7 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc7
   141fb4fa6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4fa9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb4faf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4fb2:	45 33 c9             	xor    r9d,r9d
   141fb4fb5:	f3 0f 10 35 bf a4 0c 	movss  xmm6,DWORD PTR [rip+0x60ca4bf]        # 0x14807f47c
   141fb4fbc:	06 
   141fb4fbd:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb4fc1:	0f 28 d6             	movaps xmm2,xmm6
   141fb4fc4:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4fc9:	48 8b cf             	mov    rcx,rdi
   141fb4fcc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb4fd2:	85 f6                	test   esi,esi
   141fb4fd4:	0f 84 22 01 00 00    	je     0x141fb50fc
   141fb4fda:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb4fdd:	45 33 c9             	xor    r9d,r9d
   141fb4fe0:	0f 28 d6             	movaps xmm2,xmm6
   141fb4fe3:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb4fe8:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb4fec:	48 8b cf             	mov    rcx,rdi
   141fb4fef:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb4ff6:	ff d2                	call   rdx
   141fb4ff8:	84 c0                	test   al,al
   141fb4ffa:	0f 84 fc 00 00 00    	je     0x141fb50fc
   141fb5000:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5003:	ba c8 4b 00 00       	mov    edx,0x4bc8
   141fb5008:	48 8b cf             	mov    rcx,rdi
   141fb500b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb5012:	41 ff d0             	call   r8
   141fb5015:	84 c0                	test   al,al
   141fb5017:	0f 85 df 00 00 00    	jne    0x141fb50fc
   141fb501d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5020:	48 8b cf             	mov    rcx,rdi
   141fb5023:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb5026:	48 8b d8             	mov    rbx,rax
   141fb5029:	e8 92 e2 3d 00       	call   0x1423932c0
   141fb502e:	48 8b d0             	mov    rdx,rax
   141fb5031:	48 8b cb             	mov    rcx,rbx
   141fb5034:	e8 d7 ee 0c 04       	call   0x146083f10
   141fb5039:	48 8b d8             	mov    rbx,rax
   141fb503c:	48 85 c0             	test   rax,rax
   141fb503f:	0f 84 b7 00 00 00    	je     0x141fb50fc
   141fb5045:	33 c0                	xor    eax,eax
   141fb5047:	4c 89 b5 78 09 00 00 	mov    QWORD PTR [rbp+0x978],r14
   141fb504e:	48 89 85 84 09 00 00 	mov    QWORD PTR [rbp+0x984],rax
   141fb5055:	48 8d 8d cc 01 00 00 	lea    rcx,[rbp+0x1cc]
   141fb505c:	66 89 85 8c 09 00 00 	mov    WORD PTR [rbp+0x98c],ax
   141fb5063:	4c 8d 8d c8 01 00 00 	lea    r9,[rbp+0x1c8]
   141fb506a:	88 85 8e 09 00 00    	mov    BYTE PTR [rbp+0x98e],al
   141fb5070:	4c 8d 85 c4 01 00 00 	lea    r8,[rbp+0x1c4]
   141fb5077:	c7 85 80 09 00 00 83 	mov    DWORD PTR [rbp+0x980],0xe38a2983
   141fb507e:	29 8a e3 
   141fb5081:	48 8d 95 c0 01 00 00 	lea    rdx,[rbp+0x1c0]
   141fb5088:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb508f:	89 85 c0 01 00 00    	mov    DWORD PTR [rbp+0x1c0],eax
   141fb5095:	89 85 c4 01 00 00    	mov    DWORD PTR [rbp+0x1c4],eax
   141fb509b:	44 89 bd c8 01 00 00 	mov    DWORD PTR [rbp+0x1c8],r15d
   141fb50a2:	44 89 bd cc 01 00 00 	mov    DWORD PTR [rbp+0x1cc],r15d
   141fb50a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb50ac:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb50b1:	48 8b cf             	mov    rcx,rdi
   141fb50b4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb50ba:	f3 0f 10 85 c0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1c0]
   141fb50c1:	00 
   141fb50c2:	48 8b d3             	mov    rdx,rbx
   141fb50c5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb50ca:	48 8b cf             	mov    rcx,rdi
   141fb50cd:	f3 0f 10 8d c4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1c4]
   141fb50d4:	00 
   141fb50d5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb50da:	8b 85 c8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1c8]
   141fb50e0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb50e3:	8b 85 cc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1cc]
   141fb50e9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb50ec:	c7 43 18 c8 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc8
   141fb50f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb50f6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb50fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb50ff:	45 33 c9             	xor    r9d,r9d
   141fb5102:	f3 0f 10 3d 9a a3 0c 	movss  xmm7,DWORD PTR [rip+0x60ca39a]        # 0x14807f4a4
   141fb5109:	06 
   141fb510a:	0f 28 ce             	movaps xmm1,xmm6
   141fb510d:	0f 28 d7             	movaps xmm2,xmm7
   141fb5110:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5115:	48 8b cf             	mov    rcx,rdi
   141fb5118:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb511e:	85 f6                	test   esi,esi
   141fb5120:	0f 84 21 01 00 00    	je     0x141fb5247
   141fb5126:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5129:	45 33 c9             	xor    r9d,r9d
   141fb512c:	0f 28 d7             	movaps xmm2,xmm7
   141fb512f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5134:	0f 28 ce             	movaps xmm1,xmm6
   141fb5137:	48 8b cf             	mov    rcx,rdi
   141fb513a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb5141:	ff d2                	call   rdx
   141fb5143:	84 c0                	test   al,al
   141fb5145:	0f 84 fc 00 00 00    	je     0x141fb5247
   141fb514b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb514e:	ba c9 4b 00 00       	mov    edx,0x4bc9
   141fb5153:	48 8b cf             	mov    rcx,rdi
   141fb5156:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb515d:	41 ff d0             	call   r8
   141fb5160:	84 c0                	test   al,al
   141fb5162:	0f 85 df 00 00 00    	jne    0x141fb5247
   141fb5168:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb516b:	48 8b cf             	mov    rcx,rdi
   141fb516e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb5171:	48 8b d8             	mov    rbx,rax
   141fb5174:	e8 47 e1 3d 00       	call   0x1423932c0
   141fb5179:	48 8b d0             	mov    rdx,rax
   141fb517c:	48 8b cb             	mov    rcx,rbx
   141fb517f:	e8 8c ed 0c 04       	call   0x146083f10
   141fb5184:	48 8b d8             	mov    rbx,rax
   141fb5187:	48 85 c0             	test   rax,rax
   141fb518a:	0f 84 b7 00 00 00    	je     0x141fb5247
   141fb5190:	33 c0                	xor    eax,eax
   141fb5192:	4c 89 b5 90 09 00 00 	mov    QWORD PTR [rbp+0x990],r14
   141fb5199:	48 89 85 9c 09 00 00 	mov    QWORD PTR [rbp+0x99c],rax
   141fb51a0:	48 8d 8d dc 01 00 00 	lea    rcx,[rbp+0x1dc]
   141fb51a7:	66 89 85 a4 09 00 00 	mov    WORD PTR [rbp+0x9a4],ax
   141fb51ae:	4c 8d 8d d8 01 00 00 	lea    r9,[rbp+0x1d8]
   141fb51b5:	88 85 a6 09 00 00    	mov    BYTE PTR [rbp+0x9a6],al
   141fb51bb:	4c 8d 85 d4 01 00 00 	lea    r8,[rbp+0x1d4]
   141fb51c2:	c7 85 98 09 00 00 f2 	mov    DWORD PTR [rbp+0x998],0x7d888df2
   141fb51c9:	8d 88 7d 
   141fb51cc:	48 8d 95 d0 01 00 00 	lea    rdx,[rbp+0x1d0]
   141fb51d3:	c7 43 50 f2 8d 88 7d 	mov    DWORD PTR [rbx+0x50],0x7d888df2
   141fb51da:	89 85 d0 01 00 00    	mov    DWORD PTR [rbp+0x1d0],eax
   141fb51e0:	89 85 d4 01 00 00    	mov    DWORD PTR [rbp+0x1d4],eax
   141fb51e6:	44 89 bd d8 01 00 00 	mov    DWORD PTR [rbp+0x1d8],r15d
   141fb51ed:	44 89 bd dc 01 00 00 	mov    DWORD PTR [rbp+0x1dc],r15d
   141fb51f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb51f7:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb51fc:	48 8b cf             	mov    rcx,rdi
   141fb51ff:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5205:	f3 0f 10 85 d0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1d0]
   141fb520c:	00 
   141fb520d:	48 8b d3             	mov    rdx,rbx
   141fb5210:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5215:	48 8b cf             	mov    rcx,rdi
   141fb5218:	f3 0f 10 8d d4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1d4]
   141fb521f:	00 
   141fb5220:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5225:	8b 85 d8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1d8]
   141fb522b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb522e:	8b 85 dc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1dc]
   141fb5234:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb5237:	c7 43 18 c9 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bc9
   141fb523e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5241:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb5247:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb524a:	45 33 c9             	xor    r9d,r9d
   141fb524d:	f3 0f 10 35 e3 a2 0c 	movss  xmm6,DWORD PTR [rip+0x60ca2e3]        # 0x14807f538
   141fb5254:	06 
   141fb5255:	0f 28 cf             	movaps xmm1,xmm7
   141fb5258:	0f 28 d6             	movaps xmm2,xmm6
   141fb525b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5260:	48 8b cf             	mov    rcx,rdi
   141fb5263:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb5269:	85 f6                	test   esi,esi
   141fb526b:	0f 84 47 01 00 00    	je     0x141fb53b8
   141fb5271:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5274:	45 33 c9             	xor    r9d,r9d
   141fb5277:	0f 28 d6             	movaps xmm2,xmm6
   141fb527a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb527f:	0f 28 cf             	movaps xmm1,xmm7
   141fb5282:	48 8b cf             	mov    rcx,rdi
   141fb5285:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb528c:	ff d2                	call   rdx
   141fb528e:	84 c0                	test   al,al
   141fb5290:	0f 84 22 01 00 00    	je     0x141fb53b8
   141fb5296:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5299:	ba ca 4b 00 00       	mov    edx,0x4bca
   141fb529e:	48 8b cf             	mov    rcx,rdi
   141fb52a1:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb52a8:	41 ff d0             	call   r8
   141fb52ab:	84 c0                	test   al,al
   141fb52ad:	0f 85 05 01 00 00    	jne    0x141fb53b8
   141fb52b3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb52b6:	48 8b cf             	mov    rcx,rdi
   141fb52b9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb52bc:	48 8b d8             	mov    rbx,rax
   141fb52bf:	e8 fc df 3d 00       	call   0x1423932c0
   141fb52c4:	48 8b d0             	mov    rdx,rax
   141fb52c7:	48 8b cb             	mov    rcx,rbx
   141fb52ca:	e8 41 ec 0c 04       	call   0x146083f10
   141fb52cf:	48 8b d8             	mov    rbx,rax
   141fb52d2:	48 85 c0             	test   rax,rax
   141fb52d5:	0f 84 dd 00 00 00    	je     0x141fb53b8
   141fb52db:	33 c0                	xor    eax,eax
   141fb52dd:	4c 89 b5 a8 09 00 00 	mov    QWORD PTR [rbp+0x9a8],r14
   141fb52e4:	48 89 85 b4 09 00 00 	mov    QWORD PTR [rbp+0x9b4],rax
   141fb52eb:	48 8d 8d ec 01 00 00 	lea    rcx,[rbp+0x1ec]
   141fb52f2:	66 89 85 bc 09 00 00 	mov    WORD PTR [rbp+0x9bc],ax
   141fb52f9:	4c 8d 8d e8 01 00 00 	lea    r9,[rbp+0x1e8]
   141fb5300:	88 85 be 09 00 00    	mov    BYTE PTR [rbp+0x9be],al
   141fb5306:	4c 8d 85 e4 01 00 00 	lea    r8,[rbp+0x1e4]
   141fb530d:	c7 85 b0 09 00 00 3e 	mov    DWORD PTR [rbp+0x9b0],0xaced823e
   141fb5314:	82 ed ac 
   141fb5317:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   141fb531e:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb5325:	4c 89 b5 c0 09 00 00 	mov    QWORD PTR [rbp+0x9c0],r14
   141fb532c:	44 89 bd c8 09 00 00 	mov    DWORD PTR [rbp+0x9c8],r15d
   141fb5333:	48 89 85 cc 09 00 00 	mov    QWORD PTR [rbp+0x9cc],rax
   141fb533a:	66 89 85 d4 09 00 00 	mov    WORD PTR [rbp+0x9d4],ax
   141fb5341:	88 85 d6 09 00 00    	mov    BYTE PTR [rbp+0x9d6],al
   141fb5347:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb534b:	89 85 e0 01 00 00    	mov    DWORD PTR [rbp+0x1e0],eax
   141fb5351:	89 85 e4 01 00 00    	mov    DWORD PTR [rbp+0x1e4],eax
   141fb5357:	44 89 bd e8 01 00 00 	mov    DWORD PTR [rbp+0x1e8],r15d
   141fb535e:	44 89 bd ec 01 00 00 	mov    DWORD PTR [rbp+0x1ec],r15d
   141fb5365:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5368:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb536d:	48 8b cf             	mov    rcx,rdi
   141fb5370:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5376:	f3 0f 10 85 e0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1e0]
   141fb537d:	00 
   141fb537e:	48 8b d3             	mov    rdx,rbx
   141fb5381:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5386:	48 8b cf             	mov    rcx,rdi
   141fb5389:	f3 0f 10 8d e4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1e4]
   141fb5390:	00 
   141fb5391:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5396:	8b 85 e8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1e8]
   141fb539c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb539f:	8b 85 ec 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ec]
   141fb53a5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb53a8:	c7 43 18 ca 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bca
   141fb53af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb53b2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb53b8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb53bb:	45 33 c9             	xor    r9d,r9d
   141fb53be:	f3 0f 10 3d b6 a1 0c 	movss  xmm7,DWORD PTR [rip+0x60ca1b6]        # 0x14807f57c
   141fb53c5:	06 
   141fb53c6:	0f 28 ce             	movaps xmm1,xmm6
   141fb53c9:	0f 28 d7             	movaps xmm2,xmm7
   141fb53cc:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb53d1:	48 8b cf             	mov    rcx,rdi
   141fb53d4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb53da:	85 f6                	test   esi,esi
   141fb53dc:	0f 84 47 01 00 00    	je     0x141fb5529
   141fb53e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb53e5:	45 33 c9             	xor    r9d,r9d
   141fb53e8:	0f 28 d7             	movaps xmm2,xmm7
   141fb53eb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb53f0:	0f 28 ce             	movaps xmm1,xmm6
   141fb53f3:	48 8b cf             	mov    rcx,rdi
   141fb53f6:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb53fd:	ff d2                	call   rdx
   141fb53ff:	84 c0                	test   al,al
   141fb5401:	0f 84 22 01 00 00    	je     0x141fb5529
   141fb5407:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb540a:	ba cb 4b 00 00       	mov    edx,0x4bcb
   141fb540f:	48 8b cf             	mov    rcx,rdi
   141fb5412:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb5419:	41 ff d0             	call   r8
   141fb541c:	84 c0                	test   al,al
   141fb541e:	0f 85 05 01 00 00    	jne    0x141fb5529
   141fb5424:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5427:	48 8b cf             	mov    rcx,rdi
   141fb542a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb542d:	48 8b d8             	mov    rbx,rax
   141fb5430:	e8 8b de 3d 00       	call   0x1423932c0
   141fb5435:	48 8b d0             	mov    rdx,rax
   141fb5438:	48 8b cb             	mov    rcx,rbx
   141fb543b:	e8 d0 ea 0c 04       	call   0x146083f10
   141fb5440:	48 8b d8             	mov    rbx,rax
   141fb5443:	48 85 c0             	test   rax,rax
   141fb5446:	0f 84 dd 00 00 00    	je     0x141fb5529
   141fb544c:	33 c0                	xor    eax,eax
   141fb544e:	4c 89 b5 d8 09 00 00 	mov    QWORD PTR [rbp+0x9d8],r14
   141fb5455:	48 89 85 e4 09 00 00 	mov    QWORD PTR [rbp+0x9e4],rax
   141fb545c:	48 8d 8d fc 01 00 00 	lea    rcx,[rbp+0x1fc]
   141fb5463:	66 89 85 ec 09 00 00 	mov    WORD PTR [rbp+0x9ec],ax
   141fb546a:	4c 8d 8d f8 01 00 00 	lea    r9,[rbp+0x1f8]
   141fb5471:	88 85 ee 09 00 00    	mov    BYTE PTR [rbp+0x9ee],al
   141fb5477:	4c 8d 85 f4 01 00 00 	lea    r8,[rbp+0x1f4]
   141fb547e:	c7 85 e0 09 00 00 b2 	mov    DWORD PTR [rbp+0x9e0],0x8d3b3b2
   141fb5485:	b3 d3 08 
   141fb5488:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   141fb548f:	c7 43 50 b2 b3 d3 08 	mov    DWORD PTR [rbx+0x50],0x8d3b3b2
   141fb5496:	4c 89 b5 f0 09 00 00 	mov    QWORD PTR [rbp+0x9f0],r14
   141fb549d:	44 89 bd f8 09 00 00 	mov    DWORD PTR [rbp+0x9f8],r15d
   141fb54a4:	48 89 85 fc 09 00 00 	mov    QWORD PTR [rbp+0x9fc],rax
   141fb54ab:	66 89 85 04 0a 00 00 	mov    WORD PTR [rbp+0xa04],ax
   141fb54b2:	88 85 06 0a 00 00    	mov    BYTE PTR [rbp+0xa06],al
   141fb54b8:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb54bc:	89 85 f0 01 00 00    	mov    DWORD PTR [rbp+0x1f0],eax
   141fb54c2:	89 85 f4 01 00 00    	mov    DWORD PTR [rbp+0x1f4],eax
   141fb54c8:	44 89 bd f8 01 00 00 	mov    DWORD PTR [rbp+0x1f8],r15d
   141fb54cf:	44 89 bd fc 01 00 00 	mov    DWORD PTR [rbp+0x1fc],r15d
   141fb54d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb54d9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb54de:	48 8b cf             	mov    rcx,rdi
   141fb54e1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb54e7:	f3 0f 10 85 f0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1f0]
   141fb54ee:	00 
   141fb54ef:	48 8b d3             	mov    rdx,rbx
   141fb54f2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb54f7:	48 8b cf             	mov    rcx,rdi
   141fb54fa:	f3 0f 10 8d f4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1f4]
   141fb5501:	00 
   141fb5502:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5507:	8b 85 f8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1f8]
   141fb550d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb5510:	8b 85 fc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1fc]
   141fb5516:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb5519:	c7 43 18 cb 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bcb
   141fb5520:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5523:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb5529:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb552c:	45 33 c9             	xor    r9d,r9d
   141fb552f:	f3 0f 10 35 51 a0 0c 	movss  xmm6,DWORD PTR [rip+0x60ca051]        # 0x14807f588
   141fb5536:	06 
   141fb5537:	0f 28 cf             	movaps xmm1,xmm7
   141fb553a:	0f 28 d6             	movaps xmm2,xmm6
   141fb553d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5542:	48 8b cf             	mov    rcx,rdi
   141fb5545:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb554b:	85 f6                	test   esi,esi
   141fb554d:	0f 84 47 01 00 00    	je     0x141fb569a
   141fb5553:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5556:	45 33 c9             	xor    r9d,r9d
   141fb5559:	0f 28 d6             	movaps xmm2,xmm6
   141fb555c:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5561:	0f 28 cf             	movaps xmm1,xmm7
   141fb5564:	48 8b cf             	mov    rcx,rdi
   141fb5567:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb556e:	ff d2                	call   rdx
   141fb5570:	84 c0                	test   al,al
   141fb5572:	0f 84 22 01 00 00    	je     0x141fb569a
   141fb5578:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb557b:	ba cc 4b 00 00       	mov    edx,0x4bcc
   141fb5580:	48 8b cf             	mov    rcx,rdi
   141fb5583:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb558a:	41 ff d0             	call   r8
   141fb558d:	84 c0                	test   al,al
   141fb558f:	0f 85 05 01 00 00    	jne    0x141fb569a
   141fb5595:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5598:	48 8b cf             	mov    rcx,rdi
   141fb559b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb559e:	48 8b d8             	mov    rbx,rax
   141fb55a1:	e8 1a dd 3d 00       	call   0x1423932c0
   141fb55a6:	48 8b d0             	mov    rdx,rax
   141fb55a9:	48 8b cb             	mov    rcx,rbx
   141fb55ac:	e8 5f e9 0c 04       	call   0x146083f10
   141fb55b1:	48 8b d8             	mov    rbx,rax
   141fb55b4:	48 85 c0             	test   rax,rax
   141fb55b7:	0f 84 dd 00 00 00    	je     0x141fb569a
   141fb55bd:	33 c0                	xor    eax,eax
   141fb55bf:	4c 89 b5 08 0a 00 00 	mov    QWORD PTR [rbp+0xa08],r14
   141fb55c6:	48 89 85 14 0a 00 00 	mov    QWORD PTR [rbp+0xa14],rax
   141fb55cd:	48 8d 8d 0c 02 00 00 	lea    rcx,[rbp+0x20c]
   141fb55d4:	66 89 85 1c 0a 00 00 	mov    WORD PTR [rbp+0xa1c],ax
   141fb55db:	4c 8d 8d 08 02 00 00 	lea    r9,[rbp+0x208]
   141fb55e2:	88 85 1e 0a 00 00    	mov    BYTE PTR [rbp+0xa1e],al
   141fb55e8:	4c 8d 85 04 02 00 00 	lea    r8,[rbp+0x204]
   141fb55ef:	c7 85 10 0a 00 00 a6 	mov    DWORD PTR [rbp+0xa10],0xcedc24a6
   141fb55f6:	24 dc ce 
   141fb55f9:	48 8d 95 00 02 00 00 	lea    rdx,[rbp+0x200]
   141fb5600:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb5607:	4c 89 b5 20 0a 00 00 	mov    QWORD PTR [rbp+0xa20],r14
   141fb560e:	44 89 bd 28 0a 00 00 	mov    DWORD PTR [rbp+0xa28],r15d
   141fb5615:	48 89 85 2c 0a 00 00 	mov    QWORD PTR [rbp+0xa2c],rax
   141fb561c:	66 89 85 34 0a 00 00 	mov    WORD PTR [rbp+0xa34],ax
   141fb5623:	88 85 36 0a 00 00    	mov    BYTE PTR [rbp+0xa36],al
   141fb5629:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb562d:	89 85 00 02 00 00    	mov    DWORD PTR [rbp+0x200],eax
   141fb5633:	89 85 04 02 00 00    	mov    DWORD PTR [rbp+0x204],eax
   141fb5639:	44 89 bd 08 02 00 00 	mov    DWORD PTR [rbp+0x208],r15d
   141fb5640:	44 89 bd 0c 02 00 00 	mov    DWORD PTR [rbp+0x20c],r15d
   141fb5647:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb564a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb564f:	48 8b cf             	mov    rcx,rdi
   141fb5652:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5658:	f3 0f 10 85 00 02 00 	movss  xmm0,DWORD PTR [rbp+0x200]
   141fb565f:	00 
   141fb5660:	48 8b d3             	mov    rdx,rbx
   141fb5663:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5668:	48 8b cf             	mov    rcx,rdi
   141fb566b:	f3 0f 10 8d 04 02 00 	movss  xmm1,DWORD PTR [rbp+0x204]
   141fb5672:	00 
   141fb5673:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5678:	8b 85 08 02 00 00    	mov    eax,DWORD PTR [rbp+0x208]
   141fb567e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb5681:	8b 85 0c 02 00 00    	mov    eax,DWORD PTR [rbp+0x20c]
   141fb5687:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb568a:	c7 43 18 cc 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bcc
   141fb5691:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5694:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb569a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb569d:	45 33 c9             	xor    r9d,r9d
   141fb56a0:	f3 0f 10 3d f4 9e 0c 	movss  xmm7,DWORD PTR [rip+0x60c9ef4]        # 0x14807f59c
   141fb56a7:	06 
   141fb56a8:	0f 28 ce             	movaps xmm1,xmm6
   141fb56ab:	0f 28 d7             	movaps xmm2,xmm7
   141fb56ae:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb56b3:	48 8b cf             	mov    rcx,rdi
   141fb56b6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb56bc:	85 f6                	test   esi,esi
   141fb56be:	0f 84 47 01 00 00    	je     0x141fb580b
   141fb56c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb56c7:	45 33 c9             	xor    r9d,r9d
   141fb56ca:	0f 28 d7             	movaps xmm2,xmm7
   141fb56cd:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb56d2:	0f 28 ce             	movaps xmm1,xmm6
   141fb56d5:	48 8b cf             	mov    rcx,rdi
   141fb56d8:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb56df:	ff d2                	call   rdx
   141fb56e1:	84 c0                	test   al,al
   141fb56e3:	0f 84 22 01 00 00    	je     0x141fb580b
   141fb56e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb56ec:	ba cd 4b 00 00       	mov    edx,0x4bcd
   141fb56f1:	48 8b cf             	mov    rcx,rdi
   141fb56f4:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb56fb:	41 ff d0             	call   r8
   141fb56fe:	84 c0                	test   al,al
   141fb5700:	0f 85 05 01 00 00    	jne    0x141fb580b
   141fb5706:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5709:	48 8b cf             	mov    rcx,rdi
   141fb570c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb570f:	48 8b d8             	mov    rbx,rax
   141fb5712:	e8 a9 db 3d 00       	call   0x1423932c0
   141fb5717:	48 8b d0             	mov    rdx,rax
   141fb571a:	48 8b cb             	mov    rcx,rbx
   141fb571d:	e8 ee e7 0c 04       	call   0x146083f10
   141fb5722:	48 8b d8             	mov    rbx,rax
   141fb5725:	48 85 c0             	test   rax,rax
   141fb5728:	0f 84 dd 00 00 00    	je     0x141fb580b
   141fb572e:	33 c0                	xor    eax,eax
   141fb5730:	4c 89 b5 38 0a 00 00 	mov    QWORD PTR [rbp+0xa38],r14
   141fb5737:	48 89 85 44 0a 00 00 	mov    QWORD PTR [rbp+0xa44],rax
   141fb573e:	48 8d 8d 1c 02 00 00 	lea    rcx,[rbp+0x21c]
   141fb5745:	66 89 85 4c 0a 00 00 	mov    WORD PTR [rbp+0xa4c],ax
   141fb574c:	4c 8d 8d 18 02 00 00 	lea    r9,[rbp+0x218]
   141fb5753:	88 85 4e 0a 00 00    	mov    BYTE PTR [rbp+0xa4e],al
   141fb5759:	4c 8d 85 14 02 00 00 	lea    r8,[rbp+0x214]
   141fb5760:	c7 85 40 0a 00 00 3e 	mov    DWORD PTR [rbp+0xa40],0xaced823e
   141fb5767:	82 ed ac 
   141fb576a:	48 8d 95 10 02 00 00 	lea    rdx,[rbp+0x210]
   141fb5771:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb5778:	4c 89 b5 50 0a 00 00 	mov    QWORD PTR [rbp+0xa50],r14
   141fb577f:	44 89 bd 58 0a 00 00 	mov    DWORD PTR [rbp+0xa58],r15d
   141fb5786:	48 89 85 5c 0a 00 00 	mov    QWORD PTR [rbp+0xa5c],rax
   141fb578d:	66 89 85 64 0a 00 00 	mov    WORD PTR [rbp+0xa64],ax
   141fb5794:	88 85 66 0a 00 00    	mov    BYTE PTR [rbp+0xa66],al
   141fb579a:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb579e:	89 85 10 02 00 00    	mov    DWORD PTR [rbp+0x210],eax
   141fb57a4:	89 85 14 02 00 00    	mov    DWORD PTR [rbp+0x214],eax
   141fb57aa:	44 89 bd 18 02 00 00 	mov    DWORD PTR [rbp+0x218],r15d
   141fb57b1:	44 89 bd 1c 02 00 00 	mov    DWORD PTR [rbp+0x21c],r15d
   141fb57b8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb57bb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb57c0:	48 8b cf             	mov    rcx,rdi
   141fb57c3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb57c9:	f3 0f 10 85 10 02 00 	movss  xmm0,DWORD PTR [rbp+0x210]
   141fb57d0:	00 
   141fb57d1:	48 8b d3             	mov    rdx,rbx
   141fb57d4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb57d9:	48 8b cf             	mov    rcx,rdi
   141fb57dc:	f3 0f 10 8d 14 02 00 	movss  xmm1,DWORD PTR [rbp+0x214]
   141fb57e3:	00 
   141fb57e4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb57e9:	8b 85 18 02 00 00    	mov    eax,DWORD PTR [rbp+0x218]
   141fb57ef:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb57f2:	8b 85 1c 02 00 00    	mov    eax,DWORD PTR [rbp+0x21c]
   141fb57f8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb57fb:	c7 43 18 cd 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bcd
   141fb5802:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5805:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb580b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb580e:	45 33 c9             	xor    r9d,r9d
   141fb5811:	f3 0f 10 35 97 9d 0c 	movss  xmm6,DWORD PTR [rip+0x60c9d97]        # 0x14807f5b0
   141fb5818:	06 
   141fb5819:	0f 28 cf             	movaps xmm1,xmm7
   141fb581c:	0f 28 d6             	movaps xmm2,xmm6
   141fb581f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5824:	48 8b cf             	mov    rcx,rdi
   141fb5827:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb582d:	85 f6                	test   esi,esi
   141fb582f:	0f 84 21 01 00 00    	je     0x141fb5956
   141fb5835:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5838:	45 33 c9             	xor    r9d,r9d
   141fb583b:	0f 28 d6             	movaps xmm2,xmm6
   141fb583e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5843:	0f 28 cf             	movaps xmm1,xmm7
   141fb5846:	48 8b cf             	mov    rcx,rdi
   141fb5849:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb5850:	ff d2                	call   rdx
   141fb5852:	84 c0                	test   al,al
   141fb5854:	0f 84 fc 00 00 00    	je     0x141fb5956
   141fb585a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb585d:	ba ce 4b 00 00       	mov    edx,0x4bce
   141fb5862:	48 8b cf             	mov    rcx,rdi
   141fb5865:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb586c:	41 ff d0             	call   r8
   141fb586f:	84 c0                	test   al,al
   141fb5871:	0f 85 df 00 00 00    	jne    0x141fb5956
   141fb5877:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb587a:	48 8b cf             	mov    rcx,rdi
   141fb587d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb5880:	48 8b d8             	mov    rbx,rax
   141fb5883:	e8 38 da 3d 00       	call   0x1423932c0
   141fb5888:	48 8b d0             	mov    rdx,rax
   141fb588b:	48 8b cb             	mov    rcx,rbx
   141fb588e:	e8 7d e6 0c 04       	call   0x146083f10
   141fb5893:	48 8b d8             	mov    rbx,rax
   141fb5896:	48 85 c0             	test   rax,rax
   141fb5899:	0f 84 b7 00 00 00    	je     0x141fb5956
   141fb589f:	33 c0                	xor    eax,eax
   141fb58a1:	4c 89 b5 68 0a 00 00 	mov    QWORD PTR [rbp+0xa68],r14
   141fb58a8:	48 89 85 74 0a 00 00 	mov    QWORD PTR [rbp+0xa74],rax
   141fb58af:	48 8d 8d 2c 02 00 00 	lea    rcx,[rbp+0x22c]
   141fb58b6:	66 89 85 7c 0a 00 00 	mov    WORD PTR [rbp+0xa7c],ax
   141fb58bd:	4c 8d 8d 28 02 00 00 	lea    r9,[rbp+0x228]
   141fb58c4:	88 85 7e 0a 00 00    	mov    BYTE PTR [rbp+0xa7e],al
   141fb58ca:	4c 8d 85 24 02 00 00 	lea    r8,[rbp+0x224]
   141fb58d1:	c7 85 70 0a 00 00 83 	mov    DWORD PTR [rbp+0xa70],0xe38a2983
   141fb58d8:	29 8a e3 
   141fb58db:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   141fb58e2:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb58e9:	89 85 20 02 00 00    	mov    DWORD PTR [rbp+0x220],eax
   141fb58ef:	89 85 24 02 00 00    	mov    DWORD PTR [rbp+0x224],eax
   141fb58f5:	44 89 bd 28 02 00 00 	mov    DWORD PTR [rbp+0x228],r15d
   141fb58fc:	44 89 bd 2c 02 00 00 	mov    DWORD PTR [rbp+0x22c],r15d
   141fb5903:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5906:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb590b:	48 8b cf             	mov    rcx,rdi
   141fb590e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5914:	f3 0f 10 85 20 02 00 	movss  xmm0,DWORD PTR [rbp+0x220]
   141fb591b:	00 
   141fb591c:	48 8b d3             	mov    rdx,rbx
   141fb591f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5924:	48 8b cf             	mov    rcx,rdi
   141fb5927:	f3 0f 10 8d 24 02 00 	movss  xmm1,DWORD PTR [rbp+0x224]
   141fb592e:	00 
   141fb592f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5934:	8b 85 28 02 00 00    	mov    eax,DWORD PTR [rbp+0x228]
   141fb593a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb593d:	8b 85 2c 02 00 00    	mov    eax,DWORD PTR [rbp+0x22c]
   141fb5943:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb5946:	c7 43 18 ce 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bce
   141fb594d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5950:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb5956:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5959:	45 33 c9             	xor    r9d,r9d
   141fb595c:	f3 0f 10 3d 58 9c 0c 	movss  xmm7,DWORD PTR [rip+0x60c9c58]        # 0x14807f5bc
   141fb5963:	06 
   141fb5964:	0f 28 ce             	movaps xmm1,xmm6
   141fb5967:	0f 28 d7             	movaps xmm2,xmm7
   141fb596a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb596f:	48 8b cf             	mov    rcx,rdi
   141fb5972:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb5978:	85 f6                	test   esi,esi
   141fb597a:	0f 84 47 01 00 00    	je     0x141fb5ac7
   141fb5980:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5983:	45 33 c9             	xor    r9d,r9d
   141fb5986:	0f 28 d7             	movaps xmm2,xmm7
   141fb5989:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb598e:	0f 28 ce             	movaps xmm1,xmm6
   141fb5991:	48 8b cf             	mov    rcx,rdi
   141fb5994:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb599b:	ff d2                	call   rdx
   141fb599d:	84 c0                	test   al,al
   141fb599f:	0f 84 22 01 00 00    	je     0x141fb5ac7
   141fb59a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb59a8:	ba cf 4b 00 00       	mov    edx,0x4bcf
   141fb59ad:	48 8b cf             	mov    rcx,rdi
   141fb59b0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb59b7:	41 ff d0             	call   r8
   141fb59ba:	84 c0                	test   al,al
   141fb59bc:	0f 85 05 01 00 00    	jne    0x141fb5ac7
   141fb59c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb59c5:	48 8b cf             	mov    rcx,rdi
   141fb59c8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb59cb:	48 8b d8             	mov    rbx,rax
   141fb59ce:	e8 ed d8 3d 00       	call   0x1423932c0
   141fb59d3:	48 8b d0             	mov    rdx,rax
   141fb59d6:	48 8b cb             	mov    rcx,rbx
   141fb59d9:	e8 32 e5 0c 04       	call   0x146083f10
   141fb59de:	48 8b d8             	mov    rbx,rax
   141fb59e1:	48 85 c0             	test   rax,rax
   141fb59e4:	0f 84 dd 00 00 00    	je     0x141fb5ac7
   141fb59ea:	33 c0                	xor    eax,eax
   141fb59ec:	4c 89 b5 80 0a 00 00 	mov    QWORD PTR [rbp+0xa80],r14
   141fb59f3:	48 89 85 8c 0a 00 00 	mov    QWORD PTR [rbp+0xa8c],rax
   141fb59fa:	48 8d 8d 3c 02 00 00 	lea    rcx,[rbp+0x23c]
   141fb5a01:	66 89 85 94 0a 00 00 	mov    WORD PTR [rbp+0xa94],ax
   141fb5a08:	4c 8d 8d 38 02 00 00 	lea    r9,[rbp+0x238]
   141fb5a0f:	88 85 96 0a 00 00    	mov    BYTE PTR [rbp+0xa96],al
   141fb5a15:	4c 8d 85 34 02 00 00 	lea    r8,[rbp+0x234]
   141fb5a1c:	c7 85 88 0a 00 00 a6 	mov    DWORD PTR [rbp+0xa88],0xcedc24a6
   141fb5a23:	24 dc ce 
   141fb5a26:	48 8d 95 30 02 00 00 	lea    rdx,[rbp+0x230]
   141fb5a2d:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb5a34:	4c 89 b5 98 0a 00 00 	mov    QWORD PTR [rbp+0xa98],r14
   141fb5a3b:	44 89 bd a0 0a 00 00 	mov    DWORD PTR [rbp+0xaa0],r15d
   141fb5a42:	48 89 85 a4 0a 00 00 	mov    QWORD PTR [rbp+0xaa4],rax
   141fb5a49:	66 89 85 ac 0a 00 00 	mov    WORD PTR [rbp+0xaac],ax
   141fb5a50:	88 85 ae 0a 00 00    	mov    BYTE PTR [rbp+0xaae],al
   141fb5a56:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb5a5a:	89 85 30 02 00 00    	mov    DWORD PTR [rbp+0x230],eax
   141fb5a60:	89 85 34 02 00 00    	mov    DWORD PTR [rbp+0x234],eax
   141fb5a66:	44 89 bd 38 02 00 00 	mov    DWORD PTR [rbp+0x238],r15d
   141fb5a6d:	44 89 bd 3c 02 00 00 	mov    DWORD PTR [rbp+0x23c],r15d
   141fb5a74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5a77:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb5a7c:	48 8b cf             	mov    rcx,rdi
   141fb5a7f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5a85:	f3 0f 10 85 30 02 00 	movss  xmm0,DWORD PTR [rbp+0x230]
   141fb5a8c:	00 
   141fb5a8d:	48 8b d3             	mov    rdx,rbx
   141fb5a90:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5a95:	48 8b cf             	mov    rcx,rdi
   141fb5a98:	f3 0f 10 8d 34 02 00 	movss  xmm1,DWORD PTR [rbp+0x234]
   141fb5a9f:	00 
   141fb5aa0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5aa5:	8b 85 38 02 00 00    	mov    eax,DWORD PTR [rbp+0x238]
   141fb5aab:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb5aae:	8b 85 3c 02 00 00    	mov    eax,DWORD PTR [rbp+0x23c]
   141fb5ab4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb5ab7:	c7 43 18 cf 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bcf
   141fb5abe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5ac1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb5ac7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5aca:	45 33 c9             	xor    r9d,r9d
   141fb5acd:	f3 44 0f 10 05 f6 9a 	movss  xmm8,DWORD PTR [rip+0x60c9af6]        # 0x14807f5cc
   141fb5ad4:	0c 06 
   141fb5ad6:	0f 28 cf             	movaps xmm1,xmm7
   141fb5ad9:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb5add:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5ae2:	48 8b cf             	mov    rcx,rdi
   141fb5ae5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb5aeb:	85 f6                	test   esi,esi
   141fb5aed:	0f 84 48 01 00 00    	je     0x141fb5c3b
   141fb5af3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5af6:	45 33 c9             	xor    r9d,r9d
   141fb5af9:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb5afd:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5b02:	0f 28 cf             	movaps xmm1,xmm7
   141fb5b05:	48 8b cf             	mov    rcx,rdi
   141fb5b08:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb5b0f:	ff d2                	call   rdx
   141fb5b11:	84 c0                	test   al,al
   141fb5b13:	0f 84 22 01 00 00    	je     0x141fb5c3b
   141fb5b19:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5b1c:	ba d0 4b 00 00       	mov    edx,0x4bd0
   141fb5b21:	48 8b cf             	mov    rcx,rdi
   141fb5b24:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb5b2b:	41 ff d0             	call   r8
   141fb5b2e:	84 c0                	test   al,al
   141fb5b30:	0f 85 05 01 00 00    	jne    0x141fb5c3b
   141fb5b36:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5b39:	48 8b cf             	mov    rcx,rdi
   141fb5b3c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb5b3f:	48 8b d8             	mov    rbx,rax
   141fb5b42:	e8 79 d7 3d 00       	call   0x1423932c0
   141fb5b47:	48 8b d0             	mov    rdx,rax
   141fb5b4a:	48 8b cb             	mov    rcx,rbx
   141fb5b4d:	e8 be e3 0c 04       	call   0x146083f10
   141fb5b52:	48 8b d8             	mov    rbx,rax
   141fb5b55:	48 85 c0             	test   rax,rax
   141fb5b58:	0f 84 dd 00 00 00    	je     0x141fb5c3b
   141fb5b5e:	33 c0                	xor    eax,eax
   141fb5b60:	4c 89 b5 b0 0a 00 00 	mov    QWORD PTR [rbp+0xab0],r14
   141fb5b67:	48 89 85 bc 0a 00 00 	mov    QWORD PTR [rbp+0xabc],rax
   141fb5b6e:	48 8d 8d 4c 02 00 00 	lea    rcx,[rbp+0x24c]
   141fb5b75:	66 89 85 c4 0a 00 00 	mov    WORD PTR [rbp+0xac4],ax
   141fb5b7c:	4c 8d 8d 48 02 00 00 	lea    r9,[rbp+0x248]
   141fb5b83:	88 85 c6 0a 00 00    	mov    BYTE PTR [rbp+0xac6],al
   141fb5b89:	4c 8d 85 44 02 00 00 	lea    r8,[rbp+0x244]
   141fb5b90:	c7 85 b8 0a 00 00 3e 	mov    DWORD PTR [rbp+0xab8],0xaced823e
   141fb5b97:	82 ed ac 
   141fb5b9a:	48 8d 95 40 02 00 00 	lea    rdx,[rbp+0x240]
   141fb5ba1:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb5ba8:	4c 89 b5 c8 0a 00 00 	mov    QWORD PTR [rbp+0xac8],r14
   141fb5baf:	44 89 bd d0 0a 00 00 	mov    DWORD PTR [rbp+0xad0],r15d
   141fb5bb6:	48 89 85 d4 0a 00 00 	mov    QWORD PTR [rbp+0xad4],rax
   141fb5bbd:	66 89 85 dc 0a 00 00 	mov    WORD PTR [rbp+0xadc],ax
   141fb5bc4:	88 85 de 0a 00 00    	mov    BYTE PTR [rbp+0xade],al
   141fb5bca:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb5bce:	89 85 40 02 00 00    	mov    DWORD PTR [rbp+0x240],eax
   141fb5bd4:	89 85 44 02 00 00    	mov    DWORD PTR [rbp+0x244],eax
   141fb5bda:	44 89 bd 48 02 00 00 	mov    DWORD PTR [rbp+0x248],r15d
   141fb5be1:	44 89 bd 4c 02 00 00 	mov    DWORD PTR [rbp+0x24c],r15d
   141fb5be8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5beb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb5bf0:	48 8b cf             	mov    rcx,rdi
   141fb5bf3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5bf9:	f3 0f 10 85 40 02 00 	movss  xmm0,DWORD PTR [rbp+0x240]
   141fb5c00:	00 
   141fb5c01:	48 8b d3             	mov    rdx,rbx
   141fb5c04:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5c09:	48 8b cf             	mov    rcx,rdi
   141fb5c0c:	f3 0f 10 8d 44 02 00 	movss  xmm1,DWORD PTR [rbp+0x244]
   141fb5c13:	00 
   141fb5c14:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5c19:	8b 85 48 02 00 00    	mov    eax,DWORD PTR [rbp+0x248]
   141fb5c1f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb5c22:	8b 85 4c 02 00 00    	mov    eax,DWORD PTR [rbp+0x24c]
   141fb5c28:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb5c2b:	c7 43 18 d0 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bd0
   141fb5c32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5c35:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb5c3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5c3e:	45 33 c9             	xor    r9d,r9d
   141fb5c41:	f3 0f 10 35 93 99 0c 	movss  xmm6,DWORD PTR [rip+0x60c9993]        # 0x14807f5dc
   141fb5c48:	06 
   141fb5c49:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb5c4d:	0f 28 d6             	movaps xmm2,xmm6
   141fb5c50:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5c55:	48 8b cf             	mov    rcx,rdi
   141fb5c58:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb5c5e:	85 f6                	test   esi,esi
   141fb5c60:	0f 84 22 01 00 00    	je     0x141fb5d88
   141fb5c66:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5c69:	45 33 c9             	xor    r9d,r9d
   141fb5c6c:	0f 28 d6             	movaps xmm2,xmm6
   141fb5c6f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5c74:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb5c78:	48 8b cf             	mov    rcx,rdi
   141fb5c7b:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb5c82:	ff d2                	call   rdx
   141fb5c84:	84 c0                	test   al,al
   141fb5c86:	0f 84 fc 00 00 00    	je     0x141fb5d88
   141fb5c8c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5c8f:	ba d1 4b 00 00       	mov    edx,0x4bd1
   141fb5c94:	48 8b cf             	mov    rcx,rdi
   141fb5c97:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb5c9e:	41 ff d0             	call   r8
   141fb5ca1:	84 c0                	test   al,al
   141fb5ca3:	0f 85 df 00 00 00    	jne    0x141fb5d88
   141fb5ca9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5cac:	48 8b cf             	mov    rcx,rdi
   141fb5caf:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb5cb2:	48 8b d8             	mov    rbx,rax
   141fb5cb5:	e8 06 d6 3d 00       	call   0x1423932c0
   141fb5cba:	48 8b d0             	mov    rdx,rax
   141fb5cbd:	48 8b cb             	mov    rcx,rbx
   141fb5cc0:	e8 4b e2 0c 04       	call   0x146083f10
   141fb5cc5:	48 8b d8             	mov    rbx,rax
   141fb5cc8:	48 85 c0             	test   rax,rax
   141fb5ccb:	0f 84 b7 00 00 00    	je     0x141fb5d88
   141fb5cd1:	33 c0                	xor    eax,eax
   141fb5cd3:	4c 89 b5 e0 0a 00 00 	mov    QWORD PTR [rbp+0xae0],r14
   141fb5cda:	48 89 85 ec 0a 00 00 	mov    QWORD PTR [rbp+0xaec],rax
   141fb5ce1:	48 8d 8d 5c 02 00 00 	lea    rcx,[rbp+0x25c]
   141fb5ce8:	66 89 85 f4 0a 00 00 	mov    WORD PTR [rbp+0xaf4],ax
   141fb5cef:	4c 8d 8d 58 02 00 00 	lea    r9,[rbp+0x258]
   141fb5cf6:	88 85 f6 0a 00 00    	mov    BYTE PTR [rbp+0xaf6],al
   141fb5cfc:	4c 8d 85 54 02 00 00 	lea    r8,[rbp+0x254]
   141fb5d03:	c7 85 e8 0a 00 00 83 	mov    DWORD PTR [rbp+0xae8],0xe38a2983
   141fb5d0a:	29 8a e3 
   141fb5d0d:	48 8d 95 50 02 00 00 	lea    rdx,[rbp+0x250]
   141fb5d14:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb5d1b:	89 85 50 02 00 00    	mov    DWORD PTR [rbp+0x250],eax
   141fb5d21:	89 85 54 02 00 00    	mov    DWORD PTR [rbp+0x254],eax
   141fb5d27:	44 89 bd 58 02 00 00 	mov    DWORD PTR [rbp+0x258],r15d
   141fb5d2e:	44 89 bd 5c 02 00 00 	mov    DWORD PTR [rbp+0x25c],r15d
   141fb5d35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5d38:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb5d3d:	48 8b cf             	mov    rcx,rdi
   141fb5d40:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5d46:	f3 0f 10 85 50 02 00 	movss  xmm0,DWORD PTR [rbp+0x250]
   141fb5d4d:	00 
   141fb5d4e:	48 8b d3             	mov    rdx,rbx
   141fb5d51:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5d56:	48 8b cf             	mov    rcx,rdi
   141fb5d59:	f3 0f 10 8d 54 02 00 	movss  xmm1,DWORD PTR [rbp+0x254]
   141fb5d60:	00 
   141fb5d61:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5d66:	8b 85 58 02 00 00    	mov    eax,DWORD PTR [rbp+0x258]
   141fb5d6c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb5d6f:	8b 85 5c 02 00 00    	mov    eax,DWORD PTR [rbp+0x25c]
   141fb5d75:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb5d78:	c7 43 18 d1 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bd1
   141fb5d7f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5d82:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb5d88:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5d8b:	45 33 c9             	xor    r9d,r9d
   141fb5d8e:	f3 0f 10 3d 52 98 0c 	movss  xmm7,DWORD PTR [rip+0x60c9852]        # 0x14807f5e8
   141fb5d95:	06 
   141fb5d96:	0f 28 ce             	movaps xmm1,xmm6
   141fb5d99:	0f 28 d7             	movaps xmm2,xmm7
   141fb5d9c:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5da1:	48 8b cf             	mov    rcx,rdi
   141fb5da4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb5daa:	85 f6                	test   esi,esi
   141fb5dac:	0f 84 47 01 00 00    	je     0x141fb5ef9
   141fb5db2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5db5:	45 33 c9             	xor    r9d,r9d
   141fb5db8:	0f 28 d7             	movaps xmm2,xmm7
   141fb5dbb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5dc0:	0f 28 ce             	movaps xmm1,xmm6
   141fb5dc3:	48 8b cf             	mov    rcx,rdi
   141fb5dc6:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb5dcd:	ff d2                	call   rdx
   141fb5dcf:	84 c0                	test   al,al
   141fb5dd1:	0f 84 22 01 00 00    	je     0x141fb5ef9
   141fb5dd7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5dda:	ba d2 4b 00 00       	mov    edx,0x4bd2
   141fb5ddf:	48 8b cf             	mov    rcx,rdi
   141fb5de2:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb5de9:	41 ff d0             	call   r8
   141fb5dec:	84 c0                	test   al,al
   141fb5dee:	0f 85 05 01 00 00    	jne    0x141fb5ef9
   141fb5df4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5df7:	48 8b cf             	mov    rcx,rdi
   141fb5dfa:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb5dfd:	48 8b d8             	mov    rbx,rax
   141fb5e00:	e8 bb d4 3d 00       	call   0x1423932c0
   141fb5e05:	48 8b d0             	mov    rdx,rax
   141fb5e08:	48 8b cb             	mov    rcx,rbx
   141fb5e0b:	e8 00 e1 0c 04       	call   0x146083f10
   141fb5e10:	48 8b d8             	mov    rbx,rax
   141fb5e13:	48 85 c0             	test   rax,rax
   141fb5e16:	0f 84 dd 00 00 00    	je     0x141fb5ef9
   141fb5e1c:	33 c0                	xor    eax,eax
   141fb5e1e:	4c 89 b5 f8 0a 00 00 	mov    QWORD PTR [rbp+0xaf8],r14
   141fb5e25:	48 89 85 04 0b 00 00 	mov    QWORD PTR [rbp+0xb04],rax
   141fb5e2c:	48 8d 8d 6c 02 00 00 	lea    rcx,[rbp+0x26c]
   141fb5e33:	66 89 85 0c 0b 00 00 	mov    WORD PTR [rbp+0xb0c],ax
   141fb5e3a:	4c 8d 8d 68 02 00 00 	lea    r9,[rbp+0x268]
   141fb5e41:	88 85 0e 0b 00 00    	mov    BYTE PTR [rbp+0xb0e],al
   141fb5e47:	4c 8d 85 64 02 00 00 	lea    r8,[rbp+0x264]
   141fb5e4e:	c7 85 00 0b 00 00 a6 	mov    DWORD PTR [rbp+0xb00],0xcedc24a6
   141fb5e55:	24 dc ce 
   141fb5e58:	48 8d 95 60 02 00 00 	lea    rdx,[rbp+0x260]
   141fb5e5f:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fb5e66:	4c 89 b5 10 0b 00 00 	mov    QWORD PTR [rbp+0xb10],r14
   141fb5e6d:	44 89 bd 18 0b 00 00 	mov    DWORD PTR [rbp+0xb18],r15d
   141fb5e74:	48 89 85 1c 0b 00 00 	mov    QWORD PTR [rbp+0xb1c],rax
   141fb5e7b:	66 89 85 24 0b 00 00 	mov    WORD PTR [rbp+0xb24],ax
   141fb5e82:	88 85 26 0b 00 00    	mov    BYTE PTR [rbp+0xb26],al
   141fb5e88:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb5e8c:	89 85 60 02 00 00    	mov    DWORD PTR [rbp+0x260],eax
   141fb5e92:	89 85 64 02 00 00    	mov    DWORD PTR [rbp+0x264],eax
   141fb5e98:	44 89 bd 68 02 00 00 	mov    DWORD PTR [rbp+0x268],r15d
   141fb5e9f:	44 89 bd 6c 02 00 00 	mov    DWORD PTR [rbp+0x26c],r15d
   141fb5ea6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5ea9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb5eae:	48 8b cf             	mov    rcx,rdi
   141fb5eb1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb5eb7:	f3 0f 10 85 60 02 00 	movss  xmm0,DWORD PTR [rbp+0x260]
   141fb5ebe:	00 
   141fb5ebf:	48 8b d3             	mov    rdx,rbx
   141fb5ec2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb5ec7:	48 8b cf             	mov    rcx,rdi
   141fb5eca:	f3 0f 10 8d 64 02 00 	movss  xmm1,DWORD PTR [rbp+0x264]
   141fb5ed1:	00 
   141fb5ed2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb5ed7:	8b 85 68 02 00 00    	mov    eax,DWORD PTR [rbp+0x268]
   141fb5edd:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb5ee0:	8b 85 6c 02 00 00    	mov    eax,DWORD PTR [rbp+0x26c]
   141fb5ee6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb5ee9:	c7 43 18 d2 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bd2
   141fb5ef0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5ef3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb5ef9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5efc:	45 33 c9             	xor    r9d,r9d
   141fb5eff:	f3 44 0f 10 05 f0 96 	movss  xmm8,DWORD PTR [rip+0x60c96f0]        # 0x14807f5f8
   141fb5f06:	0c 06 
   141fb5f08:	0f 28 cf             	movaps xmm1,xmm7
   141fb5f0b:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb5f0f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5f14:	48 8b cf             	mov    rcx,rdi
   141fb5f17:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb5f1d:	85 f6                	test   esi,esi
   141fb5f1f:	0f 84 48 01 00 00    	je     0x141fb606d
   141fb5f25:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5f28:	45 33 c9             	xor    r9d,r9d
   141fb5f2b:	41 0f 28 d0          	movaps xmm2,xmm8
   141fb5f2f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb5f34:	0f 28 cf             	movaps xmm1,xmm7
   141fb5f37:	48 8b cf             	mov    rcx,rdi
   141fb5f3a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb5f41:	ff d2                	call   rdx
   141fb5f43:	84 c0                	test   al,al
   141fb5f45:	0f 84 22 01 00 00    	je     0x141fb606d
   141fb5f4b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5f4e:	ba d3 4b 00 00       	mov    edx,0x4bd3
   141fb5f53:	48 8b cf             	mov    rcx,rdi
   141fb5f56:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb5f5d:	41 ff d0             	call   r8
   141fb5f60:	84 c0                	test   al,al
   141fb5f62:	0f 85 05 01 00 00    	jne    0x141fb606d
   141fb5f68:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb5f6b:	48 8b cf             	mov    rcx,rdi
   141fb5f6e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb5f71:	48 8b d8             	mov    rbx,rax
   141fb5f74:	e8 47 d3 3d 00       	call   0x1423932c0
   141fb5f79:	48 8b d0             	mov    rdx,rax
   141fb5f7c:	48 8b cb             	mov    rcx,rbx
   141fb5f7f:	e8 8c df 0c 04       	call   0x146083f10
   141fb5f84:	48 8b d8             	mov    rbx,rax
   141fb5f87:	48 85 c0             	test   rax,rax
   141fb5f8a:	0f 84 dd 00 00 00    	je     0x141fb606d
   141fb5f90:	33 c0                	xor    eax,eax
   141fb5f92:	4c 89 b5 28 0b 00 00 	mov    QWORD PTR [rbp+0xb28],r14
   141fb5f99:	48 89 85 34 0b 00 00 	mov    QWORD PTR [rbp+0xb34],rax
   141fb5fa0:	48 8d 8d 7c 02 00 00 	lea    rcx,[rbp+0x27c]
   141fb5fa7:	66 89 85 3c 0b 00 00 	mov    WORD PTR [rbp+0xb3c],ax
   141fb5fae:	4c 8d 8d 78 02 00 00 	lea    r9,[rbp+0x278]
   141fb5fb5:	88 85 3e 0b 00 00    	mov    BYTE PTR [rbp+0xb3e],al
   141fb5fbb:	4c 8d 85 74 02 00 00 	lea    r8,[rbp+0x274]
   141fb5fc2:	c7 85 30 0b 00 00 3e 	mov    DWORD PTR [rbp+0xb30],0xaced823e
   141fb5fc9:	82 ed ac 
   141fb5fcc:	48 8d 95 70 02 00 00 	lea    rdx,[rbp+0x270]
   141fb5fd3:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fb5fda:	4c 89 b5 40 0b 00 00 	mov    QWORD PTR [rbp+0xb40],r14
   141fb5fe1:	44 89 bd 48 0b 00 00 	mov    DWORD PTR [rbp+0xb48],r15d
   141fb5fe8:	48 89 85 4c 0b 00 00 	mov    QWORD PTR [rbp+0xb4c],rax
   141fb5fef:	66 89 85 54 0b 00 00 	mov    WORD PTR [rbp+0xb54],ax
   141fb5ff6:	88 85 56 0b 00 00    	mov    BYTE PTR [rbp+0xb56],al
   141fb5ffc:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fb6000:	89 85 70 02 00 00    	mov    DWORD PTR [rbp+0x270],eax
   141fb6006:	89 85 74 02 00 00    	mov    DWORD PTR [rbp+0x274],eax
   141fb600c:	44 89 bd 78 02 00 00 	mov    DWORD PTR [rbp+0x278],r15d
   141fb6013:	44 89 bd 7c 02 00 00 	mov    DWORD PTR [rbp+0x27c],r15d
   141fb601a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb601d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fb6022:	48 8b cf             	mov    rcx,rdi
   141fb6025:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fb602b:	f3 0f 10 85 70 02 00 	movss  xmm0,DWORD PTR [rbp+0x270]
   141fb6032:	00 
   141fb6033:	48 8b d3             	mov    rdx,rbx
   141fb6036:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fb603b:	48 8b cf             	mov    rcx,rdi
   141fb603e:	f3 0f 10 8d 74 02 00 	movss  xmm1,DWORD PTR [rbp+0x274]
   141fb6045:	00 
   141fb6046:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fb604b:	8b 85 78 02 00 00    	mov    eax,DWORD PTR [rbp+0x278]
   141fb6051:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fb6054:	8b 85 7c 02 00 00    	mov    eax,DWORD PTR [rbp+0x27c]
   141fb605a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fb605d:	c7 43 18 d3 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4bd3
   141fb6064:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb6067:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fb606d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb6070:	45 33 c9             	xor    r9d,r9d
   141fb6073:	f3 0f 10 35 9d 95 0c 	movss  xmm6,DWORD PTR [rip+0x60c959d]        # 0x14807f618
   141fb607a:	06 
   141fb607b:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb607f:	0f 28 d6             	movaps xmm2,xmm6
   141fb6082:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb6087:	48 8b cf             	mov    rcx,rdi
   141fb608a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fb6090:	85 f6                	test   esi,esi
   141fb6092:	0f 84 22 01 00 00    	je     0x141fb61ba
   141fb6098:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb609b:	45 33 c9             	xor    r9d,r9d
   141fb609e:	0f 28 d6             	movaps xmm2,xmm6
   141fb60a1:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fb60a6:	41 0f 28 c8          	movaps xmm1,xmm8
   141fb60aa:	48 8b cf             	mov    rcx,rdi
   141fb60ad:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fb60b4:	ff d2                	call   rdx
   141fb60b6:	84 c0                	test   al,al
   141fb60b8:	0f 84 fc 00 00 00    	je     0x141fb61ba
   141fb60be:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb60c1:	ba d4 4b 00 00       	mov    edx,0x4bd4
   141fb60c6:	48 8b cf             	mov    rcx,rdi
   141fb60c9:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fb60d0:	41 ff d0             	call   r8
   141fb60d3:	84 c0                	test   al,al
   141fb60d5:	0f 85 df 00 00 00    	jne    0x141fb61ba
   141fb60db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fb60de:	48 8b cf             	mov    rcx,rdi
   141fb60e1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fb60e4:	48 8b d8             	mov    rbx,rax
   141fb60e7:	e8 d4 d1 3d 00       	call   0x1423932c0
   141fb60ec:	48 8b d0             	mov    rdx,rax
   141fb60ef:	48 8b cb             	mov    rcx,rbx
   141fb60f2:	e8 19 de 0c 04       	call   0x146083f10
   141fb60f7:	48 8b d8             	mov    rbx,rax
   141fb60fa:	48 85 c0             	test   rax,rax
   141fb60fd:	0f 84 b7 00 00 00    	je     0x141fb61ba
   141fb6103:	33 c0                	xor    eax,eax
   141fb6105:	4c 89 b5 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],r14
   141fb610c:	48 89 85 64 0b 00 00 	mov    QWORD PTR [rbp+0xb64],rax
   141fb6113:	48 8d 8d 8c 02 00 00 	lea    rcx,[rbp+0x28c]
   141fb611a:	66 89 85 6c 0b 00 00 	mov    WORD PTR [rbp+0xb6c],ax
   141fb6121:	4c 8d 8d 88 02 00 00 	lea    r9,[rbp+0x288]
   141fb6128:	88 85 6e 0b 00 00    	mov    BYTE PTR [rbp+0xb6e],al
   141fb612e:	4c 8d 85 84 02 00 00 	lea    r8,[rbp+0x284]
   141fb6135:	c7 85 60 0b 00 00 83 	mov    DWORD PTR [rbp+0xb60],0xe38a2983
   141fb613c:	29 8a e3 
   141fb613f:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   141fb6146:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fb614d:	89 85 80 02 00 00    	mov    DWORD PTR [rbp+0x280],eax
   141fb6153:	89 85 84 02 00 00    	mov    DWORD PTR [rbp+0x284],eax
   141fb6159:	44 89 bd 88 02 00 00 	mov    DWORD PTR [rbp+0x288],r15d
