
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141989c6a <.text+0x1988c6a>:
   141989c6a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989c6d:	45 33 c9             	xor    r9d,r9d
   141989c70:	0f 28 d7             	movaps xmm2,xmm7
   141989c73:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141989c78:	0f 28 ce             	movaps xmm1,xmm6
   141989c7b:	48 8b cf             	mov    rcx,rdi
   141989c7e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141989c84:	84 c0                	test   al,al
   141989c86:	0f 84 af 00 00 00    	je     0x141989d3b
   141989c8c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989c8f:	ba f0 03 00 00       	mov    edx,0x3f0
   141989c94:	48 8b cf             	mov    rcx,rdi
   141989c97:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141989c9d:	84 c0                	test   al,al
   141989c9f:	0f 85 96 00 00 00    	jne    0x141989d3b
   141989ca5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989ca8:	48 8b cf             	mov    rcx,rdi
   141989cab:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141989cae:	48 8b d8             	mov    rbx,rax
   141989cb1:	e8 0a 96 a0 00       	call   0x1423932c0
   141989cb6:	48 8b d0             	mov    rdx,rax
   141989cb9:	48 8b cb             	mov    rcx,rbx
   141989cbc:	e8 4f a2 6f 04       	call   0x146083f10
   141989cc1:	48 8b d8             	mov    rbx,rax
   141989cc4:	48 85 c0             	test   rax,rax
   141989cc7:	74 72                	je     0x141989d3b
   141989cc9:	33 c0                	xor    eax,eax
   141989ccb:	c7 43 50 aa 19 39 2d 	mov    DWORD PTR [rbx+0x50],0x2d3919aa
   141989cd2:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141989cd5:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141989cd9:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141989cdc:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141989ce0:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141989ce4:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141989ce8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989ceb:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141989cef:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141989cf4:	48 8b cf             	mov    rcx,rdi
   141989cf7:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141989cfb:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141989cff:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141989d05:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141989d08:	48 8b d3             	mov    rdx,rbx
   141989d0b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141989d10:	48 8b cf             	mov    rcx,rdi
   141989d13:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141989d18:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141989d1b:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141989d1e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141989d21:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141989d26:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141989d2b:	c7 43 18 f0 03 00 00 	mov    DWORD PTR [rbx+0x18],0x3f0
   141989d32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989d35:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141989d3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989d3e:	45 33 c9             	xor    r9d,r9d
   141989d41:	41 0f 28 d1          	movaps xmm2,xmm9
   141989d45:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141989d4a:	0f 57 c9             	xorps  xmm1,xmm1
   141989d4d:	48 8b cf             	mov    rcx,rdi
   141989d50:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141989d56:	85 f6                	test   esi,esi
   141989d58:	0f 84 cf 00 00 00    	je     0x141989e2d
   141989d5e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989d61:	45 33 c9             	xor    r9d,r9d
   141989d64:	41 0f 28 d1          	movaps xmm2,xmm9
   141989d68:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141989d6d:	0f 57 c9             	xorps  xmm1,xmm1
   141989d70:	48 8b cf             	mov    rcx,rdi
   141989d73:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141989d79:	84 c0                	test   al,al
   141989d7b:	0f 84 ac 00 00 00    	je     0x141989e2d
   141989d81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989d84:	ba f1 03 00 00       	mov    edx,0x3f1
   141989d89:	48 8b cf             	mov    rcx,rdi
   141989d8c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141989d92:	84 c0                	test   al,al
   141989d94:	0f 85 93 00 00 00    	jne    0x141989e2d
   141989d9a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989d9d:	48 8b cf             	mov    rcx,rdi
   141989da0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141989da3:	48 8b d8             	mov    rbx,rax
   141989da6:	e8 15 a0 a0 00       	call   0x142393dc0
   141989dab:	48 8b d0             	mov    rdx,rax
   141989dae:	48 8b cb             	mov    rcx,rbx
   141989db1:	e8 5a a1 6f 04       	call   0x146083f10
   141989db6:	48 8b d8             	mov    rbx,rax
   141989db9:	48 85 c0             	test   rax,rax
   141989dbc:	74 6f                	je     0x141989e2d
   141989dbe:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
   141989dc5:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141989dc9:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141989dcc:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141989dd0:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141989dd4:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141989dd8:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141989ddc:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141989de0:	48 8b cf             	mov    rcx,rdi
   141989de3:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141989de7:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141989deb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141989df0:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141989df7:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141989dfa:	48 8b d3             	mov    rdx,rbx
   141989dfd:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141989e02:	48 8b cf             	mov    rcx,rdi
   141989e05:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141989e0a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141989e0d:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141989e10:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141989e13:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141989e18:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141989e1d:	c7 43 18 f1 03 00 00 	mov    DWORD PTR [rbx+0x18],0x3f1
   141989e24:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989e27:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141989e2d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989e30:	45 33 c9             	xor    r9d,r9d
   141989e33:	f3 0f 10 35 5d 4b 6f 	movss  xmm6,DWORD PTR [rip+0x66f4b5d]        # 0x14807e998
   141989e3a:	06 
   141989e3b:	41 0f 28 c9          	movaps xmm1,xmm9
   141989e3f:	0f 28 d6             	movaps xmm2,xmm6
   141989e42:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141989e47:	48 8b cf             	mov    rcx,rdi
   141989e4a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141989e50:	85 f6                	test   esi,esi
   141989e52:	0f 84 21 01 00 00    	je     0x141989f79
   141989e58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989e5b:	45 33 c9             	xor    r9d,r9d
   141989e5e:	0f 28 d6             	movaps xmm2,xmm6
   141989e61:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141989e66:	41 0f 28 c9          	movaps xmm1,xmm9
   141989e6a:	48 8b cf             	mov    rcx,rdi
   141989e6d:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141989e73:	84 c0                	test   al,al
   141989e75:	0f 84 fe 00 00 00    	je     0x141989f79
   141989e7b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989e7e:	ba f2 03 00 00       	mov    edx,0x3f2
   141989e83:	48 8b cf             	mov    rcx,rdi
   141989e86:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141989e8c:	84 c0                	test   al,al
   141989e8e:	0f 85 e5 00 00 00    	jne    0x141989f79
   141989e94:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989e97:	48 8b cf             	mov    rcx,rdi
   141989e9a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141989e9d:	48 8b d8             	mov    rbx,rax
   141989ea0:	e8 9b 95 a0 00       	call   0x142393440
   141989ea5:	48 8b d0             	mov    rdx,rax
   141989ea8:	48 8b cb             	mov    rcx,rbx
   141989eab:	e8 60 a0 6f 04       	call   0x146083f10
   141989eb0:	48 8b d8             	mov    rbx,rax
   141989eb3:	48 85 c0             	test   rax,rax
   141989eb6:	0f 84 bd 00 00 00    	je     0x141989f79
   141989ebc:	66 0f 6f 0d cc 5f 6f 	movdqa xmm1,XMMWORD PTR [rip+0x66f5fcc]        # 0x14807fe90
   141989ec3:	06 
   141989ec4:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141989ec8:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141989ecf:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141989ed3:	c7 43 60 a8 b8 65 33 	mov    DWORD PTR [rbx+0x60],0x3365b8a8
   141989eda:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141989ede:	33 c0                	xor    eax,eax
   141989ee0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141989ee5:	0f 57 c0             	xorps  xmm0,xmm0
   141989ee8:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141989eeb:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141989ef2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141989ef6:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141989efd:	48 8b cf             	mov    rcx,rdi
   141989f00:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141989f07:	00 00 00 
   141989f0a:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141989f11:	cc cc 3e 
   141989f14:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141989f1b:	33 b3 3e 
   141989f1e:	c7 83 e0 00 00 00 ba 	mov    DWORD PTR [rbx+0xe0],0xed7851ba
   141989f25:	51 78 ed 
   141989f28:	c6 83 5c 01 00 00 01 	mov    BYTE PTR [rbx+0x15c],0x1
   141989f2f:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141989f32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989f35:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141989f39:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141989f3d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141989f43:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141989f46:	48 8b d3             	mov    rdx,rbx
   141989f49:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141989f4e:	48 8b cf             	mov    rcx,rdi
   141989f51:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141989f56:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141989f59:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141989f5c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141989f5f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141989f64:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141989f69:	c7 43 18 f2 03 00 00 	mov    DWORD PTR [rbx+0x18],0x3f2
   141989f70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989f73:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141989f79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989f7c:	45 33 c9             	xor    r9d,r9d
   141989f7f:	0f 28 d6             	movaps xmm2,xmm6
   141989f82:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141989f87:	41 0f 28 cb          	movaps xmm1,xmm11
   141989f8b:	48 8b cf             	mov    rcx,rdi
   141989f8e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141989f94:	85 f6                	test   esi,esi
   141989f96:	0f 84 24 01 00 00    	je     0x14198a0c0
   141989f9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989f9f:	45 33 c9             	xor    r9d,r9d
   141989fa2:	0f 28 d6             	movaps xmm2,xmm6
   141989fa5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141989faa:	41 0f 28 cb          	movaps xmm1,xmm11
   141989fae:	48 8b cf             	mov    rcx,rdi
   141989fb1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141989fb7:	84 c0                	test   al,al
   141989fb9:	0f 84 01 01 00 00    	je     0x14198a0c0
   141989fbf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989fc2:	ba f3 03 00 00       	mov    edx,0x3f3
   141989fc7:	48 8b cf             	mov    rcx,rdi
   141989fca:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141989fd0:	84 c0                	test   al,al
   141989fd2:	0f 85 e8 00 00 00    	jne    0x14198a0c0
   141989fd8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141989fdb:	48 8b cf             	mov    rcx,rdi
   141989fde:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141989fe1:	48 8b d8             	mov    rbx,rax
   141989fe4:	e8 57 94 a0 00       	call   0x142393440
   141989fe9:	48 8b d0             	mov    rdx,rax
   141989fec:	48 8b cb             	mov    rcx,rbx
   141989fef:	e8 1c 9f 6f 04       	call   0x146083f10
   141989ff4:	48 8b d8             	mov    rbx,rax
   141989ff7:	48 85 c0             	test   rax,rax
   141989ffa:	0f 84 c0 00 00 00    	je     0x14198a0c0
   14198a000:	66 0f 6f 0d b8 63 5b 	movdqa xmm1,XMMWORD PTR [rip+0x65b63b8]        # 0x147f403c0
   14198a007:	06 
   14198a008:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14198a00c:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   14198a013:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   14198a017:	0f 57 c0             	xorps  xmm0,xmm0
   14198a01a:	c7 43 60 a8 b8 65 33 	mov    DWORD PTR [rbx+0x60],0x3365b8a8
   14198a021:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   14198a028:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   14198a02c:	0f 14 c1             	unpcklps xmm0,xmm1
   14198a02f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   14198a033:	0f 14 05 26 68 6f 06 	unpcklps xmm0,XMMWORD PTR [rip+0x66f6826]        # 0x148080860
   14198a03a:	33 c0                	xor    eax,eax
   14198a03c:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   14198a043:	0f 28 c1             	movaps xmm0,xmm1
   14198a046:	0f 14 05 13 4d 65 06 	unpcklps xmm0,XMMWORD PTR [rip+0x6654d13]        # 0x147fded60
   14198a04d:	c7 83 a0 00 00 00 03 	mov    DWORD PTR [rbx+0xa0],0x3
   14198a054:	00 00 00 
   14198a057:	0f 14 c1             	unpcklps xmm0,xmm1
   14198a05a:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   14198a061:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   14198a068:	7e 4c 7c 
   14198a06b:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   14198a06e:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14198a071:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a074:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14198a079:	48 8b cf             	mov    rcx,rdi
   14198a07c:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   14198a080:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   14198a084:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   14198a08a:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   14198a08d:	48 8b d3             	mov    rdx,rbx
   14198a090:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   14198a095:	48 8b cf             	mov    rcx,rdi
   14198a098:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   14198a09d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14198a0a0:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   14198a0a3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   14198a0a6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   14198a0ab:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   14198a0b0:	c7 43 18 f3 03 00 00 	mov    DWORD PTR [rbx+0x18],0x3f3
   14198a0b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a0ba:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   14198a0c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14198a0c3:	45 33 c9             	xor    r9d,r9d
   14198a0c6:	0f 28 d6             	movaps xmm2,xmm6
   14198a0c9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14198a0ce:	41 0f 28 c9          	movaps xmm1,xmm9
   14198a0d2:	48 8b cf             	mov    rcx,rdi
   14198a0d5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   14198a0db:	44 0f 28 5c 24 60    	movaps xmm11,XMMWORD PTR [rsp+0x60]
   14198a0e1:	85 f6                	test   esi,esi
   14198a0e3:	0f 84 1d 01 00 00    	je     0x14198a206
