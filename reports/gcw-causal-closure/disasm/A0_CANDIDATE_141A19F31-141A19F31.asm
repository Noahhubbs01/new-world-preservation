
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a19f31 <.text+0x1a18f31>:
   141a19f31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19f34:	45 33 c9             	xor    r9d,r9d
   141a19f37:	41 0f 28 d4          	movaps xmm2,xmm12
   141a19f3b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a19f40:	41 0f 28 c8          	movaps xmm1,xmm8
   141a19f44:	48 8b cf             	mov    rcx,rdi
   141a19f47:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a19f4d:	84 c0                	test   al,al
   141a19f4f:	0f 84 5a 01 00 00    	je     0x141a1a0af
   141a19f55:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19f58:	ba 4d 0a 00 00       	mov    edx,0xa4d
   141a19f5d:	48 8b cf             	mov    rcx,rdi
   141a19f60:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a19f66:	84 c0                	test   al,al
   141a19f68:	0f 85 41 01 00 00    	jne    0x141a1a0af
   141a19f6e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a19f71:	48 8b cf             	mov    rcx,rdi
   141a19f74:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a19f77:	48 8b d8             	mov    rbx,rax
   141a19f7a:	e8 c1 94 97 00       	call   0x142393440
   141a19f7f:	48 8b d0             	mov    rdx,rax
   141a19f82:	48 8b cb             	mov    rcx,rbx
   141a19f85:	e8 86 9f 66 04       	call   0x146083f10
   141a19f8a:	48 8b d8             	mov    rbx,rax
   141a19f8d:	48 85 c0             	test   rax,rax
   141a19f90:	0f 84 19 01 00 00    	je     0x141a1a0af
   141a19f96:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a19f9d:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a19fa1:	66 0f 6f 0d 47 60 66 	movdqa xmm1,XMMWORD PTR [rip+0x6666047]        # 0x14807fff0
   141a19fa8:	06 
   141a19fa9:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a19fad:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a19fb3:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a19fb7:	33 c0                	xor    eax,eax
   141a19fb9:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a19fc0:	c7 43 60 e1 cc 96 27 	mov    DWORD PTR [rbx+0x60],0x2796cce1
   141a19fc7:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a19fcb:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19fcf:	0f 57 c0             	xorps  xmm0,xmm0
   141a19fd2:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a19fd9:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19fdd:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a19fe4:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a19fe8:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19fec:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19fef:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19ff3:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19ff6:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a19ffa:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a19ffd:	49 8d 86 a8 51 00 00 	lea    rax,[r14+0x51a8]
   141a1a004:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1a00b:	00 00 00 
   141a1a00e:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1a015:	00 40 3f 
   141a1a018:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40400000
   141a1a01f:	00 40 40 
   141a1a022:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1a029:	d4 41 3d 
   141a1a02c:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a1a033:	00 
   141a1a034:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1a038:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1a03d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1a042:	48 8b cf             	mov    rcx,rdi
   141a1a045:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1a049:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1a04d:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1a051:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1a055:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1a059:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1a060:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1a064:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1a06b:	00 
   141a1a06c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a06f:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1a073:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1a079:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1a07c:	48 8b d3             	mov    rdx,rbx
   141a1a07f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1a084:	48 8b cf             	mov    rcx,rdi
   141a1a087:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1a08c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1a08f:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1a092:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1a095:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1a09a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1a09f:	c7 43 18 4d 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa4d
   141a1a0a6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a0a9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1a0af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a0b2:	45 33 c9             	xor    r9d,r9d
   141a1a0b5:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1a0b9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1a0be:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1a0c2:	48 8b cf             	mov    rcx,rdi
   141a1a0c5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1a0cb:	85 f6                	test   esi,esi
   141a1a0cd:	0f 84 7e 01 00 00    	je     0x141a1a251
   141a1a0d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a0d6:	45 33 c9             	xor    r9d,r9d
   141a1a0d9:	41 0f 28 d4          	movaps xmm2,xmm12
   141a1a0dd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1a0e2:	41 0f 28 c8          	movaps xmm1,xmm8
   141a1a0e6:	48 8b cf             	mov    rcx,rdi
   141a1a0e9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1a0ef:	84 c0                	test   al,al
   141a1a0f1:	0f 84 5a 01 00 00    	je     0x141a1a251
   141a1a0f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a0fa:	ba 4e 0a 00 00       	mov    edx,0xa4e
   141a1a0ff:	48 8b cf             	mov    rcx,rdi
   141a1a102:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1a108:	84 c0                	test   al,al
   141a1a10a:	0f 85 41 01 00 00    	jne    0x141a1a251
   141a1a110:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a113:	48 8b cf             	mov    rcx,rdi
   141a1a116:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1a119:	48 8b d8             	mov    rbx,rax
   141a1a11c:	e8 1f 93 97 00       	call   0x142393440
   141a1a121:	48 8b d0             	mov    rdx,rax
   141a1a124:	48 8b cb             	mov    rcx,rbx
   141a1a127:	e8 e4 9d 66 04       	call   0x146083f10
   141a1a12c:	48 8b d8             	mov    rbx,rax
   141a1a12f:	48 85 c0             	test   rax,rax
   141a1a132:	0f 84 19 01 00 00    	je     0x141a1a251
   141a1a138:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1a13f:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1a143:	66 0f 6f 0d a5 5e 66 	movdqa xmm1,XMMWORD PTR [rip+0x6665ea5]        # 0x14807fff0
   141a1a14a:	06 
   141a1a14b:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1a14f:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1a155:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1a159:	33 c0                	xor    eax,eax
   141a1a15b:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a1a162:	c7 43 60 e1 cc 96 27 	mov    DWORD PTR [rbx+0x60],0x2796cce1
   141a1a169:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1a16d:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1a171:	0f 57 c0             	xorps  xmm0,xmm0
   141a1a174:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1a17b:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1a17f:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1a186:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1a18a:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1a18e:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1a191:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1a195:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1a198:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1a19c:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1a19f:	49 8d 86 08 52 00 00 	lea    rax,[r14+0x5208]
   141a1a1a6:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1a1ad:	00 00 00 
   141a1a1b0:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1a1b7:	00 40 3f 
   141a1a1ba:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x40400000
   141a1a1c1:	00 40 40 
   141a1a1c4:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1a1cb:	d4 41 3d 
   141a1a1ce:	44 0f 11 93 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm10
   141a1a1d5:	00 
   141a1a1d6:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1a1da:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1a1df:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1a1e4:	48 8b cf             	mov    rcx,rdi
   141a1a1e7:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1a1eb:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1a1ef:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1a1f3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1a1f7:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1a1fb:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1a202:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1a206:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1a20d:	00 
   141a1a20e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a211:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1a215:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1a21b:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1a21e:	48 8b d3             	mov    rdx,rbx
   141a1a221:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1a226:	48 8b cf             	mov    rcx,rdi
   141a1a229:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1a22e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1a231:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1a234:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1a237:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1a23c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1a241:	c7 43 18 4e 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa4e
   141a1a248:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a24b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1a251:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1a254:	45 33 c9             	xor    r9d,r9d
   141a1a257:	0f 28 d6             	movaps xmm2,xmm6
   141a1a25a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1a25f:	0f 28 cf             	movaps xmm1,xmm7
   141a1a262:	48 8b cf             	mov    rcx,rdi
   141a1a265:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1a26b:	44 0f 28 64 24 60    	movaps xmm12,XMMWORD PTR [rsp+0x60]
   141a1a271:	44 0f 28 84 24 a0 00 	movaps xmm8,XMMWORD PTR [rsp+0xa0]
   141a1a278:	00 00 
   141a1a27a:	85 f6                	test   esi,esi
   141a1a27c:	0f 84 78 01 00 00    	je     0x141a1a3fa
