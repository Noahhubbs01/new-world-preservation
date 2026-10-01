
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143638c60 <.text+0x3637c60>:
   143638c60:	48 8b c4             	mov    rax,rsp
   143638c63:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   143638c67:	53                   	push   rbx
   143638c68:	55                   	push   rbp
   143638c69:	56                   	push   rsi
   143638c6a:	57                   	push   rdi
   143638c6b:	41 54                	push   r12
   143638c6d:	41 55                	push   r13
   143638c6f:	41 56                	push   r14
   143638c71:	41 57                	push   r15
   143638c73:	48 81 ec 98 04 00 00 	sub    rsp,0x498
   143638c7a:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   143638c7e:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   143638c82:	4c 8b fa             	mov    r15,rdx
   143638c85:	4c 8b e1             	mov    r12,rcx
   143638c88:	45 33 ed             	xor    r13d,r13d
   143638c8b:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143638c90:	44 8b 05 79 10 1f 07 	mov    r8d,DWORD PTR [rip+0x71f1079]        # 0x14a829d10
   143638c97:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   143638c9e:	00 00 
   143638ca0:	b9 84 36 00 00       	mov    ecx,0x3684
   143638ca5:	4a 8b 04 c0          	mov    rax,QWORD PTR [rax+r8*8]
   143638ca9:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   143638cac:	39 05 46 2d cc 06    	cmp    DWORD PTR [rip+0x6cc2d46],eax        # 0x14a2fb9f8
   143638cb2:	0f 8f 60 03 00 00    	jg     0x143639018
   143638cb8:	48 8b 05 31 2d cc 06 	mov    rax,QWORD PTR [rip+0x6cc2d31]        # 0x14a2fb9f0
   143638cbf:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   143638cc2:	48 85 db             	test   rbx,rbx
   143638cc5:	75 1b                	jne    0x143638ce2
   143638cc7:	48 8d 15 52 10 1f 07 	lea    rdx,[rip+0x71f1052]        # 0x14a829d20
   143638cce:	48 8d 0d 3b 39 b0 06 	lea    rcx,[rip+0x6b0393b]        # 0x14a13c610
   143638cd5:	e8 b7 43 47 04       	call   0x147aad091
   143638cda:	48 8b c8             	mov    rcx,rax
   143638cdd:	e8 fe 4a 07 fe       	call   0x1416ad7e0
   143638ce2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143638ce5:	48 8b cb             	mov    rcx,rbx
   143638ce8:	ff 50 38             	call   QWORD PTR [rax+0x38]
   143638ceb:	4c 8d 40 20          	lea    r8,[rax+0x20]
   143638cef:	48 8d 94 24 e0 04 00 	lea    rdx,[rsp+0x4e0]
   143638cf6:	00 
   143638cf7:	49 8d 4c 24 30       	lea    rcx,[r12+0x30]
   143638cfc:	e8 5f 82 60 02       	call   0x145c40f60
   143638d01:	0f b7 08             	movzx  ecx,WORD PTR [rax]
   143638d04:	66 41 89 8c 24 14 03 	mov    WORD PTR [r12+0x314],cx
   143638d0b:	00 00 
   143638d0d:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   143638d11:	49 8b cc             	mov    rcx,r12
   143638d14:	ff 50 50             	call   QWORD PTR [rax+0x50]
   143638d17:	49 8b cf             	mov    rcx,r15
   143638d1a:	e8 41 0b 59 02       	call   0x145bc9860
   143638d1f:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143638d26:	00 
   143638d27:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143638d2c:	e8 2f d2 57 02       	call   0x145bb5f60
   143638d31:	90                   	nop
   143638d32:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   143638d36:	45 33 c0             	xor    r8d,r8d
   143638d39:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143638d3e:	49 8b cc             	mov    rcx,r12
   143638d41:	ff 90 80 02 00 00    	call   QWORD PTR [rax+0x280]
   143638d47:	48 8b 94 24 18 01 00 	mov    rdx,QWORD PTR [rsp+0x118]
   143638d4e:	00 
   143638d4f:	48 8b da             	mov    rbx,rdx
   143638d52:	48 8b bc 24 20 01 00 	mov    rdi,QWORD PTR [rsp+0x120]
   143638d59:	00 
   143638d5a:	66 0f 6f 35 ae 77 90 	movdqa xmm6,XMMWORD PTR [rip+0x49077ae]        # 0x147f40510
   143638d61:	04 
   143638d62:	80 3a ff             	cmp    BYTE PTR [rdx],0xff
   143638d65:	7d 34                	jge    0x143638d9b
   143638d67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   143638d6e:	00 00 
   143638d70:	f3 0f 6f 03          	movdqu xmm0,XMMWORD PTR [rbx]
   143638d74:	66 0f 6f ce          	movdqa xmm1,xmm6
   143638d78:	66 0f 64 c8          	pcmpgtb xmm1,xmm0
   143638d7c:	66 0f d7 c1          	pmovmskb eax,xmm1
   143638d80:	ff c0                	inc    eax
   143638d82:	44 89 ac 24 e0 04 00 	mov    DWORD PTR [rsp+0x4e0],r13d
   143638d89:	00 
   143638d8a:	0f bc c0             	bsf    eax,eax
   143638d8d:	8b c8                	mov    ecx,eax
   143638d8f:	48 03 d9             	add    rbx,rcx
   143638d92:	48 8d 3c c7          	lea    rdi,[rdi+rax*8]
   143638d96:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   143638d99:	7c d5                	jl     0x143638d70
   143638d9b:	48 8b ac 24 30 01 00 	mov    rbp,QWORD PTR [rsp+0x130]
   143638da2:	00 
   143638da3:	48 03 ea             	add    rbp,rdx
   143638da6:	48 3b dd             	cmp    rbx,rbp
   143638da9:	0f 84 c0 00 00 00    	je     0x143638e6f
   143638daf:	48 8b cf             	mov    rcx,rdi
   143638db2:	f3 0f 10 79 04       	movss  xmm7,DWORD PTR [rcx+0x4]
   143638db7:	e8 c4 65 61 02       	call   0x145c4f380
   143638dbc:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   143638dc1:	72 03                	jb     0x143638dc6
   143638dc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143638dc6:	48 8b d0             	mov    rdx,rax
   143638dc9:	48 8d 8c 24 e0 04 00 	lea    rcx,[rsp+0x4e0]
   143638dd0:	00 
   143638dd1:	e8 3a 84 5b 02       	call   0x145bf1210
   143638dd6:	0f 28 d7             	movaps xmm2,xmm7
   143638dd9:	8b 10                	mov    edx,DWORD PTR [rax]
   143638ddb:	48 8d 8c 24 f8 04 00 	lea    rcx,[rsp+0x4f8]
   143638de2:	00 
   143638de3:	e8 58 0c 59 02       	call   0x145bc9a40
   143638de8:	4c 8b f0             	mov    r14,rax
   143638deb:	49 8b 57 10          	mov    rdx,QWORD PTR [r15+0x10]
   143638def:	4d 8b 47 18          	mov    r8,QWORD PTR [r15+0x18]
   143638df3:	49 3b d0             	cmp    rdx,r8
   143638df6:	75 2c                	jne    0x143638e24
   143638df8:	49 2b 57 08          	sub    rdx,QWORD PTR [r15+0x8]
   143638dfc:	48 c1 fa 03          	sar    rdx,0x3
   143638e00:	48 ff c2             	inc    rdx
   143638e03:	4d 2b 47 08          	sub    r8,QWORD PTR [r15+0x8]
   143638e07:	49 c1 f8 03          	sar    r8,0x3
   143638e0b:	49 8b c8             	mov    rcx,r8
   143638e0e:	48 d1 e9             	shr    rcx,1
   143638e11:	49 03 c8             	add    rcx,r8
   143638e14:	48 3b ca             	cmp    rcx,rdx
   143638e17:	48 0f 43 d1          	cmovae rdx,rcx
   143638e1b:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   143638e1f:	e8 5c 7b 76 fd       	call   0x140da0980
   143638e24:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   143638e28:	49 8b 06             	mov    rax,QWORD PTR [r14]
   143638e2b:	48 89 01             	mov    QWORD PTR [rcx],rax
   143638e2e:	49 83 47 10 08       	add    QWORD PTR [r15+0x10],0x8
   143638e33:	48 ff c3             	inc    rbx
   143638e36:	48 83 c7 08          	add    rdi,0x8
   143638e3a:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   143638e3d:	7d 24                	jge    0x143638e63
   143638e3f:	90                   	nop
   143638e40:	f3 0f 6f 03          	movdqu xmm0,XMMWORD PTR [rbx]
   143638e44:	66 0f 6f ce          	movdqa xmm1,xmm6
   143638e48:	66 0f 64 c8          	pcmpgtb xmm1,xmm0
   143638e4c:	66 0f d7 c1          	pmovmskb eax,xmm1
   143638e50:	ff c0                	inc    eax
   143638e52:	0f bc c0             	bsf    eax,eax
   143638e55:	8b c8                	mov    ecx,eax
   143638e57:	48 03 d9             	add    rbx,rcx
   143638e5a:	48 8d 3c c7          	lea    rdi,[rdi+rax*8]
   143638e5e:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   143638e61:	7c dd                	jl     0x143638e40
   143638e63:	48 8b cf             	mov    rcx,rdi
   143638e66:	48 3b dd             	cmp    rbx,rbp
   143638e69:	0f 85 43 ff ff ff    	jne    0x143638db2
   143638e6f:	48 8b 94 24 58 03 00 	mov    rdx,QWORD PTR [rsp+0x358]
   143638e76:	00 
   143638e77:	48 8b da             	mov    rbx,rdx
   143638e7a:	48 8b bc 24 60 03 00 	mov    rdi,QWORD PTR [rsp+0x360]
   143638e81:	00 
   143638e82:	80 3a ff             	cmp    BYTE PTR [rdx],0xff
   143638e85:	7d 34                	jge    0x143638ebb
   143638e87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   143638e8e:	00 00 
   143638e90:	f3 0f 6f 03          	movdqu xmm0,XMMWORD PTR [rbx]
   143638e94:	66 0f 6f ce          	movdqa xmm1,xmm6
   143638e98:	66 0f 64 c8          	pcmpgtb xmm1,xmm0
   143638e9c:	66 0f d7 c1          	pmovmskb eax,xmm1
   143638ea0:	ff c0                	inc    eax
   143638ea2:	44 89 ac 24 e0 04 00 	mov    DWORD PTR [rsp+0x4e0],r13d
   143638ea9:	00 
   143638eaa:	0f bc c0             	bsf    eax,eax
   143638ead:	8b c8                	mov    ecx,eax
   143638eaf:	48 03 d9             	add    rbx,rcx
   143638eb2:	48 8d 3c c7          	lea    rdi,[rdi+rax*8]
   143638eb6:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   143638eb9:	7c d5                	jl     0x143638e90
   143638ebb:	48 8b ac 24 70 03 00 	mov    rbp,QWORD PTR [rsp+0x370]
   143638ec2:	00 
   143638ec3:	48 03 ea             	add    rbp,rdx
   143638ec6:	48 3b dd             	cmp    rbx,rbp
   143638ec9:	0f 84 c0 00 00 00    	je     0x143638f8f
   143638ecf:	48 8b cf             	mov    rcx,rdi
   143638ed2:	f3 0f 10 79 04       	movss  xmm7,DWORD PTR [rcx+0x4]
   143638ed7:	e8 a4 64 61 02       	call   0x145c4f380
   143638edc:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   143638ee1:	72 03                	jb     0x143638ee6
   143638ee3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143638ee6:	48 8b d0             	mov    rdx,rax
   143638ee9:	48 8d 8c 24 e0 04 00 	lea    rcx,[rsp+0x4e0]
   143638ef0:	00 
   143638ef1:	e8 1a 83 5b 02       	call   0x145bf1210
   143638ef6:	0f 28 d7             	movaps xmm2,xmm7
   143638ef9:	8b 10                	mov    edx,DWORD PTR [rax]
   143638efb:	48 8d 8c 24 f8 04 00 	lea    rcx,[rsp+0x4f8]
   143638f02:	00 
   143638f03:	e8 38 0b 59 02       	call   0x145bc9a40
   143638f08:	4c 8b f0             	mov    r14,rax
   143638f0b:	49 8b 57 30          	mov    rdx,QWORD PTR [r15+0x30]
   143638f0f:	4d 8b 47 38          	mov    r8,QWORD PTR [r15+0x38]
   143638f13:	49 3b d0             	cmp    rdx,r8
   143638f16:	75 2c                	jne    0x143638f44
   143638f18:	49 2b 57 28          	sub    rdx,QWORD PTR [r15+0x28]
   143638f1c:	48 c1 fa 03          	sar    rdx,0x3
   143638f20:	48 ff c2             	inc    rdx
   143638f23:	4d 2b 47 28          	sub    r8,QWORD PTR [r15+0x28]
   143638f27:	49 c1 f8 03          	sar    r8,0x3
   143638f2b:	49 8b c8             	mov    rcx,r8
   143638f2e:	48 d1 e9             	shr    rcx,1
   143638f31:	49 03 c8             	add    rcx,r8
   143638f34:	48 3b ca             	cmp    rcx,rdx
   143638f37:	48 0f 43 d1          	cmovae rdx,rcx
   143638f3b:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   143638f3f:	e8 3c 7a 76 fd       	call   0x140da0980
   143638f44:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   143638f48:	49 8b 06             	mov    rax,QWORD PTR [r14]
   143638f4b:	48 89 01             	mov    QWORD PTR [rcx],rax
   143638f4e:	49 83 47 30 08       	add    QWORD PTR [r15+0x30],0x8
   143638f53:	48 ff c3             	inc    rbx
   143638f56:	48 83 c7 08          	add    rdi,0x8
   143638f5a:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   143638f5d:	7d 24                	jge    0x143638f83
   143638f5f:	90                   	nop
   143638f60:	f3 0f 6f 03          	movdqu xmm0,XMMWORD PTR [rbx]
   143638f64:	66 0f 6f ce          	movdqa xmm1,xmm6
   143638f68:	66 0f 64 c8          	pcmpgtb xmm1,xmm0
   143638f6c:	66 0f d7 c1          	pmovmskb eax,xmm1
   143638f70:	ff c0                	inc    eax
   143638f72:	0f bc c0             	bsf    eax,eax
   143638f75:	8b c8                	mov    ecx,eax
   143638f77:	48 03 d9             	add    rbx,rcx
   143638f7a:	48 8d 3c c7          	lea    rdi,[rdi+rax*8]
   143638f7e:	80 3b ff             	cmp    BYTE PTR [rbx],0xff
   143638f81:	7c dd                	jl     0x143638f60
   143638f83:	48 8b cf             	mov    rcx,rdi
   143638f86:	48 3b dd             	cmp    rbx,rbp
   143638f89:	0f 85 43 ff ff ff    	jne    0x143638ed2
   143638f8f:	41 8b 84 24 28 03 00 	mov    eax,DWORD PTR [r12+0x328]
   143638f96:	00 
   143638f97:	41 89 47 48          	mov    DWORD PTR [r15+0x48],eax
   143638f9b:	41 8b 84 24 2c 03 00 	mov    eax,DWORD PTR [r12+0x32c]
   143638fa2:	00 
   143638fa3:	41 89 47 4c          	mov    DWORD PTR [r15+0x4c],eax
   143638fa7:	41 8b 84 24 20 03 00 	mov    eax,DWORD PTR [r12+0x320]
   143638fae:	00 
   143638faf:	41 89 47 50          	mov    DWORD PTR [r15+0x50],eax
   143638fb3:	41 8b 84 24 24 03 00 	mov    eax,DWORD PTR [r12+0x324]
   143638fba:	00 
   143638fbb:	41 89 47 54          	mov    DWORD PTR [r15+0x54],eax
   143638fbf:	41 8b 84 24 34 03 00 	mov    eax,DWORD PTR [r12+0x334]
   143638fc6:	00 
   143638fc7:	41 89 47 58          	mov    DWORD PTR [r15+0x58],eax
   143638fcb:	41 8b 84 24 38 03 00 	mov    eax,DWORD PTR [r12+0x338]
   143638fd2:	00 
   143638fd3:	41 89 47 5c          	mov    DWORD PTR [r15+0x5c],eax
   143638fd7:	41 8b 84 24 3c 03 00 	mov    eax,DWORD PTR [r12+0x33c]
   143638fde:	00 
   143638fdf:	41 89 47 60          	mov    DWORD PTR [r15+0x60],eax
   143638fe3:	41 c6 07 01          	mov    BYTE PTR [r15],0x1
   143638fe7:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143638fec:	e8 cf df 59 02       	call   0x145bd6fc0
   143638ff1:	49 8b c7             	mov    rax,r15
   143638ff4:	0f 28 b4 24 80 04 00 	movaps xmm6,XMMWORD PTR [rsp+0x480]
   143638ffb:	00 
   143638ffc:	0f 28 bc 24 70 04 00 	movaps xmm7,XMMWORD PTR [rsp+0x470]
   143639003:	00 
   143639004:	48 81 c4 98 04 00 00 	add    rsp,0x498
   14363900b:	41 5f                	pop    r15
   14363900d:	41 5e                	pop    r14
   14363900f:	41 5d                	pop    r13
   143639011:	41 5c                	pop    r12
   143639013:	5f                   	pop    rdi
   143639014:	5e                   	pop    rsi
   143639015:	5d                   	pop    rbp
   143639016:	5b                   	pop    rbx
   143639017:	c3                   	ret
   143639018:	48 8d 0d d9 29 cc 06 	lea    rcx,[rip+0x6cc29d9]        # 0x14a2fb9f8
   14363901f:	e8 74 d5 46 04       	call   0x147aa6598
   143639024:	83 3d cd 29 cc 06 ff 	cmp    DWORD PTR [rip+0x6cc29cd],0xffffffff        # 0x14a2fb9f8
   14363902b:	0f 85 87 fc ff ff    	jne    0x143638cb8
   143639031:	48 8d 15 e8 0c 1f 07 	lea    rdx,[rip+0x71f0ce8]        # 0x14a829d20
   143639038:	48 8d 0d d1 35 b0 06 	lea    rcx,[rip+0x6b035d1]        # 0x14a13c610
   14363903f:	e8 4d 40 47 04       	call   0x147aad091
   143639044:	48 8b c8             	mov    rcx,rax
   143639047:	e8 e4 d4 03 fe       	call   0x141676530
   14363904c:	48 89 05 9d 29 cc 06 	mov    QWORD PTR [rip+0x6cc299d],rax        # 0x14a2fb9f0
   143639053:	48 8d 0d 9e 29 cc 06 	lea    rcx,[rip+0x6cc299e]        # 0x14a2fb9f8
   14363905a:	e8 cd d4 46 04       	call   0x147aa652c
   14363905f:	e9 54 fc ff ff       	jmp    0x143638cb8
   143639064:	cc                   	int3
