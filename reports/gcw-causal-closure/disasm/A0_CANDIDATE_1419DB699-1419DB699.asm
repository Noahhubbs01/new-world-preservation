
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419db699 <.text+0x19da699>:
   1419db699:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db69c:	45 33 c9             	xor    r9d,r9d
   1419db69f:	41 0f 28 d0          	movaps xmm2,xmm8
   1419db6a3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419db6a8:	0f 57 c9             	xorps  xmm1,xmm1
   1419db6ab:	48 8b cf             	mov    rcx,rdi
   1419db6ae:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419db6b4:	84 c0                	test   al,al
   1419db6b6:	0f 84 68 01 00 00    	je     0x1419db824
   1419db6bc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db6bf:	ba 95 07 00 00       	mov    edx,0x795
   1419db6c4:	48 8b cf             	mov    rcx,rdi
   1419db6c7:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419db6cd:	84 c0                	test   al,al
   1419db6cf:	0f 85 4f 01 00 00    	jne    0x1419db824
   1419db6d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db6d8:	48 8b cf             	mov    rcx,rdi
   1419db6db:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419db6de:	48 8b d8             	mov    rbx,rax
   1419db6e1:	e8 5a 7d 9b 00       	call   0x142393440
   1419db6e6:	48 8b d0             	mov    rdx,rax
   1419db6e9:	48 8b cb             	mov    rcx,rbx
   1419db6ec:	e8 1f 88 6a 04       	call   0x146083f10
   1419db6f1:	48 8b d8             	mov    rbx,rax
   1419db6f4:	48 85 c0             	test   rax,rax
   1419db6f7:	0f 84 27 01 00 00    	je     0x1419db824
   1419db6fd:	66 0f 6f 0d bb 4b 6a 	movdqa xmm1,XMMWORD PTR [rip+0x66a4bbb]        # 0x1480802c0
   1419db704:	06 
   1419db705:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1419db709:	c7 43 48 0d 90 82 03 	mov    DWORD PTR [rbx+0x48],0x382900d
   1419db710:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419db714:	c7 43 60 94 71 36 31 	mov    DWORD PTR [rbx+0x60],0x31367194
   1419db71b:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419db71f:	33 c0                	xor    eax,eax
   1419db721:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419db726:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419db72a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419db72e:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419db732:	0f 57 c0             	xorps  xmm0,xmm0
   1419db735:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419db73c:	48 8b cf             	mov    rcx,rdi
   1419db73f:	66 0f 6f 05 e9 46 6a 	movdqa xmm0,XMMWORD PTR [rip+0x66a46e9]        # 0x14807fe30
   1419db746:	06 
   1419db747:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   1419db74e:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419db752:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419db756:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419db759:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419db75d:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419db760:	c7 83 a0 00 00 00 01 	mov    DWORD PTR [rbx+0xa0],0x1
   1419db767:	00 00 00 
   1419db76a:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x40c00000
   1419db771:	00 c0 40 
   1419db774:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   1419db77b:	7e 4c 7c 
   1419db77e:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419db785:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419db789:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419db78c:	88 83 32 01 00 00    	mov    BYTE PTR [rbx+0x132],al
   1419db792:	49 8d 86 58 68 00 00 	lea    rax,[r14+0x6858]
   1419db799:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   1419db79d:	f2 0f 10 4d cf       	movsd  xmm1,QWORD PTR [rbp-0x31]
   1419db7a2:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419db7a9:	c6 83 54 01 00 00 01 	mov    BYTE PTR [rbx+0x154],0x1
   1419db7b0:	c7 83 58 01 00 00 7b 	mov    DWORD PTR [rbx+0x158],0x3e2e147b
   1419db7b7:	14 2e 3e 
   1419db7ba:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   1419db7be:	48 89 7d bf          	mov    QWORD PTR [rbp-0x41],rdi
   1419db7c2:	0f 10 45 bf          	movups xmm0,XMMWORD PTR [rbp-0x41]
   1419db7c6:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419db7ca:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   1419db7ce:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   1419db7d5:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419db7d9:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   1419db7e0:	00 
   1419db7e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db7e4:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419db7e8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419db7ee:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419db7f1:	48 8b d3             	mov    rdx,rbx
   1419db7f4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419db7f9:	48 8b cf             	mov    rcx,rdi
   1419db7fc:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419db801:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419db804:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419db807:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419db80a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419db80f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419db814:	c7 43 18 95 07 00 00 	mov    DWORD PTR [rbx+0x18],0x795
   1419db81b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db81e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419db824:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db827:	45 33 c9             	xor    r9d,r9d
   1419db82a:	0f 28 d6             	movaps xmm2,xmm6
   1419db82d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419db832:	0f 28 cf             	movaps xmm1,xmm7
   1419db835:	48 8b cf             	mov    rcx,rdi
   1419db838:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419db83e:	4c 8d 3d 0b d5 51 06 	lea    r15,[rip+0x651d50b]        # 0x147ef8d50
   1419db845:	85 f6                	test   esi,esi
   1419db847:	0f 84 2a 01 00 00    	je     0x1419db977
   1419db84d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db850:	45 33 c9             	xor    r9d,r9d
   1419db853:	0f 28 d6             	movaps xmm2,xmm6
   1419db856:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419db85b:	0f 28 cf             	movaps xmm1,xmm7
   1419db85e:	48 8b cf             	mov    rcx,rdi
   1419db861:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419db867:	84 c0                	test   al,al
   1419db869:	0f 84 08 01 00 00    	je     0x1419db977
   1419db86f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db872:	ba 96 07 00 00       	mov    edx,0x796
   1419db877:	48 8b cf             	mov    rcx,rdi
   1419db87a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419db880:	84 c0                	test   al,al
   1419db882:	0f 85 ef 00 00 00    	jne    0x1419db977
   1419db888:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db88b:	48 8b cf             	mov    rcx,rdi
   1419db88e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419db891:	48 8b d8             	mov    rbx,rax
   1419db894:	e8 a7 83 9b 00       	call   0x142393c40
   1419db899:	48 8b d0             	mov    rdx,rax
   1419db89c:	48 8b cb             	mov    rcx,rbx
   1419db89f:	e8 6c 86 6a 04       	call   0x146083f10
   1419db8a4:	48 8b d8             	mov    rbx,rax
   1419db8a7:	48 85 c0             	test   rax,rax
   1419db8aa:	0f 84 c7 00 00 00    	je     0x1419db977
   1419db8b0:	48 8d 15 49 d7 69 06 	lea    rdx,[rip+0x669d749]        # 0x148079000
   1419db8b7:	48 8d 4d bb          	lea    rcx,[rbp-0x45]
   1419db8bb:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   1419db8bf:	e8 6c 8e 91 ff       	call   0x1412f4730
   1419db8c4:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1419db8c8:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   1419db8cc:	c7 45 c7 40 7e 4c 7c 	mov    DWORD PTR [rbp-0x39],0x7c4c7e40
   1419db8d3:	8b 08                	mov    ecx,DWORD PTR [rax]
   1419db8d5:	33 c0                	xor    eax,eax
   1419db8d7:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   1419db8da:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   1419db8de:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419db8e2:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419db8e6:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419db8e9:	e8 f2 f8 f7 ff       	call   0x14195b1e0
   1419db8ee:	66 0f 6f 05 1a 50 6a 	movdqa xmm0,XMMWORD PTR [rip+0x66a501a]        # 0x148080910
   1419db8f5:	06 
   1419db8f6:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1419db8fa:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   1419db901:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419db905:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   1419db90c:	01 01 
   1419db90e:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419db912:	c7 83 00 01 00 00 00 	mov    DWORD PTR [rbx+0x100],0x3fc00000
   1419db919:	00 c0 3f 
   1419db91c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419db920:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db923:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419db928:	48 8b cf             	mov    rcx,rdi
   1419db92b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419db92f:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   1419db933:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419db937:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419db93b:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419db941:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419db944:	48 8b d3             	mov    rdx,rbx
   1419db947:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419db94c:	48 8b cf             	mov    rcx,rdi
   1419db94f:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419db954:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419db957:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419db95a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419db95d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419db962:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419db967:	c7 43 18 96 07 00 00 	mov    DWORD PTR [rbx+0x18],0x796
   1419db96e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db971:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419db977:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db97a:	45 33 c9             	xor    r9d,r9d
   1419db97d:	41 0f 28 d1          	movaps xmm2,xmm9
   1419db981:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419db986:	0f 28 cf             	movaps xmm1,xmm7
   1419db989:	48 8b cf             	mov    rcx,rdi
   1419db98c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419db992:	85 f6                	test   esi,esi
   1419db994:	0f 84 65 01 00 00    	je     0x1419dbaff
   1419db99a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db99d:	45 33 c9             	xor    r9d,r9d
   1419db9a0:	41 0f 28 d1          	movaps xmm2,xmm9
   1419db9a4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419db9a9:	0f 28 cf             	movaps xmm1,xmm7
   1419db9ac:	48 8b cf             	mov    rcx,rdi
   1419db9af:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419db9b5:	84 c0                	test   al,al
   1419db9b7:	0f 84 42 01 00 00    	je     0x1419dbaff
   1419db9bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db9c0:	ba 97 07 00 00       	mov    edx,0x797
   1419db9c5:	48 8b cf             	mov    rcx,rdi
   1419db9c8:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419db9ce:	84 c0                	test   al,al
   1419db9d0:	0f 85 29 01 00 00    	jne    0x1419dbaff
   1419db9d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419db9d9:	48 8b cf             	mov    rcx,rdi
   1419db9dc:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419db9df:	48 8b d8             	mov    rbx,rax
   1419db9e2:	e8 59 7a 9b 00       	call   0x142393440
   1419db9e7:	48 8b d0             	mov    rdx,rax
   1419db9ea:	48 8b cb             	mov    rcx,rbx
   1419db9ed:	e8 1e 85 6a 04       	call   0x146083f10
   1419db9f2:	48 8b d8             	mov    rbx,rax
   1419db9f5:	48 85 c0             	test   rax,rax
   1419db9f8:	0f 84 01 01 00 00    	je     0x1419dbaff
   1419db9fe:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   1419dba05:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419dba09:	66 0f 6f 0d 8f 42 6a 	movdqa xmm1,XMMWORD PTR [rip+0x66a428f]        # 0x14807fca0
   1419dba10:	06 
   1419dba11:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419dba15:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419dba1b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419dba1f:	33 c0                	xor    eax,eax
   1419dba21:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419dba28:	c7 43 60 0f d6 fc 0a 	mov    DWORD PTR [rbx+0x60],0xafcd60f
   1419dba2f:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1419dba33:	0f 57 c0             	xorps  xmm0,xmm0
   1419dba36:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419dba3a:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419dba41:	66 0f 6f 05 07 53 6a 	movdqa xmm0,XMMWORD PTR [rip+0x66a5307]        # 0x148080d50
   1419dba48:	06 
   1419dba49:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   1419dba50:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419dba57:	00 00 00 
   1419dba5a:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3fcccccd
   1419dba61:	cc cc 3f 
   1419dba64:	c7 83 a8 00 00 00 cd 	mov    DWORD PTR [rbx+0xa8],0x3f4ccccd
   1419dba6b:	cc 4c 3f 
   1419dba6e:	c7 83 e0 00 00 00 60 	mov    DWORD PTR [rbx+0xe0],0x72378060
   1419dba75:	80 37 72 
   1419dba78:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419dba7c:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419dba7f:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419dba83:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419dba87:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419dba8a:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419dba91:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419dba98:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   1419dba9f:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419dbaa3:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419dbaa7:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419dbaaa:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419dbaad:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   1419dbab0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dbab3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419dbab8:	48 8b cf             	mov    rcx,rdi
   1419dbabb:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419dbabf:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419dbac3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419dbac9:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419dbacc:	48 8b d3             	mov    rdx,rbx
   1419dbacf:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419dbad4:	48 8b cf             	mov    rcx,rdi
   1419dbad7:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419dbadc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419dbadf:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419dbae2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419dbae5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419dbaea:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419dbaef:	c7 43 18 97 07 00 00 	mov    DWORD PTR [rbx+0x18],0x797
   1419dbaf6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dbaf9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419dbaff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dbb02:	45 33 c9             	xor    r9d,r9d
   1419dbb05:	0f 28 d6             	movaps xmm2,xmm6
   1419dbb08:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419dbb0d:	0f 28 cf             	movaps xmm1,xmm7
   1419dbb10:	48 8b cf             	mov    rcx,rdi
   1419dbb13:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419dbb19:	44 0f 28 4c 24 70    	movaps xmm9,XMMWORD PTR [rsp+0x70]
   1419dbb1f:	85 f6                	test   esi,esi
   1419dbb21:	0f 84 2c 01 00 00    	je     0x1419dbc53
