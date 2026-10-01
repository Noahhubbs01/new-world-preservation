
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a2531f <.text+0x1a2431f>:
   141a2531f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25322:	45 33 c9             	xor    r9d,r9d
   141a25325:	41 0f 28 d0          	movaps xmm2,xmm8
   141a25329:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2532e:	0f 57 c9             	xorps  xmm1,xmm1
   141a25331:	48 8b cf             	mov    rcx,rdi
   141a25334:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2533a:	84 c0                	test   al,al
   141a2533c:	0f 84 a5 00 00 00    	je     0x141a253e7
   141a25342:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25345:	ba c8 0a 00 00       	mov    edx,0xac8
   141a2534a:	48 8b cf             	mov    rcx,rdi
   141a2534d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a25353:	84 c0                	test   al,al
   141a25355:	0f 85 8c 00 00 00    	jne    0x141a253e7
   141a2535b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2535e:	48 8b cf             	mov    rcx,rdi
   141a25361:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a25364:	48 8b d8             	mov    rbx,rax
   141a25367:	e8 d4 ec 96 00       	call   0x142394040
   141a2536c:	48 8b d0             	mov    rdx,rax
   141a2536f:	48 8b cb             	mov    rcx,rbx
   141a25372:	e8 99 eb 65 04       	call   0x146083f10
   141a25377:	48 8b d8             	mov    rbx,rax
   141a2537a:	48 85 c0             	test   rax,rax
   141a2537d:	74 68                	je     0x141a253e7
   141a2537f:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a25382:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a25386:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a2538a:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2538e:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25392:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a25396:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2539a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a2539e:	48 8b cf             	mov    rcx,rdi
   141a253a1:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a253a5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a253aa:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a253b1:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a253b4:	48 8b d3             	mov    rdx,rbx
   141a253b7:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a253bc:	48 8b cf             	mov    rcx,rdi
   141a253bf:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a253c4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a253c7:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a253ca:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a253cd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a253d2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a253d7:	c7 43 18 c8 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xac8
   141a253de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a253e1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a253e7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a253ea:	45 33 c9             	xor    r9d,r9d
   141a253ed:	0f 28 d6             	movaps xmm2,xmm6
   141a253f0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a253f5:	41 0f 28 c8          	movaps xmm1,xmm8
   141a253f9:	48 8b cf             	mov    rcx,rdi
   141a253fc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a25402:	85 f6                	test   esi,esi
   141a25404:	0f 84 75 01 00 00    	je     0x141a2557f
   141a2540a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2540d:	45 33 c9             	xor    r9d,r9d
   141a25410:	0f 28 d6             	movaps xmm2,xmm6
   141a25413:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25418:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2541c:	48 8b cf             	mov    rcx,rdi
   141a2541f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a25425:	84 c0                	test   al,al
   141a25427:	0f 84 52 01 00 00    	je     0x141a2557f
   141a2542d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25430:	ba c9 0a 00 00       	mov    edx,0xac9
   141a25435:	48 8b cf             	mov    rcx,rdi
   141a25438:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2543e:	84 c0                	test   al,al
   141a25440:	0f 85 39 01 00 00    	jne    0x141a2557f
   141a25446:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25449:	48 8b cf             	mov    rcx,rdi
   141a2544c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2544f:	48 8b d8             	mov    rbx,rax
   141a25452:	e8 e9 df 96 00       	call   0x142393440
   141a25457:	48 8b d0             	mov    rdx,rax
   141a2545a:	48 8b cb             	mov    rcx,rbx
   141a2545d:	e8 ae ea 65 04       	call   0x146083f10
   141a25462:	48 8b d8             	mov    rbx,rax
   141a25465:	48 85 c0             	test   rax,rax
   141a25468:	0f 84 11 01 00 00    	je     0x141a2557f
   141a2546e:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a25475:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a25479:	66 0f 6f 0d 9f ab 65 	movdqa xmm1,XMMWORD PTR [rip+0x665ab9f]        # 0x148080020
   141a25480:	06 
   141a25481:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25485:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a2548b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2548f:	33 c0                	xor    eax,eax
   141a25491:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a25498:	c7 43 60 db 9a 56 74 	mov    DWORD PTR [rbx+0x60],0x74569adb
   141a2549f:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a254a3:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a254a7:	0f 57 c0             	xorps  xmm0,xmm0
   141a254aa:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a254b1:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a254b5:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a254b9:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a254c0:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a254c4:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a254c7:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a254cb:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a254ce:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a254d2:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a254d5:	49 8d 86 08 58 00 00 	lea    rax,[r14+0x5808]
   141a254dc:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a254e3:	00 00 00 
   141a254e6:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a254ed:	33 b3 3e 
   141a254f0:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   141a254f7:	00 00 3f 
   141a254fa:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a25501:	d4 41 3d 
   141a25504:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a25508:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a2550d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a25512:	48 8b cf             	mov    rcx,rdi
   141a25515:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a25519:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a2551d:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a25521:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a25525:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a25529:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a25530:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a25534:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a2553b:	00 
   141a2553c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2553f:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a25543:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a25549:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a2554c:	48 8b d3             	mov    rdx,rbx
   141a2554f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a25554:	48 8b cf             	mov    rcx,rdi
   141a25557:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a2555c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2555f:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a25562:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a25565:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2556a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2556f:	c7 43 18 c9 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xac9
   141a25576:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25579:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2557f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25582:	45 33 c9             	xor    r9d,r9d
   141a25585:	f3 0f 10 3d 97 95 65 	movss  xmm7,DWORD PTR [rip+0x6659597]        # 0x14807eb24
   141a2558c:	06 
   141a2558d:	0f 28 ce             	movaps xmm1,xmm6
   141a25590:	0f 28 d7             	movaps xmm2,xmm7
   141a25593:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25598:	48 8b cf             	mov    rcx,rdi
   141a2559b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a255a1:	85 f6                	test   esi,esi
   141a255a3:	0f 84 74 01 00 00    	je     0x141a2571d
   141a255a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a255ac:	45 33 c9             	xor    r9d,r9d
   141a255af:	0f 28 d7             	movaps xmm2,xmm7
   141a255b2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a255b7:	0f 28 ce             	movaps xmm1,xmm6
   141a255ba:	48 8b cf             	mov    rcx,rdi
   141a255bd:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a255c3:	84 c0                	test   al,al
   141a255c5:	0f 84 52 01 00 00    	je     0x141a2571d
   141a255cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a255ce:	ba ca 0a 00 00       	mov    edx,0xaca
   141a255d3:	48 8b cf             	mov    rcx,rdi
   141a255d6:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a255dc:	84 c0                	test   al,al
   141a255de:	0f 85 39 01 00 00    	jne    0x141a2571d
   141a255e4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a255e7:	48 8b cf             	mov    rcx,rdi
   141a255ea:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a255ed:	48 8b d8             	mov    rbx,rax
   141a255f0:	e8 4b de 96 00       	call   0x142393440
   141a255f5:	48 8b d0             	mov    rdx,rax
   141a255f8:	48 8b cb             	mov    rcx,rbx
   141a255fb:	e8 10 e9 65 04       	call   0x146083f10
   141a25600:	48 8b d8             	mov    rbx,rax
   141a25603:	48 85 c0             	test   rax,rax
   141a25606:	0f 84 11 01 00 00    	je     0x141a2571d
   141a2560c:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a25613:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a25617:	66 0f 6f 0d 01 aa 65 	movdqa xmm1,XMMWORD PTR [rip+0x665aa01]        # 0x148080020
   141a2561e:	06 
   141a2561f:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25623:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a25629:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2562d:	33 c0                	xor    eax,eax
   141a2562f:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a25636:	c7 43 60 d3 77 d8 d0 	mov    DWORD PTR [rbx+0x60],0xd0d877d3
   141a2563d:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a25641:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25645:	0f 57 c0             	xorps  xmm0,xmm0
   141a25648:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a2564f:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25653:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25657:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a2565e:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25662:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25665:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25669:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a2566c:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25670:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25673:	49 8d 86 08 58 00 00 	lea    rax,[r14+0x5808]
   141a2567a:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a25681:	00 00 00 
   141a25684:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a2568b:	33 b3 3e 
   141a2568e:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   141a25695:	00 00 3f 
   141a25698:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a2569f:	d4 41 3d 
   141a256a2:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a256a6:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a256ab:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a256b0:	48 8b cf             	mov    rcx,rdi
   141a256b3:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a256b7:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a256bb:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a256bf:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a256c3:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a256c7:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a256ce:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a256d2:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a256d9:	00 
   141a256da:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a256dd:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a256e1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a256e7:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a256ea:	48 8b d3             	mov    rdx,rbx
   141a256ed:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a256f2:	48 8b cf             	mov    rcx,rdi
   141a256f5:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a256fa:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a256fd:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a25700:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a25703:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a25708:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2570d:	c7 43 18 ca 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaca
   141a25714:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25717:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2571d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25720:	45 33 c9             	xor    r9d,r9d
   141a25723:	0f 28 d6             	movaps xmm2,xmm6
   141a25726:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2572b:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2572f:	48 8b cf             	mov    rcx,rdi
   141a25732:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a25738:	85 f6                	test   esi,esi
   141a2573a:	0f 84 75 01 00 00    	je     0x141a258b5
   141a25740:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25743:	45 33 c9             	xor    r9d,r9d
   141a25746:	0f 28 d6             	movaps xmm2,xmm6
   141a25749:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2574e:	41 0f 28 c8          	movaps xmm1,xmm8
   141a25752:	48 8b cf             	mov    rcx,rdi
   141a25755:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2575b:	84 c0                	test   al,al
   141a2575d:	0f 84 52 01 00 00    	je     0x141a258b5
   141a25763:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25766:	ba cb 0a 00 00       	mov    edx,0xacb
   141a2576b:	48 8b cf             	mov    rcx,rdi
   141a2576e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a25774:	84 c0                	test   al,al
   141a25776:	0f 85 39 01 00 00    	jne    0x141a258b5
   141a2577c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2577f:	48 8b cf             	mov    rcx,rdi
   141a25782:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a25785:	48 8b d8             	mov    rbx,rax
   141a25788:	e8 b3 dc 96 00       	call   0x142393440
   141a2578d:	48 8b d0             	mov    rdx,rax
   141a25790:	48 8b cb             	mov    rcx,rbx
   141a25793:	e8 78 e7 65 04       	call   0x146083f10
   141a25798:	48 8b d8             	mov    rbx,rax
   141a2579b:	48 85 c0             	test   rax,rax
   141a2579e:	0f 84 11 01 00 00    	je     0x141a258b5
   141a257a4:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a257ab:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a257af:	66 0f 6f 0d 69 a8 65 	movdqa xmm1,XMMWORD PTR [rip+0x665a869]        # 0x148080020
   141a257b6:	06 
   141a257b7:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a257bb:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a257c1:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a257c5:	33 c0                	xor    eax,eax
   141a257c7:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   141a257ce:	c7 43 60 e9 18 ef b8 	mov    DWORD PTR [rbx+0x60],0xb8ef18e9
   141a257d5:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a257d9:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a257dd:	0f 57 c0             	xorps  xmm0,xmm0
   141a257e0:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a257e7:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a257eb:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a257ef:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a257f6:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a257fa:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a257fd:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25801:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25804:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25808:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a2580b:	49 8d 86 d8 5d 00 00 	lea    rax,[r14+0x5dd8]
   141a25812:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a25819:	00 00 00 
   141a2581c:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a25823:	33 b3 3e 
   141a25826:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   141a2582d:	00 00 3f 
   141a25830:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a25837:	d4 41 3d 
   141a2583a:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a2583e:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a25843:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a25848:	48 8b cf             	mov    rcx,rdi
   141a2584b:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a2584f:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a25853:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a25857:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2585b:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a2585f:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a25866:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a2586a:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a25871:	00 
   141a25872:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25875:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a25879:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a2587f:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a25882:	48 8b d3             	mov    rdx,rbx
   141a25885:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2588a:	48 8b cf             	mov    rcx,rdi
   141a2588d:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a25892:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a25895:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a25898:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2589b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a258a0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a258a5:	c7 43 18 cb 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xacb
   141a258ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a258af:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a258b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a258b8:	45 33 c9             	xor    r9d,r9d
   141a258bb:	0f 28 d7             	movaps xmm2,xmm7
   141a258be:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a258c3:	0f 28 ce             	movaps xmm1,xmm6
   141a258c6:	48 8b cf             	mov    rcx,rdi
   141a258c9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a258cf:	85 f6                	test   esi,esi
   141a258d1:	0f 84 74 01 00 00    	je     0x141a25a4b
   141a258d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a258da:	45 33 c9             	xor    r9d,r9d
   141a258dd:	0f 28 d7             	movaps xmm2,xmm7
   141a258e0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a258e5:	0f 28 ce             	movaps xmm1,xmm6
   141a258e8:	48 8b cf             	mov    rcx,rdi
   141a258eb:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a258f1:	84 c0                	test   al,al
   141a258f3:	0f 84 52 01 00 00    	je     0x141a25a4b
   141a258f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a258fc:	ba cc 0a 00 00       	mov    edx,0xacc
   141a25901:	48 8b cf             	mov    rcx,rdi
   141a25904:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2590a:	84 c0                	test   al,al
   141a2590c:	0f 85 39 01 00 00    	jne    0x141a25a4b
   141a25912:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25915:	48 8b cf             	mov    rcx,rdi
   141a25918:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2591b:	48 8b d8             	mov    rbx,rax
   141a2591e:	e8 1d db 96 00       	call   0x142393440
   141a25923:	48 8b d0             	mov    rdx,rax
   141a25926:	48 8b cb             	mov    rcx,rbx
   141a25929:	e8 e2 e5 65 04       	call   0x146083f10
   141a2592e:	48 8b d8             	mov    rbx,rax
   141a25931:	48 85 c0             	test   rax,rax
   141a25934:	0f 84 11 01 00 00    	je     0x141a25a4b
   141a2593a:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a25941:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a25945:	66 0f 6f 0d d3 a6 65 	movdqa xmm1,XMMWORD PTR [rip+0x665a6d3]        # 0x148080020
   141a2594c:	06 
   141a2594d:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25951:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a25957:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2595b:	33 c0                	xor    eax,eax
   141a2595d:	c7 43 48 2f c9 9b 56 	mov    DWORD PTR [rbx+0x48],0x569bc92f
   141a25964:	c7 43 60 c1 a1 da a8 	mov    DWORD PTR [rbx+0x60],0xa8daa1c1
   141a2596b:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a2596f:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25973:	0f 57 c0             	xorps  xmm0,xmm0
   141a25976:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a2597d:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25981:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25985:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a2598c:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25990:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25993:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25997:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a2599a:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a2599e:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a259a1:	49 8d 86 d8 5d 00 00 	lea    rax,[r14+0x5dd8]
   141a259a8:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a259af:	00 00 00 
   141a259b2:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a259b9:	33 b3 3e 
   141a259bc:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   141a259c3:	00 00 3f 
   141a259c6:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a259cd:	d4 41 3d 
   141a259d0:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a259d4:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a259d9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a259de:	48 8b cf             	mov    rcx,rdi
   141a259e1:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a259e5:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a259e9:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a259ed:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a259f1:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a259f5:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a259fc:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a25a00:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a25a07:	00 
   141a25a08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25a0b:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a25a0f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a25a15:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a25a18:	48 8b d3             	mov    rdx,rbx
   141a25a1b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a25a20:	48 8b cf             	mov    rcx,rdi
   141a25a23:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a25a28:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a25a2b:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a25a2e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a25a31:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a25a36:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a25a3b:	c7 43 18 cc 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xacc
   141a25a42:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25a45:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a25a4b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25a4e:	45 33 c9             	xor    r9d,r9d
   141a25a51:	0f 28 d6             	movaps xmm2,xmm6
   141a25a54:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25a59:	41 0f 28 c8          	movaps xmm1,xmm8
   141a25a5d:	48 8b cf             	mov    rcx,rdi
   141a25a60:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a25a66:	85 f6                	test   esi,esi
   141a25a68:	0f 84 75 01 00 00    	je     0x141a25be3
   141a25a6e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25a71:	45 33 c9             	xor    r9d,r9d
   141a25a74:	0f 28 d6             	movaps xmm2,xmm6
   141a25a77:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25a7c:	41 0f 28 c8          	movaps xmm1,xmm8
   141a25a80:	48 8b cf             	mov    rcx,rdi
   141a25a83:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a25a89:	84 c0                	test   al,al
   141a25a8b:	0f 84 52 01 00 00    	je     0x141a25be3
   141a25a91:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25a94:	ba cd 0a 00 00       	mov    edx,0xacd
   141a25a99:	48 8b cf             	mov    rcx,rdi
   141a25a9c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a25aa2:	84 c0                	test   al,al
   141a25aa4:	0f 85 39 01 00 00    	jne    0x141a25be3
   141a25aaa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25aad:	48 8b cf             	mov    rcx,rdi
   141a25ab0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a25ab3:	48 8b d8             	mov    rbx,rax
   141a25ab6:	e8 85 d9 96 00       	call   0x142393440
   141a25abb:	48 8b d0             	mov    rdx,rax
   141a25abe:	48 8b cb             	mov    rcx,rbx
   141a25ac1:	e8 4a e4 65 04       	call   0x146083f10
   141a25ac6:	48 8b d8             	mov    rbx,rax
   141a25ac9:	48 85 c0             	test   rax,rax
   141a25acc:	0f 84 11 01 00 00    	je     0x141a25be3
   141a25ad2:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a25ad9:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a25add:	66 0f 6f 0d eb a3 65 	movdqa xmm1,XMMWORD PTR [rip+0x665a3eb]        # 0x14807fed0
   141a25ae4:	06 
   141a25ae5:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25ae9:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a25aef:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a25af3:	33 c0                	xor    eax,eax
   141a25af5:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a25afc:	c7 43 60 b5 a3 3e c9 	mov    DWORD PTR [rbx+0x60],0xc93ea3b5
   141a25b03:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a25b07:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25b0b:	0f 57 c0             	xorps  xmm0,xmm0
   141a25b0e:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a25b15:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25b19:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25b1d:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a25b24:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25b28:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25b2b:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25b2f:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25b32:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25b36:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25b39:	49 8d 86 08 58 00 00 	lea    rax,[r14+0x5808]
   141a25b40:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a25b47:	00 00 00 
   141a25b4a:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a25b51:	33 b3 3e 
   141a25b54:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3f333333
   141a25b5b:	33 33 3f 
   141a25b5e:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a25b65:	d4 41 3d 
   141a25b68:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a25b6c:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a25b71:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a25b76:	48 8b cf             	mov    rcx,rdi
   141a25b79:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a25b7d:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a25b81:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a25b85:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a25b89:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a25b8d:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a25b94:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a25b98:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a25b9f:	00 
   141a25ba0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25ba3:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a25ba7:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a25bad:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a25bb0:	48 8b d3             	mov    rdx,rbx
   141a25bb3:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a25bb8:	48 8b cf             	mov    rcx,rdi
   141a25bbb:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a25bc0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a25bc3:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a25bc6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a25bc9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a25bce:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a25bd3:	c7 43 18 cd 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xacd
   141a25bda:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25bdd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a25be3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25be6:	45 33 c9             	xor    r9d,r9d
   141a25be9:	0f 28 d7             	movaps xmm2,xmm7
   141a25bec:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25bf1:	0f 28 ce             	movaps xmm1,xmm6
   141a25bf4:	48 8b cf             	mov    rcx,rdi
   141a25bf7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a25bfd:	85 f6                	test   esi,esi
   141a25bff:	0f 84 74 01 00 00    	je     0x141a25d79
   141a25c05:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25c08:	45 33 c9             	xor    r9d,r9d
   141a25c0b:	0f 28 d7             	movaps xmm2,xmm7
   141a25c0e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25c13:	0f 28 ce             	movaps xmm1,xmm6
   141a25c16:	48 8b cf             	mov    rcx,rdi
   141a25c19:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a25c1f:	84 c0                	test   al,al
   141a25c21:	0f 84 52 01 00 00    	je     0x141a25d79
   141a25c27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25c2a:	ba ce 0a 00 00       	mov    edx,0xace
   141a25c2f:	48 8b cf             	mov    rcx,rdi
   141a25c32:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a25c38:	84 c0                	test   al,al
   141a25c3a:	0f 85 39 01 00 00    	jne    0x141a25d79
   141a25c40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25c43:	48 8b cf             	mov    rcx,rdi
   141a25c46:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a25c49:	48 8b d8             	mov    rbx,rax
   141a25c4c:	e8 ef d7 96 00       	call   0x142393440
   141a25c51:	48 8b d0             	mov    rdx,rax
   141a25c54:	48 8b cb             	mov    rcx,rbx
   141a25c57:	e8 b4 e2 65 04       	call   0x146083f10
   141a25c5c:	48 8b d8             	mov    rbx,rax
   141a25c5f:	48 85 c0             	test   rax,rax
   141a25c62:	0f 84 11 01 00 00    	je     0x141a25d79
   141a25c68:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a25c6f:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a25c73:	66 0f 6f 0d 55 a2 65 	movdqa xmm1,XMMWORD PTR [rip+0x665a255]        # 0x14807fed0
   141a25c7a:	06 
   141a25c7b:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25c7f:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a25c85:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a25c89:	33 c0                	xor    eax,eax
   141a25c8b:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a25c92:	c7 43 60 d3 77 d8 d0 	mov    DWORD PTR [rbx+0x60],0xd0d877d3
   141a25c99:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a25c9d:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25ca1:	0f 57 c0             	xorps  xmm0,xmm0
   141a25ca4:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a25cab:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25caf:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25cb3:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a25cba:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25cbe:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25cc1:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25cc5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25cc8:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25ccc:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25ccf:	49 8d 86 08 58 00 00 	lea    rax,[r14+0x5808]
   141a25cd6:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a25cdd:	00 00 00 
   141a25ce0:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a25ce7:	33 b3 3e 
   141a25cea:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3f333333
   141a25cf1:	33 33 3f 
   141a25cf4:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a25cfb:	d4 41 3d 
   141a25cfe:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a25d02:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a25d07:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a25d0c:	48 8b cf             	mov    rcx,rdi
   141a25d0f:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a25d13:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a25d17:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a25d1b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a25d1f:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a25d23:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a25d2a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a25d2e:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a25d35:	00 
   141a25d36:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25d39:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a25d3d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a25d43:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a25d46:	48 8b d3             	mov    rdx,rbx
   141a25d49:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a25d4e:	48 8b cf             	mov    rcx,rdi
   141a25d51:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a25d56:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a25d59:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a25d5c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a25d5f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a25d64:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a25d69:	c7 43 18 ce 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xace
   141a25d70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25d73:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a25d79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25d7c:	45 33 c9             	xor    r9d,r9d
   141a25d7f:	0f 28 d6             	movaps xmm2,xmm6
   141a25d82:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25d87:	41 0f 28 c8          	movaps xmm1,xmm8
   141a25d8b:	48 8b cf             	mov    rcx,rdi
   141a25d8e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a25d94:	85 f6                	test   esi,esi
   141a25d96:	0f 84 75 01 00 00    	je     0x141a25f11
   141a25d9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25d9f:	45 33 c9             	xor    r9d,r9d
   141a25da2:	0f 28 d6             	movaps xmm2,xmm6
   141a25da5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25daa:	41 0f 28 c8          	movaps xmm1,xmm8
   141a25dae:	48 8b cf             	mov    rcx,rdi
   141a25db1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a25db7:	84 c0                	test   al,al
   141a25db9:	0f 84 52 01 00 00    	je     0x141a25f11
   141a25dbf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25dc2:	ba cf 0a 00 00       	mov    edx,0xacf
   141a25dc7:	48 8b cf             	mov    rcx,rdi
   141a25dca:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a25dd0:	84 c0                	test   al,al
   141a25dd2:	0f 85 39 01 00 00    	jne    0x141a25f11
   141a25dd8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25ddb:	48 8b cf             	mov    rcx,rdi
   141a25dde:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a25de1:	48 8b d8             	mov    rbx,rax
   141a25de4:	e8 57 d6 96 00       	call   0x142393440
   141a25de9:	48 8b d0             	mov    rdx,rax
   141a25dec:	48 8b cb             	mov    rcx,rbx
   141a25def:	e8 1c e1 65 04       	call   0x146083f10
   141a25df4:	48 8b d8             	mov    rbx,rax
   141a25df7:	48 85 c0             	test   rax,rax
   141a25dfa:	0f 84 11 01 00 00    	je     0x141a25f11
   141a25e00:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a25e07:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a25e0b:	66 0f 6f 0d bd a0 65 	movdqa xmm1,XMMWORD PTR [rip+0x665a0bd]        # 0x14807fed0
   141a25e12:	06 
   141a25e13:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25e17:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a25e1d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a25e21:	33 c0                	xor    eax,eax
   141a25e23:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   141a25e2a:	c7 43 60 58 68 58 50 	mov    DWORD PTR [rbx+0x60],0x50586858
   141a25e31:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a25e35:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25e39:	0f 57 c0             	xorps  xmm0,xmm0
   141a25e3c:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a25e43:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25e47:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25e4b:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a25e52:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25e56:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25e59:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25e5d:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25e60:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25e64:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25e67:	49 8d 86 d8 5d 00 00 	lea    rax,[r14+0x5dd8]
   141a25e6e:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a25e75:	00 00 00 
   141a25e78:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a25e7f:	33 b3 3e 
   141a25e82:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3f333333
   141a25e89:	33 33 3f 
   141a25e8c:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a25e93:	d4 41 3d 
   141a25e96:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a25e9a:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a25e9f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a25ea4:	48 8b cf             	mov    rcx,rdi
   141a25ea7:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a25eab:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a25eaf:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a25eb3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a25eb7:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a25ebb:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a25ec2:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a25ec6:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a25ecd:	00 
   141a25ece:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25ed1:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a25ed5:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a25edb:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a25ede:	48 8b d3             	mov    rdx,rbx
   141a25ee1:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a25ee6:	48 8b cf             	mov    rcx,rdi
   141a25ee9:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a25eee:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a25ef1:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a25ef4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a25ef7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a25efc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a25f01:	c7 43 18 cf 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xacf
   141a25f08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25f0b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a25f11:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25f14:	45 33 c9             	xor    r9d,r9d
   141a25f17:	0f 28 d7             	movaps xmm2,xmm7
   141a25f1a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25f1f:	0f 28 ce             	movaps xmm1,xmm6
   141a25f22:	48 8b cf             	mov    rcx,rdi
   141a25f25:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a25f2b:	44 0f 28 84 24 a0 00 	movaps xmm8,XMMWORD PTR [rsp+0xa0]
   141a25f32:	00 00 
   141a25f34:	85 f6                	test   esi,esi
   141a25f36:	0f 84 74 01 00 00    	je     0x141a260b0
