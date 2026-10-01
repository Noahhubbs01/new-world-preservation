
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141979c60 <.text+0x1978c60>:
   141979c60:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979c63:	45 33 c9             	xor    r9d,r9d
   141979c66:	0f 28 d6             	movaps xmm2,xmm6
   141979c69:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141979c6e:	0f 28 cf             	movaps xmm1,xmm7
   141979c71:	48 8b cf             	mov    rcx,rdi
   141979c74:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141979c7a:	84 c0                	test   al,al
   141979c7c:	0f 84 ac 00 00 00    	je     0x141979d2e
   141979c82:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979c85:	ba 2f 03 00 00       	mov    edx,0x32f
   141979c8a:	48 8b cf             	mov    rcx,rdi
   141979c8d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141979c93:	84 c0                	test   al,al
   141979c95:	0f 85 93 00 00 00    	jne    0x141979d2e
   141979c9b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979c9e:	48 8b cf             	mov    rcx,rdi
   141979ca1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141979ca4:	48 8b d8             	mov    rbx,rax
   141979ca7:	e8 14 a1 a1 00       	call   0x142393dc0
   141979cac:	48 8b d0             	mov    rdx,rax
   141979caf:	48 8b cb             	mov    rcx,rbx
   141979cb2:	e8 59 a2 70 04       	call   0x146083f10
   141979cb7:	48 8b d8             	mov    rbx,rax
   141979cba:	48 85 c0             	test   rax,rax
   141979cbd:	74 6f                	je     0x141979d2e
   141979cbf:	c7 40 40 5e 00 00 00 	mov    DWORD PTR [rax+0x40],0x5e
   141979cc6:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141979cca:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141979ccd:	48 8d 45 af          	lea    rax,[rbp-0x51]
   141979cd1:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141979cd5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141979cd9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141979cdd:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141979ce1:	48 8b cf             	mov    rcx,rdi
   141979ce4:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141979ce8:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141979cec:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141979cf1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141979cf8:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141979cfb:	48 8b d3             	mov    rdx,rbx
   141979cfe:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141979d03:	48 8b cf             	mov    rcx,rdi
   141979d06:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141979d0b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141979d0e:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141979d11:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141979d14:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141979d19:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141979d1e:	c7 43 18 2f 03 00 00 	mov    DWORD PTR [rbx+0x18],0x32f
   141979d25:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979d28:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141979d2e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979d31:	45 33 c9             	xor    r9d,r9d
   141979d34:	f3 0f 10 3d 74 4c 70 	movss  xmm7,DWORD PTR [rip+0x6704c74]        # 0x14807e9b0
   141979d3b:	06 
   141979d3c:	41 0f 28 c9          	movaps xmm1,xmm9
   141979d40:	0f 28 d7             	movaps xmm2,xmm7
   141979d43:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141979d48:	48 8b cf             	mov    rcx,rdi
   141979d4b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141979d51:	85 f6                	test   esi,esi
   141979d53:	0f 84 67 01 00 00    	je     0x141979ec0
   141979d59:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979d5c:	45 33 c9             	xor    r9d,r9d
   141979d5f:	0f 28 d7             	movaps xmm2,xmm7
   141979d62:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141979d67:	41 0f 28 c9          	movaps xmm1,xmm9
   141979d6b:	48 8b cf             	mov    rcx,rdi
   141979d6e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141979d74:	84 c0                	test   al,al
   141979d76:	0f 84 44 01 00 00    	je     0x141979ec0
   141979d7c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979d7f:	ba 30 03 00 00       	mov    edx,0x330
   141979d84:	48 8b cf             	mov    rcx,rdi
   141979d87:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141979d8d:	84 c0                	test   al,al
   141979d8f:	0f 85 2b 01 00 00    	jne    0x141979ec0
   141979d95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979d98:	48 8b cf             	mov    rcx,rdi
   141979d9b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141979d9e:	48 8b d8             	mov    rbx,rax
   141979da1:	e8 9a 96 a1 00       	call   0x142393440
   141979da6:	48 8b d0             	mov    rdx,rax
   141979da9:	48 8b cb             	mov    rcx,rbx
   141979dac:	e8 5f a1 70 04       	call   0x146083f10
   141979db1:	48 8b d8             	mov    rbx,rax
   141979db4:	48 85 c0             	test   rax,rax
   141979db7:	0f 84 03 01 00 00    	je     0x141979ec0
   141979dbd:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141979dc4:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141979dc8:	66 0f 6f 05 60 62 70 	movdqa xmm0,XMMWORD PTR [rip+0x6706260]        # 0x148080030
   141979dcf:	06 
   141979dd0:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141979dd4:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141979dda:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141979dde:	33 c0                	xor    eax,eax
   141979de0:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141979de7:	c7 43 60 99 f6 ca e7 	mov    DWORD PTR [rbx+0x60],0xe7caf699
   141979dee:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141979df2:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   141979df9:	66 0f 6f 05 bf 5e 70 	movdqa xmm0,XMMWORD PTR [rip+0x6705ebf]        # 0x14807fcc0
   141979e00:	06 
   141979e01:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141979e08:	00 00 00 
   141979e0b:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x40100000
   141979e12:	00 10 40 
   141979e15:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   141979e1c:	00 00 3f 
   141979e1f:	c7 83 e0 00 00 00 e5 	mov    DWORD PTR [rbx+0xe0],0x2f34a4e5
   141979e26:	a4 34 2f 
   141979e29:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141979e2d:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141979e31:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141979e34:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141979e38:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141979e3c:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141979e3f:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   141979e46:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141979e4a:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141979e4e:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141979e51:	c7 83 10 01 00 00 0d 	mov    DWORD PTR [rbx+0x110],0xd
   141979e58:	00 00 00 
   141979e5b:	66 c7 83 33 01 00 00 	mov    WORD PTR [rbx+0x133],0x1
   141979e62:	01 00 
   141979e64:	c6 83 35 01 00 00 01 	mov    BYTE PTR [rbx+0x135],0x1
   141979e6b:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141979e6e:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   141979e71:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979e74:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141979e79:	48 8b cf             	mov    rcx,rdi
   141979e7c:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141979e80:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141979e84:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141979e8a:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141979e8d:	48 8b d3             	mov    rdx,rbx
   141979e90:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141979e95:	48 8b cf             	mov    rcx,rdi
   141979e98:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141979e9d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141979ea0:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141979ea3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141979ea6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141979eab:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141979eb0:	c7 43 18 30 03 00 00 	mov    DWORD PTR [rbx+0x18],0x330
   141979eb7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979eba:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141979ec0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141979ec3:	45 33 c9             	xor    r9d,r9d
   141979ec6:	0f 28 d6             	movaps xmm2,xmm6
   141979ec9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141979ece:	0f 57 c9             	xorps  xmm1,xmm1
   141979ed1:	48 8b cf             	mov    rcx,rdi
   141979ed4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141979eda:	44 0f 28 4c 24 70    	movaps xmm9,XMMWORD PTR [rsp+0x70]
   141979ee0:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   141979ee7:	00 
   141979ee8:	85 f6                	test   esi,esi
   141979eea:	0f 84 24 01 00 00    	je     0x14197a014
