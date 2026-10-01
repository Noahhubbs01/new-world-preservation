
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a05c18 <.text+0x1a04c18>:
   141a05c18:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05c1b:	45 33 c9             	xor    r9d,r9d
   141a05c1e:	0f 28 d6             	movaps xmm2,xmm6
   141a05c21:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a05c26:	41 0f 28 cb          	movaps xmm1,xmm11
   141a05c2a:	48 8b cf             	mov    rcx,rdi
   141a05c2d:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a05c33:	84 c0                	test   al,al
   141a05c35:	0f 84 15 01 00 00    	je     0x141a05d50
   141a05c3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05c3e:	ba 69 09 00 00       	mov    edx,0x969
   141a05c43:	48 8b cf             	mov    rcx,rdi
   141a05c46:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a05c4c:	84 c0                	test   al,al
   141a05c4e:	0f 85 fc 00 00 00    	jne    0x141a05d50
   141a05c54:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05c57:	48 8b cf             	mov    rcx,rdi
   141a05c5a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a05c5d:	48 8b d8             	mov    rbx,rax
   141a05c60:	e8 db df 98 00       	call   0x142393c40
   141a05c65:	48 8b d0             	mov    rdx,rax
   141a05c68:	48 8b cb             	mov    rcx,rbx
   141a05c6b:	e8 a0 e2 67 04       	call   0x146083f10
   141a05c70:	48 8b d8             	mov    rbx,rax
   141a05c73:	48 85 c0             	test   rax,rax
   141a05c76:	0f 84 d4 00 00 00    	je     0x141a05d50
   141a05c7c:	48 8d 15 55 35 67 06 	lea    rdx,[rip+0x6673555]        # 0x1480791d8
   141a05c83:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   141a05c87:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a05c8b:	e8 a0 ea 8e ff       	call   0x1412f4730
   141a05c90:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a05c94:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   141a05c98:	c7 45 b7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x49],0x62f6d027
   141a05c9f:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a05ca1:	33 c0                	xor    eax,eax
   141a05ca3:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a05ca6:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a05caa:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a05cae:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a05cb2:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a05cb5:	e8 26 55 f5 ff       	call   0x14195b1e0
   141a05cba:	66 0f 6f 05 1e a6 67 	movdqa xmm0,XMMWORD PTR [rip+0x667a61e]        # 0x1480802e0
   141a05cc1:	06 
   141a05cc2:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a05cc6:	66 0f 6f 0d b2 af 67 	movdqa xmm1,XMMWORD PTR [rip+0x667afb2]        # 0x148080c80
   141a05ccd:	06 
   141a05cce:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a05cd2:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a05cd9:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a05cdd:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a05ce4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a05ce8:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a05cef:	c7 83 00 01 00 00 cd 	mov    DWORD PTR [rbx+0x100],0x3f0ccccd
   141a05cf6:	cc 0c 3f 
   141a05cf9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05cfc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a05d01:	48 8b cf             	mov    rcx,rdi
   141a05d04:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a05d08:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a05d0c:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a05d10:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a05d14:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a05d1a:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a05d1d:	48 8b d3             	mov    rdx,rbx
   141a05d20:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a05d25:	48 8b cf             	mov    rcx,rdi
   141a05d28:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a05d2d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a05d30:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a05d33:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a05d36:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a05d3b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a05d40:	c7 43 18 69 09 00 00 	mov    DWORD PTR [rbx+0x18],0x969
   141a05d47:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05d4a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a05d50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05d53:	45 33 c9             	xor    r9d,r9d
   141a05d56:	0f 28 d6             	movaps xmm2,xmm6
   141a05d59:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a05d5e:	41 0f 28 cb          	movaps xmm1,xmm11
   141a05d62:	48 8b cf             	mov    rcx,rdi
   141a05d65:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a05d6b:	85 f6                	test   esi,esi
   141a05d6d:	0f 84 38 01 00 00    	je     0x141a05eab
   141a05d73:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05d76:	45 33 c9             	xor    r9d,r9d
   141a05d79:	0f 28 d6             	movaps xmm2,xmm6
   141a05d7c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a05d81:	41 0f 28 cb          	movaps xmm1,xmm11
   141a05d85:	48 8b cf             	mov    rcx,rdi
   141a05d88:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a05d8e:	84 c0                	test   al,al
   141a05d90:	0f 84 15 01 00 00    	je     0x141a05eab
   141a05d96:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05d99:	ba 6a 09 00 00       	mov    edx,0x96a
   141a05d9e:	48 8b cf             	mov    rcx,rdi
   141a05da1:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a05da7:	84 c0                	test   al,al
   141a05da9:	0f 85 fc 00 00 00    	jne    0x141a05eab
   141a05daf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05db2:	48 8b cf             	mov    rcx,rdi
   141a05db5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a05db8:	48 8b d8             	mov    rbx,rax
   141a05dbb:	e8 80 de 98 00       	call   0x142393c40
   141a05dc0:	48 8b d0             	mov    rdx,rax
   141a05dc3:	48 8b cb             	mov    rcx,rbx
   141a05dc6:	e8 45 e1 67 04       	call   0x146083f10
   141a05dcb:	48 8b d8             	mov    rbx,rax
   141a05dce:	48 85 c0             	test   rax,rax
   141a05dd1:	0f 84 d4 00 00 00    	je     0x141a05eab
   141a05dd7:	48 8d 15 6a 34 67 06 	lea    rdx,[rip+0x667346a]        # 0x148079248
   141a05dde:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   141a05de2:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a05de6:	e8 45 e9 8e ff       	call   0x1412f4730
   141a05deb:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a05def:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   141a05df3:	c7 45 b7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x49],0x62f6d027
   141a05dfa:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a05dfc:	33 c0                	xor    eax,eax
   141a05dfe:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a05e01:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a05e05:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a05e09:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a05e0d:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a05e10:	e8 cb 53 f5 ff       	call   0x14195b1e0
   141a05e15:	66 0f 6f 05 c3 a4 67 	movdqa xmm0,XMMWORD PTR [rip+0x667a4c3]        # 0x1480802e0
   141a05e1c:	06 
   141a05e1d:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a05e21:	66 0f 6f 0d 57 ae 67 	movdqa xmm1,XMMWORD PTR [rip+0x667ae57]        # 0x148080c80
   141a05e28:	06 
   141a05e29:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a05e2d:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a05e34:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a05e38:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   141a05e3f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a05e43:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a05e4a:	c7 83 00 01 00 00 cd 	mov    DWORD PTR [rbx+0x100],0x3f0ccccd
   141a05e51:	cc 0c 3f 
   141a05e54:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05e57:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a05e5c:	48 8b cf             	mov    rcx,rdi
   141a05e5f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a05e63:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a05e67:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a05e6b:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a05e6f:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a05e75:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a05e78:	48 8b d3             	mov    rdx,rbx
   141a05e7b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a05e80:	48 8b cf             	mov    rcx,rdi
   141a05e83:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a05e88:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a05e8b:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a05e8e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a05e91:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a05e96:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a05e9b:	c7 43 18 6a 09 00 00 	mov    DWORD PTR [rbx+0x18],0x96a
   141a05ea2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05ea5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a05eab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05eae:	45 33 c9             	xor    r9d,r9d
   141a05eb1:	f3 0f 10 35 4b 71 5b 	movss  xmm6,DWORD PTR [rip+0x65b714b]        # 0x147fbd004
   141a05eb8:	06 
   141a05eb9:	0f 57 c9             	xorps  xmm1,xmm1
   141a05ebc:	0f 28 d6             	movaps xmm2,xmm6
   141a05ebf:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a05ec4:	48 8b cf             	mov    rcx,rdi
   141a05ec7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a05ecd:	85 f6                	test   esi,esi
   141a05ecf:	0f 84 e4 00 00 00    	je     0x141a05fb9
   141a05ed5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05ed8:	45 33 c9             	xor    r9d,r9d
   141a05edb:	0f 28 d6             	movaps xmm2,xmm6
   141a05ede:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a05ee3:	0f 57 c9             	xorps  xmm1,xmm1
   141a05ee6:	48 8b cf             	mov    rcx,rdi
   141a05ee9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a05eef:	84 c0                	test   al,al
   141a05ef1:	0f 84 c2 00 00 00    	je     0x141a05fb9
   141a05ef7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05efa:	ba 6b 09 00 00       	mov    edx,0x96b
   141a05eff:	48 8b cf             	mov    rcx,rdi
   141a05f02:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a05f08:	84 c0                	test   al,al
   141a05f0a:	0f 85 a9 00 00 00    	jne    0x141a05fb9
   141a05f10:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05f13:	48 8b cf             	mov    rcx,rdi
   141a05f16:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a05f19:	48 8b d8             	mov    rbx,rax
   141a05f1c:	e8 1f d2 98 00       	call   0x142393140
   141a05f21:	48 8b d0             	mov    rdx,rax
   141a05f24:	48 8b cb             	mov    rcx,rbx
   141a05f27:	e8 e4 df 67 04       	call   0x146083f10
   141a05f2c:	48 8b d8             	mov    rbx,rax
   141a05f2f:	48 85 c0             	test   rax,rax
   141a05f32:	0f 84 81 00 00 00    	je     0x141a05fb9
   141a05f38:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a05f3c:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a05f40:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a05f47:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a05f4b:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a05f52:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a05f56:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a05f5d:	48 8b cf             	mov    rcx,rdi
   141a05f60:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a05f63:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a05f67:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a05f6b:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a05f6f:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a05f73:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a05f77:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a05f7c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a05f83:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a05f86:	48 8b d3             	mov    rdx,rbx
   141a05f89:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a05f8e:	48 8b cf             	mov    rcx,rdi
   141a05f91:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a05f96:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a05f99:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a05f9c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a05f9f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a05fa4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a05fa9:	c7 43 18 6b 09 00 00 	mov    DWORD PTR [rbx+0x18],0x96b
   141a05fb0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05fb3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a05fb9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05fbc:	45 33 c9             	xor    r9d,r9d
   141a05fbf:	41 0f 28 d3          	movaps xmm2,xmm11
   141a05fc3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a05fc8:	0f 57 c9             	xorps  xmm1,xmm1
   141a05fcb:	48 8b cf             	mov    rcx,rdi
   141a05fce:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a05fd4:	85 f6                	test   esi,esi
   141a05fd6:	0f 84 c8 00 00 00    	je     0x141a060a4
   141a05fdc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a05fdf:	45 33 c9             	xor    r9d,r9d
   141a05fe2:	41 0f 28 d3          	movaps xmm2,xmm11
   141a05fe6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a05feb:	0f 57 c9             	xorps  xmm1,xmm1
   141a05fee:	48 8b cf             	mov    rcx,rdi
   141a05ff1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a05ff7:	84 c0                	test   al,al
   141a05ff9:	0f 84 a5 00 00 00    	je     0x141a060a4
   141a05fff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a06002:	ba 6c 09 00 00       	mov    edx,0x96c
   141a06007:	48 8b cf             	mov    rcx,rdi
   141a0600a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a06010:	84 c0                	test   al,al
   141a06012:	0f 85 8c 00 00 00    	jne    0x141a060a4
   141a06018:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0601b:	48 8b cf             	mov    rcx,rdi
   141a0601e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a06021:	48 8b d8             	mov    rbx,rax
   141a06024:	e8 17 e0 98 00       	call   0x142394040
   141a06029:	48 8b d0             	mov    rdx,rax
   141a0602c:	48 8b cb             	mov    rcx,rbx
   141a0602f:	e8 dc de 67 04       	call   0x146083f10
   141a06034:	48 8b d8             	mov    rbx,rax
   141a06037:	48 85 c0             	test   rax,rax
   141a0603a:	74 68                	je     0x141a060a4
   141a0603c:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a0603f:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a06043:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a06047:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a0604b:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a0604f:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a06053:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a06057:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a0605b:	48 8b cf             	mov    rcx,rdi
   141a0605e:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a06062:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a06067:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a0606e:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a06071:	48 8b d3             	mov    rdx,rbx
   141a06074:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a06079:	48 8b cf             	mov    rcx,rdi
   141a0607c:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a06081:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a06084:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a06087:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a0608a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a0608f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a06094:	c7 43 18 6c 09 00 00 	mov    DWORD PTR [rbx+0x18],0x96c
   141a0609b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0609e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a060a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a060a7:	45 33 c9             	xor    r9d,r9d
   141a060aa:	0f 28 d6             	movaps xmm2,xmm6
   141a060ad:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a060b2:	41 0f 28 cb          	movaps xmm1,xmm11
   141a060b6:	48 8b cf             	mov    rcx,rdi
   141a060b9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a060bf:	85 f6                	test   esi,esi
   141a060c1:	0f 84 18 01 00 00    	je     0x141a061df
   141a060c7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a060ca:	45 33 c9             	xor    r9d,r9d
   141a060cd:	0f 28 d6             	movaps xmm2,xmm6
   141a060d0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a060d5:	41 0f 28 cb          	movaps xmm1,xmm11
   141a060d9:	48 8b cf             	mov    rcx,rdi
   141a060dc:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a060e2:	84 c0                	test   al,al
   141a060e4:	0f 84 f5 00 00 00    	je     0x141a061df
   141a060ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a060ed:	ba 6d 09 00 00       	mov    edx,0x96d
   141a060f2:	48 8b cf             	mov    rcx,rdi
   141a060f5:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a060fb:	84 c0                	test   al,al
   141a060fd:	0f 85 dc 00 00 00    	jne    0x141a061df
   141a06103:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a06106:	48 8b cf             	mov    rcx,rdi
   141a06109:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0610c:	48 8b d8             	mov    rbx,rax
   141a0610f:	e8 2c d3 98 00       	call   0x142393440
   141a06114:	48 8b d0             	mov    rdx,rax
   141a06117:	48 8b cb             	mov    rcx,rbx
   141a0611a:	e8 f1 dd 67 04       	call   0x146083f10
   141a0611f:	48 8b d8             	mov    rbx,rax
   141a06122:	48 85 c0             	test   rax,rax
   141a06125:	0f 84 b4 00 00 00    	je     0x141a061df
   141a0612b:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a06132:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a06136:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a0613c:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a06140:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a06147:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a0614b:	c7 43 60 0f 81 85 4a 	mov    DWORD PTR [rbx+0x60],0x4a85810f
   141a06152:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a06156:	33 c0                	xor    eax,eax
   141a06158:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a0615f:	00 00 00 
   141a06162:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a06169:	cc cc 3e 
   141a0616c:	0f 57 c0             	xorps  xmm0,xmm0
   141a0616f:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a06176:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a0617d:	00 40 3f 
   141a06180:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a06187:	d4 41 3d 
   141a0618a:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a0618d:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141a06190:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a06193:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a06198:	48 8b cf             	mov    rcx,rdi
   141a0619b:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a0619f:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a061a3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a061a9:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a061ac:	48 8b d3             	mov    rdx,rbx
   141a061af:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a061b4:	48 8b cf             	mov    rcx,rdi
   141a061b7:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a061bc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a061bf:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a061c2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a061c5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a061ca:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a061cf:	c7 43 18 6d 09 00 00 	mov    DWORD PTR [rbx+0x18],0x96d
   141a061d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a061d9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a061df:	0f 28 b4 24 b0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xb0]
   141a061e6:	00 
   141a061e7:	4c 8b a4 24 00 01 00 	mov    r12,QWORD PTR [rsp+0x100]
   141a061ee:	00 
   141a061ef:	48 8b 9c 24 f0 00 00 	mov    rbx,QWORD PTR [rsp+0xf0]
   141a061f6:	00 
   141a061f7:	44 0f 28 5c 24 60    	movaps xmm11,XMMWORD PTR [rsp+0x60]
   141a061fd:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   141a06204:	41 5f                	pop    r15
   141a06206:	41 5e                	pop    r14
   141a06208:	5f                   	pop    rdi
   141a06209:	5e                   	pop    rsi
   141a0620a:	5d                   	pop    rbp
   141a0620b:	c3                   	ret
