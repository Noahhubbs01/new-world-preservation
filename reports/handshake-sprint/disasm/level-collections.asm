
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415bb350 <.text+0x15ba350>:
   1415bb350:	40 55                	rex push rbp
   1415bb352:	53                   	push   rbx
   1415bb353:	57                   	push   rdi
   1415bb354:	41 54                	push   r12
   1415bb356:	41 57                	push   r15
   1415bb358:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   1415bb35d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1415bb364:	49 8b f8             	mov    rdi,r8
   1415bb367:	4c 8b fa             	mov    r15,rdx
   1415bb36a:	48 8b d9             	mov    rbx,rcx
   1415bb36d:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   1415bb371:	4d 8b c8             	mov    r9,r8
   1415bb374:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb378:	45 33 e4             	xor    r12d,r12d
   1415bb37b:	4c 8d 45 e3          	lea    r8,[rbp-0x1d]
   1415bb37f:	44 89 65 e3          	mov    DWORD PTR [rbp-0x1d],r12d
   1415bb383:	e8 38 02 2c ff       	call   0x14087b5c0
   1415bb388:	44 38 65 d8          	cmp    BYTE PTR [rbp-0x28],r12b
   1415bb38c:	75 0f                	jne    0x1415bb39d
   1415bb38e:	0f b6 45 d7          	movzx  eax,BYTE PTR [rbp-0x29]
   1415bb392:	88 03                	mov    BYTE PTR [rbx],al
   1415bb394:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb398:	e9 35 01 00 00       	jmp    0x1415bb4d2
   1415bb39d:	4c 89 b4 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],r14
   1415bb3a4:	00 
   1415bb3a5:	44 8b 75 e3          	mov    r14d,DWORD PTR [rbp-0x1d]
   1415bb3a9:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   1415bb3b0:	76 0a                	jbe    0x1415bb3bc
   1415bb3b2:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   1415bb3b7:	e9 0e 01 00 00       	jmp    0x1415bb4ca
   1415bb3bc:	48 89 b4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rsi
   1415bb3c3:	00 
   1415bb3c4:	41 8b f4             	mov    esi,r12d
   1415bb3c7:	45 85 f6             	test   r14d,r14d
   1415bb3ca:	0f 84 ee 00 00 00    	je     0x1415bb4be
   1415bb3d0:	33 c0                	xor    eax,eax
   1415bb3d2:	4c 8d 45 7f          	lea    r8,[rbp+0x7f]
   1415bb3d6:	0f 57 c0             	xorps  xmm0,xmm0
   1415bb3d9:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1415bb3dd:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   1415bb3e1:	4c 8b cf             	mov    r9,rdi
   1415bb3e4:	4c 89 65 f7          	mov    QWORD PTR [rbp-0x9],r12
   1415bb3e8:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1415bb3ec:	44 89 65 ff          	mov    DWORD PTR [rbp-0x1],r12d
   1415bb3f0:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb3f4:	88 45 67             	mov    BYTE PTR [rbp+0x67],al
   1415bb3f7:	e8 94 ed 2b ff       	call   0x14087a190
   1415bb3fc:	44 38 65 e0          	cmp    BYTE PTR [rbp-0x20],r12b
   1415bb400:	0f 84 02 01 00 00    	je     0x1415bb508
   1415bb406:	0f b6 45 7f          	movzx  eax,BYTE PTR [rbp+0x7f]
   1415bb40a:	4c 8d 45 f3          	lea    r8,[rbp-0xd]
   1415bb40e:	4c 8b cf             	mov    r9,rdi
   1415bb411:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
   1415bb414:	48 8d 55 dd          	lea    rdx,[rbp-0x23]
   1415bb418:	44 88 65 67          	mov    BYTE PTR [rbp+0x67],r12b
   1415bb41c:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb420:	e8 fb ed 2b ff       	call   0x14087a220
   1415bb425:	44 38 65 de          	cmp    BYTE PTR [rbp-0x22],r12b
   1415bb429:	0f 84 cd 00 00 00    	je     0x1415bb4fc
   1415bb42f:	4c 8b cf             	mov    r9,rdi
   1415bb432:	44 88 65 67          	mov    BYTE PTR [rbp+0x67],r12b
   1415bb436:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   1415bb43a:	48 8d 55 db          	lea    rdx,[rbp-0x25]
   1415bb43e:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb442:	e8 49 f9 2b ff       	call   0x14087ad90
   1415bb447:	44 38 65 dc          	cmp    BYTE PTR [rbp-0x24],r12b
   1415bb44b:	0f 84 9f 00 00 00    	je     0x1415bb4f0
   1415bb451:	4c 8b cf             	mov    r9,rdi
   1415bb454:	44 88 65 67          	mov    BYTE PTR [rbp+0x67],r12b
   1415bb458:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   1415bb45c:	48 8d 55 d9          	lea    rdx,[rbp-0x27]
   1415bb460:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb464:	e8 b7 ed 2b ff       	call   0x14087a220
   1415bb469:	44 38 65 da          	cmp    BYTE PTR [rbp-0x26],r12b
   1415bb46d:	74 75                	je     0x1415bb4e4
   1415bb46f:	8b 45 e7             	mov    eax,DWORD PTR [rbp-0x19]
   1415bb472:	4c 8d 0d 00 59 a4 06 	lea    r9,[rip+0x6a45900]        # 0x148000d79
   1415bb479:	89 45 ff             	mov    DWORD PTR [rbp-0x1],eax
   1415bb47c:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1415bb480:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1415bb484:	4c 89 7d 67          	mov    QWORD PTR [rbp+0x67],r15
   1415bb488:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   1415bb48c:	48 8d 55 17          	lea    rdx,[rbp+0x17]
   1415bb490:	48 8d 45 f7          	lea    rax,[rbp-0x9]
   1415bb494:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   1415bb498:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   1415bb49c:	48 8d 45 0f          	lea    rax,[rbp+0xf]
   1415bb4a0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1415bb4a5:	48 8d 45 07          	lea    rax,[rbp+0x7]
   1415bb4a9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1415bb4ae:	e8 8d db fa ff       	call   0x141569040
   1415bb4b3:	ff c6                	inc    esi
   1415bb4b5:	41 3b f6             	cmp    esi,r14d
   1415bb4b8:	0f 82 12 ff ff ff    	jb     0x1415bb3d0
   1415bb4be:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415bb4c2:	48 8b b4 24 c8 00 00 	mov    rsi,QWORD PTR [rsp+0xc8]
   1415bb4c9:	00 
   1415bb4ca:	4c 8b b4 24 d0 00 00 	mov    r14,QWORD PTR [rsp+0xd0]
   1415bb4d1:	00 
   1415bb4d2:	48 8b c3             	mov    rax,rbx
   1415bb4d5:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1415bb4dc:	41 5f                	pop    r15
   1415bb4de:	41 5c                	pop    r12
   1415bb4e0:	5f                   	pop    rdi
   1415bb4e1:	5b                   	pop    rbx
   1415bb4e2:	5d                   	pop    rbp
   1415bb4e3:	c3                   	ret
   1415bb4e4:	0f b6 45 d9          	movzx  eax,BYTE PTR [rbp-0x27]
   1415bb4e8:	88 03                	mov    BYTE PTR [rbx],al
   1415bb4ea:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb4ee:	eb d2                	jmp    0x1415bb4c2
   1415bb4f0:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
   1415bb4f4:	88 03                	mov    BYTE PTR [rbx],al
   1415bb4f6:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb4fa:	eb c6                	jmp    0x1415bb4c2
   1415bb4fc:	0f b6 45 dd          	movzx  eax,BYTE PTR [rbp-0x23]
   1415bb500:	88 03                	mov    BYTE PTR [rbx],al
   1415bb502:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb506:	eb ba                	jmp    0x1415bb4c2
   1415bb508:	0f b6 45 df          	movzx  eax,BYTE PTR [rbp-0x21]
   1415bb50c:	88 03                	mov    BYTE PTR [rbx],al
   1415bb50e:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb512:	eb ae                	jmp    0x1415bb4c2
   1415bb514:	cc                   	int3
   1415bb515:	cc                   	int3
   1415bb516:	cc                   	int3
   1415bb517:	cc                   	int3
   1415bb518:	cc                   	int3
   1415bb519:	cc                   	int3
   1415bb51a:	cc                   	int3
   1415bb51b:	cc                   	int3
   1415bb51c:	cc                   	int3
   1415bb51d:	cc                   	int3
   1415bb51e:	cc                   	int3
   1415bb51f:	cc                   	int3
   1415bb520:	48 8b c4             	mov    rax,rsp
   1415bb523:	53                   	push   rbx
   1415bb524:	55                   	push   rbp
   1415bb525:	41 56                	push   r14
   1415bb527:	41 57                	push   r15
   1415bb529:	48 83 ec 58          	sub    rsp,0x58
   1415bb52d:	49 8b e8             	mov    rbp,r8
   1415bb530:	4c 8b f2             	mov    r14,rdx
   1415bb533:	48 8b d9             	mov    rbx,rcx
   1415bb536:	48 8d 50 20          	lea    rdx,[rax+0x20]
   1415bb53a:	4d 8b c8             	mov    r9,r8
   1415bb53d:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1415bb541:	45 33 ff             	xor    r15d,r15d
   1415bb544:	4c 8d 40 a8          	lea    r8,[rax-0x58]
   1415bb548:	44 89 78 a8          	mov    DWORD PTR [rax-0x58],r15d
   1415bb54c:	e8 6f 00 2c ff       	call   0x14087b5c0
   1415bb551:	44 38 bc 24 99 00 00 	cmp    BYTE PTR [rsp+0x99],r15b
   1415bb558:	00 
   1415bb559:	75 1c                	jne    0x1415bb577
   1415bb55b:	0f b6 84 24 98 00 00 	movzx  eax,BYTE PTR [rsp+0x98]
   1415bb562:	00 
   1415bb563:	88 03                	mov    BYTE PTR [rbx],al
   1415bb565:	48 8b c3             	mov    rax,rbx
   1415bb568:	44 88 7b 01          	mov    BYTE PTR [rbx+0x1],r15b
   1415bb56c:	48 83 c4 58          	add    rsp,0x58
   1415bb570:	41 5f                	pop    r15
   1415bb572:	41 5e                	pop    r14
   1415bb574:	5d                   	pop    rbp
   1415bb575:	5b                   	pop    rbx
   1415bb576:	c3                   	ret
   1415bb577:	48 89 b4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rsi
   1415bb57e:	00 
   1415bb57f:	8b 74 24 20          	mov    esi,DWORD PTR [rsp+0x20]
   1415bb583:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1415bb589:	76 07                	jbe    0x1415bb592
   1415bb58b:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   1415bb590:	eb 66                	jmp    0x1415bb5f8
   1415bb592:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1415bb597:	41 8b ff             	mov    edi,r15d
   1415bb59a:	85 f6                	test   esi,esi
   1415bb59c:	74 51                	je     0x1415bb5ef
   1415bb59e:	66 90                	xchg   ax,ax
   1415bb5a0:	4c 8d 8c 24 80 00 00 	lea    r9,[rsp+0x80]
   1415bb5a7:	00 
   1415bb5a8:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1415bb5ad:	41 b8 10 00 00 00    	mov    r8d,0x10
   1415bb5b3:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1415bb5b8:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1415bb5bd:	44 88 bc 24 80 00 00 	mov    BYTE PTR [rsp+0x80],r15b
   1415bb5c4:	00 
   1415bb5c5:	48 8b cd             	mov    rcx,rbp
   1415bb5c8:	e8 43 d0 2b ff       	call   0x140878610
   1415bb5cd:	44 38 bc 24 80 00 00 	cmp    BYTE PTR [rsp+0x80],r15b
   1415bb5d4:	00 
   1415bb5d5:	74 37                	je     0x1415bb60e
   1415bb5d7:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1415bb5dc:	49 8b ce             	mov    rcx,r14
   1415bb5df:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1415bb5e4:	e8 c7 02 03 00       	call   0x1415eb8b0
   1415bb5e9:	ff c7                	inc    edi
   1415bb5eb:	3b fe                	cmp    edi,esi
   1415bb5ed:	72 b1                	jb     0x1415bb5a0
   1415bb5ef:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415bb5f3:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1415bb5f8:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   1415bb5ff:	00 
   1415bb600:	48 8b c3             	mov    rax,rbx
   1415bb603:	48 83 c4 58          	add    rsp,0x58
   1415bb607:	41 5f                	pop    r15
   1415bb609:	41 5e                	pop    r14
   1415bb60b:	5d                   	pop    rbp
   1415bb60c:	5b                   	pop    rbx
   1415bb60d:	c3                   	ret
   1415bb60e:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1415bb613:	eb de                	jmp    0x1415bb5f3
   1415bb615:	cc                   	int3
   1415bb616:	cc                   	int3
   1415bb617:	cc                   	int3
   1415bb618:	cc                   	int3
   1415bb619:	cc                   	int3
   1415bb61a:	cc                   	int3
   1415bb61b:	cc                   	int3
   1415bb61c:	cc                   	int3
   1415bb61d:	cc                   	int3
   1415bb61e:	cc                   	int3
   1415bb61f:	cc                   	int3
   1415bb620:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1415bb625:	55                   	push   rbp
   1415bb626:	56                   	push   rsi
   1415bb627:	57                   	push   rdi
   1415bb628:	41 54                	push   r12
   1415bb62a:	41 55                	push   r13
   1415bb62c:	41 56                	push   r14
   1415bb62e:	41 57                	push   r15
   1415bb630:	48 8b ec             	mov    rbp,rsp
   1415bb633:	48 83 ec 60          	sub    rsp,0x60
   1415bb637:	4d 8b f0             	mov    r14,r8
   1415bb63a:	4c 8b fa             	mov    r15,rdx
   1415bb63d:	48 8b d9             	mov    rbx,rcx
   1415bb640:	45 33 e4             	xor    r12d,r12d
   1415bb643:	44 89 65 c4          	mov    DWORD PTR [rbp-0x3c],r12d
   1415bb647:	4d 8b c8             	mov    r9,r8
   1415bb64a:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   1415bb64e:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   1415bb652:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1415bb656:	e8 65 ff 2b ff       	call   0x14087b5c0
   1415bb65b:	44 38 65 59          	cmp    BYTE PTR [rbp+0x59],r12b
   1415bb65f:	75 0f                	jne    0x1415bb670
   1415bb661:	44 88 63 01          	mov    BYTE PTR [rbx+0x1],r12b
   1415bb665:	0f b6 45 58          	movzx  eax,BYTE PTR [rbp+0x58]
   1415bb669:	88 03                	mov    BYTE PTR [rbx],al
   1415bb66b:	e9 8e 00 00 00       	jmp    0x1415bb6fe
   1415bb670:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   1415bb673:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1415bb679:	76 07                	jbe    0x1415bb682
   1415bb67b:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   1415bb680:	eb 7c                	jmp    0x1415bb6fe
   1415bb682:	41 8b fc             	mov    edi,r12d
   1415bb685:	85 f6                	test   esi,esi
   1415bb687:	74 71                	je     0x1415bb6fa
   1415bb689:	4c 8d 2d 30 d4 93 06 	lea    r13,[rip+0x693d430]        # 0x147ef8ac0
   1415bb690:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   1415bb694:	48 c7 45 f0 0f 00 00 	mov    QWORD PTR [rbp-0x10],0xf
   1415bb69b:	00 
   1415bb69c:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   1415bb6a0:	c6 45 d8 00          	mov    BYTE PTR [rbp-0x28],0x0
   1415bb6a4:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   1415bb6a8:	4d 8b ce             	mov    r9,r14
   1415bb6ab:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1415bb6af:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1415bb6b3:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1415bb6b7:	e8 14 ed 2b ff       	call   0x14087a3d0
   1415bb6bc:	80 7d c1 00          	cmp    BYTE PTR [rbp-0x3f],0x0
   1415bb6c0:	74 57                	je     0x1415bb719
   1415bb6c2:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1415bb6c6:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1415bb6ca:	49 8b cf             	mov    rcx,r15
   1415bb6cd:	e8 8e 05 03 00       	call   0x1415ebc60
   1415bb6d2:	90                   	nop
   1415bb6d3:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1415bb6d7:	49 83 f8 10          	cmp    r8,0x10
   1415bb6db:	72 17                	jb     0x1415bb6f4
   1415bb6dd:	49 ff c0             	inc    r8
   1415bb6e0:	41 b9 01 00 00 00    	mov    r9d,0x1
   1415bb6e6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   1415bb6ea:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   1415bb6ee:	e8 4d 13 ee ff       	call   0x14149ca40
   1415bb6f3:	90                   	nop
   1415bb6f4:	ff c7                	inc    edi
   1415bb6f6:	3b fe                	cmp    edi,esi
   1415bb6f8:	72 96                	jb     0x1415bb690
   1415bb6fa:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415bb6fe:	48                   	rex.W
   1415bb6ff:	8b                   	.byte 0x8b
