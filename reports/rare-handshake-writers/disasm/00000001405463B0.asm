
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405463b0 <.text+0x5453b0>:
   1405463b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1405463b5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1405463ba:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1405463bf:	56                   	push   rsi
   1405463c0:	57                   	push   rdi
   1405463c1:	41 54                	push   r12
   1405463c3:	41 56                	push   r14
   1405463c5:	41 57                	push   r15
   1405463c7:	48 83 ec 20          	sub    rsp,0x20
   1405463cb:	48 8b da             	mov    rbx,rdx
   1405463ce:	48 8b f1             	mov    rsi,rcx
   1405463d1:	48 8d 05 b0 b7 9b 07 	lea    rax,[rip+0x79bb7b0]        # 0x147f01b88
   1405463d8:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405463db:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405463df:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1405463e3:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1405463e7:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1405463eb:	4c 8d 61 18          	lea    r12,[rcx+0x18]
   1405463ef:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   1405463f4:	48 8d 05 85 e7 9b 07 	lea    rax,[rip+0x79be785]        # 0x147f04b80
   1405463fb:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1405463ff:	49 8d 54 24 08       	lea    rdx,[r12+0x8]
   140546404:	33 ff                	xor    edi,edi
   140546406:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   140546409:	49 8d 4c 24 10       	lea    rcx,[r12+0x10]
   14054640e:	48 89 39             	mov    QWORD PTR [rcx],rdi
   140546411:	4c 8b 43 28          	mov    r8,QWORD PTR [rbx+0x28]
   140546415:	4d 85 c0             	test   r8,r8
   140546418:	74 09                	je     0x140546423
   14054641a:	4c 89 22             	mov    QWORD PTR [rdx],r12
   14054641d:	e8 8e f1 13 00       	call   0x1406855b0
   140546422:	90                   	nop
   140546423:	4c 8d 76 30          	lea    r14,[rsi+0x30]
   140546427:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14054642c:	48 8d 05 c5 e8 9b 07 	lea    rax,[rip+0x79be8c5]        # 0x147f04cf8
   140546433:	49 89 06             	mov    QWORD PTR [r14],rax
   140546436:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   14054643a:	49 89 7e 10          	mov    QWORD PTR [r14+0x10],rdi
   14054643e:	49 89 7e 18          	mov    QWORD PTR [r14+0x18],rdi
   140546442:	49 89 7e 20          	mov    QWORD PTR [r14+0x20],rdi
   140546446:	48 8b 53 50          	mov    rdx,QWORD PTR [rbx+0x50]
   14054644a:	48 85 d2             	test   rdx,rdx
   14054644d:	74 09                	je     0x140546458
   14054644f:	49 8b ce             	mov    rcx,r14
   140546452:	e8 f9 ef 09 00       	call   0x1405e5450
   140546457:	90                   	nop
   140546458:	4c 8d 7e 58          	lea    r15,[rsi+0x58]
   14054645c:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   140546461:	48 8d 05 a8 e8 9b 07 	lea    rax,[rip+0x79be8a8]        # 0x147f04d10
   140546468:	49 89 07             	mov    QWORD PTR [r15],rax
   14054646b:	49 89 7f 08          	mov    QWORD PTR [r15+0x8],rdi
   14054646f:	49 89 7f 10          	mov    QWORD PTR [r15+0x10],rdi
   140546473:	49 89 7f 18          	mov    QWORD PTR [r15+0x18],rdi
   140546477:	49 89 7f 20          	mov    QWORD PTR [r15+0x20],rdi
   14054647b:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   14054647f:	48 85 d2             	test   rdx,rdx
   140546482:	74 09                	je     0x14054648d
   140546484:	49 8b cf             	mov    rcx,r15
   140546487:	e8 34 fc 09 00       	call   0x1405e60c0
   14054648c:	90                   	nop
   14054648d:	48 8d ae 80 00 00 00 	lea    rbp,[rsi+0x80]
   140546494:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   140546499:	48 8d 05 98 e8 9b 07 	lea    rax,[rip+0x79be898]        # 0x147f04d38
   1405464a0:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1405464a4:	48 8d 55 08          	lea    rdx,[rbp+0x8]
   1405464a8:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   1405464ab:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1405464af:	48 89 39             	mov    QWORD PTR [rcx],rdi
   1405464b2:	4c 8b 83 90 00 00 00 	mov    r8,QWORD PTR [rbx+0x90]
   1405464b9:	4d 85 c0             	test   r8,r8
   1405464bc:	74 09                	je     0x1405464c7
   1405464be:	48 89 2a             	mov    QWORD PTR [rdx],rbp
   1405464c1:	e8 ea eb 13 00       	call   0x1406850b0
   1405464c6:	90                   	nop
   1405464c7:	48 8d 05 f2 e8 9b 07 	lea    rax,[rip+0x79be8f2]        # 0x147f04dc0
   1405464ce:	48 89 06             	mov    QWORD PTR [rsi],rax
   1405464d1:	48 8d 05 78 e9 9b 07 	lea    rax,[rip+0x79be978]        # 0x147f04e50
   1405464d8:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1405464dc:	48 8d 05 e5 ea 9b 07 	lea    rax,[rip+0x79beae5]        # 0x147f04fc8
   1405464e3:	49 89 06             	mov    QWORD PTR [r14],rax
   1405464e6:	48 8d 05 f3 ea 9b 07 	lea    rax,[rip+0x79beaf3]        # 0x147f04fe0
   1405464ed:	49 89 07             	mov    QWORD PTR [r15],rax
   1405464f0:	48 8d 05 11 eb 9b 07 	lea    rax,[rip+0x79beb11]        # 0x147f05008
   1405464f7:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1405464fb:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   140546502:	48 8d 93 98 00 00 00 	lea    rdx,[rbx+0x98]
   140546509:	e8 42 f1 fe ff       	call   0x140535650
   14054650e:	90                   	nop
   14054650f:	48 8d 8e b8 00 00 00 	lea    rcx,[rsi+0xb8]
   140546516:	48 8d 93 b8 00 00 00 	lea    rdx,[rbx+0xb8]
   14054651d:	e8 2e f1 fe ff       	call   0x140535650
   140546522:	90                   	nop
   140546523:	48 8d 8e d8 00 00 00 	lea    rcx,[rsi+0xd8]
   14054652a:	48 8d 93 d8 00 00 00 	lea    rdx,[rbx+0xd8]
   140546531:	e8 1a f1 fe ff       	call   0x140535650
   140546536:	90                   	nop
   140546537:	48 8d 8e f8 00 00 00 	lea    rcx,[rsi+0xf8]
   14054653e:	48 8d 93 f8 00 00 00 	lea    rdx,[rbx+0xf8]
   140546545:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   140546549:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   140546550:	00 
   140546551:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   140546555:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   140546559:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   140546560:	45 33 c0             	xor    r8d,r8d
   140546563:	e8 18 a0 d6 ff       	call   0x1402b0580
   140546568:	90                   	nop
   140546569:	48 8d 8e 20 01 00 00 	lea    rcx,[rsi+0x120]
   140546570:	48 8d 93 20 01 00 00 	lea    rdx,[rbx+0x120]
   140546577:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   14054657b:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   140546582:	00 
   140546583:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   140546587:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   14054658b:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   140546592:	45 33 c0             	xor    r8d,r8d
   140546595:	e8 e6 9f d6 ff       	call   0x1402b0580
   14054659a:	90                   	nop
   14054659b:	48 8d 8e 48 01 00 00 	lea    rcx,[rsi+0x148]
   1405465a2:	48 8d 93 48 01 00 00 	lea    rdx,[rbx+0x148]
   1405465a9:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1405465ad:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1405465b4:	00 
   1405465b5:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1405465b9:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1405465bd:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1405465c4:	45 33 c0             	xor    r8d,r8d
   1405465c7:	e8 b4 9f d6 ff       	call   0x1402b0580
   1405465cc:	90                   	nop
   1405465cd:	48 8d 8e 70 01 00 00 	lea    rcx,[rsi+0x170]
   1405465d4:	48 8d 93 70 01 00 00 	lea    rdx,[rbx+0x170]
   1405465db:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1405465df:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1405465e6:	00 
   1405465e7:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1405465eb:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1405465ef:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1405465f6:	45 33 c0             	xor    r8d,r8d
   1405465f9:	e8 82 9f d6 ff       	call   0x1402b0580
   1405465fe:	90                   	nop
   1405465ff:	0f b6 83 98 01 00 00 	movzx  eax,BYTE PTR [rbx+0x198]
   140546606:	88 86 98 01 00 00    	mov    BYTE PTR [rsi+0x198],al
   14054660c:	0f b6 83 99 01 00 00 	movzx  eax,BYTE PTR [rbx+0x199]
   140546613:	88 86 99 01 00 00    	mov    BYTE PTR [rsi+0x199],al
   140546619:	0f b6 83 9a 01 00 00 	movzx  eax,BYTE PTR [rbx+0x19a]
   140546620:	88 86 9a 01 00 00    	mov    BYTE PTR [rsi+0x19a],al
   140546626:	0f b6 83 9b 01 00 00 	movzx  eax,BYTE PTR [rbx+0x19b]
   14054662d:	88 86 9b 01 00 00    	mov    BYTE PTR [rsi+0x19b],al
   140546633:	f2 0f 10 83 9c 01 00 	movsd  xmm0,QWORD PTR [rbx+0x19c]
   14054663a:	00 
   14054663b:	f2 0f 11 86 9c 01 00 	movsd  QWORD PTR [rsi+0x19c],xmm0
   140546642:	00 
   140546643:	8b 83 a4 01 00 00    	mov    eax,DWORD PTR [rbx+0x1a4]
   140546649:	89 86 a4 01 00 00    	mov    DWORD PTR [rsi+0x1a4],eax
   14054664f:	48 8d ae a8 01 00 00 	lea    rbp,[rsi+0x1a8]
   140546656:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   14054665b:	48 89 7d 38          	mov    QWORD PTR [rbp+0x38],rdi
   14054665f:	48 8b 8b e0 01 00 00 	mov    rcx,QWORD PTR [rbx+0x1e0]
   140546666:	48 85 c9             	test   rcx,rcx
   140546669:	74 0c                	je     0x140546677
   14054666b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14054666e:	48 8b d5             	mov    rdx,rbp
   140546671:	ff 10                	call   QWORD PTR [rax]
   140546673:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   140546677:	48 8d ae e8 01 00 00 	lea    rbp,[rsi+0x1e8]
   14054667e:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   140546683:	48 89 7d 38          	mov    QWORD PTR [rbp+0x38],rdi
   140546687:	48 8b 8b 20 02 00 00 	mov    rcx,QWORD PTR [rbx+0x220]
   14054668e:	48 85 c9             	test   rcx,rcx
   140546691:	74 0c                	je     0x14054669f
   140546693:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140546696:	48 8b d5             	mov    rdx,rbp
   140546699:	ff 10                	call   QWORD PTR [rax]
   14054669b:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14054669f:	48 8d ae 28 02 00 00 	lea    rbp,[rsi+0x228]
   1405466a6:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   1405466ab:	48 89 7d 38          	mov    QWORD PTR [rbp+0x38],rdi
   1405466af:	48 8b 8b 60 02 00 00 	mov    rcx,QWORD PTR [rbx+0x260]
   1405466b6:	48 85 c9             	test   rcx,rcx
   1405466b9:	74 0c                	je     0x1405466c7
   1405466bb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405466be:	48 8b d5             	mov    rdx,rbp
   1405466c1:	ff 10                	call   QWORD PTR [rax]
   1405466c3:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1405466c7:	48 8d ae 68 02 00 00 	lea    rbp,[rsi+0x268]
   1405466ce:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   1405466d3:	48 89 7d 38          	mov    QWORD PTR [rbp+0x38],rdi
   1405466d7:	48 8b 8b a0 02 00 00 	mov    rcx,QWORD PTR [rbx+0x2a0]
   1405466de:	48 85 c9             	test   rcx,rcx
   1405466e1:	74 0c                	je     0x1405466ef
   1405466e3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405466e6:	48 8b d5             	mov    rdx,rbp
   1405466e9:	ff 10                	call   QWORD PTR [rax]
   1405466eb:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1405466ef:	4c 8d b6 a8 02 00 00 	lea    r14,[rsi+0x2a8]
   1405466f6:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1405466fb:	48 8d 05 5e e2 9b 07 	lea    rax,[rip+0x79be25e]        # 0x147f04960
   140546702:	49 89 06             	mov    QWORD PTR [r14],rax
   140546705:	49 8d 56 08          	lea    rdx,[r14+0x8]
   140546709:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   14054670c:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   140546710:	48 89 39             	mov    QWORD PTR [rcx],rdi
   140546713:	4c 8b 83 b8 02 00 00 	mov    r8,QWORD PTR [rbx+0x2b8]
   14054671a:	4d 85 c0             	test   r8,r8
   14054671d:	74 09                	je     0x140546728
   14054671f:	4c 89 32             	mov    QWORD PTR [rdx],r14
   140546722:	e8 89 f2 13 00       	call   0x1406859b0
   140546727:	90                   	nop
   140546728:	48 8d 05 b1 e2 9b 07 	lea    rax,[rip+0x79be2b1]        # 0x147f049e0
   14054672f:	49 89 06             	mov    QWORD PTR [r14],rax
   140546732:	48 8b 83 c0 02 00 00 	mov    rax,QWORD PTR [rbx+0x2c0]
   140546739:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14054673d:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   140546741:	48 8b 83 e0 02 00 00 	mov    rax,QWORD PTR [rbx+0x2e0]
   140546748:	48 89 01             	mov    QWORD PTR [rcx],rax
   14054674b:	48 8b 93 d0 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2d0]
   140546752:	48 2b 93 c8 02 00 00 	sub    rdx,QWORD PTR [rbx+0x2c8]
   140546759:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
   14054675d:	74 47                	je     0x1405467a6
   14054675f:	45 33 c9             	xor    r9d,r9d
   140546762:	41 b8 08 00 00 00    	mov    r8d,0x8
   140546768:	e8 a3 29 f5 00       	call   0x141499110
   14054676d:	48 8b f8             	mov    rdi,rax
   140546770:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
   140546774:	48 8b 93 c8 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2c8]
   14054677b:	48 8b 8b d0 02 00 00 	mov    rcx,QWORD PTR [rbx+0x2d0]
   140546782:	48 2b ca             	sub    rcx,rdx
   140546785:	48 c1 f9 03          	sar    rcx,0x3
   140546789:	4c 8d 3c cd 00 00 00 	lea    r15,[rcx*8+0x0]
   140546790:	00 
   140546791:	48 85 c9             	test   rcx,rcx
   140546794:	74 0b                	je     0x1405467a1
   140546796:	4d 8b c7             	mov    r8,r15
   140546799:	48 8b c8             	mov    rcx,rax
   14054679c:	e8 ba 68 56 07       	call   0x147aad05b
   1405467a1:	49 03 ff             	add    rdi,r15
   1405467a4:	eb 04                	jmp    0x1405467aa
   1405467a6:	49 89 7e 20          	mov    QWORD PTR [r14+0x20],rdi
   1405467aa:	49 89 7e 28          	mov    QWORD PTR [r14+0x28],rdi
   1405467ae:	49 89 7e 30          	mov    QWORD PTR [r14+0x30],rdi
   1405467b2:	48 8d 8e e8 02 00 00 	lea    rcx,[rsi+0x2e8]
   1405467b9:	48 8d 93 e8 02 00 00 	lea    rdx,[rbx+0x2e8]
   1405467c0:	e8 8b 18 00 00       	call   0x140548050
   1405467c5:	f2 0f 10 83 70 03 00 	movsd  xmm0,QWORD PTR [rbx+0x370]
   1405467cc:	00 
   1405467cd:	f2 0f 11 86 70 03 00 	movsd  QWORD PTR [rsi+0x370],xmm0
   1405467d4:	00 
   1405467d5:	f2 0f 10 8b 78 03 00 	movsd  xmm1,QWORD PTR [rbx+0x378]
   1405467dc:	00 
   1405467dd:	f2 0f 11 8e 78 03 00 	movsd  QWORD PTR [rsi+0x378],xmm1
   1405467e4:	00 
   1405467e5:	0f b6 83 80 03 00 00 	movzx  eax,BYTE PTR [rbx+0x380]
   1405467ec:	88 86 80 03 00 00    	mov    BYTE PTR [rsi+0x380],al
   1405467f2:	0f b6 83 81 03 00 00 	movzx  eax,BYTE PTR [rbx+0x381]
   1405467f9:	88 86 81 03 00 00    	mov    BYTE PTR [rsi+0x381],al
   1405467ff:	0f b6 83 82 03 00 00 	movzx  eax,BYTE PTR [rbx+0x382]
   140546806:	88 86 82 03 00 00    	mov    BYTE PTR [rsi+0x382],al
   14054680c:	8b 83 84 03 00 00    	mov    eax,DWORD PTR [rbx+0x384]
   140546812:	89 86 84 03 00 00    	mov    DWORD PTR [rsi+0x384],eax
   140546818:	8b 83 88 03 00 00    	mov    eax,DWORD PTR [rbx+0x388]
   14054681e:	89 86 88 03 00 00    	mov    DWORD PTR [rsi+0x388],eax
   140546824:	0f b6 83 8c 03 00 00 	movzx  eax,BYTE PTR [rbx+0x38c]
   14054682b:	88 86 8c 03 00 00    	mov    BYTE PTR [rsi+0x38c],al
   140546831:	8b 83 90 03 00 00    	mov    eax,DWORD PTR [rbx+0x390]
   140546837:	89 86 90 03 00 00    	mov    DWORD PTR [rsi+0x390],eax
   14054683d:	48 8b c6             	mov    rax,rsi
   140546840:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140546845:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14054684a:	48 83 c4 20          	add    rsp,0x20
   14054684e:	41 5f                	pop    r15
   140546850:	41 5e                	pop    r14
   140546852:	41 5c                	pop    r12
   140546854:	5f                   	pop    rdi
   140546855:	5e                   	pop    rsi
   140546856:	c3                   	ret
