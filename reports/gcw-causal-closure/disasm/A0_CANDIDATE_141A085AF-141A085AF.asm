
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a085af <.text+0x1a075af>:
   141a085af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a085b2:	45 33 c9             	xor    r9d,r9d
   141a085b5:	0f 28 d6             	movaps xmm2,xmm6
   141a085b8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a085bd:	41 0f 28 c9          	movaps xmm1,xmm9
   141a085c1:	48 8b cf             	mov    rcx,rdi
   141a085c4:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a085ca:	84 c0                	test   al,al
   141a085cc:	0f 84 fc 00 00 00    	je     0x141a086ce
   141a085d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a085d5:	ba 85 09 00 00       	mov    edx,0x985
   141a085da:	48 8b cf             	mov    rcx,rdi
   141a085dd:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a085e3:	84 c0                	test   al,al
   141a085e5:	0f 85 e3 00 00 00    	jne    0x141a086ce
   141a085eb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a085ee:	48 8b cf             	mov    rcx,rdi
   141a085f1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a085f4:	48 8b d8             	mov    rbx,rax
   141a085f7:	e8 44 b6 98 00       	call   0x142393c40
   141a085fc:	48 8b d0             	mov    rdx,rax
   141a085ff:	48 8b cb             	mov    rcx,rbx
   141a08602:	e8 09 b9 67 04       	call   0x146083f10
   141a08607:	48 8b d8             	mov    rbx,rax
   141a0860a:	48 85 c0             	test   rax,rax
   141a0860d:	0f 84 bb 00 00 00    	je     0x141a086ce
   141a08613:	48 8d 15 1e 0a 67 06 	lea    rdx,[rip+0x6670a1e]        # 0x148079038
   141a0861a:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   141a0861e:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a08622:	e8 09 c1 8e ff       	call   0x1412f4730
   141a08627:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a0862b:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   141a0862f:	c7 45 b7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x49],0x62f6d027
   141a08636:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a08638:	33 c0                	xor    eax,eax
   141a0863a:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a0863d:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a08641:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a08645:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a08649:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a0864c:	e8 8f 2b f5 ff       	call   0x14195b1e0
   141a08651:	66 0f 6f 05 97 7c 67 	movdqa xmm0,XMMWORD PTR [rip+0x6677c97]        # 0x1480802f0
   141a08658:	06 
   141a08659:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a0865d:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a08664:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a08668:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a0866f:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a08673:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08676:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0867a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a0867f:	48 8b cf             	mov    rcx,rdi
   141a08682:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a08686:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a0868a:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a0868e:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a08692:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a08698:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a0869b:	48 8b d3             	mov    rdx,rbx
   141a0869e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a086a3:	48 8b cf             	mov    rcx,rdi
   141a086a6:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a086ab:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a086ae:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a086b1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a086b4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a086b9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a086be:	c7 43 18 85 09 00 00 	mov    DWORD PTR [rbx+0x18],0x985
   141a086c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a086c8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a086ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a086d1:	45 33 c9             	xor    r9d,r9d
   141a086d4:	0f 28 d6             	movaps xmm2,xmm6
   141a086d7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a086dc:	41 0f 28 c9          	movaps xmm1,xmm9
   141a086e0:	48 8b cf             	mov    rcx,rdi
   141a086e3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a086e9:	85 f6                	test   esi,esi
   141a086eb:	0f 84 38 01 00 00    	je     0x141a08829
   141a086f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a086f4:	45 33 c9             	xor    r9d,r9d
   141a086f7:	0f 28 d6             	movaps xmm2,xmm6
   141a086fa:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a086ff:	41 0f 28 c9          	movaps xmm1,xmm9
   141a08703:	48 8b cf             	mov    rcx,rdi
   141a08706:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0870c:	84 c0                	test   al,al
   141a0870e:	0f 84 15 01 00 00    	je     0x141a08829
   141a08714:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08717:	ba 86 09 00 00       	mov    edx,0x986
   141a0871c:	48 8b cf             	mov    rcx,rdi
   141a0871f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a08725:	84 c0                	test   al,al
   141a08727:	0f 85 fc 00 00 00    	jne    0x141a08829
   141a0872d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08730:	48 8b cf             	mov    rcx,rdi
   141a08733:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a08736:	48 8b d8             	mov    rbx,rax
   141a08739:	e8 02 b5 98 00       	call   0x142393c40
   141a0873e:	48 8b d0             	mov    rdx,rax
   141a08741:	48 8b cb             	mov    rcx,rbx
   141a08744:	e8 c7 b7 67 04       	call   0x146083f10
   141a08749:	48 8b d8             	mov    rbx,rax
   141a0874c:	48 85 c0             	test   rax,rax
   141a0874f:	0f 84 d4 00 00 00    	je     0x141a08829
   141a08755:	48 8d 15 7c 0a 67 06 	lea    rdx,[rip+0x6670a7c]        # 0x1480791d8
   141a0875c:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   141a08760:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a08764:	e8 c7 bf 8e ff       	call   0x1412f4730
   141a08769:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a0876d:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   141a08771:	c7 45 b7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x49],0x62f6d027
   141a08778:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a0877a:	33 c0                	xor    eax,eax
   141a0877c:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a0877f:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a08783:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a08787:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a0878b:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a0878e:	e8 4d 2a f5 ff       	call   0x14195b1e0
   141a08793:	66 0f 6f 05 45 7b 67 	movdqa xmm0,XMMWORD PTR [rip+0x6677b45]        # 0x1480802e0
   141a0879a:	06 
   141a0879b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a0879f:	66 0f 6f 0d d9 84 67 	movdqa xmm1,XMMWORD PTR [rip+0x66784d9]        # 0x148080c80
   141a087a6:	06 
   141a087a7:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a087ab:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a087b2:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a087b6:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a087bd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a087c1:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a087c8:	c7 83 00 01 00 00 9a 	mov    DWORD PTR [rbx+0x100],0x3f19999a
   141a087cf:	99 19 3f 
   141a087d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a087d5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a087da:	48 8b cf             	mov    rcx,rdi
   141a087dd:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a087e1:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a087e5:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a087e9:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a087ed:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a087f3:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a087f6:	48 8b d3             	mov    rdx,rbx
   141a087f9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a087fe:	48 8b cf             	mov    rcx,rdi
   141a08801:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a08806:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a08809:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a0880c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0880f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a08814:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a08819:	c7 43 18 86 09 00 00 	mov    DWORD PTR [rbx+0x18],0x986
   141a08820:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08823:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a08829:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0882c:	45 33 c9             	xor    r9d,r9d
   141a0882f:	0f 28 d6             	movaps xmm2,xmm6
   141a08832:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a08837:	41 0f 28 c9          	movaps xmm1,xmm9
   141a0883b:	48 8b cf             	mov    rcx,rdi
   141a0883e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a08844:	85 f6                	test   esi,esi
   141a08846:	0f 84 38 01 00 00    	je     0x141a08984
   141a0884c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0884f:	45 33 c9             	xor    r9d,r9d
   141a08852:	0f 28 d6             	movaps xmm2,xmm6
   141a08855:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0885a:	41 0f 28 c9          	movaps xmm1,xmm9
   141a0885e:	48 8b cf             	mov    rcx,rdi
   141a08861:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a08867:	84 c0                	test   al,al
   141a08869:	0f 84 15 01 00 00    	je     0x141a08984
   141a0886f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08872:	ba 87 09 00 00       	mov    edx,0x987
   141a08877:	48 8b cf             	mov    rcx,rdi
   141a0887a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a08880:	84 c0                	test   al,al
   141a08882:	0f 85 fc 00 00 00    	jne    0x141a08984
   141a08888:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0888b:	48 8b cf             	mov    rcx,rdi
   141a0888e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a08891:	48 8b d8             	mov    rbx,rax
   141a08894:	e8 a7 b3 98 00       	call   0x142393c40
   141a08899:	48 8b d0             	mov    rdx,rax
   141a0889c:	48 8b cb             	mov    rcx,rbx
   141a0889f:	e8 6c b6 67 04       	call   0x146083f10
   141a088a4:	48 8b d8             	mov    rbx,rax
   141a088a7:	48 85 c0             	test   rax,rax
   141a088aa:	0f 84 d4 00 00 00    	je     0x141a08984
   141a088b0:	48 8d 15 91 09 67 06 	lea    rdx,[rip+0x6670991]        # 0x148079248
   141a088b7:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   141a088bb:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a088bf:	e8 6c be 8e ff       	call   0x1412f4730
   141a088c4:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a088c8:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   141a088cc:	c7 45 b7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x49],0x62f6d027
   141a088d3:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a088d5:	33 c0                	xor    eax,eax
   141a088d7:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a088da:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a088de:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a088e2:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a088e6:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a088e9:	e8 f2 28 f5 ff       	call   0x14195b1e0
   141a088ee:	66 0f 6f 05 ea 79 67 	movdqa xmm0,XMMWORD PTR [rip+0x66779ea]        # 0x1480802e0
   141a088f5:	06 
   141a088f6:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a088fa:	66 0f 6f 0d 7e 83 67 	movdqa xmm1,XMMWORD PTR [rip+0x667837e]        # 0x148080c80
   141a08901:	06 
   141a08902:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a08906:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a0890d:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a08911:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a08918:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0891c:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a08923:	c7 83 00 01 00 00 9a 	mov    DWORD PTR [rbx+0x100],0x3f19999a
   141a0892a:	99 19 3f 
   141a0892d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08930:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a08935:	48 8b cf             	mov    rcx,rdi
   141a08938:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a0893c:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a08940:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a08944:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a08948:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a0894e:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a08951:	48 8b d3             	mov    rdx,rbx
   141a08954:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a08959:	48 8b cf             	mov    rcx,rdi
   141a0895c:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a08961:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a08964:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a08967:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0896a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0896f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a08974:	c7 43 18 87 09 00 00 	mov    DWORD PTR [rbx+0x18],0x987
   141a0897b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0897e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a08984:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08987:	45 33 c9             	xor    r9d,r9d
   141a0898a:	f3 0f 10 35 72 46 5b 	movss  xmm6,DWORD PTR [rip+0x65b4672]        # 0x147fbd004
   141a08991:	06 
   141a08992:	0f 57 c9             	xorps  xmm1,xmm1
   141a08995:	0f 28 d6             	movaps xmm2,xmm6
   141a08998:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0899d:	48 8b cf             	mov    rcx,rdi
   141a089a0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a089a6:	85 f6                	test   esi,esi
   141a089a8:	0f 84 e4 00 00 00    	je     0x141a08a92
   141a089ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a089b1:	45 33 c9             	xor    r9d,r9d
   141a089b4:	0f 28 d6             	movaps xmm2,xmm6
   141a089b7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a089bc:	0f 57 c9             	xorps  xmm1,xmm1
   141a089bf:	48 8b cf             	mov    rcx,rdi
   141a089c2:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a089c8:	84 c0                	test   al,al
   141a089ca:	0f 84 c2 00 00 00    	je     0x141a08a92
   141a089d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a089d3:	ba 88 09 00 00       	mov    edx,0x988
   141a089d8:	48 8b cf             	mov    rcx,rdi
   141a089db:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a089e1:	84 c0                	test   al,al
   141a089e3:	0f 85 a9 00 00 00    	jne    0x141a08a92
   141a089e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a089ec:	48 8b cf             	mov    rcx,rdi
   141a089ef:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a089f2:	48 8b d8             	mov    rbx,rax
   141a089f5:	e8 46 a7 98 00       	call   0x142393140
   141a089fa:	48 8b d0             	mov    rdx,rax
   141a089fd:	48 8b cb             	mov    rcx,rbx
   141a08a00:	e8 0b b5 67 04       	call   0x146083f10
   141a08a05:	48 8b d8             	mov    rbx,rax
   141a08a08:	48 85 c0             	test   rax,rax
   141a08a0b:	0f 84 81 00 00 00    	je     0x141a08a92
   141a08a11:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a08a15:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a08a19:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a08a20:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a08a24:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a08a2b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a08a2f:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a08a36:	48 8b cf             	mov    rcx,rdi
   141a08a39:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a08a3c:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a08a40:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a08a44:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a08a48:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a08a4c:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a08a50:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a08a55:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a08a5c:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a08a5f:	48 8b d3             	mov    rdx,rbx
   141a08a62:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a08a67:	48 8b cf             	mov    rcx,rdi
   141a08a6a:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a08a6f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a08a72:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a08a75:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a08a78:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a08a7d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a08a82:	c7 43 18 88 09 00 00 	mov    DWORD PTR [rbx+0x18],0x988
   141a08a89:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08a8c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a08a92:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08a95:	45 33 c9             	xor    r9d,r9d
   141a08a98:	41 0f 28 d1          	movaps xmm2,xmm9
   141a08a9c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a08aa1:	0f 57 c9             	xorps  xmm1,xmm1
   141a08aa4:	48 8b cf             	mov    rcx,rdi
   141a08aa7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a08aad:	85 f6                	test   esi,esi
   141a08aaf:	0f 84 c8 00 00 00    	je     0x141a08b7d
   141a08ab5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08ab8:	45 33 c9             	xor    r9d,r9d
   141a08abb:	41 0f 28 d1          	movaps xmm2,xmm9
   141a08abf:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a08ac4:	0f 57 c9             	xorps  xmm1,xmm1
   141a08ac7:	48 8b cf             	mov    rcx,rdi
   141a08aca:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a08ad0:	84 c0                	test   al,al
   141a08ad2:	0f 84 a5 00 00 00    	je     0x141a08b7d
   141a08ad8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08adb:	ba 89 09 00 00       	mov    edx,0x989
   141a08ae0:	48 8b cf             	mov    rcx,rdi
   141a08ae3:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a08ae9:	84 c0                	test   al,al
   141a08aeb:	0f 85 8c 00 00 00    	jne    0x141a08b7d
   141a08af1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08af4:	48 8b cf             	mov    rcx,rdi
   141a08af7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a08afa:	48 8b d8             	mov    rbx,rax
   141a08afd:	e8 3e b5 98 00       	call   0x142394040
   141a08b02:	48 8b d0             	mov    rdx,rax
   141a08b05:	48 8b cb             	mov    rcx,rbx
   141a08b08:	e8 03 b4 67 04       	call   0x146083f10
   141a08b0d:	48 8b d8             	mov    rbx,rax
   141a08b10:	48 85 c0             	test   rax,rax
   141a08b13:	74 68                	je     0x141a08b7d
   141a08b15:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a08b18:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a08b1c:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a08b20:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a08b24:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a08b28:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a08b2c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a08b30:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a08b34:	48 8b cf             	mov    rcx,rdi
   141a08b37:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a08b3b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a08b40:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a08b47:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a08b4a:	48 8b d3             	mov    rdx,rbx
   141a08b4d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a08b52:	48 8b cf             	mov    rcx,rdi
   141a08b55:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a08b5a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a08b5d:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a08b60:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a08b63:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a08b68:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a08b6d:	c7 43 18 89 09 00 00 	mov    DWORD PTR [rbx+0x18],0x989
   141a08b74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08b77:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a08b7d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08b80:	45 33 c9             	xor    r9d,r9d
   141a08b83:	0f 28 d6             	movaps xmm2,xmm6
   141a08b86:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a08b8b:	41 0f 28 c9          	movaps xmm1,xmm9
   141a08b8f:	48 8b cf             	mov    rcx,rdi
   141a08b92:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a08b98:	85 f6                	test   esi,esi
   141a08b9a:	0f 84 39 01 00 00    	je     0x141a08cd9
   141a08ba0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08ba3:	45 33 c9             	xor    r9d,r9d
   141a08ba6:	0f 28 d6             	movaps xmm2,xmm6
   141a08ba9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a08bae:	41 0f 28 c9          	movaps xmm1,xmm9
   141a08bb2:	48 8b cf             	mov    rcx,rdi
   141a08bb5:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a08bbb:	84 c0                	test   al,al
   141a08bbd:	0f 84 16 01 00 00    	je     0x141a08cd9
   141a08bc3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08bc6:	ba 8a 09 00 00       	mov    edx,0x98a
   141a08bcb:	48 8b cf             	mov    rcx,rdi
   141a08bce:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a08bd4:	84 c0                	test   al,al
   141a08bd6:	0f 85 fd 00 00 00    	jne    0x141a08cd9
   141a08bdc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08bdf:	48 8b cf             	mov    rcx,rdi
   141a08be2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a08be5:	48 8b d8             	mov    rbx,rax
   141a08be8:	e8 53 a8 98 00       	call   0x142393440
   141a08bed:	48 8b d0             	mov    rdx,rax
   141a08bf0:	48 8b cb             	mov    rcx,rbx
   141a08bf3:	e8 18 b3 67 04       	call   0x146083f10
   141a08bf8:	48 8b d8             	mov    rbx,rax
   141a08bfb:	48 85 c0             	test   rax,rax
   141a08bfe:	0f 84 d5 00 00 00    	je     0x141a08cd9
   141a08c04:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a08c0b:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a08c0f:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a08c15:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a08c19:	33 c0                	xor    eax,eax
   141a08c1b:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a08c22:	c7 43 60 99 b1 82 3d 	mov    DWORD PTR [rbx+0x60],0x3d82b199
   141a08c29:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a08c2d:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a08c31:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a08c35:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a08c39:	0f 57 c0             	xorps  xmm0,xmm0
   141a08c3c:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a08c3f:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a08c43:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a08c47:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a08c4a:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a08c51:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a08c58:	00 00 00 
   141a08c5b:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a08c62:	cc cc 3e 
   141a08c65:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a08c6c:	00 40 3f 
   141a08c6f:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a08c73:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a08c77:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a08c7a:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a08c81:	d4 41 3d 
   141a08c84:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a08c87:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141a08c8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08c8d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a08c92:	48 8b cf             	mov    rcx,rdi
   141a08c95:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a08c99:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a08c9d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a08ca3:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a08ca6:	48 8b d3             	mov    rdx,rbx
   141a08ca9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a08cae:	48 8b cf             	mov    rcx,rdi
   141a08cb1:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a08cb6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a08cb9:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a08cbc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a08cbf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a08cc4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a08cc9:	c7 43 18 8a 09 00 00 	mov    DWORD PTR [rbx+0x18],0x98a
   141a08cd0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08cd3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a08cd9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a08cdc:	45 33 c9             	xor    r9d,r9d
   141a08cdf:	f3 0f 10 35 2d 5b 67 	movss  xmm6,DWORD PTR [rip+0x6675b2d]        # 0x14807e814
   141a08ce6:	06 
   141a08ce7:	41 0f 28 ca          	movaps xmm1,xmm10
   141a08ceb:	0f 28 d6             	movaps xmm2,xmm6
   141a08cee:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a08cf3:	48 8b cf             	mov    rcx,rdi
   141a08cf6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a08cfc:	44 0f 28 8c 24 80 00 	movaps xmm9,XMMWORD PTR [rsp+0x80]
   141a08d03:	00 00 
   141a08d05:	85 f6                	test   esi,esi
   141a08d07:	0f 84 23 01 00 00    	je     0x141a08e30
