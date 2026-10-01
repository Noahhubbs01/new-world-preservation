
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a157c7 <.text+0x1a147c7>:
   141a157c7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a157ca:	45 33 c9             	xor    r9d,r9d
   141a157cd:	0f 28 d6             	movaps xmm2,xmm6
   141a157d0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a157d5:	0f 57 c9             	xorps  xmm1,xmm1
   141a157d8:	48 8b cf             	mov    rcx,rdi
   141a157db:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a157e1:	84 c0                	test   al,al
   141a157e3:	0f 84 a5 00 00 00    	je     0x141a1588e
   141a157e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a157ec:	ba 1b 0a 00 00       	mov    edx,0xa1b
   141a157f1:	48 8b cf             	mov    rcx,rdi
   141a157f4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a157fa:	84 c0                	test   al,al
   141a157fc:	0f 85 8c 00 00 00    	jne    0x141a1588e
   141a15802:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a15805:	48 8b cf             	mov    rcx,rdi
   141a15808:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1580b:	48 8b d8             	mov    rbx,rax
   141a1580e:	e8 2d e8 97 00       	call   0x142394040
   141a15813:	48 8b d0             	mov    rdx,rax
   141a15816:	48 8b cb             	mov    rcx,rbx
   141a15819:	e8 f2 e6 66 04       	call   0x146083f10
   141a1581e:	48 8b d8             	mov    rbx,rax
   141a15821:	48 85 c0             	test   rax,rax
   141a15824:	74 68                	je     0x141a1588e
   141a15826:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a15829:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1582d:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a15831:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a15835:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a15839:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1583d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a15841:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a15845:	48 8b cf             	mov    rcx,rdi
   141a15848:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1584c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a15851:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a15858:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1585b:	48 8b d3             	mov    rdx,rbx
   141a1585e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a15863:	48 8b cf             	mov    rcx,rdi
   141a15866:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1586b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1586e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a15871:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a15874:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a15879:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1587e:	c7 43 18 1b 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa1b
   141a15885:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a15888:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1588e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a15891:	45 33 c9             	xor    r9d,r9d
   141a15894:	41 0f 28 d3          	movaps xmm2,xmm11
   141a15898:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1589d:	0f 28 ce             	movaps xmm1,xmm6
   141a158a0:	48 8b cf             	mov    rcx,rdi
   141a158a3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a158a9:	85 f6                	test   esi,esi
   141a158ab:	0f 84 39 01 00 00    	je     0x141a159ea
   141a158b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a158b4:	45 33 c9             	xor    r9d,r9d
   141a158b7:	41 0f 28 d3          	movaps xmm2,xmm11
   141a158bb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a158c0:	0f 28 ce             	movaps xmm1,xmm6
   141a158c3:	48 8b cf             	mov    rcx,rdi
   141a158c6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a158cc:	84 c0                	test   al,al
   141a158ce:	0f 84 16 01 00 00    	je     0x141a159ea
   141a158d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a158d7:	ba 1c 0a 00 00       	mov    edx,0xa1c
   141a158dc:	48 8b cf             	mov    rcx,rdi
   141a158df:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a158e5:	84 c0                	test   al,al
   141a158e7:	0f 85 fd 00 00 00    	jne    0x141a159ea
   141a158ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a158f0:	48 8b cf             	mov    rcx,rdi
   141a158f3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a158f6:	48 8b d8             	mov    rbx,rax
   141a158f9:	e8 42 db 97 00       	call   0x142393440
   141a158fe:	48 8b d0             	mov    rdx,rax
   141a15901:	48 8b cb             	mov    rcx,rbx
   141a15904:	e8 07 e6 66 04       	call   0x146083f10
   141a15909:	48 8b d8             	mov    rbx,rax
   141a1590c:	48 85 c0             	test   rax,rax
   141a1590f:	0f 84 d5 00 00 00    	je     0x141a159ea
   141a15915:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1591c:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a15920:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a15926:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1592a:	33 c0                	xor    eax,eax
   141a1592c:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a15933:	c7 43 60 6f b8 99 ab 	mov    DWORD PTR [rbx+0x60],0xab99b86f
   141a1593a:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1593e:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a15942:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a15946:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1594a:	0f 57 c0             	xorps  xmm0,xmm0
   141a1594d:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a15950:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a15954:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a15958:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1595b:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a15962:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a15969:	00 00 00 
   141a1596c:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a15973:	33 b3 3e 
   141a15976:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a1597d:	00 40 3f 
   141a15980:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a15984:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a15988:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1598b:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a15992:	d4 41 3d 
   141a15995:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a15998:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a1599b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1599e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a159a3:	48 8b cf             	mov    rcx,rdi
   141a159a6:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a159aa:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a159ae:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a159b4:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a159b7:	48 8b d3             	mov    rdx,rbx
   141a159ba:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a159bf:	48 8b cf             	mov    rcx,rdi
   141a159c2:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a159c7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a159ca:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a159cd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a159d0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a159d5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a159da:	c7 43 18 1c 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa1c
   141a159e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a159e4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a159ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a159ed:	45 33 c9             	xor    r9d,r9d
   141a159f0:	f3 0f 10 35 f4 8d 66 	movss  xmm6,DWORD PTR [rip+0x6668df4]        # 0x14807e7ec
   141a159f7:	06 
   141a159f8:	41 0f 28 d4          	movaps xmm2,xmm12
   141a159fc:	0f 28 ce             	movaps xmm1,xmm6
   141a159ff:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a15a04:	48 8b cf             	mov    rcx,rdi
   141a15a07:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a15a0d:	44 0f 28 5c 24 70    	movaps xmm11,XMMWORD PTR [rsp+0x70]
   141a15a13:	85 f6                	test   esi,esi
   141a15a15:	0f 84 31 01 00 00    	je     0x141a15b4c
