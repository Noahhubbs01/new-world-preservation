
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141994773 <.text+0x1993773>:
   141994773:	44 0f 29 8c 24 c0 00 	movaps XMMWORD PTR [rsp+0xc0],xmm9
   14199477a:	00 00 
   14199477c:	44 0f 29 94 24 b0 00 	movaps XMMWORD PTR [rsp+0xb0],xmm10
   141994783:	00 00 
   141994785:	44 0f 29 9c 24 a0 00 	movaps XMMWORD PTR [rsp+0xa0],xmm11
   14199478c:	00 00 
   14199478e:	44 0f 29 a4 24 90 00 	movaps XMMWORD PTR [rsp+0x90],xmm12
   141994795:	00 00 
   141994797:	44 0f 29 ac 24 80 00 	movaps XMMWORD PTR [rsp+0x80],xmm13
   14199479e:	00 00 
   1419947a0:	44 0f 29 74 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm14
   1419947a6:	44 0f 29 7c 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm15
   1419947ac:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   1419947b3:	80 
   1419947b4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419947ba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419947bd:	45 33 e4             	xor    r12d,r12d
   1419947c0:	f3 0f 10 3d 84 b4 6e 	movss  xmm7,DWORD PTR [rip+0x66eb484]        # 0x14807fc4c
   1419947c7:	06 
   1419947c8:	45 33 c9             	xor    r9d,r9d
   1419947cb:	f3 0f 10 35 ed a3 6e 	movss  xmm6,DWORD PTR [rip+0x66ea3ed]        # 0x14807ebc0
   1419947d2:	06 
   1419947d3:	0f 28 d7             	movaps xmm2,xmm7
   1419947d6:	0f 28 ce             	movaps xmm1,xmm6
   1419947d9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419947de:	48 8b cf             	mov    rcx,rdi
   1419947e1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419947e7:	81 e6 00 80 00 00    	and    esi,0x8000
   1419947ed:	0f 84 d7 00 00 00    	je     0x1419948ca
   1419947f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419947f6:	45 33 c9             	xor    r9d,r9d
   1419947f9:	0f 28 d7             	movaps xmm2,xmm7
   1419947fc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994801:	0f 28 ce             	movaps xmm1,xmm6
   141994804:	48 8b cf             	mov    rcx,rdi
   141994807:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14199480d:	84 c0                	test   al,al
   14199480f:	0f 84 b5 00 00 00    	je     0x1419948ca
   141994815:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994818:	ba 67 04 00 00       	mov    edx,0x467
   14199481d:	48 8b cf             	mov    rcx,rdi
   141994820:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994826:	84 c0                	test   al,al
   141994828:	0f 85 9c 00 00 00    	jne    0x1419948ca
   14199482e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994831:	48 8b cf             	mov    rcx,rdi
   141994834:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994837:	48 8b d8             	mov    rbx,rax
   14199483a:	e8 81 f5 9f 00       	call   0x142393dc0
   14199483f:	48 8b d0             	mov    rdx,rax
   141994842:	48 8b cb             	mov    rcx,rbx
   141994845:	e8 c6 f6 6e 04       	call   0x146083f10
   14199484a:	48 8b d8             	mov    rbx,rax
   14199484d:	48 85 c0             	test   rax,rax
   141994850:	74 78                	je     0x1419948ca
   141994852:	c7 40 40 59 00 00 00 	mov    DWORD PTR [rax+0x40],0x59
   141994859:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199485e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141994861:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   141994866:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   14199486b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199486f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141994873:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994878:	48 8b cf             	mov    rcx,rdi
   14199487b:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141994880:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994885:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14199488a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141994891:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141994895:	48 8b d3             	mov    rdx,rbx
   141994898:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14199489d:	48 8b cf             	mov    rcx,rdi
   1419948a0:	f3 0f 10 4c 24 30    	movss  xmm1,DWORD PTR [rsp+0x30]
   1419948a6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419948a9:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1419948ad:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419948b0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419948b5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419948ba:	c7 43 18 67 04 00 00 	mov    DWORD PTR [rbx+0x18],0x467
   1419948c1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419948c4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419948ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419948cd:	45 33 c9             	xor    r9d,r9d
   1419948d0:	f3 0f 10 35 a0 a1 6e 	movss  xmm6,DWORD PTR [rip+0x66ea1a0]        # 0x14807ea78
   1419948d7:	06 
   1419948d8:	48 8b cf             	mov    rcx,rdi
   1419948db:	f3 44 0f 10 05 30 a0 	movss  xmm8,DWORD PTR [rip+0x66ea030]        # 0x14807e914
   1419948e2:	6e 06 
   1419948e4:	0f 28 d6             	movaps xmm2,xmm6
   1419948e7:	41 0f 28 c8          	movaps xmm1,xmm8
   1419948eb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419948f0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419948f6:	85 f6                	test   esi,esi
   1419948f8:	0f 84 d8 00 00 00    	je     0x1419949d6
   1419948fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994901:	45 33 c9             	xor    r9d,r9d
   141994904:	0f 28 d6             	movaps xmm2,xmm6
   141994907:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199490c:	41 0f 28 c8          	movaps xmm1,xmm8
   141994910:	48 8b cf             	mov    rcx,rdi
   141994913:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141994919:	84 c0                	test   al,al
   14199491b:	0f 84 b5 00 00 00    	je     0x1419949d6
   141994921:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994924:	ba 68 04 00 00       	mov    edx,0x468
   141994929:	48 8b cf             	mov    rcx,rdi
   14199492c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994932:	84 c0                	test   al,al
   141994934:	0f 85 9c 00 00 00    	jne    0x1419949d6
   14199493a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199493d:	48 8b cf             	mov    rcx,rdi
   141994940:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994943:	48 8b d8             	mov    rbx,rax
   141994946:	e8 75 f4 9f 00       	call   0x142393dc0
   14199494b:	48 8b d0             	mov    rdx,rax
   14199494e:	48 8b cb             	mov    rcx,rbx
   141994951:	e8 ba f5 6e 04       	call   0x146083f10
   141994956:	48 8b d8             	mov    rbx,rax
   141994959:	48 85 c0             	test   rax,rax
   14199495c:	74 78                	je     0x1419949d6
   14199495e:	c7 40 40 50 00 00 00 	mov    DWORD PTR [rax+0x40],0x50
   141994965:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199496a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   14199496d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141994972:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141994977:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199497b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199497f:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994984:	48 8b cf             	mov    rcx,rdi
   141994987:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199498c:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994991:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141994996:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   14199499d:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419949a1:	48 8b d3             	mov    rdx,rbx
   1419949a4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419949a9:	48 8b cf             	mov    rcx,rdi
   1419949ac:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419949b2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419949b5:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419949b9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419949bc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419949c1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419949c6:	c7 43 18 68 04 00 00 	mov    DWORD PTR [rbx+0x18],0x468
   1419949cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419949d0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419949d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419949d9:	45 33 c9             	xor    r9d,r9d
   1419949dc:	0f 28 d7             	movaps xmm2,xmm7
   1419949df:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419949e4:	0f 28 ce             	movaps xmm1,xmm6
   1419949e7:	48 8b cf             	mov    rcx,rdi
   1419949ea:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419949f0:	85 f6                	test   esi,esi
   1419949f2:	0f 84 d7 00 00 00    	je     0x141994acf
   1419949f8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419949fb:	45 33 c9             	xor    r9d,r9d
   1419949fe:	0f 28 d7             	movaps xmm2,xmm7
   141994a01:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994a06:	0f 28 ce             	movaps xmm1,xmm6
   141994a09:	48 8b cf             	mov    rcx,rdi
   141994a0c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141994a12:	84 c0                	test   al,al
   141994a14:	0f 84 b5 00 00 00    	je     0x141994acf
   141994a1a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994a1d:	ba 69 04 00 00       	mov    edx,0x469
   141994a22:	48 8b cf             	mov    rcx,rdi
   141994a25:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994a2b:	84 c0                	test   al,al
   141994a2d:	0f 85 9c 00 00 00    	jne    0x141994acf
   141994a33:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994a36:	48 8b cf             	mov    rcx,rdi
   141994a39:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994a3c:	48 8b d8             	mov    rbx,rax
   141994a3f:	e8 7c f3 9f 00       	call   0x142393dc0
   141994a44:	48 8b d0             	mov    rdx,rax
   141994a47:	48 8b cb             	mov    rcx,rbx
   141994a4a:	e8 c1 f4 6e 04       	call   0x146083f10
   141994a4f:	48 8b d8             	mov    rbx,rax
   141994a52:	48 85 c0             	test   rax,rax
   141994a55:	74 78                	je     0x141994acf
   141994a57:	c7 40 40 51 00 00 00 	mov    DWORD PTR [rax+0x40],0x51
   141994a5e:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141994a63:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141994a66:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141994a6b:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141994a70:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141994a74:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141994a78:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994a7d:	48 8b cf             	mov    rcx,rdi
   141994a80:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141994a85:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994a8a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141994a8f:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141994a96:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141994a9a:	48 8b d3             	mov    rdx,rbx
   141994a9d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141994aa2:	48 8b cf             	mov    rcx,rdi
   141994aa5:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141994aab:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141994aae:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141994ab2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141994ab5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141994aba:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141994abf:	c7 43 18 69 04 00 00 	mov    DWORD PTR [rbx+0x18],0x469
   141994ac6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994ac9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141994acf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994ad2:	45 33 c9             	xor    r9d,r9d
   141994ad5:	0f 28 d6             	movaps xmm2,xmm6
   141994ad8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994add:	0f 57 c9             	xorps  xmm1,xmm1
   141994ae0:	48 8b cf             	mov    rcx,rdi
   141994ae3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141994ae9:	85 f6                	test   esi,esi
   141994aeb:	0f 84 d7 00 00 00    	je     0x141994bc8
   141994af1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994af4:	45 33 c9             	xor    r9d,r9d
   141994af7:	0f 28 d6             	movaps xmm2,xmm6
   141994afa:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994aff:	0f 57 c9             	xorps  xmm1,xmm1
   141994b02:	48 8b cf             	mov    rcx,rdi
   141994b05:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141994b0b:	84 c0                	test   al,al
   141994b0d:	0f 84 b5 00 00 00    	je     0x141994bc8
   141994b13:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994b16:	ba 6a 04 00 00       	mov    edx,0x46a
   141994b1b:	48 8b cf             	mov    rcx,rdi
   141994b1e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994b24:	84 c0                	test   al,al
   141994b26:	0f 85 9c 00 00 00    	jne    0x141994bc8
   141994b2c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994b2f:	48 8b cf             	mov    rcx,rdi
   141994b32:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994b35:	48 8b d8             	mov    rbx,rax
   141994b38:	e8 83 f2 9f 00       	call   0x142393dc0
   141994b3d:	48 8b d0             	mov    rdx,rax
   141994b40:	48 8b cb             	mov    rcx,rbx
   141994b43:	e8 c8 f3 6e 04       	call   0x146083f10
   141994b48:	48 8b d8             	mov    rbx,rax
   141994b4b:	48 85 c0             	test   rax,rax
   141994b4e:	74 78                	je     0x141994bc8
   141994b50:	c7 40 40 35 00 00 00 	mov    DWORD PTR [rax+0x40],0x35
   141994b57:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141994b5c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141994b5f:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141994b64:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141994b69:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141994b6d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141994b71:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994b76:	48 8b cf             	mov    rcx,rdi
   141994b79:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141994b7e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994b83:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141994b88:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141994b8f:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141994b93:	48 8b d3             	mov    rdx,rbx
   141994b96:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141994b9b:	48 8b cf             	mov    rcx,rdi
   141994b9e:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141994ba4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141994ba7:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141994bab:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141994bae:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141994bb3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141994bb8:	c7 43 18 6a 04 00 00 	mov    DWORD PTR [rbx+0x18],0x46a
   141994bbf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994bc2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141994bc8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994bcb:	45 33 c9             	xor    r9d,r9d
   141994bce:	0f 28 d7             	movaps xmm2,xmm7
   141994bd1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994bd6:	0f 28 ce             	movaps xmm1,xmm6
   141994bd9:	48 8b cf             	mov    rcx,rdi
   141994bdc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141994be2:	85 f6                	test   esi,esi
   141994be4:	0f 84 d7 00 00 00    	je     0x141994cc1
   141994bea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994bed:	45 33 c9             	xor    r9d,r9d
   141994bf0:	0f 28 d7             	movaps xmm2,xmm7
   141994bf3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994bf8:	0f 28 ce             	movaps xmm1,xmm6
   141994bfb:	48 8b cf             	mov    rcx,rdi
   141994bfe:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141994c04:	84 c0                	test   al,al
   141994c06:	0f 84 b5 00 00 00    	je     0x141994cc1
   141994c0c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994c0f:	ba 6b 04 00 00       	mov    edx,0x46b
   141994c14:	48 8b cf             	mov    rcx,rdi
   141994c17:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994c1d:	84 c0                	test   al,al
   141994c1f:	0f 85 9c 00 00 00    	jne    0x141994cc1
   141994c25:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994c28:	48 8b cf             	mov    rcx,rdi
   141994c2b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994c2e:	48 8b d8             	mov    rbx,rax
   141994c31:	e8 8a f1 9f 00       	call   0x142393dc0
   141994c36:	48 8b d0             	mov    rdx,rax
   141994c39:	48 8b cb             	mov    rcx,rbx
   141994c3c:	e8 cf f2 6e 04       	call   0x146083f10
   141994c41:	48 8b d8             	mov    rbx,rax
   141994c44:	48 85 c0             	test   rax,rax
   141994c47:	74 78                	je     0x141994cc1
   141994c49:	c7 40 40 43 00 00 00 	mov    DWORD PTR [rax+0x40],0x43
   141994c50:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141994c55:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141994c58:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141994c5d:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141994c62:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141994c66:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141994c6a:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994c6f:	48 8b cf             	mov    rcx,rdi
   141994c72:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141994c77:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994c7c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141994c81:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141994c88:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141994c8c:	48 8b d3             	mov    rdx,rbx
   141994c8f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141994c94:	48 8b cf             	mov    rcx,rdi
   141994c97:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141994c9d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141994ca0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141994ca4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141994ca7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141994cac:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141994cb1:	c7 43 18 6b 04 00 00 	mov    DWORD PTR [rbx+0x18],0x46b
   141994cb8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994cbb:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141994cc1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994cc4:	45 33 c9             	xor    r9d,r9d
   141994cc7:	f3 44 0f 10 25 e0 9b 	movss  xmm12,DWORD PTR [rip+0x66e9be0]        # 0x14807e8b0
   141994cce:	6e 06 
   141994cd0:	0f 57 c9             	xorps  xmm1,xmm1
   141994cd3:	41 0f 28 d4          	movaps xmm2,xmm12
   141994cd7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994cdc:	48 8b cf             	mov    rcx,rdi
   141994cdf:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141994ce5:	85 f6                	test   esi,esi
   141994ce7:	0f 84 d8 00 00 00    	je     0x141994dc5
   141994ced:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994cf0:	45 33 c9             	xor    r9d,r9d
   141994cf3:	41 0f 28 d4          	movaps xmm2,xmm12
   141994cf7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994cfc:	0f 57 c9             	xorps  xmm1,xmm1
   141994cff:	48 8b cf             	mov    rcx,rdi
   141994d02:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141994d08:	84 c0                	test   al,al
   141994d0a:	0f 84 b5 00 00 00    	je     0x141994dc5
   141994d10:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994d13:	ba 6c 04 00 00       	mov    edx,0x46c
   141994d18:	48 8b cf             	mov    rcx,rdi
   141994d1b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994d21:	84 c0                	test   al,al
   141994d23:	0f 85 9c 00 00 00    	jne    0x141994dc5
   141994d29:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994d2c:	48 8b cf             	mov    rcx,rdi
   141994d2f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994d32:	48 8b d8             	mov    rbx,rax
   141994d35:	e8 86 f0 9f 00       	call   0x142393dc0
   141994d3a:	48 8b d0             	mov    rdx,rax
   141994d3d:	48 8b cb             	mov    rcx,rbx
   141994d40:	e8 cb f1 6e 04       	call   0x146083f10
   141994d45:	48 8b d8             	mov    rbx,rax
   141994d48:	48 85 c0             	test   rax,rax
   141994d4b:	74 78                	je     0x141994dc5
   141994d4d:	c7 40 40 1f 00 00 00 	mov    DWORD PTR [rax+0x40],0x1f
   141994d54:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141994d59:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141994d5c:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141994d61:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141994d66:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141994d6a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141994d6e:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994d73:	48 8b cf             	mov    rcx,rdi
   141994d76:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141994d7b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994d80:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141994d85:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141994d8c:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141994d90:	48 8b d3             	mov    rdx,rbx
   141994d93:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141994d98:	48 8b cf             	mov    rcx,rdi
   141994d9b:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141994da1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141994da4:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141994da8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141994dab:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141994db0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141994db5:	c7 43 18 6c 04 00 00 	mov    DWORD PTR [rbx+0x18],0x46c
   141994dbc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994dbf:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141994dc5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994dc8:	45 33 c9             	xor    r9d,r9d
   141994dcb:	f3 44 0f 10 1d 00 9d 	movss  xmm11,DWORD PTR [rip+0x6649d00]        # 0x147fdead4
   141994dd2:	64 06 
   141994dd4:	41 0f 28 cc          	movaps xmm1,xmm12
   141994dd8:	41 0f 28 d3          	movaps xmm2,xmm11
   141994ddc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994de1:	48 8b cf             	mov    rcx,rdi
   141994de4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141994dea:	85 f6                	test   esi,esi
   141994dec:	0f 84 d9 00 00 00    	je     0x141994ecb
   141994df2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994df5:	45 33 c9             	xor    r9d,r9d
   141994df8:	41 0f 28 d3          	movaps xmm2,xmm11
   141994dfc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994e01:	41 0f 28 cc          	movaps xmm1,xmm12
   141994e05:	48 8b cf             	mov    rcx,rdi
   141994e08:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141994e0e:	84 c0                	test   al,al
   141994e10:	0f 84 b5 00 00 00    	je     0x141994ecb
   141994e16:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994e19:	ba 6d 04 00 00       	mov    edx,0x46d
   141994e1e:	48 8b cf             	mov    rcx,rdi
   141994e21:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994e27:	84 c0                	test   al,al
   141994e29:	0f 85 9c 00 00 00    	jne    0x141994ecb
   141994e2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994e32:	48 8b cf             	mov    rcx,rdi
   141994e35:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994e38:	48 8b d8             	mov    rbx,rax
   141994e3b:	e8 80 ef 9f 00       	call   0x142393dc0
   141994e40:	48 8b d0             	mov    rdx,rax
   141994e43:	48 8b cb             	mov    rcx,rbx
   141994e46:	e8 c5 f0 6e 04       	call   0x146083f10
   141994e4b:	48 8b d8             	mov    rbx,rax
   141994e4e:	48 85 c0             	test   rax,rax
   141994e51:	74 78                	je     0x141994ecb
   141994e53:	c7 40 40 25 00 00 00 	mov    DWORD PTR [rax+0x40],0x25
   141994e5a:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141994e5f:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141994e62:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141994e67:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141994e6c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141994e70:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141994e74:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994e79:	48 8b cf             	mov    rcx,rdi
   141994e7c:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141994e81:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994e86:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141994e8b:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141994e92:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141994e96:	48 8b d3             	mov    rdx,rbx
   141994e99:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141994e9e:	48 8b cf             	mov    rcx,rdi
   141994ea1:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141994ea7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141994eaa:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141994eae:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141994eb1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141994eb6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141994ebb:	c7 43 18 6d 04 00 00 	mov    DWORD PTR [rbx+0x18],0x46d
   141994ec2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994ec5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141994ecb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994ece:	45 33 c9             	xor    r9d,r9d
   141994ed1:	f3 0f 10 35 9b 60 64 	movss  xmm6,DWORD PTR [rip+0x664609b]        # 0x147fdaf74
   141994ed8:	06 
   141994ed9:	48 8b cf             	mov    rcx,rdi
   141994edc:	f3 44 0f 10 05 ff 9b 	movss  xmm8,DWORD PTR [rip+0x6649bff]        # 0x147fdeae4
   141994ee3:	64 06 
   141994ee5:	0f 28 d6             	movaps xmm2,xmm6
   141994ee8:	41 0f 28 c8          	movaps xmm1,xmm8
   141994eec:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994ef1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141994ef7:	85 f6                	test   esi,esi
   141994ef9:	0f 84 d8 00 00 00    	je     0x141994fd7
   141994eff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994f02:	45 33 c9             	xor    r9d,r9d
   141994f05:	0f 28 d6             	movaps xmm2,xmm6
   141994f08:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994f0d:	41 0f 28 c8          	movaps xmm1,xmm8
   141994f11:	48 8b cf             	mov    rcx,rdi
   141994f14:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141994f1a:	84 c0                	test   al,al
   141994f1c:	0f 84 b5 00 00 00    	je     0x141994fd7
   141994f22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994f25:	ba 6e 04 00 00       	mov    edx,0x46e
   141994f2a:	48 8b cf             	mov    rcx,rdi
   141994f2d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141994f33:	84 c0                	test   al,al
   141994f35:	0f 85 9c 00 00 00    	jne    0x141994fd7
   141994f3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994f3e:	48 8b cf             	mov    rcx,rdi
   141994f41:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141994f44:	48 8b d8             	mov    rbx,rax
   141994f47:	e8 74 ee 9f 00       	call   0x142393dc0
   141994f4c:	48 8b d0             	mov    rdx,rax
   141994f4f:	48 8b cb             	mov    rcx,rbx
   141994f52:	e8 b9 ef 6e 04       	call   0x146083f10
   141994f57:	48 8b d8             	mov    rbx,rax
   141994f5a:	48 85 c0             	test   rax,rax
   141994f5d:	74 78                	je     0x141994fd7
   141994f5f:	c7 40 40 1f 00 00 00 	mov    DWORD PTR [rax+0x40],0x1f
   141994f66:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141994f6b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141994f6e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141994f73:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141994f78:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141994f7c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141994f80:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141994f85:	48 8b cf             	mov    rcx,rdi
   141994f88:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141994f8d:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141994f92:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141994f97:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141994f9e:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141994fa2:	48 8b d3             	mov    rdx,rbx
   141994fa5:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141994faa:	48 8b cf             	mov    rcx,rdi
   141994fad:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141994fb3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141994fb6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141994fba:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141994fbd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141994fc2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141994fc7:	c7 43 18 6e 04 00 00 	mov    DWORD PTR [rbx+0x18],0x46e
   141994fce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994fd1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141994fd7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994fda:	45 33 c9             	xor    r9d,r9d
   141994fdd:	41 0f 28 d4          	movaps xmm2,xmm12
   141994fe1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141994fe6:	0f 57 c9             	xorps  xmm1,xmm1
   141994fe9:	48 8b cf             	mov    rcx,rdi
   141994fec:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141994ff2:	85 f6                	test   esi,esi
   141994ff4:	0f 84 d8 00 00 00    	je     0x1419950d2
   141994ffa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141994ffd:	45 33 c9             	xor    r9d,r9d
   141995000:	41 0f 28 d4          	movaps xmm2,xmm12
   141995004:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995009:	0f 57 c9             	xorps  xmm1,xmm1
   14199500c:	48 8b cf             	mov    rcx,rdi
   14199500f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995015:	84 c0                	test   al,al
   141995017:	0f 84 b5 00 00 00    	je     0x1419950d2
   14199501d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995020:	ba 6f 04 00 00       	mov    edx,0x46f
   141995025:	48 8b cf             	mov    rcx,rdi
   141995028:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199502e:	84 c0                	test   al,al
   141995030:	0f 85 9c 00 00 00    	jne    0x1419950d2
   141995036:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995039:	48 8b cf             	mov    rcx,rdi
   14199503c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14199503f:	48 8b d8             	mov    rbx,rax
   141995042:	e8 79 ed 9f 00       	call   0x142393dc0
   141995047:	48 8b d0             	mov    rdx,rax
   14199504a:	48 8b cb             	mov    rcx,rbx
   14199504d:	e8 be ee 6e 04       	call   0x146083f10
   141995052:	48 8b d8             	mov    rbx,rax
   141995055:	48 85 c0             	test   rax,rax
   141995058:	74 78                	je     0x1419950d2
   14199505a:	c7 40 40 21 00 00 00 	mov    DWORD PTR [rax+0x40],0x21
   141995061:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995066:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141995069:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14199506e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995073:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995077:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199507b:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141995080:	48 8b cf             	mov    rcx,rdi
   141995083:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995088:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199508d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141995092:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141995099:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199509d:	48 8b d3             	mov    rdx,rbx
   1419950a0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419950a5:	48 8b cf             	mov    rcx,rdi
   1419950a8:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419950ae:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419950b1:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419950b5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419950b8:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419950bd:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419950c2:	c7 43 18 6f 04 00 00 	mov    DWORD PTR [rbx+0x18],0x46f
   1419950c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419950cc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419950d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419950d5:	45 33 c9             	xor    r9d,r9d
   1419950d8:	41 0f 28 d3          	movaps xmm2,xmm11
   1419950dc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419950e1:	41 0f 28 cc          	movaps xmm1,xmm12
   1419950e5:	48 8b cf             	mov    rcx,rdi
   1419950e8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419950ee:	85 f6                	test   esi,esi
   1419950f0:	0f 84 d9 00 00 00    	je     0x1419951cf
   1419950f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419950f9:	45 33 c9             	xor    r9d,r9d
   1419950fc:	41 0f 28 d3          	movaps xmm2,xmm11
   141995100:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995105:	41 0f 28 cc          	movaps xmm1,xmm12
   141995109:	48 8b cf             	mov    rcx,rdi
   14199510c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995112:	84 c0                	test   al,al
   141995114:	0f 84 b5 00 00 00    	je     0x1419951cf
   14199511a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199511d:	ba 70 04 00 00       	mov    edx,0x470
   141995122:	48 8b cf             	mov    rcx,rdi
   141995125:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199512b:	84 c0                	test   al,al
   14199512d:	0f 85 9c 00 00 00    	jne    0x1419951cf
   141995133:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995136:	48 8b cf             	mov    rcx,rdi
   141995139:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14199513c:	48 8b d8             	mov    rbx,rax
   14199513f:	e8 7c ec 9f 00       	call   0x142393dc0
   141995144:	48 8b d0             	mov    rdx,rax
   141995147:	48 8b cb             	mov    rcx,rbx
   14199514a:	e8 c1 ed 6e 04       	call   0x146083f10
   14199514f:	48 8b d8             	mov    rbx,rax
   141995152:	48 85 c0             	test   rax,rax
   141995155:	74 78                	je     0x1419951cf
   141995157:	c7 40 40 22 00 00 00 	mov    DWORD PTR [rax+0x40],0x22
   14199515e:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995163:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141995166:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14199516b:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995170:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995174:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995178:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   14199517d:	48 8b cf             	mov    rcx,rdi
   141995180:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995185:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199518a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14199518f:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141995196:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199519a:	48 8b d3             	mov    rdx,rbx
   14199519d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419951a2:	48 8b cf             	mov    rcx,rdi
   1419951a5:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419951ab:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419951ae:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419951b2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419951b5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419951ba:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419951bf:	c7 43 18 70 04 00 00 	mov    DWORD PTR [rbx+0x18],0x470
   1419951c6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419951c9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419951cf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419951d2:	45 33 c9             	xor    r9d,r9d
   1419951d5:	0f 28 d6             	movaps xmm2,xmm6
   1419951d8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419951dd:	41 0f 28 c8          	movaps xmm1,xmm8
   1419951e1:	48 8b cf             	mov    rcx,rdi
   1419951e4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419951ea:	85 f6                	test   esi,esi
   1419951ec:	0f 84 d8 00 00 00    	je     0x1419952ca
   1419951f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419951f5:	45 33 c9             	xor    r9d,r9d
   1419951f8:	0f 28 d6             	movaps xmm2,xmm6
   1419951fb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995200:	41 0f 28 c8          	movaps xmm1,xmm8
   141995204:	48 8b cf             	mov    rcx,rdi
   141995207:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14199520d:	84 c0                	test   al,al
   14199520f:	0f 84 b5 00 00 00    	je     0x1419952ca
   141995215:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995218:	ba 71 04 00 00       	mov    edx,0x471
   14199521d:	48 8b cf             	mov    rcx,rdi
   141995220:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141995226:	84 c0                	test   al,al
   141995228:	0f 85 9c 00 00 00    	jne    0x1419952ca
   14199522e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995231:	48 8b cf             	mov    rcx,rdi
   141995234:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141995237:	48 8b d8             	mov    rbx,rax
   14199523a:	e8 81 eb 9f 00       	call   0x142393dc0
   14199523f:	48 8b d0             	mov    rdx,rax
   141995242:	48 8b cb             	mov    rcx,rbx
   141995245:	e8 c6 ec 6e 04       	call   0x146083f10
   14199524a:	48 8b d8             	mov    rbx,rax
   14199524d:	48 85 c0             	test   rax,rax
   141995250:	74 78                	je     0x1419952ca
   141995252:	c7 40 40 21 00 00 00 	mov    DWORD PTR [rax+0x40],0x21
   141995259:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199525e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141995261:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141995266:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199526b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199526f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995273:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141995278:	48 8b cf             	mov    rcx,rdi
   14199527b:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995280:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995285:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14199528a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141995291:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995295:	48 8b d3             	mov    rdx,rbx
   141995298:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14199529d:	48 8b cf             	mov    rcx,rdi
   1419952a0:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419952a6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419952a9:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419952ad:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419952b0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419952b5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419952ba:	c7 43 18 71 04 00 00 	mov    DWORD PTR [rbx+0x18],0x471
   1419952c1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419952c4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419952ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419952cd:	45 33 c9             	xor    r9d,r9d
   1419952d0:	41 0f 28 d3          	movaps xmm2,xmm11
   1419952d4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419952d9:	0f 57 c9             	xorps  xmm1,xmm1
   1419952dc:	48 8b cf             	mov    rcx,rdi
   1419952df:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419952e5:	85 f6                	test   esi,esi
   1419952e7:	0f 84 d8 00 00 00    	je     0x1419953c5
   1419952ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419952f0:	45 33 c9             	xor    r9d,r9d
   1419952f3:	41 0f 28 d3          	movaps xmm2,xmm11
   1419952f7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419952fc:	0f 57 c9             	xorps  xmm1,xmm1
   1419952ff:	48 8b cf             	mov    rcx,rdi
   141995302:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995308:	84 c0                	test   al,al
   14199530a:	0f 84 b5 00 00 00    	je     0x1419953c5
   141995310:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995313:	ba 72 04 00 00       	mov    edx,0x472
   141995318:	48 8b cf             	mov    rcx,rdi
   14199531b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141995321:	84 c0                	test   al,al
   141995323:	0f 85 9c 00 00 00    	jne    0x1419953c5
   141995329:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199532c:	48 8b cf             	mov    rcx,rdi
   14199532f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141995332:	48 8b d8             	mov    rbx,rax
   141995335:	e8 86 ea 9f 00       	call   0x142393dc0
   14199533a:	48 8b d0             	mov    rdx,rax
   14199533d:	48 8b cb             	mov    rcx,rbx
   141995340:	e8 cb eb 6e 04       	call   0x146083f10
   141995345:	48 8b d8             	mov    rbx,rax
   141995348:	48 85 c0             	test   rax,rax
   14199534b:	74 78                	je     0x1419953c5
   14199534d:	c7 40 40 1b 00 00 00 	mov    DWORD PTR [rax+0x40],0x1b
   141995354:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995359:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   14199535c:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141995361:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995366:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199536a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199536e:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141995373:	48 8b cf             	mov    rcx,rdi
   141995376:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199537b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995380:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141995385:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   14199538c:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995390:	48 8b d3             	mov    rdx,rbx
   141995393:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995398:	48 8b cf             	mov    rcx,rdi
   14199539b:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419953a1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419953a4:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419953a8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419953ab:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419953b0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419953b5:	c7 43 18 72 04 00 00 	mov    DWORD PTR [rbx+0x18],0x472
   1419953bc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419953bf:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419953c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419953c8:	45 33 c9             	xor    r9d,r9d
   1419953cb:	f3 44 0f 10 2d 54 4f 	movss  xmm13,DWORD PTR [rip+0x6564f54]        # 0x147efa328
   1419953d2:	56 06 
   1419953d4:	48 8b cf             	mov    rcx,rdi
   1419953d7:	f3 0f 10 35 a9 93 6e 	movss  xmm6,DWORD PTR [rip+0x66e93a9]        # 0x14807e788
   1419953de:	06 
   1419953df:	41 0f 28 d5          	movaps xmm2,xmm13
   1419953e3:	0f 28 ce             	movaps xmm1,xmm6
   1419953e6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419953eb:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419953f1:	85 f6                	test   esi,esi
   1419953f3:	0f 84 2c 01 00 00    	je     0x141995525
   1419953f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419953fc:	45 33 c9             	xor    r9d,r9d
   1419953ff:	41 0f 28 d5          	movaps xmm2,xmm13
   141995403:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995408:	0f 28 ce             	movaps xmm1,xmm6
   14199540b:	48 8b cf             	mov    rcx,rdi
   14199540e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995414:	84 c0                	test   al,al
   141995416:	0f 84 09 01 00 00    	je     0x141995525
   14199541c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199541f:	ba 73 04 00 00       	mov    edx,0x473
   141995424:	48 8b cf             	mov    rcx,rdi
   141995427:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199542d:	84 c0                	test   al,al
   14199542f:	0f 85 f0 00 00 00    	jne    0x141995525
   141995435:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995438:	48 8b cf             	mov    rcx,rdi
   14199543b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14199543e:	48 8b d8             	mov    rbx,rax
   141995441:	e8 7a e6 9f 00       	call   0x142393ac0
   141995446:	48 8b d0             	mov    rdx,rax
   141995449:	48 8b cb             	mov    rcx,rbx
   14199544c:	e8 bf ea 6e 04       	call   0x146083f10
   141995451:	48 8b d8             	mov    rbx,rax
   141995454:	48 85 c0             	test   rax,rax
   141995457:	0f 84 c8 00 00 00    	je     0x141995525
   14199545d:	c6 80 90 00 00 00 01 	mov    BYTE PTR [rax+0x90],0x1
   141995464:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141995469:	c6 80 92 00 00 00 01 	mov    BYTE PTR [rax+0x92],0x1
   141995470:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995475:	44 88 a0 94 00 00 00 	mov    BYTE PTR [rax+0x94],r12b
   14199547c:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995481:	c7 80 98 00 00 00 9a 	mov    DWORD PTR [rax+0x98],0x3f19999a
   141995488:	99 19 3f 
   14199548b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199548f:	c7 80 9c 00 00 00 00 	mov    DWORD PTR [rax+0x9c],0x40800000
   141995496:	00 80 40 
   141995499:	c7 80 a0 00 00 00 00 	mov    DWORD PTR [rax+0xa0],0x42200000
   1419954a0:	00 20 42 
   1419954a3:	c6 80 b8 00 00 00 01 	mov    BYTE PTR [rax+0xb8],0x1
   1419954aa:	c7 80 c0 00 00 00 00 	mov    DWORD PTR [rax+0xc0],0x3f800000
   1419954b1:	00 80 3f 
   1419954b4:	c7 80 c4 00 00 00 00 	mov    DWORD PTR [rax+0xc4],0x40000000
   1419954bb:	00 00 40 
   1419954be:	c7 80 c8 00 00 00 00 	mov    DWORD PTR [rax+0xc8],0x40880000
   1419954c5:	00 88 40 
   1419954c8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419954cb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419954d0:	48 8b cf             	mov    rcx,rdi
   1419954d3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419954d7:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1419954dc:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419954e1:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419954e6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419954ec:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419954f0:	48 8b d3             	mov    rdx,rbx
   1419954f3:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419954f8:	48 8b cf             	mov    rcx,rdi
   1419954fb:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995501:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995504:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995508:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14199550b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995510:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995515:	c7 43 18 73 04 00 00 	mov    DWORD PTR [rbx+0x18],0x473
   14199551c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199551f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995525:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995528:	45 33 c9             	xor    r9d,r9d
   14199552b:	f3 0f 10 35 7d ab 5a 	movss  xmm6,DWORD PTR [rip+0x65aab7d]        # 0x147f400b0
   141995532:	06 
   141995533:	48 8b cf             	mov    rcx,rdi
   141995536:	f3 44 0f 10 05 b9 94 	movss  xmm8,DWORD PTR [rip+0x66e94b9]        # 0x14807e9f8
   14199553d:	6e 06 
   14199553f:	0f 28 d6             	movaps xmm2,xmm6
   141995542:	41 0f 28 c8          	movaps xmm1,xmm8
   141995546:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199554b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141995551:	85 f6                	test   esi,esi
   141995553:	0f 84 2c 01 00 00    	je     0x141995685
   141995559:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199555c:	45 33 c9             	xor    r9d,r9d
   14199555f:	0f 28 d6             	movaps xmm2,xmm6
   141995562:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995567:	41 0f 28 c8          	movaps xmm1,xmm8
   14199556b:	48 8b cf             	mov    rcx,rdi
   14199556e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995574:	84 c0                	test   al,al
   141995576:	0f 84 09 01 00 00    	je     0x141995685
   14199557c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199557f:	ba 74 04 00 00       	mov    edx,0x474
   141995584:	48 8b cf             	mov    rcx,rdi
   141995587:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199558d:	84 c0                	test   al,al
   14199558f:	0f 85 f0 00 00 00    	jne    0x141995685
   141995595:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995598:	48 8b cf             	mov    rcx,rdi
   14199559b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14199559e:	48 8b d8             	mov    rbx,rax
   1419955a1:	e8 1a e5 9f 00       	call   0x142393ac0
   1419955a6:	48 8b d0             	mov    rdx,rax
   1419955a9:	48 8b cb             	mov    rcx,rbx
   1419955ac:	e8 5f e9 6e 04       	call   0x146083f10
   1419955b1:	48 8b d8             	mov    rbx,rax
   1419955b4:	48 85 c0             	test   rax,rax
   1419955b7:	0f 84 c8 00 00 00    	je     0x141995685
   1419955bd:	c6 80 90 00 00 00 01 	mov    BYTE PTR [rax+0x90],0x1
   1419955c4:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419955c9:	c6 80 92 00 00 00 01 	mov    BYTE PTR [rax+0x92],0x1
   1419955d0:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419955d5:	44 88 a0 94 00 00 00 	mov    BYTE PTR [rax+0x94],r12b
   1419955dc:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419955e1:	c7 80 98 00 00 00 cd 	mov    DWORD PTR [rax+0x98],0x3f4ccccd
   1419955e8:	cc 4c 3f 
   1419955eb:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419955ef:	c7 80 9c 00 00 00 00 	mov    DWORD PTR [rax+0x9c],0x40800000
   1419955f6:	00 80 40 
   1419955f9:	c7 80 a0 00 00 00 00 	mov    DWORD PTR [rax+0xa0],0x42700000
   141995600:	00 70 42 
   141995603:	c6 80 b8 00 00 00 01 	mov    BYTE PTR [rax+0xb8],0x1
   14199560a:	c7 80 c0 00 00 00 00 	mov    DWORD PTR [rax+0xc0],0x3f800000
   141995611:	00 80 3f 
   141995614:	c7 80 c4 00 00 00 00 	mov    DWORD PTR [rax+0xc4],0x40000000
   14199561b:	00 00 40 
   14199561e:	c7 80 c8 00 00 00 00 	mov    DWORD PTR [rax+0xc8],0x40880000
   141995625:	00 88 40 
   141995628:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199562b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141995630:	48 8b cf             	mov    rcx,rdi
   141995633:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995637:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   14199563c:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995641:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995646:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14199564c:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995650:	48 8b d3             	mov    rdx,rbx
   141995653:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995658:	48 8b cf             	mov    rcx,rdi
   14199565b:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995661:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995664:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995668:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14199566b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995670:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995675:	c7 43 18 74 04 00 00 	mov    DWORD PTR [rbx+0x18],0x474
   14199567c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199567f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995685:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995688:	45 33 c9             	xor    r9d,r9d
   14199568b:	f3 44 0f 10 05 04 93 	movss  xmm8,DWORD PTR [rip+0x66e9304]        # 0x14807e998
   141995692:	6e 06 
   141995694:	0f 57 c9             	xorps  xmm1,xmm1
   141995697:	41 0f 28 d0          	movaps xmm2,xmm8
   14199569b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419956a0:	48 8b cf             	mov    rcx,rdi
   1419956a3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419956a9:	85 f6                	test   esi,esi
   1419956ab:	0f 84 d1 00 00 00    	je     0x141995782
   1419956b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419956b4:	45 33 c9             	xor    r9d,r9d
   1419956b7:	41 0f 28 d0          	movaps xmm2,xmm8
   1419956bb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419956c0:	0f 57 c9             	xorps  xmm1,xmm1
   1419956c3:	48 8b cf             	mov    rcx,rdi
   1419956c6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419956cc:	84 c0                	test   al,al
   1419956ce:	0f 84 ae 00 00 00    	je     0x141995782
   1419956d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419956d7:	ba 75 04 00 00       	mov    edx,0x475
   1419956dc:	48 8b cf             	mov    rcx,rdi
   1419956df:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419956e5:	84 c0                	test   al,al
   1419956e7:	0f 85 95 00 00 00    	jne    0x141995782
   1419956ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419956f0:	48 8b cf             	mov    rcx,rdi
   1419956f3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419956f6:	48 8b d8             	mov    rbx,rax
   1419956f9:	e8 c2 da 9f 00       	call   0x1423931c0
   1419956fe:	48 8b d0             	mov    rdx,rax
   141995701:	48 8b cb             	mov    rcx,rbx
   141995704:	e8 07 e8 6e 04       	call   0x146083f10
   141995709:	48 8b d8             	mov    rbx,rax
   14199570c:	48 85 c0             	test   rax,rax
   14199570f:	74 71                	je     0x141995782
   141995711:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141995714:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141995719:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199571e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995722:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995727:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   14199572c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995730:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995735:	48 8b cf             	mov    rcx,rdi
   141995738:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199573d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141995742:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141995749:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199574d:	48 8b d3             	mov    rdx,rbx
   141995750:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995755:	48 8b cf             	mov    rcx,rdi
   141995758:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14199575e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995761:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995765:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141995768:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14199576d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995772:	c7 43 18 75 04 00 00 	mov    DWORD PTR [rbx+0x18],0x475
   141995779:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199577c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995782:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995785:	45 33 c9             	xor    r9d,r9d
   141995788:	f3 0f 10 35 e4 91 6e 	movss  xmm6,DWORD PTR [rip+0x66e91e4]        # 0x14807e974
   14199578f:	06 
   141995790:	48 8b cf             	mov    rcx,rdi
   141995793:	f3 44 0f 10 0d 78 90 	movss  xmm9,DWORD PTR [rip+0x66e9078]        # 0x14807e814
   14199579a:	6e 06 
   14199579c:	0f 28 d6             	movaps xmm2,xmm6
   14199579f:	41 0f 28 c9          	movaps xmm1,xmm9
   1419957a3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419957a8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419957ae:	85 f6                	test   esi,esi
   1419957b0:	0f 84 f7 00 00 00    	je     0x1419958ad
   1419957b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419957b9:	45 33 c9             	xor    r9d,r9d
   1419957bc:	0f 28 d6             	movaps xmm2,xmm6
   1419957bf:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419957c4:	41 0f 28 c9          	movaps xmm1,xmm9
   1419957c8:	48 8b cf             	mov    rcx,rdi
   1419957cb:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419957d1:	84 c0                	test   al,al
   1419957d3:	0f 84 d4 00 00 00    	je     0x1419958ad
   1419957d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419957dc:	ba 76 04 00 00       	mov    edx,0x476
   1419957e1:	48 8b cf             	mov    rcx,rdi
   1419957e4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419957ea:	84 c0                	test   al,al
   1419957ec:	0f 85 bb 00 00 00    	jne    0x1419958ad
   1419957f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419957f5:	48 8b cf             	mov    rcx,rdi
   1419957f8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419957fb:	48 8b d8             	mov    rbx,rax
   1419957fe:	e8 bd da 9f 00       	call   0x1423932c0
   141995803:	48 8b d0             	mov    rdx,rax
   141995806:	48 8b cb             	mov    rcx,rbx
   141995809:	e8 02 e7 6e 04       	call   0x146083f10
   14199580e:	48 8b d8             	mov    rbx,rax
   141995811:	48 85 c0             	test   rax,rax
   141995814:	0f 84 93 00 00 00    	je     0x1419958ad
   14199581a:	33 c0                	xor    eax,eax
   14199581c:	c7 43 50 89 e5 46 73 	mov    DWORD PTR [rbx+0x50],0x7346e589
   141995823:	48 89 44 24 4c       	mov    QWORD PTR [rsp+0x4c],rax
   141995828:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14199582d:	66 89 45 83          	mov    WORD PTR [rbp-0x7d],ax
   141995831:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995836:	88 45 85             	mov    BYTE PTR [rbp-0x7b],al
   141995839:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199583e:	48 89 44 24 4c       	mov    QWORD PTR [rsp+0x4c],rax
   141995843:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995847:	66 89 45 83          	mov    WORD PTR [rbp-0x7d],ax
   14199584b:	88 45 85             	mov    BYTE PTR [rbp-0x7b],al
   14199584e:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141995852:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141995855:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141995859:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199585c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141995861:	48 8b cf             	mov    rcx,rdi
   141995864:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995869:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199586e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141995874:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995878:	48 8b d3             	mov    rdx,rbx
   14199587b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995880:	48 8b cf             	mov    rcx,rdi
   141995883:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995889:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14199588c:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995890:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141995893:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995898:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199589d:	c7 43 18 76 04 00 00 	mov    DWORD PTR [rbx+0x18],0x476
   1419958a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419958a7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419958ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419958b0:	45 33 c9             	xor    r9d,r9d
   1419958b3:	f3 44 0f 10 0d 8c 92 	movss  xmm9,DWORD PTR [rip+0x66e928c]        # 0x14807eb48
   1419958ba:	6e 06 
   1419958bc:	0f 28 ce             	movaps xmm1,xmm6
   1419958bf:	41 0f 28 d1          	movaps xmm2,xmm9
   1419958c3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419958c8:	48 8b cf             	mov    rcx,rdi
   1419958cb:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419958d1:	85 f6                	test   esi,esi
   1419958d3:	0f 84 f7 00 00 00    	je     0x1419959d0
   1419958d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419958dc:	45 33 c9             	xor    r9d,r9d
   1419958df:	41 0f 28 d1          	movaps xmm2,xmm9
   1419958e3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419958e8:	0f 28 ce             	movaps xmm1,xmm6
   1419958eb:	48 8b cf             	mov    rcx,rdi
   1419958ee:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419958f4:	84 c0                	test   al,al
   1419958f6:	0f 84 d4 00 00 00    	je     0x1419959d0
   1419958fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419958ff:	ba 77 04 00 00       	mov    edx,0x477
   141995904:	48 8b cf             	mov    rcx,rdi
   141995907:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199590d:	84 c0                	test   al,al
   14199590f:	0f 85 bb 00 00 00    	jne    0x1419959d0
   141995915:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995918:	48 8b cf             	mov    rcx,rdi
   14199591b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14199591e:	48 8b d8             	mov    rbx,rax
   141995921:	e8 9a d9 9f 00       	call   0x1423932c0
   141995926:	48 8b d0             	mov    rdx,rax
   141995929:	48 8b cb             	mov    rcx,rbx
   14199592c:	e8 df e5 6e 04       	call   0x146083f10
   141995931:	48 8b d8             	mov    rbx,rax
   141995934:	48 85 c0             	test   rax,rax
   141995937:	0f 84 93 00 00 00    	je     0x1419959d0
   14199593d:	33 c0                	xor    eax,eax
   14199593f:	c7 43 50 33 b4 4f ea 	mov    DWORD PTR [rbx+0x50],0xea4fb433
   141995946:	48 89 44 24 4c       	mov    QWORD PTR [rsp+0x4c],rax
   14199594b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141995950:	66 89 45 83          	mov    WORD PTR [rbp-0x7d],ax
   141995954:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995959:	88 45 85             	mov    BYTE PTR [rbp-0x7b],al
   14199595c:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995961:	48 89 44 24 4c       	mov    QWORD PTR [rsp+0x4c],rax
   141995966:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199596a:	66 89 45 83          	mov    WORD PTR [rbp-0x7d],ax
   14199596e:	88 45 85             	mov    BYTE PTR [rbp-0x7b],al
   141995971:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141995975:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141995978:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14199597c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199597f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141995984:	48 8b cf             	mov    rcx,rdi
   141995987:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199598c:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995991:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141995997:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199599b:	48 8b d3             	mov    rdx,rbx
   14199599e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419959a3:	48 8b cf             	mov    rcx,rdi
   1419959a6:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419959ac:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419959af:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419959b3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419959b6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419959bb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419959c0:	c7 43 18 77 04 00 00 	mov    DWORD PTR [rbx+0x18],0x477
   1419959c7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419959ca:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419959d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419959d3:	45 33 c9             	xor    r9d,r9d
   1419959d6:	0f 28 d7             	movaps xmm2,xmm7
   1419959d9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419959de:	41 0f 28 c9          	movaps xmm1,xmm9
   1419959e2:	48 8b cf             	mov    rcx,rdi
   1419959e5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419959eb:	85 f6                	test   esi,esi
   1419959ed:	0f 84 f7 00 00 00    	je     0x141995aea
   1419959f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419959f6:	45 33 c9             	xor    r9d,r9d
   1419959f9:	0f 28 d7             	movaps xmm2,xmm7
   1419959fc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995a01:	41 0f 28 c9          	movaps xmm1,xmm9
   141995a05:	48 8b cf             	mov    rcx,rdi
   141995a08:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995a0e:	84 c0                	test   al,al
   141995a10:	0f 84 d4 00 00 00    	je     0x141995aea
   141995a16:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995a19:	ba 78 04 00 00       	mov    edx,0x478
   141995a1e:	48 8b cf             	mov    rcx,rdi
   141995a21:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141995a27:	84 c0                	test   al,al
   141995a29:	0f 85 bb 00 00 00    	jne    0x141995aea
   141995a2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995a32:	48 8b cf             	mov    rcx,rdi
   141995a35:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141995a38:	48 8b d8             	mov    rbx,rax
   141995a3b:	e8 80 d8 9f 00       	call   0x1423932c0
   141995a40:	48 8b d0             	mov    rdx,rax
   141995a43:	48 8b cb             	mov    rcx,rbx
   141995a46:	e8 c5 e4 6e 04       	call   0x146083f10
   141995a4b:	48 8b d8             	mov    rbx,rax
   141995a4e:	48 85 c0             	test   rax,rax
   141995a51:	0f 84 93 00 00 00    	je     0x141995aea
   141995a57:	33 c0                	xor    eax,eax
   141995a59:	c7 43 50 a1 16 56 cf 	mov    DWORD PTR [rbx+0x50],0xcf5616a1
   141995a60:	48 89 44 24 4c       	mov    QWORD PTR [rsp+0x4c],rax
   141995a65:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141995a6a:	66 89 45 83          	mov    WORD PTR [rbp-0x7d],ax
   141995a6e:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995a73:	88 45 85             	mov    BYTE PTR [rbp-0x7b],al
   141995a76:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995a7b:	48 89 44 24 4c       	mov    QWORD PTR [rsp+0x4c],rax
   141995a80:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995a84:	66 89 45 83          	mov    WORD PTR [rbp-0x7d],ax
   141995a88:	88 45 85             	mov    BYTE PTR [rbp-0x7b],al
   141995a8b:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141995a8f:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141995a92:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141995a96:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995a99:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141995a9e:	48 8b cf             	mov    rcx,rdi
   141995aa1:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995aa6:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995aab:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141995ab1:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995ab5:	48 8b d3             	mov    rdx,rbx
   141995ab8:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995abd:	48 8b cf             	mov    rcx,rdi
   141995ac0:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995ac6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995ac9:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995acd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141995ad0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995ad5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995ada:	c7 43 18 78 04 00 00 	mov    DWORD PTR [rbx+0x18],0x478
   141995ae1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995ae4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995aea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995aed:	45 33 c9             	xor    r9d,r9d
   141995af0:	0f 28 d6             	movaps xmm2,xmm6
   141995af3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995af8:	0f 57 c9             	xorps  xmm1,xmm1
   141995afb:	48 8b cf             	mov    rcx,rdi
   141995afe:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141995b04:	85 f6                	test   esi,esi
   141995b06:	0f 84 2b 01 00 00    	je     0x141995c37
   141995b0c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995b0f:	45 33 c9             	xor    r9d,r9d
   141995b12:	0f 28 d6             	movaps xmm2,xmm6
   141995b15:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995b1a:	0f 57 c9             	xorps  xmm1,xmm1
   141995b1d:	48 8b cf             	mov    rcx,rdi
   141995b20:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995b26:	84 c0                	test   al,al
   141995b28:	0f 84 09 01 00 00    	je     0x141995c37
   141995b2e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995b31:	ba 79 04 00 00       	mov    edx,0x479
   141995b36:	48 8b cf             	mov    rcx,rdi
   141995b39:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141995b3f:	84 c0                	test   al,al
   141995b41:	0f 85 f0 00 00 00    	jne    0x141995c37
   141995b47:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995b4a:	48 8b cf             	mov    rcx,rdi
   141995b4d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141995b50:	48 8b d8             	mov    rbx,rax
   141995b53:	e8 e8 d5 9f 00       	call   0x142393140
   141995b58:	48 8b d0             	mov    rdx,rax
   141995b5b:	48 8b cb             	mov    rcx,rbx
   141995b5e:	e8 ad e3 6e 04       	call   0x146083f10
   141995b63:	48 8b d8             	mov    rbx,rax
   141995b66:	48 85 c0             	test   rax,rax
   141995b69:	0f 84 c8 00 00 00    	je     0x141995c37
   141995b6f:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141995b73:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141995b78:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141995b7f:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995b84:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141995b8b:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995b90:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141995b97:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995b9b:	33 c0                	xor    eax,eax
   141995b9d:	c7 43 58 cb 69 c5 44 	mov    DWORD PTR [rbx+0x58],0x44c569cb
   141995ba4:	48 89 44 24 4c       	mov    QWORD PTR [rsp+0x4c],rax
   141995ba9:	66 89 45 83          	mov    WORD PTR [rbp-0x7d],ax
   141995bad:	88 45 85             	mov    BYTE PTR [rbp-0x7b],al
   141995bb0:	49 8d 86 88 65 00 00 	lea    rax,[r14+0x6588]
   141995bb7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141995bbc:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141995bc2:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141995bc7:	48 8b cf             	mov    rcx,rdi
   141995bca:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141995bcf:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141995bd4:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141995bd9:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995bdd:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141995be2:	0f 11 43 68          	movups XMMWORD PTR [rbx+0x68],xmm0
   141995be6:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995beb:	f2 0f 11 4b 78       	movsd  QWORD PTR [rbx+0x78],xmm1
   141995bf0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995bf3:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995bf8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141995bfe:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995c02:	48 8b d3             	mov    rdx,rbx
   141995c05:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995c0a:	48 8b cf             	mov    rcx,rdi
   141995c0d:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995c13:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995c16:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995c1a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141995c1d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995c22:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995c27:	c7 43 18 79 04 00 00 	mov    DWORD PTR [rbx+0x18],0x479
   141995c2e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995c31:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995c37:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995c3a:	45 33 c9             	xor    r9d,r9d
   141995c3d:	f3 0f 10 35 bf 8e 64 	movss  xmm6,DWORD PTR [rip+0x6648ebf]        # 0x147fdeb04
   141995c44:	06 
   141995c45:	41 0f 28 c8          	movaps xmm1,xmm8
   141995c49:	0f 28 d6             	movaps xmm2,xmm6
   141995c4c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995c51:	48 8b cf             	mov    rcx,rdi
   141995c54:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141995c5a:	85 f6                	test   esi,esi
   141995c5c:	0f 84 d8 00 00 00    	je     0x141995d3a
   141995c62:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995c65:	45 33 c9             	xor    r9d,r9d
   141995c68:	0f 28 d6             	movaps xmm2,xmm6
   141995c6b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995c70:	41 0f 28 c8          	movaps xmm1,xmm8
   141995c74:	48 8b cf             	mov    rcx,rdi
   141995c77:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995c7d:	84 c0                	test   al,al
   141995c7f:	0f 84 b5 00 00 00    	je     0x141995d3a
   141995c85:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995c88:	ba 7a 04 00 00       	mov    edx,0x47a
   141995c8d:	48 8b cf             	mov    rcx,rdi
   141995c90:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141995c96:	84 c0                	test   al,al
   141995c98:	0f 85 9c 00 00 00    	jne    0x141995d3a
   141995c9e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995ca1:	48 8b cf             	mov    rcx,rdi
   141995ca4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141995ca7:	48 8b d8             	mov    rbx,rax
   141995caa:	e8 11 e1 9f 00       	call   0x142393dc0
   141995caf:	48 8b d0             	mov    rdx,rax
   141995cb2:	48 8b cb             	mov    rcx,rbx
   141995cb5:	e8 56 e2 6e 04       	call   0x146083f10
   141995cba:	48 8b d8             	mov    rbx,rax
   141995cbd:	48 85 c0             	test   rax,rax
   141995cc0:	74 78                	je     0x141995d3a
   141995cc2:	c7 40 40 5f 00 00 00 	mov    DWORD PTR [rax+0x40],0x5f
   141995cc9:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995cce:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141995cd1:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141995cd6:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995cdb:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995cdf:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995ce3:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141995ce8:	48 8b cf             	mov    rcx,rdi
   141995ceb:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995cf0:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995cf5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141995cfa:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141995d01:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995d05:	48 8b d3             	mov    rdx,rbx
   141995d08:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995d0d:	48 8b cf             	mov    rcx,rdi
   141995d10:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995d16:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995d19:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995d1d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141995d20:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995d25:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995d2a:	c7 43 18 7a 04 00 00 	mov    DWORD PTR [rbx+0x18],0x47a
   141995d31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995d34:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995d3a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995d3d:	45 33 c9             	xor    r9d,r9d
   141995d40:	0f 28 d7             	movaps xmm2,xmm7
   141995d43:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995d48:	0f 28 ce             	movaps xmm1,xmm6
   141995d4b:	48 8b cf             	mov    rcx,rdi
   141995d4e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141995d54:	85 f6                	test   esi,esi
   141995d56:	0f 84 d7 00 00 00    	je     0x141995e33
   141995d5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995d5f:	45 33 c9             	xor    r9d,r9d
   141995d62:	0f 28 d7             	movaps xmm2,xmm7
   141995d65:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995d6a:	0f 28 ce             	movaps xmm1,xmm6
   141995d6d:	48 8b cf             	mov    rcx,rdi
   141995d70:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995d76:	84 c0                	test   al,al
   141995d78:	0f 84 b5 00 00 00    	je     0x141995e33
   141995d7e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995d81:	ba 7b 04 00 00       	mov    edx,0x47b
   141995d86:	48 8b cf             	mov    rcx,rdi
   141995d89:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141995d8f:	84 c0                	test   al,al
   141995d91:	0f 85 9c 00 00 00    	jne    0x141995e33
   141995d97:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995d9a:	48 8b cf             	mov    rcx,rdi
   141995d9d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141995da0:	48 8b d8             	mov    rbx,rax
   141995da3:	e8 18 e0 9f 00       	call   0x142393dc0
   141995da8:	48 8b d0             	mov    rdx,rax
   141995dab:	48 8b cb             	mov    rcx,rbx
   141995dae:	e8 5d e1 6e 04       	call   0x146083f10
   141995db3:	48 8b d8             	mov    rbx,rax
   141995db6:	48 85 c0             	test   rax,rax
   141995db9:	74 78                	je     0x141995e33
   141995dbb:	c7 40 40 5e 00 00 00 	mov    DWORD PTR [rax+0x40],0x5e
   141995dc2:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995dc7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141995dca:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141995dcf:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995dd4:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995dd8:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995ddc:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141995de1:	48 8b cf             	mov    rcx,rdi
   141995de4:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995de9:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995dee:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141995df3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141995dfa:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995dfe:	48 8b d3             	mov    rdx,rbx
   141995e01:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995e06:	48 8b cf             	mov    rcx,rdi
   141995e09:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995e0f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995e12:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995e16:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141995e19:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995e1e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995e23:	c7 43 18 7b 04 00 00 	mov    DWORD PTR [rbx+0x18],0x47b
   141995e2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995e2d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995e33:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995e36:	45 33 c9             	xor    r9d,r9d
   141995e39:	0f 28 d6             	movaps xmm2,xmm6
   141995e3c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995e41:	41 0f 28 c8          	movaps xmm1,xmm8
   141995e45:	48 8b cf             	mov    rcx,rdi
   141995e48:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141995e4e:	85 f6                	test   esi,esi
   141995e50:	0f 84 56 01 00 00    	je     0x141995fac
   141995e56:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995e59:	45 33 c9             	xor    r9d,r9d
   141995e5c:	0f 28 d6             	movaps xmm2,xmm6
   141995e5f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995e64:	41 0f 28 c8          	movaps xmm1,xmm8
   141995e68:	48 8b cf             	mov    rcx,rdi
   141995e6b:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995e71:	84 c0                	test   al,al
   141995e73:	0f 84 33 01 00 00    	je     0x141995fac
   141995e79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995e7c:	ba 7c 04 00 00       	mov    edx,0x47c
   141995e81:	48 8b cf             	mov    rcx,rdi
   141995e84:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141995e8a:	84 c0                	test   al,al
   141995e8c:	0f 85 1a 01 00 00    	jne    0x141995fac
   141995e92:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995e95:	48 8b cf             	mov    rcx,rdi
   141995e98:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141995e9b:	48 8b d8             	mov    rbx,rax
   141995e9e:	e8 9d e3 9f 00       	call   0x142394240
   141995ea3:	48 8b d0             	mov    rdx,rax
   141995ea6:	48 8b cb             	mov    rcx,rbx
   141995ea9:	e8 62 e0 6e 04       	call   0x146083f10
   141995eae:	48 8b d8             	mov    rbx,rax
   141995eb1:	48 85 c0             	test   rax,rax
   141995eb4:	0f 84 f2 00 00 00    	je     0x141995fac
   141995eba:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141995ebf:	49 8d 8e 38 6d 00 00 	lea    rcx,[r14+0x6d38]
   141995ec6:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141995ecb:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141995ed0:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141995ed6:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141995edb:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141995ee0:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141995ee5:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141995eea:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141995eef:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141995ef3:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141995ef8:	48 8b cf             	mov    rcx,rdi
   141995efb:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141995f02:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141995f07:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141995f0e:	00 
   141995f0f:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141995f16:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141995f1b:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141995f20:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141995f26:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141995f2d:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141995f31:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141995f38:	00 
   141995f39:	41 8b 86 08 0a 13 00 	mov    eax,DWORD PTR [r14+0x130a08]
   141995f40:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141995f43:	41 8b 86 80 0f 00 00 	mov    eax,DWORD PTR [r14+0xf80]
   141995f4a:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141995f4d:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   141995f54:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141995f5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995f5e:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141995f63:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141995f68:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141995f6d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141995f73:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141995f77:	48 8b d3             	mov    rdx,rbx
   141995f7a:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141995f7f:	48 8b cf             	mov    rcx,rdi
   141995f82:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141995f88:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141995f8b:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141995f8f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141995f92:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141995f97:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141995f9c:	c7 43 18 7c 04 00 00 	mov    DWORD PTR [rbx+0x18],0x47c
   141995fa3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995fa6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141995fac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995faf:	45 33 c9             	xor    r9d,r9d
   141995fb2:	0f 28 d7             	movaps xmm2,xmm7
   141995fb5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995fba:	0f 28 ce             	movaps xmm1,xmm6
   141995fbd:	48 8b cf             	mov    rcx,rdi
   141995fc0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141995fc6:	85 f6                	test   esi,esi
   141995fc8:	0f 84 4e 01 00 00    	je     0x14199611c
   141995fce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995fd1:	45 33 c9             	xor    r9d,r9d
   141995fd4:	0f 28 d7             	movaps xmm2,xmm7
   141995fd7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141995fdc:	0f 28 ce             	movaps xmm1,xmm6
   141995fdf:	48 8b cf             	mov    rcx,rdi
   141995fe2:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141995fe8:	84 c0                	test   al,al
   141995fea:	0f 84 2c 01 00 00    	je     0x14199611c
   141995ff0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141995ff3:	ba 7d 04 00 00       	mov    edx,0x47d
   141995ff8:	48 8b cf             	mov    rcx,rdi
   141995ffb:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141996001:	84 c0                	test   al,al
   141996003:	0f 85 13 01 00 00    	jne    0x14199611c
   141996009:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199600c:	48 8b cf             	mov    rcx,rdi
   14199600f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141996012:	48 8b d8             	mov    rbx,rax
   141996015:	e8 26 e2 9f 00       	call   0x142394240
   14199601a:	48 8b d0             	mov    rdx,rax
   14199601d:	48 8b cb             	mov    rcx,rbx
   141996020:	e8 eb de 6e 04       	call   0x146083f10
   141996025:	48 8b d8             	mov    rbx,rax
   141996028:	48 85 c0             	test   rax,rax
   14199602b:	0f 84 eb 00 00 00    	je     0x14199611c
   141996031:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996036:	49 8d 8e 38 6d 00 00 	lea    rcx,[r14+0x6d38]
   14199603d:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141996042:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996047:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   14199604d:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996052:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996057:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199605c:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996061:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141996066:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199606a:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14199606f:	48 8b cf             	mov    rcx,rdi
   141996072:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141996079:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   14199607e:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141996085:	00 
   141996086:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   14199608d:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996092:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996097:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   14199609d:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419960a4:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419960a8:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419960af:	00 
   1419960b0:	41 8b 86 08 0a 13 00 	mov    eax,DWORD PTR [r14+0x130a08]
   1419960b7:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419960ba:	41 8b 86 80 0f 00 00 	mov    eax,DWORD PTR [r14+0xf80]
   1419960c1:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419960c4:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   1419960cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419960ce:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1419960d3:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419960d8:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419960dd:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419960e3:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419960e7:	48 8b d3             	mov    rdx,rbx
   1419960ea:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419960ef:	48 8b cf             	mov    rcx,rdi
   1419960f2:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419960f8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419960fb:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419960ff:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141996102:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996107:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199610c:	c7 43 18 7d 04 00 00 	mov    DWORD PTR [rbx+0x18],0x47d
   141996113:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996116:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14199611c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199611f:	45 33 c9             	xor    r9d,r9d
   141996122:	0f 28 d6             	movaps xmm2,xmm6
   141996125:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199612a:	41 0f 28 c8          	movaps xmm1,xmm8
   14199612e:	48 8b cf             	mov    rcx,rdi
   141996131:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996137:	85 f6                	test   esi,esi
   141996139:	0f 84 56 01 00 00    	je     0x141996295
   14199613f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996142:	45 33 c9             	xor    r9d,r9d
   141996145:	0f 28 d6             	movaps xmm2,xmm6
   141996148:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199614d:	41 0f 28 c8          	movaps xmm1,xmm8
   141996151:	48 8b cf             	mov    rcx,rdi
   141996154:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14199615a:	84 c0                	test   al,al
   14199615c:	0f 84 33 01 00 00    	je     0x141996295
   141996162:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996165:	ba 7e 04 00 00       	mov    edx,0x47e
   14199616a:	48 8b cf             	mov    rcx,rdi
   14199616d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141996173:	84 c0                	test   al,al
   141996175:	0f 85 1a 01 00 00    	jne    0x141996295
   14199617b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199617e:	48 8b cf             	mov    rcx,rdi
   141996181:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141996184:	48 8b d8             	mov    rbx,rax
   141996187:	e8 b4 e0 9f 00       	call   0x142394240
   14199618c:	48 8b d0             	mov    rdx,rax
   14199618f:	48 8b cb             	mov    rcx,rbx
   141996192:	e8 79 dd 6e 04       	call   0x146083f10
   141996197:	48 8b d8             	mov    rbx,rax
   14199619a:	48 85 c0             	test   rax,rax
   14199619d:	0f 84 f2 00 00 00    	je     0x141996295
   1419961a3:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1419961a8:	49 8d 8e 08 6d 00 00 	lea    rcx,[r14+0x6d08]
   1419961af:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1419961b4:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419961b9:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1419961bf:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419961c4:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1419961c9:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419961ce:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   1419961d3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419961d8:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419961dc:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1419961e1:	48 8b cf             	mov    rcx,rdi
   1419961e4:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419961eb:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1419961f0:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419961f7:	00 
   1419961f8:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419961ff:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996204:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996209:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   14199620f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141996216:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199621a:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141996221:	00 
   141996222:	41 8b 86 50 0a 13 00 	mov    eax,DWORD PTR [r14+0x130a50]
   141996229:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   14199622c:	41 8b 86 80 0f 00 00 	mov    eax,DWORD PTR [r14+0xf80]
   141996233:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996236:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   14199623d:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141996244:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996247:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   14199624c:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141996251:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141996256:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14199625c:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996260:	48 8b d3             	mov    rdx,rbx
   141996263:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141996268:	48 8b cf             	mov    rcx,rdi
   14199626b:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141996271:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141996274:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141996278:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14199627b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996280:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141996285:	c7 43 18 7e 04 00 00 	mov    DWORD PTR [rbx+0x18],0x47e
   14199628c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199628f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141996295:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996298:	45 33 c9             	xor    r9d,r9d
   14199629b:	0f 28 d7             	movaps xmm2,xmm7
   14199629e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419962a3:	0f 28 ce             	movaps xmm1,xmm6
   1419962a6:	48 8b cf             	mov    rcx,rdi
   1419962a9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419962af:	85 f6                	test   esi,esi
   1419962b1:	0f 84 4e 01 00 00    	je     0x141996405
   1419962b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419962ba:	45 33 c9             	xor    r9d,r9d
   1419962bd:	0f 28 d7             	movaps xmm2,xmm7
   1419962c0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419962c5:	0f 28 ce             	movaps xmm1,xmm6
   1419962c8:	48 8b cf             	mov    rcx,rdi
   1419962cb:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419962d1:	84 c0                	test   al,al
   1419962d3:	0f 84 2c 01 00 00    	je     0x141996405
   1419962d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419962dc:	ba 7f 04 00 00       	mov    edx,0x47f
   1419962e1:	48 8b cf             	mov    rcx,rdi
   1419962e4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419962ea:	84 c0                	test   al,al
   1419962ec:	0f 85 13 01 00 00    	jne    0x141996405
   1419962f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419962f5:	48 8b cf             	mov    rcx,rdi
   1419962f8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419962fb:	48 8b d8             	mov    rbx,rax
   1419962fe:	e8 3d df 9f 00       	call   0x142394240
   141996303:	48 8b d0             	mov    rdx,rax
   141996306:	48 8b cb             	mov    rcx,rbx
   141996309:	e8 02 dc 6e 04       	call   0x146083f10
   14199630e:	48 8b d8             	mov    rbx,rax
   141996311:	48 85 c0             	test   rax,rax
   141996314:	0f 84 eb 00 00 00    	je     0x141996405
   14199631a:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14199631f:	49 8d 8e 08 6d 00 00 	lea    rcx,[r14+0x6d08]
   141996326:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14199632b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996330:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996336:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14199633b:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996340:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141996345:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   14199634a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14199634f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141996353:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996358:	48 8b cf             	mov    rcx,rdi
   14199635b:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141996362:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996367:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   14199636e:	00 
   14199636f:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141996376:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   14199637b:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996380:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996386:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   14199638d:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141996391:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141996398:	00 
   141996399:	41 8b 86 50 0a 13 00 	mov    eax,DWORD PTR [r14+0x130a50]
   1419963a0:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419963a3:	41 8b 86 80 0f 00 00 	mov    eax,DWORD PTR [r14+0xf80]
   1419963aa:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419963ad:	c7 43 68 01 00 00 00 	mov    DWORD PTR [rbx+0x68],0x1
   1419963b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419963b7:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1419963bc:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419963c1:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419963c6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419963cc:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419963d0:	48 8b d3             	mov    rdx,rbx
   1419963d3:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419963d8:	48 8b cf             	mov    rcx,rdi
   1419963db:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419963e1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419963e4:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419963e8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419963eb:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419963f0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419963f5:	c7 43 18 7f 04 00 00 	mov    DWORD PTR [rbx+0x18],0x47f
   1419963fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419963ff:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141996405:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996408:	45 33 c9             	xor    r9d,r9d
   14199640b:	0f 28 d6             	movaps xmm2,xmm6
   14199640e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996413:	41 0f 28 c8          	movaps xmm1,xmm8
   141996417:	48 8b cf             	mov    rcx,rdi
   14199641a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996420:	85 f6                	test   esi,esi
   141996422:	0f 84 53 01 00 00    	je     0x14199657b
   141996428:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199642b:	45 33 c9             	xor    r9d,r9d
   14199642e:	0f 28 d6             	movaps xmm2,xmm6
   141996431:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996436:	41 0f 28 c8          	movaps xmm1,xmm8
   14199643a:	48 8b cf             	mov    rcx,rdi
   14199643d:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141996443:	84 c0                	test   al,al
   141996445:	0f 84 30 01 00 00    	je     0x14199657b
   14199644b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199644e:	ba 80 04 00 00       	mov    edx,0x480
   141996453:	48 8b cf             	mov    rcx,rdi
   141996456:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199645c:	84 c0                	test   al,al
   14199645e:	0f 85 17 01 00 00    	jne    0x14199657b
   141996464:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996467:	48 8b cf             	mov    rcx,rdi
   14199646a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14199646d:	48 8b d8             	mov    rbx,rax
   141996470:	e8 cb dd 9f 00       	call   0x142394240
   141996475:	48 8b d0             	mov    rdx,rax
   141996478:	48 8b cb             	mov    rcx,rbx
   14199647b:	e8 90 da 6e 04       	call   0x146083f10
   141996480:	48 8b d8             	mov    rbx,rax
   141996483:	48 85 c0             	test   rax,rax
   141996486:	0f 84 ef 00 00 00    	je     0x14199657b
   14199648c:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996491:	49 8d 8e d8 6c 00 00 	lea    rcx,[r14+0x6cd8]
   141996498:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14199649d:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419964a2:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1419964a8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419964ad:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1419964b2:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419964b7:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   1419964bc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419964c1:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419964c5:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1419964ca:	48 8b cf             	mov    rcx,rdi
   1419964cd:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419964d4:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1419964d9:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419964e0:	00 
   1419964e1:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419964e8:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   1419964ed:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1419964f2:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1419964f8:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419964ff:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141996503:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   14199650a:	00 
   14199650b:	41 8b 86 58 08 13 00 	mov    eax,DWORD PTR [r14+0x130858]
   141996512:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141996515:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   14199651c:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   14199651f:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141996523:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   14199652a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199652d:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141996532:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141996537:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199653c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141996542:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996546:	48 8b d3             	mov    rdx,rbx
   141996549:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14199654e:	48 8b cf             	mov    rcx,rdi
   141996551:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141996557:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14199655a:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   14199655e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141996561:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996566:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199656b:	c7 43 18 80 04 00 00 	mov    DWORD PTR [rbx+0x18],0x480
   141996572:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996575:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14199657b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199657e:	45 33 c9             	xor    r9d,r9d
   141996581:	0f 28 d7             	movaps xmm2,xmm7
   141996584:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996589:	0f 28 ce             	movaps xmm1,xmm6
   14199658c:	48 8b cf             	mov    rcx,rdi
   14199658f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996595:	85 f6                	test   esi,esi
   141996597:	0f 84 4b 01 00 00    	je     0x1419966e8
   14199659d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419965a0:	45 33 c9             	xor    r9d,r9d
   1419965a3:	0f 28 d7             	movaps xmm2,xmm7
   1419965a6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419965ab:	0f 28 ce             	movaps xmm1,xmm6
   1419965ae:	48 8b cf             	mov    rcx,rdi
   1419965b1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419965b7:	84 c0                	test   al,al
   1419965b9:	0f 84 29 01 00 00    	je     0x1419966e8
   1419965bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419965c2:	ba 81 04 00 00       	mov    edx,0x481
   1419965c7:	48 8b cf             	mov    rcx,rdi
   1419965ca:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419965d0:	84 c0                	test   al,al
   1419965d2:	0f 85 10 01 00 00    	jne    0x1419966e8
   1419965d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419965db:	48 8b cf             	mov    rcx,rdi
   1419965de:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419965e1:	48 8b d8             	mov    rbx,rax
   1419965e4:	e8 57 dc 9f 00       	call   0x142394240
   1419965e9:	48 8b d0             	mov    rdx,rax
   1419965ec:	48 8b cb             	mov    rcx,rbx
   1419965ef:	e8 1c d9 6e 04       	call   0x146083f10
   1419965f4:	48 8b d8             	mov    rbx,rax
   1419965f7:	48 85 c0             	test   rax,rax
   1419965fa:	0f 84 e8 00 00 00    	je     0x1419966e8
   141996600:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996605:	49 8d 8e d8 6c 00 00 	lea    rcx,[r14+0x6cd8]
   14199660c:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141996611:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996616:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   14199661c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996621:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996626:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199662b:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996630:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141996635:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141996639:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14199663e:	48 8b cf             	mov    rcx,rdi
   141996641:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141996648:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   14199664d:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141996654:	00 
   141996655:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   14199665c:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996661:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996666:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   14199666c:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141996673:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141996677:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   14199667e:	00 
   14199667f:	41 8b 86 58 08 13 00 	mov    eax,DWORD PTR [r14+0x130858]
   141996686:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141996689:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141996690:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996693:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141996697:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199669a:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   14199669f:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419966a4:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419966a9:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419966af:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419966b3:	48 8b d3             	mov    rdx,rbx
   1419966b6:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419966bb:	48 8b cf             	mov    rcx,rdi
   1419966be:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419966c4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419966c7:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419966cb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419966ce:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419966d3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419966d8:	c7 43 18 81 04 00 00 	mov    DWORD PTR [rbx+0x18],0x481
   1419966df:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419966e2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419966e8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419966eb:	45 33 c9             	xor    r9d,r9d
   1419966ee:	0f 28 d6             	movaps xmm2,xmm6
   1419966f1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419966f6:	41 0f 28 c8          	movaps xmm1,xmm8
   1419966fa:	48 8b cf             	mov    rcx,rdi
   1419966fd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996703:	85 f6                	test   esi,esi
   141996705:	0f 84 53 01 00 00    	je     0x14199685e
   14199670b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199670e:	45 33 c9             	xor    r9d,r9d
   141996711:	0f 28 d6             	movaps xmm2,xmm6
   141996714:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996719:	41 0f 28 c8          	movaps xmm1,xmm8
   14199671d:	48 8b cf             	mov    rcx,rdi
   141996720:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141996726:	84 c0                	test   al,al
   141996728:	0f 84 30 01 00 00    	je     0x14199685e
   14199672e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996731:	ba 82 04 00 00       	mov    edx,0x482
   141996736:	48 8b cf             	mov    rcx,rdi
   141996739:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199673f:	84 c0                	test   al,al
   141996741:	0f 85 17 01 00 00    	jne    0x14199685e
   141996747:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199674a:	48 8b cf             	mov    rcx,rdi
   14199674d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141996750:	48 8b d8             	mov    rbx,rax
   141996753:	e8 e8 da 9f 00       	call   0x142394240
   141996758:	48 8b d0             	mov    rdx,rax
   14199675b:	48 8b cb             	mov    rcx,rbx
   14199675e:	e8 ad d7 6e 04       	call   0x146083f10
   141996763:	48 8b d8             	mov    rbx,rax
   141996766:	48 85 c0             	test   rax,rax
   141996769:	0f 84 ef 00 00 00    	je     0x14199685e
   14199676f:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996774:	49 8d 8e a8 6c 00 00 	lea    rcx,[r14+0x6ca8]
   14199677b:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141996780:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996785:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   14199678b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996790:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996795:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199679a:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   14199679f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419967a4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419967a8:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1419967ad:	48 8b cf             	mov    rcx,rdi
   1419967b0:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419967b7:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1419967bc:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419967c3:	00 
   1419967c4:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419967cb:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   1419967d0:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1419967d5:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1419967db:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419967e2:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419967e6:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419967ed:	00 
   1419967ee:	41 8b 86 a0 08 13 00 	mov    eax,DWORD PTR [r14+0x1308a0]
   1419967f5:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419967f8:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419967ff:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996802:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141996806:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   14199680d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996810:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141996815:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199681a:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199681f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141996825:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996829:	48 8b d3             	mov    rdx,rbx
   14199682c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141996831:	48 8b cf             	mov    rcx,rdi
   141996834:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14199683a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14199683d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141996841:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141996844:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996849:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199684e:	c7 43 18 82 04 00 00 	mov    DWORD PTR [rbx+0x18],0x482
   141996855:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996858:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14199685e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996861:	45 33 c9             	xor    r9d,r9d
   141996864:	0f 28 d7             	movaps xmm2,xmm7
   141996867:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199686c:	0f 28 ce             	movaps xmm1,xmm6
   14199686f:	48 8b cf             	mov    rcx,rdi
   141996872:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996878:	85 f6                	test   esi,esi
   14199687a:	0f 84 4b 01 00 00    	je     0x1419969cb
   141996880:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996883:	45 33 c9             	xor    r9d,r9d
   141996886:	0f 28 d7             	movaps xmm2,xmm7
   141996889:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199688e:	0f 28 ce             	movaps xmm1,xmm6
   141996891:	48 8b cf             	mov    rcx,rdi
   141996894:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14199689a:	84 c0                	test   al,al
   14199689c:	0f 84 29 01 00 00    	je     0x1419969cb
   1419968a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419968a5:	ba 83 04 00 00       	mov    edx,0x483
   1419968aa:	48 8b cf             	mov    rcx,rdi
   1419968ad:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419968b3:	84 c0                	test   al,al
   1419968b5:	0f 85 10 01 00 00    	jne    0x1419969cb
   1419968bb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419968be:	48 8b cf             	mov    rcx,rdi
   1419968c1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419968c4:	48 8b d8             	mov    rbx,rax
   1419968c7:	e8 74 d9 9f 00       	call   0x142394240
   1419968cc:	48 8b d0             	mov    rdx,rax
   1419968cf:	48 8b cb             	mov    rcx,rbx
   1419968d2:	e8 39 d6 6e 04       	call   0x146083f10
   1419968d7:	48 8b d8             	mov    rbx,rax
   1419968da:	48 85 c0             	test   rax,rax
   1419968dd:	0f 84 e8 00 00 00    	je     0x1419969cb
   1419968e3:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1419968e8:	49 8d 8e a8 6c 00 00 	lea    rcx,[r14+0x6ca8]
   1419968ef:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1419968f4:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419968f9:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1419968ff:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996904:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996909:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199690e:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996913:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141996918:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199691c:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996921:	48 8b cf             	mov    rcx,rdi
   141996924:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   14199692b:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996930:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141996937:	00 
   141996938:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   14199693f:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996944:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996949:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   14199694f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141996956:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199695a:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141996961:	00 
   141996962:	41 8b 86 a0 08 13 00 	mov    eax,DWORD PTR [r14+0x1308a0]
   141996969:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   14199696c:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141996973:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996976:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   14199697a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199697d:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141996982:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141996987:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199698c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141996992:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996996:	48 8b d3             	mov    rdx,rbx
   141996999:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14199699e:	48 8b cf             	mov    rcx,rdi
   1419969a1:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419969a7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419969aa:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419969ae:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419969b1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419969b6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419969bb:	c7 43 18 83 04 00 00 	mov    DWORD PTR [rbx+0x18],0x483
   1419969c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419969c5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419969cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419969ce:	45 33 c9             	xor    r9d,r9d
   1419969d1:	0f 28 d6             	movaps xmm2,xmm6
   1419969d4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419969d9:	41 0f 28 c8          	movaps xmm1,xmm8
   1419969dd:	48 8b cf             	mov    rcx,rdi
   1419969e0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419969e6:	85 f6                	test   esi,esi
   1419969e8:	0f 84 53 01 00 00    	je     0x141996b41
   1419969ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419969f1:	45 33 c9             	xor    r9d,r9d
   1419969f4:	0f 28 d6             	movaps xmm2,xmm6
   1419969f7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419969fc:	41 0f 28 c8          	movaps xmm1,xmm8
   141996a00:	48 8b cf             	mov    rcx,rdi
   141996a03:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141996a09:	84 c0                	test   al,al
   141996a0b:	0f 84 30 01 00 00    	je     0x141996b41
   141996a11:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996a14:	ba 84 04 00 00       	mov    edx,0x484
   141996a19:	48 8b cf             	mov    rcx,rdi
   141996a1c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141996a22:	84 c0                	test   al,al
   141996a24:	0f 85 17 01 00 00    	jne    0x141996b41
   141996a2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996a2d:	48 8b cf             	mov    rcx,rdi
   141996a30:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141996a33:	48 8b d8             	mov    rbx,rax
   141996a36:	e8 05 d8 9f 00       	call   0x142394240
   141996a3b:	48 8b d0             	mov    rdx,rax
   141996a3e:	48 8b cb             	mov    rcx,rbx
   141996a41:	e8 ca d4 6e 04       	call   0x146083f10
   141996a46:	48 8b d8             	mov    rbx,rax
   141996a49:	48 85 c0             	test   rax,rax
   141996a4c:	0f 84 ef 00 00 00    	je     0x141996b41
   141996a52:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996a57:	49 8d 8e 78 6c 00 00 	lea    rcx,[r14+0x6c78]
   141996a5e:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141996a63:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996a68:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996a6e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996a73:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996a78:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141996a7d:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996a82:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141996a87:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141996a8b:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996a90:	48 8b cf             	mov    rcx,rdi
   141996a93:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141996a9a:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996a9f:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141996aa6:	00 
   141996aa7:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141996aae:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996ab3:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996ab8:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996abe:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141996ac5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141996ac9:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141996ad0:	00 
   141996ad1:	41 8b 86 78 09 13 00 	mov    eax,DWORD PTR [r14+0x130978]
   141996ad8:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141996adb:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141996ae2:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996ae5:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141996ae9:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141996af0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996af3:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141996af8:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141996afd:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141996b02:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141996b08:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996b0c:	48 8b d3             	mov    rdx,rbx
   141996b0f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141996b14:	48 8b cf             	mov    rcx,rdi
   141996b17:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141996b1d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141996b20:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141996b24:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141996b27:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996b2c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141996b31:	c7 43 18 84 04 00 00 	mov    DWORD PTR [rbx+0x18],0x484
   141996b38:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996b3b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141996b41:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996b44:	45 33 c9             	xor    r9d,r9d
   141996b47:	0f 28 d7             	movaps xmm2,xmm7
   141996b4a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996b4f:	0f 28 ce             	movaps xmm1,xmm6
   141996b52:	48 8b cf             	mov    rcx,rdi
   141996b55:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996b5b:	85 f6                	test   esi,esi
   141996b5d:	0f 84 4b 01 00 00    	je     0x141996cae
   141996b63:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996b66:	45 33 c9             	xor    r9d,r9d
   141996b69:	0f 28 d7             	movaps xmm2,xmm7
   141996b6c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996b71:	0f 28 ce             	movaps xmm1,xmm6
   141996b74:	48 8b cf             	mov    rcx,rdi
   141996b77:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141996b7d:	84 c0                	test   al,al
   141996b7f:	0f 84 29 01 00 00    	je     0x141996cae
   141996b85:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996b88:	ba 85 04 00 00       	mov    edx,0x485
   141996b8d:	48 8b cf             	mov    rcx,rdi
   141996b90:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141996b96:	84 c0                	test   al,al
   141996b98:	0f 85 10 01 00 00    	jne    0x141996cae
   141996b9e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996ba1:	48 8b cf             	mov    rcx,rdi
   141996ba4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141996ba7:	48 8b d8             	mov    rbx,rax
   141996baa:	e8 91 d6 9f 00       	call   0x142394240
   141996baf:	48 8b d0             	mov    rdx,rax
   141996bb2:	48 8b cb             	mov    rcx,rbx
   141996bb5:	e8 56 d3 6e 04       	call   0x146083f10
   141996bba:	48 8b d8             	mov    rbx,rax
   141996bbd:	48 85 c0             	test   rax,rax
   141996bc0:	0f 84 e8 00 00 00    	je     0x141996cae
   141996bc6:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996bcb:	49 8d 8e 78 6c 00 00 	lea    rcx,[r14+0x6c78]
   141996bd2:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141996bd7:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996bdc:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996be2:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996be7:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996bec:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141996bf1:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996bf6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141996bfb:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141996bff:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996c04:	48 8b cf             	mov    rcx,rdi
   141996c07:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141996c0e:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996c13:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141996c1a:	00 
   141996c1b:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141996c22:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996c27:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996c2c:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996c32:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141996c39:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141996c3d:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141996c44:	00 
   141996c45:	41 8b 86 78 09 13 00 	mov    eax,DWORD PTR [r14+0x130978]
   141996c4c:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141996c4f:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141996c56:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996c59:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141996c5d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996c60:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141996c65:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141996c6a:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141996c6f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141996c75:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996c79:	48 8b d3             	mov    rdx,rbx
   141996c7c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141996c81:	48 8b cf             	mov    rcx,rdi
   141996c84:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141996c8a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141996c8d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141996c91:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141996c94:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996c99:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141996c9e:	c7 43 18 85 04 00 00 	mov    DWORD PTR [rbx+0x18],0x485
   141996ca5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996ca8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141996cae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996cb1:	45 33 c9             	xor    r9d,r9d
   141996cb4:	0f 28 d6             	movaps xmm2,xmm6
   141996cb7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996cbc:	41 0f 28 c8          	movaps xmm1,xmm8
   141996cc0:	48 8b cf             	mov    rcx,rdi
   141996cc3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996cc9:	85 f6                	test   esi,esi
   141996ccb:	0f 84 53 01 00 00    	je     0x141996e24
   141996cd1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996cd4:	45 33 c9             	xor    r9d,r9d
   141996cd7:	0f 28 d6             	movaps xmm2,xmm6
   141996cda:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996cdf:	41 0f 28 c8          	movaps xmm1,xmm8
   141996ce3:	48 8b cf             	mov    rcx,rdi
   141996ce6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141996cec:	84 c0                	test   al,al
   141996cee:	0f 84 30 01 00 00    	je     0x141996e24
   141996cf4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996cf7:	ba 86 04 00 00       	mov    edx,0x486
   141996cfc:	48 8b cf             	mov    rcx,rdi
   141996cff:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141996d05:	84 c0                	test   al,al
   141996d07:	0f 85 17 01 00 00    	jne    0x141996e24
   141996d0d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996d10:	48 8b cf             	mov    rcx,rdi
   141996d13:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141996d16:	48 8b d8             	mov    rbx,rax
   141996d19:	e8 22 d5 9f 00       	call   0x142394240
   141996d1e:	48 8b d0             	mov    rdx,rax
   141996d21:	48 8b cb             	mov    rcx,rbx
   141996d24:	e8 e7 d1 6e 04       	call   0x146083f10
   141996d29:	48 8b d8             	mov    rbx,rax
   141996d2c:	48 85 c0             	test   rax,rax
   141996d2f:	0f 84 ef 00 00 00    	je     0x141996e24
   141996d35:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996d3a:	49 8d 8e 98 25 00 00 	lea    rcx,[r14+0x2598]
   141996d41:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141996d46:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996d4b:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996d51:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996d56:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996d5b:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141996d60:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996d65:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141996d6a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141996d6e:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996d73:	48 8b cf             	mov    rcx,rdi
   141996d76:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141996d7d:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996d82:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141996d89:	00 
   141996d8a:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141996d91:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996d96:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996d9b:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996da1:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141996da8:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141996dac:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141996db3:	00 
   141996db4:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141996dbb:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141996dbe:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141996dc5:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996dc8:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141996dcc:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141996dd3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996dd6:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141996ddb:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141996de0:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141996de5:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141996deb:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996def:	48 8b d3             	mov    rdx,rbx
   141996df2:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141996df7:	48 8b cf             	mov    rcx,rdi
   141996dfa:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141996e00:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141996e03:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141996e07:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141996e0a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996e0f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141996e14:	c7 43 18 86 04 00 00 	mov    DWORD PTR [rbx+0x18],0x486
   141996e1b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996e1e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141996e24:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996e27:	45 33 c9             	xor    r9d,r9d
   141996e2a:	0f 28 d7             	movaps xmm2,xmm7
   141996e2d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996e32:	0f 28 ce             	movaps xmm1,xmm6
   141996e35:	48 8b cf             	mov    rcx,rdi
   141996e38:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996e3e:	85 f6                	test   esi,esi
   141996e40:	0f 84 52 01 00 00    	je     0x141996f98
   141996e46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996e49:	45 33 c9             	xor    r9d,r9d
   141996e4c:	0f 28 d7             	movaps xmm2,xmm7
   141996e4f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996e54:	0f 28 ce             	movaps xmm1,xmm6
   141996e57:	48 8b cf             	mov    rcx,rdi
   141996e5a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141996e60:	84 c0                	test   al,al
   141996e62:	0f 84 30 01 00 00    	je     0x141996f98
   141996e68:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996e6b:	ba 87 04 00 00       	mov    edx,0x487
   141996e70:	48 8b cf             	mov    rcx,rdi
   141996e73:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141996e79:	84 c0                	test   al,al
   141996e7b:	0f 85 17 01 00 00    	jne    0x141996f98
   141996e81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996e84:	48 8b cf             	mov    rcx,rdi
   141996e87:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141996e8a:	48 8b d8             	mov    rbx,rax
   141996e8d:	e8 ae d3 9f 00       	call   0x142394240
   141996e92:	48 8b d0             	mov    rdx,rax
   141996e95:	48 8b cb             	mov    rcx,rbx
   141996e98:	e8 73 d0 6e 04       	call   0x146083f10
   141996e9d:	48 8b d8             	mov    rbx,rax
   141996ea0:	48 85 c0             	test   rax,rax
   141996ea3:	0f 84 ef 00 00 00    	je     0x141996f98
   141996ea9:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996eae:	49 8d 8e c8 25 00 00 	lea    rcx,[r14+0x25c8]
   141996eb5:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141996eba:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141996ebf:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996ec5:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141996eca:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996ecf:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141996ed4:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996ed9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141996ede:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141996ee2:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141996ee7:	48 8b cf             	mov    rcx,rdi
   141996eea:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141996ef1:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141996ef6:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141996efd:	00 
   141996efe:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141996f05:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141996f0a:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141996f0f:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141996f15:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141996f1c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141996f20:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141996f27:	00 
   141996f28:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141996f2f:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141996f32:	c6 83 ae 00 00 00 01 	mov    BYTE PTR [rbx+0xae],0x1
   141996f39:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141996f40:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141996f43:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141996f47:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996f4a:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141996f4f:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141996f54:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141996f59:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141996f5f:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141996f63:	48 8b d3             	mov    rdx,rbx
   141996f66:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141996f6b:	48 8b cf             	mov    rcx,rdi
   141996f6e:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141996f74:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141996f77:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141996f7b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141996f7e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141996f83:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141996f88:	c7 43 18 87 04 00 00 	mov    DWORD PTR [rbx+0x18],0x487
   141996f8f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996f92:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141996f98:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996f9b:	45 33 c9             	xor    r9d,r9d
   141996f9e:	f3 44 0f 10 3d 55 b3 	movss  xmm15,DWORD PTR [rip+0x662b355]        # 0x147fc22fc
   141996fa5:	62 06 
   141996fa7:	0f 28 d6             	movaps xmm2,xmm6
   141996faa:	41 0f 28 cf          	movaps xmm1,xmm15
   141996fae:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996fb3:	48 8b cf             	mov    rcx,rdi
   141996fb6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141996fbc:	85 f6                	test   esi,esi
   141996fbe:	0f 84 53 01 00 00    	je     0x141997117
   141996fc4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996fc7:	45 33 c9             	xor    r9d,r9d
   141996fca:	0f 28 d6             	movaps xmm2,xmm6
   141996fcd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141996fd2:	41 0f 28 cf          	movaps xmm1,xmm15
   141996fd6:	48 8b cf             	mov    rcx,rdi
   141996fd9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141996fdf:	84 c0                	test   al,al
   141996fe1:	0f 84 30 01 00 00    	je     0x141997117
   141996fe7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141996fea:	ba 88 04 00 00       	mov    edx,0x488
   141996fef:	48 8b cf             	mov    rcx,rdi
   141996ff2:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141996ff8:	84 c0                	test   al,al
   141996ffa:	0f 85 17 01 00 00    	jne    0x141997117
   141997000:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997003:	48 8b cf             	mov    rcx,rdi
   141997006:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997009:	48 8b d8             	mov    rbx,rax
   14199700c:	e8 2f d2 9f 00       	call   0x142394240
   141997011:	48 8b d0             	mov    rdx,rax
   141997014:	48 8b cb             	mov    rcx,rbx
   141997017:	e8 f4 ce 6e 04       	call   0x146083f10
   14199701c:	48 8b d8             	mov    rbx,rax
   14199701f:	48 85 c0             	test   rax,rax
   141997022:	0f 84 ef 00 00 00    	je     0x141997117
   141997028:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14199702d:	49 8d 8e 98 25 00 00 	lea    rcx,[r14+0x2598]
   141997034:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   141997039:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199703e:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141997044:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997049:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   14199704e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997053:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141997058:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14199705d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997061:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141997066:	48 8b cf             	mov    rcx,rdi
   141997069:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141997070:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   141997075:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   14199707c:	00 
   14199707d:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141997084:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141997089:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14199708e:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141997094:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   14199709b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199709f:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419970a6:	00 
   1419970a7:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   1419970ae:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419970b1:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   1419970b8:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419970bb:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419970bf:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419970c6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419970c9:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1419970ce:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419970d3:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419970d8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419970de:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419970e2:	48 8b d3             	mov    rdx,rbx
   1419970e5:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419970ea:	48 8b cf             	mov    rcx,rdi
   1419970ed:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419970f3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419970f6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419970fa:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419970fd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997102:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997107:	c7 43 18 88 04 00 00 	mov    DWORD PTR [rbx+0x18],0x488
   14199710e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997111:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997117:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199711a:	45 33 c9             	xor    r9d,r9d
   14199711d:	0f 28 d7             	movaps xmm2,xmm7
   141997120:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997125:	0f 28 ce             	movaps xmm1,xmm6
   141997128:	48 8b cf             	mov    rcx,rdi
   14199712b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141997131:	85 f6                	test   esi,esi
   141997133:	0f 84 52 01 00 00    	je     0x14199728b
   141997139:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199713c:	45 33 c9             	xor    r9d,r9d
   14199713f:	0f 28 d7             	movaps xmm2,xmm7
   141997142:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997147:	0f 28 ce             	movaps xmm1,xmm6
   14199714a:	48 8b cf             	mov    rcx,rdi
   14199714d:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141997153:	84 c0                	test   al,al
   141997155:	0f 84 30 01 00 00    	je     0x14199728b
   14199715b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199715e:	ba 89 04 00 00       	mov    edx,0x489
   141997163:	48 8b cf             	mov    rcx,rdi
   141997166:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14199716c:	84 c0                	test   al,al
   14199716e:	0f 85 17 01 00 00    	jne    0x14199728b
   141997174:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997177:	48 8b cf             	mov    rcx,rdi
   14199717a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14199717d:	48 8b d8             	mov    rbx,rax
   141997180:	e8 bb d0 9f 00       	call   0x142394240
   141997185:	48 8b d0             	mov    rdx,rax
   141997188:	48 8b cb             	mov    rcx,rbx
   14199718b:	e8 80 cd 6e 04       	call   0x146083f10
   141997190:	48 8b d8             	mov    rbx,rax
   141997193:	48 85 c0             	test   rax,rax
   141997196:	0f 84 ef 00 00 00    	je     0x14199728b
   14199719c:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1419971a1:	49 8d 8e c8 25 00 00 	lea    rcx,[r14+0x25c8]
   1419971a8:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1419971ad:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419971b2:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1419971b8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419971bd:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1419971c2:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419971c7:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   1419971cc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419971d1:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419971d5:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1419971da:	48 8b cf             	mov    rcx,rdi
   1419971dd:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419971e4:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1419971e9:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419971f0:	00 
   1419971f1:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419971f8:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   1419971fd:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141997202:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   141997208:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   14199720f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141997213:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   14199721a:	00 
   14199721b:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141997222:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141997225:	c6 83 ae 00 00 00 01 	mov    BYTE PTR [rbx+0xae],0x1
   14199722c:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141997233:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141997236:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   14199723a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199723d:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141997242:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997247:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199724c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141997252:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141997256:	48 8b d3             	mov    rdx,rbx
   141997259:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14199725e:	48 8b cf             	mov    rcx,rdi
   141997261:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141997267:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14199726a:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   14199726e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997271:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997276:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199727b:	c7 43 18 89 04 00 00 	mov    DWORD PTR [rbx+0x18],0x489
   141997282:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997285:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14199728b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199728e:	45 33 c9             	xor    r9d,r9d
   141997291:	0f 28 d6             	movaps xmm2,xmm6
   141997294:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997299:	41 0f 28 cf          	movaps xmm1,xmm15
   14199729d:	48 8b cf             	mov    rcx,rdi
   1419972a0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419972a6:	85 f6                	test   esi,esi
   1419972a8:	0f 84 d8 00 00 00    	je     0x141997386
   1419972ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419972b1:	45 33 c9             	xor    r9d,r9d
   1419972b4:	0f 28 d6             	movaps xmm2,xmm6
   1419972b7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419972bc:	41 0f 28 cf          	movaps xmm1,xmm15
   1419972c0:	48 8b cf             	mov    rcx,rdi
   1419972c3:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419972c9:	84 c0                	test   al,al
   1419972cb:	0f 84 b5 00 00 00    	je     0x141997386
   1419972d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419972d4:	ba 8a 04 00 00       	mov    edx,0x48a
   1419972d9:	48 8b cf             	mov    rcx,rdi
   1419972dc:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419972e2:	84 c0                	test   al,al
   1419972e4:	0f 85 9c 00 00 00    	jne    0x141997386
   1419972ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419972ed:	48 8b cf             	mov    rcx,rdi
   1419972f0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419972f3:	48 8b d8             	mov    rbx,rax
   1419972f6:	e8 c5 ca 9f 00       	call   0x142393dc0
   1419972fb:	48 8b d0             	mov    rdx,rax
   1419972fe:	48 8b cb             	mov    rcx,rbx
   141997301:	e8 0a cc 6e 04       	call   0x146083f10
   141997306:	48 8b d8             	mov    rbx,rax
   141997309:	48 85 c0             	test   rax,rax
   14199730c:	74 78                	je     0x141997386
   14199730e:	c7 40 40 5f 00 00 00 	mov    DWORD PTR [rax+0x40],0x5f
   141997315:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199731a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   14199731d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141997322:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997327:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199732b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199732f:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141997334:	48 8b cf             	mov    rcx,rdi
   141997337:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199733c:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997341:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141997346:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   14199734d:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141997351:	48 8b d3             	mov    rdx,rbx
   141997354:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997359:	48 8b cf             	mov    rcx,rdi
   14199735c:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141997362:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141997365:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997369:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14199736c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997371:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997376:	c7 43 18 8a 04 00 00 	mov    DWORD PTR [rbx+0x18],0x48a
   14199737d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997380:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997386:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997389:	45 33 c9             	xor    r9d,r9d
   14199738c:	0f 28 d7             	movaps xmm2,xmm7
   14199738f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997394:	0f 28 ce             	movaps xmm1,xmm6
   141997397:	48 8b cf             	mov    rcx,rdi
   14199739a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419973a0:	85 f6                	test   esi,esi
   1419973a2:	0f 84 d7 00 00 00    	je     0x14199747f
   1419973a8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419973ab:	45 33 c9             	xor    r9d,r9d
   1419973ae:	0f 28 d7             	movaps xmm2,xmm7
   1419973b1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419973b6:	0f 28 ce             	movaps xmm1,xmm6
   1419973b9:	48 8b cf             	mov    rcx,rdi
   1419973bc:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419973c2:	84 c0                	test   al,al
   1419973c4:	0f 84 b5 00 00 00    	je     0x14199747f
   1419973ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419973cd:	ba 8b 04 00 00       	mov    edx,0x48b
   1419973d2:	48 8b cf             	mov    rcx,rdi
   1419973d5:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419973db:	84 c0                	test   al,al
   1419973dd:	0f 85 9c 00 00 00    	jne    0x14199747f
   1419973e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419973e6:	48 8b cf             	mov    rcx,rdi
   1419973e9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419973ec:	48 8b d8             	mov    rbx,rax
   1419973ef:	e8 cc c9 9f 00       	call   0x142393dc0
   1419973f4:	48 8b d0             	mov    rdx,rax
   1419973f7:	48 8b cb             	mov    rcx,rbx
   1419973fa:	e8 11 cb 6e 04       	call   0x146083f10
   1419973ff:	48 8b d8             	mov    rbx,rax
   141997402:	48 85 c0             	test   rax,rax
   141997405:	74 78                	je     0x14199747f
   141997407:	c7 40 40 5e 00 00 00 	mov    DWORD PTR [rax+0x40],0x5e
   14199740e:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141997413:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141997416:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14199741b:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997420:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141997424:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997428:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   14199742d:	48 8b cf             	mov    rcx,rdi
   141997430:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997435:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199743a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14199743f:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141997446:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199744a:	48 8b d3             	mov    rdx,rbx
   14199744d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997452:	48 8b cf             	mov    rcx,rdi
   141997455:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14199745b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14199745e:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997462:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997465:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14199746a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199746f:	c7 43 18 8b 04 00 00 	mov    DWORD PTR [rbx+0x18],0x48b
   141997476:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997479:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14199747f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997482:	45 33 c9             	xor    r9d,r9d
   141997485:	f3 44 0f 10 0d e6 8b 	movss  xmm9,DWORD PTR [rip+0x65a8be6]        # 0x147f40074
   14199748c:	5a 06 
   14199748e:	48 8b cf             	mov    rcx,rdi
   141997491:	f3 44 0f 10 15 2a 4c 	movss  xmm10,DWORD PTR [rip+0x6564c2a]        # 0x147efc0c4
   141997498:	56 06 
   14199749a:	41 0f 28 d1          	movaps xmm2,xmm9
   14199749e:	41 0f 28 ca          	movaps xmm1,xmm10
   1419974a2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419974a7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419974ad:	85 f6                	test   esi,esi
   1419974af:	0f 84 dc 00 00 00    	je     0x141997591
   1419974b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419974b8:	45 33 c9             	xor    r9d,r9d
   1419974bb:	41 0f 28 d1          	movaps xmm2,xmm9
   1419974bf:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419974c4:	41 0f 28 ca          	movaps xmm1,xmm10
   1419974c8:	48 8b cf             	mov    rcx,rdi
   1419974cb:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419974d1:	84 c0                	test   al,al
   1419974d3:	0f 84 b8 00 00 00    	je     0x141997591
   1419974d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419974dc:	ba 8c 04 00 00       	mov    edx,0x48c
   1419974e1:	48 8b cf             	mov    rcx,rdi
   1419974e4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419974ea:	84 c0                	test   al,al
   1419974ec:	0f 85 9f 00 00 00    	jne    0x141997591
   1419974f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419974f5:	48 8b cf             	mov    rcx,rdi
   1419974f8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419974fb:	48 8b d8             	mov    rbx,rax
   1419974fe:	e8 bd bd 9f 00       	call   0x1423932c0
   141997503:	48 8b d0             	mov    rdx,rax
   141997506:	48 8b cb             	mov    rcx,rbx
   141997509:	e8 02 ca 6e 04       	call   0x146083f10
   14199750e:	48 8b d8             	mov    rbx,rax
   141997511:	48 85 c0             	test   rax,rax
   141997514:	74 7b                	je     0x141997591
   141997516:	33 c0                	xor    eax,eax
   141997518:	c7 43 50 c3 9d a9 4e 	mov    DWORD PTR [rbx+0x50],0x4ea99dc3
   14199751f:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141997522:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997527:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14199752b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141997530:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141997534:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997539:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199753c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997540:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141997545:	48 8b cf             	mov    rcx,rdi
   141997548:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199754d:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997552:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141997558:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199755c:	48 8b d3             	mov    rdx,rbx
   14199755f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997564:	48 8b cf             	mov    rcx,rdi
   141997567:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14199756d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141997570:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997574:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997577:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14199757c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997581:	c7 43 18 8c 04 00 00 	mov    DWORD PTR [rbx+0x18],0x48c
   141997588:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199758b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997591:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997594:	45 33 c9             	xor    r9d,r9d
   141997597:	0f 28 d7             	movaps xmm2,xmm7
   14199759a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199759f:	41 0f 28 c9          	movaps xmm1,xmm9
   1419975a3:	48 8b cf             	mov    rcx,rdi
   1419975a6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419975ac:	85 f6                	test   esi,esi
   1419975ae:	0f 84 db 00 00 00    	je     0x14199768f
   1419975b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419975b7:	45 33 c9             	xor    r9d,r9d
   1419975ba:	0f 28 d7             	movaps xmm2,xmm7
   1419975bd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419975c2:	41 0f 28 c9          	movaps xmm1,xmm9
   1419975c6:	48 8b cf             	mov    rcx,rdi
   1419975c9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419975cf:	84 c0                	test   al,al
   1419975d1:	0f 84 b8 00 00 00    	je     0x14199768f
   1419975d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419975da:	ba 8d 04 00 00       	mov    edx,0x48d
   1419975df:	48 8b cf             	mov    rcx,rdi
   1419975e2:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419975e8:	84 c0                	test   al,al
   1419975ea:	0f 85 9f 00 00 00    	jne    0x14199768f
   1419975f0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419975f3:	48 8b cf             	mov    rcx,rdi
   1419975f6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419975f9:	48 8b d8             	mov    rbx,rax
   1419975fc:	e8 bf bc 9f 00       	call   0x1423932c0
   141997601:	48 8b d0             	mov    rdx,rax
   141997604:	48 8b cb             	mov    rcx,rbx
   141997607:	e8 04 c9 6e 04       	call   0x146083f10
   14199760c:	48 8b d8             	mov    rbx,rax
   14199760f:	48 85 c0             	test   rax,rax
   141997612:	74 7b                	je     0x14199768f
   141997614:	33 c0                	xor    eax,eax
   141997616:	c7 43 50 aa 19 39 2d 	mov    DWORD PTR [rbx+0x50],0x2d3919aa
   14199761d:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141997620:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997625:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141997629:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199762e:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141997632:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997637:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199763a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14199763e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141997643:	48 8b cf             	mov    rcx,rdi
   141997646:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199764b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997650:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141997656:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199765a:	48 8b d3             	mov    rdx,rbx
   14199765d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997662:	48 8b cf             	mov    rcx,rdi
   141997665:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14199766b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14199766e:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997672:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997675:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14199767a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199767f:	c7 43 18 8d 04 00 00 	mov    DWORD PTR [rbx+0x18],0x48d
   141997686:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997689:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14199768f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997692:	45 33 c9             	xor    r9d,r9d
   141997695:	41 0f 28 d3          	movaps xmm2,xmm11
   141997699:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199769e:	0f 57 c9             	xorps  xmm1,xmm1
   1419976a1:	48 8b cf             	mov    rcx,rdi
   1419976a4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419976aa:	85 f6                	test   esi,esi
   1419976ac:	0f 84 d8 00 00 00    	je     0x14199778a
   1419976b2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419976b5:	45 33 c9             	xor    r9d,r9d
   1419976b8:	41 0f 28 d3          	movaps xmm2,xmm11
   1419976bc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419976c1:	0f 57 c9             	xorps  xmm1,xmm1
   1419976c4:	48 8b cf             	mov    rcx,rdi
   1419976c7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419976cd:	84 c0                	test   al,al
   1419976cf:	0f 84 b5 00 00 00    	je     0x14199778a
   1419976d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419976d8:	ba 8e 04 00 00       	mov    edx,0x48e
   1419976dd:	48 8b cf             	mov    rcx,rdi
   1419976e0:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419976e6:	84 c0                	test   al,al
   1419976e8:	0f 85 9c 00 00 00    	jne    0x14199778a
   1419976ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419976f1:	48 8b cf             	mov    rcx,rdi
   1419976f4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419976f7:	48 8b d8             	mov    rbx,rax
   1419976fa:	e8 c1 c6 9f 00       	call   0x142393dc0
   1419976ff:	48 8b d0             	mov    rdx,rax
   141997702:	48 8b cb             	mov    rcx,rbx
   141997705:	e8 06 c8 6e 04       	call   0x146083f10
   14199770a:	48 8b d8             	mov    rbx,rax
   14199770d:	48 85 c0             	test   rax,rax
   141997710:	74 78                	je     0x14199778a
   141997712:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
   141997719:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199771e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141997721:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141997726:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199772b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   14199772f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997733:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141997738:	48 8b cf             	mov    rcx,rdi
   14199773b:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997740:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997745:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14199774a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141997751:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141997755:	48 8b d3             	mov    rdx,rbx
   141997758:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14199775d:	48 8b cf             	mov    rcx,rdi
   141997760:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141997766:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141997769:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   14199776d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997770:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997775:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14199777a:	c7 43 18 8e 04 00 00 	mov    DWORD PTR [rbx+0x18],0x48e
   141997781:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997784:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14199778a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199778d:	45 33 c9             	xor    r9d,r9d
   141997790:	f3 44 0f 10 15 6f 58 	movss  xmm10,DWORD PTR [rip+0x662586f]        # 0x147fbd008
   141997797:	62 06 
   141997799:	41 0f 28 d1          	movaps xmm2,xmm9
   14199779d:	41 0f 28 ca          	movaps xmm1,xmm10
   1419977a1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419977a6:	48 8b cf             	mov    rcx,rdi
   1419977a9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419977af:	66 44 0f 6f 35 d8 86 	movdqa xmm14,XMMWORD PTR [rip+0x66e86d8]        # 0x14807fe90
   1419977b6:	6e 06 
   1419977b8:	85 f6                	test   esi,esi
   1419977ba:	0f 84 1a 01 00 00    	je     0x1419978da
   1419977c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419977c3:	45 33 c9             	xor    r9d,r9d
   1419977c6:	41 0f 28 d1          	movaps xmm2,xmm9
   1419977ca:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419977cf:	41 0f 28 ca          	movaps xmm1,xmm10
   1419977d3:	48 8b cf             	mov    rcx,rdi
   1419977d6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419977dc:	84 c0                	test   al,al
   1419977de:	0f 84 f6 00 00 00    	je     0x1419978da
   1419977e4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419977e7:	ba 8f 04 00 00       	mov    edx,0x48f
   1419977ec:	48 8b cf             	mov    rcx,rdi
   1419977ef:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419977f5:	84 c0                	test   al,al
   1419977f7:	0f 85 dd 00 00 00    	jne    0x1419978da
   1419977fd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997800:	48 8b cf             	mov    rcx,rdi
   141997803:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997806:	48 8b d8             	mov    rbx,rax
   141997809:	e8 32 bc 9f 00       	call   0x142393440
   14199780e:	48 8b d0             	mov    rdx,rax
   141997811:	48 8b cb             	mov    rcx,rbx
   141997814:	e8 f7 c6 6e 04       	call   0x146083f10
   141997819:	48 8b d8             	mov    rbx,rax
   14199781c:	48 85 c0             	test   rax,rax
   14199781f:	0f 84 b5 00 00 00    	je     0x1419978da
   141997825:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   14199782c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997831:	c7 43 60 14 4f 63 d2 	mov    DWORD PTR [rbx+0x60],0xd2634f14
   141997838:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199783d:	33 c0                	xor    eax,eax
   14199783f:	44 0f 11 b3 90 00 00 	movups XMMWORD PTR [rbx+0x90],xmm14
   141997846:	00 
   141997847:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   14199784e:	00 00 00 
   141997851:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997856:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   14199785d:	cc cc 3e 
   141997860:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997864:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   14199786b:	33 b3 3e 
   14199786e:	c7 83 e0 00 00 00 ad 	mov    DWORD PTR [rbx+0xe0],0xb47f8dad
   141997875:	8d 7f b4 
   141997878:	c6 83 5c 01 00 00 01 	mov    BYTE PTR [rbx+0x15c],0x1
   14199787f:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141997882:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141997886:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997889:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14199788e:	48 8b cf             	mov    rcx,rdi
   141997891:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997896:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199789b:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419978a1:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419978a5:	48 8b d3             	mov    rdx,rbx
   1419978a8:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419978ad:	48 8b cf             	mov    rcx,rdi
   1419978b0:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419978b6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419978b9:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419978bd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419978c0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419978c5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419978ca:	c7 43 18 8f 04 00 00 	mov    DWORD PTR [rbx+0x18],0x48f
   1419978d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419978d4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419978da:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419978dd:	45 33 c9             	xor    r9d,r9d
   1419978e0:	41 0f 28 d5          	movaps xmm2,xmm13
   1419978e4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419978e9:	41 0f 28 cc          	movaps xmm1,xmm12
   1419978ed:	48 8b cf             	mov    rcx,rdi
   1419978f0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419978f6:	85 f6                	test   esi,esi
   1419978f8:	0f 84 13 01 00 00    	je     0x141997a11
   1419978fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997901:	45 33 c9             	xor    r9d,r9d
   141997904:	41 0f 28 d5          	movaps xmm2,xmm13
   141997908:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199790d:	41 0f 28 cc          	movaps xmm1,xmm12
   141997911:	48 8b cf             	mov    rcx,rdi
   141997914:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14199791a:	84 c0                	test   al,al
   14199791c:	0f 84 ef 00 00 00    	je     0x141997a11
   141997922:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997925:	ba 90 04 00 00       	mov    edx,0x490
   14199792a:	48 8b cf             	mov    rcx,rdi
   14199792d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141997933:	84 c0                	test   al,al
   141997935:	0f 85 d6 00 00 00    	jne    0x141997a11
   14199793b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199793e:	48 8b cf             	mov    rcx,rdi
   141997941:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997944:	48 8b d8             	mov    rbx,rax
   141997947:	e8 f4 ba 9f 00       	call   0x142393440
   14199794c:	48 8b d0             	mov    rdx,rax
   14199794f:	48 8b cb             	mov    rcx,rbx
   141997952:	e8 b9 c5 6e 04       	call   0x146083f10
   141997957:	48 8b d8             	mov    rbx,rax
   14199795a:	48 85 c0             	test   rax,rax
   14199795d:	0f 84 ae 00 00 00    	je     0x141997a11
   141997963:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   14199796a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14199796f:	c7 43 60 b0 c9 2a a8 	mov    DWORD PTR [rbx+0x60],0xa82ac9b0
   141997976:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199797b:	33 c0                	xor    eax,eax
   14199797d:	44 0f 11 b3 90 00 00 	movups XMMWORD PTR [rbx+0x90],xmm14
   141997984:	00 
   141997985:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   14199798c:	00 00 00 
   14199798f:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997994:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   14199799b:	cc cc 3e 
   14199799e:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419979a2:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   1419979a9:	33 b3 3e 
   1419979ac:	c7 83 e0 00 00 00 41 	mov    DWORD PTR [rbx+0xe0],0x5f0a5b41
   1419979b3:	5b 0a 5f 
   1419979b6:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419979b9:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1419979bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419979c0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419979c5:	48 8b cf             	mov    rcx,rdi
   1419979c8:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419979cd:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419979d2:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419979d8:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419979dc:	48 8b d3             	mov    rdx,rbx
   1419979df:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419979e4:	48 8b cf             	mov    rcx,rdi
   1419979e7:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419979ed:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419979f0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419979f4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419979f7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419979fc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997a01:	c7 43 18 90 04 00 00 	mov    DWORD PTR [rbx+0x18],0x490
   141997a08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997a0b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997a11:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997a14:	45 33 c9             	xor    r9d,r9d
   141997a17:	f3 44 0f 10 1d 44 6f 	movss  xmm11,DWORD PTR [rip+0x66e6f44]        # 0x14807e964
   141997a1e:	6e 06 
   141997a20:	41 0f 28 d0          	movaps xmm2,xmm8
   141997a24:	41 0f 28 cb          	movaps xmm1,xmm11
   141997a28:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997a2d:	48 8b cf             	mov    rcx,rdi
   141997a30:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141997a36:	85 f6                	test   esi,esi
   141997a38:	0f 84 1a 01 00 00    	je     0x141997b58
   141997a3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997a41:	45 33 c9             	xor    r9d,r9d
   141997a44:	41 0f 28 d0          	movaps xmm2,xmm8
   141997a48:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997a4d:	41 0f 28 cb          	movaps xmm1,xmm11
   141997a51:	48 8b cf             	mov    rcx,rdi
   141997a54:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141997a5a:	84 c0                	test   al,al
   141997a5c:	0f 84 f6 00 00 00    	je     0x141997b58
   141997a62:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997a65:	ba 91 04 00 00       	mov    edx,0x491
   141997a6a:	48 8b cf             	mov    rcx,rdi
   141997a6d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141997a73:	84 c0                	test   al,al
   141997a75:	0f 85 dd 00 00 00    	jne    0x141997b58
   141997a7b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997a7e:	48 8b cf             	mov    rcx,rdi
   141997a81:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997a84:	48 8b d8             	mov    rbx,rax
   141997a87:	e8 b4 b9 9f 00       	call   0x142393440
   141997a8c:	48 8b d0             	mov    rdx,rax
   141997a8f:	48 8b cb             	mov    rcx,rbx
   141997a92:	e8 79 c4 6e 04       	call   0x146083f10
   141997a97:	48 8b d8             	mov    rbx,rax
   141997a9a:	48 85 c0             	test   rax,rax
   141997a9d:	0f 84 b5 00 00 00    	je     0x141997b58
   141997aa3:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   141997aaa:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997aaf:	c7 43 60 b0 c9 2a a8 	mov    DWORD PTR [rbx+0x60],0xa82ac9b0
   141997ab6:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141997abb:	33 c0                	xor    eax,eax
   141997abd:	44 0f 11 b3 90 00 00 	movups XMMWORD PTR [rbx+0x90],xmm14
   141997ac4:	00 
   141997ac5:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141997acc:	00 00 00 
   141997acf:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997ad4:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141997adb:	cc cc 3e 
   141997ade:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997ae2:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141997ae9:	33 b3 3e 
   141997aec:	c7 83 e0 00 00 00 ad 	mov    DWORD PTR [rbx+0xe0],0xb47f8dad
   141997af3:	8d 7f b4 
   141997af6:	c6 83 5c 01 00 00 01 	mov    BYTE PTR [rbx+0x15c],0x1
   141997afd:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141997b00:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141997b04:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997b07:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141997b0c:	48 8b cf             	mov    rcx,rdi
   141997b0f:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997b14:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997b19:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141997b1f:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141997b23:	48 8b d3             	mov    rdx,rbx
   141997b26:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997b2b:	48 8b cf             	mov    rcx,rdi
   141997b2e:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141997b34:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141997b37:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997b3b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997b3e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997b43:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997b48:	c7 43 18 91 04 00 00 	mov    DWORD PTR [rbx+0x18],0x491
   141997b4f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997b52:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997b58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997b5b:	45 33 c9             	xor    r9d,r9d
   141997b5e:	f3 44 0f 10 2d 99 6d 	movss  xmm13,DWORD PTR [rip+0x6566d99]        # 0x147efe900
   141997b65:	56 06 
   141997b67:	41 0f 28 cf          	movaps xmm1,xmm15
   141997b6b:	41 0f 28 d5          	movaps xmm2,xmm13
   141997b6f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997b74:	48 8b cf             	mov    rcx,rdi
   141997b77:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141997b7d:	85 f6                	test   esi,esi
   141997b7f:	0f 84 1a 01 00 00    	je     0x141997c9f
   141997b85:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997b88:	45 33 c9             	xor    r9d,r9d
   141997b8b:	41 0f 28 d5          	movaps xmm2,xmm13
   141997b8f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997b94:	41 0f 28 cf          	movaps xmm1,xmm15
   141997b98:	48 8b cf             	mov    rcx,rdi
   141997b9b:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141997ba1:	84 c0                	test   al,al
   141997ba3:	0f 84 f6 00 00 00    	je     0x141997c9f
   141997ba9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997bac:	ba 92 04 00 00       	mov    edx,0x492
   141997bb1:	48 8b cf             	mov    rcx,rdi
   141997bb4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141997bba:	84 c0                	test   al,al
   141997bbc:	0f 85 dd 00 00 00    	jne    0x141997c9f
   141997bc2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997bc5:	48 8b cf             	mov    rcx,rdi
   141997bc8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997bcb:	48 8b d8             	mov    rbx,rax
   141997bce:	e8 6d b8 9f 00       	call   0x142393440
   141997bd3:	48 8b d0             	mov    rdx,rax
   141997bd6:	48 8b cb             	mov    rcx,rbx
   141997bd9:	e8 32 c3 6e 04       	call   0x146083f10
   141997bde:	48 8b d8             	mov    rbx,rax
   141997be1:	48 85 c0             	test   rax,rax
   141997be4:	0f 84 b5 00 00 00    	je     0x141997c9f
   141997bea:	66 0f 6f 05 9e 85 6e 	movdqa xmm0,XMMWORD PTR [rip+0x66e859e]        # 0x148080190
   141997bf1:	06 
   141997bf2:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997bf7:	c7 43 48 2f c9 9b 56 	mov    DWORD PTR [rbx+0x48],0x569bc92f
   141997bfe:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141997c03:	c7 43 60 14 4f 63 d2 	mov    DWORD PTR [rbx+0x60],0xd2634f14
   141997c0a:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997c0f:	33 c0                	xor    eax,eax
   141997c11:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   141997c18:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141997c1f:	00 00 00 
   141997c22:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997c26:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141997c2d:	cc cc 3e 
   141997c30:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141997c37:	33 b3 3e 
   141997c3a:	c7 83 e0 00 00 00 41 	mov    DWORD PTR [rbx+0xe0],0x5f0a5b41
   141997c41:	5b 0a 5f 
   141997c44:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141997c47:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141997c4b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997c4e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141997c53:	48 8b cf             	mov    rcx,rdi
   141997c56:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997c5b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997c60:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141997c66:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141997c6a:	48 8b d3             	mov    rdx,rbx
   141997c6d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997c72:	48 8b cf             	mov    rcx,rdi
   141997c75:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141997c7b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141997c7e:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997c82:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997c85:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997c8a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997c8f:	c7 43 18 92 04 00 00 	mov    DWORD PTR [rbx+0x18],0x492
   141997c96:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997c99:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997c9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997ca2:	45 33 c9             	xor    r9d,r9d
   141997ca5:	f3 44 0f 10 25 0a ec 	movss  xmm12,DWORD PTR [rip+0x663ec0a]        # 0x147fd68b8
   141997cac:	63 06 
   141997cae:	41 0f 28 cd          	movaps xmm1,xmm13
   141997cb2:	41 0f 28 d4          	movaps xmm2,xmm12
   141997cb6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997cbb:	48 8b cf             	mov    rcx,rdi
   141997cbe:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141997cc4:	85 f6                	test   esi,esi
   141997cc6:	0f 84 1a 01 00 00    	je     0x141997de6
   141997ccc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997ccf:	45 33 c9             	xor    r9d,r9d
   141997cd2:	41 0f 28 d4          	movaps xmm2,xmm12
   141997cd6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997cdb:	41 0f 28 cd          	movaps xmm1,xmm13
   141997cdf:	48 8b cf             	mov    rcx,rdi
   141997ce2:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141997ce8:	84 c0                	test   al,al
   141997cea:	0f 84 f6 00 00 00    	je     0x141997de6
   141997cf0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997cf3:	ba 93 04 00 00       	mov    edx,0x493
   141997cf8:	48 8b cf             	mov    rcx,rdi
   141997cfb:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141997d01:	84 c0                	test   al,al
   141997d03:	0f 85 dd 00 00 00    	jne    0x141997de6
   141997d09:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997d0c:	48 8b cf             	mov    rcx,rdi
   141997d0f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997d12:	48 8b d8             	mov    rbx,rax
   141997d15:	e8 26 b7 9f 00       	call   0x142393440
   141997d1a:	48 8b d0             	mov    rdx,rax
   141997d1d:	48 8b cb             	mov    rcx,rbx
   141997d20:	e8 eb c1 6e 04       	call   0x146083f10
   141997d25:	48 8b d8             	mov    rbx,rax
   141997d28:	48 85 c0             	test   rax,rax
   141997d2b:	0f 84 b5 00 00 00    	je     0x141997de6
   141997d31:	c7 43 48 b9 f9 9c 21 	mov    DWORD PTR [rbx+0x48],0x219cf9b9
   141997d38:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997d3d:	c7 43 60 b0 c9 2a a8 	mov    DWORD PTR [rbx+0x60],0xa82ac9b0
   141997d44:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141997d49:	33 c0                	xor    eax,eax
   141997d4b:	44 0f 11 b3 90 00 00 	movups XMMWORD PTR [rbx+0x90],xmm14
   141997d52:	00 
   141997d53:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141997d5a:	00 00 00 
   141997d5d:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997d62:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141997d69:	cc cc 3e 
   141997d6c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997d70:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141997d77:	33 b3 3e 
   141997d7a:	c7 83 e0 00 00 00 ad 	mov    DWORD PTR [rbx+0xe0],0xb47f8dad
   141997d81:	8d 7f b4 
   141997d84:	c6 83 5c 01 00 00 01 	mov    BYTE PTR [rbx+0x15c],0x1
   141997d8b:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141997d8e:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141997d92:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997d95:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141997d9a:	48 8b cf             	mov    rcx,rdi
   141997d9d:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997da2:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997da7:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141997dad:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141997db1:	48 8b d3             	mov    rdx,rbx
   141997db4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997db9:	48 8b cf             	mov    rcx,rdi
   141997dbc:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141997dc2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141997dc5:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997dc9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997dcc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997dd1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997dd6:	c7 43 18 93 04 00 00 	mov    DWORD PTR [rbx+0x18],0x493
   141997ddd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997de0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997de6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997de9:	45 33 c9             	xor    r9d,r9d
   141997dec:	f3 44 0f 10 1d ef 6c 	movss  xmm11,DWORD PTR [rip+0x66e6cef]        # 0x14807eae4
   141997df3:	6e 06 
   141997df5:	41 0f 28 cc          	movaps xmm1,xmm12
   141997df9:	41 0f 28 d3          	movaps xmm2,xmm11
   141997dfd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997e02:	48 8b cf             	mov    rcx,rdi
   141997e05:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141997e0b:	85 f6                	test   esi,esi
   141997e0d:	0f 84 13 01 00 00    	je     0x141997f26
   141997e13:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997e16:	45 33 c9             	xor    r9d,r9d
   141997e19:	41 0f 28 d3          	movaps xmm2,xmm11
   141997e1d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997e22:	41 0f 28 cc          	movaps xmm1,xmm12
   141997e26:	48 8b cf             	mov    rcx,rdi
   141997e29:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141997e2f:	84 c0                	test   al,al
   141997e31:	0f 84 ef 00 00 00    	je     0x141997f26
   141997e37:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997e3a:	ba 94 04 00 00       	mov    edx,0x494
   141997e3f:	48 8b cf             	mov    rcx,rdi
   141997e42:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141997e48:	84 c0                	test   al,al
   141997e4a:	0f 85 d6 00 00 00    	jne    0x141997f26
   141997e50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997e53:	48 8b cf             	mov    rcx,rdi
   141997e56:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997e59:	48 8b d8             	mov    rbx,rax
   141997e5c:	e8 df b5 9f 00       	call   0x142393440
   141997e61:	48 8b d0             	mov    rdx,rax
   141997e64:	48 8b cb             	mov    rcx,rbx
   141997e67:	e8 a4 c0 6e 04       	call   0x146083f10
   141997e6c:	48 8b d8             	mov    rbx,rax
   141997e6f:	48 85 c0             	test   rax,rax
   141997e72:	0f 84 ae 00 00 00    	je     0x141997f26
   141997e78:	c7 43 48 03 a8 95 b8 	mov    DWORD PTR [rbx+0x48],0xb895a803
   141997e7f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997e84:	c7 43 60 14 4f 63 d2 	mov    DWORD PTR [rbx+0x60],0xd2634f14
   141997e8b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141997e90:	33 c0                	xor    eax,eax
   141997e92:	44 0f 11 b3 90 00 00 	movups XMMWORD PTR [rbx+0x90],xmm14
   141997e99:	00 
   141997e9a:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141997ea1:	00 00 00 
   141997ea4:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997ea9:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141997eb0:	cc cc 3e 
   141997eb3:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997eb7:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141997ebe:	33 b3 3e 
   141997ec1:	c7 83 e0 00 00 00 41 	mov    DWORD PTR [rbx+0xe0],0x5f0a5b41
   141997ec8:	5b 0a 5f 
   141997ecb:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141997ece:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141997ed2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997ed5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141997eda:	48 8b cf             	mov    rcx,rdi
   141997edd:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141997ee2:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141997ee7:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141997eed:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141997ef1:	48 8b d3             	mov    rdx,rbx
   141997ef4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141997ef9:	48 8b cf             	mov    rcx,rdi
   141997efc:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141997f02:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141997f05:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141997f09:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141997f0c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141997f11:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141997f16:	c7 43 18 94 04 00 00 	mov    DWORD PTR [rbx+0x18],0x494
   141997f1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997f20:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141997f26:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997f29:	45 33 c9             	xor    r9d,r9d
   141997f2c:	0f 28 d6             	movaps xmm2,xmm6
   141997f2f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997f34:	41 0f 28 cb          	movaps xmm1,xmm11
   141997f38:	48 8b cf             	mov    rcx,rdi
   141997f3b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141997f41:	85 f6                	test   esi,esi
   141997f43:	0f 84 19 01 00 00    	je     0x141998062
   141997f49:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997f4c:	45 33 c9             	xor    r9d,r9d
   141997f4f:	0f 28 d6             	movaps xmm2,xmm6
   141997f52:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141997f57:	41 0f 28 cb          	movaps xmm1,xmm11
   141997f5b:	48 8b cf             	mov    rcx,rdi
   141997f5e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141997f64:	84 c0                	test   al,al
   141997f66:	0f 84 f6 00 00 00    	je     0x141998062
   141997f6c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997f6f:	ba 95 04 00 00       	mov    edx,0x495
   141997f74:	48 8b cf             	mov    rcx,rdi
   141997f77:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141997f7d:	84 c0                	test   al,al
   141997f7f:	0f 85 dd 00 00 00    	jne    0x141998062
   141997f85:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141997f88:	48 8b cf             	mov    rcx,rdi
   141997f8b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141997f8e:	48 8b d8             	mov    rbx,rax
   141997f91:	e8 aa b4 9f 00       	call   0x142393440
   141997f96:	48 8b d0             	mov    rdx,rax
   141997f99:	48 8b cb             	mov    rcx,rbx
   141997f9c:	e8 6f bf 6e 04       	call   0x146083f10
   141997fa1:	48 8b d8             	mov    rbx,rax
   141997fa4:	48 85 c0             	test   rax,rax
   141997fa7:	0f 84 b5 00 00 00    	je     0x141998062
   141997fad:	c7 43 48 95 98 92 cf 	mov    DWORD PTR [rbx+0x48],0xcf929895
   141997fb4:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141997fb9:	c7 43 60 b0 c9 2a a8 	mov    DWORD PTR [rbx+0x60],0xa82ac9b0
   141997fc0:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141997fc5:	33 c0                	xor    eax,eax
   141997fc7:	44 0f 11 b3 90 00 00 	movups XMMWORD PTR [rbx+0x90],xmm14
   141997fce:	00 
   141997fcf:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141997fd6:	00 00 00 
   141997fd9:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141997fde:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141997fe5:	cc cc 3e 
   141997fe8:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141997fec:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141997ff3:	33 b3 3e 
   141997ff6:	c7 83 e0 00 00 00 ad 	mov    DWORD PTR [rbx+0xe0],0xb47f8dad
   141997ffd:	8d 7f b4 
   141998000:	c6 83 5c 01 00 00 01 	mov    BYTE PTR [rbx+0x15c],0x1
   141998007:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   14199800a:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14199800e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998011:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141998016:	48 8b cf             	mov    rcx,rdi
   141998019:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199801e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141998023:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141998029:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   14199802d:	48 8b d3             	mov    rdx,rbx
   141998030:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141998035:	48 8b cf             	mov    rcx,rdi
   141998038:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14199803e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141998041:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141998045:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141998048:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14199804d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141998052:	c7 43 18 95 04 00 00 	mov    DWORD PTR [rbx+0x18],0x495
   141998059:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199805c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141998062:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998065:	45 33 c9             	xor    r9d,r9d
   141998068:	41 0f 28 d1          	movaps xmm2,xmm9
   14199806c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141998071:	41 0f 28 ca          	movaps xmm1,xmm10
   141998075:	48 8b cf             	mov    rcx,rdi
   141998078:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   14199807e:	66 44 0f 6f 35 09 85 	movdqa xmm14,XMMWORD PTR [rip+0x66e8509]        # 0x148080590
   141998085:	6e 06 
   141998087:	66 44 0f 6f 15 30 83 	movdqa xmm10,XMMWORD PTR [rip+0x65a8330]        # 0x147f403c0
   14199808e:	5a 06 
   141998090:	85 f6                	test   esi,esi
   141998092:	0f 84 28 01 00 00    	je     0x1419981c0
   141998098:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199809b:	45 33 c9             	xor    r9d,r9d
   14199809e:	f3 0f 10 0d 62 4f 62 	movss  xmm1,DWORD PTR [rip+0x6624f62]        # 0x147fbd008
   1419980a5:	06 
   1419980a6:	41 0f 28 d1          	movaps xmm2,xmm9
   1419980aa:	48 8b cf             	mov    rcx,rdi
   1419980ad:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419980b2:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419980b8:	84 c0                	test   al,al
   1419980ba:	0f 84 00 01 00 00    	je     0x1419981c0
   1419980c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419980c3:	ba 96 04 00 00       	mov    edx,0x496
   1419980c8:	48 8b cf             	mov    rcx,rdi
   1419980cb:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419980d1:	84 c0                	test   al,al
   1419980d3:	0f 85 e7 00 00 00    	jne    0x1419981c0
   1419980d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419980dc:	48 8b cf             	mov    rcx,rdi
   1419980df:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419980e2:	48 8b d8             	mov    rbx,rax
   1419980e5:	e8 56 b3 9f 00       	call   0x142393440
   1419980ea:	48 8b d0             	mov    rdx,rax
   1419980ed:	48 8b cb             	mov    rcx,rbx
   1419980f0:	e8 1b be 6e 04       	call   0x146083f10
   1419980f5:	66 44 0f 6f 0d 52 6c 	movdqa xmm9,XMMWORD PTR [rip+0x6646c52]        # 0x147fded50
   1419980fc:	64 06 
   1419980fe:	48 8b d8             	mov    rbx,rax
   141998101:	48 85 c0             	test   rax,rax
   141998104:	0f 84 bf 00 00 00    	je     0x1419981c9
   14199810a:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141998111:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141998116:	c7 43 60 14 4f 63 d2 	mov    DWORD PTR [rbx+0x60],0xd2634f14
   14199811d:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141998122:	33 c0                	xor    eax,eax
   141998124:	c7 83 a0 00 00 00 03 	mov    DWORD PTR [rbx+0xa0],0x3
   14199812b:	00 00 00 
   14199812e:	41 0f 28 c6          	movaps xmm0,xmm14
   141998132:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141998135:	41 0f 14 c2          	unpcklps xmm0,xmm10
   141998139:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14199813e:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   141998145:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141998149:	41 0f 28 c2          	movaps xmm0,xmm10
   14199814d:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141998151:	41 0f 14 c1          	unpcklps xmm0,xmm9
   141998155:	41 0f 14 c2          	unpcklps xmm0,xmm10
   141998159:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141998160:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   141998167:	7e 4c 7c 
   14199816a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199816d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141998172:	48 8b cf             	mov    rcx,rdi
   141998175:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   14199817a:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14199817f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141998185:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141998189:	48 8b d3             	mov    rdx,rbx
   14199818c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141998191:	48 8b cf             	mov    rcx,rdi
   141998194:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14199819a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14199819d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419981a1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419981a4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419981a9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419981ae:	c7 43 18 96 04 00 00 	mov    DWORD PTR [rbx+0x18],0x496
   1419981b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419981b8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419981be:	eb 09                	jmp    0x1419981c9
   1419981c0:	66 44 0f 6f 0d 87 6b 	movdqa xmm9,XMMWORD PTR [rip+0x6646b87]        # 0x147fded50
   1419981c7:	64 06 
   1419981c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419981cc:	45 33 c9             	xor    r9d,r9d
   1419981cf:	f3 0f 10 15 51 21 56 	movss  xmm2,DWORD PTR [rip+0x6562151]        # 0x147efa328
   1419981d6:	06 
   1419981d7:	48 8b cf             	mov    rcx,rdi
   1419981da:	f3 0f 10 0d ce 66 6e 	movss  xmm1,DWORD PTR [rip+0x66e66ce]        # 0x14807e8b0
   1419981e1:	06 
   1419981e2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419981e7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419981ed:	85 f6                	test   esi,esi
   1419981ef:	0f 84 21 01 00 00    	je     0x141998316
   1419981f5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419981f8:	45 33 c9             	xor    r9d,r9d
   1419981fb:	f3 0f 10 15 25 21 56 	movss  xmm2,DWORD PTR [rip+0x6562125]        # 0x147efa328
   141998202:	06 
   141998203:	48 8b cf             	mov    rcx,rdi
   141998206:	f3 0f 10 0d a2 66 6e 	movss  xmm1,DWORD PTR [rip+0x66e66a2]        # 0x14807e8b0
   14199820d:	06 
   14199820e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141998213:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141998219:	84 c0                	test   al,al
   14199821b:	0f 84 f5 00 00 00    	je     0x141998316
   141998221:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998224:	ba 97 04 00 00       	mov    edx,0x497
   141998229:	48 8b cf             	mov    rcx,rdi
   14199822c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141998232:	84 c0                	test   al,al
   141998234:	0f 85 dc 00 00 00    	jne    0x141998316
   14199823a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199823d:	48 8b cf             	mov    rcx,rdi
   141998240:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141998243:	48 8b d8             	mov    rbx,rax
   141998246:	e8 f5 b1 9f 00       	call   0x142393440
   14199824b:	48 8b d0             	mov    rdx,rax
   14199824e:	48 8b cb             	mov    rcx,rbx
   141998251:	e8 ba bc 6e 04       	call   0x146083f10
   141998256:	48 8b d8             	mov    rbx,rax
   141998259:	48 85 c0             	test   rax,rax
   14199825c:	0f 84 b4 00 00 00    	je     0x141998316
   141998262:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141998269:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14199826e:	c7 43 60 b0 c9 2a a8 	mov    DWORD PTR [rbx+0x60],0xa82ac9b0
   141998275:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   14199827a:	33 c0                	xor    eax,eax
   14199827c:	c7 83 a0 00 00 00 03 	mov    DWORD PTR [rbx+0xa0],0x3
   141998283:	00 00 00 
   141998286:	41 0f 28 c6          	movaps xmm0,xmm14
   14199828a:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   14199828d:	41 0f 14 c2          	unpcklps xmm0,xmm10
   141998291:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141998296:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   14199829d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419982a1:	41 0f 28 c2          	movaps xmm0,xmm10
   1419982a5:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1419982a9:	41 0f 14 c1          	unpcklps xmm0,xmm9
   1419982ad:	41 0f 14 c2          	unpcklps xmm0,xmm10
   1419982b1:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   1419982b8:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   1419982bf:	7e 4c 7c 
   1419982c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419982c5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419982ca:	48 8b cf             	mov    rcx,rdi
   1419982cd:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   1419982d2:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419982d7:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419982dd:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1419982e1:	48 8b d3             	mov    rdx,rbx
   1419982e4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419982e9:	48 8b cf             	mov    rcx,rdi
   1419982ec:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   1419982f2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419982f5:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419982f9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419982fc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141998301:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141998306:	c7 43 18 97 04 00 00 	mov    DWORD PTR [rbx+0x18],0x497
   14199830d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998310:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141998316:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998319:	45 33 c9             	xor    r9d,r9d
   14199831c:	f3 44 0f 10 0d 3f 66 	movss  xmm9,DWORD PTR [rip+0x66e663f]        # 0x14807e964
   141998323:	6e 06 
   141998325:	41 0f 28 d0          	movaps xmm2,xmm8
   141998329:	41 0f 28 c9          	movaps xmm1,xmm9
   14199832d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141998332:	48 8b cf             	mov    rcx,rdi
   141998335:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   14199833b:	85 f6                	test   esi,esi
   14199833d:	0f 84 24 01 00 00    	je     0x141998467
   141998343:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998346:	45 33 c9             	xor    r9d,r9d
   141998349:	41 0f 28 d0          	movaps xmm2,xmm8
   14199834d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141998352:	41 0f 28 c9          	movaps xmm1,xmm9
   141998356:	48 8b cf             	mov    rcx,rdi
   141998359:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14199835f:	84 c0                	test   al,al
   141998361:	0f 84 00 01 00 00    	je     0x141998467
   141998367:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199836a:	ba 98 04 00 00       	mov    edx,0x498
   14199836f:	48 8b cf             	mov    rcx,rdi
   141998372:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141998378:	84 c0                	test   al,al
   14199837a:	0f 85 e7 00 00 00    	jne    0x141998467
   141998380:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998383:	48 8b cf             	mov    rcx,rdi
   141998386:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141998389:	48 8b d8             	mov    rbx,rax
   14199838c:	e8 af b0 9f 00       	call   0x142393440
   141998391:	48 8b d0             	mov    rdx,rax
   141998394:	48 8b cb             	mov    rcx,rbx
   141998397:	e8 74 bb 6e 04       	call   0x146083f10
   14199839c:	66 44 0f 6f 05 ab 69 	movdqa xmm8,XMMWORD PTR [rip+0x66469ab]        # 0x147fded50
   1419983a3:	64 06 
   1419983a5:	48 8b d8             	mov    rbx,rax
   1419983a8:	48 85 c0             	test   rax,rax
   1419983ab:	0f 84 bf 00 00 00    	je     0x141998470
   1419983b1:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   1419983b8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419983bd:	c7 43 60 b0 c9 2a a8 	mov    DWORD PTR [rbx+0x60],0xa82ac9b0
   1419983c4:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   1419983c9:	33 c0                	xor    eax,eax
   1419983cb:	c7 83 a0 00 00 00 03 	mov    DWORD PTR [rbx+0xa0],0x3
   1419983d2:	00 00 00 
   1419983d5:	41 0f 28 c6          	movaps xmm0,xmm14
   1419983d9:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419983dc:	41 0f 14 c2          	unpcklps xmm0,xmm10
   1419983e0:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1419983e5:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   1419983ec:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419983f0:	41 0f 28 c2          	movaps xmm0,xmm10
   1419983f4:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1419983f8:	41 0f 14 c0          	unpcklps xmm0,xmm8
   1419983fc:	41 0f 14 c2          	unpcklps xmm0,xmm10
   141998400:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141998407:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   14199840e:	7e 4c 7c 
   141998411:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998414:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141998419:	48 8b cf             	mov    rcx,rdi
   14199841c:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141998421:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141998426:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14199842c:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141998430:	48 8b d3             	mov    rdx,rbx
   141998433:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141998438:	48 8b cf             	mov    rcx,rdi
   14199843b:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141998441:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141998444:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141998448:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14199844b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141998450:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141998455:	c7 43 18 98 04 00 00 	mov    DWORD PTR [rbx+0x18],0x498
   14199845c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14199845f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141998465:	eb 09                	jmp    0x141998470
   141998467:	66 44 0f 6f 05 e0 68 	movdqa xmm8,XMMWORD PTR [rip+0x66468e0]        # 0x147fded50
   14199846e:	64 06 
   141998470:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141998473:	45 33 c9             	xor    r9d,r9d
   141998476:	41 0f 28 d5          	movaps xmm2,xmm13
   14199847a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14199847f:	41 0f 28 cf          	movaps xmm1,xmm15
   141998483:	48 8b cf             	mov    rcx,rdi
   141998486:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   14199848c:	44 0f 28 8c 24 c0 00 	movaps xmm9,XMMWORD PTR [rsp+0xc0]
   141998493:	00 00 
   141998495:	85 f6                	test   esi,esi
   141998497:	0f 84 19 01 00 00    	je     0x1419985b6
