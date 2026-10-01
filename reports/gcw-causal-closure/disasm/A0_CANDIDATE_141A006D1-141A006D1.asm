
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a006d1 <.text+0x19ff6d1>:
   141a006d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a006d4:	45 33 c9             	xor    r9d,r9d
   141a006d7:	0f 28 d7             	movaps xmm2,xmm7
   141a006da:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a006df:	0f 28 ce             	movaps xmm1,xmm6
   141a006e2:	48 8b cf             	mov    rcx,rdi
   141a006e5:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a006eb:	84 c0                	test   al,al
   141a006ed:	0f 84 fc 00 00 00    	je     0x141a007ef
   141a006f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a006f6:	ba 2f 09 00 00       	mov    edx,0x92f
   141a006fb:	48 8b cf             	mov    rcx,rdi
   141a006fe:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a00704:	84 c0                	test   al,al
   141a00706:	0f 85 e3 00 00 00    	jne    0x141a007ef
   141a0070c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0070f:	48 8b cf             	mov    rcx,rdi
   141a00712:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a00715:	48 8b d8             	mov    rbx,rax
   141a00718:	e8 23 35 99 00       	call   0x142393c40
   141a0071d:	48 8b d0             	mov    rdx,rax
   141a00720:	48 8b cb             	mov    rcx,rbx
   141a00723:	e8 e8 37 68 04       	call   0x146083f10
   141a00728:	48 8b d8             	mov    rbx,rax
   141a0072b:	48 85 c0             	test   rax,rax
   141a0072e:	0f 84 bb 00 00 00    	je     0x141a007ef
   141a00734:	48 8d 15 fd 88 67 06 	lea    rdx,[rip+0x66788fd]        # 0x148079038
   141a0073b:	48 8d 4d bb          	lea    rcx,[rbp-0x45]
   141a0073f:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a00743:	e8 e8 3f 8f ff       	call   0x1412f4730
   141a00748:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   141a0074c:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   141a00750:	c7 45 c7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x39],0x62f6d027
   141a00757:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a00759:	33 c0                	xor    eax,eax
   141a0075b:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a0075e:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a00762:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a00766:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a0076a:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a0076d:	e8 6e aa f5 ff       	call   0x14195b1e0
   141a00772:	66 0f 6f 05 36 fa 67 	movdqa xmm0,XMMWORD PTR [rip+0x667fa36]        # 0x1480801b0
   141a00779:	06 
   141a0077a:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a0077e:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a00785:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a00789:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a00790:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a00794:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00797:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a0079b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a007a0:	48 8b cf             	mov    rcx,rdi
   141a007a3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a007a7:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a007ab:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a007af:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a007b3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a007b9:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a007bc:	48 8b d3             	mov    rdx,rbx
   141a007bf:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a007c4:	48 8b cf             	mov    rcx,rdi
   141a007c7:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a007cc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a007cf:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a007d2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a007d5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a007da:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a007df:	c7 43 18 2f 09 00 00 	mov    DWORD PTR [rbx+0x18],0x92f
   141a007e6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a007e9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a007ef:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a007f2:	45 33 c9             	xor    r9d,r9d
   141a007f5:	0f 28 d7             	movaps xmm2,xmm7
   141a007f8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a007fd:	0f 28 ce             	movaps xmm1,xmm6
   141a00800:	48 8b cf             	mov    rcx,rdi
   141a00803:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a00809:	85 f6                	test   esi,esi
   141a0080b:	0f 84 28 01 00 00    	je     0x141a00939
   141a00811:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00814:	45 33 c9             	xor    r9d,r9d
   141a00817:	0f 28 d7             	movaps xmm2,xmm7
   141a0081a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a0081f:	0f 28 ce             	movaps xmm1,xmm6
   141a00822:	48 8b cf             	mov    rcx,rdi
   141a00825:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0082b:	84 c0                	test   al,al
   141a0082d:	0f 84 06 01 00 00    	je     0x141a00939
   141a00833:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00836:	ba 30 09 00 00       	mov    edx,0x930
   141a0083b:	48 8b cf             	mov    rcx,rdi
   141a0083e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a00844:	84 c0                	test   al,al
   141a00846:	0f 85 ed 00 00 00    	jne    0x141a00939
   141a0084c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0084f:	48 8b cf             	mov    rcx,rdi
   141a00852:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a00855:	48 8b d8             	mov    rbx,rax
   141a00858:	e8 e3 33 99 00       	call   0x142393c40
   141a0085d:	48 8b d0             	mov    rdx,rax
   141a00860:	48 8b cb             	mov    rcx,rbx
   141a00863:	e8 a8 36 68 04       	call   0x146083f10
   141a00868:	48 8b d8             	mov    rbx,rax
   141a0086b:	48 85 c0             	test   rax,rax
   141a0086e:	0f 84 c5 00 00 00    	je     0x141a00939
   141a00874:	48 8d 15 5d 89 67 06 	lea    rdx,[rip+0x667895d]        # 0x1480791d8
   141a0087b:	48 8d 4d bb          	lea    rcx,[rbp-0x45]
   141a0087f:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a00883:	e8 a8 3e 8f ff       	call   0x1412f4730
   141a00888:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   141a0088c:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   141a00890:	c7 45 c7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x39],0x62f6d027
   141a00897:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a00899:	33 c0                	xor    eax,eax
   141a0089b:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a0089e:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a008a2:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a008a6:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a008aa:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a008ad:	e8 2e a9 f5 ff       	call   0x14195b1e0
   141a008b2:	66 0f 6f 05 96 f8 67 	movdqa xmm0,XMMWORD PTR [rip+0x667f896]        # 0x148080150
   141a008b9:	06 
   141a008ba:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a008be:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a008c5:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a008c9:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a008d0:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a008d4:	c7 83 00 01 00 00 33 	mov    DWORD PTR [rbx+0x100],0x3f333333
   141a008db:	33 33 3f 
   141a008de:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a008e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a008e5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a008ea:	48 8b cf             	mov    rcx,rdi
   141a008ed:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a008f1:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a008f5:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a008f9:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a008fd:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a00903:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a00906:	48 8b d3             	mov    rdx,rbx
   141a00909:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a0090e:	48 8b cf             	mov    rcx,rdi
   141a00911:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a00916:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a00919:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a0091c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0091f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a00924:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a00929:	c7 43 18 30 09 00 00 	mov    DWORD PTR [rbx+0x18],0x930
   141a00930:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00933:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a00939:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0093c:	45 33 c9             	xor    r9d,r9d
   141a0093f:	0f 28 d7             	movaps xmm2,xmm7
   141a00942:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00947:	0f 28 ce             	movaps xmm1,xmm6
   141a0094a:	48 8b cf             	mov    rcx,rdi
   141a0094d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a00953:	85 f6                	test   esi,esi
   141a00955:	0f 84 28 01 00 00    	je     0x141a00a83
   141a0095b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0095e:	45 33 c9             	xor    r9d,r9d
   141a00961:	0f 28 d7             	movaps xmm2,xmm7
   141a00964:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00969:	0f 28 ce             	movaps xmm1,xmm6
   141a0096c:	48 8b cf             	mov    rcx,rdi
   141a0096f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a00975:	84 c0                	test   al,al
   141a00977:	0f 84 06 01 00 00    	je     0x141a00a83
   141a0097d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00980:	ba 31 09 00 00       	mov    edx,0x931
   141a00985:	48 8b cf             	mov    rcx,rdi
   141a00988:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0098e:	84 c0                	test   al,al
   141a00990:	0f 85 ed 00 00 00    	jne    0x141a00a83
   141a00996:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00999:	48 8b cf             	mov    rcx,rdi
   141a0099c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0099f:	48 8b d8             	mov    rbx,rax
   141a009a2:	e8 99 32 99 00       	call   0x142393c40
   141a009a7:	48 8b d0             	mov    rdx,rax
   141a009aa:	48 8b cb             	mov    rcx,rbx
   141a009ad:	e8 5e 35 68 04       	call   0x146083f10
   141a009b2:	48 8b d8             	mov    rbx,rax
   141a009b5:	48 85 c0             	test   rax,rax
   141a009b8:	0f 84 c5 00 00 00    	je     0x141a00a83
   141a009be:	48 8d 15 83 88 67 06 	lea    rdx,[rip+0x6678883]        # 0x148079248
   141a009c5:	48 8d 4d bb          	lea    rcx,[rbp-0x45]
   141a009c9:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a009cd:	e8 5e 3d 8f ff       	call   0x1412f4730
   141a009d2:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   141a009d6:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   141a009da:	c7 45 c7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x39],0x62f6d027
   141a009e1:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a009e3:	33 c0                	xor    eax,eax
   141a009e5:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a009e8:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a009ec:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a009f0:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a009f4:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a009f7:	e8 e4 a7 f5 ff       	call   0x14195b1e0
   141a009fc:	66 0f 6f 05 4c f7 67 	movdqa xmm0,XMMWORD PTR [rip+0x667f74c]        # 0x148080150
   141a00a03:	06 
   141a00a04:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a00a08:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a00a0f:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a00a13:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a00a1a:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a00a1e:	c7 83 00 01 00 00 33 	mov    DWORD PTR [rbx+0x100],0x3f333333
   141a00a25:	33 33 3f 
   141a00a28:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a00a2c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00a2f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a00a34:	48 8b cf             	mov    rcx,rdi
   141a00a37:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a00a3b:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a00a3f:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a00a43:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a00a47:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a00a4d:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a00a50:	48 8b d3             	mov    rdx,rbx
   141a00a53:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a00a58:	48 8b cf             	mov    rcx,rdi
   141a00a5b:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a00a60:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a00a63:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a00a66:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a00a69:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a00a6e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a00a73:	c7 43 18 31 09 00 00 	mov    DWORD PTR [rbx+0x18],0x931
   141a00a7a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00a7d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a00a83:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00a86:	45 33 c9             	xor    r9d,r9d
   141a00a89:	41 0f 28 d4          	movaps xmm2,xmm12
   141a00a8d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00a92:	0f 57 c9             	xorps  xmm1,xmm1
   141a00a95:	48 8b cf             	mov    rcx,rdi
   141a00a98:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a00a9e:	85 f6                	test   esi,esi
   141a00aa0:	0f 84 e5 00 00 00    	je     0x141a00b8b
   141a00aa6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00aa9:	45 33 c9             	xor    r9d,r9d
   141a00aac:	41 0f 28 d4          	movaps xmm2,xmm12
   141a00ab0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00ab5:	0f 57 c9             	xorps  xmm1,xmm1
   141a00ab8:	48 8b cf             	mov    rcx,rdi
   141a00abb:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a00ac1:	84 c0                	test   al,al
   141a00ac3:	0f 84 c2 00 00 00    	je     0x141a00b8b
   141a00ac9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00acc:	ba 32 09 00 00       	mov    edx,0x932
   141a00ad1:	48 8b cf             	mov    rcx,rdi
   141a00ad4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a00ada:	84 c0                	test   al,al
   141a00adc:	0f 85 a9 00 00 00    	jne    0x141a00b8b
   141a00ae2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00ae5:	48 8b cf             	mov    rcx,rdi
   141a00ae8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a00aeb:	48 8b d8             	mov    rbx,rax
   141a00aee:	e8 4d 26 99 00       	call   0x142393140
   141a00af3:	48 8b d0             	mov    rdx,rax
   141a00af6:	48 8b cb             	mov    rcx,rbx
   141a00af9:	e8 12 34 68 04       	call   0x146083f10
   141a00afe:	48 8b d8             	mov    rbx,rax
   141a00b01:	48 85 c0             	test   rax,rax
   141a00b04:	0f 84 81 00 00 00    	je     0x141a00b8b
   141a00b0a:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a00b0e:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a00b12:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a00b19:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a00b1d:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a00b24:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a00b28:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a00b2f:	48 8b cf             	mov    rcx,rdi
   141a00b32:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a00b35:	48 8d 45 af          	lea    rax,[rbp-0x51]
   141a00b39:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a00b3d:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a00b41:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a00b45:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a00b49:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a00b4e:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a00b55:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a00b58:	48 8b d3             	mov    rdx,rbx
   141a00b5b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a00b60:	48 8b cf             	mov    rcx,rdi
   141a00b63:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a00b68:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a00b6b:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a00b6e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a00b71:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a00b76:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a00b7b:	c7 43 18 32 09 00 00 	mov    DWORD PTR [rbx+0x18],0x932
   141a00b82:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00b85:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a00b8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00b8e:	45 33 c9             	xor    r9d,r9d
   141a00b91:	0f 28 d6             	movaps xmm2,xmm6
   141a00b94:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00b99:	0f 57 c9             	xorps  xmm1,xmm1
   141a00b9c:	48 8b cf             	mov    rcx,rdi
   141a00b9f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a00ba5:	85 f6                	test   esi,esi
   141a00ba7:	0f 84 c7 00 00 00    	je     0x141a00c74
   141a00bad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00bb0:	45 33 c9             	xor    r9d,r9d
   141a00bb3:	0f 28 d6             	movaps xmm2,xmm6
   141a00bb6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00bbb:	0f 57 c9             	xorps  xmm1,xmm1
   141a00bbe:	48 8b cf             	mov    rcx,rdi
   141a00bc1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a00bc7:	84 c0                	test   al,al
   141a00bc9:	0f 84 a5 00 00 00    	je     0x141a00c74
   141a00bcf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00bd2:	ba 33 09 00 00       	mov    edx,0x933
   141a00bd7:	48 8b cf             	mov    rcx,rdi
   141a00bda:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a00be0:	84 c0                	test   al,al
   141a00be2:	0f 85 8c 00 00 00    	jne    0x141a00c74
   141a00be8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00beb:	48 8b cf             	mov    rcx,rdi
   141a00bee:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a00bf1:	48 8b d8             	mov    rbx,rax
   141a00bf4:	e8 47 34 99 00       	call   0x142394040
   141a00bf9:	48 8b d0             	mov    rdx,rax
   141a00bfc:	48 8b cb             	mov    rcx,rbx
   141a00bff:	e8 0c 33 68 04       	call   0x146083f10
   141a00c04:	48 8b d8             	mov    rbx,rax
   141a00c07:	48 85 c0             	test   rax,rax
   141a00c0a:	74 68                	je     0x141a00c74
   141a00c0c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a00c0f:	48 8d 45 af          	lea    rax,[rbp-0x51]
   141a00c13:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a00c17:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a00c1b:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a00c1f:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a00c23:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a00c27:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a00c2b:	48 8b cf             	mov    rcx,rdi
   141a00c2e:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a00c32:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a00c37:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a00c3e:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a00c41:	48 8b d3             	mov    rdx,rbx
   141a00c44:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a00c49:	48 8b cf             	mov    rcx,rdi
   141a00c4c:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a00c51:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a00c54:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a00c57:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a00c5a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a00c5f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a00c64:	c7 43 18 33 09 00 00 	mov    DWORD PTR [rbx+0x18],0x933
   141a00c6b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00c6e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a00c74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00c77:	45 33 c9             	xor    r9d,r9d
   141a00c7a:	41 0f 28 d4          	movaps xmm2,xmm12
   141a00c7e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00c83:	0f 28 ce             	movaps xmm1,xmm6
   141a00c86:	48 8b cf             	mov    rcx,rdi
   141a00c89:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a00c8f:	85 f6                	test   esi,esi
   141a00c91:	0f 84 39 01 00 00    	je     0x141a00dd0
   141a00c97:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00c9a:	45 33 c9             	xor    r9d,r9d
   141a00c9d:	41 0f 28 d4          	movaps xmm2,xmm12
   141a00ca1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00ca6:	0f 28 ce             	movaps xmm1,xmm6
   141a00ca9:	48 8b cf             	mov    rcx,rdi
   141a00cac:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a00cb2:	84 c0                	test   al,al
   141a00cb4:	0f 84 16 01 00 00    	je     0x141a00dd0
   141a00cba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00cbd:	ba 34 09 00 00       	mov    edx,0x934
   141a00cc2:	48 8b cf             	mov    rcx,rdi
   141a00cc5:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a00ccb:	84 c0                	test   al,al
   141a00ccd:	0f 85 fd 00 00 00    	jne    0x141a00dd0
   141a00cd3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00cd6:	48 8b cf             	mov    rcx,rdi
   141a00cd9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a00cdc:	48 8b d8             	mov    rbx,rax
   141a00cdf:	e8 5c 27 99 00       	call   0x142393440
   141a00ce4:	48 8b d0             	mov    rdx,rax
   141a00ce7:	48 8b cb             	mov    rcx,rbx
   141a00cea:	e8 21 32 68 04       	call   0x146083f10
   141a00cef:	48 8b d8             	mov    rbx,rax
   141a00cf2:	48 85 c0             	test   rax,rax
   141a00cf5:	0f 84 d5 00 00 00    	je     0x141a00dd0
   141a00cfb:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a00d02:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a00d06:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a00d0c:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a00d10:	33 c0                	xor    eax,eax
   141a00d12:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a00d19:	c7 43 60 0b 68 b6 d6 	mov    DWORD PTR [rbx+0x60],0xd6b6680b
   141a00d20:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a00d24:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a00d28:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a00d2c:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a00d30:	0f 57 c0             	xorps  xmm0,xmm0
   141a00d33:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a00d36:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a00d3a:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a00d3e:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a00d41:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a00d48:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a00d4f:	00 00 00 
   141a00d52:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a00d59:	cc cc 3e 
   141a00d5c:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a00d63:	00 40 3f 
   141a00d66:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a00d6a:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a00d6e:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a00d71:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a00d78:	d4 41 3d 
   141a00d7b:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a00d7e:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   141a00d81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00d84:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a00d89:	48 8b cf             	mov    rcx,rdi
   141a00d8c:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a00d90:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a00d94:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a00d9a:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a00d9d:	48 8b d3             	mov    rdx,rbx
   141a00da0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a00da5:	48 8b cf             	mov    rcx,rdi
   141a00da8:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a00dad:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a00db0:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a00db3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a00db6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a00dbb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a00dc0:	c7 43 18 34 09 00 00 	mov    DWORD PTR [rbx+0x18],0x934
   141a00dc7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00dca:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a00dd0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a00dd3:	45 33 c9             	xor    r9d,r9d
   141a00dd6:	f3 0f 10 35 62 da 67 	movss  xmm6,DWORD PTR [rip+0x667da62]        # 0x14807e840
   141a00ddd:	06 
   141a00dde:	48 8b cf             	mov    rcx,rdi
   141a00de1:	f3 0f 10 3d cb d9 67 	movss  xmm7,DWORD PTR [rip+0x667d9cb]        # 0x14807e7b4
   141a00de8:	06 
   141a00de9:	0f 28 d6             	movaps xmm2,xmm6
   141a00dec:	0f 28 cf             	movaps xmm1,xmm7
   141a00def:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a00df4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a00dfa:	44 0f 28 64 24 60    	movaps xmm12,XMMWORD PTR [rsp+0x60]
   141a00e00:	85 f6                	test   esi,esi
   141a00e02:	0f 84 31 01 00 00    	je     0x141a00f39
