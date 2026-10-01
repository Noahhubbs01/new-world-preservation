
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a1da71 <.text+0x1a1ca71>:
   141a1da71:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1da74:	45 33 c9             	xor    r9d,r9d
   141a1da77:	0f 28 d6             	movaps xmm2,xmm6
   141a1da7a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1da7f:	41 0f 28 ca          	movaps xmm1,xmm10
   141a1da83:	48 8b cf             	mov    rcx,rdi
   141a1da86:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1da8c:	84 c0                	test   al,al
   141a1da8e:	0f 84 2d 01 00 00    	je     0x141a1dbc1
   141a1da94:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1da97:	ba 76 0a 00 00       	mov    edx,0xa76
   141a1da9c:	48 8b cf             	mov    rcx,rdi
   141a1da9f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1daa5:	84 c0                	test   al,al
   141a1daa7:	0f 85 14 01 00 00    	jne    0x141a1dbc1
   141a1daad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dab0:	48 8b cf             	mov    rcx,rdi
   141a1dab3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1dab6:	48 8b d8             	mov    rbx,rax
   141a1dab9:	e8 82 59 97 00       	call   0x142393440
   141a1dabe:	48 8b d0             	mov    rdx,rax
   141a1dac1:	48 8b cb             	mov    rcx,rbx
   141a1dac4:	e8 47 64 66 04       	call   0x146083f10
   141a1dac9:	48 8b d8             	mov    rbx,rax
   141a1dacc:	48 85 c0             	test   rax,rax
   141a1dacf:	0f 84 ec 00 00 00    	je     0x141a1dbc1
   141a1dad5:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1dadc:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1dae0:	66 0f 6f 0d 38 f7 62 	movdqa xmm1,XMMWORD PTR [rip+0x662f738]        # 0x14804d220
   141a1dae7:	06 
   141a1dae8:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1daec:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1daf2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1daf6:	33 c0                	xor    eax,eax
   141a1daf8:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   141a1daff:	c7 43 60 f3 39 b0 47 	mov    DWORD PTR [rbx+0x60],0x47b039f3
   141a1db06:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1db0a:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1db0e:	0f 57 c0             	xorps  xmm0,xmm0
   141a1db11:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1db18:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1db1f:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1db26:	00 00 00 
   141a1db29:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f000000
   141a1db30:	00 00 3f 
   141a1db33:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   141a1db3a:	00 00 3f 
   141a1db3d:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1db41:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1db44:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1db4b:	d4 41 3d 
   141a1db4e:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1db52:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1db56:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1db59:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1db60:	00 
   141a1db61:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1db65:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1db69:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1db6c:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a1db6f:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a1db72:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1db75:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1db7a:	48 8b cf             	mov    rcx,rdi
   141a1db7d:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1db81:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1db85:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1db8b:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1db8e:	48 8b d3             	mov    rdx,rbx
   141a1db91:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1db96:	48 8b cf             	mov    rcx,rdi
   141a1db99:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1db9e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1dba1:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1dba4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1dba7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1dbac:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1dbb1:	c7 43 18 76 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa76
   141a1dbb8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dbbb:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1dbc1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dbc4:	45 33 c9             	xor    r9d,r9d
   141a1dbc7:	f3 0f 10 35 45 0d 66 	movss  xmm6,DWORD PTR [rip+0x6660d45]        # 0x14807e914
   141a1dbce:	06 
   141a1dbcf:	48 8b cf             	mov    rcx,rdi
   141a1dbd2:	f3 0f 10 3d 16 0d 66 	movss  xmm7,DWORD PTR [rip+0x6660d16]        # 0x14807e8f0
   141a1dbd9:	06 
   141a1dbda:	0f 28 d6             	movaps xmm2,xmm6
   141a1dbdd:	0f 28 cf             	movaps xmm1,xmm7
   141a1dbe0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1dbe5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1dbeb:	44 0f 28 94 24 80 00 	movaps xmm10,XMMWORD PTR [rsp+0x80]
   141a1dbf2:	00 00 
   141a1dbf4:	85 f6                	test   esi,esi
   141a1dbf6:	0f 84 83 01 00 00    	je     0x141a1dd7f
