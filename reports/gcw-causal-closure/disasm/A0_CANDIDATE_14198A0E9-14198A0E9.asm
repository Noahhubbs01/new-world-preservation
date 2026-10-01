
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014198a0e9 <.text+0x19890e9>:
   14198a0e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a0ec:	45 33 c9             	xor    r9d,r9d
   14198a0ef:	0f 28 d6             	movaps xmm2,xmm6
   14198a0f2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198a0f7:	41 0f 28 c9          	movaps xmm1,xmm9
   14198a0fb:	48 8b cf             	mov    rcx,rdi
   14198a0fe:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   14198a104:	84 c0                	test   al,al
   14198a106:	0f 84 fa 00 00 00    	je     0x14198a206
   14198a10c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a10f:	ba f4 03 00 00       	mov    edx,0x3f4
   14198a114:	48 8b cf             	mov    rcx,rdi
   14198a117:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   14198a11d:	84 c0                	test   al,al
   14198a11f:	0f 85 e1 00 00 00    	jne    0x14198a206
   14198a125:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a128:	48 8b cf             	mov    rcx,rdi
   14198a12b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14198a12e:	48 8b d8             	mov    rbx,rax
   14198a131:	e8 0a 93 a0 00       	call   0x142393440
   14198a136:	48 8b d0             	mov    rdx,rax
   14198a139:	48 8b cb             	mov    rcx,rbx
   14198a13c:	e8 cf 9d 6f 04       	call   0x146083f10
   14198a141:	48 8b d8             	mov    rbx,rax
   14198a144:	48 85 c0             	test   rax,rax
   14198a147:	0f 84 b9 00 00 00    	je     0x14198a206
   14198a14d:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   14198a154:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   14198a158:	66 0f 6f 0d 30 5d 6f 	movdqa xmm1,XMMWORD PTR [rip+0x66f5d30]        # 0x14807fe90
   14198a15f:	06 
   14198a160:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   14198a164:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   14198a16a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14198a16e:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   14198a175:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14198a179:	c7 43 60 a8 b8 65 33 	mov    DWORD PTR [rbx+0x60],0x3365b8a8
   14198a180:	33 c0                	xor    eax,eax
   14198a182:	0f 57 c0             	xorps  xmm0,xmm0
   14198a185:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   14198a188:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   14198a18f:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   14198a196:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   14198a19d:	00 00 00 
   14198a1a0:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   14198a1a7:	cc cc 3e 
   14198a1aa:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   14198a1b1:	33 b3 3e 
   14198a1b4:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14198a1b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a1ba:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14198a1bf:	48 8b cf             	mov    rcx,rdi
   14198a1c2:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   14198a1c6:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   14198a1ca:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14198a1d0:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   14198a1d3:	48 8b d3             	mov    rdx,rbx
   14198a1d6:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14198a1db:	48 8b cf             	mov    rcx,rdi
   14198a1de:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   14198a1e3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14198a1e6:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   14198a1e9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14198a1ec:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14198a1f1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14198a1f6:	c7 43 18 f4 03 00 00 	mov    DWORD PTR [rbx+0x18],0x3f4
   14198a1fd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a200:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14198a206:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a209:	45 33 c9             	xor    r9d,r9d
   14198a20c:	f3 0f 10 35 74 45 6f 	movss  xmm6,DWORD PTR [rip+0x66f4574]        # 0x14807e788
   14198a213:	06 
   14198a214:	0f 28 d7             	movaps xmm2,xmm7
   14198a217:	0f 28 ce             	movaps xmm1,xmm6
   14198a21a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198a21f:	48 8b cf             	mov    rcx,rdi
   14198a222:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   14198a228:	44 0f 28 8c 24 80 00 	movaps xmm9,XMMWORD PTR [rsp+0x80]
   14198a22f:	00 00 
   14198a231:	85 f6                	test   esi,esi
   14198a233:	0f 84 fa 00 00 00    	je     0x14198a333
