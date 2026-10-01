
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6c500 <.text+0x6b6b500>:
   146b6c500:	48 8b c4             	mov    rax,rsp
   146b6c503:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   146b6c507:	44 88 40 18          	mov    BYTE PTR [rax+0x18],r8b
   146b6c50b:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   146b6c50e:	55                   	push   rbp
   146b6c50f:	53                   	push   rbx
   146b6c510:	56                   	push   rsi
   146b6c511:	57                   	push   rdi
   146b6c512:	41 54                	push   r12
   146b6c514:	41 55                	push   r13
   146b6c516:	41 56                	push   r14
   146b6c518:	41 57                	push   r15
   146b6c51a:	48 8d a8 d8 fe ff ff 	lea    rbp,[rax-0x128]
   146b6c521:	48 81 ec e8 01 00 00 	sub    rsp,0x1e8
   146b6c528:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   146b6c52c:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   146b6c530:	45 0f b6 e8          	movzx  r13d,r8b
   146b6c534:	44 8b c2             	mov    r8d,edx
   146b6c537:	48 8b f9             	mov    rdi,rcx
   146b6c53a:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   146b6c540:	44 89 bd 30 01 00 00 	mov    DWORD PTR [rbp+0x130],r15d
   146b6c547:	0f 57 c0             	xorps  xmm0,xmm0
   146b6c54a:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   146b6c54f:	66 0f 6f 0d 49 de 38 	movdqa xmm1,XMMWORD PTR [rip+0x138de49]        # 0x147efa3a0
   146b6c556:	01 
   146b6c557:	f3 0f 7f 4c 24 70    	movdqu XMMWORD PTR [rsp+0x70],xmm1
   146b6c55d:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   146b6c562:	48 8b 81 18 01 00 00 	mov    rax,QWORD PTR [rcx+0x118]
   146b6c569:	48 85 c0             	test   rax,rax
   146b6c56c:	0f 84 95 00 00 00    	je     0x146b6c607
   146b6c572:	44 8b b8 64 01 00 00 	mov    r15d,DWORD PTR [rax+0x164]
   146b6c579:	44 89 bd 30 01 00 00 	mov    DWORD PTR [rbp+0x130],r15d
   146b6c580:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   146b6c584:	48 85 c9             	test   rcx,rcx
   146b6c587:	0f 84 2b 01 00 00    	je     0x146b6c6b8
   146b6c58d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6c590:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   146b6c594:	ff 90 b8 00 00 00    	call   QWORD PTR [rax+0xb8]
   146b6c59a:	0f 10 30             	movups xmm6,XMMWORD PTR [rax]
   146b6c59d:	0f 10 78 10          	movups xmm7,XMMWORD PTR [rax+0x10]
   146b6c5a1:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
   146b6c5a8:	00 
   146b6c5a9:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   146b6c5b0:	00 
   146b6c5b1:	c6 00 00             	mov    BYTE PTR [rax],0x0
   146b6c5b4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   146b6c5b8:	48 83 fa 0f          	cmp    rdx,0xf
   146b6c5bc:	76 31                	jbe    0x146b6c5ef
   146b6c5be:	48 ff c2             	inc    rdx
   146b6c5c1:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   146b6c5c5:	48 8b c1             	mov    rax,rcx
   146b6c5c8:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6c5cf:	72 19                	jb     0x146b6c5ea
   146b6c5d1:	48 83 c2 27          	add    rdx,0x27
   146b6c5d5:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6c5d9:	48 2b c1             	sub    rax,rcx
   146b6c5dc:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6c5e0:	48 83 f8 1f          	cmp    rax,0x1f
   146b6c5e4:	0f 87 2f 01 00 00    	ja     0x146b6c719
   146b6c5ea:	e8 5d a0 f3 00       	call   0x147aa664c
   146b6c5ef:	44 8b 85 38 01 00 00 	mov    r8d,DWORD PTR [rbp+0x138]
   146b6c5f6:	4c 8b 8d 48 01 00 00 	mov    r9,QWORD PTR [rbp+0x148]
   146b6c5fd:	0f 11 74 24 60       	movups XMMWORD PTR [rsp+0x60],xmm6
   146b6c602:	0f 11 7c 24 70       	movups XMMWORD PTR [rsp+0x70],xmm7
   146b6c607:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   146b6c60c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146b6c611:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   146b6c616:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   146b6c61b:	48 8b d7             	mov    rdx,rdi
   146b6c61e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6c622:	e8 59 d8 ff ff       	call   0x146b69e80
   146b6c627:	90                   	nop
   146b6c628:	45 32 e4             	xor    r12b,r12b
   146b6c62b:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   146b6c630:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   146b6c634:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146b6c639:	48 8d 05 38 50 a2 01 	lea    rax,[rip+0x1a25038]        # 0x148591678
   146b6c640:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   146b6c644:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   146b6c649:	0f 11 45 88          	movups XMMWORD PTR [rbp-0x78],xmm0
   146b6c64d:	48 8d 45 80          	lea    rax,[rbp-0x80]
   146b6c651:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   146b6c655:	48 8d 45 00          	lea    rax,[rbp+0x0]
   146b6c659:	48 83 7d 18 0f       	cmp    QWORD PTR [rbp+0x18],0xf
   146b6c65e:	48 0f 47 45 00       	cmova  rax,QWORD PTR [rbp+0x0]
   146b6c663:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146b6c668:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146b6c66d:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146b6c671:	e8 ea 4d 00 00       	call   0x146b71460
   146b6c676:	48 8b 8f f8 05 00 00 	mov    rcx,QWORD PTR [rdi+0x5f8]
   146b6c67d:	48 85 c9             	test   rcx,rcx
   146b6c680:	74 16                	je     0x146b6c698
   146b6c682:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6c685:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b6c689:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6c68c:	44 0f b6 e0          	movzx  r12d,al
   146b6c690:	84 c0                	test   al,al
   146b6c692:	0f 85 4f 01 00 00    	jne    0x146b6c7e7
   146b6c698:	48 8d 9f 10 06 00 00 	lea    rbx,[rdi+0x610]
   146b6c69f:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   146b6c6a4:	65 8b 0c 25 48 00 00 	mov    ecx,DWORD PTR gs:0x48
   146b6c6ab:	00 
   146b6c6ac:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   146b6c6ae:	75 70                	jne    0x146b6c720
   146b6c6b0:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   146b6c6b3:	e9 83 00 00 00       	jmp    0x146b6c73b
   146b6c6b8:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   146b6c6bd:	f3 0f 7f 4c 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm1
   146b6c6c3:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146b6c6c8:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   146b6c6cd:	0f 10 30             	movups xmm6,XMMWORD PTR [rax]
   146b6c6d0:	0f 10 78 10          	movups xmm7,XMMWORD PTR [rax+0x10]
   146b6c6d4:	66 0f 73 d9 08       	psrldq xmm1,0x8
   146b6c6d9:	66 48 0f 7e ca       	movq   rdx,xmm1
   146b6c6de:	48 83 fa 0f          	cmp    rdx,0xf
   146b6c6e2:	0f 86 15 ff ff ff    	jbe    0x146b6c5fd
   146b6c6e8:	48 ff c2             	inc    rdx
   146b6c6eb:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146b6c6f0:	48 8b c1             	mov    rax,rcx
   146b6c6f3:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6c6fa:	0f 82 ea fe ff ff    	jb     0x146b6c5ea
   146b6c700:	48 83 c2 27          	add    rdx,0x27
   146b6c704:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6c708:	48 2b c1             	sub    rax,rcx
   146b6c70b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6c70f:	48 83 f8 1f          	cmp    rax,0x1f
   146b6c713:	0f 86 d1 fe ff ff    	jbe    0x146b6c5ea
   146b6c719:	ff 15 49 e7 35 01    	call   QWORD PTR [rip+0x135e749]        # 0x147ecae68
   146b6c71f:	90                   	nop
   146b6c720:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b6c724:	ff 15 26 cc 35 01    	call   QWORD PTR [rip+0x135cc26]        # 0x147ec9350
   146b6c72a:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146b6c731:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6c738:	00 
   146b6c739:	89 03                	mov    DWORD PTR [rbx],eax
   146b6c73b:	48 8d 8f 20 06 00 00 	lea    rcx,[rdi+0x620]
   146b6c742:	48 8b b7 28 06 00 00 	mov    rsi,QWORD PTR [rdi+0x628]
   146b6c749:	48 3b b7 30 06 00 00 	cmp    rsi,QWORD PTR [rdi+0x630]
   146b6c750:	74 41                	je     0x146b6c793
   146b6c752:	48 89 b5 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rsi
   146b6c759:	8b 85 38 01 00 00    	mov    eax,DWORD PTR [rbp+0x138]
   146b6c75f:	89 06                	mov    DWORD PTR [rsi],eax
   146b6c761:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   146b6c765:	48 8b 95 48 01 00 00 	mov    rdx,QWORD PTR [rbp+0x148]
   146b6c76c:	e8 9f d1 74 f9       	call   0x1402b9910
   146b6c771:	90                   	nop
   146b6c772:	44 88 6e 28          	mov    BYTE PTR [rsi+0x28],r13b
   146b6c776:	44 89 7e 2c          	mov    DWORD PTR [rsi+0x2c],r15d
   146b6c77a:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   146b6c77e:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146b6c783:	e8 88 d1 74 f9       	call   0x1402b9910
   146b6c788:	90                   	nop
   146b6c789:	48 83 87 28 06 00 00 	add    QWORD PTR [rdi+0x628],0x50
   146b6c790:	50 
   146b6c791:	eb 39                	jmp    0x146b6c7cc
   146b6c793:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   146b6c798:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146b6c79d:	48 8d 85 30 01 00 00 	lea    rax,[rbp+0x130]
   146b6c7a4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146b6c7a9:	48 8d 85 40 01 00 00 	lea    rax,[rbp+0x140]
   146b6c7b0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146b6c7b5:	4c 8b 8d 48 01 00 00 	mov    r9,QWORD PTR [rbp+0x148]
   146b6c7bc:	4c 8d 85 38 01 00 00 	lea    r8,[rbp+0x138]
   146b6c7c3:	48 8b d6             	mov    rdx,rsi
   146b6c7c6:	e8 15 c0 ff ff       	call   0x146b687e0
   146b6c7cb:	90                   	nop
   146b6c7cc:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   146b6c7cf:	74 16                	je     0x146b6c7e7
   146b6c7d1:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   146b6c7d5:	75 10                	jne    0x146b6c7e7
   146b6c7d7:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   146b6c7dd:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146b6c7e1:	ff 15 71 cb 35 01    	call   QWORD PTR [rip+0x135cb71]        # 0x147ec9358
   146b6c7e7:	45 84 ed             	test   r13b,r13b
   146b6c7ea:	74 3b                	je     0x146b6c827
   146b6c7ec:	45 84 e4             	test   r12b,r12b
   146b6c7ef:	0f 84 c7 00 00 00    	je     0x146b6c8bc
   146b6c7f5:	80 bf b8 05 00 00 00 	cmp    BYTE PTR [rdi+0x5b8],0x0
   146b6c7fc:	74 29                	je     0x146b6c827
   146b6c7fe:	48 8d 05 2b 4a a2 01 	lea    rax,[rip+0x1a24a2b]        # 0x148591230
   146b6c805:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   146b6c80c:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146b6c810:	48 85 c9             	test   rcx,rcx
   146b6c813:	0f 84 9d 00 00 00    	je     0x146b6c8b6
   146b6c819:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6c81c:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   146b6c823:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146b6c826:	90                   	nop
   146b6c827:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146b6c82b:	48 85 c9             	test   rcx,rcx
   146b6c82e:	74 18                	je     0x146b6c848
   146b6c830:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146b6c833:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146b6c837:	48 3b ca             	cmp    rcx,rdx
   146b6c83a:	0f 95 c2             	setne  dl
   146b6c83d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146b6c840:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   146b6c847:	00 
   146b6c848:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146b6c84c:	e8 cf ed ff ff       	call   0x146b6b620
   146b6c851:	90                   	nop
   146b6c852:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   146b6c857:	48 83 fa 0f          	cmp    rdx,0xf
   146b6c85b:	76 35                	jbe    0x146b6c892
   146b6c85d:	48 ff c2             	inc    rdx
   146b6c860:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146b6c865:	48 8b c1             	mov    rax,rcx
   146b6c868:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b6c86f:	72 1c                	jb     0x146b6c88d
   146b6c871:	48 83 c2 27          	add    rdx,0x27
   146b6c875:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b6c879:	48 2b c1             	sub    rax,rcx
   146b6c87c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b6c880:	48 83 f8 1f          	cmp    rax,0x1f
   146b6c884:	76 07                	jbe    0x146b6c88d
   146b6c886:	ff 15 dc e5 35 01    	call   QWORD PTR [rip+0x135e5dc]        # 0x147ecae68
   146b6c88c:	cc                   	int3
   146b6c88d:	e8 ba 9d f3 00       	call   0x147aa664c
   146b6c892:	0f 28 b4 24 d0 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x1d0]
   146b6c899:	00 
   146b6c89a:	0f 28 bc 24 c0 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x1c0]
   146b6c8a1:	00 
   146b6c8a2:	48 81 c4 e8 01 00 00 	add    rsp,0x1e8
   146b6c8a9:	41 5f                	pop    r15
   146b6c8ab:	41 5e                	pop    r14
   146b6c8ad:	41 5d                	pop    r13
   146b6c8af:	41 5c                	pop    r12
   146b6c8b1:	5f                   	pop    rdi
   146b6c8b2:	5e                   	pop    rsi
   146b6c8b3:	5b                   	pop    rbx
   146b6c8b4:	5d                   	pop    rbp
   146b6c8b5:	c3                   	ret
   146b6c8b6:	e8 ce 99 f3 00       	call   0x147aa6289
   146b6c8bb:	90                   	nop
   146b6c8bc:	48 8d 15 3d 49 a2 01 	lea    rdx,[rip+0x1a2493d]        # 0x148591200
   146b6c8c3:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   146b6c8c7:	e8 34 f3 ff ff       	call   0x146b6bc00
   146b6c8cc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b6c8cf:	48 8b cf             	mov    rcx,rdi
   146b6c8d2:	ff 50 48             	call   QWORD PTR [rax+0x48]
   146b6c8d5:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b6c8d9:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   146b6c8dd:	e8 0e d9 ff ff       	call   0x146b6a1f0
   146b6c8e2:	48 8d 15 af 75 2f 03 	lea    rdx,[rip+0x32f75af]        # 0x149e63e98
   146b6c8e9:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   146b6c8ed:	e8 93 07 f4 00       	call   0x147aad085
   146b6c8f2:	cc                   	int3
