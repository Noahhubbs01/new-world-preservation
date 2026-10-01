
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a12d56 <.text+0x1a11d56>:
   141a12d56:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12d59:	45 33 c9             	xor    r9d,r9d
   141a12d5c:	41 0f 28 d2          	movaps xmm2,xmm10
   141a12d60:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a12d65:	41 0f 28 c8          	movaps xmm1,xmm8
   141a12d69:	48 8b cf             	mov    rcx,rdi
   141a12d6c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a12d72:	84 c0                	test   al,al
   141a12d74:	0f 84 04 01 00 00    	je     0x141a12e7e
   141a12d7a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12d7d:	ba fc 09 00 00       	mov    edx,0x9fc
   141a12d82:	48 8b cf             	mov    rcx,rdi
   141a12d85:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a12d8b:	84 c0                	test   al,al
   141a12d8d:	0f 85 eb 00 00 00    	jne    0x141a12e7e
   141a12d93:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12d96:	48 8b cf             	mov    rcx,rdi
   141a12d99:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a12d9c:	48 8b d8             	mov    rbx,rax
   141a12d9f:	e8 9c 06 98 00       	call   0x142393440
   141a12da4:	48 8b d0             	mov    rdx,rax
   141a12da7:	48 8b cb             	mov    rcx,rbx
   141a12daa:	e8 61 11 67 04       	call   0x146083f10
   141a12daf:	48 8b d8             	mov    rbx,rax
   141a12db2:	48 85 c0             	test   rax,rax
   141a12db5:	0f 84 c3 00 00 00    	je     0x141a12e7e
   141a12dbb:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a12dc2:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a12dc6:	66 0f 6f 0d 52 a4 63 	movdqa xmm1,XMMWORD PTR [rip+0x663a452]        # 0x14804d220
   141a12dcd:	06 
   141a12dce:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a12dd2:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a12dd8:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a12ddc:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a12de3:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a12de7:	c7 43 60 70 d2 fc 3a 	mov    DWORD PTR [rbx+0x60],0x3afcd270
   141a12dee:	33 c0                	xor    eax,eax
   141a12df0:	0f 57 c0             	xorps  xmm0,xmm0
   141a12df3:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a12df6:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a12dfd:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a12e04:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a12e0b:	00 00 00 
   141a12e0e:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a12e15:	33 b3 3e 
   141a12e18:	c7 83 a8 00 00 00 cd 	mov    DWORD PTR [rbx+0xa8],0x3f0ccccd
   141a12e1f:	cc 0c 3f 
   141a12e22:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a12e29:	d4 41 3d 
   141a12e2c:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141a12e2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12e32:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a12e37:	48 8b cf             	mov    rcx,rdi
   141a12e3a:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a12e3e:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a12e42:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a12e48:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a12e4b:	48 8b d3             	mov    rdx,rbx
   141a12e4e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a12e53:	48 8b cf             	mov    rcx,rdi
   141a12e56:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a12e5b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a12e5e:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a12e61:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a12e64:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a12e69:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a12e6e:	c7 43 18 fc 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9fc
   141a12e75:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12e78:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a12e7e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12e81:	45 33 c9             	xor    r9d,r9d
   141a12e84:	41 0f 28 d3          	movaps xmm2,xmm11
   141a12e88:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a12e8d:	41 0f 28 c9          	movaps xmm1,xmm9
   141a12e91:	48 8b cf             	mov    rcx,rdi
   141a12e94:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a12e9a:	44 0f 28 54 24 70    	movaps xmm10,XMMWORD PTR [rsp+0x70]
   141a12ea0:	44 0f 28 84 24 90 00 	movaps xmm8,XMMWORD PTR [rsp+0x90]
   141a12ea7:	00 00 
   141a12ea9:	85 f6                	test   esi,esi
   141a12eab:	0f 84 19 01 00 00    	je     0x141a12fca
