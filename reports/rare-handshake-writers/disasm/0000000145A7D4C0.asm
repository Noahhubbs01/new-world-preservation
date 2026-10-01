
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a7d4c0 <.text+0x5a7c4c0>:
   145a7d4c0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   145a7d4c5:	53                   	push   rbx
   145a7d4c6:	55                   	push   rbp
   145a7d4c7:	56                   	push   rsi
   145a7d4c8:	57                   	push   rdi
   145a7d4c9:	41 56                	push   r14
   145a7d4cb:	48 83 ec 20          	sub    rsp,0x20
   145a7d4cf:	48 8b f9             	mov    rdi,rcx
   145a7d4d2:	0f 57 c0             	xorps  xmm0,xmm0
   145a7d4d5:	0f 11 41 08          	movups XMMWORD PTR [rcx+0x8],xmm0
   145a7d4d9:	33 f6                	xor    esi,esi
   145a7d4db:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   145a7d4df:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   145a7d4e3:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   145a7d4e7:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   145a7d4eb:	48 89 71 30          	mov    QWORD PTR [rcx+0x30],rsi
   145a7d4ef:	48 89 71 38          	mov    QWORD PTR [rcx+0x38],rsi
   145a7d4f3:	48 89 71 40          	mov    QWORD PTR [rcx+0x40],rsi
   145a7d4f7:	48 89 71 48          	mov    QWORD PTR [rcx+0x48],rsi
   145a7d4fb:	48 89 71 58          	mov    QWORD PTR [rcx+0x58],rsi
   145a7d4ff:	48 89 71 60          	mov    QWORD PTR [rcx+0x60],rsi
   145a7d503:	48 89 71 68          	mov    QWORD PTR [rcx+0x68],rsi
   145a7d507:	48 89 71 70          	mov    QWORD PTR [rcx+0x70],rsi
   145a7d50b:	48 89 b1 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rsi
   145a7d512:	48 89 b1 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rsi
   145a7d519:	48 89 b1 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rsi
   145a7d520:	48 89 b1 98 00 00 00 	mov    QWORD PTR [rcx+0x98],rsi
   145a7d527:	48 8d 05 0a f5 9c 02 	lea    rax,[rip+0x29cf50a]        # 0x14844ca38
   145a7d52e:	48 89 01             	mov    QWORD PTR [rcx],rax
   145a7d531:	48 8d 05 40 f5 9c 02 	lea    rax,[rip+0x29cf540]        # 0x14844ca78
   145a7d538:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   145a7d53c:	48 8d 05 5d f5 9c 02 	lea    rax,[rip+0x29cf55d]        # 0x14844caa0
   145a7d543:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   145a7d547:	48 8d 05 62 f5 9c 02 	lea    rax,[rip+0x29cf562]        # 0x14844cab0
   145a7d54e:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   145a7d552:	89 b1 a0 00 00 00    	mov    DWORD PTR [rcx+0xa0],esi
   145a7d558:	48 89 b1 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],rsi
   145a7d55f:	48 81 c1 b0 00 00 00 	add    rcx,0xb0
   145a7d566:	ba 01 00 00 00       	mov    edx,0x1
   145a7d56b:	e8 80 20 98 00       	call   0x1463ff5f0
   145a7d570:	90                   	nop
   145a7d571:	89 b7 f8 0a 00 00    	mov    DWORD PTR [rdi+0xaf8],esi
   145a7d577:	e8 04 a8 d7 fa       	call   0x1407f7d80
   145a7d57c:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145a7d57f:	0f 11 87 fc 0a 00 00 	movups XMMWORD PTR [rdi+0xafc],xmm0
   145a7d586:	e8 f5 a7 d7 fa       	call   0x1407f7d80
   145a7d58b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145a7d58e:	0f 11 87 0c 0b 00 00 	movups XMMWORD PTR [rdi+0xb0c],xmm0
   145a7d595:	0f 57 c9             	xorps  xmm1,xmm1
   145a7d598:	0f 11 8f 20 0b 00 00 	movups XMMWORD PTR [rdi+0xb20],xmm1
   145a7d59f:	48 89 b7 30 0b 00 00 	mov    QWORD PTR [rdi+0xb30],rsi
   145a7d5a6:	48 c7 87 38 0b 00 00 	mov    QWORD PTR [rdi+0xb38],0xf
   145a7d5ad:	0f 00 00 00 
   145a7d5b1:	40 88 b7 20 0b 00 00 	mov    BYTE PTR [rdi+0xb20],sil
   145a7d5b8:	48 89 b7 40 0b 00 00 	mov    QWORD PTR [rdi+0xb40],rsi
   145a7d5bf:	48 89 b7 48 0b 00 00 	mov    QWORD PTR [rdi+0xb48],rsi
   145a7d5c6:	40 88 b7 50 0b 00 00 	mov    BYTE PTR [rdi+0xb50],sil
   145a7d5cd:	89 b7 60 0b 00 00    	mov    DWORD PTR [rdi+0xb60],esi
   145a7d5d3:	e8 a8 a7 d7 fa       	call   0x1407f7d80
   145a7d5d8:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145a7d5db:	0f 11 87 64 0b 00 00 	movups XMMWORD PTR [rdi+0xb64],xmm0
   145a7d5e2:	e8 99 a7 d7 fa       	call   0x1407f7d80
   145a7d5e7:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145a7d5ea:	0f 11 87 74 0b 00 00 	movups XMMWORD PTR [rdi+0xb74],xmm0
   145a7d5f1:	89 b7 84 0b 00 00    	mov    DWORD PTR [rdi+0xb84],esi
   145a7d5f7:	e8 84 a7 d7 fa       	call   0x1407f7d80
   145a7d5fc:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145a7d5ff:	0f 11 87 88 0b 00 00 	movups XMMWORD PTR [rdi+0xb88],xmm0
   145a7d606:	e8 75 a7 d7 fa       	call   0x1407f7d80
   145a7d60b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145a7d60e:	0f 11 87 98 0b 00 00 	movups XMMWORD PTR [rdi+0xb98],xmm0
   145a7d615:	48 89 b7 a8 0b 00 00 	mov    QWORD PTR [rdi+0xba8],rsi
   145a7d61c:	48 89 b7 b0 0b 00 00 	mov    QWORD PTR [rdi+0xbb0],rsi
   145a7d623:	48 89 b7 b8 0b 00 00 	mov    QWORD PTR [rdi+0xbb8],rsi
   145a7d62a:	4c 8d 35 8f b4 47 02 	lea    r14,[rip+0x247b48f]        # 0x147ef8ac0
   145a7d631:	4c 89 b7 c0 0b 00 00 	mov    QWORD PTR [rdi+0xbc0],r14
   145a7d638:	40 88 b7 c8 0b 00 00 	mov    BYTE PTR [rdi+0xbc8],sil
   145a7d63f:	89 b7 cc 0b 00 00    	mov    DWORD PTR [rdi+0xbcc],esi
   145a7d645:	66 89 b7 f0 0b 00 00 	mov    WORD PTR [rdi+0xbf0],si
   145a7d64c:	89 b7 f8 0b 00 00    	mov    DWORD PTR [rdi+0xbf8],esi
   145a7d652:	48 89 b7 00 0c 00 00 	mov    QWORD PTR [rdi+0xc00],rsi
   145a7d659:	48 89 b7 18 0c 00 00 	mov    QWORD PTR [rdi+0xc18],rsi
   145a7d660:	48 c7 87 20 0c 00 00 	mov    QWORD PTR [rdi+0xc20],0xf
   145a7d667:	0f 00 00 00 
   145a7d66b:	4c 89 b7 28 0c 00 00 	mov    QWORD PTR [rdi+0xc28],r14
   145a7d672:	40 88 b7 08 0c 00 00 	mov    BYTE PTR [rdi+0xc08],sil
   145a7d679:	40 88 b7 30 0c 00 00 	mov    BYTE PTR [rdi+0xc30],sil
   145a7d680:	89 b7 38 0c 00 00    	mov    DWORD PTR [rdi+0xc38],esi
   145a7d686:	66 89 b7 3c 0c 00 00 	mov    WORD PTR [rdi+0xc3c],si
   145a7d68d:	48 8d 8f 40 0c 00 00 	lea    rcx,[rdi+0xc40]
   145a7d694:	e8 07 76 ab fa       	call   0x140534ca0
   145a7d699:	48 8d 8f 48 0c 00 00 	lea    rcx,[rdi+0xc48]
   145a7d6a0:	e8 fb 75 ab fa       	call   0x140534ca0
   145a7d6a5:	48 89 b7 50 0c 00 00 	mov    QWORD PTR [rdi+0xc50],rsi
   145a7d6ac:	48 89 b7 58 0c 00 00 	mov    QWORD PTR [rdi+0xc58],rsi
   145a7d6b3:	48 89 b7 60 0c 00 00 	mov    QWORD PTR [rdi+0xc60],rsi
   145a7d6ba:	48 89 b7 68 0c 00 00 	mov    QWORD PTR [rdi+0xc68],rsi
   145a7d6c1:	48 8d 8f 78 0c 00 00 	lea    rcx,[rdi+0xc78]
   145a7d6c8:	ba 02 00 00 00       	mov    edx,0x2
   145a7d6cd:	e8 8e 6f df fa       	call   0x140874660
   145a7d6d2:	48 89 b7 80 0c 00 00 	mov    QWORD PTR [rdi+0xc80],rsi
   145a7d6d9:	48 89 b7 88 0c 00 00 	mov    QWORD PTR [rdi+0xc88],rsi
   145a7d6e0:	48 89 b7 90 0c 00 00 	mov    QWORD PTR [rdi+0xc90],rsi
   145a7d6e7:	33 c0                	xor    eax,eax
   145a7d6e9:	88 87 98 0c 00 00    	mov    BYTE PTR [rdi+0xc98],al
   145a7d6ef:	48 8d 8f a0 0c 00 00 	lea    rcx,[rdi+0xca0]
   145a7d6f6:	e8 65 a7 df fa       	call   0x140877e60
   145a7d6fb:	48 8d 8f a8 0c 00 00 	lea    rcx,[rdi+0xca8]
   145a7d702:	e8 59 a7 df fa       	call   0x140877e60
   145a7d707:	48 8d 8f b0 0c 00 00 	lea    rcx,[rdi+0xcb0]
   145a7d70e:	e8 4d a7 df fa       	call   0x140877e60
   145a7d713:	40 88 b7 b8 0c 00 00 	mov    BYTE PTR [rdi+0xcb8],sil
   145a7d71a:	40 88 b7 c0 0c 00 00 	mov    BYTE PTR [rdi+0xcc0],sil
   145a7d721:	48 c7 87 c8 0c 00 00 	mov    QWORD PTR [rdi+0xcc8],0x3c
   145a7d728:	3c 00 00 00 
   145a7d72c:	48 8d 8f d0 0c 00 00 	lea    rcx,[rdi+0xcd0]
   145a7d733:	ba b8 0b 00 00       	mov    edx,0xbb8
   145a7d738:	e8 e3 6e df fa       	call   0x140874620
   145a7d73d:	48 8d 9f d8 0c 00 00 	lea    rbx,[rdi+0xcd8]
   145a7d744:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   145a7d749:	48 8b cb             	mov    rcx,rbx
   145a7d74c:	e8 7f 01 00 00       	call   0x145a7d8d0
   145a7d751:	90                   	nop
   145a7d752:	48 89 73 50          	mov    QWORD PTR [rbx+0x50],rsi
   145a7d756:	48 89 73 58          	mov    QWORD PTR [rbx+0x58],rsi
   145a7d75a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   145a7d75e:	48 89 73 68          	mov    QWORD PTR [rbx+0x68],rsi
   145a7d762:	48 89 73 70          	mov    QWORD PTR [rbx+0x70],rsi
   145a7d766:	48 89 73 78          	mov    QWORD PTR [rbx+0x78],rsi
   145a7d76a:	b9 20 00 00 00       	mov    ecx,0x20
   145a7d76f:	e8 9c 8e 02 02       	call   0x147aa6610
   145a7d774:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   145a7d779:	bd 6f 6b 00 00       	mov    ebp,0x6b6f
   145a7d77e:	48 85 c0             	test   rax,rax
   145a7d781:	74 1f                	je     0x145a7d7a2
   145a7d783:	0f 57 c0             	xorps  xmm0,xmm0
   145a7d786:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a7d789:	48 c7 40 10 02 00 00 	mov    QWORD PTR [rax+0x10],0x2
   145a7d790:	00 
   145a7d791:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   145a7d798:	00 
   145a7d799:	66 89 28             	mov    WORD PTR [rax],bp
   145a7d79c:	40 88 70 02          	mov    BYTE PTR [rax+0x2],sil
   145a7d7a0:	eb 03                	jmp    0x145a7d7a5
   145a7d7a2:	48 8b c6             	mov    rax,rsi
   145a7d7a5:	48 8b d0             	mov    rdx,rax
   145a7d7a8:	48 8d 8b 80 00 00 00 	lea    rcx,[rbx+0x80]
   145a7d7af:	e8 2c 92 ff ff       	call   0x145a769e0
   145a7d7b4:	90                   	nop
   145a7d7b5:	48 8d 9f 68 0d 00 00 	lea    rbx,[rdi+0xd68]
   145a7d7bc:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   145a7d7c1:	48 8b cb             	mov    rcx,rbx
   145a7d7c4:	e8 07 01 00 00       	call   0x145a7d8d0
   145a7d7c9:	90                   	nop
   145a7d7ca:	48 89 73 50          	mov    QWORD PTR [rbx+0x50],rsi
   145a7d7ce:	48 89 73 58          	mov    QWORD PTR [rbx+0x58],rsi
   145a7d7d2:	b9 20 00 00 00       	mov    ecx,0x20
   145a7d7d7:	e8 34 8e 02 02       	call   0x147aa6610
   145a7d7dc:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   145a7d7e1:	48 85 c0             	test   rax,rax
   145a7d7e4:	74 1f                	je     0x145a7d805
   145a7d7e6:	0f 57 c0             	xorps  xmm0,xmm0
   145a7d7e9:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a7d7ec:	48 c7 40 10 02 00 00 	mov    QWORD PTR [rax+0x10],0x2
   145a7d7f3:	00 
   145a7d7f4:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   145a7d7fb:	00 
   145a7d7fc:	66 89 28             	mov    WORD PTR [rax],bp
   145a7d7ff:	c6 40 02 00          	mov    BYTE PTR [rax+0x2],0x0
   145a7d803:	eb 03                	jmp    0x145a7d808
   145a7d805:	48 8b c6             	mov    rax,rsi
   145a7d808:	48 8b d0             	mov    rdx,rax
   145a7d80b:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   145a7d80f:	e8 cc 91 ff ff       	call   0x145a769e0
   145a7d814:	90                   	nop
   145a7d815:	48 8d 9f d8 0d 00 00 	lea    rbx,[rdi+0xdd8]
   145a7d81c:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   145a7d821:	48 8b cb             	mov    rcx,rbx
   145a7d824:	e8 a7 00 00 00       	call   0x145a7d8d0
   145a7d829:	90                   	nop
   145a7d82a:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   145a7d82e:	e8 9d 00 00 00       	call   0x145a7d8d0
   145a7d833:	90                   	nop
   145a7d834:	48 89 b3 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rsi
   145a7d83b:	48 89 b3 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rsi
   145a7d842:	b9 20 00 00 00       	mov    ecx,0x20
   145a7d847:	e8 c4 8d 02 02       	call   0x147aa6610
   145a7d84c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   145a7d851:	48 85 c0             	test   rax,rax
   145a7d854:	74 1f                	je     0x145a7d875
   145a7d856:	0f 57 c0             	xorps  xmm0,xmm0
   145a7d859:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   145a7d85c:	48 c7 40 10 02 00 00 	mov    QWORD PTR [rax+0x10],0x2
   145a7d863:	00 
   145a7d864:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   145a7d86b:	00 
   145a7d86c:	66 89 28             	mov    WORD PTR [rax],bp
   145a7d86f:	c6 40 02 00          	mov    BYTE PTR [rax+0x2],0x0
   145a7d873:	eb 03                	jmp    0x145a7d878
   145a7d875:	48 8b c6             	mov    rax,rsi
   145a7d878:	48 8b d0             	mov    rdx,rax
   145a7d87b:	48 8d 8b b0 00 00 00 	lea    rcx,[rbx+0xb0]
   145a7d882:	e8 59 91 ff ff       	call   0x145a769e0
   145a7d887:	90                   	nop
   145a7d888:	48 8d 05 31 b0 47 02 	lea    rax,[rip+0x247b031]        # 0x147ef88c0
   145a7d88f:	48 89 87 98 0e 00 00 	mov    QWORD PTR [rdi+0xe98],rax
   145a7d896:	48 89 b7 a0 0e 00 00 	mov    QWORD PTR [rdi+0xea0],rsi
   145a7d89d:	48 89 b7 a8 0e 00 00 	mov    QWORD PTR [rdi+0xea8],rsi
   145a7d8a4:	48 89 b7 b0 0e 00 00 	mov    QWORD PTR [rdi+0xeb0],rsi
   145a7d8ab:	48 89 b7 c0 0e 00 00 	mov    QWORD PTR [rdi+0xec0],rsi
   145a7d8b2:	4c 89 b7 c8 0e 00 00 	mov    QWORD PTR [rdi+0xec8],r14
   145a7d8b9:	48 8b c7             	mov    rax,rdi
   145a7d8bc:	48 83 c4 20          	add    rsp,0x20
   145a7d8c0:	41 5e                	pop    r14
   145a7d8c2:	5f                   	pop    rdi
   145a7d8c3:	5e                   	pop    rsi
   145a7d8c4:	5d                   	pop    rbp
   145a7d8c5:	5b                   	pop    rbx
   145a7d8c6:	c3                   	ret
