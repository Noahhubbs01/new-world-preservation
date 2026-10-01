
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143536960 <.text+0x3535960>:
   143536960:	48 8b c4             	mov    rax,rsp
   143536963:	55                   	push   rbp
   143536964:	53                   	push   rbx
   143536965:	56                   	push   rsi
   143536966:	57                   	push   rdi
   143536967:	41 54                	push   r12
   143536969:	41 55                	push   r13
   14353696b:	41 56                	push   r14
   14353696d:	41 57                	push   r15
   14353696f:	48 8d a8 48 f4 ff ff 	lea    rbp,[rax-0xbb8]
   143536976:	48 81 ec 78 0c 00 00 	sub    rsp,0xc78
   14353697d:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   143536981:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   143536985:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14353698a:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   143536991:	ff 
   143536992:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   143536999:	ff 
   14353699a:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   1435369a1:	ff 
   1435369a2:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   1435369a9:	ff 
   1435369aa:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   1435369b1:	ff 
   1435369b2:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   1435369b9:	ff 
   1435369ba:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   1435369c1:	ff 
   1435369c2:	48 8b f9             	mov    rdi,rcx
   1435369c5:	48 83 c1 40          	add    rcx,0x40
   1435369c9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1435369cc:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1435369cf:	84 c0                	test   al,al
   1435369d1:	0f 84 e3 15 00 00    	je     0x143537fba
   1435369d7:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1435369dc:	48 39 9f d0 00 00 00 	cmp    QWORD PTR [rdi+0xd0],rbx
   1435369e3:	0f 84 d1 15 00 00    	je     0x143537fba
   1435369e9:	45 33 c0             	xor    r8d,r8d
   1435369ec:	48 8d 95 c0 0b 00 00 	lea    rdx,[rbp+0xbc0]
   1435369f3:	48 8b cf             	mov    rcx,rdi
   1435369f6:	e8 45 19 ff ff       	call   0x143528340
   1435369fb:	48 8b 05 de 36 28 07 	mov    rax,QWORD PTR [rip+0x72836de]        # 0x14a7ba0e0
   143536a02:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   143536a09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143536a0c:	ff 90 98 02 00 00    	call   QWORD PTR [rax+0x298]
   143536a12:	4c 8b f0             	mov    r14,rax
   143536a15:	f3 44 0f 10 90 d0 00 	movss  xmm10,DWORD PTR [rax+0xd0]
   143536a1c:	00 00 
   143536a1e:	f3 0f 10 b0 b8 00 00 	movss  xmm6,DWORD PTR [rax+0xb8]
   143536a25:	00 
   143536a26:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
   143536a2b:	f3 0f 59 05 f5 38 9c 	mulss  xmm0,DWORD PTR [rip+0x49c38f5]        # 0x147efa328
   143536a32:	04 
   143536a33:	e8 31 67 57 04       	call   0x147aad169
   143536a38:	f3 44 0f 10 35 bf 7e 	movss  xmm14,DWORD PTR [rip+0x49c7ebf]        # 0x147efe900
   143536a3f:	9c 04 
   143536a41:	45 0f 28 c6          	movaps xmm8,xmm14
   143536a45:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   143536a4a:	41 0f 28 f8          	movaps xmm7,xmm8
   143536a4e:	f3 41 0f 5e be 84 00 	divss  xmm7,DWORD PTR [r14+0x84]
   143536a55:	00 00 
   143536a57:	0f 28 c6             	movaps xmm0,xmm6
   143536a5a:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   143536a5f:	41 0f 28 ce          	movaps xmm1,xmm14
   143536a63:	f3 0f 5e c8          	divss  xmm1,xmm0
   143536a67:	45 0f 28 ca          	movaps xmm9,xmm10
   143536a6b:	f3 44 0f 59 c9       	mulss  xmm9,xmm1
   143536a70:	f3 44 0f 59 d6       	mulss  xmm10,xmm6
   143536a75:	f3 44 0f 59 d1       	mulss  xmm10,xmm1
   143536a7a:	48 c7 45 10 00 00 00 	mov    QWORD PTR [rbp+0x10],0x0
   143536a81:	00 
   143536a82:	c7 45 18 00 00 80 3f 	mov    DWORD PTR [rbp+0x18],0x3f800000
   143536a89:	f3 41 0f 10 6e 74    	movss  xmm5,DWORD PTR [r14+0x74]
   143536a8f:	f3 41 0f 10 66 64    	movss  xmm4,DWORD PTR [r14+0x64]
   143536a95:	f3 41 0f 10 5e 54    	movss  xmm3,DWORD PTR [r14+0x54]
   143536a9b:	0f 28 d5             	movaps xmm2,xmm5
   143536a9e:	f3 41 0f 58 56 6c    	addss  xmm2,DWORD PTR [r14+0x6c]
   143536aa4:	0f 28 cc             	movaps xmm1,xmm4
   143536aa7:	f3 41 0f 58 4e 5c    	addss  xmm1,DWORD PTR [r14+0x5c]
   143536aad:	0f 28 c3             	movaps xmm0,xmm3
   143536ab0:	f3 41 0f 58 46 4c    	addss  xmm0,DWORD PTR [r14+0x4c]
   143536ab6:	f3 0f 11 45 20       	movss  DWORD PTR [rbp+0x20],xmm0
   143536abb:	f3 0f 11 4d 24       	movss  DWORD PTR [rbp+0x24],xmm1
   143536ac0:	f3 0f 11 55 28       	movss  DWORD PTR [rbp+0x28],xmm2
   143536ac5:	f3 0f 11 5c 24 40    	movss  DWORD PTR [rsp+0x40],xmm3
   143536acb:	f3 0f 11 64 24 44    	movss  DWORD PTR [rsp+0x44],xmm4
   143536ad1:	f3 0f 11 6c 24 48    	movss  DWORD PTR [rsp+0x48],xmm5
   143536ad7:	4c 8d 4d 10          	lea    r9,[rbp+0x10]
   143536adb:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   143536adf:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143536ae4:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143536ae8:	e8 f3 a7 3a fd       	call   0x1408e12e0
   143536aed:	f3 44 0f 10 ad c0 0b 	movss  xmm13,DWORD PTR [rbp+0xbc0]
   143536af4:	00 00 
   143536af6:	f3 45 0f 58 ed       	addss  xmm13,xmm13
   143536afb:	66 41 0f 6e 46 7c    	movd   xmm0,DWORD PTR [r14+0x7c]
   143536b01:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   143536b04:	41 0f 28 f5          	movaps xmm6,xmm13
   143536b08:	f3 0f 5e f0          	divss  xmm6,xmm0
   143536b0c:	f3 41 0f 5c f6       	subss  xmm6,xmm14
   143536b11:	f3 44 0f 10 9d c4 0b 	movss  xmm11,DWORD PTR [rbp+0xbc4]
   143536b18:	00 00 
   143536b1a:	f3 45 0f 58 db       	addss  xmm11,xmm11
   143536b1f:	66 41 0f 6e 86 80 00 	movd   xmm0,DWORD PTR [r14+0x80]
   143536b26:	00 00 
   143536b28:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   143536b2b:	45 0f 28 e3          	movaps xmm12,xmm11
   143536b2f:	f3 44 0f 5e e0       	divss  xmm12,xmm0
   143536b34:	f3 45 0f 5c e6       	subss  xmm12,xmm14
   143536b39:	0f 28 c7             	movaps xmm0,xmm7
   143536b3c:	f3 0f 59 45 b0       	mulss  xmm0,DWORD PTR [rbp-0x50]
   143536b41:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   143536b47:	0f 28 cf             	movaps xmm1,xmm7
   143536b4a:	f3 0f 59 4d c0       	mulss  xmm1,DWORD PTR [rbp-0x40]
   143536b4f:	f3 0f 11 4c 24 60    	movss  DWORD PTR [rsp+0x60],xmm1
   143536b55:	0f 28 c7             	movaps xmm0,xmm7
   143536b58:	f3 0f 59 45 d0       	mulss  xmm0,DWORD PTR [rbp-0x30]
   143536b5d:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   143536b63:	f3 0f 59 7d e0       	mulss  xmm7,DWORD PTR [rbp-0x20]
   143536b68:	f3 0f 11 7d 80       	movss  DWORD PTR [rbp-0x80],xmm7
   143536b6d:	41 0f 28 c0          	movaps xmm0,xmm8
   143536b71:	f3 0f 59 45 b4       	mulss  xmm0,DWORD PTR [rbp-0x4c]
   143536b76:	f3 0f 11 44 24 54    	movss  DWORD PTR [rsp+0x54],xmm0
   143536b7c:	41 0f 28 c8          	movaps xmm1,xmm8
   143536b80:	f3 0f 59 4d c4       	mulss  xmm1,DWORD PTR [rbp-0x3c]
   143536b85:	f3 0f 11 4c 24 64    	movss  DWORD PTR [rsp+0x64],xmm1
   143536b8b:	41 0f 28 c0          	movaps xmm0,xmm8
   143536b8f:	f3 0f 59 45 d4       	mulss  xmm0,DWORD PTR [rbp-0x2c]
   143536b94:	f3 0f 11 44 24 74    	movss  DWORD PTR [rsp+0x74],xmm0
   143536b9a:	f3 44 0f 59 45 e4    	mulss  xmm8,DWORD PTR [rbp-0x1c]
   143536ba0:	f3 44 0f 11 45 84    	movss  DWORD PTR [rbp-0x7c],xmm8
   143536ba6:	41 0f 28 c9          	movaps xmm1,xmm9
   143536baa:	f3 0f 10 6d b8       	movss  xmm5,DWORD PTR [rbp-0x48]
   143536baf:	f3 0f 59 cd          	mulss  xmm1,xmm5
   143536bb3:	41 0f 28 c2          	movaps xmm0,xmm10
   143536bb7:	f3 0f 59 45 bc       	mulss  xmm0,DWORD PTR [rbp-0x44]
   143536bbc:	f3 0f 58 c8          	addss  xmm1,xmm0
   143536bc0:	f3 0f 11 4c 24 58    	movss  DWORD PTR [rsp+0x58],xmm1
   143536bc6:	41 0f 28 d1          	movaps xmm2,xmm9
   143536bca:	f3 0f 10 65 c8       	movss  xmm4,DWORD PTR [rbp-0x38]
   143536bcf:	f3 0f 59 d4          	mulss  xmm2,xmm4
   143536bd3:	41 0f 28 c2          	movaps xmm0,xmm10
   143536bd7:	f3 0f 59 45 cc       	mulss  xmm0,DWORD PTR [rbp-0x34]
   143536bdc:	f3 0f 58 d0          	addss  xmm2,xmm0
   143536be0:	f3 0f 11 54 24 68    	movss  DWORD PTR [rsp+0x68],xmm2
   143536be6:	41 0f 28 c9          	movaps xmm1,xmm9
   143536bea:	f3 0f 10 5d d8       	movss  xmm3,DWORD PTR [rbp-0x28]
   143536bef:	f3 0f 59 cb          	mulss  xmm1,xmm3
   143536bf3:	41 0f 28 c2          	movaps xmm0,xmm10
   143536bf7:	f3 0f 59 45 dc       	mulss  xmm0,DWORD PTR [rbp-0x24]
   143536bfc:	f3 0f 58 c8          	addss  xmm1,xmm0
   143536c00:	f3 0f 11 4c 24 78    	movss  DWORD PTR [rsp+0x78],xmm1
   143536c06:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
   143536c0b:	f3 44 0f 59 c8       	mulss  xmm9,xmm0
   143536c10:	f3 44 0f 59 55 ec    	mulss  xmm10,DWORD PTR [rbp-0x14]
   143536c16:	f3 45 0f 58 ca       	addss  xmm9,xmm10
   143536c1b:	f3 44 0f 11 4d 88    	movss  DWORD PTR [rbp-0x78],xmm9
   143536c21:	f3 0f 10 0d 37 37 9c 	movss  xmm1,DWORD PTR [rip+0x49c3737]        # 0x147efa360
   143536c28:	04 
   143536c29:	f3 0f 59 e9          	mulss  xmm5,xmm1
   143536c2d:	f3 0f 11 6c 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm5
   143536c33:	f3 0f 59 e1          	mulss  xmm4,xmm1
   143536c37:	f3 0f 11 64 24 6c    	movss  DWORD PTR [rsp+0x6c],xmm4
   143536c3d:	f3 0f 59 d9          	mulss  xmm3,xmm1
   143536c41:	f3 0f 11 5c 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm3
   143536c47:	f3 0f 59 c1          	mulss  xmm0,xmm1
   143536c4b:	f3 0f 11 45 8c       	movss  DWORD PTR [rbp-0x74],xmm0
   143536c50:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143536c55:	e8 86 c9 75 ff       	call   0x142c935e0
   143536c5a:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143536c5f:	e8 7c e0 75 ff       	call   0x142c94ce0
   143536c64:	84 c0                	test   al,al
   143536c66:	0f 84 4e 13 00 00    	je     0x143537fba
   143536c6c:	41 0f 28 cc          	movaps xmm1,xmm12
   143536c70:	f3 0f 59 4c 24 6c    	mulss  xmm1,DWORD PTR [rsp+0x6c]
   143536c76:	0f 28 c6             	movaps xmm0,xmm6
   143536c79:	f3 0f 59 44 24 5c    	mulss  xmm0,DWORD PTR [rsp+0x5c]
   143536c7f:	f3 0f 58 c8          	addss  xmm1,xmm0
   143536c83:	f3 0f 58 4d 8c       	addss  xmm1,DWORD PTR [rbp-0x74]
   143536c88:	41 0f 28 d4          	movaps xmm2,xmm12
   143536c8c:	f3 0f 59 54 24 68    	mulss  xmm2,DWORD PTR [rsp+0x68]
   143536c92:	0f 28 c6             	movaps xmm0,xmm6
   143536c95:	f3 0f 59 44 24 58    	mulss  xmm0,DWORD PTR [rsp+0x58]
   143536c9b:	f3 0f 58 d0          	addss  xmm2,xmm0
   143536c9f:	f3 0f 58 55 88       	addss  xmm2,DWORD PTR [rbp-0x78]
   143536ca4:	45 0f 28 fc          	movaps xmm15,xmm12
   143536ca8:	f3 44 0f 59 7c 24 64 	mulss  xmm15,DWORD PTR [rsp+0x64]
   143536caf:	0f 28 c6             	movaps xmm0,xmm6
   143536cb2:	f3 0f 59 44 24 54    	mulss  xmm0,DWORD PTR [rsp+0x54]
   143536cb8:	f3 44 0f 58 f8       	addss  xmm15,xmm0
   143536cbd:	f3 44 0f 58 7d 84    	addss  xmm15,DWORD PTR [rbp-0x7c]
   143536cc3:	f3 44 0f 59 64 24 60 	mulss  xmm12,DWORD PTR [rsp+0x60]
   143536cca:	f3 0f 59 74 24 50    	mulss  xmm6,DWORD PTR [rsp+0x50]
   143536cd0:	f3 44 0f 58 e6       	addss  xmm12,xmm6
   143536cd5:	f3 44 0f 58 65 80    	addss  xmm12,DWORD PTR [rbp-0x80]
   143536cdb:	0f 57 c0             	xorps  xmm0,xmm0
   143536cde:	0f 2e c8             	ucomiss xmm1,xmm0
   143536ce1:	0f 84 d3 12 00 00    	je     0x143537fba
   143536ce7:	41 0f 28 c6          	movaps xmm0,xmm14
   143536ceb:	f3 0f 5e c1          	divss  xmm0,xmm1
   143536cef:	f3 0f 5e d1          	divss  xmm2,xmm1
   143536cf3:	f3 0f 11 95 c0 0b 00 	movss  DWORD PTR [rbp+0xbc0],xmm2
   143536cfa:	00 
   143536cfb:	f3 44 0f 59 f8       	mulss  xmm15,xmm0
   143536d00:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   143536d05:	f3 45 0f 10 96 d0 00 	movss  xmm10,DWORD PTR [r14+0xd0]
   143536d0c:	00 00 
   143536d0e:	f3 41 0f 10 b6 b8 00 	movss  xmm6,DWORD PTR [r14+0xb8]
   143536d15:	00 00 
   143536d17:	f3 41 0f 10 46 78    	movss  xmm0,DWORD PTR [r14+0x78]
   143536d1d:	f3 0f 59 05 03 36 9c 	mulss  xmm0,DWORD PTR [rip+0x49c3603]        # 0x147efa328
   143536d24:	04 
   143536d25:	e8 3f 64 57 04       	call   0x147aad169
   143536d2a:	45 0f 28 c6          	movaps xmm8,xmm14
   143536d2e:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   143536d33:	41 0f 28 f8          	movaps xmm7,xmm8
   143536d37:	f3 41 0f 5e be 84 00 	divss  xmm7,DWORD PTR [r14+0x84]
   143536d3e:	00 00 
   143536d40:	0f 28 c6             	movaps xmm0,xmm6
   143536d43:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   143536d48:	41 0f 28 ce          	movaps xmm1,xmm14
   143536d4c:	f3 0f 5e c8          	divss  xmm1,xmm0
   143536d50:	45 0f 28 ca          	movaps xmm9,xmm10
   143536d54:	f3 44 0f 59 c9       	mulss  xmm9,xmm1
   143536d59:	f3 44 0f 59 d6       	mulss  xmm10,xmm6
   143536d5e:	f3 44 0f 59 d1       	mulss  xmm10,xmm1
   143536d63:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   143536d6a:	00 00 
   143536d6c:	c7 44 24 48 00 00 80 	mov    DWORD PTR [rsp+0x48],0x3f800000
   143536d73:	3f 
   143536d74:	f3 41 0f 10 66 6c    	movss  xmm4,DWORD PTR [r14+0x6c]
   143536d7a:	f3 41 0f 10 56 5c    	movss  xmm2,DWORD PTR [r14+0x5c]
   143536d80:	f3 41 0f 10 6e 74    	movss  xmm5,DWORD PTR [r14+0x74]
   143536d86:	f3 41 0f 10 5e 64    	movss  xmm3,DWORD PTR [r14+0x64]
   143536d8c:	f3 41 0f 10 4e 54    	movss  xmm1,DWORD PTR [r14+0x54]
   143536d92:	f3 0f 58 e5          	addss  xmm4,xmm5
   143536d96:	f3 0f 58 d3          	addss  xmm2,xmm3
   143536d9a:	0f 28 c1             	movaps xmm0,xmm1
   143536d9d:	f3 41 0f 58 46 4c    	addss  xmm0,DWORD PTR [r14+0x4c]
   143536da3:	f3 0f 11 45 20       	movss  DWORD PTR [rbp+0x20],xmm0
   143536da8:	f3 0f 11 55 24       	movss  DWORD PTR [rbp+0x24],xmm2
   143536dad:	f3 0f 11 65 28       	movss  DWORD PTR [rbp+0x28],xmm4
   143536db2:	f3 0f 11 4d 10       	movss  DWORD PTR [rbp+0x10],xmm1
   143536db7:	f3 0f 11 5d 14       	movss  DWORD PTR [rbp+0x14],xmm3
   143536dbc:	f3 0f 11 6d 18       	movss  DWORD PTR [rbp+0x18],xmm5
   143536dc1:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   143536dc6:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   143536dca:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   143536dce:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143536dd2:	e8 09 a5 3a fd       	call   0x1408e12e0
   143536dd7:	66 41 0f 6e 46 7c    	movd   xmm0,DWORD PTR [r14+0x7c]
   143536ddd:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   143536de0:	f3 44 0f 5e e8       	divss  xmm13,xmm0
   143536de5:	f3 45 0f 5c ee       	subss  xmm13,xmm14
   143536dea:	66 41 0f 6e 86 80 00 	movd   xmm0,DWORD PTR [r14+0x80]
   143536df1:	00 00 
   143536df3:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   143536df6:	f3 44 0f 5e d8       	divss  xmm11,xmm0
   143536dfb:	f3 45 0f 5c de       	subss  xmm11,xmm14
   143536e00:	0f 28 c7             	movaps xmm0,xmm7
   143536e03:	f3 0f 59 45 b0       	mulss  xmm0,DWORD PTR [rbp-0x50]
   143536e08:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   143536e0e:	0f 28 cf             	movaps xmm1,xmm7
   143536e11:	f3 0f 59 4d c0       	mulss  xmm1,DWORD PTR [rbp-0x40]
   143536e16:	f3 0f 11 4c 24 60    	movss  DWORD PTR [rsp+0x60],xmm1
   143536e1c:	0f 28 c7             	movaps xmm0,xmm7
   143536e1f:	f3 0f 59 45 d0       	mulss  xmm0,DWORD PTR [rbp-0x30]
   143536e24:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   143536e2a:	f3 0f 59 7d e0       	mulss  xmm7,DWORD PTR [rbp-0x20]
   143536e2f:	f3 0f 11 7d 80       	movss  DWORD PTR [rbp-0x80],xmm7
   143536e34:	f3 0f 10 45 b4       	movss  xmm0,DWORD PTR [rbp-0x4c]
   143536e39:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   143536e3e:	f3 0f 11 44 24 54    	movss  DWORD PTR [rsp+0x54],xmm0
   143536e44:	f3 0f 10 4d c4       	movss  xmm1,DWORD PTR [rbp-0x3c]
   143536e49:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   143536e4e:	f3 0f 11 4c 24 64    	movss  DWORD PTR [rsp+0x64],xmm1
   143536e54:	f3 0f 10 45 d4       	movss  xmm0,DWORD PTR [rbp-0x2c]
   143536e59:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   143536e5e:	f3 0f 11 44 24 74    	movss  DWORD PTR [rsp+0x74],xmm0
   143536e64:	f3 0f 10 4d e4       	movss  xmm1,DWORD PTR [rbp-0x1c]
   143536e69:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   143536e6e:	f3 0f 11 4d 84       	movss  DWORD PTR [rbp-0x7c],xmm1
   143536e73:	41 0f 28 d1          	movaps xmm2,xmm9
   143536e77:	f3 0f 10 6d b8       	movss  xmm5,DWORD PTR [rbp-0x48]
   143536e7c:	f3 0f 59 d5          	mulss  xmm2,xmm5
   143536e80:	41 0f 28 c2          	movaps xmm0,xmm10
   143536e84:	f3 0f 59 45 bc       	mulss  xmm0,DWORD PTR [rbp-0x44]
   143536e89:	f3 0f 58 d0          	addss  xmm2,xmm0
   143536e8d:	f3 0f 11 54 24 58    	movss  DWORD PTR [rsp+0x58],xmm2
   143536e93:	41 0f 28 c9          	movaps xmm1,xmm9
   143536e97:	f3 0f 10 65 c8       	movss  xmm4,DWORD PTR [rbp-0x38]
   143536e9c:	f3 0f 59 cc          	mulss  xmm1,xmm4
   143536ea0:	41 0f 28 c2          	movaps xmm0,xmm10
   143536ea4:	f3 0f 59 45 cc       	mulss  xmm0,DWORD PTR [rbp-0x34]
   143536ea9:	f3 0f 58 c8          	addss  xmm1,xmm0
   143536ead:	f3 0f 11 4c 24 68    	movss  DWORD PTR [rsp+0x68],xmm1
   143536eb3:	41 0f 28 d1          	movaps xmm2,xmm9
   143536eb7:	f3 0f 10 5d d8       	movss  xmm3,DWORD PTR [rbp-0x28]
   143536ebc:	f3 0f 59 d3          	mulss  xmm2,xmm3
   143536ec0:	41 0f 28 c2          	movaps xmm0,xmm10
   143536ec4:	f3 0f 59 45 dc       	mulss  xmm0,DWORD PTR [rbp-0x24]
   143536ec9:	f3 0f 58 d0          	addss  xmm2,xmm0
   143536ecd:	f3 0f 11 54 24 78    	movss  DWORD PTR [rsp+0x78],xmm2
   143536ed3:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
   143536ed8:	f3 44 0f 59 c8       	mulss  xmm9,xmm0
   143536edd:	f3 44 0f 59 55 ec    	mulss  xmm10,DWORD PTR [rbp-0x14]
   143536ee3:	f3 45 0f 58 ca       	addss  xmm9,xmm10
   143536ee8:	f3 44 0f 11 4d 88    	movss  DWORD PTR [rbp-0x78],xmm9
   143536eee:	f3 0f 10 0d 6a 34 9c 	movss  xmm1,DWORD PTR [rip+0x49c346a]        # 0x147efa360
   143536ef5:	04 
   143536ef6:	f3 0f 59 e9          	mulss  xmm5,xmm1
   143536efa:	f3 0f 11 6c 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm5
   143536f00:	f3 0f 59 e1          	mulss  xmm4,xmm1
   143536f04:	f3 0f 11 64 24 6c    	movss  DWORD PTR [rsp+0x6c],xmm4
   143536f0a:	f3 0f 59 d9          	mulss  xmm3,xmm1
   143536f0e:	f3 0f 11 5c 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm3
   143536f14:	f3 0f 59 c1          	mulss  xmm0,xmm1
   143536f18:	f3 0f 11 45 8c       	movss  DWORD PTR [rbp-0x74],xmm0
   143536f1d:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143536f22:	e8 b9 c6 75 ff       	call   0x142c935e0
   143536f27:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143536f2c:	e8 af dd 75 ff       	call   0x142c94ce0
   143536f31:	84 c0                	test   al,al
   143536f33:	0f 84 81 10 00 00    	je     0x143537fba
   143536f39:	41 0f 28 d3          	movaps xmm2,xmm11
   143536f3d:	f3 0f 59 54 24 6c    	mulss  xmm2,DWORD PTR [rsp+0x6c]
   143536f43:	41 0f 28 c5          	movaps xmm0,xmm13
   143536f47:	f3 0f 59 44 24 5c    	mulss  xmm0,DWORD PTR [rsp+0x5c]
   143536f4d:	f3 0f 58 d0          	addss  xmm2,xmm0
   143536f51:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   143536f57:	f3 0f 58 4d 8c       	addss  xmm1,DWORD PTR [rbp-0x74]
   143536f5c:	f3 0f 58 d1          	addss  xmm2,xmm1
   143536f60:	41 0f 28 fb          	movaps xmm7,xmm11
   143536f64:	f3 0f 59 7c 24 68    	mulss  xmm7,DWORD PTR [rsp+0x68]
   143536f6a:	41 0f 28 c5          	movaps xmm0,xmm13
   143536f6e:	f3 0f 59 44 24 58    	mulss  xmm0,DWORD PTR [rsp+0x58]
   143536f74:	f3 0f 58 f8          	addss  xmm7,xmm0
   143536f78:	f3 0f 10 4c 24 78    	movss  xmm1,DWORD PTR [rsp+0x78]
   143536f7e:	f3 0f 58 4d 88       	addss  xmm1,DWORD PTR [rbp-0x78]
   143536f83:	f3 0f 58 f9          	addss  xmm7,xmm1
   143536f87:	41 0f 28 db          	movaps xmm3,xmm11
   143536f8b:	f3 0f 59 5c 24 64    	mulss  xmm3,DWORD PTR [rsp+0x64]
   143536f91:	41 0f 28 c5          	movaps xmm0,xmm13
   143536f95:	f3 0f 59 44 24 54    	mulss  xmm0,DWORD PTR [rsp+0x54]
   143536f9b:	f3 0f 58 d8          	addss  xmm3,xmm0
   143536f9f:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   143536fa5:	f3 0f 58 4d 84       	addss  xmm1,DWORD PTR [rbp-0x7c]
   143536faa:	f3 0f 58 d9          	addss  xmm3,xmm1
   143536fae:	f3 44 0f 59 5c 24 60 	mulss  xmm11,DWORD PTR [rsp+0x60]
   143536fb5:	f3 44 0f 59 6c 24 50 	mulss  xmm13,DWORD PTR [rsp+0x50]
   143536fbc:	f3 45 0f 58 dd       	addss  xmm11,xmm13
   143536fc1:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   143536fc7:	f3 0f 58 45 80       	addss  xmm0,DWORD PTR [rbp-0x80]
   143536fcc:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   143536fd1:	45 0f 57 c0          	xorps  xmm8,xmm8
   143536fd5:	41 0f 2e d0          	ucomiss xmm2,xmm8
   143536fd9:	0f 84 db 0f 00 00    	je     0x143537fba
   143536fdf:	f3 44 0f 5e f2       	divss  xmm14,xmm2
   143536fe4:	f3 0f 5e fa          	divss  xmm7,xmm2
   143536fe8:	41 0f 28 f6          	movaps xmm6,xmm14
   143536fec:	f3 0f 59 f3          	mulss  xmm6,xmm3
   143536ff0:	f3 45 0f 59 f3       	mulss  xmm14,xmm11
   143536ff5:	45 33 ed             	xor    r13d,r13d
   143536ff8:	4c 89 ad d8 0b 00 00 	mov    QWORD PTR [rbp+0xbd8],r13
   143536fff:	48 8d 05 66 a4 03 fd 	lea    rax,[rip+0xfffffffffd03a466]        # 0x14057146c
   143537006:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14353700b:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   143537010:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   143537015:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14353701b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143537020:	48 8d 8d d8 0b 00 00 	lea    rcx,[rbp+0xbd8]
   143537027:	e8 24 d7 32 fd       	call   0x140864750
   14353702c:	f3 0f 10 95 c0 0b 00 	movss  xmm2,DWORD PTR [rbp+0xbc0]
   143537033:	00 
   143537034:	41 0f 14 d7          	unpcklps xmm2,xmm15
   143537038:	45 0f 14 e7          	unpcklps xmm12,xmm15
   14353703c:	44 0f 16 e2          	movlhps xmm12,xmm2
   143537040:	41 0f 28 de          	movaps xmm3,xmm14
   143537044:	0f 14 fe             	unpcklps xmm7,xmm6
   143537047:	0f 14 de             	unpcklps xmm3,xmm6
   14353704a:	0f 16 df             	movlhps xmm3,xmm7
   14353704d:	41 0f 5c dc          	subps  xmm3,xmm12
   143537051:	0f 28 cb             	movaps xmm1,xmm3
   143537054:	0f 59 cb             	mulps  xmm1,xmm3
   143537057:	0f 28 c1             	movaps xmm0,xmm1
   14353705a:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   14353705e:	f3 0f 58 c1          	addss  xmm0,xmm1
   143537062:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   143537066:	f3 0f 58 c8          	addss  xmm1,xmm0
   14353706a:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   14353706e:	0f 52 f1             	rsqrtps xmm6,xmm1
   143537071:	0f 59 f3             	mulps  xmm6,xmm3
   143537074:	c7 85 80 00 00 00 00 	mov    DWORD PTR [rbp+0x80],0x3f800000
   14353707b:	00 80 3f 
   14353707e:	45 0f 57 f6          	xorps  xmm14,xmm14
   143537082:	44 0f 29 b5 90 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm14
   143537089:	00 
   14353708a:	44 0f 29 b5 a0 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm14
   143537091:	00 
   143537092:	c7 85 b0 00 00 00 01 	mov    DWORD PTR [rbp+0xb0],0x1
   143537099:	00 00 00 
   14353709c:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1435370a3:	e8 f8 db ff fc       	call   0x140534ca0
   1435370a8:	0f 28 ce             	movaps xmm1,xmm6
   1435370ab:	0f 59 ce             	mulps  xmm1,xmm6
   1435370ae:	0f 28 c1             	movaps xmm0,xmm1
   1435370b1:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   1435370b5:	f3 0f 58 c1          	addss  xmm0,xmm1
   1435370b9:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1435370bd:	f3 0f 58 c8          	addss  xmm1,xmm0
   1435370c1:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   1435370c5:	0f 51 c9             	sqrtps xmm1,xmm1
   1435370c8:	f3 0f 10 05 7c 32 9c 	movss  xmm0,DWORD PTR [rip+0x49c327c]        # 0x147efa34c
   1435370cf:	04 
   1435370d0:	f3 0f 5e c1          	divss  xmm0,xmm1
   1435370d4:	44 0f 29 a5 90 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm12
   1435370db:	00 
   1435370dc:	f3 0f 11 85 80 00 00 	movss  DWORD PTR [rbp+0x80],xmm0
   1435370e3:	00 
   1435370e4:	0f 5e f1             	divps  xmm6,xmm1
   1435370e7:	0f 29 b5 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm6
   1435370ee:	c7 85 b0 00 00 00 20 	mov    DWORD PTR [rbp+0xb0],0x20
   1435370f5:	00 00 00 
   1435370f8:	c7 85 c8 0b 00 00 25 	mov    DWORD PTR [rbp+0xbc8],0x80c02825
   1435370ff:	28 c0 80 
   143537102:	c7 85 cc 0b 00 00 b1 	mov    DWORD PTR [rbp+0xbcc],0xc87653b1
   143537109:	53 76 c8 
   14353710c:	48 8d 8d c8 0b 00 00 	lea    rcx,[rbp+0xbc8]
   143537113:	48 8d 85 d0 0b 00 00 	lea    rax,[rbp+0xbd0]
   14353711a:	0f 57 c0             	xorps  xmm0,xmm0
   14353711d:	f3 0f 7f 45 90       	movdqu XMMWORD PTR [rbp-0x70],xmm0
   143537122:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   143537126:	48 8d 15 93 19 9c 04 	lea    rdx,[rip+0x49c1993]        # 0x147ef8ac0
   14353712d:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   143537131:	48 89 85 d0 0b 00 00 	mov    QWORD PTR [rbp+0xbd0],rax
   143537138:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14353713c:	48 8d 85 c0 0b 00 00 	lea    rax,[rbp+0xbc0]
   143537143:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143537148:	4c 8d 8d d0 0b 00 00 	lea    r9,[rbp+0xbd0]
   14353714f:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   143537153:	33 d2                	xor    edx,edx
   143537155:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   143537159:	e8 c2 e7 2d fd       	call   0x140815920
   14353715e:	90                   	nop
   14353715f:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   143537163:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143537168:	e8 83 dc 75 ff       	call   0x142c94df0
   14353716d:	90                   	nop
   14353716e:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   143537172:	48 85 d2             	test   rdx,rdx
   143537175:	74 1b                	je     0x143537192
   143537177:	4c 8b 45 a0          	mov    r8,QWORD PTR [rbp-0x60]
   14353717b:	4c 2b c2             	sub    r8,rdx
   14353717e:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   143537182:	41 b9 04 00 00 00    	mov    r9d,0x4
   143537188:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   14353718c:	e8 af 58 f6 fd       	call   0x14149ca40
   143537191:	90                   	nop
   143537192:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   143537197:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   14353719e:	e8 0d 21 34 fd       	call   0x1408792b0
   1435371a3:	c7 45 30 00 00 00 00 	mov    DWORD PTR [rbp+0x30],0x0
   1435371aa:	44 0f 29 75 40       	movaps XMMWORD PTR [rbp+0x40],xmm14
   1435371af:	44 0f 29 75 50       	movaps XMMWORD PTR [rbp+0x50],xmm14
   1435371b4:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   1435371b8:	4c 89 6d 68          	mov    QWORD PTR [rbp+0x68],r13
   1435371bc:	4c 89 6d 70          	mov    QWORD PTR [rbp+0x70],r13
   1435371c0:	4c 89 6d 78          	mov    QWORD PTR [rbp+0x78],r13
   1435371c4:	48 8d 85 c0 00 00 00 	lea    rax,[rbp+0xc0]
   1435371cb:	48 89 85 c0 0a 00 00 	mov    QWORD PTR [rbp+0xac0],rax
   1435371d2:	48 8b 9d d8 0b 00 00 	mov    rbx,QWORD PTR [rbp+0xbd8]
   1435371d9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1435371dc:	4c 8d 85 c0 00 00 00 	lea    r8,[rbp+0xc0]
   1435371e3:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1435371ea:	48 8b cb             	mov    rcx,rbx
   1435371ed:	ff 50 68             	call   QWORD PTR [rax+0x68]
   1435371f0:	80 bf 33 01 00 00 00 	cmp    BYTE PTR [rdi+0x133],0x0
   1435371f7:	74 42                	je     0x14353723b
   1435371f9:	48 8d 85 c0 00 00 00 	lea    rax,[rbp+0xc0]
   143537200:	48 8b 8d c0 0a 00 00 	mov    rcx,QWORD PTR [rbp+0xac0]
   143537207:	48 2b c8             	sub    rcx,rax
   14353720a:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   143537211:	66 66 66 
   143537214:	48 f7 e9             	imul   rcx
   143537217:	48 c1 fa 05          	sar    rdx,0x5
   14353721b:	4c 8b c2             	mov    r8,rdx
   14353721e:	49 c1 e8 3f          	shr    r8,0x3f
   143537222:	4c 03 c2             	add    r8,rdx
   143537225:	4c 8b cf             	mov    r9,rdi
   143537228:	48 8b 95 c0 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xac0]
   14353722f:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   143537236:	e8 95 ca fd ff       	call   0x143513cd0
   14353723b:	48 8d b5 c0 00 00 00 	lea    rsi,[rbp+0xc0]
   143537242:	4c 8b a5 c0 0a 00 00 	mov    r12,QWORD PTR [rbp+0xac0]
   143537249:	48 8d 85 c0 00 00 00 	lea    rax,[rbp+0xc0]
   143537250:	48 8d 15 51 a3 03 fd 	lea    rdx,[rip+0xfffffffffd03a351]        # 0x1405715a8
   143537257:	4c 8d 05 ba a4 03 fd 	lea    r8,[rip+0xfffffffffd03a4ba]        # 0x140571718
   14353725e:	49 3b c4             	cmp    rax,r12
   143537261:	0f 84 6a 02 00 00    	je     0x1435374d1
   143537267:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14353726c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143537270:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   143537274:	48 3b c1             	cmp    rax,rcx
   143537277:	0f 84 4e 01 00 00    	je     0x1435373cb
   14353727d:	48 3b 87 d0 00 00 00 	cmp    rax,QWORD PTR [rdi+0xd0]
   143537284:	0f 84 a8 01 00 00    	je     0x143537432
   14353728a:	48 89 8d d0 0b 00 00 	mov    QWORD PTR [rbp+0xbd0],rcx
   143537291:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   143537296:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   14353729b:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1435372a0:	66 0f 7f 45 f0       	movdqa XMMWORD PTR [rbp-0x10],xmm0
   1435372a5:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1435372a9:	48 8d 56 30          	lea    rdx,[rsi+0x30]
   1435372ad:	48 8d 8d d0 0b 00 00 	lea    rcx,[rbp+0xbd0]
   1435372b4:	e8 17 ba 4d fd       	call   0x140a12cd0
   1435372b9:	48 8b 87 d0 00 00 00 	mov    rax,QWORD PTR [rdi+0xd0]
   1435372c0:	48 39 85 d0 0b 00 00 	cmp    QWORD PTR [rbp+0xbd0],rax
   1435372c7:	0f 84 52 01 00 00    	je     0x14353741f
   1435372cd:	b8 ff ff 00 00       	mov    eax,0xffff
   1435372d2:	66 89 85 c0 0b 00 00 	mov    WORD PTR [rbp+0xbc0],ax
   1435372d9:	48 8d 05 a4 a1 03 fd 	lea    rax,[rip+0xfffffffffd03a1a4]        # 0x140571484
   1435372e0:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1435372e4:	44 89 6d 28          	mov    DWORD PTR [rbp+0x28],r13d
   1435372e8:	0f 28 45 20          	movaps xmm0,XMMWORD PTR [rbp+0x20]
   1435372ec:	66 0f 7f 45 f0       	movdqa XMMWORD PTR [rbp-0x10],xmm0
   1435372f1:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1435372f5:	48 8d 95 d0 0b 00 00 	lea    rdx,[rbp+0xbd0]
   1435372fc:	48 8d 8d c0 0b 00 00 	lea    rcx,[rbp+0xbc0]
   143537303:	e8 08 5b fd ff       	call   0x14350ce10
   143537308:	b8 ff ff 00 00       	mov    eax,0xffff
   14353730d:	66 39 85 c0 0b 00 00 	cmp    WORD PTR [rbp+0xbc0],ax
   143537314:	0f 84 aa 00 00 00    	je     0x1435373c4
   14353731a:	44 89 ad c8 0b 00 00 	mov    DWORD PTR [rbp+0xbc8],r13d
   143537321:	48 8d 05 44 a4 03 fd 	lea    rax,[rip+0xfffffffffd03a444]        # 0x14057176c
   143537328:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14353732c:	44 89 6d 18          	mov    DWORD PTR [rbp+0x18],r13d
   143537330:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   143537334:	66 0f 7f 45 f0       	movdqa XMMWORD PTR [rbp-0x10],xmm0
   143537339:	4c 8d 85 c0 0b 00 00 	lea    r8,[rbp+0xbc0]
   143537340:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   143537344:	48 8d 8d c8 0b 00 00 	lea    rcx,[rbp+0xbc8]
   14353734b:	e8 e0 38 34 ff       	call   0x14287ac30
   143537350:	83 bd c8 0b 00 00 00 	cmp    DWORD PTR [rbp+0xbc8],0x0
   143537357:	74 6b                	je     0x1435373c4
   143537359:	e8 62 b1 fe fe       	call   0x1425224c0
   14353735e:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   143537362:	74 60                	je     0x1435373c4
   143537364:	e8 57 b1 fe fe       	call   0x1425224c0
   143537369:	4c 8b 28             	mov    r13,QWORD PTR [rax]
   14353736c:	4d 85 ed             	test   r13,r13
   14353736f:	75 1b                	jne    0x14353738c
   143537371:	48 8d 15 a8 29 2f 07 	lea    rdx,[rip+0x72f29a8]        # 0x14a829d20
   143537378:	48 8d 0d 01 08 c3 06 	lea    rcx,[rip+0x6c30801]        # 0x14a167b80
   14353737f:	e8 0d 5d 57 04       	call   0x147aad091
   143537384:	48 8b c8             	mov    rcx,rax
   143537387:	e8 54 64 17 fe       	call   0x1416ad7e0
   14353738c:	49 8d 4d 08          	lea    rcx,[r13+0x8]
   143537390:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143537393:	48 8d 95 c8 0b 00 00 	lea    rdx,[rbp+0xbc8]
   14353739a:	ff 90 d0 01 00 00    	call   QWORD PTR [rax+0x1d0]
   1435373a0:	80 b8 01 01 00 00 00 	cmp    BYTE PTR [rax+0x101],0x0
   1435373a7:	74 18                	je     0x1435373c1
   1435373a9:	48 8b c8             	mov    rcx,rax
   1435373ac:	e8 df 1c 73 02       	call   0x145c69090
   1435373b1:	45 33 ed             	xor    r13d,r13d
   1435373b4:	4c 8d 05 5d a3 03 fd 	lea    r8,[rip+0xfffffffffd03a35d]        # 0x140571718
   1435373bb:	84 c0                	test   al,al
   1435373bd:	75 67                	jne    0x143537426
   1435373bf:	eb 0a                	jmp    0x1435373cb
   1435373c1:	45 33 ed             	xor    r13d,r13d
   1435373c4:	4c 8d 05 4d a3 03 fd 	lea    r8,[rip+0xfffffffffd03a34d]        # 0x140571718
   1435373cb:	80 bf 33 01 00 00 00 	cmp    BYTE PTR [rdi+0x133],0x0
   1435373d2:	0f 84 ed 00 00 00    	je     0x1435374c5
   1435373d8:	c6 85 c0 0b 00 00 00 	mov    BYTE PTR [rbp+0xbc0],0x0
   1435373df:	0f 10 46 10          	movups xmm0,XMMWORD PTR [rsi+0x10]
   1435373e3:	0f 5c 87 e0 01 00 00 	subps  xmm0,XMMWORD PTR [rdi+0x1e0]
   1435373ea:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   1435373ee:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1435373f3:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1435373f8:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1435373fd:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537402:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   143537406:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   14353740a:	48 8d 8d c0 0b 00 00 	lea    rcx,[rbp+0xbc0]
   143537411:	e8 9a 20 fd ff       	call   0x1435094b0
   143537416:	80 bd c0 0b 00 00 00 	cmp    BYTE PTR [rbp+0xbc0],0x0
   14353741d:	75 25                	jne    0x143537444
   14353741f:	4c 8d 05 f2 a2 03 fd 	lea    r8,[rip+0xfffffffffd03a2f2]        # 0x140571718
   143537426:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14353742b:	48 8d 15 76 a1 03 fd 	lea    rdx,[rip+0xfffffffffd03a176]        # 0x1405715a8
   143537432:	48 83 c6 50          	add    rsi,0x50
   143537436:	49 3b f4             	cmp    rsi,r12
   143537439:	0f 85 31 fe ff ff    	jne    0x143537270
   14353743f:	e9 8d 00 00 00       	jmp    0x1435374d1
   143537444:	0f 10 4e 10          	movups xmm1,XMMWORD PTR [rsi+0x10]
   143537448:	0f 5c 8f 40 01 00 00 	subps  xmm1,XMMWORD PTR [rdi+0x140]
   14353744f:	0f 59 8f 50 01 00 00 	mulps  xmm1,XMMWORD PTR [rdi+0x150]
   143537456:	0f 28 c1             	movaps xmm0,xmm1
   143537459:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   14353745d:	f3 0f 58 c1          	addss  xmm0,xmm1
   143537461:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   143537465:	f3 0f 58 c8          	addss  xmm1,xmm0
   143537469:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   14353746d:	0f 54 0d ac 2f cb 04 	andps  xmm1,XMMWORD PTR [rip+0x4cb2fac]        # 0x1481ea420
   143537474:	0f 28 05 85 7e dd 06 	movaps xmm0,XMMWORD PTR [rip+0x6dd7e85]        # 0x14a30f300
   14353747b:	0f c2 c1 01          	cmpltps xmm0,xmm1
   14353747f:	0f 50 c8             	movmskps ecx,xmm0
   143537482:	f6 d1                	not    cl
   143537484:	80 e1 01             	and    cl,0x1
   143537487:	48 8b 87 38 01 00 00 	mov    rax,QWORD PTR [rdi+0x138]
   14353748e:	48 39 46 30          	cmp    QWORD PTR [rsi+0x30],rax
   143537492:	75 04                	jne    0x143537498
   143537494:	84 c9                	test   cl,cl
   143537496:	75 2d                	jne    0x1435374c5
   143537498:	48 8b d6             	mov    rdx,rsi
   14353749b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14353749f:	e8 2c 9a 61 fd       	call   0x140b50ed0
   1435374a4:	44 0f 29 65 90       	movaps XMMWORD PTR [rbp-0x70],xmm12
   1435374a9:	4c 8b ce             	mov    r9,rsi
   1435374ac:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   1435374b0:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1435374b4:	48 8b cf             	mov    rcx,rdi
   1435374b7:	e8 94 ce fe ff       	call   0x143524350
   1435374bc:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1435374bf:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   1435374c3:	eb 0c                	jmp    0x1435374d1
   1435374c5:	48 8b d6             	mov    rdx,rsi
   1435374c8:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1435374cc:	e8 ff 99 61 fd       	call   0x140b50ed0
   1435374d1:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   1435374d7:	48 8b 4d 68          	mov    rcx,QWORD PTR [rbp+0x68]
   1435374db:	48 85 c9             	test   rcx,rcx
   1435374de:	0f 84 49 0a 00 00    	je     0x143537f2d
   1435374e4:	41 0f 28 ee          	movaps xmm5,xmm14
   1435374e8:	0f 14 2d f1 2e cb 04 	unpcklps xmm5,XMMWORD PTR [rip+0x4cb2ef1]        # 0x1481ea3e0
   1435374ef:	41 0f 14 ee          	unpcklps xmm5,xmm14
   1435374f3:	0f 28 65 50          	movaps xmm4,XMMWORD PTR [rbp+0x50]
   1435374f7:	0f 29 64 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm4
   1435374fc:	0f 29 64 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm4
   143537501:	f3 44 0f 10 3d e2 8b 	movss  xmm15,DWORD PTR [rip+0x4a08be2]        # 0x147f400ec
   143537508:	a0 04 
   14353750a:	f3 0f 10 35 de 8b a0 	movss  xmm6,DWORD PTR [rip+0x4a08bde]        # 0x147f400f0
   143537511:	04 
   143537512:	80 bf 33 01 00 00 00 	cmp    BYTE PTR [rdi+0x133],0x0
   143537519:	74 16                	je     0x143537531
   14353751b:	0f 10 af 50 01 00 00 	movups xmm5,XMMWORD PTR [rdi+0x150]
   143537522:	0f 29 6c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm5
   143537527:	0f 29 6c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm5
   14353752c:	e9 89 01 00 00       	jmp    0x1435376ba
   143537531:	80 bf d0 01 00 00 00 	cmp    BYTE PTR [rdi+0x1d0],0x0
   143537538:	0f 84 6c 01 00 00    	je     0x1435376aa
   14353753e:	0f 57 c0             	xorps  xmm0,xmm0
   143537541:	0f c6 e0 04          	shufps xmm4,xmm0,0x4
   143537545:	41 0f 28 ce          	movaps xmm1,xmm14
   143537549:	0f 5c cc             	subps  xmm1,xmm4
   14353754c:	0f 54 0d cd 2e cb 04 	andps  xmm1,XMMWORD PTR [rip+0x4cb2ecd]        # 0x1481ea420
   143537553:	0f 28 05 a6 7d dd 06 	movaps xmm0,XMMWORD PTR [rip+0x6dd7da6]        # 0x14a30f300
   14353755a:	0f c2 c1 01          	cmpltps xmm0,xmm1
   14353755e:	0f 50 c0             	movmskps eax,xmm0
   143537561:	a8 07                	test   al,0x7
   143537563:	0f 85 1c 01 00 00    	jne    0x143537685
   143537569:	f3 0f 10 87 f8 01 00 	movss  xmm0,DWORD PTR [rdi+0x1f8]
   143537570:	00 
   143537571:	0f 28 ce             	movaps xmm1,xmm6
   143537574:	41 0f 2f c0          	comiss xmm0,xmm8
   143537578:	72 11                	jb     0x14353758b
   14353757a:	f3 41 0f 58 c7       	addss  xmm0,xmm15
   14353757f:	e8 c7 5b 57 04       	call   0x147aad14b
   143537584:	f3 41 0f 5c c7       	subss  xmm0,xmm15
   143537589:	eb 0f                	jmp    0x14353759a
   14353758b:	f3 41 0f 5c c7       	subss  xmm0,xmm15
   143537590:	e8 b6 5b 57 04       	call   0x147aad14b
   143537595:	f3 41 0f 58 c7       	addss  xmm0,xmm15
   14353759a:	44 0f 28 c0          	movaps xmm8,xmm0
   14353759e:	45 0f c6 c0 00       	shufps xmm8,xmm8,0x0
   1435375a3:	45 0f 28 d0          	movaps xmm10,xmm8
   1435375a7:	45 0f 59 d0          	mulps  xmm10,xmm8
   1435375ab:	41 0f 28 e2          	movaps xmm4,xmm10
   1435375af:	41 0f 59 e0          	mulps  xmm4,xmm8
   1435375b3:	45 0f 28 da          	movaps xmm11,xmm10
   1435375b7:	45 0f 59 da          	mulps  xmm11,xmm10
   1435375bb:	0f 28 ec             	movaps xmm5,xmm4
   1435375be:	41 0f 59 ea          	mulps  xmm5,xmm10
   1435375c2:	44 0f 28 e4          	movaps xmm12,xmm4
   1435375c6:	44 0f 59 e4          	mulps  xmm12,xmm4
   1435375ca:	41 0f 28 f3          	movaps xmm6,xmm11
   1435375ce:	0f 59 f4             	mulps  xmm6,xmm4
   1435375d1:	44 0f 28 2d 27 2e cb 	movaps xmm13,XMMWORD PTR [rip+0x4cb2e27]        # 0x1481ea400
   1435375d8:	04 
   1435375d9:	41 0f 28 c5          	movaps xmm0,xmm13
   1435375dd:	41 0f c6 c5 55       	shufps xmm0,xmm13,0x55
   1435375e2:	41 0f 28 d5          	movaps xmm2,xmm13
   1435375e6:	41 0f c6 d5 aa       	shufps xmm2,xmm13,0xaa
   1435375eb:	45 0f c6 ed ff       	shufps xmm13,xmm13,0xff
   1435375f0:	44 0f 28 0d 18 2e cb 	movaps xmm9,XMMWORD PTR [rip+0x4cb2e18]        # 0x1481ea410
   1435375f7:	04 
   1435375f8:	41 0f 28 c9          	movaps xmm1,xmm9
   1435375fc:	41 0f c6 c9 00       	shufps xmm1,xmm9,0x0
   143537601:	41 0f 28 d9          	movaps xmm3,xmm9
   143537605:	41 0f c6 d9 55       	shufps xmm3,xmm9,0x55
   14353760a:	41 0f 28 f9          	movaps xmm7,xmm9
   14353760e:	41 0f c6 f9 aa       	shufps xmm7,xmm9,0xaa
   143537613:	45 0f c6 c9 ff       	shufps xmm9,xmm9,0xff
   143537618:	0f 59 c4             	mulps  xmm0,xmm4
   14353761b:	41 0f 58 c0          	addps  xmm0,xmm8
   14353761f:	0f 59 d5             	mulps  xmm2,xmm5
   143537622:	0f 58 d0             	addps  xmm2,xmm0
   143537625:	44 0f 59 ee          	mulps  xmm13,xmm6
   143537629:	44 0f 58 ea          	addps  xmm13,xmm2
   14353762d:	41 0f 59 da          	mulps  xmm3,xmm10
   143537631:	0f 58 d9             	addps  xmm3,xmm1
   143537634:	41 0f 59 fb          	mulps  xmm7,xmm11
   143537638:	0f 58 fb             	addps  xmm7,xmm3
   14353763b:	45 0f 59 cc          	mulps  xmm9,xmm12
   14353763f:	44 0f 58 cf          	addps  xmm9,xmm7
   143537643:	41 0f 28 d1          	movaps xmm2,xmm9
   143537647:	66 0f 6f 05 51 8b a0 	movdqa xmm0,XMMWORD PTR [rip+0x4a08b51]        # 0x147f401a0
   14353764e:	04 
   14353764f:	41 0f 14 d5          	unpcklps xmm2,xmm13
   143537653:	0f 16 d0             	movlhps xmm2,xmm0
   143537656:	0f 28 ea             	movaps xmm5,xmm2
   143537659:	0f 57 2d e0 2d cb 04 	xorps  xmm5,XMMWORD PTR [rip+0x4cb2de0]        # 0x1481ea440
   143537660:	0f 28 c2             	movaps xmm0,xmm2
   143537663:	0f c6 c2 ba          	shufps xmm0,xmm2,0xba
   143537667:	0f c6 d2 a1          	shufps xmm2,xmm2,0xa1
   14353766b:	0f c6 ed a4          	shufps xmm5,xmm5,0xa4
   14353766f:	0f c6 ea 00          	shufps xmm5,xmm2,0x0
   143537673:	0f c6 e8 08          	shufps xmm5,xmm0,0x8
   143537677:	f3 0f 10 35 71 8a a0 	movss  xmm6,DWORD PTR [rip+0x4a08a71]        # 0x147f400f0
   14353767e:	04 
   14353767f:	45 0f 57 c0          	xorps  xmm8,xmm8
   143537683:	eb 2e                	jmp    0x1435376b3
   143537685:	0f 28 cc             	movaps xmm1,xmm4
   143537688:	0f 59 cc             	mulps  xmm1,xmm4
   14353768b:	0f 28 c1             	movaps xmm0,xmm1
   14353768e:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   143537692:	f3 0f 58 c1          	addss  xmm0,xmm1
   143537696:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   14353769a:	f3 0f 58 c8          	addss  xmm1,xmm0
   14353769e:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   1435376a2:	0f 52 e9             	rsqrtps xmm5,xmm1
   1435376a5:	0f 59 ec             	mulps  xmm5,xmm4
   1435376a8:	eb 10                	jmp    0x1435376ba
   1435376aa:	80 bf d1 01 00 00 00 	cmp    BYTE PTR [rdi+0x1d1],0x0
   1435376b1:	74 07                	je     0x1435376ba
   1435376b3:	0f 59 2d 16 8e a0 04 	mulps  xmm5,XMMWORD PTR [rip+0x4a08e16]        # 0x147f404d0
   1435376ba:	f3 41 0f 10 46 64    	movss  xmm0,DWORD PTR [r14+0x64]
   1435376c0:	f3 41 0f 10 56 74    	movss  xmm2,DWORD PTR [r14+0x74]
   1435376c6:	f3 41 0f 10 5e 54    	movss  xmm3,DWORD PTR [r14+0x54]
   1435376cc:	0f 14 d0             	unpcklps xmm2,xmm0
   1435376cf:	0f 14 d8             	unpcklps xmm3,xmm0
   1435376d2:	0f 16 da             	movlhps xmm3,xmm2
   1435376d5:	0f c2 9f 00 03 00 00 	cmpneqps xmm3,XMMWORD PTR [rdi+0x300]
   1435376dc:	04 
   1435376dd:	0f 50 c3             	movmskps eax,xmm3
   1435376e0:	a8 07                	test   al,0x7
   1435376e2:	74 0a                	je     0x1435376ee
   1435376e4:	f3 0f 10 05 78 89 a0 	movss  xmm0,DWORD PTR [rip+0x4a08978]        # 0x147f40064
   1435376eb:	04 
   1435376ec:	eb 08                	jmp    0x1435376f6
   1435376ee:	f3 0f 10 05 32 2c 9c 	movss  xmm0,DWORD PTR [rip+0x49c2c32]        # 0x147efa328
   1435376f5:	04 
   1435376f6:	0f 10 8f f0 02 00 00 	movups xmm1,XMMWORD PTR [rdi+0x2f0]
   1435376fd:	0f 28 65 40          	movaps xmm4,XMMWORD PTR [rbp+0x40]
   143537701:	0f 5c e1             	subps  xmm4,xmm1
   143537704:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   143537708:	0f 59 e0             	mulps  xmm4,xmm0
   14353770b:	0f 58 e1             	addps  xmm4,xmm1
   14353770e:	0f 29 65 40          	movaps XMMWORD PTR [rbp+0x40],xmm4
   143537712:	0f 11 a7 f0 02 00 00 	movups XMMWORD PTR [rdi+0x2f0],xmm4
   143537719:	f3 41 0f 10 46 64    	movss  xmm0,DWORD PTR [r14+0x64]
   14353771f:	f3 41 0f 10 56 74    	movss  xmm2,DWORD PTR [r14+0x74]
   143537725:	f3 41 0f 10 5e 54    	movss  xmm3,DWORD PTR [r14+0x54]
   14353772b:	0f 14 d0             	unpcklps xmm2,xmm0
   14353772e:	0f 14 d8             	unpcklps xmm3,xmm0
   143537731:	0f 16 da             	movlhps xmm3,xmm2
   143537734:	0f 11 9f 00 03 00 00 	movups XMMWORD PTR [rdi+0x300],xmm3
   14353773b:	0f 58 ec             	addps  xmm5,xmm4
   14353773e:	0f 29 6d 90          	movaps XMMWORD PTR [rbp-0x70],xmm5
   143537742:	41 b9 04 00 00 00    	mov    r9d,0x4
   143537748:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   14353774c:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   143537750:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143537754:	e8 27 07 e1 02       	call   0x146347e80
   143537759:	0f 28 55 b0          	movaps xmm2,XMMWORD PTR [rbp-0x50]
   14353775d:	0f c6 55 c0 aa       	shufps xmm2,XMMWORD PTR [rbp-0x40],0xaa
   143537762:	0f c6 55 d0 a8       	shufps xmm2,XMMWORD PTR [rbp-0x30],0xa8
   143537767:	0f 28 ca             	movaps xmm1,xmm2
   14353776a:	0f 59 ca             	mulps  xmm1,xmm2
   14353776d:	0f 28 c1             	movaps xmm0,xmm1
   143537770:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   143537774:	f3 0f 58 c1          	addss  xmm0,xmm1
   143537778:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   14353777c:	f3 0f 58 c8          	addss  xmm1,xmm0
   143537780:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   143537784:	0f 52 e1             	rsqrtps xmm4,xmm1
   143537787:	0f 59 e2             	mulps  xmm4,xmm2
   14353778a:	0f b7 87 f8 00 00 00 	movzx  eax,WORD PTR [rdi+0xf8]
   143537791:	66 0f 6e d8          	movd   xmm3,eax
   143537795:	0f 5b db             	cvtdq2ps xmm3,xmm3
   143537798:	f3 0f 59 1d b4 88 a0 	mulss  xmm3,DWORD PTR [rip+0x4a088b4]        # 0x147f40054
   14353779f:	04 
   1435377a0:	0f c6 e4 aa          	shufps xmm4,xmm4,0xaa
   1435377a4:	0f 28 cc             	movaps xmm1,xmm4
   1435377a7:	0f 54 0d 72 2c cb 04 	andps  xmm1,XMMWORD PTR [rip+0x4cb2c72]        # 0x1481ea420
   1435377ae:	0f 5c 0d 0b 8c a0 04 	subps  xmm1,XMMWORD PTR [rip+0x4a08c0b]        # 0x147f403c0
   1435377b5:	0f 54 0d 64 2c cb 04 	andps  xmm1,XMMWORD PTR [rip+0x4cb2c64]        # 0x1481ea420
   1435377bc:	0f 28 05 3d 7b dd 06 	movaps xmm0,XMMWORD PTR [rip+0x6dd7b3d]        # 0x14a30f300
   1435377c3:	0f c2 c1 01          	cmpltps xmm0,xmm1
   1435377c7:	0f 50 c0             	movmskps eax,xmm0
   1435377ca:	f6 d0                	not    al
   1435377cc:	a8 01                	test   al,0x1
   1435377ce:	74 33                	je     0x143537803
   1435377d0:	41 0f c2 e6 01       	cmpltps xmm4,xmm14
   1435377d5:	0f 50 c4             	movmskps eax,xmm4
   1435377d8:	f6 d0                	not    al
   1435377da:	a8 01                	test   al,0x1
   1435377dc:	74 0a                	je     0x1435377e8
   1435377de:	44 0f 28 35 fa 2b cb 	movaps xmm14,XMMWORD PTR [rip+0x4cb2bfa]        # 0x1481ea3e0
   1435377e5:	04 
   1435377e6:	eb 08                	jmp    0x1435377f0
   1435377e8:	44 0f 5c 35 f0 2b cb 	subps  xmm14,XMMWORD PTR [rip+0x4cb2bf0]        # 0x1481ea3e0
   1435377ef:	04 
   1435377f0:	0f 10 97 f0 01 00 00 	movups xmm2,XMMWORD PTR [rdi+0x1f0]
   1435377f7:	0f c6 d2 aa          	shufps xmm2,xmm2,0xaa
   1435377fb:	41 0f 59 d6          	mulps  xmm2,xmm14
   1435377ff:	f3 0f 58 da          	addss  xmm3,xmm2
   143537803:	0f 28 ce             	movaps xmm1,xmm6
   143537806:	41 0f 2f d8          	comiss xmm3,xmm8
   14353780a:	72 14                	jb     0x143537820
   14353780c:	f3 41 0f 58 df       	addss  xmm3,xmm15
   143537811:	0f 28 c3             	movaps xmm0,xmm3
   143537814:	e8 32 59 57 04       	call   0x147aad14b
   143537819:	f3 41 0f 5c c7       	subss  xmm0,xmm15
   14353781e:	eb 12                	jmp    0x143537832
   143537820:	f3 41 0f 5c df       	subss  xmm3,xmm15
   143537825:	0f 28 c3             	movaps xmm0,xmm3
   143537828:	e8 1e 59 57 04       	call   0x147aad14b
   14353782d:	f3 41 0f 58 c7       	addss  xmm0,xmm15
   143537832:	44 0f 28 c0          	movaps xmm8,xmm0
   143537836:	45 0f c6 c0 00       	shufps xmm8,xmm8,0x0
   14353783b:	45 0f 28 d0          	movaps xmm10,xmm8
   14353783f:	45 0f 59 d0          	mulps  xmm10,xmm8
   143537843:	41 0f 28 e2          	movaps xmm4,xmm10
   143537847:	41 0f 59 e0          	mulps  xmm4,xmm8
   14353784b:	45 0f 28 da          	movaps xmm11,xmm10
   14353784f:	45 0f 59 da          	mulps  xmm11,xmm10
   143537853:	0f 28 ec             	movaps xmm5,xmm4
   143537856:	41 0f 59 ea          	mulps  xmm5,xmm10
   14353785a:	44 0f 28 e4          	movaps xmm12,xmm4
   14353785e:	44 0f 59 e4          	mulps  xmm12,xmm4
   143537862:	41 0f 28 f3          	movaps xmm6,xmm11
   143537866:	0f 59 f4             	mulps  xmm6,xmm4
   143537869:	44 0f 28 2d 8f 2b cb 	movaps xmm13,XMMWORD PTR [rip+0x4cb2b8f]        # 0x1481ea400
   143537870:	04 
   143537871:	41 0f 28 c5          	movaps xmm0,xmm13
   143537875:	41 0f c6 c5 55       	shufps xmm0,xmm13,0x55
   14353787a:	41 0f 28 d5          	movaps xmm2,xmm13
   14353787e:	41 0f c6 d5 aa       	shufps xmm2,xmm13,0xaa
   143537883:	45 0f c6 ed ff       	shufps xmm13,xmm13,0xff
   143537888:	44 0f 28 0d 80 2b cb 	movaps xmm9,XMMWORD PTR [rip+0x4cb2b80]        # 0x1481ea410
   14353788f:	04 
   143537890:	41 0f 28 c9          	movaps xmm1,xmm9
   143537894:	41 0f c6 c9 00       	shufps xmm1,xmm9,0x0
   143537899:	41 0f 28 d9          	movaps xmm3,xmm9
   14353789d:	41 0f c6 d9 55       	shufps xmm3,xmm9,0x55
   1435378a2:	41 0f 28 f9          	movaps xmm7,xmm9
   1435378a6:	41 0f c6 f9 aa       	shufps xmm7,xmm9,0xaa
   1435378ab:	45 0f c6 c9 ff       	shufps xmm9,xmm9,0xff
   1435378b0:	0f 59 c4             	mulps  xmm0,xmm4
   1435378b3:	41 0f 58 c0          	addps  xmm0,xmm8
   1435378b7:	0f 59 d5             	mulps  xmm2,xmm5
   1435378ba:	0f 58 d0             	addps  xmm2,xmm0
   1435378bd:	44 0f 59 ee          	mulps  xmm13,xmm6
   1435378c1:	44 0f 58 ea          	addps  xmm13,xmm2
   1435378c5:	41 0f 59 da          	mulps  xmm3,xmm10
   1435378c9:	0f 58 d9             	addps  xmm3,xmm1
   1435378cc:	41 0f 59 fb          	mulps  xmm7,xmm11
   1435378d0:	0f 58 fb             	addps  xmm7,xmm3
   1435378d3:	45 0f 59 cc          	mulps  xmm9,xmm12
   1435378d7:	44 0f 58 cf          	addps  xmm9,xmm7
   1435378db:	66 0f 6f 05 bd 88 a0 	movdqa xmm0,XMMWORD PTR [rip+0x4a088bd]        # 0x147f401a0
   1435378e2:	04 
   1435378e3:	45 0f 14 cd          	unpcklps xmm9,xmm13
   1435378e7:	44 0f 16 c8          	movlhps xmm9,xmm0
   1435378eb:	41 0f 28 f1          	movaps xmm6,xmm9
   1435378ef:	0f 57 35 4a 2b cb 04 	xorps  xmm6,XMMWORD PTR [rip+0x4cb2b4a]        # 0x1481ea440
   1435378f6:	41 0f 28 e9          	movaps xmm5,xmm9
   1435378fa:	41 0f c6 e9 ba       	shufps xmm5,xmm9,0xba
   1435378ff:	45 0f c6 c9 a1       	shufps xmm9,xmm9,0xa1
   143537904:	0f c6 f6 a4          	shufps xmm6,xmm6,0xa4
   143537908:	0f 28 55 b0          	movaps xmm2,XMMWORD PTR [rbp-0x50]
   14353790c:	0f 28 e2             	movaps xmm4,xmm2
   14353790f:	0f c6 e2 55          	shufps xmm4,xmm2,0x55
   143537913:	41 0f 59 e1          	mulps  xmm4,xmm9
   143537917:	0f 28 c2             	movaps xmm0,xmm2
   14353791a:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   14353791e:	0f 59 c6             	mulps  xmm0,xmm6
   143537921:	0f 58 e0             	addps  xmm4,xmm0
   143537924:	0f 28 ca             	movaps xmm1,xmm2
   143537927:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   14353792b:	0f 59 cd             	mulps  xmm1,xmm5
   14353792e:	0f 58 e1             	addps  xmm4,xmm1
   143537931:	0f 28 1d 38 2b cb 04 	movaps xmm3,XMMWORD PTR [rip+0x4cb2b38]        # 0x1481ea470
   143537938:	0f 28 c3             	movaps xmm0,xmm3
   14353793b:	0f 55 c2             	andnps xmm0,xmm2
   14353793e:	0f 58 e0             	addps  xmm4,xmm0
   143537941:	0f 28 7d c0          	movaps xmm7,XMMWORD PTR [rbp-0x40]
   143537945:	0f 28 d7             	movaps xmm2,xmm7
   143537948:	0f c6 d7 55          	shufps xmm2,xmm7,0x55
   14353794c:	41 0f 59 d1          	mulps  xmm2,xmm9
   143537950:	0f 28 c7             	movaps xmm0,xmm7
   143537953:	0f c6 c7 00          	shufps xmm0,xmm7,0x0
   143537957:	0f 59 c6             	mulps  xmm0,xmm6
   14353795a:	0f 58 d0             	addps  xmm2,xmm0
   14353795d:	0f 28 cf             	movaps xmm1,xmm7
   143537960:	0f c6 cf aa          	shufps xmm1,xmm7,0xaa
   143537964:	0f 59 cd             	mulps  xmm1,xmm5
   143537967:	0f 58 d1             	addps  xmm2,xmm1
   14353796a:	0f 28 c3             	movaps xmm0,xmm3
   14353796d:	0f 55 c7             	andnps xmm0,xmm7
   143537970:	0f 58 d0             	addps  xmm2,xmm0
   143537973:	0f 28 4d d0          	movaps xmm1,XMMWORD PTR [rbp-0x30]
   143537977:	0f 55 d9             	andnps xmm3,xmm1
   14353797a:	0f 28 c1             	movaps xmm0,xmm1
   14353797d:	0f c6 c1 aa          	shufps xmm0,xmm1,0xaa
   143537981:	0f 59 e8             	mulps  xmm5,xmm0
   143537984:	0f 28 c1             	movaps xmm0,xmm1
   143537987:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   14353798b:	44 0f 59 c8          	mulps  xmm9,xmm0
   14353798f:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   143537993:	0f 59 f1             	mulps  xmm6,xmm1
   143537996:	41 0f 58 f1          	addps  xmm6,xmm9
   14353799a:	0f 58 f5             	addps  xmm6,xmm5
   14353799d:	0f 58 f3             	addps  xmm6,xmm3
   1435379a0:	0f 29 65 b0          	movaps XMMWORD PTR [rbp-0x50],xmm4
   1435379a4:	0f 29 55 c0          	movaps XMMWORD PTR [rbp-0x40],xmm2
   1435379a8:	0f 29 75 d0          	movaps XMMWORD PTR [rbp-0x30],xmm6
   1435379ac:	0f 28 4c 24 30       	movaps xmm1,XMMWORD PTR [rsp+0x30]
   1435379b1:	0f 28 d9             	movaps xmm3,xmm1
   1435379b4:	0f 59 d9             	mulps  xmm3,xmm1
   1435379b7:	0f 28 c3             	movaps xmm0,xmm3
   1435379ba:	0f c6 c3 55          	shufps xmm0,xmm3,0x55
   1435379be:	f3 0f 58 c3          	addss  xmm0,xmm3
   1435379c2:	0f c6 db aa          	shufps xmm3,xmm3,0xaa
   1435379c6:	f3 0f 58 d8          	addss  xmm3,xmm0
   1435379ca:	0f c6 db 00          	shufps xmm3,xmm3,0x0
   1435379ce:	0f 28 c3             	movaps xmm0,xmm3
   1435379d1:	f3 0f 5c 05 07 2a cb 	subss  xmm0,DWORD PTR [rip+0x4cb2a07]        # 0x1481ea3e0
   1435379d8:	04 
   1435379d9:	0f 54 05 40 2a cb 04 	andps  xmm0,XMMWORD PTR [rip+0x4cb2a40]        # 0x1481ea420
   1435379e0:	f3 0f c2 05 17 79 dd 	cmpless xmm0,DWORD PTR [rip+0x6dd7917]        # 0x14a30f300
   1435379e7:	06 02 
   1435379e9:	0f 50 c0             	movmskps eax,xmm0
   1435379ec:	a8 01                	test   al,0x1
   1435379ee:	75 0b                	jne    0x1435379fb
   1435379f0:	0f 52 c3             	rsqrtps xmm0,xmm3
   1435379f3:	0f 59 c8             	mulps  xmm1,xmm0
   1435379f6:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   1435379fb:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   143537a00:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   143537a04:	48 8b cf             	mov    rcx,rdi
   143537a07:	e8 b4 c6 ff ff       	call   0x1435340c0
   143537a0c:	0f 28 75 b0          	movaps xmm6,XMMWORD PTR [rbp-0x50]
   143537a10:	0f c6 75 c0 ff       	shufps xmm6,XMMWORD PTR [rbp-0x40],0xff
   143537a15:	0f c6 75 d0 f8       	shufps xmm6,XMMWORD PTR [rbp-0x30],0xf8
   143537a1a:	c6 85 c0 0b 00 00 00 	mov    BYTE PTR [rbp+0xbc0],0x0
   143537a21:	0f 28 c6             	movaps xmm0,xmm6
   143537a24:	0f 5c 87 e0 01 00 00 	subps  xmm0,XMMWORD PTR [rdi+0x1e0]
   143537a2b:	0f 29 45 90          	movaps XMMWORD PTR [rbp-0x70],xmm0
   143537a2f:	4c 8d 35 e2 9c 03 fd 	lea    r14,[rip+0xfffffffffd039ce2]        # 0x140571718
   143537a36:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   143537a3b:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537a40:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537a45:	66 0f 7f 45 f0       	movdqa XMMWORD PTR [rbp-0x10],xmm0
   143537a4a:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   143537a4e:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   143537a52:	48 8d 8d c0 0b 00 00 	lea    rcx,[rbp+0xbc0]
   143537a59:	e8 52 1a fd ff       	call   0x1435094b0
   143537a5e:	44 0f b6 a5 c0 0b 00 	movzx  r12d,BYTE PTR [rbp+0xbc0]
   143537a65:	00 
   143537a66:	45 84 e4             	test   r12b,r12b
   143537a69:	74 1e                	je     0x143537a89
   143537a6b:	0f 11 b7 20 02 00 00 	movups XMMWORD PTR [rdi+0x220],xmm6
   143537a72:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   143537a76:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   143537a7a:	e8 d1 de ea fd       	call   0x1413e5950
   143537a7f:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   143537a82:	0f 11 87 40 02 00 00 	movups XMMWORD PTR [rdi+0x240],xmm0
   143537a89:	0f 10 b7 20 02 00 00 	movups xmm6,XMMWORD PTR [rdi+0x220]
   143537a90:	40 32 f6             	xor    sil,sil
   143537a93:	f3 0f 10 97 30 02 00 	movss  xmm2,DWORD PTR [rdi+0x230]
   143537a9a:	00 
   143537a9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   143537aa0:	0f 28 ce             	movaps xmm1,xmm6
   143537aa3:	40 84 f6             	test   sil,sil
   143537aa6:	75 06                	jne    0x143537aae
   143537aa8:	0f c6 ce 00          	shufps xmm1,xmm6,0x0
   143537aac:	eb 10                	jmp    0x143537abe
   143537aae:	40 80 fe 01          	cmp    sil,0x1
   143537ab2:	75 06                	jne    0x143537aba
   143537ab4:	0f c6 ce 55          	shufps xmm1,xmm6,0x55
   143537ab8:	eb 04                	jmp    0x143537abe
   143537aba:	0f c6 ce aa          	shufps xmm1,xmm6,0xaa
   143537abe:	0f 28 c2             	movaps xmm0,xmm2
   143537ac1:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   143537ac5:	0f 59 c1             	mulps  xmm0,xmm1
   143537ac8:	ff 15 5a 31 99 04    	call   QWORD PTR [rip+0x499315a]        # 0x147ecac28
   143537ace:	f3 0f 10 97 30 02 00 	movss  xmm2,DWORD PTR [rdi+0x230]
   143537ad5:	00 
   143537ad6:	f3 0f 5e c2          	divss  xmm0,xmm2
   143537ada:	0f 28 c8             	movaps xmm1,xmm0
   143537add:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   143537ae1:	40 84 f6             	test   sil,sil
   143537ae4:	75 12                	jne    0x143537af8
   143537ae6:	0f 28 c6             	movaps xmm0,xmm6
   143537ae9:	0f 14 c1             	unpcklps xmm0,xmm1
   143537aec:	0f c6 c6 a9          	shufps xmm0,xmm6,0xa9
   143537af0:	0f 28 f0             	movaps xmm6,xmm0
   143537af3:	40 fe c6             	inc    sil
   143537af6:	eb a8                	jmp    0x143537aa0
   143537af8:	40 80 fe 01          	cmp    sil,0x1
   143537afc:	75 12                	jne    0x143537b10
   143537afe:	0f 28 c6             	movaps xmm0,xmm6
   143537b01:	0f 14 c1             	unpcklps xmm0,xmm1
   143537b04:	0f c6 c6 a4          	shufps xmm0,xmm6,0xa4
   143537b08:	0f 28 f0             	movaps xmm6,xmm0
   143537b0b:	40 fe c6             	inc    sil
   143537b0e:	eb 90                	jmp    0x143537aa0
   143537b10:	0f c6 f1 04          	shufps xmm6,xmm1,0x4
   143537b14:	40 fe c6             	inc    sil
   143537b17:	40 80 fe 03          	cmp    sil,0x3
   143537b1b:	72 83                	jb     0x143537aa0
   143537b1d:	4c 8d 87 40 02 00 00 	lea    r8,[rdi+0x240]
   143537b24:	0f 28 c6             	movaps xmm0,xmm6
   143537b27:	0f 28 4d b0          	movaps xmm1,XMMWORD PTR [rbp-0x50]
   143537b2b:	0f c6 c1 a0          	shufps xmm0,xmm1,0xa0
   143537b2f:	0f c6 c8 24          	shufps xmm1,xmm0,0x24
   143537b33:	0f 29 4d b0          	movaps XMMWORD PTR [rbp-0x50],xmm1
   143537b37:	0f 28 c6             	movaps xmm0,xmm6
   143537b3a:	0f 28 55 c0          	movaps xmm2,XMMWORD PTR [rbp-0x40]
   143537b3e:	0f c6 c2 a5          	shufps xmm0,xmm2,0xa5
   143537b42:	0f c6 d0 24          	shufps xmm2,xmm0,0x24
   143537b46:	0f 29 55 c0          	movaps XMMWORD PTR [rbp-0x40],xmm2
   143537b4a:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   143537b4e:	0f c6 f0 aa          	shufps xmm6,xmm0,0xaa
   143537b52:	0f c6 c6 24          	shufps xmm0,xmm6,0x24
   143537b56:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
   143537b5a:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   143537b5e:	48 8b cf             	mov    rcx,rdi
   143537b61:	e8 9a 82 fe ff       	call   0x14351fe00
   143537b66:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   143537b6a:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   143537b6e:	e8 7d dd f2 fd       	call   0x1414658f0
   143537b73:	48 8d 05 02 99 03 fd 	lea    rax,[rip+0xfffffffffd039902]        # 0x14057147c
   143537b7a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143537b7f:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537b84:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537b89:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537b8e:	48 8d 97 d0 00 00 00 	lea    rdx,[rdi+0xd0]
   143537b95:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   143537b99:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   143537b9d:	e8 1e 5e fd ff       	call   0x14350d9c0
   143537ba2:	0f 28 6d b0          	movaps xmm5,XMMWORD PTR [rbp-0x50]
   143537ba6:	0f 28 e5             	movaps xmm4,xmm5
   143537ba9:	0f c6 65 c0 44       	shufps xmm4,XMMWORD PTR [rbp-0x40],0x44
   143537bae:	0f c6 6d c0 ee       	shufps xmm5,XMMWORD PTR [rbp-0x40],0xee
   143537bb3:	0f 28 4d d0          	movaps xmm1,XMMWORD PTR [rbp-0x30]
   143537bb7:	0f 28 c1             	movaps xmm0,xmm1
   143537bba:	0f c6 c1 44          	shufps xmm0,xmm1,0x44
   143537bbe:	0f c6 c9 ee          	shufps xmm1,xmm1,0xee
   143537bc2:	0f 28 d4             	movaps xmm2,xmm4
   143537bc5:	0f c6 d0 88          	shufps xmm2,xmm0,0x88
   143537bc9:	0f c6 e0 dd          	shufps xmm4,xmm0,0xdd
   143537bcd:	0f 28 c5             	movaps xmm0,xmm5
   143537bd0:	0f c6 c1 88          	shufps xmm0,xmm1,0x88
   143537bd4:	0f c6 e9 dd          	shufps xmm5,xmm1,0xdd
   143537bd8:	0f 28 5d f0          	movaps xmm3,XMMWORD PTR [rbp-0x10]
   143537bdc:	0f 28 cb             	movaps xmm1,xmm3
   143537bdf:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   143537be3:	0f 59 c8             	mulps  xmm1,xmm0
   143537be6:	0f 28 c3             	movaps xmm0,xmm3
   143537be9:	0f c6 c3 55          	shufps xmm0,xmm3,0x55
   143537bed:	0f 59 c4             	mulps  xmm0,xmm4
   143537bf0:	0f c6 db 00          	shufps xmm3,xmm3,0x0
   143537bf4:	0f 59 da             	mulps  xmm3,xmm2
   143537bf7:	0f 58 d8             	addps  xmm3,xmm0
   143537bfa:	0f 58 d9             	addps  xmm3,xmm1
   143537bfd:	c6 85 c0 0b 00 00 00 	mov    BYTE PTR [rbp+0xbc0],0x0
   143537c04:	0f 58 dd             	addps  xmm3,xmm5
   143537c07:	0f 5c 9f e0 01 00 00 	subps  xmm3,XMMWORD PTR [rdi+0x1e0]
   143537c0e:	0f 29 5d 90          	movaps XMMWORD PTR [rbp-0x70],xmm3
   143537c12:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   143537c17:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537c1c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537c21:	66 0f 7f 45 f0       	movdqa XMMWORD PTR [rbp-0x10],xmm0
   143537c26:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   143537c2a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   143537c2e:	48 8d 8d c0 0b 00 00 	lea    rcx,[rbp+0xbc0]
   143537c35:	e8 76 18 fd ff       	call   0x1435094b0
   143537c3a:	0f b6 8d c0 0b 00 00 	movzx  ecx,BYTE PTR [rbp+0xbc0]
   143537c41:	84 c9                	test   cl,cl
   143537c43:	0f 94 c0             	sete   al
   143537c46:	88 87 30 01 00 00    	mov    BYTE PTR [rdi+0x130],al
   143537c4c:	c6 85 c0 0b 00 00 00 	mov    BYTE PTR [rbp+0xbc0],0x0
   143537c53:	84 c9                	test   cl,cl
   143537c55:	0f 84 75 01 00 00    	je     0x143537dd0
   143537c5b:	0f 57 c0             	xorps  xmm0,xmm0
   143537c5e:	f3 0f 7f 45 f0       	movdqu XMMWORD PTR [rbp-0x10],xmm0
   143537c63:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   143537c67:	48 8d 05 52 0e 9c 04 	lea    rax,[rip+0x49c0e52]        # 0x147ef8ac0
   143537c6e:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   143537c72:	48 8d 05 83 64 d6 fc 	lea    rax,[rip+0xfffffffffcd66483]        # 0x14029e0fc
   143537c79:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143537c7e:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537c83:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537c88:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537c8d:	48 8d 97 d0 00 00 00 	lea    rdx,[rdi+0xd0]
   143537c94:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   143537c98:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   143537c9c:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   143537ca0:	e8 9b 56 fd ff       	call   0x14350d340
   143537ca5:	4c 8b 75 f8          	mov    r14,QWORD PTR [rbp-0x8]
   143537ca9:	49 8b c6             	mov    rax,r14
   143537cac:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
   143537cb0:	48 2b c6             	sub    rax,rsi
   143537cb3:	48 c1 f8 04          	sar    rax,0x4
   143537cb7:	48 85 c0             	test   rax,rax
   143537cba:	0f 95 85 c0 0b 00 00 	setne  BYTE PTR [rbp+0xbc0]
   143537cc1:	49 3b f6             	cmp    rsi,r14
   143537cc4:	0f 84 b0 00 00 00    	je     0x143537d7a
   143537cca:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143537ccf:	90                   	nop
   143537cd0:	48 39 06             	cmp    QWORD PTR [rsi],rax
   143537cd3:	0f 84 83 00 00 00    	je     0x143537d5c
   143537cd9:	48 89 85 c8 0b 00 00 	mov    QWORD PTR [rbp+0xbc8],rax
   143537ce0:	48 8d 05 c1 98 03 fd 	lea    rax,[rip+0xfffffffffd0398c1]        # 0x1405715a8
   143537ce7:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143537cec:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537cf1:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537cf6:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537cfb:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   143537cff:	48 8b d6             	mov    rdx,rsi
   143537d02:	48 8d 8d c8 0b 00 00 	lea    rcx,[rbp+0xbc8]
   143537d09:	e8 c2 af 4d fd       	call   0x140a12cd0
   143537d0e:	48 8b 85 c8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbc8]
   143537d15:	48 3b 87 00 02 00 00 	cmp    rax,QWORD PTR [rdi+0x200]
   143537d1c:	74 4d                	je     0x143537d6b
   143537d1e:	48 3b 87 d8 01 00 00 	cmp    rax,QWORD PTR [rdi+0x1d8]
   143537d25:	74 44                	je     0x143537d6b
   143537d27:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   143537d2b:	48 85 c9             	test   rcx,rcx
   143537d2e:	74 27                	je     0x143537d57
   143537d30:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143537d33:	48 8d 95 d0 0b 00 00 	lea    rdx,[rbp+0xbd0]
   143537d3a:	ff 50 70             	call   QWORD PTR [rax+0x70]
   143537d3d:	48 8b c8             	mov    rcx,rax
   143537d40:	e8 4b b0 db fc       	call   0x1402f2d90
   143537d45:	48 3b 87 10 02 00 00 	cmp    rax,QWORD PTR [rdi+0x210]
   143537d4c:	74 1d                	je     0x143537d6b
   143537d4e:	48 3b 87 18 02 00 00 	cmp    rax,QWORD PTR [rdi+0x218]
   143537d55:	74 14                	je     0x143537d6b
   143537d57:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143537d5c:	48 83 c6 10          	add    rsi,0x10
   143537d60:	49 3b f6             	cmp    rsi,r14
   143537d63:	0f 85 67 ff ff ff    	jne    0x143537cd0
   143537d69:	eb 07                	jmp    0x143537d72
   143537d6b:	c6 87 30 01 00 00 01 	mov    BYTE PTR [rdi+0x130],0x1
   143537d72:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
   143537d76:	4c 8b 75 f8          	mov    r14,QWORD PTR [rbp-0x8]
   143537d7a:	48 85 f6             	test   rsi,rsi
   143537d7d:	74 51                	je     0x143537dd0
   143537d7f:	49 3b f6             	cmp    rsi,r14
   143537d82:	74 2e                	je     0x143537db2
   143537d84:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   143537d88:	48 85 c9             	test   rcx,rcx
   143537d8b:	74 18                	je     0x143537da5
   143537d8d:	41 8b c7             	mov    eax,r15d
   143537d90:	f0 0f c1 41 08       	lock xadd DWORD PTR [rcx+0x8],eax
   143537d95:	83 f8 01             	cmp    eax,0x1
   143537d98:	75 0b                	jne    0x143537da5
   143537d9a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143537d9d:	ba 01 00 00 00       	mov    edx,0x1
   143537da2:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143537da5:	48 83 c6 10          	add    rsi,0x10
   143537da9:	49 3b f6             	cmp    rsi,r14
   143537dac:	75 d6                	jne    0x143537d84
   143537dae:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
   143537db2:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
   143537db6:	4c 2b c6             	sub    r8,rsi
   143537db9:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143537dbd:	41 b9 08 00 00 00    	mov    r9d,0x8
   143537dc3:	48 8b d6             	mov    rdx,rsi
   143537dc6:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   143537dca:	e8 71 4c f6 fd       	call   0x14149ca40
   143537dcf:	90                   	nop
   143537dd0:	c6 85 c8 0b 00 00 00 	mov    BYTE PTR [rbp+0xbc8],0x0
   143537dd7:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   143537ddb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   143537ddf:	e8 6c db ea fd       	call   0x1413e5950
   143537de4:	48 8d 0d c1 98 03 fd 	lea    rcx,[rip+0xfffffffffd0398c1]        # 0x1405716ac
   143537deb:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   143537df0:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537df5:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537dfa:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537dff:	4c 8d 87 d8 00 00 00 	lea    r8,[rdi+0xd8]
   143537e06:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143537e0b:	4c 8d 8d c0 0b 00 00 	lea    r9,[rbp+0xbc0]
   143537e12:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   143537e16:	48 8d 8d c8 0b 00 00 	lea    rcx,[rbp+0xbc8]
   143537e1d:	e8 9e 19 fd ff       	call   0x1435097c0
   143537e22:	c6 85 c0 0b 00 00 01 	mov    BYTE PTR [rbp+0xbc0],0x1
   143537e29:	80 bf 30 01 00 00 00 	cmp    BYTE PTR [rdi+0x130],0x0
   143537e30:	74 0b                	je     0x143537e3d
   143537e32:	c6 85 c0 0b 00 00 02 	mov    BYTE PTR [rbp+0xbc0],0x2
   143537e39:	b0 02                	mov    al,0x2
   143537e3b:	eb 14                	jmp    0x143537e51
   143537e3d:	b0 01                	mov    al,0x1
   143537e3f:	80 bd c8 0b 00 00 00 	cmp    BYTE PTR [rbp+0xbc8],0x0
   143537e46:	74 09                	je     0x143537e51
   143537e48:	c6 85 c0 0b 00 00 03 	mov    BYTE PTR [rbp+0xbc0],0x3
   143537e4f:	b0 03                	mov    al,0x3
   143537e51:	3a 87 31 01 00 00    	cmp    al,BYTE PTR [rdi+0x131]
   143537e57:	74 3f                	je     0x143537e98
   143537e59:	48 8d 05 ec 95 03 fd 	lea    rax,[rip+0xfffffffffd0395ec]        # 0x14057144c
   143537e60:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143537e65:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537e6a:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537e6f:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537e74:	48 8d 8f d0 00 00 00 	lea    rcx,[rdi+0xd0]
   143537e7b:	4c 8d 85 c0 0b 00 00 	lea    r8,[rbp+0xbc0]
   143537e82:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   143537e86:	e8 75 43 fd ff       	call   0x14350c200
   143537e8b:	0f b6 85 c0 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbc0]
   143537e92:	88 87 31 01 00 00    	mov    BYTE PTR [rdi+0x131],al
   143537e98:	80 bf 32 01 00 00 00 	cmp    BYTE PTR [rdi+0x132],0x0
   143537e9f:	74 21                	je     0x143537ec2
   143537ea1:	80 bf 33 01 00 00 00 	cmp    BYTE PTR [rdi+0x133],0x0
   143537ea8:	75 18                	jne    0x143537ec2
   143537eaa:	48 8b cf             	mov    rcx,rdi
   143537ead:	45 84 e4             	test   r12b,r12b
   143537eb0:	74 0b                	je     0x143537ebd
   143537eb2:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   143537eb6:	e8 e5 b7 ff ff       	call   0x1435336a0
   143537ebb:	eb 05                	jmp    0x143537ec2
   143537ebd:	e8 fe 7e fe ff       	call   0x14351fdc0
   143537ec2:	80 bf 51 02 00 00 00 	cmp    BYTE PTR [rdi+0x251],0x0
   143537ec9:	74 2f                	je     0x143537efa
   143537ecb:	48 8d 05 9e 97 03 fd 	lea    rax,[rip+0xfffffffffd03979e]        # 0x140571670
   143537ed2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143537ed7:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537edc:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537ee1:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537ee6:	48 8d 8f d0 00 00 00 	lea    rcx,[rdi+0xd0]
   143537eed:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   143537ef1:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   143537ef5:	e8 d6 40 fd ff       	call   0x14350bfd0
   143537efa:	48 8d 05 fb 61 d6 fc 	lea    rax,[rip+0xfffffffffcd661fb]        # 0x14029e0fc
   143537f01:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143537f06:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   143537f0b:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   143537f10:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
   143537f15:	48 8d 8f d0 00 00 00 	lea    rcx,[rdi+0xd0]
   143537f1c:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   143537f20:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   143537f24:	e8 b7 7c 4c fd       	call   0x1409ffbe0
   143537f29:	48 8b 4d 68          	mov    rcx,QWORD PTR [rbp+0x68]
   143537f2d:	48 8b b5 c0 0a 00 00 	mov    rsi,QWORD PTR [rbp+0xac0]
   143537f34:	48 8d bd c0 00 00 00 	lea    rdi,[rbp+0xc0]
   143537f3b:	48 8d 85 c0 00 00 00 	lea    rax,[rbp+0xc0]
   143537f42:	48 3b c6             	cmp    rax,rsi
   143537f45:	74 2e                	je     0x143537f75
   143537f47:	48 8b 4f 38          	mov    rcx,QWORD PTR [rdi+0x38]
   143537f4b:	48 85 c9             	test   rcx,rcx
   143537f4e:	74 18                	je     0x143537f68
   143537f50:	41 8b c7             	mov    eax,r15d
   143537f53:	f0 0f c1 41 08       	lock xadd DWORD PTR [rcx+0x8],eax
   143537f58:	83 f8 01             	cmp    eax,0x1
   143537f5b:	75 0b                	jne    0x143537f68
   143537f5d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143537f60:	ba 01 00 00 00       	mov    edx,0x1
   143537f65:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143537f68:	48 83 c7 50          	add    rdi,0x50
   143537f6c:	48 3b fe             	cmp    rdi,rsi
   143537f6f:	75 d6                	jne    0x143537f47
   143537f71:	48 8b 4d 68          	mov    rcx,QWORD PTR [rbp+0x68]
   143537f75:	48 85 c9             	test   rcx,rcx
   143537f78:	74 1e                	je     0x143537f98
   143537f7a:	41 8b c7             	mov    eax,r15d
   143537f7d:	f0 0f c1 41 08       	lock xadd DWORD PTR [rcx+0x8],eax
   143537f82:	83 f8 01             	cmp    eax,0x1
   143537f85:	75 11                	jne    0x143537f98
   143537f87:	48 85 c9             	test   rcx,rcx
   143537f8a:	74 0c                	je     0x143537f98
   143537f8c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143537f8f:	ba 01 00 00 00       	mov    edx,0x1
   143537f94:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143537f97:	90                   	nop
   143537f98:	c6 44 24 50 97       	mov    BYTE PTR [rsp+0x50],0x97
   143537f9d:	48 85 db             	test   rbx,rbx
   143537fa0:	74 18                	je     0x143537fba
   143537fa2:	f0 44 0f c1 7b 08    	lock xadd DWORD PTR [rbx+0x8],r15d
   143537fa8:	41 83 ff 01          	cmp    r15d,0x1
   143537fac:	75 0c                	jne    0x143537fba
   143537fae:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143537fb1:	41 8b d7             	mov    edx,r15d
   143537fb4:	48 8b cb             	mov    rcx,rbx
   143537fb7:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143537fba:	4c 8d 9c 24 78 0c 00 	lea    r11,[rsp+0xc78]
   143537fc1:	00 
   143537fc2:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   143537fc7:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   143537fcc:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   143537fd1:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   143537fd6:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   143537fdb:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   143537fe0:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   143537fe5:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   143537fec:	ff 
   143537fed:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   143537ff4:	ff 
   143537ff5:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   143537ffc:	ff 
   143537ffd:	49 8b e3             	mov    rsp,r11
   143538000:	41 5f                	pop    r15
   143538002:	41 5e                	pop    r14
   143538004:	41 5d                	pop    r13
   143538006:	41 5c                	pop    r12
   143538008:	5f                   	pop    rdi
   143538009:	5e                   	pop    rsi
   14353800a:	5b                   	pop    rbx
   14353800b:	5d                   	pop    rbp
   14353800c:	c3                   	ret
