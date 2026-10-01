
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419f6e5a <.text+0x19f5e5a>:
   1419f6e5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6e5d:	45 33 c9             	xor    r9d,r9d
   1419f6e60:	0f 28 d6             	movaps xmm2,xmm6
   1419f6e63:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f6e68:	0f 28 cf             	movaps xmm1,xmm7
   1419f6e6b:	48 8b cf             	mov    rcx,rdi
   1419f6e6e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f6e74:	84 c0                	test   al,al
   1419f6e76:	0f 84 14 01 00 00    	je     0x1419f6f90
   1419f6e7c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6e7f:	ba c9 08 00 00       	mov    edx,0x8c9
   1419f6e84:	48 8b cf             	mov    rcx,rdi
   1419f6e87:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f6e8d:	84 c0                	test   al,al
   1419f6e8f:	0f 85 fb 00 00 00    	jne    0x1419f6f90
   1419f6e95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6e98:	48 8b cf             	mov    rcx,rdi
   1419f6e9b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f6e9e:	48 8b d8             	mov    rbx,rax
   1419f6ea1:	e8 9a c5 99 00       	call   0x142393440
   1419f6ea6:	48 8b d0             	mov    rdx,rax
   1419f6ea9:	48 8b cb             	mov    rcx,rbx
   1419f6eac:	e8 5f d0 68 04       	call   0x146083f10
   1419f6eb1:	48 8b d8             	mov    rbx,rax
   1419f6eb4:	48 85 c0             	test   rax,rax
   1419f6eb7:	0f 84 d3 00 00 00    	je     0x1419f6f90
   1419f6ebd:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   1419f6ec4:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419f6ec8:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419f6ece:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419f6ed2:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419f6ed9:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1419f6edd:	c7 43 60 51 eb f7 22 	mov    DWORD PTR [rbx+0x60],0x22f7eb51
   1419f6ee4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f6ee8:	33 c0                	xor    eax,eax
   1419f6eea:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419f6ef1:	00 00 00 
   1419f6ef4:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f800000
   1419f6efb:	00 80 3f 
   1419f6efe:	0f 57 c0             	xorps  xmm0,xmm0
   1419f6f01:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419f6f08:	66 0f 6f 05 10 8f 68 	movdqa xmm0,XMMWORD PTR [rip+0x6688f10]        # 0x14807fe20
   1419f6f0f:	06 
   1419f6f10:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   1419f6f17:	00 00 3f 
   1419f6f1a:	c7 83 e0 00 00 00 60 	mov    DWORD PTR [rbx+0xe0],0x72378060
   1419f6f21:	80 37 72 
   1419f6f24:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419f6f2b:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419f6f32:	66 c7 83 31 01 00 00 	mov    WORD PTR [rbx+0x131],0x1
   1419f6f39:	01 00 
   1419f6f3b:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419f6f3e:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   1419f6f41:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6f44:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f6f49:	48 8b cf             	mov    rcx,rdi
   1419f6f4c:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419f6f50:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419f6f54:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f6f5a:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419f6f5d:	48 8b d3             	mov    rdx,rbx
   1419f6f60:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f6f65:	48 8b cf             	mov    rcx,rdi
   1419f6f68:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419f6f6d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f6f70:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419f6f73:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f6f76:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f6f7b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f6f80:	c7 43 18 c9 08 00 00 	mov    DWORD PTR [rbx+0x18],0x8c9
   1419f6f87:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6f8a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f6f90:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   1419f6f97:	00 
   1419f6f98:	4c 8b a4 24 f0 00 00 	mov    r12,QWORD PTR [rsp+0xf0]
   1419f6f9f:	00 
   1419f6fa0:	48 8b 9c 24 e0 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   1419f6fa7:	00 
   1419f6fa8:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   1419f6faf:	00 
   1419f6fb0:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   1419f6fb7:	41 5f                	pop    r15
   1419f6fb9:	41 5e                	pop    r14
   1419f6fbb:	5f                   	pop    rdi
   1419f6fbc:	5e                   	pop    rsi
   1419f6fbd:	5d                   	pop    rbp
   1419f6fbe:	c3                   	ret
