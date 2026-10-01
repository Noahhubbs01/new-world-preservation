
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146afd420 <.text+0x6afc420>:
   146afd420:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146afd425:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146afd42a:	55                   	push   rbp
   146afd42b:	56                   	push   rsi
   146afd42c:	57                   	push   rdi
   146afd42d:	41 54                	push   r12
   146afd42f:	41 55                	push   r13
   146afd431:	41 56                	push   r14
   146afd433:	41 57                	push   r15
   146afd435:	48 8d 6c 24 c0       	lea    rbp,[rsp-0x40]
   146afd43a:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   146afd441:	49 8b f0             	mov    rsi,r8
   146afd444:	4c 8b e2             	mov    r12,rdx
   146afd447:	4c 8b f1             	mov    r14,rcx
   146afd44a:	45 33 ed             	xor    r13d,r13d
   146afd44d:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   146afd450:	48 85 c9             	test   rcx,rcx
   146afd453:	75 46                	jne    0x146afd49b
   146afd455:	49 8b 58 08          	mov    rbx,QWORD PTR [r8+0x8]
   146afd459:	48 85 db             	test   rbx,rbx
   146afd45c:	0f 84 4b 04 00 00    	je     0x146afd8ad
   146afd462:	bf ff ff ff ff       	mov    edi,0xffffffff
   146afd467:	8b c7                	mov    eax,edi
   146afd469:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afd46e:	83 f8 01             	cmp    eax,0x1
   146afd471:	0f 85 36 04 00 00    	jne    0x146afd8ad
   146afd477:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd47a:	48 8b cb             	mov    rcx,rbx
   146afd47d:	ff 10                	call   QWORD PTR [rax]
   146afd47f:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146afd484:	83 ff 01             	cmp    edi,0x1
   146afd487:	0f 85 20 04 00 00    	jne    0x146afd8ad
   146afd48d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd490:	48 8b cb             	mov    rcx,rbx
   146afd493:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afd496:	e9 12 04 00 00       	jmp    0x146afd8ad
   146afd49b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146afd49e:	ff 50 30             	call   QWORD PTR [rax+0x30]
   146afd4a1:	4c 8b f8             	mov    r15,rax
   146afd4a4:	41 83 3c 24 00       	cmp    DWORD PTR [r12],0x0
   146afd4a9:	0f 85 5b 01 00 00    	jne    0x146afd60a
   146afd4af:	49 8b 7e 08          	mov    rdi,QWORD PTR [r14+0x8]
   146afd4b3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146afd4b6:	e8 f5 c2 bd f9       	call   0x1406d97b0
   146afd4bb:	48 8b d8             	mov    rbx,rax
   146afd4be:	8b 0d 4c c8 d2 03    	mov    ecx,DWORD PTR [rip+0x3d2c84c]        # 0x14a829d10
   146afd4c4:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146afd4cb:	00 00 
   146afd4cd:	4c 8b 24 c8          	mov    r12,QWORD PTR [rax+rcx*8]
   146afd4d1:	41 bd 68 00 00 00    	mov    r13d,0x68
   146afd4d7:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   146afd4db:	48 85 c0             	test   rax,rax
   146afd4de:	75 09                	jne    0x146afd4e9
   146afd4e0:	e8 ab dd ce f9       	call   0x1407eb290
   146afd4e5:	4b 89 04 2c          	mov    QWORD PTR [r12+r13*1],rax
   146afd4e9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146afd4ec:	48 85 d2             	test   rdx,rdx
   146afd4ef:	0f 85 b0 03 00 00    	jne    0x146afd8a5
   146afd4f5:	48 8d 0d cc c1 44 01 	lea    rcx,[rip+0x144c1cc]        # 0x147f496c8
   146afd4fc:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   146afd501:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   146afd506:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   146afd50b:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   146afd510:	48 89 08             	mov    QWORD PTR [rax],rcx
   146afd513:	48 8d 15 ae ee a6 03 	lea    rdx,[rip+0x3a6eeae]        # 0x14a56c3c8
   146afd51a:	48 8b cf             	mov    rcx,rdi
   146afd51d:	e8 3e 44 66 ff       	call   0x146161960
   146afd522:	48 8b f8             	mov    rdi,rax
   146afd525:	ba 02 00 00 00       	mov    edx,0x2
   146afd52a:	48 8b c8             	mov    rcx,rax
   146afd52d:	e8 be 8a 66 ff       	call   0x146165ff0
   146afd532:	84 c0                	test   al,al
   146afd534:	0f 84 a2 00 00 00    	je     0x146afd5dc
   146afd53a:	e8 82 8c fa 00       	call   0x147aa61c1
   146afd53f:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   146afd544:	c7 44 24 70 02 00 00 	mov    DWORD PTR [rsp+0x70],0x2
   146afd54b:	00 
   146afd54c:	0f 10 05 75 ee a6 03 	movups xmm0,XMMWORD PTR [rip+0x3a6ee75]        # 0x14a56c3c8
   146afd553:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
   146afd558:	48 8b cf             	mov    rcx,rdi
   146afd55b:	e8 e0 d5 6a ff       	call   0x1461aab40
   146afd560:	4c 8b f0             	mov    r14,rax
   146afd563:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   146afd567:	48 8d 15 e2 87 a8 01 	lea    rdx,[rip+0x1a887e2]        # 0x148585d50
   146afd56e:	48 8b c8             	mov    rcx,rax
   146afd571:	e8 ea 98 7b f9       	call   0x1402b6e60
   146afd576:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146afd57a:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   146afd57f:	76 03                	jbe    0x146afd584
   146afd581:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146afd584:	48 8b d3             	mov    rdx,rbx
   146afd587:	49 8b ce             	mov    rcx,r14
   146afd58a:	e8 91 f1 cd f9       	call   0x1407dc720
   146afd58f:	83 7f 1c 02          	cmp    DWORD PTR [rdi+0x1c],0x2
   146afd593:	41 0f 93 c7          	setae  r15b
   146afd597:	4c 8b 77 68          	mov    r14,QWORD PTR [rdi+0x68]
   146afd59b:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   146afd59f:	49 3b de             	cmp    rbx,r14
   146afd5a2:	74 29                	je     0x146afd5cd
   146afd5a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146afd5a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146afd5af:	00 
   146afd5b0:	45 0f b6 cf          	movzx  r9d,r15b
   146afd5b4:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   146afd5b9:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146afd5bc:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146afd5bf:	e8 bc 13 6b ff       	call   0x1461ae980
   146afd5c4:	48 83 c3 08          	add    rbx,0x8
   146afd5c8:	49 3b de             	cmp    rbx,r14
   146afd5cb:	75 e3                	jne    0x146afd5b0
   146afd5cd:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146afd5d2:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   146afd5d6:	e8 d5 67 66 ff       	call   0x146163db0
   146afd5db:	90                   	nop
   146afd5dc:	48 8d 05 e5 c0 44 01 	lea    rax,[rip+0x144c0e5]        # 0x147f496c8
   146afd5e3:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146afd5e8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146afd5ed:	b8 88 36 00 00       	mov    eax,0x3688
   146afd5f2:	42 80 3c 20 00       	cmp    BYTE PTR [rax+r12*1],0x0
   146afd5f7:	75 05                	jne    0x146afd5fe
   146afd5f9:	e8 62 95 fa 00       	call   0x147aa6b60
   146afd5fe:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   146afd602:	48 89 18             	mov    QWORD PTR [rax],rbx
   146afd605:	e9 9b 02 00 00       	jmp    0x146afd8a5
   146afd60a:	48 8b 05 a7 60 7e 03 	mov    rax,QWORD PTR [rip+0x37e60a7]        # 0x14a2e36b8
   146afd611:	48 85 c0             	test   rax,rax
   146afd614:	75 74                	jne    0x146afd68a
   146afd616:	48 8d 0d 1b 4b 40 01 	lea    rcx,[rip+0x1404b1b]        # 0x147f02138
   146afd61d:	e8 8e be 8f fa       	call   0x1413f94b0
   146afd622:	8b d0                	mov    edx,eax
   146afd624:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   146afd629:	e8 f2 73 91 fa       	call   0x141414a20
   146afd62e:	83 7c 24 58 02       	cmp    DWORD PTR [rsp+0x58],0x2
   146afd633:	75 29                	jne    0x146afd65e
   146afd635:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   146afd63a:	48 85 ff             	test   rdi,rdi
   146afd63d:	74 22                	je     0x146afd661
   146afd63f:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   146afd643:	e8 38 50 7b f9       	call   0x1402b2680
   146afd648:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   146afd64b:	ff 05 43 61 7e 03    	inc    DWORD PTR [rip+0x37e6143]        # 0x14a2e3794
   146afd651:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   146afd655:	75 0a                	jne    0x146afd661
   146afd657:	90                   	nop
   146afd658:	44 89 6f 24          	mov    DWORD PTR [rdi+0x24],r13d
   146afd65c:	eb 03                	jmp    0x146afd661
   146afd65e:	49 8b fd             	mov    rdi,r13
   146afd661:	48 8b 05 50 60 7e 03 	mov    rax,QWORD PTR [rip+0x37e6050]        # 0x14a2e36b8
   146afd668:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   146afd66f:	48 89 3d 42 60 7e 03 	mov    QWORD PTR [rip+0x37e6042],rdi        # 0x14a2e36b8
   146afd676:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   146afd67d:	e8 0e d9 a5 f9       	call   0x14055af90
   146afd682:	90                   	nop
   146afd683:	48 8b 05 2e 60 7e 03 	mov    rax,QWORD PTR [rip+0x37e602e]        # 0x14a2e36b8
   146afd68a:	ba 70 00 00 00       	mov    edx,0x70
   146afd68f:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   146afd693:	48 85 c9             	test   rcx,rcx
   146afd696:	74 0a                	je     0x146afd6a2
   146afd698:	8b 91 2c 01 00 00    	mov    edx,DWORD PTR [rcx+0x12c]
   146afd69e:	48 83 c2 70          	add    rdx,0x70
   146afd6a2:	48 8d 48 48          	lea    rcx,[rax+0x48]
   146afd6a6:	45 33 c9             	xor    r9d,r9d
   146afd6a9:	41 b8 08 00 00 00    	mov    r8d,0x8
   146afd6af:	e8 6c 0b 88 fa       	call   0x14137e220
   146afd6b4:	4c 8b c0             	mov    r8,rax
   146afd6b7:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   146afd6be:	48 85 c0             	test   rax,rax
   146afd6c1:	74 39                	je     0x146afd6fc
   146afd6c3:	0f 57 c0             	xorps  xmm0,xmm0
   146afd6c6:	f3 0f 7f 44 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm0
   146afd6cc:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   146afd6d0:	48 85 c9             	test   rcx,rcx
   146afd6d3:	74 04                	je     0x146afd6d9
   146afd6d5:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146afd6d9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146afd6dc:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146afd6e1:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146afd6e5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146afd6ea:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146afd6ef:	49 8b c8             	mov    rcx,r8
   146afd6f2:	e8 79 67 65 ff       	call   0x146153e70
   146afd6f7:	48 8b f8             	mov    rdi,rax
   146afd6fa:	eb 03                	jmp    0x146afd6ff
   146afd6fc:	49 8b fd             	mov    rdi,r13
   146afd6ff:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   146afd704:	e8 77 a6 cf f9       	call   0x1407f7d80
   146afd709:	48 8b d8             	mov    rbx,rax
   146afd70c:	e8 6f a6 cf f9       	call   0x1407f7d80
   146afd711:	41 8b 0c 24          	mov    ecx,DWORD PTR [r12]
   146afd715:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   146afd719:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146afd71c:	0f 11 44 24 6c       	movups XMMWORD PTR [rsp+0x6c],xmm0
   146afd721:	0f 10 0b             	movups xmm1,XMMWORD PTR [rbx]
   146afd724:	0f 11 4c 24 7c       	movups XMMWORD PTR [rsp+0x7c],xmm1
   146afd729:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146afd72c:	e8 8f 9d f1 f9       	call   0x140a174c0
   146afd731:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   146afd736:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   146afd73d:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   146afd742:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146afd747:	48 8d 85 98 00 00 00 	lea    rax,[rbp+0x98]
   146afd74e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146afd753:	c7 44 24 20 06 00 00 	mov    DWORD PTR [rsp+0x20],0x6
   146afd75a:	00 
   146afd75b:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   146afd760:	4d 8b 46 58          	mov    r8,QWORD PTR [r14+0x58]
   146afd764:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146afd767:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   146afd76b:	e8 90 7e fb ff       	call   0x146ab5600
   146afd770:	90                   	nop
   146afd771:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   146afd775:	bf ff ff ff ff       	mov    edi,0xffffffff
   146afd77a:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
   146afd77e:	0f 84 80 00 00 00    	je     0x146afd804
   146afd784:	48 83 7b 60 00       	cmp    QWORD PTR [rbx+0x60],0x0
   146afd789:	74 6b                	je     0x146afd7f6
   146afd78b:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   146afd792:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146afd795:	e8 26 9d f1 f9       	call   0x140a174c0
   146afd79a:	4c 8b c0             	mov    r8,rax
   146afd79d:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146afd7a2:	48 8b cb             	mov    rcx,rbx
   146afd7a5:	e8 b6 27 fe ff       	call   0x146adff60
   146afd7aa:	90                   	nop
   146afd7ab:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   146afd7ae:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   146afd7b2:	e8 c9 bd d7 f9       	call   0x140879580
   146afd7b7:	48 8b d0             	mov    rdx,rax
   146afd7ba:	48 8b cb             	mov    rcx,rbx
   146afd7bd:	e8 3e c5 65 fa       	call   0x141159d00
   146afd7c2:	90                   	nop
   146afd7c3:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146afd7c8:	48 85 db             	test   rbx,rbx
   146afd7cb:	74 29                	je     0x146afd7f6
   146afd7cd:	8b c7                	mov    eax,edi
   146afd7cf:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afd7d4:	83 f8 01             	cmp    eax,0x1
   146afd7d7:	75 1d                	jne    0x146afd7f6
   146afd7d9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd7dc:	48 8b cb             	mov    rcx,rbx
   146afd7df:	ff 10                	call   QWORD PTR [rax]
   146afd7e1:	8b c7                	mov    eax,edi
   146afd7e3:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146afd7e8:	83 f8 01             	cmp    eax,0x1
   146afd7eb:	75 09                	jne    0x146afd7f6
   146afd7ed:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd7f0:	48 8b cb             	mov    rcx,rbx
   146afd7f3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afd7f6:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146afd7fa:	49 8b ce             	mov    rcx,r14
   146afd7fd:	e8 be a8 fb ff       	call   0x146ab80c0
   146afd802:	eb 69                	jmp    0x146afd86d
   146afd804:	48 83 7b 60 00       	cmp    QWORD PTR [rbx+0x60],0x0
   146afd809:	74 62                	je     0x146afd86d
   146afd80b:	48 8b 9b 80 00 00 00 	mov    rbx,QWORD PTR [rbx+0x80]
   146afd812:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146afd815:	e8 a6 9c f1 f9       	call   0x140a174c0
   146afd81a:	4c 8b c0             	mov    r8,rax
   146afd81d:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146afd822:	48 8b cb             	mov    rcx,rbx
   146afd825:	e8 36 27 fe ff       	call   0x146adff60
   146afd82a:	90                   	nop
   146afd82b:	ba 01 00 00 00       	mov    edx,0x1
   146afd830:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146afd833:	e8 c8 c4 65 fa       	call   0x141159d00
   146afd838:	90                   	nop
   146afd839:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146afd83e:	48 85 db             	test   rbx,rbx
   146afd841:	74 2a                	je     0x146afd86d
   146afd843:	8b c7                	mov    eax,edi
   146afd845:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afd84a:	83 f8 01             	cmp    eax,0x1
   146afd84d:	75 1e                	jne    0x146afd86d
   146afd84f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd852:	48 8b cb             	mov    rcx,rbx
   146afd855:	ff 10                	call   QWORD PTR [rax]
   146afd857:	8b c7                	mov    eax,edi
   146afd859:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146afd85e:	83 f8 01             	cmp    eax,0x1
   146afd861:	75 0a                	jne    0x146afd86d
   146afd863:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd866:	48 8b cb             	mov    rcx,rbx
   146afd869:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afd86c:	90                   	nop
   146afd86d:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
   146afd871:	74 32                	je     0x146afd8a5
   146afd873:	48 8b 5d 08          	mov    rbx,QWORD PTR [rbp+0x8]
   146afd877:	48 85 db             	test   rbx,rbx
   146afd87a:	74 29                	je     0x146afd8a5
   146afd87c:	8b c7                	mov    eax,edi
   146afd87e:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afd883:	83 f8 01             	cmp    eax,0x1
   146afd886:	75 1d                	jne    0x146afd8a5
   146afd888:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd88b:	48 8b cb             	mov    rcx,rbx
   146afd88e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afd891:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146afd896:	83 ff 01             	cmp    edi,0x1
   146afd899:	75 0a                	jne    0x146afd8a5
   146afd89b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afd89e:	48 8b cb             	mov    rcx,rbx
   146afd8a1:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146afd8a4:	90                   	nop
   146afd8a5:	48 8b ce             	mov    rcx,rsi
   146afd8a8:	e8 93 0b a6 f9       	call   0x14055e440
   146afd8ad:	48 8b 9c 24 80 01 00 	mov    rbx,QWORD PTR [rsp+0x180]
   146afd8b4:	00 
   146afd8b5:	48 81 c4 40 01 00 00 	add    rsp,0x140
   146afd8bc:	41 5f                	pop    r15
   146afd8be:	41 5e                	pop    r14
   146afd8c0:	41 5d                	pop    r13
   146afd8c2:	41 5c                	pop    r12
   146afd8c4:	5f                   	pop    rdi
   146afd8c5:	5e                   	pop    rsi
   146afd8c6:	5d                   	pop    rbp
   146afd8c7:	c3                   	ret
