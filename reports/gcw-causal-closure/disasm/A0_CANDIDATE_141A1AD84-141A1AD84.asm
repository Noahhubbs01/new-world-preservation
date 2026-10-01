
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a1ad84 <.text+0x1a19d84>:
   141a1ad84:	44 0f 29 84 24 a0 00 	movaps XMMWORD PTR [rsp+0xa0],xmm8
   141a1ad8b:	00 00 
   141a1ad8d:	44 0f 29 8c 24 90 00 	movaps XMMWORD PTR [rsp+0x90],xmm9
   141a1ad94:	00 00 
   141a1ad96:	44 0f 29 94 24 80 00 	movaps XMMWORD PTR [rsp+0x80],xmm10
   141a1ad9d:	00 00 
   141a1ad9f:	44 0f 29 5c 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm11
   141a1ada5:	44 0f 29 64 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm12
   141a1adab:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   141a1adb2:	80 
   141a1adb3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1adb9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1adbc:	45 33 e4             	xor    r12d,r12d
   141a1adbf:	f3 0f 10 3d 85 4e 66 	movss  xmm7,DWORD PTR [rip+0x6664e85]        # 0x14807fc4c
   141a1adc6:	06 
   141a1adc7:	45 33 c9             	xor    r9d,r9d
   141a1adca:	f3 0f 10 35 96 3d 66 	movss  xmm6,DWORD PTR [rip+0x6663d96]        # 0x14807eb68
   141a1add1:	06 
   141a1add2:	0f 28 d7             	movaps xmm2,xmm7
   141a1add5:	0f 28 ce             	movaps xmm1,xmm6
   141a1add8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1addd:	48 8b cf             	mov    rcx,rdi
   141a1ade0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1ade6:	81 e6 00 80 00 00    	and    esi,0x8000
   141a1adec:	0f 84 ce 00 00 00    	je     0x141a1aec0
   141a1adf2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1adf5:	45 33 c9             	xor    r9d,r9d
   141a1adf8:	0f 28 d7             	movaps xmm2,xmm7
   141a1adfb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1ae00:	0f 28 ce             	movaps xmm1,xmm6
   141a1ae03:	48 8b cf             	mov    rcx,rdi
   141a1ae06:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1ae0c:	84 c0                	test   al,al
   141a1ae0e:	0f 84 ac 00 00 00    	je     0x141a1aec0
   141a1ae14:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ae17:	ba 50 0a 00 00       	mov    edx,0xa50
   141a1ae1c:	48 8b cf             	mov    rcx,rdi
   141a1ae1f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1ae25:	84 c0                	test   al,al
   141a1ae27:	0f 85 93 00 00 00    	jne    0x141a1aec0
   141a1ae2d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ae30:	48 8b cf             	mov    rcx,rdi
   141a1ae33:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1ae36:	48 8b d8             	mov    rbx,rax
   141a1ae39:	e8 82 8f 97 00       	call   0x142393dc0
   141a1ae3e:	48 8b d0             	mov    rdx,rax
   141a1ae41:	48 8b cb             	mov    rcx,rbx
   141a1ae44:	e8 c7 90 66 04       	call   0x146083f10
   141a1ae49:	48 8b d8             	mov    rbx,rax
   141a1ae4c:	48 85 c0             	test   rax,rax
   141a1ae4f:	74 6f                	je     0x141a1aec0
   141a1ae51:	c7 40 40 59 00 00 00 	mov    DWORD PTR [rax+0x40],0x59
   141a1ae58:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1ae5c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1ae5f:	48 8d 45 97          	lea    rax,[rbp-0x69]
   141a1ae63:	4c 8d 45 8f          	lea    r8,[rbp-0x71]
   141a1ae67:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1ae6b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1ae6f:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1ae73:	48 8b cf             	mov    rcx,rdi
   141a1ae76:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1ae7a:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1ae7e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1ae83:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1ae8a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1ae8d:	48 8b d3             	mov    rdx,rbx
   141a1ae90:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1ae95:	48 8b cf             	mov    rcx,rdi
   141a1ae98:	f3 0f 10 4d 8f       	movss  xmm1,DWORD PTR [rbp-0x71]
   141a1ae9d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1aea0:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   141a1aea3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1aea6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1aeab:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1aeb0:	c7 43 18 50 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa50
   141a1aeb7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1aeba:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1aec0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1aec3:	45 33 c9             	xor    r9d,r9d
   141a1aec6:	f3 0f 10 35 62 f4 4d 	movss  xmm6,DWORD PTR [rip+0x64df462]        # 0x147efa330
   141a1aecd:	06 
   141a1aece:	48 8b cf             	mov    rcx,rdi
   141a1aed1:	f3 44 0f 10 05 5a 3b 	movss  xmm8,DWORD PTR [rip+0x6583b5a]        # 0x147f9ea34
   141a1aed8:	58 06 
   141a1aeda:	0f 28 d6             	movaps xmm2,xmm6
   141a1aedd:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1aee1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1aee6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1aeec:	85 f6                	test   esi,esi
   141a1aeee:	0f 84 40 01 00 00    	je     0x141a1b034
   141a1aef4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1aef7:	45 33 c9             	xor    r9d,r9d
   141a1aefa:	0f 28 d6             	movaps xmm2,xmm6
   141a1aefd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1af02:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1af06:	48 8b cf             	mov    rcx,rdi
   141a1af09:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1af0f:	84 c0                	test   al,al
   141a1af11:	0f 84 1d 01 00 00    	je     0x141a1b034
   141a1af17:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1af1a:	ba 51 0a 00 00       	mov    edx,0xa51
   141a1af1f:	48 8b cf             	mov    rcx,rdi
   141a1af22:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1af28:	84 c0                	test   al,al
   141a1af2a:	0f 85 04 01 00 00    	jne    0x141a1b034
   141a1af30:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1af33:	48 8b cf             	mov    rcx,rdi
   141a1af36:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1af39:	48 8b d8             	mov    rbx,rax
   141a1af3c:	e8 ff 92 97 00       	call   0x142394240
   141a1af41:	48 8b d0             	mov    rdx,rax
   141a1af44:	48 8b cb             	mov    rcx,rbx
   141a1af47:	e8 c4 8f 66 04       	call   0x146083f10
   141a1af4c:	48 8b d8             	mov    rbx,rax
   141a1af4f:	48 85 c0             	test   rax,rax
   141a1af52:	0f 84 dc 00 00 00    	je     0x141a1b034
   141a1af58:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1af5c:	49 8d 8e a8 36 00 00 	lea    rcx,[r14+0x36a8]
   141a1af63:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1af67:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1af6b:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1af70:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1af74:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1af78:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1af7c:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1af80:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1af85:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1af89:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1af8d:	48 8b cf             	mov    rcx,rdi
   141a1af90:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1af97:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1af9b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1afa2:	00 
   141a1afa3:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1afaa:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1afae:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1afb2:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1afb7:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1afbe:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1afc2:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1afc9:	00 
   141a1afca:	41 8b 86 58 1a 13 00 	mov    eax,DWORD PTR [r14+0x131a58]
   141a1afd1:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1afd4:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1afdb:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1afde:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1afe2:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a1afe9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1afec:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1aff0:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1aff4:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1aff8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1affe:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b001:	48 8b d3             	mov    rdx,rbx
   141a1b004:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b009:	48 8b cf             	mov    rcx,rdi
   141a1b00c:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b011:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b014:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b017:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b01a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b01f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b024:	c7 43 18 51 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa51
   141a1b02b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b02e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b034:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b037:	45 33 c9             	xor    r9d,r9d
   141a1b03a:	0f 28 d7             	movaps xmm2,xmm7
   141a1b03d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b042:	0f 28 ce             	movaps xmm1,xmm6
   141a1b045:	48 8b cf             	mov    rcx,rdi
   141a1b048:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b04e:	85 f6                	test   esi,esi
   141a1b050:	0f 84 38 01 00 00    	je     0x141a1b18e
   141a1b056:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b059:	45 33 c9             	xor    r9d,r9d
   141a1b05c:	0f 28 d7             	movaps xmm2,xmm7
   141a1b05f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b064:	0f 28 ce             	movaps xmm1,xmm6
   141a1b067:	48 8b cf             	mov    rcx,rdi
   141a1b06a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b070:	84 c0                	test   al,al
   141a1b072:	0f 84 16 01 00 00    	je     0x141a1b18e
   141a1b078:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b07b:	ba 52 0a 00 00       	mov    edx,0xa52
   141a1b080:	48 8b cf             	mov    rcx,rdi
   141a1b083:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b089:	84 c0                	test   al,al
   141a1b08b:	0f 85 fd 00 00 00    	jne    0x141a1b18e
   141a1b091:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b094:	48 8b cf             	mov    rcx,rdi
   141a1b097:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b09a:	48 8b d8             	mov    rbx,rax
   141a1b09d:	e8 9e 91 97 00       	call   0x142394240
   141a1b0a2:	48 8b d0             	mov    rdx,rax
   141a1b0a5:	48 8b cb             	mov    rcx,rbx
   141a1b0a8:	e8 63 8e 66 04       	call   0x146083f10
   141a1b0ad:	48 8b d8             	mov    rbx,rax
   141a1b0b0:	48 85 c0             	test   rax,rax
   141a1b0b3:	0f 84 d5 00 00 00    	je     0x141a1b18e
   141a1b0b9:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1b0bd:	49 8d 8e a8 36 00 00 	lea    rcx,[r14+0x36a8]
   141a1b0c4:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1b0c8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b0cc:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1b0d1:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1b0d5:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1b0d9:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b0dd:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1b0e1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1b0e6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b0ea:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1b0ee:	48 8b cf             	mov    rcx,rdi
   141a1b0f1:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1b0f8:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1b0fc:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1b103:	00 
   141a1b104:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1b10b:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1b10f:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1b113:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1b118:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1b11f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b123:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1b12a:	00 
   141a1b12b:	41 8b 86 58 1a 13 00 	mov    eax,DWORD PTR [r14+0x131a58]
   141a1b132:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1b135:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1b13c:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1b13f:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1b143:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b146:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b14a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b14e:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b152:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1b158:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b15b:	48 8b d3             	mov    rdx,rbx
   141a1b15e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b163:	48 8b cf             	mov    rcx,rdi
   141a1b166:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b16b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b16e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b171:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b174:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b179:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b17e:	c7 43 18 52 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa52
   141a1b185:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b188:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b18e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b191:	45 33 c9             	xor    r9d,r9d
   141a1b194:	0f 28 d6             	movaps xmm2,xmm6
   141a1b197:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b19c:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1b1a0:	48 8b cf             	mov    rcx,rdi
   141a1b1a3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b1a9:	85 f6                	test   esi,esi
   141a1b1ab:	0f 84 cf 00 00 00    	je     0x141a1b280
   141a1b1b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b1b4:	45 33 c9             	xor    r9d,r9d
   141a1b1b7:	0f 28 d6             	movaps xmm2,xmm6
   141a1b1ba:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b1bf:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1b1c3:	48 8b cf             	mov    rcx,rdi
   141a1b1c6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b1cc:	84 c0                	test   al,al
   141a1b1ce:	0f 84 ac 00 00 00    	je     0x141a1b280
   141a1b1d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b1d7:	ba 53 0a 00 00       	mov    edx,0xa53
   141a1b1dc:	48 8b cf             	mov    rcx,rdi
   141a1b1df:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b1e5:	84 c0                	test   al,al
   141a1b1e7:	0f 85 93 00 00 00    	jne    0x141a1b280
   141a1b1ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b1f0:	48 8b cf             	mov    rcx,rdi
   141a1b1f3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b1f6:	48 8b d8             	mov    rbx,rax
   141a1b1f9:	e8 c2 8b 97 00       	call   0x142393dc0
   141a1b1fe:	48 8b d0             	mov    rdx,rax
   141a1b201:	48 8b cb             	mov    rcx,rbx
   141a1b204:	e8 07 8d 66 04       	call   0x146083f10
   141a1b209:	48 8b d8             	mov    rbx,rax
   141a1b20c:	48 85 c0             	test   rax,rax
   141a1b20f:	74 6f                	je     0x141a1b280
   141a1b211:	c7 40 40 50 00 00 00 	mov    DWORD PTR [rax+0x40],0x50
   141a1b218:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b21c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b21f:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b223:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b227:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b22b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b22f:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b233:	48 8b cf             	mov    rcx,rdi
   141a1b236:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b23a:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b23e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b243:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b24a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b24d:	48 8b d3             	mov    rdx,rbx
   141a1b250:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b255:	48 8b cf             	mov    rcx,rdi
   141a1b258:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b25d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b260:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b263:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b266:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b26b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b270:	c7 43 18 53 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa53
   141a1b277:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b27a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b280:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b283:	45 33 c9             	xor    r9d,r9d
   141a1b286:	0f 28 d7             	movaps xmm2,xmm7
   141a1b289:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b28e:	0f 28 ce             	movaps xmm1,xmm6
   141a1b291:	48 8b cf             	mov    rcx,rdi
   141a1b294:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b29a:	85 f6                	test   esi,esi
   141a1b29c:	0f 84 ce 00 00 00    	je     0x141a1b370
   141a1b2a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b2a5:	45 33 c9             	xor    r9d,r9d
   141a1b2a8:	0f 28 d7             	movaps xmm2,xmm7
   141a1b2ab:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b2b0:	0f 28 ce             	movaps xmm1,xmm6
   141a1b2b3:	48 8b cf             	mov    rcx,rdi
   141a1b2b6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b2bc:	84 c0                	test   al,al
   141a1b2be:	0f 84 ac 00 00 00    	je     0x141a1b370
   141a1b2c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b2c7:	ba 54 0a 00 00       	mov    edx,0xa54
   141a1b2cc:	48 8b cf             	mov    rcx,rdi
   141a1b2cf:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b2d5:	84 c0                	test   al,al
   141a1b2d7:	0f 85 93 00 00 00    	jne    0x141a1b370
   141a1b2dd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b2e0:	48 8b cf             	mov    rcx,rdi
   141a1b2e3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b2e6:	48 8b d8             	mov    rbx,rax
   141a1b2e9:	e8 d2 8a 97 00       	call   0x142393dc0
   141a1b2ee:	48 8b d0             	mov    rdx,rax
   141a1b2f1:	48 8b cb             	mov    rcx,rbx
   141a1b2f4:	e8 17 8c 66 04       	call   0x146083f10
   141a1b2f9:	48 8b d8             	mov    rbx,rax
   141a1b2fc:	48 85 c0             	test   rax,rax
   141a1b2ff:	74 6f                	je     0x141a1b370
   141a1b301:	c7 40 40 51 00 00 00 	mov    DWORD PTR [rax+0x40],0x51
   141a1b308:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b30c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b30f:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b313:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b317:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b31b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b31f:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b323:	48 8b cf             	mov    rcx,rdi
   141a1b326:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b32a:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b32e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b333:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b33a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b33d:	48 8b d3             	mov    rdx,rbx
   141a1b340:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b345:	48 8b cf             	mov    rcx,rdi
   141a1b348:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b34d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b350:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b353:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b356:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b35b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b360:	c7 43 18 54 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa54
   141a1b367:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b36a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b370:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b373:	45 33 c9             	xor    r9d,r9d
   141a1b376:	0f 28 d6             	movaps xmm2,xmm6
   141a1b379:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b37e:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b381:	48 8b cf             	mov    rcx,rdi
   141a1b384:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b38a:	85 f6                	test   esi,esi
   141a1b38c:	0f 84 ce 00 00 00    	je     0x141a1b460
   141a1b392:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b395:	45 33 c9             	xor    r9d,r9d
   141a1b398:	0f 28 d6             	movaps xmm2,xmm6
   141a1b39b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b3a0:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b3a3:	48 8b cf             	mov    rcx,rdi
   141a1b3a6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b3ac:	84 c0                	test   al,al
   141a1b3ae:	0f 84 ac 00 00 00    	je     0x141a1b460
   141a1b3b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b3b7:	ba 55 0a 00 00       	mov    edx,0xa55
   141a1b3bc:	48 8b cf             	mov    rcx,rdi
   141a1b3bf:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b3c5:	84 c0                	test   al,al
   141a1b3c7:	0f 85 93 00 00 00    	jne    0x141a1b460
   141a1b3cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b3d0:	48 8b cf             	mov    rcx,rdi
   141a1b3d3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b3d6:	48 8b d8             	mov    rbx,rax
   141a1b3d9:	e8 e2 89 97 00       	call   0x142393dc0
   141a1b3de:	48 8b d0             	mov    rdx,rax
   141a1b3e1:	48 8b cb             	mov    rcx,rbx
   141a1b3e4:	e8 27 8b 66 04       	call   0x146083f10
   141a1b3e9:	48 8b d8             	mov    rbx,rax
   141a1b3ec:	48 85 c0             	test   rax,rax
   141a1b3ef:	74 6f                	je     0x141a1b460
   141a1b3f1:	c7 40 40 35 00 00 00 	mov    DWORD PTR [rax+0x40],0x35
   141a1b3f8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b3fc:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b3ff:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b403:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b407:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b40b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b40f:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b413:	48 8b cf             	mov    rcx,rdi
   141a1b416:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b41a:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b41e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b423:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b42a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b42d:	48 8b d3             	mov    rdx,rbx
   141a1b430:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b435:	48 8b cf             	mov    rcx,rdi
   141a1b438:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b43d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b440:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b443:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b446:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b44b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b450:	c7 43 18 55 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa55
   141a1b457:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b45a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b460:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b463:	45 33 c9             	xor    r9d,r9d
   141a1b466:	0f 28 d7             	movaps xmm2,xmm7
   141a1b469:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b46e:	0f 28 ce             	movaps xmm1,xmm6
   141a1b471:	48 8b cf             	mov    rcx,rdi
   141a1b474:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b47a:	85 f6                	test   esi,esi
   141a1b47c:	0f 84 ce 00 00 00    	je     0x141a1b550
   141a1b482:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b485:	45 33 c9             	xor    r9d,r9d
   141a1b488:	0f 28 d7             	movaps xmm2,xmm7
   141a1b48b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b490:	0f 28 ce             	movaps xmm1,xmm6
   141a1b493:	48 8b cf             	mov    rcx,rdi
   141a1b496:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b49c:	84 c0                	test   al,al
   141a1b49e:	0f 84 ac 00 00 00    	je     0x141a1b550
   141a1b4a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b4a7:	ba 56 0a 00 00       	mov    edx,0xa56
   141a1b4ac:	48 8b cf             	mov    rcx,rdi
   141a1b4af:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b4b5:	84 c0                	test   al,al
   141a1b4b7:	0f 85 93 00 00 00    	jne    0x141a1b550
   141a1b4bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b4c0:	48 8b cf             	mov    rcx,rdi
   141a1b4c3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b4c6:	48 8b d8             	mov    rbx,rax
   141a1b4c9:	e8 f2 88 97 00       	call   0x142393dc0
   141a1b4ce:	48 8b d0             	mov    rdx,rax
   141a1b4d1:	48 8b cb             	mov    rcx,rbx
   141a1b4d4:	e8 37 8a 66 04       	call   0x146083f10
   141a1b4d9:	48 8b d8             	mov    rbx,rax
   141a1b4dc:	48 85 c0             	test   rax,rax
   141a1b4df:	74 6f                	je     0x141a1b550
   141a1b4e1:	c7 40 40 43 00 00 00 	mov    DWORD PTR [rax+0x40],0x43
   141a1b4e8:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b4ec:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b4ef:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b4f3:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b4f7:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b4fb:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b4ff:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b503:	48 8b cf             	mov    rcx,rdi
   141a1b506:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b50a:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b50e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b513:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b51a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b51d:	48 8b d3             	mov    rdx,rbx
   141a1b520:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b525:	48 8b cf             	mov    rcx,rdi
   141a1b528:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b52d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b530:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b533:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b536:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b53b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b540:	c7 43 18 56 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa56
   141a1b547:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b54a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b550:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b553:	45 33 c9             	xor    r9d,r9d
   141a1b556:	f3 44 0f 10 25 65 0b 	movss  xmm12,DWORD PTR [rip+0x64e0b65]        # 0x147efc0c4
   141a1b55d:	4e 06 
   141a1b55f:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b562:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1b566:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b56b:	48 8b cf             	mov    rcx,rdi
   141a1b56e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b574:	85 f6                	test   esi,esi
   141a1b576:	0f 84 cf 00 00 00    	je     0x141a1b64b
   141a1b57c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b57f:	45 33 c9             	xor    r9d,r9d
   141a1b582:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1b586:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b58b:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b58e:	48 8b cf             	mov    rcx,rdi
   141a1b591:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b597:	84 c0                	test   al,al
   141a1b599:	0f 84 ac 00 00 00    	je     0x141a1b64b
   141a1b59f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b5a2:	ba 57 0a 00 00       	mov    edx,0xa57
   141a1b5a7:	48 8b cf             	mov    rcx,rdi
   141a1b5aa:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b5b0:	84 c0                	test   al,al
   141a1b5b2:	0f 85 93 00 00 00    	jne    0x141a1b64b
   141a1b5b8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b5bb:	48 8b cf             	mov    rcx,rdi
   141a1b5be:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b5c1:	48 8b d8             	mov    rbx,rax
   141a1b5c4:	e8 f7 87 97 00       	call   0x142393dc0
   141a1b5c9:	48 8b d0             	mov    rdx,rax
   141a1b5cc:	48 8b cb             	mov    rcx,rbx
   141a1b5cf:	e8 3c 89 66 04       	call   0x146083f10
   141a1b5d4:	48 8b d8             	mov    rbx,rax
   141a1b5d7:	48 85 c0             	test   rax,rax
   141a1b5da:	74 6f                	je     0x141a1b64b
   141a1b5dc:	c7 40 40 1f 00 00 00 	mov    DWORD PTR [rax+0x40],0x1f
   141a1b5e3:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b5e7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b5ea:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b5ee:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b5f2:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b5f6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b5fa:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b5fe:	48 8b cf             	mov    rcx,rdi
   141a1b601:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b605:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b609:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b60e:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b615:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b618:	48 8b d3             	mov    rdx,rbx
   141a1b61b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b620:	48 8b cf             	mov    rcx,rdi
   141a1b623:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b628:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b62b:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b62e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b631:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b636:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b63b:	c7 43 18 57 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa57
   141a1b642:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b645:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b64b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b64e:	45 33 c9             	xor    r9d,r9d
   141a1b651:	f3 44 0f 10 0d 6e 31 	movss  xmm9,DWORD PTR [rip+0x666316e]        # 0x14807e7c8
   141a1b658:	66 06 
   141a1b65a:	41 0f 28 cc          	movaps xmm1,xmm12
   141a1b65e:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1b662:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b667:	48 8b cf             	mov    rcx,rdi
   141a1b66a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b670:	85 f6                	test   esi,esi
   141a1b672:	0f 84 d0 00 00 00    	je     0x141a1b748
   141a1b678:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b67b:	45 33 c9             	xor    r9d,r9d
   141a1b67e:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1b682:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b687:	41 0f 28 cc          	movaps xmm1,xmm12
   141a1b68b:	48 8b cf             	mov    rcx,rdi
   141a1b68e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b694:	84 c0                	test   al,al
   141a1b696:	0f 84 ac 00 00 00    	je     0x141a1b748
   141a1b69c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b69f:	ba 58 0a 00 00       	mov    edx,0xa58
   141a1b6a4:	48 8b cf             	mov    rcx,rdi
   141a1b6a7:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b6ad:	84 c0                	test   al,al
   141a1b6af:	0f 85 93 00 00 00    	jne    0x141a1b748
   141a1b6b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b6b8:	48 8b cf             	mov    rcx,rdi
   141a1b6bb:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b6be:	48 8b d8             	mov    rbx,rax
   141a1b6c1:	e8 fa 86 97 00       	call   0x142393dc0
   141a1b6c6:	48 8b d0             	mov    rdx,rax
   141a1b6c9:	48 8b cb             	mov    rcx,rbx
   141a1b6cc:	e8 3f 88 66 04       	call   0x146083f10
   141a1b6d1:	48 8b d8             	mov    rbx,rax
   141a1b6d4:	48 85 c0             	test   rax,rax
   141a1b6d7:	74 6f                	je     0x141a1b748
   141a1b6d9:	c7 40 40 25 00 00 00 	mov    DWORD PTR [rax+0x40],0x25
   141a1b6e0:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b6e4:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b6e7:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b6eb:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b6ef:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b6f3:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b6f7:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b6fb:	48 8b cf             	mov    rcx,rdi
   141a1b6fe:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b702:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b706:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b70b:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b712:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b715:	48 8b d3             	mov    rdx,rbx
   141a1b718:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b71d:	48 8b cf             	mov    rcx,rdi
   141a1b720:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b725:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b728:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b72b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b72e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b733:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b738:	c7 43 18 58 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa58
   141a1b73f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b742:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b748:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b74b:	45 33 c9             	xor    r9d,r9d
   141a1b74e:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1b752:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b757:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b75a:	48 8b cf             	mov    rcx,rdi
   141a1b75d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b763:	85 f6                	test   esi,esi
   141a1b765:	0f 84 cf 00 00 00    	je     0x141a1b83a
   141a1b76b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b76e:	45 33 c9             	xor    r9d,r9d
   141a1b771:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1b775:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b77a:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b77d:	48 8b cf             	mov    rcx,rdi
   141a1b780:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b786:	84 c0                	test   al,al
   141a1b788:	0f 84 ac 00 00 00    	je     0x141a1b83a
   141a1b78e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b791:	ba 59 0a 00 00       	mov    edx,0xa59
   141a1b796:	48 8b cf             	mov    rcx,rdi
   141a1b799:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b79f:	84 c0                	test   al,al
   141a1b7a1:	0f 85 93 00 00 00    	jne    0x141a1b83a
   141a1b7a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b7aa:	48 8b cf             	mov    rcx,rdi
   141a1b7ad:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b7b0:	48 8b d8             	mov    rbx,rax
   141a1b7b3:	e8 08 86 97 00       	call   0x142393dc0
   141a1b7b8:	48 8b d0             	mov    rdx,rax
   141a1b7bb:	48 8b cb             	mov    rcx,rbx
   141a1b7be:	e8 4d 87 66 04       	call   0x146083f10
   141a1b7c3:	48 8b d8             	mov    rbx,rax
   141a1b7c6:	48 85 c0             	test   rax,rax
   141a1b7c9:	74 6f                	je     0x141a1b83a
   141a1b7cb:	c7 40 40 21 00 00 00 	mov    DWORD PTR [rax+0x40],0x21
   141a1b7d2:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b7d6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b7d9:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b7dd:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b7e1:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b7e5:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b7e9:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b7ed:	48 8b cf             	mov    rcx,rdi
   141a1b7f0:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b7f4:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b7f8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b7fd:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b804:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b807:	48 8b d3             	mov    rdx,rbx
   141a1b80a:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b80f:	48 8b cf             	mov    rcx,rdi
   141a1b812:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b817:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b81a:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b81d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b820:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b825:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b82a:	c7 43 18 59 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa59
   141a1b831:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b834:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b83a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b83d:	45 33 c9             	xor    r9d,r9d
   141a1b840:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1b844:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b849:	41 0f 28 cc          	movaps xmm1,xmm12
   141a1b84d:	48 8b cf             	mov    rcx,rdi
   141a1b850:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b856:	85 f6                	test   esi,esi
   141a1b858:	0f 84 d0 00 00 00    	je     0x141a1b92e
   141a1b85e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b861:	45 33 c9             	xor    r9d,r9d
   141a1b864:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1b868:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b86d:	41 0f 28 cc          	movaps xmm1,xmm12
   141a1b871:	48 8b cf             	mov    rcx,rdi
   141a1b874:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b87a:	84 c0                	test   al,al
   141a1b87c:	0f 84 ac 00 00 00    	je     0x141a1b92e
   141a1b882:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b885:	ba 5a 0a 00 00       	mov    edx,0xa5a
   141a1b88a:	48 8b cf             	mov    rcx,rdi
   141a1b88d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b893:	84 c0                	test   al,al
   141a1b895:	0f 85 93 00 00 00    	jne    0x141a1b92e
   141a1b89b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b89e:	48 8b cf             	mov    rcx,rdi
   141a1b8a1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b8a4:	48 8b d8             	mov    rbx,rax
   141a1b8a7:	e8 14 85 97 00       	call   0x142393dc0
   141a1b8ac:	48 8b d0             	mov    rdx,rax
   141a1b8af:	48 8b cb             	mov    rcx,rbx
   141a1b8b2:	e8 59 86 66 04       	call   0x146083f10
   141a1b8b7:	48 8b d8             	mov    rbx,rax
   141a1b8ba:	48 85 c0             	test   rax,rax
   141a1b8bd:	74 6f                	je     0x141a1b92e
   141a1b8bf:	c7 40 40 22 00 00 00 	mov    DWORD PTR [rax+0x40],0x22
   141a1b8c6:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b8ca:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1b8cd:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1b8d1:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b8d5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1b8d9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b8dd:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1b8e1:	48 8b cf             	mov    rcx,rdi
   141a1b8e4:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1b8e8:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1b8ec:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1b8f1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1b8f8:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1b8fb:	48 8b d3             	mov    rdx,rbx
   141a1b8fe:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1b903:	48 8b cf             	mov    rcx,rdi
   141a1b906:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1b90b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1b90e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1b911:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1b914:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1b919:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1b91e:	c7 43 18 5a 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa5a
   141a1b925:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b928:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1b92e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b931:	45 33 c9             	xor    r9d,r9d
   141a1b934:	f3 44 0f 10 0d a3 30 	movss  xmm9,DWORD PTR [rip+0x66630a3]        # 0x14807e9e0
   141a1b93b:	66 06 
   141a1b93d:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b940:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1b944:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b949:	48 8b cf             	mov    rcx,rdi
   141a1b94c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1b952:	85 f6                	test   esi,esi
   141a1b954:	0f 84 ec 00 00 00    	je     0x141a1ba46
   141a1b95a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b95d:	45 33 c9             	xor    r9d,r9d
   141a1b960:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1b964:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1b969:	0f 57 c9             	xorps  xmm1,xmm1
   141a1b96c:	48 8b cf             	mov    rcx,rdi
   141a1b96f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1b975:	84 c0                	test   al,al
   141a1b977:	0f 84 c9 00 00 00    	je     0x141a1ba46
   141a1b97d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b980:	ba 5b 0a 00 00       	mov    edx,0xa5b
   141a1b985:	48 8b cf             	mov    rcx,rdi
   141a1b988:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1b98e:	84 c0                	test   al,al
   141a1b990:	0f 85 b0 00 00 00    	jne    0x141a1ba46
   141a1b996:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b999:	48 8b cf             	mov    rcx,rdi
   141a1b99c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1b99f:	48 8b d8             	mov    rbx,rax
   141a1b9a2:	e8 19 79 97 00       	call   0x1423932c0
   141a1b9a7:	48 8b d0             	mov    rdx,rax
   141a1b9aa:	48 8b cb             	mov    rcx,rbx
   141a1b9ad:	e8 5e 85 66 04       	call   0x146083f10
   141a1b9b2:	48 8b d8             	mov    rbx,rax
   141a1b9b5:	48 85 c0             	test   rax,rax
   141a1b9b8:	0f 84 88 00 00 00    	je     0x141a1ba46
   141a1b9be:	33 c0                	xor    eax,eax
   141a1b9c0:	c7 43 50 82 50 c9 e1 	mov    DWORD PTR [rbx+0x50],0xe1c95082
   141a1b9c7:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1b9cb:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1b9cf:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1b9d3:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1b9d7:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1b9da:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1b9de:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1b9e2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1b9e6:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1b9ea:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1b9ed:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1b9f1:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a1b9f4:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a1b9f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1b9fa:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1b9ff:	48 8b cf             	mov    rcx,rdi
   141a1ba02:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1ba06:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1ba0a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1ba10:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1ba13:	48 8b d3             	mov    rdx,rbx
   141a1ba16:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1ba1b:	48 8b cf             	mov    rcx,rdi
   141a1ba1e:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1ba23:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1ba26:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1ba29:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1ba2c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1ba31:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1ba36:	c7 43 18 5b 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa5b
   141a1ba3d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ba40:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1ba46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ba49:	45 33 c9             	xor    r9d,r9d
   141a1ba4c:	0f 28 d7             	movaps xmm2,xmm7
   141a1ba4f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1ba54:	41 0f 28 c9          	movaps xmm1,xmm9
   141a1ba58:	48 8b cf             	mov    rcx,rdi
   141a1ba5b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1ba61:	85 f6                	test   esi,esi
   141a1ba63:	0f 84 d9 00 00 00    	je     0x141a1bb42
   141a1ba69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ba6c:	45 33 c9             	xor    r9d,r9d
   141a1ba6f:	0f 28 d7             	movaps xmm2,xmm7
   141a1ba72:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1ba77:	41 0f 28 c9          	movaps xmm1,xmm9
   141a1ba7b:	48 8b cf             	mov    rcx,rdi
   141a1ba7e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1ba84:	84 c0                	test   al,al
   141a1ba86:	0f 84 b6 00 00 00    	je     0x141a1bb42
   141a1ba8c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ba8f:	ba 5c 0a 00 00       	mov    edx,0xa5c
   141a1ba94:	48 8b cf             	mov    rcx,rdi
   141a1ba97:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1ba9d:	84 c0                	test   al,al
   141a1ba9f:	0f 85 9d 00 00 00    	jne    0x141a1bb42
   141a1baa5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1baa8:	48 8b cf             	mov    rcx,rdi
   141a1baab:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1baae:	48 8b d8             	mov    rbx,rax
   141a1bab1:	e8 0a 78 97 00       	call   0x1423932c0
   141a1bab6:	48 8b d0             	mov    rdx,rax
   141a1bab9:	48 8b cb             	mov    rcx,rbx
   141a1babc:	e8 4f 84 66 04       	call   0x146083f10
   141a1bac1:	48 8b d8             	mov    rbx,rax
   141a1bac4:	48 85 c0             	test   rax,rax
   141a1bac7:	74 79                	je     0x141a1bb42
   141a1bac9:	33 c0                	xor    eax,eax
   141a1bacb:	c7 43 50 fd 65 38 67 	mov    DWORD PTR [rbx+0x50],0x673865fd
   141a1bad2:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1bad6:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1bada:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1bade:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1bae2:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1bae5:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1bae9:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a1baec:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1baf0:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a1baf3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1baf6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1bafb:	48 8b cf             	mov    rcx,rdi
   141a1bafe:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1bb02:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1bb06:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1bb0c:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1bb0f:	48 8b d3             	mov    rdx,rbx
   141a1bb12:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1bb17:	48 8b cf             	mov    rcx,rdi
   141a1bb1a:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1bb1f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1bb22:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1bb25:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1bb28:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1bb2d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1bb32:	c7 43 18 5c 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa5c
   141a1bb39:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bb3c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1bb42:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bb45:	45 33 c9             	xor    r9d,r9d
   141a1bb48:	f3 44 0f 10 0d af 2f 	movss  xmm9,DWORD PTR [rip+0x65c2faf]        # 0x147fdeb00
   141a1bb4f:	5c 06 
   141a1bb51:	0f 57 c9             	xorps  xmm1,xmm1
   141a1bb54:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1bb58:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bb5d:	48 8b cf             	mov    rcx,rdi
   141a1bb60:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1bb66:	85 f6                	test   esi,esi
   141a1bb68:	0f 84 ef 00 00 00    	je     0x141a1bc5d
   141a1bb6e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bb71:	45 33 c9             	xor    r9d,r9d
   141a1bb74:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1bb78:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bb7d:	0f 57 c9             	xorps  xmm1,xmm1
   141a1bb80:	48 8b cf             	mov    rcx,rdi
   141a1bb83:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1bb89:	84 c0                	test   al,al
   141a1bb8b:	0f 84 cc 00 00 00    	je     0x141a1bc5d
   141a1bb91:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bb94:	ba 5d 0a 00 00       	mov    edx,0xa5d
   141a1bb99:	48 8b cf             	mov    rcx,rdi
   141a1bb9c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1bba2:	84 c0                	test   al,al
   141a1bba4:	0f 85 b3 00 00 00    	jne    0x141a1bc5d
   141a1bbaa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bbad:	48 8b cf             	mov    rcx,rdi
   141a1bbb0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1bbb3:	48 8b d8             	mov    rbx,rax
   141a1bbb6:	e8 05 77 97 00       	call   0x1423932c0
   141a1bbbb:	48 8b d0             	mov    rdx,rax
   141a1bbbe:	48 8b cb             	mov    rcx,rbx
   141a1bbc1:	e8 4a 83 66 04       	call   0x146083f10
   141a1bbc6:	48 8b d8             	mov    rbx,rax
   141a1bbc9:	48 85 c0             	test   rax,rax
   141a1bbcc:	0f 84 8b 00 00 00    	je     0x141a1bc5d
   141a1bbd2:	33 c0                	xor    eax,eax
   141a1bbd4:	c7 43 50 89 e5 46 73 	mov    DWORD PTR [rbx+0x50],0x7346e589
   141a1bbdb:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1bbdf:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1bbe3:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1bbe7:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1bbeb:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1bbee:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1bbf2:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1bbf6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1bbfa:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1bbfe:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1bc01:	c7 43 68 a1 16 56 cf 	mov    DWORD PTR [rbx+0x68],0xcf5616a1
   141a1bc08:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a1bc0b:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a1bc0e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bc11:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1bc16:	48 8b cf             	mov    rcx,rdi
   141a1bc19:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1bc1d:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1bc21:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1bc27:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1bc2a:	48 8b d3             	mov    rdx,rbx
   141a1bc2d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1bc32:	48 8b cf             	mov    rcx,rdi
   141a1bc35:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1bc3a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1bc3d:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1bc40:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1bc43:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1bc48:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1bc4d:	c7 43 18 5d 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa5d
   141a1bc54:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bc57:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1bc5d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bc60:	45 33 c9             	xor    r9d,r9d
   141a1bc63:	f3 44 0f 10 0d 28 2b 	movss  xmm9,DWORD PTR [rip+0x6662b28]        # 0x14807e794
   141a1bc6a:	66 06 
   141a1bc6c:	41 0f 28 d0          	movaps xmm2,xmm8
   141a1bc70:	41 0f 28 c9          	movaps xmm1,xmm9
   141a1bc74:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bc79:	48 8b cf             	mov    rcx,rdi
   141a1bc7c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1bc82:	85 f6                	test   esi,esi
   141a1bc84:	0f 84 0b 01 00 00    	je     0x141a1bd95
   141a1bc8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bc8d:	45 33 c9             	xor    r9d,r9d
   141a1bc90:	41 0f 28 d0          	movaps xmm2,xmm8
   141a1bc94:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bc99:	41 0f 28 c9          	movaps xmm1,xmm9
   141a1bc9d:	48 8b cf             	mov    rcx,rdi
   141a1bca0:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1bca6:	84 c0                	test   al,al
   141a1bca8:	0f 84 e7 00 00 00    	je     0x141a1bd95
   141a1bcae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bcb1:	ba 5e 0a 00 00       	mov    edx,0xa5e
   141a1bcb6:	48 8b cf             	mov    rcx,rdi
   141a1bcb9:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1bcbf:	84 c0                	test   al,al
   141a1bcc1:	0f 85 ce 00 00 00    	jne    0x141a1bd95
   141a1bcc7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bcca:	48 8b cf             	mov    rcx,rdi
   141a1bccd:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1bcd0:	48 8b d8             	mov    rbx,rax
   141a1bcd3:	e8 e8 7d 97 00       	call   0x142393ac0
   141a1bcd8:	48 8b d0             	mov    rdx,rax
   141a1bcdb:	48 8b cb             	mov    rcx,rbx
   141a1bcde:	e8 2d 82 66 04       	call   0x146083f10
   141a1bce3:	48 8b d8             	mov    rbx,rax
   141a1bce6:	48 85 c0             	test   rax,rax
   141a1bce9:	0f 84 a6 00 00 00    	je     0x141a1bd95
   141a1bcef:	c6 80 90 00 00 00 01 	mov    BYTE PTR [rax+0x90],0x1
   141a1bcf6:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1bcfa:	c6 80 92 00 00 00 01 	mov    BYTE PTR [rax+0x92],0x1
   141a1bd01:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1bd05:	c7 80 98 00 00 00 cd 	mov    DWORD PTR [rax+0x98],0x3e4ccccd
   141a1bd0c:	cc 4c 3e 
   141a1bd0f:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1bd13:	c7 80 a0 00 00 00 00 	mov    DWORD PTR [rax+0xa0],0x41f00000
   141a1bd1a:	00 f0 41 
   141a1bd1d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1bd21:	c7 80 a4 00 00 00 00 	mov    DWORD PTR [rax+0xa4],0x40b00000
   141a1bd28:	00 b0 40 
   141a1bd2b:	c7 80 c0 00 00 00 33 	mov    DWORD PTR [rax+0xc0],0x3eb33333
   141a1bd32:	33 b3 3e 
   141a1bd35:	66 c7 80 cc 00 00 00 	mov    WORD PTR [rax+0xcc],0x101
   141a1bd3c:	01 01 
   141a1bd3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bd41:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1bd46:	48 8b cf             	mov    rcx,rdi
   141a1bd49:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1bd4d:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1bd51:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1bd55:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1bd59:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1bd5f:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1bd62:	48 8b d3             	mov    rdx,rbx
   141a1bd65:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1bd6a:	48 8b cf             	mov    rcx,rdi
   141a1bd6d:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1bd72:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1bd75:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1bd78:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1bd7b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1bd80:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1bd85:	c7 43 18 5e 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa5e
   141a1bd8c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bd8f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1bd95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bd98:	45 33 c9             	xor    r9d,r9d
   141a1bd9b:	f3 44 0f 10 0d 40 2d 	movss  xmm9,DWORD PTR [rip+0x6662d40]        # 0x14807eae4
   141a1bda2:	66 06 
   141a1bda4:	0f 57 c9             	xorps  xmm1,xmm1
   141a1bda7:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1bdab:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bdb0:	48 8b cf             	mov    rcx,rdi
   141a1bdb3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1bdb9:	85 f6                	test   esi,esi
   141a1bdbb:	0f 84 cc 00 00 00    	je     0x141a1be8d
   141a1bdc1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bdc4:	45 33 c9             	xor    r9d,r9d
   141a1bdc7:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1bdcb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bdd0:	0f 57 c9             	xorps  xmm1,xmm1
   141a1bdd3:	48 8b cf             	mov    rcx,rdi
   141a1bdd6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1bddc:	84 c0                	test   al,al
   141a1bdde:	0f 84 a9 00 00 00    	je     0x141a1be8d
   141a1bde4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bde7:	ba 5f 0a 00 00       	mov    edx,0xa5f
   141a1bdec:	48 8b cf             	mov    rcx,rdi
   141a1bdef:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1bdf5:	84 c0                	test   al,al
   141a1bdf7:	0f 85 90 00 00 00    	jne    0x141a1be8d
   141a1bdfd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1be00:	48 8b cf             	mov    rcx,rdi
   141a1be03:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1be06:	48 8b d8             	mov    rbx,rax
   141a1be09:	e8 b2 73 97 00       	call   0x1423931c0
   141a1be0e:	48 8b d0             	mov    rdx,rax
   141a1be11:	48 8b cb             	mov    rcx,rbx
   141a1be14:	e8 f7 80 66 04       	call   0x146083f10
   141a1be19:	48 8b d8             	mov    rbx,rax
   141a1be1c:	48 85 c0             	test   rax,rax
   141a1be1f:	74 6c                	je     0x141a1be8d
   141a1be21:	44 88 60 58          	mov    BYTE PTR [rax+0x58],r12b
   141a1be25:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1be29:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1be2c:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1be30:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1be34:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1be38:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1be3c:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1be40:	48 8b cf             	mov    rcx,rdi
   141a1be43:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1be47:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1be4b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1be50:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1be57:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1be5a:	48 8b d3             	mov    rdx,rbx
   141a1be5d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1be62:	48 8b cf             	mov    rcx,rdi
   141a1be65:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1be6a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1be6d:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1be70:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1be73:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1be78:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1be7d:	c7 43 18 5f 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa5f
   141a1be84:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1be87:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1be8d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1be90:	45 33 c9             	xor    r9d,r9d
   141a1be93:	41 0f 28 d0          	movaps xmm2,xmm8
   141a1be97:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1be9c:	0f 57 c9             	xorps  xmm1,xmm1
   141a1be9f:	48 8b cf             	mov    rcx,rdi
   141a1bea2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1bea8:	85 f6                	test   esi,esi
   141a1beaa:	0f 84 cf 00 00 00    	je     0x141a1bf7f
   141a1beb0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1beb3:	45 33 c9             	xor    r9d,r9d
   141a1beb6:	41 0f 28 d0          	movaps xmm2,xmm8
   141a1beba:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bebf:	0f 57 c9             	xorps  xmm1,xmm1
   141a1bec2:	48 8b cf             	mov    rcx,rdi
   141a1bec5:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1becb:	84 c0                	test   al,al
   141a1becd:	0f 84 ac 00 00 00    	je     0x141a1bf7f
   141a1bed3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bed6:	ba 60 0a 00 00       	mov    edx,0xa60
   141a1bedb:	48 8b cf             	mov    rcx,rdi
   141a1bede:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1bee4:	84 c0                	test   al,al
   141a1bee6:	0f 85 93 00 00 00    	jne    0x141a1bf7f
   141a1beec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1beef:	48 8b cf             	mov    rcx,rdi
   141a1bef2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1bef5:	48 8b d8             	mov    rbx,rax
   141a1bef8:	e8 c3 7e 97 00       	call   0x142393dc0
   141a1befd:	48 8b d0             	mov    rdx,rax
   141a1bf00:	48 8b cb             	mov    rcx,rbx
   141a1bf03:	e8 08 80 66 04       	call   0x146083f10
   141a1bf08:	48 8b d8             	mov    rbx,rax
   141a1bf0b:	48 85 c0             	test   rax,rax
   141a1bf0e:	74 6f                	je     0x141a1bf7f
   141a1bf10:	c7 40 40 2c 00 00 00 	mov    DWORD PTR [rax+0x40],0x2c
   141a1bf17:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1bf1b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1bf1e:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1bf22:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1bf26:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1bf2a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1bf2e:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1bf32:	48 8b cf             	mov    rcx,rdi
   141a1bf35:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1bf39:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1bf3d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1bf42:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1bf49:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1bf4c:	48 8b d3             	mov    rdx,rbx
   141a1bf4f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1bf54:	48 8b cf             	mov    rcx,rdi
   141a1bf57:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1bf5c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1bf5f:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1bf62:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1bf65:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1bf6a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1bf6f:	c7 43 18 60 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa60
   141a1bf76:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bf79:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1bf7f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bf82:	45 33 c9             	xor    r9d,r9d
   141a1bf85:	0f 28 d6             	movaps xmm2,xmm6
   141a1bf88:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bf8d:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1bf91:	48 8b cf             	mov    rcx,rdi
   141a1bf94:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1bf9a:	85 f6                	test   esi,esi
   141a1bf9c:	0f 84 40 01 00 00    	je     0x141a1c0e2
   141a1bfa2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bfa5:	45 33 c9             	xor    r9d,r9d
   141a1bfa8:	0f 28 d6             	movaps xmm2,xmm6
   141a1bfab:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1bfb0:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1bfb4:	48 8b cf             	mov    rcx,rdi
   141a1bfb7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1bfbd:	84 c0                	test   al,al
   141a1bfbf:	0f 84 1d 01 00 00    	je     0x141a1c0e2
   141a1bfc5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bfc8:	ba 61 0a 00 00       	mov    edx,0xa61
   141a1bfcd:	48 8b cf             	mov    rcx,rdi
   141a1bfd0:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1bfd6:	84 c0                	test   al,al
   141a1bfd8:	0f 85 04 01 00 00    	jne    0x141a1c0e2
   141a1bfde:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1bfe1:	48 8b cf             	mov    rcx,rdi
   141a1bfe4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1bfe7:	48 8b d8             	mov    rbx,rax
   141a1bfea:	e8 51 82 97 00       	call   0x142394240
   141a1bfef:	48 8b d0             	mov    rdx,rax
   141a1bff2:	48 8b cb             	mov    rcx,rbx
   141a1bff5:	e8 16 7f 66 04       	call   0x146083f10
   141a1bffa:	48 8b d8             	mov    rbx,rax
   141a1bffd:	48 85 c0             	test   rax,rax
   141a1c000:	0f 84 dc 00 00 00    	je     0x141a1c0e2
   141a1c006:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c00a:	49 8d 8e 38 1f 00 00 	lea    rcx,[r14+0x1f38]
   141a1c011:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c015:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c019:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c01e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c022:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c026:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c02a:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c02e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c033:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c037:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c03b:	48 8b cf             	mov    rcx,rdi
   141a1c03e:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c045:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c049:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c050:	00 
   141a1c051:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c058:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c05c:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c060:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c065:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1c06c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1c070:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1c077:	00 
   141a1c078:	41 8b 86 20 16 13 00 	mov    eax,DWORD PTR [r14+0x131620]
   141a1c07f:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1c082:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1c089:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1c08c:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1c090:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a1c097:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c09a:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1c09e:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1c0a2:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1c0a6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1c0ac:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1c0af:	48 8b d3             	mov    rdx,rbx
   141a1c0b2:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1c0b7:	48 8b cf             	mov    rcx,rdi
   141a1c0ba:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1c0bf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1c0c2:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1c0c5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1c0c8:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1c0cd:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1c0d2:	c7 43 18 61 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa61
   141a1c0d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c0dc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1c0e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c0e5:	45 33 c9             	xor    r9d,r9d
   141a1c0e8:	0f 28 d7             	movaps xmm2,xmm7
   141a1c0eb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c0f0:	0f 28 ce             	movaps xmm1,xmm6
   141a1c0f3:	48 8b cf             	mov    rcx,rdi
   141a1c0f6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1c0fc:	85 f6                	test   esi,esi
   141a1c0fe:	0f 84 38 01 00 00    	je     0x141a1c23c
   141a1c104:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c107:	45 33 c9             	xor    r9d,r9d
   141a1c10a:	0f 28 d7             	movaps xmm2,xmm7
   141a1c10d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c112:	0f 28 ce             	movaps xmm1,xmm6
   141a1c115:	48 8b cf             	mov    rcx,rdi
   141a1c118:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1c11e:	84 c0                	test   al,al
   141a1c120:	0f 84 16 01 00 00    	je     0x141a1c23c
   141a1c126:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c129:	ba 62 0a 00 00       	mov    edx,0xa62
   141a1c12e:	48 8b cf             	mov    rcx,rdi
   141a1c131:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1c137:	84 c0                	test   al,al
   141a1c139:	0f 85 fd 00 00 00    	jne    0x141a1c23c
   141a1c13f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c142:	48 8b cf             	mov    rcx,rdi
   141a1c145:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1c148:	48 8b d8             	mov    rbx,rax
   141a1c14b:	e8 f0 80 97 00       	call   0x142394240
   141a1c150:	48 8b d0             	mov    rdx,rax
   141a1c153:	48 8b cb             	mov    rcx,rbx
   141a1c156:	e8 b5 7d 66 04       	call   0x146083f10
   141a1c15b:	48 8b d8             	mov    rbx,rax
   141a1c15e:	48 85 c0             	test   rax,rax
   141a1c161:	0f 84 d5 00 00 00    	je     0x141a1c23c
   141a1c167:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c16b:	49 8d 8e 38 1f 00 00 	lea    rcx,[r14+0x1f38]
   141a1c172:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c176:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c17a:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c17f:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c183:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c187:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c18b:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c18f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c194:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c198:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c19c:	48 8b cf             	mov    rcx,rdi
   141a1c19f:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c1a6:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c1aa:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c1b1:	00 
   141a1c1b2:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c1b9:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c1bd:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c1c1:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c1c6:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1c1cd:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1c1d1:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1c1d8:	00 
   141a1c1d9:	41 8b 86 20 16 13 00 	mov    eax,DWORD PTR [r14+0x131620]
   141a1c1e0:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1c1e3:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1c1ea:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1c1ed:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1c1f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c1f4:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1c1f8:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1c1fc:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1c200:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1c206:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1c209:	48 8b d3             	mov    rdx,rbx
   141a1c20c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1c211:	48 8b cf             	mov    rcx,rdi
   141a1c214:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1c219:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1c21c:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1c21f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1c222:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1c227:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1c22c:	c7 43 18 62 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa62
   141a1c233:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c236:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1c23c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c23f:	45 33 c9             	xor    r9d,r9d
   141a1c242:	0f 28 d6             	movaps xmm2,xmm6
   141a1c245:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c24a:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1c24e:	48 8b cf             	mov    rcx,rdi
   141a1c251:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1c257:	85 f6                	test   esi,esi
   141a1c259:	0f 84 40 01 00 00    	je     0x141a1c39f
   141a1c25f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c262:	45 33 c9             	xor    r9d,r9d
   141a1c265:	0f 28 d6             	movaps xmm2,xmm6
   141a1c268:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c26d:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1c271:	48 8b cf             	mov    rcx,rdi
   141a1c274:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1c27a:	84 c0                	test   al,al
   141a1c27c:	0f 84 1d 01 00 00    	je     0x141a1c39f
   141a1c282:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c285:	ba 63 0a 00 00       	mov    edx,0xa63
   141a1c28a:	48 8b cf             	mov    rcx,rdi
   141a1c28d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1c293:	84 c0                	test   al,al
   141a1c295:	0f 85 04 01 00 00    	jne    0x141a1c39f
   141a1c29b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c29e:	48 8b cf             	mov    rcx,rdi
   141a1c2a1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1c2a4:	48 8b d8             	mov    rbx,rax
   141a1c2a7:	e8 94 7f 97 00       	call   0x142394240
   141a1c2ac:	48 8b d0             	mov    rdx,rax
   141a1c2af:	48 8b cb             	mov    rcx,rbx
   141a1c2b2:	e8 59 7c 66 04       	call   0x146083f10
   141a1c2b7:	48 8b d8             	mov    rbx,rax
   141a1c2ba:	48 85 c0             	test   rax,rax
   141a1c2bd:	0f 84 dc 00 00 00    	je     0x141a1c39f
   141a1c2c3:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c2c7:	49 8d 8e f8 1f 00 00 	lea    rcx,[r14+0x1ff8]
   141a1c2ce:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c2d2:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c2d6:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c2db:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c2df:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c2e3:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c2e7:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c2eb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c2f0:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c2f4:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c2f8:	48 8b cf             	mov    rcx,rdi
   141a1c2fb:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c302:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c306:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c30d:	00 
   141a1c30e:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c315:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c319:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c31d:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c322:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1c329:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1c32d:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1c334:	00 
   141a1c335:	41 8b 86 60 18 13 00 	mov    eax,DWORD PTR [r14+0x131860]
   141a1c33c:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1c33f:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1c346:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1c349:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1c34d:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a1c354:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c357:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1c35b:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1c35f:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1c363:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1c369:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1c36c:	48 8b d3             	mov    rdx,rbx
   141a1c36f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1c374:	48 8b cf             	mov    rcx,rdi
   141a1c377:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1c37c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1c37f:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1c382:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1c385:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1c38a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1c38f:	c7 43 18 63 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa63
   141a1c396:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c399:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1c39f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c3a2:	45 33 c9             	xor    r9d,r9d
   141a1c3a5:	0f 28 d7             	movaps xmm2,xmm7
   141a1c3a8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c3ad:	0f 28 ce             	movaps xmm1,xmm6
   141a1c3b0:	48 8b cf             	mov    rcx,rdi
   141a1c3b3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1c3b9:	85 f6                	test   esi,esi
   141a1c3bb:	0f 84 38 01 00 00    	je     0x141a1c4f9
   141a1c3c1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c3c4:	45 33 c9             	xor    r9d,r9d
   141a1c3c7:	0f 28 d7             	movaps xmm2,xmm7
   141a1c3ca:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c3cf:	0f 28 ce             	movaps xmm1,xmm6
   141a1c3d2:	48 8b cf             	mov    rcx,rdi
   141a1c3d5:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1c3db:	84 c0                	test   al,al
   141a1c3dd:	0f 84 16 01 00 00    	je     0x141a1c4f9
   141a1c3e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c3e6:	ba 64 0a 00 00       	mov    edx,0xa64
   141a1c3eb:	48 8b cf             	mov    rcx,rdi
   141a1c3ee:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1c3f4:	84 c0                	test   al,al
   141a1c3f6:	0f 85 fd 00 00 00    	jne    0x141a1c4f9
   141a1c3fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c3ff:	48 8b cf             	mov    rcx,rdi
   141a1c402:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1c405:	48 8b d8             	mov    rbx,rax
   141a1c408:	e8 33 7e 97 00       	call   0x142394240
   141a1c40d:	48 8b d0             	mov    rdx,rax
   141a1c410:	48 8b cb             	mov    rcx,rbx
   141a1c413:	e8 f8 7a 66 04       	call   0x146083f10
   141a1c418:	48 8b d8             	mov    rbx,rax
   141a1c41b:	48 85 c0             	test   rax,rax
   141a1c41e:	0f 84 d5 00 00 00    	je     0x141a1c4f9
   141a1c424:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c428:	49 8d 8e f8 1f 00 00 	lea    rcx,[r14+0x1ff8]
   141a1c42f:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c433:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c437:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c43c:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c440:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c444:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c448:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c44c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c451:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c455:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c459:	48 8b cf             	mov    rcx,rdi
   141a1c45c:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c463:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c467:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c46e:	00 
   141a1c46f:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c476:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c47a:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c47e:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c483:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1c48a:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1c48e:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1c495:	00 
   141a1c496:	41 8b 86 60 18 13 00 	mov    eax,DWORD PTR [r14+0x131860]
   141a1c49d:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1c4a0:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1c4a7:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1c4aa:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1c4ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c4b1:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1c4b5:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1c4b9:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1c4bd:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1c4c3:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1c4c6:	48 8b d3             	mov    rdx,rbx
   141a1c4c9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1c4ce:	48 8b cf             	mov    rcx,rdi
   141a1c4d1:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1c4d6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1c4d9:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1c4dc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1c4df:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1c4e4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1c4e9:	c7 43 18 64 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa64
   141a1c4f0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c4f3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1c4f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c4fc:	45 33 c9             	xor    r9d,r9d
   141a1c4ff:	0f 28 d6             	movaps xmm2,xmm6
   141a1c502:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c507:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1c50b:	48 8b cf             	mov    rcx,rdi
   141a1c50e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1c514:	85 f6                	test   esi,esi
   141a1c516:	0f 84 40 01 00 00    	je     0x141a1c65c
   141a1c51c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c51f:	45 33 c9             	xor    r9d,r9d
   141a1c522:	0f 28 d6             	movaps xmm2,xmm6
   141a1c525:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c52a:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1c52e:	48 8b cf             	mov    rcx,rdi
   141a1c531:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1c537:	84 c0                	test   al,al
   141a1c539:	0f 84 1d 01 00 00    	je     0x141a1c65c
   141a1c53f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c542:	ba 65 0a 00 00       	mov    edx,0xa65
   141a1c547:	48 8b cf             	mov    rcx,rdi
   141a1c54a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1c550:	84 c0                	test   al,al
   141a1c552:	0f 85 04 01 00 00    	jne    0x141a1c65c
   141a1c558:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c55b:	48 8b cf             	mov    rcx,rdi
   141a1c55e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1c561:	48 8b d8             	mov    rbx,rax
   141a1c564:	e8 d7 7c 97 00       	call   0x142394240
   141a1c569:	48 8b d0             	mov    rdx,rax
   141a1c56c:	48 8b cb             	mov    rcx,rbx
   141a1c56f:	e8 9c 79 66 04       	call   0x146083f10
   141a1c574:	48 8b d8             	mov    rbx,rax
   141a1c577:	48 85 c0             	test   rax,rax
   141a1c57a:	0f 84 dc 00 00 00    	je     0x141a1c65c
   141a1c580:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c584:	49 8d 8e 78 2a 00 00 	lea    rcx,[r14+0x2a78]
   141a1c58b:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c58f:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c593:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c598:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c59c:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c5a0:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c5a4:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c5a8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c5ad:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c5b1:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c5b5:	48 8b cf             	mov    rcx,rdi
   141a1c5b8:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c5bf:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c5c3:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c5ca:	00 
   141a1c5cb:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c5d2:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c5d6:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c5da:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c5df:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1c5e6:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1c5ea:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1c5f1:	00 
   141a1c5f2:	41 8b 86 c8 19 13 00 	mov    eax,DWORD PTR [r14+0x1319c8]
   141a1c5f9:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1c5fc:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1c603:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1c606:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1c60a:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a1c611:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c614:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1c618:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1c61c:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1c620:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1c626:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1c629:	48 8b d3             	mov    rdx,rbx
   141a1c62c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1c631:	48 8b cf             	mov    rcx,rdi
   141a1c634:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1c639:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1c63c:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1c63f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1c642:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1c647:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1c64c:	c7 43 18 65 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa65
   141a1c653:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c656:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1c65c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c65f:	45 33 c9             	xor    r9d,r9d
   141a1c662:	0f 28 d7             	movaps xmm2,xmm7
   141a1c665:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c66a:	0f 28 ce             	movaps xmm1,xmm6
   141a1c66d:	48 8b cf             	mov    rcx,rdi
   141a1c670:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1c676:	85 f6                	test   esi,esi
   141a1c678:	0f 84 38 01 00 00    	je     0x141a1c7b6
   141a1c67e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c681:	45 33 c9             	xor    r9d,r9d
   141a1c684:	0f 28 d7             	movaps xmm2,xmm7
   141a1c687:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c68c:	0f 28 ce             	movaps xmm1,xmm6
   141a1c68f:	48 8b cf             	mov    rcx,rdi
   141a1c692:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1c698:	84 c0                	test   al,al
   141a1c69a:	0f 84 16 01 00 00    	je     0x141a1c7b6
   141a1c6a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c6a3:	ba 66 0a 00 00       	mov    edx,0xa66
   141a1c6a8:	48 8b cf             	mov    rcx,rdi
   141a1c6ab:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1c6b1:	84 c0                	test   al,al
   141a1c6b3:	0f 85 fd 00 00 00    	jne    0x141a1c7b6
   141a1c6b9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c6bc:	48 8b cf             	mov    rcx,rdi
   141a1c6bf:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1c6c2:	48 8b d8             	mov    rbx,rax
   141a1c6c5:	e8 76 7b 97 00       	call   0x142394240
   141a1c6ca:	48 8b d0             	mov    rdx,rax
   141a1c6cd:	48 8b cb             	mov    rcx,rbx
   141a1c6d0:	e8 3b 78 66 04       	call   0x146083f10
   141a1c6d5:	48 8b d8             	mov    rbx,rax
   141a1c6d8:	48 85 c0             	test   rax,rax
   141a1c6db:	0f 84 d5 00 00 00    	je     0x141a1c7b6
   141a1c6e1:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c6e5:	49 8d 8e 78 2a 00 00 	lea    rcx,[r14+0x2a78]
   141a1c6ec:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c6f0:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c6f4:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c6f9:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c6fd:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c701:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c705:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c709:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c70e:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c712:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c716:	48 8b cf             	mov    rcx,rdi
   141a1c719:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c720:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c724:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c72b:	00 
   141a1c72c:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c733:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c737:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c73b:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c740:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1c747:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1c74b:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1c752:	00 
   141a1c753:	41 8b 86 c8 19 13 00 	mov    eax,DWORD PTR [r14+0x1319c8]
   141a1c75a:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1c75d:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1c764:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1c767:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1c76b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c76e:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1c772:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1c776:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1c77a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1c780:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1c783:	48 8b d3             	mov    rdx,rbx
   141a1c786:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1c78b:	48 8b cf             	mov    rcx,rdi
   141a1c78e:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1c793:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1c796:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1c799:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1c79c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1c7a1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1c7a6:	c7 43 18 66 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa66
   141a1c7ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c7b0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1c7b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c7b9:	45 33 c9             	xor    r9d,r9d
   141a1c7bc:	0f 28 d6             	movaps xmm2,xmm6
   141a1c7bf:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c7c4:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1c7c8:	48 8b cf             	mov    rcx,rdi
   141a1c7cb:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1c7d1:	85 f6                	test   esi,esi
   141a1c7d3:	0f 84 40 01 00 00    	je     0x141a1c919
   141a1c7d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c7dc:	45 33 c9             	xor    r9d,r9d
   141a1c7df:	0f 28 d6             	movaps xmm2,xmm6
   141a1c7e2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c7e7:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1c7eb:	48 8b cf             	mov    rcx,rdi
   141a1c7ee:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1c7f4:	84 c0                	test   al,al
   141a1c7f6:	0f 84 1d 01 00 00    	je     0x141a1c919
   141a1c7fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c7ff:	ba 67 0a 00 00       	mov    edx,0xa67
   141a1c804:	48 8b cf             	mov    rcx,rdi
   141a1c807:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1c80d:	84 c0                	test   al,al
   141a1c80f:	0f 85 04 01 00 00    	jne    0x141a1c919
   141a1c815:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c818:	48 8b cf             	mov    rcx,rdi
   141a1c81b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1c81e:	48 8b d8             	mov    rbx,rax
   141a1c821:	e8 1a 7a 97 00       	call   0x142394240
   141a1c826:	48 8b d0             	mov    rdx,rax
   141a1c829:	48 8b cb             	mov    rcx,rbx
   141a1c82c:	e8 df 76 66 04       	call   0x146083f10
   141a1c831:	48 8b d8             	mov    rbx,rax
   141a1c834:	48 85 c0             	test   rax,rax
   141a1c837:	0f 84 dc 00 00 00    	je     0x141a1c919
   141a1c83d:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c841:	49 8d 8e 98 22 00 00 	lea    rcx,[r14+0x2298]
   141a1c848:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c84c:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c850:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c855:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c859:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c85d:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c861:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c865:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c86a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c86e:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c872:	48 8b cf             	mov    rcx,rdi
   141a1c875:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c87c:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c880:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c887:	00 
   141a1c888:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c88f:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c893:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c897:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c89c:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1c8a3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1c8a7:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1c8ae:	00 
   141a1c8af:	41 8b 86 f0 18 13 00 	mov    eax,DWORD PTR [r14+0x1318f0]
   141a1c8b6:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1c8b9:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1c8c0:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1c8c3:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1c8c7:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a1c8ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c8d1:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1c8d5:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1c8d9:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1c8dd:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1c8e3:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1c8e6:	48 8b d3             	mov    rdx,rbx
   141a1c8e9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1c8ee:	48 8b cf             	mov    rcx,rdi
   141a1c8f1:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1c8f6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1c8f9:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1c8fc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1c8ff:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1c904:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1c909:	c7 43 18 67 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa67
   141a1c910:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c913:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1c919:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c91c:	45 33 c9             	xor    r9d,r9d
   141a1c91f:	0f 28 d7             	movaps xmm2,xmm7
   141a1c922:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c927:	0f 28 ce             	movaps xmm1,xmm6
   141a1c92a:	48 8b cf             	mov    rcx,rdi
   141a1c92d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1c933:	85 f6                	test   esi,esi
   141a1c935:	0f 84 38 01 00 00    	je     0x141a1ca73
   141a1c93b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c93e:	45 33 c9             	xor    r9d,r9d
   141a1c941:	0f 28 d7             	movaps xmm2,xmm7
   141a1c944:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1c949:	0f 28 ce             	movaps xmm1,xmm6
   141a1c94c:	48 8b cf             	mov    rcx,rdi
   141a1c94f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1c955:	84 c0                	test   al,al
   141a1c957:	0f 84 16 01 00 00    	je     0x141a1ca73
   141a1c95d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c960:	ba 68 0a 00 00       	mov    edx,0xa68
   141a1c965:	48 8b cf             	mov    rcx,rdi
   141a1c968:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1c96e:	84 c0                	test   al,al
   141a1c970:	0f 85 fd 00 00 00    	jne    0x141a1ca73
   141a1c976:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1c979:	48 8b cf             	mov    rcx,rdi
   141a1c97c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1c97f:	48 8b d8             	mov    rbx,rax
   141a1c982:	e8 b9 78 97 00       	call   0x142394240
   141a1c987:	48 8b d0             	mov    rdx,rax
   141a1c98a:	48 8b cb             	mov    rcx,rbx
   141a1c98d:	e8 7e 75 66 04       	call   0x146083f10
   141a1c992:	48 8b d8             	mov    rbx,rax
   141a1c995:	48 85 c0             	test   rax,rax
   141a1c998:	0f 84 d5 00 00 00    	je     0x141a1ca73
   141a1c99e:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c9a2:	49 8d 8e 98 22 00 00 	lea    rcx,[r14+0x2298]
   141a1c9a9:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1c9ad:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1c9b1:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c9b6:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1c9ba:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c9be:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1c9c2:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c9c6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1c9cb:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1c9cf:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1c9d3:	48 8b cf             	mov    rcx,rdi
   141a1c9d6:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1c9dd:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1c9e1:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1c9e8:	00 
   141a1c9e9:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1c9f0:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1c9f4:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1c9f8:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1c9fd:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1ca04:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1ca08:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1ca0f:	00 
   141a1ca10:	41 8b 86 f0 18 13 00 	mov    eax,DWORD PTR [r14+0x1318f0]
   141a1ca17:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1ca1a:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a1ca21:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1ca24:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1ca28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ca2b:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1ca2f:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1ca33:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1ca37:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1ca3d:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1ca40:	48 8b d3             	mov    rdx,rbx
   141a1ca43:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1ca48:	48 8b cf             	mov    rcx,rdi
   141a1ca4b:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1ca50:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1ca53:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1ca56:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1ca59:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1ca5e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1ca63:	c7 43 18 68 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa68
   141a1ca6a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ca6d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1ca73:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ca76:	45 33 c9             	xor    r9d,r9d
   141a1ca79:	0f 28 d6             	movaps xmm2,xmm6
   141a1ca7c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1ca81:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1ca85:	48 8b cf             	mov    rcx,rdi
   141a1ca88:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1ca8e:	85 f6                	test   esi,esi
   141a1ca90:	0f 84 40 01 00 00    	je     0x141a1cbd6
   141a1ca96:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ca99:	45 33 c9             	xor    r9d,r9d
   141a1ca9c:	0f 28 d6             	movaps xmm2,xmm6
   141a1ca9f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1caa4:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1caa8:	48 8b cf             	mov    rcx,rdi
   141a1caab:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1cab1:	84 c0                	test   al,al
   141a1cab3:	0f 84 1d 01 00 00    	je     0x141a1cbd6
   141a1cab9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cabc:	ba 69 0a 00 00       	mov    edx,0xa69
   141a1cac1:	48 8b cf             	mov    rcx,rdi
   141a1cac4:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1caca:	84 c0                	test   al,al
   141a1cacc:	0f 85 04 01 00 00    	jne    0x141a1cbd6
   141a1cad2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cad5:	48 8b cf             	mov    rcx,rdi
   141a1cad8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1cadb:	48 8b d8             	mov    rbx,rax
   141a1cade:	e8 5d 77 97 00       	call   0x142394240
   141a1cae3:	48 8b d0             	mov    rdx,rax
   141a1cae6:	48 8b cb             	mov    rcx,rbx
   141a1cae9:	e8 22 74 66 04       	call   0x146083f10
   141a1caee:	48 8b d8             	mov    rbx,rax
   141a1caf1:	48 85 c0             	test   rax,rax
   141a1caf4:	0f 84 dc 00 00 00    	je     0x141a1cbd6
   141a1cafa:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1cafe:	49 8d 8e 08 2e 00 00 	lea    rcx,[r14+0x2e08]
   141a1cb05:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1cb09:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1cb0d:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1cb12:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1cb16:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1cb1a:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1cb1e:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1cb22:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1cb27:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1cb2b:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1cb2f:	48 8b cf             	mov    rcx,rdi
   141a1cb32:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1cb39:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1cb3d:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1cb44:	00 
   141a1cb45:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1cb4c:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1cb50:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1cb54:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1cb59:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1cb60:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1cb64:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1cb6b:	00 
   141a1cb6c:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141a1cb73:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1cb76:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141a1cb7d:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1cb80:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1cb84:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a1cb8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cb8e:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1cb92:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1cb96:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1cb9a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1cba0:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1cba3:	48 8b d3             	mov    rdx,rbx
   141a1cba6:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1cbab:	48 8b cf             	mov    rcx,rdi
   141a1cbae:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1cbb3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1cbb6:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1cbb9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1cbbc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1cbc1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1cbc6:	c7 43 18 69 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa69
   141a1cbcd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cbd0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1cbd6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cbd9:	45 33 c9             	xor    r9d,r9d
   141a1cbdc:	0f 28 d7             	movaps xmm2,xmm7
   141a1cbdf:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1cbe4:	0f 28 ce             	movaps xmm1,xmm6
   141a1cbe7:	48 8b cf             	mov    rcx,rdi
   141a1cbea:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1cbf0:	85 f6                	test   esi,esi
   141a1cbf2:	0f 84 38 01 00 00    	je     0x141a1cd30
   141a1cbf8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cbfb:	45 33 c9             	xor    r9d,r9d
   141a1cbfe:	0f 28 d7             	movaps xmm2,xmm7
   141a1cc01:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1cc06:	0f 28 ce             	movaps xmm1,xmm6
   141a1cc09:	48 8b cf             	mov    rcx,rdi
   141a1cc0c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1cc12:	84 c0                	test   al,al
   141a1cc14:	0f 84 16 01 00 00    	je     0x141a1cd30
   141a1cc1a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cc1d:	ba 6a 0a 00 00       	mov    edx,0xa6a
   141a1cc22:	48 8b cf             	mov    rcx,rdi
   141a1cc25:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1cc2b:	84 c0                	test   al,al
   141a1cc2d:	0f 85 fd 00 00 00    	jne    0x141a1cd30
   141a1cc33:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cc36:	48 8b cf             	mov    rcx,rdi
   141a1cc39:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1cc3c:	48 8b d8             	mov    rbx,rax
   141a1cc3f:	e8 fc 75 97 00       	call   0x142394240
   141a1cc44:	48 8b d0             	mov    rdx,rax
   141a1cc47:	48 8b cb             	mov    rcx,rbx
   141a1cc4a:	e8 c1 72 66 04       	call   0x146083f10
   141a1cc4f:	48 8b d8             	mov    rbx,rax
   141a1cc52:	48 85 c0             	test   rax,rax
   141a1cc55:	0f 84 d5 00 00 00    	je     0x141a1cd30
   141a1cc5b:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1cc5f:	49 8d 8e c8 25 00 00 	lea    rcx,[r14+0x25c8]
   141a1cc66:	48 89 4d af          	mov    QWORD PTR [rbp-0x51],rcx
   141a1cc6a:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1cc6e:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1cc73:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1cc77:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1cc7b:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1cc7f:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1cc83:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1cc88:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1cc8c:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1cc90:	48 8b cf             	mov    rcx,rdi
   141a1cc93:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a1cc9a:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1cc9e:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a1cca5:	00 
   141a1cca6:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a1ccad:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1ccb1:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1ccb5:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1ccba:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a1ccc1:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1ccc5:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a1cccc:	00 
   141a1cccd:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141a1ccd4:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a1ccd7:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141a1ccde:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a1cce1:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a1cce5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cce8:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1ccec:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1ccf0:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1ccf4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1ccfa:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1ccfd:	48 8b d3             	mov    rdx,rbx
   141a1cd00:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1cd05:	48 8b cf             	mov    rcx,rdi
   141a1cd08:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1cd0d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1cd10:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1cd13:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1cd16:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1cd1b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1cd20:	c7 43 18 6a 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa6a
   141a1cd27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cd2a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1cd30:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cd33:	45 33 c9             	xor    r9d,r9d
   141a1cd36:	f3 44 0f 10 15 45 1d 	movss  xmm10,DWORD PTR [rip+0x6661d45]        # 0x14807ea84
   141a1cd3d:	66 06 
   141a1cd3f:	0f 28 d6             	movaps xmm2,xmm6
   141a1cd42:	41 0f 28 ca          	movaps xmm1,xmm10
   141a1cd46:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1cd4b:	48 8b cf             	mov    rcx,rdi
   141a1cd4e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1cd54:	85 f6                	test   esi,esi
   141a1cd56:	0f 84 cf 00 00 00    	je     0x141a1ce2b
   141a1cd5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cd5f:	45 33 c9             	xor    r9d,r9d
   141a1cd62:	0f 28 d6             	movaps xmm2,xmm6
   141a1cd65:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1cd6a:	41 0f 28 ca          	movaps xmm1,xmm10
   141a1cd6e:	48 8b cf             	mov    rcx,rdi
   141a1cd71:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1cd77:	84 c0                	test   al,al
   141a1cd79:	0f 84 ac 00 00 00    	je     0x141a1ce2b
   141a1cd7f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cd82:	ba 6b 0a 00 00       	mov    edx,0xa6b
   141a1cd87:	48 8b cf             	mov    rcx,rdi
   141a1cd8a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1cd90:	84 c0                	test   al,al
   141a1cd92:	0f 85 93 00 00 00    	jne    0x141a1ce2b
   141a1cd98:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cd9b:	48 8b cf             	mov    rcx,rdi
   141a1cd9e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1cda1:	48 8b d8             	mov    rbx,rax
   141a1cda4:	e8 17 70 97 00       	call   0x142393dc0
   141a1cda9:	48 8b d0             	mov    rdx,rax
   141a1cdac:	48 8b cb             	mov    rcx,rbx
   141a1cdaf:	e8 5c 71 66 04       	call   0x146083f10
   141a1cdb4:	48 8b d8             	mov    rbx,rax
   141a1cdb7:	48 85 c0             	test   rax,rax
   141a1cdba:	74 6f                	je     0x141a1ce2b
   141a1cdbc:	c7 40 40 5f 00 00 00 	mov    DWORD PTR [rax+0x40],0x5f
   141a1cdc3:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1cdc7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1cdca:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1cdce:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1cdd2:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1cdd6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1cdda:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1cdde:	48 8b cf             	mov    rcx,rdi
   141a1cde1:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1cde5:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1cde9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1cdee:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1cdf5:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1cdf8:	48 8b d3             	mov    rdx,rbx
   141a1cdfb:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1ce00:	48 8b cf             	mov    rcx,rdi
   141a1ce03:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1ce08:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1ce0b:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1ce0e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1ce11:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1ce16:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1ce1b:	c7 43 18 6b 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa6b
   141a1ce22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ce25:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1ce2b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ce2e:	45 33 c9             	xor    r9d,r9d
   141a1ce31:	0f 28 d7             	movaps xmm2,xmm7
   141a1ce34:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1ce39:	0f 28 ce             	movaps xmm1,xmm6
   141a1ce3c:	48 8b cf             	mov    rcx,rdi
   141a1ce3f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1ce45:	85 f6                	test   esi,esi
   141a1ce47:	0f 84 ce 00 00 00    	je     0x141a1cf1b
   141a1ce4d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ce50:	45 33 c9             	xor    r9d,r9d
   141a1ce53:	0f 28 d7             	movaps xmm2,xmm7
   141a1ce56:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1ce5b:	0f 28 ce             	movaps xmm1,xmm6
   141a1ce5e:	48 8b cf             	mov    rcx,rdi
   141a1ce61:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1ce67:	84 c0                	test   al,al
   141a1ce69:	0f 84 ac 00 00 00    	je     0x141a1cf1b
   141a1ce6f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ce72:	ba 6c 0a 00 00       	mov    edx,0xa6c
   141a1ce77:	48 8b cf             	mov    rcx,rdi
   141a1ce7a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1ce80:	84 c0                	test   al,al
   141a1ce82:	0f 85 93 00 00 00    	jne    0x141a1cf1b
   141a1ce88:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ce8b:	48 8b cf             	mov    rcx,rdi
   141a1ce8e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1ce91:	48 8b d8             	mov    rbx,rax
   141a1ce94:	e8 27 6f 97 00       	call   0x142393dc0
   141a1ce99:	48 8b d0             	mov    rdx,rax
   141a1ce9c:	48 8b cb             	mov    rcx,rbx
   141a1ce9f:	e8 6c 70 66 04       	call   0x146083f10
   141a1cea4:	48 8b d8             	mov    rbx,rax
   141a1cea7:	48 85 c0             	test   rax,rax
   141a1ceaa:	74 6f                	je     0x141a1cf1b
   141a1ceac:	c7 40 40 5e 00 00 00 	mov    DWORD PTR [rax+0x40],0x5e
   141a1ceb3:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1ceb7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1ceba:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1cebe:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1cec2:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1cec6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1ceca:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1cece:	48 8b cf             	mov    rcx,rdi
   141a1ced1:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1ced5:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1ced9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1cede:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1cee5:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1cee8:	48 8b d3             	mov    rdx,rbx
   141a1ceeb:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1cef0:	48 8b cf             	mov    rcx,rdi
   141a1cef3:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1cef8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1cefb:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1cefe:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1cf01:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1cf06:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1cf0b:	c7 43 18 6c 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa6c
   141a1cf12:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cf15:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1cf1b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cf1e:	45 33 c9             	xor    r9d,r9d
   141a1cf21:	f3 0f 10 35 0f 19 66 	movss  xmm6,DWORD PTR [rip+0x666190f]        # 0x14807e838
   141a1cf28:	06 
   141a1cf29:	0f 57 c9             	xorps  xmm1,xmm1
   141a1cf2c:	0f 28 d6             	movaps xmm2,xmm6
   141a1cf2f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1cf34:	48 8b cf             	mov    rcx,rdi
   141a1cf37:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1cf3d:	85 f6                	test   esi,esi
   141a1cf3f:	0f 84 ce 00 00 00    	je     0x141a1d013
   141a1cf45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cf48:	45 33 c9             	xor    r9d,r9d
   141a1cf4b:	0f 28 d6             	movaps xmm2,xmm6
   141a1cf4e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1cf53:	0f 57 c9             	xorps  xmm1,xmm1
   141a1cf56:	48 8b cf             	mov    rcx,rdi
   141a1cf59:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1cf5f:	84 c0                	test   al,al
   141a1cf61:	0f 84 ac 00 00 00    	je     0x141a1d013
   141a1cf67:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cf6a:	ba 6d 0a 00 00       	mov    edx,0xa6d
   141a1cf6f:	48 8b cf             	mov    rcx,rdi
   141a1cf72:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1cf78:	84 c0                	test   al,al
   141a1cf7a:	0f 85 93 00 00 00    	jne    0x141a1d013
   141a1cf80:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1cf83:	48 8b cf             	mov    rcx,rdi
   141a1cf86:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1cf89:	48 8b d8             	mov    rbx,rax
   141a1cf8c:	e8 2f 6e 97 00       	call   0x142393dc0
   141a1cf91:	48 8b d0             	mov    rdx,rax
   141a1cf94:	48 8b cb             	mov    rcx,rbx
   141a1cf97:	e8 74 6f 66 04       	call   0x146083f10
   141a1cf9c:	48 8b d8             	mov    rbx,rax
   141a1cf9f:	48 85 c0             	test   rax,rax
   141a1cfa2:	74 6f                	je     0x141a1d013
   141a1cfa4:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
   141a1cfab:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1cfaf:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1cfb2:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1cfb6:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1cfba:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1cfbe:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1cfc2:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1cfc6:	48 8b cf             	mov    rcx,rdi
   141a1cfc9:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1cfcd:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1cfd1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1cfd6:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1cfdd:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1cfe0:	48 8b d3             	mov    rdx,rbx
   141a1cfe3:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1cfe8:	48 8b cf             	mov    rcx,rdi
   141a1cfeb:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1cff0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1cff3:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1cff6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1cff9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1cffe:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d003:	c7 43 18 6d 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa6d
   141a1d00a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d00d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d013:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d016:	45 33 c9             	xor    r9d,r9d
   141a1d019:	f3 0f 10 35 07 d3 4d 	movss  xmm6,DWORD PTR [rip+0x64dd307]        # 0x147efa328
   141a1d020:	06 
   141a1d021:	48 8b cf             	mov    rcx,rdi
   141a1d024:	f3 44 0f 10 1d bf 18 	movss  xmm11,DWORD PTR [rip+0x66618bf]        # 0x14807e8ec
   141a1d02b:	66 06 
   141a1d02d:	0f 28 d6             	movaps xmm2,xmm6
   141a1d030:	41 0f 28 cb          	movaps xmm1,xmm11
   141a1d034:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d039:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d03f:	85 f6                	test   esi,esi
   141a1d041:	0f 84 d3 00 00 00    	je     0x141a1d11a
   141a1d047:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d04a:	45 33 c9             	xor    r9d,r9d
   141a1d04d:	0f 28 d6             	movaps xmm2,xmm6
   141a1d050:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d055:	41 0f 28 cb          	movaps xmm1,xmm11
   141a1d059:	48 8b cf             	mov    rcx,rdi
   141a1d05c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d062:	84 c0                	test   al,al
   141a1d064:	0f 84 b0 00 00 00    	je     0x141a1d11a
   141a1d06a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d06d:	ba 6e 0a 00 00       	mov    edx,0xa6e
   141a1d072:	48 8b cf             	mov    rcx,rdi
   141a1d075:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d07b:	84 c0                	test   al,al
   141a1d07d:	0f 85 97 00 00 00    	jne    0x141a1d11a
   141a1d083:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d086:	48 8b cf             	mov    rcx,rdi
   141a1d089:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d08c:	48 8b d8             	mov    rbx,rax
   141a1d08f:	e8 2c 70 97 00       	call   0x1423940c0
   141a1d094:	48 8b d0             	mov    rdx,rax
   141a1d097:	48 8b cb             	mov    rcx,rbx
   141a1d09a:	e8 71 6e 66 04       	call   0x146083f10
   141a1d09f:	48 8b d8             	mov    rbx,rax
   141a1d0a2:	48 85 c0             	test   rax,rax
   141a1d0a5:	74 73                	je     0x141a1d11a
   141a1d0a7:	48 8d 05 9a c2 65 06 	lea    rax,[rip+0x665c29a]        # 0x148079348
   141a1d0ae:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1d0b2:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   141a1d0b6:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d0ba:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1d0bd:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1d0c1:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d0c5:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1d0c9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d0cd:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d0d1:	48 8b cf             	mov    rcx,rdi
   141a1d0d4:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1d0d8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1d0dd:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1d0e4:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1d0e7:	48 8b d3             	mov    rdx,rbx
   141a1d0ea:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1d0ef:	48 8b cf             	mov    rcx,rdi
   141a1d0f2:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1d0f7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1d0fa:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1d0fd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1d100:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1d105:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d10a:	c7 43 18 6e 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa6e
   141a1d111:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d114:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d11a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d11d:	45 33 c9             	xor    r9d,r9d
   141a1d120:	f3 0f 10 35 58 19 66 	movss  xmm6,DWORD PTR [rip+0x6661958]        # 0x14807ea80
   141a1d127:	06 
   141a1d128:	0f 28 d7             	movaps xmm2,xmm7
   141a1d12b:	0f 28 ce             	movaps xmm1,xmm6
   141a1d12e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d133:	48 8b cf             	mov    rcx,rdi
   141a1d136:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d13c:	4c 8d 2d 0d bc 4d 06 	lea    r13,[rip+0x64dbc0d]        # 0x147ef8d50
   141a1d143:	85 f6                	test   esi,esi
   141a1d145:	0f 84 1e 01 00 00    	je     0x141a1d269
   141a1d14b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d14e:	45 33 c9             	xor    r9d,r9d
   141a1d151:	0f 28 d7             	movaps xmm2,xmm7
   141a1d154:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d159:	0f 28 ce             	movaps xmm1,xmm6
   141a1d15c:	48 8b cf             	mov    rcx,rdi
   141a1d15f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d165:	84 c0                	test   al,al
   141a1d167:	0f 84 fc 00 00 00    	je     0x141a1d269
   141a1d16d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d170:	ba 6f 0a 00 00       	mov    edx,0xa6f
   141a1d175:	48 8b cf             	mov    rcx,rdi
   141a1d178:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d17e:	84 c0                	test   al,al
   141a1d180:	0f 85 e3 00 00 00    	jne    0x141a1d269
   141a1d186:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d189:	48 8b cf             	mov    rcx,rdi
   141a1d18c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d18f:	48 8b d8             	mov    rbx,rax
   141a1d192:	e8 a9 6a 97 00       	call   0x142393c40
   141a1d197:	48 8b d0             	mov    rdx,rax
   141a1d19a:	48 8b cb             	mov    rcx,rbx
   141a1d19d:	e8 6e 6d 66 04       	call   0x146083f10
   141a1d1a2:	48 8b d8             	mov    rbx,rax
   141a1d1a5:	48 85 c0             	test   rax,rax
   141a1d1a8:	0f 84 bb 00 00 00    	je     0x141a1d269
   141a1d1ae:	48 8d 15 83 c2 65 06 	lea    rdx,[rip+0x665c283]        # 0x148079438
   141a1d1b5:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a1d1b9:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a1d1bd:	e8 6e 75 8d ff       	call   0x1412f4730
   141a1d1c2:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a1d1c6:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a1d1ca:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a1d1d1:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a1d1d3:	33 c0                	xor    eax,eax
   141a1d1d5:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a1d1d8:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a1d1dc:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d1e0:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d1e4:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d1e7:	e8 f4 df f3 ff       	call   0x14195b1e0
   141a1d1ec:	66 0f 6f 05 5c 2f 66 	movdqa xmm0,XMMWORD PTR [rip+0x6662f5c]        # 0x148080150
   141a1d1f3:	06 
   141a1d1f4:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1d1f8:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a1d1ff:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d203:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a1d20a:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d20e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d211:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d215:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1d21a:	48 8b cf             	mov    rcx,rdi
   141a1d21d:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1d221:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1d225:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d229:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1d22d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1d233:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1d236:	48 8b d3             	mov    rdx,rbx
   141a1d239:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1d23e:	48 8b cf             	mov    rcx,rdi
   141a1d241:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1d246:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1d249:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1d24c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1d24f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1d254:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d259:	c7 43 18 6f 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa6f
   141a1d260:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d263:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d269:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d26c:	45 33 c9             	xor    r9d,r9d
   141a1d26f:	f3 44 0f 10 0d 40 96 	movss  xmm9,DWORD PTR [rip+0x65b9640]        # 0x147fd68b8
   141a1d276:	5b 06 
   141a1d278:	0f 28 ce             	movaps xmm1,xmm6
   141a1d27b:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1d27f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d284:	48 8b cf             	mov    rcx,rdi
   141a1d287:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d28d:	85 f6                	test   esi,esi
   141a1d28f:	0f 84 d3 00 00 00    	je     0x141a1d368
   141a1d295:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d298:	45 33 c9             	xor    r9d,r9d
   141a1d29b:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1d29f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d2a4:	0f 28 ce             	movaps xmm1,xmm6
   141a1d2a7:	48 8b cf             	mov    rcx,rdi
   141a1d2aa:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d2b0:	84 c0                	test   al,al
   141a1d2b2:	0f 84 b0 00 00 00    	je     0x141a1d368
   141a1d2b8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d2bb:	ba 70 0a 00 00       	mov    edx,0xa70
   141a1d2c0:	48 8b cf             	mov    rcx,rdi
   141a1d2c3:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d2c9:	84 c0                	test   al,al
   141a1d2cb:	0f 85 97 00 00 00    	jne    0x141a1d368
   141a1d2d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d2d4:	48 8b cf             	mov    rcx,rdi
   141a1d2d7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d2da:	48 8b d8             	mov    rbx,rax
   141a1d2dd:	e8 de 6d 97 00       	call   0x1423940c0
   141a1d2e2:	48 8b d0             	mov    rdx,rax
   141a1d2e5:	48 8b cb             	mov    rcx,rbx
   141a1d2e8:	e8 23 6c 66 04       	call   0x146083f10
   141a1d2ed:	48 8b d8             	mov    rbx,rax
   141a1d2f0:	48 85 c0             	test   rax,rax
   141a1d2f3:	74 73                	je     0x141a1d368
   141a1d2f5:	48 8d 05 5c c1 65 06 	lea    rax,[rip+0x665c15c]        # 0x148079458
   141a1d2fc:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1d300:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   141a1d304:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d308:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1d30b:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1d30f:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d313:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1d317:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d31b:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d31f:	48 8b cf             	mov    rcx,rdi
   141a1d322:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1d326:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1d32b:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1d332:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1d335:	48 8b d3             	mov    rdx,rbx
   141a1d338:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1d33d:	48 8b cf             	mov    rcx,rdi
   141a1d340:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1d345:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1d348:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1d34b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1d34e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1d353:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d358:	c7 43 18 70 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa70
   141a1d35f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d362:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d368:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d36b:	45 33 c9             	xor    r9d,r9d
   141a1d36e:	f3 0f 10 35 ae cf 4d 	movss  xmm6,DWORD PTR [rip+0x64dcfae]        # 0x147efa324
   141a1d375:	06 
   141a1d376:	0f 28 d7             	movaps xmm2,xmm7
   141a1d379:	0f 28 ce             	movaps xmm1,xmm6
   141a1d37c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d381:	48 8b cf             	mov    rcx,rdi
   141a1d384:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d38a:	85 f6                	test   esi,esi
   141a1d38c:	0f 84 1e 01 00 00    	je     0x141a1d4b0
   141a1d392:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d395:	45 33 c9             	xor    r9d,r9d
   141a1d398:	0f 28 d7             	movaps xmm2,xmm7
   141a1d39b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d3a0:	0f 28 ce             	movaps xmm1,xmm6
   141a1d3a3:	48 8b cf             	mov    rcx,rdi
   141a1d3a6:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d3ac:	84 c0                	test   al,al
   141a1d3ae:	0f 84 fc 00 00 00    	je     0x141a1d4b0
   141a1d3b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d3b7:	ba 71 0a 00 00       	mov    edx,0xa71
   141a1d3bc:	48 8b cf             	mov    rcx,rdi
   141a1d3bf:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d3c5:	84 c0                	test   al,al
   141a1d3c7:	0f 85 e3 00 00 00    	jne    0x141a1d4b0
   141a1d3cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d3d0:	48 8b cf             	mov    rcx,rdi
   141a1d3d3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d3d6:	48 8b d8             	mov    rbx,rax
   141a1d3d9:	e8 62 68 97 00       	call   0x142393c40
   141a1d3de:	48 8b d0             	mov    rdx,rax
   141a1d3e1:	48 8b cb             	mov    rcx,rbx
   141a1d3e4:	e8 27 6b 66 04       	call   0x146083f10
   141a1d3e9:	48 8b d8             	mov    rbx,rax
   141a1d3ec:	48 85 c0             	test   rax,rax
   141a1d3ef:	0f 84 bb 00 00 00    	je     0x141a1d4b0
   141a1d3f5:	48 8d 15 84 bf 65 06 	lea    rdx,[rip+0x665bf84]        # 0x148079380
   141a1d3fc:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a1d400:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a1d404:	e8 27 73 8d ff       	call   0x1412f4730
   141a1d409:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a1d40d:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a1d411:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a1d418:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a1d41a:	33 c0                	xor    eax,eax
   141a1d41c:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a1d41f:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a1d423:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d427:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d42b:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d42e:	e8 ad dd f3 ff       	call   0x14195b1e0
   141a1d433:	66 0f 6f 05 b5 36 66 	movdqa xmm0,XMMWORD PTR [rip+0x66636b5]        # 0x148080af0
   141a1d43a:	06 
   141a1d43b:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1d43f:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a1d446:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d44a:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a1d451:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d455:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d458:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d45c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1d461:	48 8b cf             	mov    rcx,rdi
   141a1d464:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1d468:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1d46c:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d470:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1d474:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1d47a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1d47d:	48 8b d3             	mov    rdx,rbx
   141a1d480:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1d485:	48 8b cf             	mov    rcx,rdi
   141a1d488:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1d48d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1d490:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1d493:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1d496:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1d49b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d4a0:	c7 43 18 71 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa71
   141a1d4a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d4aa:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d4b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d4b3:	45 33 c9             	xor    r9d,r9d
   141a1d4b6:	0f 28 d7             	movaps xmm2,xmm7
   141a1d4b9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d4be:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1d4c2:	48 8b cf             	mov    rcx,rdi
   141a1d4c5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d4cb:	85 f6                	test   esi,esi
   141a1d4cd:	0f 84 7f 01 00 00    	je     0x141a1d652
   141a1d4d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d4d6:	45 33 c9             	xor    r9d,r9d
   141a1d4d9:	0f 28 d7             	movaps xmm2,xmm7
   141a1d4dc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d4e1:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1d4e5:	48 8b cf             	mov    rcx,rdi
   141a1d4e8:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d4ee:	84 c0                	test   al,al
   141a1d4f0:	0f 84 5c 01 00 00    	je     0x141a1d652
   141a1d4f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d4f9:	ba 72 0a 00 00       	mov    edx,0xa72
   141a1d4fe:	48 8b cf             	mov    rcx,rdi
   141a1d501:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d507:	84 c0                	test   al,al
   141a1d509:	0f 85 43 01 00 00    	jne    0x141a1d652
   141a1d50f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d512:	48 8b cf             	mov    rcx,rdi
   141a1d515:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d518:	48 8b d8             	mov    rbx,rax
   141a1d51b:	e8 20 67 97 00       	call   0x142393c40
   141a1d520:	48 8b d0             	mov    rdx,rax
   141a1d523:	48 8b cb             	mov    rcx,rbx
   141a1d526:	e8 e5 69 66 04       	call   0x146083f10
   141a1d52b:	48 8b d8             	mov    rbx,rax
   141a1d52e:	48 85 c0             	test   rax,rax
   141a1d531:	0f 84 1b 01 00 00    	je     0x141a1d652
   141a1d537:	48 8d 15 62 be 65 06 	lea    rdx,[rip+0x665be62]        # 0x1480793a0
   141a1d53e:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a1d542:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a1d546:	e8 e5 71 8d ff       	call   0x1412f4730
   141a1d54b:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a1d54f:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a1d553:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a1d55a:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a1d55c:	33 c0                	xor    eax,eax
   141a1d55e:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a1d561:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a1d565:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d569:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d56d:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d570:	e8 6b dc f3 ff       	call   0x14195b1e0
   141a1d575:	66 0f 6f 05 93 35 66 	movdqa xmm0,XMMWORD PTR [rip+0x6663593]        # 0x148080b10
   141a1d57c:	06 
   141a1d57d:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1d581:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a1d588:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d58c:	33 c0                	xor    eax,eax
   141a1d58e:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a1d595:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d599:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d59d:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d5a1:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d5a5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d5a8:	49 8d 86 d8 51 00 00 	lea    rax,[r14+0x51d8]
   141a1d5af:	c7 83 e0 00 00 00 14 	mov    DWORD PTR [rbx+0xe0],0x4a113814
   141a1d5b6:	38 11 4a 
   141a1d5b9:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1d5bd:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1d5c2:	c7 83 f4 00 00 00 00 	mov    DWORD PTR [rbx+0xf4],0x41f00000
   141a1d5c9:	00 f0 41 
   141a1d5cc:	c7 83 f8 00 00 00 00 	mov    DWORD PTR [rbx+0xf8],0x3f800000
   141a1d5d3:	00 80 3f 
   141a1d5d6:	c7 83 fc 00 00 00 00 	mov    DWORD PTR [rbx+0xfc],0x40a00000
   141a1d5dd:	00 a0 40 
   141a1d5e0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1d5e5:	48 8b cf             	mov    rcx,rdi
   141a1d5e8:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1d5ec:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1d5f0:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1d5f4:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1d5f8:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1d5fc:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a1d603:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d607:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a1d60e:	00 
   141a1d60f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d612:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1d616:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1d61c:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1d61f:	48 8b d3             	mov    rdx,rbx
   141a1d622:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1d627:	48 8b cf             	mov    rcx,rdi
   141a1d62a:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1d62f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1d632:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1d635:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1d638:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1d63d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d642:	c7 43 18 72 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa72
   141a1d649:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d64c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d652:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d655:	45 33 c9             	xor    r9d,r9d
   141a1d658:	0f 28 d7             	movaps xmm2,xmm7
   141a1d65b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d660:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1d664:	48 8b cf             	mov    rcx,rdi
   141a1d667:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d66d:	85 f6                	test   esi,esi
   141a1d66f:	0f 84 59 01 00 00    	je     0x141a1d7ce
   141a1d675:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d678:	45 33 c9             	xor    r9d,r9d
   141a1d67b:	0f 28 d7             	movaps xmm2,xmm7
   141a1d67e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d683:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1d687:	48 8b cf             	mov    rcx,rdi
   141a1d68a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d690:	84 c0                	test   al,al
   141a1d692:	0f 84 36 01 00 00    	je     0x141a1d7ce
   141a1d698:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d69b:	ba 73 0a 00 00       	mov    edx,0xa73
   141a1d6a0:	48 8b cf             	mov    rcx,rdi
   141a1d6a3:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d6a9:	84 c0                	test   al,al
   141a1d6ab:	0f 85 1d 01 00 00    	jne    0x141a1d7ce
   141a1d6b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d6b4:	48 8b cf             	mov    rcx,rdi
   141a1d6b7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d6ba:	48 8b d8             	mov    rbx,rax
   141a1d6bd:	e8 7e 65 97 00       	call   0x142393c40
   141a1d6c2:	48 8b d0             	mov    rdx,rax
   141a1d6c5:	48 8b cb             	mov    rcx,rbx
   141a1d6c8:	e8 43 68 66 04       	call   0x146083f10
   141a1d6cd:	48 8b d8             	mov    rbx,rax
   141a1d6d0:	48 85 c0             	test   rax,rax
   141a1d6d3:	0f 84 f5 00 00 00    	je     0x141a1d7ce
   141a1d6d9:	48 8d 15 10 bd 65 06 	lea    rdx,[rip+0x665bd10]        # 0x1480793f0
   141a1d6e0:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a1d6e4:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a1d6e8:	e8 43 70 8d ff       	call   0x1412f4730
   141a1d6ed:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a1d6f1:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a1d6f5:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a1d6fc:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a1d6fe:	33 c0                	xor    eax,eax
   141a1d700:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a1d703:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a1d707:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d70b:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d70f:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d712:	e8 c9 da f3 ff       	call   0x14195b1e0
   141a1d717:	66 0f 6f 05 91 2a 66 	movdqa xmm0,XMMWORD PTR [rip+0x6662a91]        # 0x1480801b0
   141a1d71e:	06 
   141a1d71f:	49 8d 86 d8 51 00 00 	lea    rax,[r14+0x51d8]
   141a1d726:	66 0f 6f 0d d2 29 66 	movdqa xmm1,XMMWORD PTR [rip+0x66629d2]        # 0x148080100
   141a1d72d:	06 
   141a1d72e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1d732:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a1d739:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d73d:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a1d744:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d748:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1d74c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d750:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1d755:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a1d75c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1d761:	48 8b cf             	mov    rcx,rdi
   141a1d764:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1d768:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1d76c:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1d770:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1d774:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1d778:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   141a1d77f:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d783:	f2 0f 11 8b 18 01 00 	movsd  QWORD PTR [rbx+0x118],xmm1
   141a1d78a:	00 
   141a1d78b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d78e:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1d792:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1d798:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1d79b:	48 8b d3             	mov    rdx,rbx
   141a1d79e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1d7a3:	48 8b cf             	mov    rcx,rdi
   141a1d7a6:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1d7ab:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1d7ae:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1d7b1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1d7b4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1d7b9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d7be:	c7 43 18 73 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa73
   141a1d7c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d7c8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d7ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d7d1:	45 33 c9             	xor    r9d,r9d
   141a1d7d4:	41 0f 28 d0          	movaps xmm2,xmm8
   141a1d7d8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d7dd:	0f 57 c9             	xorps  xmm1,xmm1
   141a1d7e0:	48 8b cf             	mov    rcx,rdi
   141a1d7e3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d7e9:	85 f6                	test   esi,esi
   141a1d7eb:	0f 84 c8 00 00 00    	je     0x141a1d8b9
   141a1d7f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d7f4:	45 33 c9             	xor    r9d,r9d
   141a1d7f7:	41 0f 28 d0          	movaps xmm2,xmm8
   141a1d7fb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d800:	0f 57 c9             	xorps  xmm1,xmm1
   141a1d803:	48 8b cf             	mov    rcx,rdi
   141a1d806:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d80c:	84 c0                	test   al,al
   141a1d80e:	0f 84 a5 00 00 00    	je     0x141a1d8b9
   141a1d814:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d817:	ba 74 0a 00 00       	mov    edx,0xa74
   141a1d81c:	48 8b cf             	mov    rcx,rdi
   141a1d81f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d825:	84 c0                	test   al,al
   141a1d827:	0f 85 8c 00 00 00    	jne    0x141a1d8b9
   141a1d82d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d830:	48 8b cf             	mov    rcx,rdi
   141a1d833:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d836:	48 8b d8             	mov    rbx,rax
   141a1d839:	e8 02 68 97 00       	call   0x142394040
   141a1d83e:	48 8b d0             	mov    rdx,rax
   141a1d841:	48 8b cb             	mov    rcx,rbx
   141a1d844:	e8 c7 66 66 04       	call   0x146083f10
   141a1d849:	48 8b d8             	mov    rbx,rax
   141a1d84c:	48 85 c0             	test   rax,rax
   141a1d84f:	74 68                	je     0x141a1d8b9
   141a1d851:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a1d854:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a1d858:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d85c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1d860:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d864:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1d868:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d86c:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d870:	48 8b cf             	mov    rcx,rdi
   141a1d873:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1d877:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a1d87c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a1d883:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1d886:	48 8b d3             	mov    rdx,rbx
   141a1d889:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1d88e:	48 8b cf             	mov    rcx,rdi
   141a1d891:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1d896:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1d899:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1d89c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1d89f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1d8a4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1d8a9:	c7 43 18 74 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa74
   141a1d8b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d8b3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1d8b9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d8bc:	45 33 c9             	xor    r9d,r9d
   141a1d8bf:	f3 0f 10 35 e9 0f 66 	movss  xmm6,DWORD PTR [rip+0x6660fe9]        # 0x14807e8b0
   141a1d8c6:	06 
   141a1d8c7:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1d8cb:	0f 28 d6             	movaps xmm2,xmm6
   141a1d8ce:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d8d3:	48 8b cf             	mov    rcx,rdi
   141a1d8d6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1d8dc:	66 44 0f 6f 0d 5b 25 	movdqa xmm9,XMMWORD PTR [rip+0x666255b]        # 0x14807fe40
   141a1d8e3:	66 06 
   141a1d8e5:	85 f6                	test   esi,esi
   141a1d8e7:	0f 84 50 01 00 00    	je     0x141a1da3d
   141a1d8ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d8f0:	45 33 c9             	xor    r9d,r9d
   141a1d8f3:	0f 28 d6             	movaps xmm2,xmm6
   141a1d8f6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1d8fb:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1d8ff:	48 8b cf             	mov    rcx,rdi
   141a1d902:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1d908:	84 c0                	test   al,al
   141a1d90a:	0f 84 2d 01 00 00    	je     0x141a1da3d
   141a1d910:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d913:	ba 75 0a 00 00       	mov    edx,0xa75
   141a1d918:	48 8b cf             	mov    rcx,rdi
   141a1d91b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1d921:	84 c0                	test   al,al
   141a1d923:	0f 85 14 01 00 00    	jne    0x141a1da3d
   141a1d929:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d92c:	48 8b cf             	mov    rcx,rdi
   141a1d92f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1d932:	48 8b d8             	mov    rbx,rax
   141a1d935:	e8 06 5b 97 00       	call   0x142393440
   141a1d93a:	48 8b d0             	mov    rdx,rax
   141a1d93d:	48 8b cb             	mov    rcx,rbx
   141a1d940:	e8 cb 65 66 04       	call   0x146083f10
   141a1d945:	48 8b d8             	mov    rbx,rax
   141a1d948:	48 85 c0             	test   rax,rax
   141a1d94b:	0f 84 ec 00 00 00    	je     0x141a1da3d
   141a1d951:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1d958:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1d95c:	66 0f 6f 0d 9c 26 66 	movdqa xmm1,XMMWORD PTR [rip+0x666269c]        # 0x148080000
   141a1d963:	06 
   141a1d964:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1d968:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1d96e:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1d972:	33 c0                	xor    eax,eax
   141a1d974:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a1d97b:	c7 43 60 e1 cc 96 27 	mov    DWORD PTR [rbx+0x60],0x2796cce1
   141a1d982:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1d986:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d98a:	0f 57 c0             	xorps  xmm0,xmm0
   141a1d98d:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1d994:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1d99b:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1d9a2:	00 00 00 
   141a1d9a5:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1d9ac:	00 40 3f 
   141a1d9af:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x4039999a
   141a1d9b6:	99 39 40 
   141a1d9b9:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d9bd:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d9c0:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1d9c7:	d4 41 3d 
   141a1d9ca:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d9ce:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d9d2:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d9d5:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1d9dc:	00 
   141a1d9dd:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1d9e1:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1d9e5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1d9e8:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a1d9eb:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a1d9ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1d9f1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1d9f6:	48 8b cf             	mov    rcx,rdi
   141a1d9f9:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1d9fd:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1da01:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1da07:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1da0a:	48 8b d3             	mov    rdx,rbx
   141a1da0d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1da12:	48 8b cf             	mov    rcx,rdi
   141a1da15:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1da1a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1da1d:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1da20:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1da23:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1da28:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1da2d:	c7 43 18 75 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa75
   141a1da34:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1da37:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1da3d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1da40:	45 33 c9             	xor    r9d,r9d
   141a1da43:	f3 0f 10 35 75 10 66 	movss  xmm6,DWORD PTR [rip+0x6661075]        # 0x14807eac0
   141a1da4a:	06 
   141a1da4b:	41 0f 28 ca          	movaps xmm1,xmm10
   141a1da4f:	0f 28 d6             	movaps xmm2,xmm6
   141a1da52:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1da57:	48 8b cf             	mov    rcx,rdi
   141a1da5a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1da60:	44 0f 28 84 24 a0 00 	movaps xmm8,XMMWORD PTR [rsp+0xa0]
   141a1da67:	00 00 
   141a1da69:	85 f6                	test   esi,esi
   141a1da6b:	0f 84 50 01 00 00    	je     0x141a1dbc1
