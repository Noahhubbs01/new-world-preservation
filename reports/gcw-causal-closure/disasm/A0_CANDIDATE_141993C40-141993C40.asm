
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141993c40 <.text+0x1992c40>:
   141993c40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993c43:	45 33 c9             	xor    r9d,r9d
   141993c46:	0f 28 d6             	movaps xmm2,xmm6
   141993c49:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141993c4e:	41 0f 28 c9          	movaps xmm1,xmm9
   141993c52:	48 8b cf             	mov    rcx,rdi
   141993c55:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141993c5b:	84 c0                	test   al,al
   141993c5d:	0f 84 fe 00 00 00    	je     0x141993d61
   141993c63:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993c66:	ba 63 04 00 00       	mov    edx,0x463
   141993c6b:	48 8b cf             	mov    rcx,rdi
   141993c6e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141993c74:	84 c0                	test   al,al
   141993c76:	0f 85 e5 00 00 00    	jne    0x141993d61
   141993c7c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993c7f:	48 8b cf             	mov    rcx,rdi
   141993c82:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141993c85:	48 8b d8             	mov    rbx,rax
   141993c88:	e8 b3 f7 9f 00       	call   0x142393440
   141993c8d:	48 8b d0             	mov    rdx,rax
   141993c90:	48 8b cb             	mov    rcx,rbx
   141993c93:	e8 78 02 6f 04       	call   0x146083f10
   141993c98:	48 8b d8             	mov    rbx,rax
   141993c9b:	48 85 c0             	test   rax,rax
   141993c9e:	0f 84 bd 00 00 00    	je     0x141993d61
   141993ca4:	66 0f 6f 0d e4 c1 6e 	movdqa xmm1,XMMWORD PTR [rip+0x66ec1e4]        # 0x14807fe90
   141993cab:	06 
   141993cac:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141993cb0:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141993cb7:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141993cbb:	c7 43 60 89 27 6c 26 	mov    DWORD PTR [rbx+0x60],0x266c2789
   141993cc2:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141993cc6:	33 c0                	xor    eax,eax
   141993cc8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141993ccd:	0f 57 c0             	xorps  xmm0,xmm0
   141993cd0:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141993cd3:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141993cda:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141993cde:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141993ce5:	48 8b cf             	mov    rcx,rdi
   141993ce8:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141993cef:	00 00 00 
   141993cf2:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141993cf9:	cc cc 3e 
   141993cfc:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141993d03:	33 b3 3e 
   141993d06:	c7 83 e0 00 00 00 ba 	mov    DWORD PTR [rbx+0xe0],0xed7851ba
   141993d0d:	51 78 ed 
   141993d10:	c6 83 5c 01 00 00 01 	mov    BYTE PTR [rbx+0x15c],0x1
   141993d17:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   141993d1a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993d1d:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141993d21:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141993d25:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141993d2b:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141993d2e:	48 8b d3             	mov    rdx,rbx
   141993d31:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141993d36:	48 8b cf             	mov    rcx,rdi
   141993d39:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141993d3e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141993d41:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141993d44:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141993d47:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141993d4c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141993d51:	c7 43 18 63 04 00 00 	mov    DWORD PTR [rbx+0x18],0x463
   141993d58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993d5b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141993d61:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993d64:	45 33 c9             	xor    r9d,r9d
   141993d67:	0f 28 d6             	movaps xmm2,xmm6
   141993d6a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141993d6f:	41 0f 28 c9          	movaps xmm1,xmm9
   141993d73:	48 8b cf             	mov    rcx,rdi
   141993d76:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141993d7c:	85 f6                	test   esi,esi
   141993d7e:	0f 84 20 01 00 00    	je     0x141993ea4
   141993d84:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993d87:	45 33 c9             	xor    r9d,r9d
   141993d8a:	0f 28 d6             	movaps xmm2,xmm6
   141993d8d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141993d92:	41 0f 28 c9          	movaps xmm1,xmm9
   141993d96:	48 8b cf             	mov    rcx,rdi
   141993d99:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141993d9f:	84 c0                	test   al,al
   141993da1:	0f 84 fd 00 00 00    	je     0x141993ea4
   141993da7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993daa:	ba 64 04 00 00       	mov    edx,0x464
   141993daf:	48 8b cf             	mov    rcx,rdi
   141993db2:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141993db8:	84 c0                	test   al,al
   141993dba:	0f 85 e4 00 00 00    	jne    0x141993ea4
   141993dc0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993dc3:	48 8b cf             	mov    rcx,rdi
   141993dc6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141993dc9:	48 8b d8             	mov    rbx,rax
   141993dcc:	e8 6f f6 9f 00       	call   0x142393440
   141993dd1:	48 8b d0             	mov    rdx,rax
   141993dd4:	48 8b cb             	mov    rcx,rbx
   141993dd7:	e8 34 01 6f 04       	call   0x146083f10
   141993ddc:	48 8b d8             	mov    rbx,rax
   141993ddf:	48 85 c0             	test   rax,rax
   141993de2:	0f 84 bc 00 00 00    	je     0x141993ea4
   141993de8:	66 0f 6f 0d d0 c5 5a 	movdqa xmm1,XMMWORD PTR [rip+0x65ac5d0]        # 0x147f403c0
   141993def:	06 
   141993df0:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141993df4:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141993dfb:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141993dff:	0f 57 c0             	xorps  xmm0,xmm0
   141993e02:	c7 43 60 89 27 6c 26 	mov    DWORD PTR [rbx+0x60],0x266c2789
   141993e09:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141993e10:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141993e14:	0f 14 c1             	unpcklps xmm0,xmm1
   141993e17:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141993e1b:	0f 14 05 4e c8 6e 06 	unpcklps xmm0,XMMWORD PTR [rip+0x66ec84e]        # 0x148080670
   141993e22:	33 c0                	xor    eax,eax
   141993e24:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   141993e2b:	0f 28 c1             	movaps xmm0,xmm1
   141993e2e:	c7 83 a0 00 00 00 03 	mov    DWORD PTR [rbx+0xa0],0x3
   141993e35:	00 00 00 
   141993e38:	0f 14 c1             	unpcklps xmm0,xmm1
   141993e3b:	0f 14 c1             	unpcklps xmm0,xmm1
   141993e3e:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141993e45:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   141993e4c:	7e 4c 7c 
   141993e4f:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141993e52:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   141993e55:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993e58:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141993e5d:	48 8b cf             	mov    rcx,rdi
   141993e60:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141993e64:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141993e68:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141993e6e:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141993e71:	48 8b d3             	mov    rdx,rbx
   141993e74:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141993e79:	48 8b cf             	mov    rcx,rdi
   141993e7c:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141993e81:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141993e84:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141993e87:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141993e8a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141993e8f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141993e94:	c7 43 18 64 04 00 00 	mov    DWORD PTR [rbx+0x18],0x464
   141993e9b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993e9e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141993ea4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993ea7:	45 33 c9             	xor    r9d,r9d
   141993eaa:	0f 28 d6             	movaps xmm2,xmm6
   141993ead:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141993eb2:	41 0f 28 c9          	movaps xmm1,xmm9
   141993eb6:	48 8b cf             	mov    rcx,rdi
   141993eb9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141993ebf:	85 f6                	test   esi,esi
   141993ec1:	0f 84 1d 01 00 00    	je     0x141993fe4
   141993ec7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993eca:	45 33 c9             	xor    r9d,r9d
   141993ecd:	0f 28 d6             	movaps xmm2,xmm6
   141993ed0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141993ed5:	41 0f 28 c9          	movaps xmm1,xmm9
   141993ed9:	48 8b cf             	mov    rcx,rdi
   141993edc:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141993ee2:	84 c0                	test   al,al
   141993ee4:	0f 84 fa 00 00 00    	je     0x141993fe4
   141993eea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993eed:	ba 65 04 00 00       	mov    edx,0x465
   141993ef2:	48 8b cf             	mov    rcx,rdi
   141993ef5:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141993efb:	84 c0                	test   al,al
   141993efd:	0f 85 e1 00 00 00    	jne    0x141993fe4
   141993f03:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993f06:	48 8b cf             	mov    rcx,rdi
   141993f09:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141993f0c:	48 8b d8             	mov    rbx,rax
   141993f0f:	e8 2c f5 9f 00       	call   0x142393440
   141993f14:	48 8b d0             	mov    rdx,rax
   141993f17:	48 8b cb             	mov    rcx,rbx
   141993f1a:	e8 f1 ff 6e 04       	call   0x146083f10
   141993f1f:	48 8b d8             	mov    rbx,rax
   141993f22:	48 85 c0             	test   rax,rax
   141993f25:	0f 84 b9 00 00 00    	je     0x141993fe4
   141993f2b:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141993f32:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141993f36:	66 0f 6f 0d 52 bf 6e 	movdqa xmm1,XMMWORD PTR [rip+0x66ebf52]        # 0x14807fe90
   141993f3d:	06 
   141993f3e:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141993f42:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141993f48:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141993f4c:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141993f53:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141993f57:	c7 43 60 89 27 6c 26 	mov    DWORD PTR [rbx+0x60],0x266c2789
   141993f5e:	33 c0                	xor    eax,eax
   141993f60:	0f 57 c0             	xorps  xmm0,xmm0
   141993f63:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141993f66:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141993f6d:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141993f74:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141993f7b:	00 00 00 
   141993f7e:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141993f85:	cc cc 3e 
   141993f88:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3eb33333
   141993f8f:	33 b3 3e 
   141993f92:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   141993f95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993f98:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141993f9d:	48 8b cf             	mov    rcx,rdi
   141993fa0:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141993fa4:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141993fa8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141993fae:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141993fb1:	48 8b d3             	mov    rdx,rbx
   141993fb4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141993fb9:	48 8b cf             	mov    rcx,rdi
   141993fbc:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141993fc1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141993fc4:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141993fc7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141993fca:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141993fcf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141993fd4:	c7 43 18 65 04 00 00 	mov    DWORD PTR [rbx+0x18],0x465
   141993fdb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993fde:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141993fe4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141993fe7:	45 33 c9             	xor    r9d,r9d
   141993fea:	f3 0f 10 35 46 a8 6e 	movss  xmm6,DWORD PTR [rip+0x66ea846]        # 0x14807e838
   141993ff1:	06 
   141993ff2:	0f 28 d7             	movaps xmm2,xmm7
   141993ff5:	0f 28 ce             	movaps xmm1,xmm6
   141993ff8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141993ffd:	48 8b cf             	mov    rcx,rdi
   141994000:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141994006:	44 0f 28 4c 24 70    	movaps xmm9,XMMWORD PTR [rsp+0x70]
   14199400c:	85 f6                	test   esi,esi
   14199400e:	0f 84 fa 00 00 00    	je     0x14199410e
