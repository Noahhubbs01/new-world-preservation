
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a12eb1 <.text+0x1a11eb1>:
   141a12eb1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12eb4:	45 33 c9             	xor    r9d,r9d
   141a12eb7:	41 0f 28 d3          	movaps xmm2,xmm11
   141a12ebb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a12ec0:	41 0f 28 c9          	movaps xmm1,xmm9
   141a12ec4:	48 8b cf             	mov    rcx,rdi
   141a12ec7:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a12ecd:	84 c0                	test   al,al
   141a12ecf:	0f 84 f5 00 00 00    	je     0x141a12fca
   141a12ed5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12ed8:	ba fd 09 00 00       	mov    edx,0x9fd
   141a12edd:	48 8b cf             	mov    rcx,rdi
   141a12ee0:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a12ee6:	84 c0                	test   al,al
   141a12ee8:	0f 85 dc 00 00 00    	jne    0x141a12fca
   141a12eee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12ef1:	48 8b cf             	mov    rcx,rdi
   141a12ef4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a12ef7:	48 8b d8             	mov    rbx,rax
   141a12efa:	e8 41 05 98 00       	call   0x142393440
   141a12eff:	48 8b d0             	mov    rdx,rax
   141a12f02:	48 8b cb             	mov    rcx,rbx
   141a12f05:	e8 06 10 67 04       	call   0x146083f10
   141a12f0a:	48 8b d8             	mov    rbx,rax
   141a12f0d:	48 85 c0             	test   rax,rax
   141a12f10:	0f 84 b4 00 00 00    	je     0x141a12fca
   141a12f16:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a12f1d:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a12f21:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a12f27:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a12f2b:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a12f32:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a12f36:	c7 43 60 a7 88 cb ff 	mov    DWORD PTR [rbx+0x60],0xffcb88a7
   141a12f3d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a12f41:	33 c0                	xor    eax,eax
   141a12f43:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a12f4a:	00 00 00 
   141a12f4d:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a12f54:	33 b3 3e 
   141a12f57:	0f 57 c0             	xorps  xmm0,xmm0
   141a12f5a:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a12f61:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a12f68:	00 40 3f 
   141a12f6b:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a12f72:	d4 41 3d 
   141a12f75:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a12f78:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141a12f7b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12f7e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a12f83:	48 8b cf             	mov    rcx,rdi
   141a12f86:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a12f8a:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a12f8e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a12f94:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a12f97:	48 8b d3             	mov    rdx,rbx
   141a12f9a:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a12f9f:	48 8b cf             	mov    rcx,rdi
   141a12fa2:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a12fa7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a12faa:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a12fad:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a12fb0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a12fb5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a12fba:	c7 43 18 fd 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9fd
   141a12fc1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a12fc4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a12fca:	44 0f 28 8c 24 80 00 	movaps xmm9,XMMWORD PTR [rsp+0x80]
   141a12fd1:	00 00 
   141a12fd3:	4c 8b a4 24 00 01 00 	mov    r12,QWORD PTR [rsp+0x100]
   141a12fda:	00 
   141a12fdb:	48 8b 9c 24 f0 00 00 	mov    rbx,QWORD PTR [rsp+0xf0]
   141a12fe2:	00 
   141a12fe3:	44 0f 28 5c 24 60    	movaps xmm11,XMMWORD PTR [rsp+0x60]
   141a12fe9:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   141a12ff0:	41 5f                	pop    r15
   141a12ff2:	41 5e                	pop    r14
   141a12ff4:	5f                   	pop    rdi
   141a12ff5:	5e                   	pop    rsi
   141a12ff6:	5d                   	pop    rbp
   141a12ff7:	c3                   	ret
