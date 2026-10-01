
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b66be0 <.text+0x6b65be0>:
   146b66be0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b66be5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146b66bea:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   146b66bef:	55                   	push   rbp
   146b66bf0:	41 54                	push   r12
   146b66bf2:	41 55                	push   r13
   146b66bf4:	41 56                	push   r14
   146b66bf6:	41 57                	push   r15
   146b66bf8:	48 8b ec             	mov    rbp,rsp
   146b66bfb:	48 83 ec 70          	sub    rsp,0x70
   146b66bff:	4c 8b e2             	mov    r12,rdx
   146b66c02:	4c 8b e9             	mov    r13,rcx
   146b66c05:	e8 c6 0b 99 fd       	call   0x1444f77d0
   146b66c0a:	48 8b f0             	mov    rsi,rax
   146b66c0d:	48 85 c0             	test   rax,rax
   146b66c10:	0f 84 32 02 00 00    	je     0x146b66e48
   146b66c16:	45 33 ff             	xor    r15d,r15d
   146b66c19:	4c 8d 35 58 a7 a2 01 	lea    r14,[rip+0x1a2a758]        # 0x148591378
   146b66c20:	4c 39 b8 80 00 00 00 	cmp    QWORD PTR [rax+0x80],r15
   146b66c27:	0f 84 24 01 00 00    	je     0x146b66d51
   146b66c2d:	48 8d 78 48          	lea    rdi,[rax+0x48]
   146b66c31:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   146b66c36:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   146b66c3a:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   146b66c3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b66c41:	48 8b d8             	mov    rbx,rax
   146b66c44:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b66c48:	74 12                	je     0x146b66c5c
   146b66c4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146b66c50:	48 8b d8             	mov    rbx,rax
   146b66c53:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b66c56:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b66c5a:	75 f4                	jne    0x146b66c50
   146b66c5c:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   146b66c60:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   146b66c64:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b66c6b:	00 
   146b66c6c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b66c6f:	e8 5c 0b 99 fd       	call   0x1444f77d0
   146b66c74:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   146b66c7b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b66c7f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b66c83:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66c8a:	48 8d 05 57 a9 a2 01 	lea    rax,[rip+0x1a2a957]        # 0x1485915e8
   146b66c91:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b66c95:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   146b66c99:	44 89 7d f8          	mov    DWORD PTR [rbp-0x8],r15d
   146b66c9d:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   146b66ca3:	48 3b df             	cmp    rbx,rdi
   146b66ca6:	0f 84 91 00 00 00    	je     0x146b66d3d
   146b66cac:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146b66cb0:	66 0f 73 d8 08       	psrldq xmm0,0x8
   146b66cb5:	66 0f 7e c0          	movd   eax,xmm0
   146b66cb9:	4c 63 f0             	movsxd r14,eax
   146b66cbc:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   146b66cc0:	ba 01 00 00 00       	mov    edx,0x1
   146b66cc5:	48 8b cb             	mov    rcx,rbx
   146b66cc8:	e8 33 05 74 f9       	call   0x1402a7200
   146b66ccd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b66cd1:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146b66cd5:	49 03 ce             	add    rcx,r14
   146b66cd8:	49 8b d4             	mov    rdx,r12
   146b66cdb:	41 ff d7             	call   r15
   146b66cde:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   146b66ce1:	83 f8 02             	cmp    eax,0x2
   146b66ce4:	74 2d                	je     0x146b66d13
   146b66ce6:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146b66cea:	48 3b df             	cmp    rbx,rdi
   146b66ced:	75 d1                	jne    0x146b66cc0
   146b66cef:	85 c0                	test   eax,eax
   146b66cf1:	74 40                	je     0x146b66d33
   146b66cf3:	48 8d 05 7e a6 a2 01 	lea    rax,[rip+0x1a2a67e]        # 0x148591378
   146b66cfa:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b66cfe:	e8 cd 0a 99 fd       	call   0x1444f77d0
   146b66d03:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b66d07:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66d0e:	e9 35 01 00 00       	jmp    0x146b66e48
   146b66d13:	48 8d 05 5e a6 a2 01 	lea    rax,[rip+0x1a2a65e]        # 0x148591378
   146b66d1a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b66d1e:	e8 ad 0a 99 fd       	call   0x1444f77d0
   146b66d23:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b66d27:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66d2e:	e9 15 01 00 00       	jmp    0x146b66e48
   146b66d33:	4c 8d 35 3e a6 a2 01 	lea    r14,[rip+0x1a2a63e]        # 0x148591378
   146b66d3a:	45 33 ff             	xor    r15d,r15d
   146b66d3d:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   146b66d41:	e8 8a 0a 99 fd       	call   0x1444f77d0
   146b66d46:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b66d4a:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66d51:	48 8b 5e 20          	mov    rbx,QWORD PTR [rsi+0x20]
   146b66d55:	48 85 db             	test   rbx,rbx
   146b66d58:	0f 84 ea 00 00 00    	je     0x146b66e48
   146b66d5e:	48 8d 73 18          	lea    rsi,[rbx+0x18]
   146b66d62:	48 3b de             	cmp    rbx,rsi
   146b66d65:	0f 84 dd 00 00 00    	je     0x146b66e48
   146b66d6b:	48 8d 3d 36 a6 a2 01 	lea    rdi,[rip+0x1a2a636]        # 0x1485913a8
   146b66d72:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146b66d76:	48 2b c3             	sub    rax,rbx
   146b66d79:	48 83 e8 08          	sub    rax,0x8
   146b66d7d:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   146b66d83:	0f 84 b2 00 00 00    	je     0x146b66e3b
   146b66d89:	f0 ff 43 04          	lock inc DWORD PTR [rbx+0x4]
   146b66d8d:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   146b66d91:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   146b66d95:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b66d9c:	00 
   146b66d9d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b66da0:	e8 2b 0a 99 fd       	call   0x1444f77d0
   146b66da5:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   146b66dac:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b66db0:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b66db4:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66dbb:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   146b66dbf:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   146b66dc3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   146b66dc7:	48 89 5d f8          	mov    QWORD PTR [rbp-0x8],rbx
   146b66dcb:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   146b66dcf:	48 3b d7             	cmp    rdx,rdi
   146b66dd2:	74 2d                	je     0x146b66e01
   146b66dd4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146b66dd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146b66ddf:	00 
   146b66de0:	48 8d 42 08          	lea    rax,[rdx+0x8]
   146b66de4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b66de8:	49 63 4d 08          	movsxd rcx,DWORD PTR [r13+0x8]
   146b66dec:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   146b66def:	49 8b d4             	mov    rdx,r12
   146b66df2:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146b66df6:	ff d0                	call   rax
   146b66df8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   146b66dfc:	48 3b d7             	cmp    rdx,rdi
   146b66dff:	75 df                	jne    0x146b66de0
   146b66e01:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b66e06:	f0 0f c1 43 04       	lock xadd DWORD PTR [rbx+0x4],eax
   146b66e0b:	83 f8 01             	cmp    eax,0x1
   146b66e0e:	75 10                	jne    0x146b66e20
   146b66e10:	e8 bb 09 99 fd       	call   0x1444f77d0
   146b66e15:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146b66e1a:	74 04                	je     0x146b66e20
   146b66e1c:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   146b66e20:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   146b66e24:	e8 a7 09 99 fd       	call   0x1444f77d0
   146b66e29:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b66e2d:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   146b66e34:	48 8d 3d 6d a5 a2 01 	lea    rdi,[rip+0x1a2a56d]        # 0x1485913a8
   146b66e3b:	48 83 c3 18          	add    rbx,0x18
   146b66e3f:	48 3b de             	cmp    rbx,rsi
   146b66e42:	0f 85 2a ff ff ff    	jne    0x146b66d72
   146b66e48:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   146b66e4d:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146b66e51:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146b66e55:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   146b66e59:	49 8b e3             	mov    rsp,r11
   146b66e5c:	41 5f                	pop    r15
   146b66e5e:	41 5e                	pop    r14
   146b66e60:	41 5d                	pop    r13
   146b66e62:	41 5c                	pop    r12
   146b66e64:	5d                   	pop    rbp
   146b66e65:	c3                   	ret
