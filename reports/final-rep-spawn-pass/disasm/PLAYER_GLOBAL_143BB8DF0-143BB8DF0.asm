
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143bb8df0 <.text+0x3bb7df0>:
   143bb8df0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143bb8df5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   143bb8dfa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   143bb8dff:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143bb8e04:	41 56                	push   r14
   143bb8e06:	48 83 ec 50          	sub    rsp,0x50
   143bb8e0a:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   143bb8e0f:	45 0f b6 f1          	movzx  r14d,r9b
   143bb8e13:	0f 28 f2             	movaps xmm6,xmm2
   143bb8e16:	0f b6 f2             	movzx  esi,dl
   143bb8e19:	40 80 fe 01          	cmp    sil,0x1
   143bb8e1d:	72 1b                	jb     0x143bb8e3a
   143bb8e1f:	44 8b c6             	mov    r8d,esi
   143bb8e22:	48 8d 15 d7 2d 6d 04 	lea    rdx,[rip+0x46d2dd7]        # 0x14828bc00
   143bb8e29:	48 8d 0d d8 26 6d 04 	lea    rcx,[rip+0x46d26d8]        # 0x14828b508
   143bb8e30:	e8 4b 47 af fd       	call   0x1416ad580
   143bb8e35:	e9 25 01 00 00       	jmp    0x143bb8f5f
   143bb8e3a:	48 8b 79 e8          	mov    rdi,QWORD PTR [rcx-0x18]
   143bb8e3e:	48 85 ff             	test   rdi,rdi
   143bb8e41:	0f 84 18 01 00 00    	je     0x143bb8f5f
   143bb8e47:	8b 0d c3 0e c7 06    	mov    ecx,DWORD PTR [rip+0x6c70ec3]        # 0x14a829d10
   143bb8e4d:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   143bb8e54:	00 00 
   143bb8e56:	ba 84 36 00 00       	mov    edx,0x3684
   143bb8e5b:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   143bb8e5f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   143bb8e62:	39 05 90 2b 74 06    	cmp    DWORD PTR [rip+0x6742b90],eax        # 0x14a2fb9f8
   143bb8e68:	0f 8f 11 01 00 00    	jg     0x143bb8f7f
   143bb8e6e:	48 8b 05 7b 2b 74 06 	mov    rax,QWORD PTR [rip+0x6742b7b]        # 0x14a2fb9f0
   143bb8e75:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   143bb8e78:	48 85 db             	test   rbx,rbx
   143bb8e7b:	75 1b                	jne    0x143bb8e98
   143bb8e7d:	48 8d 15 9c 0e c7 06 	lea    rdx,[rip+0x6c70e9c]        # 0x14a829d20
   143bb8e84:	48 8d 0d 85 37 58 06 	lea    rcx,[rip+0x6583785]        # 0x14a13c610
   143bb8e8b:	e8 01 42 ef 03       	call   0x147aad091
   143bb8e90:	48 8b c8             	mov    rcx,rax
   143bb8e93:	e8 48 49 af fd       	call   0x1416ad7e0
   143bb8e98:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143bb8e9b:	48 8b 68 58          	mov    rbp,QWORD PTR [rax+0x58]
   143bb8e9f:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   143bb8ea4:	75 34                	jne    0x143bb8eda
   143bb8ea6:	48 8d 05 53 cd 48 04 	lea    rax,[rip+0x448cd53]        # 0x148045c00
   143bb8ead:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143bb8eb2:	48 8d 05 50 cd 48 04 	lea    rax,[rip+0x448cd50]        # 0x148045c09
   143bb8eb9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143bb8ebe:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   143bb8ec3:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   143bb8ec9:	48 8d 15 78 ae 41 04 	lea    rdx,[rip+0x441ae78]        # 0x147fd3d48
   143bb8ed0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143bb8ed5:	e8 16 5c 42 fd       	call   0x140fdeaf0
   143bb8eda:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   143bb8ede:	48 83 c2 38          	add    rdx,0x38
   143bb8ee2:	48 8b cb             	mov    rcx,rbx
   143bb8ee5:	ff d5                	call   rbp
   143bb8ee7:	84 c0                	test   al,al
   143bb8ee9:	74 74                	je     0x143bb8f5f
   143bb8eeb:	f3 0f 58 74 b7 28    	addss  xmm6,DWORD PTR [rdi+rsi*4+0x28]
   143bb8ef1:	0f 57 c0             	xorps  xmm0,xmm0
   143bb8ef4:	0f 2f f0             	comiss xmm6,xmm0
   143bb8ef7:	72 10                	jb     0x143bb8f09
   143bb8ef9:	8b 44 b7 2c          	mov    eax,DWORD PTR [rdi+rsi*4+0x2c]
   143bb8efd:	0f 57 c0             	xorps  xmm0,xmm0
   143bb8f00:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   143bb8f05:	f3 0f 5d c6          	minss  xmm0,xmm6
   143bb8f09:	f3 0f 11 44 b7 28    	movss  DWORD PTR [rdi+rsi*4+0x28],xmm0
   143bb8f0f:	45 84 f6             	test   r14b,r14b
   143bb8f12:	74 4b                	je     0x143bb8f5f
   143bb8f14:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143bb8f19:	e8 62 4d b7 fd       	call   0x14172dc80
   143bb8f1e:	48 8b d8             	mov    rbx,rax
   143bb8f21:	48 8b cf             	mov    rcx,rdi
   143bb8f24:	e8 d7 da b0 fc       	call   0x1406c6a00
   143bb8f29:	48 c1 e6 04          	shl    rsi,0x4
   143bb8f2d:	4c 8b 80 e0 00 00 00 	mov    r8,QWORD PTR [rax+0xe0]
   143bb8f34:	4c 03 c6             	add    r8,rsi
   143bb8f37:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143bb8f3c:	48 8b cb             	mov    rcx,rbx
   143bb8f3f:	e8 0c 29 aa fd       	call   0x14165b850
   143bb8f44:	48 8b d8             	mov    rbx,rax
   143bb8f47:	48 8b cf             	mov    rcx,rdi
   143bb8f4a:	e8 b1 da b0 fc       	call   0x1406c6a00
   143bb8f4f:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
   143bb8f56:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   143bb8f5a:	48 89 44 31 08       	mov    QWORD PTR [rcx+rsi*1+0x8],rax
   143bb8f5f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   143bb8f64:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   143bb8f69:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   143bb8f6e:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   143bb8f73:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   143bb8f78:	48 83 c4 50          	add    rsp,0x50
   143bb8f7c:	41 5e                	pop    r14
   143bb8f7e:	c3                   	ret
   143bb8f7f:	48 8d 0d 72 2a 74 06 	lea    rcx,[rip+0x6742a72]        # 0x14a2fb9f8
   143bb8f86:	e8 0d d6 ee 03       	call   0x147aa6598
   143bb8f8b:	83 3d 66 2a 74 06 ff 	cmp    DWORD PTR [rip+0x6742a66],0xffffffff        # 0x14a2fb9f8
   143bb8f92:	0f 85 d6 fe ff ff    	jne    0x143bb8e6e
   143bb8f98:	48 8d 15 81 0d c7 06 	lea    rdx,[rip+0x6c70d81]        # 0x14a829d20
   143bb8f9f:	48 8d 0d 6a 36 58 06 	lea    rcx,[rip+0x658366a]        # 0x14a13c610
   143bb8fa6:	e8 e6 40 ef 03       	call   0x147aad091
   143bb8fab:	48 8b c8             	mov    rcx,rax
   143bb8fae:	e8 7d d5 ab fd       	call   0x141676530
   143bb8fb3:	48 89 05 36 2a 74 06 	mov    QWORD PTR [rip+0x6742a36],rax        # 0x14a2fb9f0
   143bb8fba:	48 8d 0d 37 2a 74 06 	lea    rcx,[rip+0x6742a37]        # 0x14a2fb9f8
   143bb8fc1:	e8 66 d5 ee 03       	call   0x147aa652c
   143bb8fc6:	e9 a3 fe ff ff       	jmp    0x143bb8e6e
