
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a28bae <.text+0x1a27bae>:
   141a28bae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28bb1:	45 33 c9             	xor    r9d,r9d
   141a28bb4:	41 0f 28 d0          	movaps xmm2,xmm8
   141a28bb8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a28bbd:	0f 28 ce             	movaps xmm1,xmm6
   141a28bc0:	48 8b cf             	mov    rcx,rdi
   141a28bc3:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a28bc9:	84 c0                	test   al,al
   141a28bcb:	0f 84 c2 00 00 00    	je     0x141a28c93
   141a28bd1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28bd4:	ba ef 0a 00 00       	mov    edx,0xaef
   141a28bd9:	48 8b cf             	mov    rcx,rdi
   141a28bdc:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a28be2:	84 c0                	test   al,al
   141a28be4:	0f 85 a9 00 00 00    	jne    0x141a28c93
   141a28bea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28bed:	48 8b cf             	mov    rcx,rdi
   141a28bf0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a28bf3:	48 8b d8             	mov    rbx,rax
   141a28bf6:	e8 45 a5 96 00       	call   0x142393140
   141a28bfb:	48 8b d0             	mov    rdx,rax
   141a28bfe:	48 8b cb             	mov    rcx,rbx
   141a28c01:	e8 0a b3 65 04       	call   0x146083f10
   141a28c06:	48 8b d8             	mov    rbx,rax
   141a28c09:	48 85 c0             	test   rax,rax
   141a28c0c:	0f 84 81 00 00 00    	je     0x141a28c93
   141a28c12:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a28c16:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a28c1a:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a28c21:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a28c25:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a28c2c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a28c30:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a28c37:	48 8b cf             	mov    rcx,rdi
   141a28c3a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a28c3d:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a28c41:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a28c45:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a28c49:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a28c4d:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a28c51:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a28c56:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a28c5d:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a28c60:	48 8b d3             	mov    rdx,rbx
   141a28c63:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a28c68:	48 8b cf             	mov    rcx,rdi
   141a28c6b:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a28c70:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a28c73:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a28c76:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a28c79:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a28c7e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a28c83:	c7 43 18 ef 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaef
   141a28c8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28c8d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a28c93:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28c96:	45 33 c9             	xor    r9d,r9d
   141a28c99:	0f 28 d7             	movaps xmm2,xmm7
   141a28c9c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a28ca1:	0f 28 ce             	movaps xmm1,xmm6
   141a28ca4:	48 8b cf             	mov    rcx,rdi
   141a28ca7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a28cad:	4c 8d 3d 9c 00 4d 06 	lea    r15,[rip+0x64d009c]        # 0x147ef8d50
   141a28cb4:	85 f6                	test   esi,esi
   141a28cb6:	0f 84 20 01 00 00    	je     0x141a28ddc
   141a28cbc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28cbf:	45 33 c9             	xor    r9d,r9d
   141a28cc2:	0f 28 d7             	movaps xmm2,xmm7
   141a28cc5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a28cca:	0f 28 ce             	movaps xmm1,xmm6
   141a28ccd:	48 8b cf             	mov    rcx,rdi
   141a28cd0:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a28cd6:	84 c0                	test   al,al
   141a28cd8:	0f 84 fe 00 00 00    	je     0x141a28ddc
   141a28cde:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28ce1:	ba f0 0a 00 00       	mov    edx,0xaf0
   141a28ce6:	48 8b cf             	mov    rcx,rdi
   141a28ce9:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a28cef:	84 c0                	test   al,al
   141a28cf1:	0f 85 e5 00 00 00    	jne    0x141a28ddc
   141a28cf7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28cfa:	48 8b cf             	mov    rcx,rdi
   141a28cfd:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a28d00:	48 8b d8             	mov    rbx,rax
   141a28d03:	e8 38 af 96 00       	call   0x142393c40
   141a28d08:	48 8b d0             	mov    rdx,rax
   141a28d0b:	48 8b cb             	mov    rcx,rbx
   141a28d0e:	e8 fd b1 65 04       	call   0x146083f10
   141a28d13:	48 8b d8             	mov    rbx,rax
   141a28d16:	48 85 c0             	test   rax,rax
   141a28d19:	0f 84 bd 00 00 00    	je     0x141a28ddc
   141a28d1f:	48 8d 15 ea 07 65 06 	lea    rdx,[rip+0x66507ea]        # 0x148079510
   141a28d26:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a28d2a:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a28d2e:	e8 fd b9 8c ff       	call   0x1412f4730
   141a28d33:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a28d37:	4c 89 7d 9f          	mov    QWORD PTR [rbp-0x61],r15
   141a28d3b:	c7 45 a7 27 d0 f6 62 	mov    DWORD PTR [rbp-0x59],0x62f6d027
   141a28d42:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a28d44:	33 c0                	xor    eax,eax
   141a28d46:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a28d49:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a28d4d:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a28d51:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a28d55:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a28d58:	e8 83 24 f3 ff       	call   0x14195b1e0
   141a28d5d:	66 0f 6f 05 3b 74 65 	movdqa xmm0,XMMWORD PTR [rip+0x665743b]        # 0x1480801a0
   141a28d64:	06 
   141a28d65:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a28d69:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a28d70:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a28d74:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a28d7b:	01 01 
   141a28d7d:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a28d81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28d84:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a28d88:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a28d8d:	48 8b cf             	mov    rcx,rdi
   141a28d90:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a28d94:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a28d98:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a28d9c:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a28da0:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a28da6:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a28da9:	48 8b d3             	mov    rdx,rbx
   141a28dac:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a28db1:	48 8b cf             	mov    rcx,rdi
   141a28db4:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a28db9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a28dbc:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a28dbf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a28dc2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a28dc7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a28dcc:	c7 43 18 f0 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaf0
   141a28dd3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28dd6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a28ddc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28ddf:	45 33 c9             	xor    r9d,r9d
   141a28de2:	41 0f 28 d1          	movaps xmm2,xmm9
   141a28de6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a28deb:	0f 57 c9             	xorps  xmm1,xmm1
   141a28dee:	48 8b cf             	mov    rcx,rdi
   141a28df1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a28df7:	85 f6                	test   esi,esi
   141a28df9:	0f 84 c8 00 00 00    	je     0x141a28ec7
   141a28dff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28e02:	45 33 c9             	xor    r9d,r9d
   141a28e05:	41 0f 28 d1          	movaps xmm2,xmm9
   141a28e09:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a28e0e:	0f 57 c9             	xorps  xmm1,xmm1
   141a28e11:	48 8b cf             	mov    rcx,rdi
   141a28e14:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a28e1a:	84 c0                	test   al,al
   141a28e1c:	0f 84 a5 00 00 00    	je     0x141a28ec7
   141a28e22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28e25:	ba f1 0a 00 00       	mov    edx,0xaf1
   141a28e2a:	48 8b cf             	mov    rcx,rdi
   141a28e2d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a28e33:	84 c0                	test   al,al
   141a28e35:	0f 85 8c 00 00 00    	jne    0x141a28ec7
   141a28e3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28e3e:	48 8b cf             	mov    rcx,rdi
   141a28e41:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a28e44:	48 8b d8             	mov    rbx,rax
   141a28e47:	e8 f4 b1 96 00       	call   0x142394040
   141a28e4c:	48 8b d0             	mov    rdx,rax
   141a28e4f:	48 8b cb             	mov    rcx,rbx
   141a28e52:	e8 b9 b0 65 04       	call   0x146083f10
   141a28e57:	48 8b d8             	mov    rbx,rax
   141a28e5a:	48 85 c0             	test   rax,rax
   141a28e5d:	74 68                	je     0x141a28ec7
   141a28e5f:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a28e62:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   141a28e66:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a28e6a:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a28e6e:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a28e72:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a28e76:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a28e7a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a28e7e:	48 8b cf             	mov    rcx,rdi
   141a28e81:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a28e85:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a28e8a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a28e91:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a28e94:	48 8b d3             	mov    rdx,rbx
   141a28e97:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a28e9c:	48 8b cf             	mov    rcx,rdi
   141a28e9f:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a28ea4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a28ea7:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a28eaa:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a28ead:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a28eb2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a28eb7:	c7 43 18 f1 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaf1
   141a28ebe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28ec1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a28ec7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28eca:	45 33 c9             	xor    r9d,r9d
   141a28ecd:	41 0f 28 d3          	movaps xmm2,xmm11
   141a28ed1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a28ed6:	41 0f 28 c9          	movaps xmm1,xmm9
   141a28eda:	48 8b cf             	mov    rcx,rdi
   141a28edd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a28ee3:	85 f6                	test   esi,esi
   141a28ee5:	0f 84 3a 01 00 00    	je     0x141a29025
   141a28eeb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28eee:	45 33 c9             	xor    r9d,r9d
   141a28ef1:	41 0f 28 d3          	movaps xmm2,xmm11
   141a28ef5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a28efa:	41 0f 28 c9          	movaps xmm1,xmm9
   141a28efe:	48 8b cf             	mov    rcx,rdi
   141a28f01:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a28f07:	84 c0                	test   al,al
   141a28f09:	0f 84 16 01 00 00    	je     0x141a29025
   141a28f0f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28f12:	ba f2 0a 00 00       	mov    edx,0xaf2
   141a28f17:	48 8b cf             	mov    rcx,rdi
   141a28f1a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a28f20:	84 c0                	test   al,al
   141a28f22:	0f 85 fd 00 00 00    	jne    0x141a29025
   141a28f28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28f2b:	48 8b cf             	mov    rcx,rdi
   141a28f2e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a28f31:	48 8b d8             	mov    rbx,rax
   141a28f34:	e8 07 a5 96 00       	call   0x142393440
   141a28f39:	48 8b d0             	mov    rdx,rax
   141a28f3c:	48 8b cb             	mov    rcx,rbx
   141a28f3f:	e8 cc af 65 04       	call   0x146083f10
   141a28f44:	48 8b d8             	mov    rbx,rax
   141a28f47:	48 85 c0             	test   rax,rax
   141a28f4a:	0f 84 d5 00 00 00    	je     0x141a29025
   141a28f50:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a28f57:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a28f5b:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a28f61:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a28f65:	33 c0                	xor    eax,eax
   141a28f67:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a28f6e:	c7 43 60 27 13 52 91 	mov    DWORD PTR [rbx+0x60],0x91521327
   141a28f75:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a28f79:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a28f7d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a28f81:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a28f85:	0f 57 c0             	xorps  xmm0,xmm0
   141a28f88:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a28f8b:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a28f8f:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a28f93:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a28f96:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a28f9d:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a28fa4:	00 00 00 
   141a28fa7:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a28fae:	33 b3 3e 
   141a28fb1:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a28fb8:	00 40 3f 
   141a28fbb:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a28fbf:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a28fc3:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a28fc6:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a28fcd:	d4 41 3d 
   141a28fd0:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a28fd3:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a28fd6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a28fd9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a28fde:	48 8b cf             	mov    rcx,rdi
   141a28fe1:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a28fe5:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a28fe9:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a28fef:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a28ff2:	48 8b d3             	mov    rdx,rbx
   141a28ff5:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a28ffa:	48 8b cf             	mov    rcx,rdi
   141a28ffd:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a29002:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a29005:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a29008:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2900b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a29010:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a29015:	c7 43 18 f2 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaf2
   141a2901c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2901f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a29025:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29028:	45 33 c9             	xor    r9d,r9d
   141a2902b:	f3 0f 10 35 c1 5a 65 	movss  xmm6,DWORD PTR [rip+0x6655ac1]        # 0x14807eaf4
   141a29032:	06 
   141a29033:	41 0f 28 cb          	movaps xmm1,xmm11
   141a29037:	0f 28 d6             	movaps xmm2,xmm6
   141a2903a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2903f:	48 8b cf             	mov    rcx,rdi
   141a29042:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a29048:	44 0f 28 8c 24 90 00 	movaps xmm9,XMMWORD PTR [rsp+0x90]
   141a2904f:	00 00 
   141a29051:	85 f6                	test   esi,esi
   141a29053:	0f 84 39 01 00 00    	je     0x141a29192
