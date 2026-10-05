
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014171b430 <.text+0x171a430>:
   14171b430:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14171b435:	55                   	push   rbp
   14171b436:	56                   	push   rsi
   14171b437:	57                   	push   rdi
   14171b438:	41 54                	push   r12
   14171b43a:	41 55                	push   r13
   14171b43c:	41 56                	push   r14
   14171b43e:	41 57                	push   r15
   14171b440:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   14171b445:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   14171b44c:	4d 8b f8             	mov    r15,r8
   14171b44f:	4c 8b ea             	mov    r13,rdx
   14171b452:	48 8b f9             	mov    rdi,rcx
   14171b455:	48 8d 99 58 01 00 00 	lea    rbx,[rcx+0x158]
   14171b45c:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   14171b45f:	0f 85 b8 02 00 00    	jne    0x14171b71d
   14171b465:	e8 26 d6 f9 ff       	call   0x1416b8a90
   14171b46a:	48 8b c8             	mov    rcx,rax
   14171b46d:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14171b471:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14171b475:	48 2b 01             	sub    rax,QWORD PTR [rcx]
   14171b478:	48 c1 f8 03          	sar    rax,0x3
   14171b47c:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14171b480:	33 f6                	xor    esi,esi
   14171b482:	4c 8b e3             	mov    r12,rbx
   14171b485:	4d 85 ff             	test   r15,r15
   14171b488:	74 0b                	je     0x14171b495
   14171b48a:	49 63 77 08          	movsxd rsi,DWORD PTR [r15+0x8]
   14171b48e:	4c 8d a7 58 01 00 00 	lea    r12,[rdi+0x158]
   14171b495:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   14171b499:	e8 b2 54 e7 ff       	call   0x141590950
   14171b49e:	4c 8b f0             	mov    r14,rax
   14171b4a1:	8b 15 69 e8 10 09    	mov    edx,DWORD PTR [rip+0x910e869]        # 0x14a829d10
   14171b4a7:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   14171b4ae:	00 00
   14171b4b0:	b8 84 36 00 00       	mov    eax,0x3684
   14171b4b5:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
   14171b4b9:	8b 0c 08             	mov    ecx,DWORD PTR [rax+rcx*1]
   14171b4bc:	39 0d a6 67 c0 08    	cmp    DWORD PTR [rip+0x8c067a6],ecx        # 0x14a321c68
   14171b4c2:	0f 8f 09 03 00 00    	jg     0x14171b7d1
   14171b4c8:	48 3b 75 67          	cmp    rsi,QWORD PTR [rbp+0x67]
   14171b4cc:	0f 83 06 02 00 00    	jae    0x14171b6d8
   14171b4d2:	4c 8d 25 27 a7 92 06 	lea    r12,[rip+0x692a727]        # 0x148045c00
   14171b4d9:	48 8d 0d 29 a7 92 06 	lea    rcx,[rip+0x692a729]        # 0x148045c09
   14171b4e0:	48 8b 45 7f          	mov    rax,QWORD PTR [rbp+0x7f]
   14171b4e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14171b4e7:	48 8b 1c f0          	mov    rbx,QWORD PTR [rax+rsi*8]
   14171b4eb:	48 83 7f 60 00       	cmp    QWORD PTR [rdi+0x60],0x0
   14171b4f0:	75 25                	jne    0x14171b517
   14171b4f2:	4c 89 65 97          	mov    QWORD PTR [rbp-0x69],r12
   14171b4f6:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   14171b4fa:	0f 28 45 97          	movaps xmm0,XMMWORD PTR [rbp-0x69]
   14171b4fe:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14171b504:	4c 8d 05 3d 88 8b 06 	lea    r8,[rip+0x68b883d]        # 0x147fd3d48
   14171b50b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14171b510:	33 c9                	xor    ecx,ecx
   14171b512:	e8 19 d5 1c ff       	call   0x1408e8a30
   14171b517:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14171b51b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171b51e:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
   14171b522:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14171b526:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   14171b52a:	48 8d 55 8f          	lea    rdx,[rbp-0x71]
   14171b52e:	41 ff d0             	call   r8
   14171b531:	84 c0                	test   al,al
   14171b533:	74 53                	je     0x14171b588
   14171b535:	4d 85 f6             	test   r14,r14
   14171b538:	0f 84 86 01 00 00    	je     0x14171b6c4
   14171b53e:	48 8d 05 3f 62 e5 fe 	lea    rax,[rip+0xfffffffffee5623f]        # 0x140571784
   14171b545:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14171b549:	c7 45 af 00 00 00 00 	mov    DWORD PTR [rbp-0x51],0x0
   14171b550:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14171b554:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14171b559:	0f 28 45 a7          	movaps xmm0,XMMWORD PTR [rbp-0x59]
   14171b55d:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14171b563:	49 8d 46 08          	lea    rax,[r14+0x8]
   14171b567:	4d 8d 4e 0c          	lea    r9,[r14+0xc]
   14171b56b:	4d 8d 46 09          	lea    r8,[r14+0x9]
   14171b56f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14171b574:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14171b579:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14171b57e:	e8 7d 06 e7 ff       	call   0x14158bc00
   14171b583:	e9 3c 01 00 00       	jmp    0x14171b6c4
   14171b588:	48 83 7f 60 00       	cmp    QWORD PTR [rdi+0x60],0x0
   14171b58d:	75 2c                	jne    0x14171b5bb
   14171b58f:	4c 89 65 b7          	mov    QWORD PTR [rbp-0x49],r12
   14171b593:	48 8d 05 6f a6 92 06 	lea    rax,[rip+0x692a66f]        # 0x148045c09
   14171b59a:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   14171b59e:	0f 28 45 b7          	movaps xmm0,XMMWORD PTR [rbp-0x49]
   14171b5a2:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14171b5a8:	4c 8d 05 99 87 8b 06 	lea    r8,[rip+0x68b8799]        # 0x147fd3d48
   14171b5af:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14171b5b4:	33 c9                	xor    ecx,ecx
   14171b5b6:	e8 75 d4 1c ff       	call   0x1408e8a30
   14171b5bb:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14171b5bf:	44 8b a0 b8 02 00 00 	mov    r12d,DWORD PTR [rax+0x2b8]
   14171b5c6:	c7 80 b8 02 00 00 00 	mov    DWORD PTR [rax+0x2b8],0x0
   14171b5cd:	00 00 00
   14171b5d0:	80 7b 60 02          	cmp    BYTE PTR [rbx+0x60],0x2
   14171b5d4:	0f 85 83 00 00 00    	jne    0x14171b65d
   14171b5da:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14171b5dd:	48 8b cb             	mov    rcx,rbx
   14171b5e0:	ff 50 40             	call   QWORD PTR [rax+0x40]
   14171b5e3:	80 7b 60 04          	cmp    BYTE PTR [rbx+0x60],0x4
   14171b5e7:	74 2a                	je     0x14171b613
   14171b5e9:	0f b6 05 18 66 c0 08 	movzx  eax,BYTE PTR [rip+0x8c06618]        # 0x14a321c08
   14171b5f0:	90                   	nop
   14171b5f1:	84 c0                	test   al,al
   14171b5f3:	75 11                	jne    0x14171b606
   14171b5f5:	48 8d 0d 04 66 c0 08 	lea    rcx,[rip+0x8c06604]        # 0x14a321c00
   14171b5fc:	48 8b 05 fd 65 c0 08 	mov    rax,QWORD PTR [rip+0x8c065fd]        # 0x14a321c00
   14171b603:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14171b606:	80 3d ff 65 c0 08 00 	cmp    BYTE PTR [rip+0x8c065ff],0x0        # 0x14a321c0c
   14171b60d:	0f 85 2d 01 00 00    	jne    0x14171b740
   14171b613:	4d 85 f6             	test   r14,r14
   14171b616:	74 45                	je     0x14171b65d
   14171b618:	48 8d 05 65 61 e5 fe 	lea    rax,[rip+0xfffffffffee56165]        # 0x140571784
   14171b61f:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   14171b623:	c7 45 cf 00 00 00 00 	mov    DWORD PTR [rbp-0x31],0x0
   14171b62a:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14171b62e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14171b633:	0f 28 45 c7          	movaps xmm0,XMMWORD PTR [rbp-0x39]
   14171b637:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14171b63d:	49 8d 46 08          	lea    rax,[r14+0x8]
   14171b641:	4d 8d 4e 0c          	lea    r9,[r14+0xc]
   14171b645:	4d 8d 46 09          	lea    r8,[r14+0x9]
   14171b649:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14171b64e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14171b653:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14171b658:	e8 a3 05 e7 ff       	call   0x14158bc00
   14171b65d:	48 83 7f 60 00       	cmp    QWORD PTR [rdi+0x60],0x0
   14171b662:	75 36                	jne    0x14171b69a
   14171b664:	48 8d 05 95 a5 92 06 	lea    rax,[rip+0x692a595]        # 0x148045c00
   14171b66b:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14171b670:	48 8d 05 92 a5 92 06 	lea    rax,[rip+0x692a592]        # 0x148045c09
   14171b677:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14171b67c:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14171b681:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   14171b687:	4c 8d 05 ba 86 8b 06 	lea    r8,[rip+0x68b86ba]        # 0x147fd3d48
   14171b68e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14171b693:	33 c9                	xor    ecx,ecx
   14171b695:	e8 96 d3 1c ff       	call   0x1408e8a30
   14171b69a:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14171b69e:	44 89 a0 b8 02 00 00 	mov    DWORD PTR [rax+0x2b8],r12d
   14171b6a5:	4d 85 ff             	test   r15,r15
   14171b6a8:	74 13                	je     0x14171b6bd
   14171b6aa:	e8 61 81 cf ff       	call   0x141413810
   14171b6af:	49 2b 47 10          	sub    rax,QWORD PTR [r15+0x10]
   14171b6b3:	49 3b 47 18          	cmp    rax,QWORD PTR [r15+0x18]
   14171b6b7:	0f 83 08 01 00 00    	jae    0x14171b7c5
   14171b6bd:	4c 8d 25 3c a5 92 06 	lea    r12,[rip+0x692a53c]        # 0x148045c00
   14171b6c4:	48 ff c6             	inc    rsi
   14171b6c7:	48 3b 75 67          	cmp    rsi,QWORD PTR [rbp+0x67]
   14171b6cb:	0f 82 08 fe ff ff    	jb     0x14171b4d9
   14171b6d1:	48 8d 9f 58 01 00 00 	lea    rbx,[rdi+0x158]
   14171b6d8:	4d 85 ff             	test   r15,r15
   14171b6db:	74 08                	je     0x14171b6e5
   14171b6dd:	41 c7 47 04 01 00 00 	mov    DWORD PTR [r15+0x4],0x1
   14171b6e4:	00
   14171b6e5:	c6 03 01             	mov    BYTE PTR [rbx],0x1
   14171b6e8:	48 8b b7 18 01 00 00 	mov    rsi,QWORD PTR [rdi+0x118]
   14171b6ef:	48 8b 9f 10 01 00 00 	mov    rbx,QWORD PTR [rdi+0x110]
   14171b6f6:	48 3b de             	cmp    rbx,rsi
   14171b6f9:	74 22                	je     0x14171b71d
   14171b6fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14171b700:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14171b703:	48 85 c9             	test   rcx,rcx
   14171b706:	74 0c                	je     0x14171b714
   14171b708:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171b70b:	45 33 c0             	xor    r8d,r8d
   14171b70e:	48 8b d7             	mov    rdx,rdi
   14171b711:	ff 50 28             	call   QWORD PTR [rax+0x28]
   14171b714:	48 83 c3 10          	add    rbx,0x10
   14171b718:	48 3b de             	cmp    rbx,rsi
   14171b71b:	75 e3                	jne    0x14171b700
   14171b71d:	41 c6 45 28 01       	mov    BYTE PTR [r13+0x28],0x1
   14171b722:	49 8b c5             	mov    rax,r13
   14171b725:	48 8b 9c 24 48 01 00 	mov    rbx,QWORD PTR [rsp+0x148]
   14171b72c:	00
   14171b72d:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14171b734:	41 5f                	pop    r15
   14171b736:	41 5e                	pop    r14
   14171b738:	41 5d                	pop    r13
   14171b73a:	41 5c                	pop    r12
   14171b73c:	5f                   	pop    rdi
   14171b73d:	5e                   	pop    rsi
   14171b73e:	5d                   	pop    rbp
   14171b73f:	c3                   	ret
   14171b740:	4c 8d 43 38          	lea    r8,[rbx+0x38]
   14171b744:	49 83 78 18 10       	cmp    QWORD PTR [r8+0x18],0x10
   14171b749:	72 03                	jb     0x14171b74e
   14171b74b:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   14171b74e:	48 8d 15 db 6d 92 06 	lea    rdx,[rip+0x6926ddb]        # 0x148042530
   14171b755:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14171b759:	e8 12 57 b9 fe       	call   0x1402b0e70
   14171b75e:	90                   	nop
   14171b75f:	48 8b d0             	mov    rdx,rax
   14171b762:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   14171b766:	e8 95 d6 b7 fe       	call   0x140298e00
   14171b76b:	90                   	nop
   14171b76c:	41 c6 45 28 00       	mov    BYTE PTR [r13+0x28],0x0
   14171b771:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   14171b775:	49 8b cd             	mov    rcx,r13
   14171b778:	e8 83 d6 b7 fe       	call   0x140298e00
   14171b77d:	90                   	nop
   14171b77e:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   14171b782:	49 83 f8 10          	cmp    r8,0x10
   14171b786:	72 17                	jb     0x14171b79f
   14171b788:	49 ff c0             	inc    r8
   14171b78b:	41 b9 01 00 00 00    	mov    r9d,0x1
   14171b791:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   14171b795:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14171b799:	e8 a2 12 d8 ff       	call   0x14149ca40
   14171b79e:	90                   	nop
   14171b79f:	4c 8b 45 17          	mov    r8,QWORD PTR [rbp+0x17]
   14171b7a3:	49 83 f8 10          	cmp    r8,0x10
   14171b7a7:	72 17                	jb     0x14171b7c0
   14171b7a9:	49 ff c0             	inc    r8
   14171b7ac:	41 b9 01 00 00 00    	mov    r9d,0x1
   14171b7b2:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14171b7b6:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14171b7ba:	e8 81 12 d8 ff       	call   0x14149ca40
   14171b7bf:	90                   	nop
   14171b7c0:	e9 5d ff ff ff       	jmp    0x14171b722
   14171b7c5:	8d 46 01             	lea    eax,[rsi+0x1]
   14171b7c8:	41 89 47 08          	mov    DWORD PTR [r15+0x8],eax
   14171b7cc:	e9 4c ff ff ff       	jmp    0x14171b71d
   14171b7d1:	48 8d 0d 90 64 c0 08 	lea    rcx,[rip+0x8c06490]        # 0x14a321c68
   14171b7d8:	e8 bb ad 38 06       	call   0x147aa6598
   14171b7dd:	49 8b dc             	mov    rbx,r12
   14171b7e0:	83 3d 81 64 c0 08 ff 	cmp    DWORD PTR [rip+0x8c06481],0xffffffff        # 0x14a321c68
   14171b7e7:	0f 85 db fc ff ff    	jne    0x14171b4c8
   14171b7ed:	48 8d 05 14 6d 92 06 	lea    rax,[rip+0x6926d14]        # 0x148042508
   14171b7f4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14171b7f9:	48 8d 05 2c 6d 92 06 	lea    rax,[rip+0x6926d2c]        # 0x14804252c
   14171b800:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14171b805:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14171b80a:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14171b810:	41 b0 01             	mov    r8b,0x1
   14171b813:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14171b818:	48 8d 0d 91 63 c0 08 	lea    rcx,[rip+0x8c06391]        # 0x14a321bb0
   14171b81f:	e8 9c c6 8c ff       	call   0x140fe7ec0
   14171b824:	48 8d 0d 75 00 71 06 	lea    rcx,[rip+0x6710075]        # 0x147e2b8a0
   14171b82b:	e8 4c b0 38 06       	call   0x147aa687c
   14171b830:	90                   	nop
   14171b831:	48 8d 0d 30 64 c0 08 	lea    rcx,[rip+0x8c06430]        # 0x14a321c68
   14171b838:	e8 ef ac 38 06       	call   0x147aa652c
   14171b83d:	e9 86 fc ff ff       	jmp    0x14171b4c8
