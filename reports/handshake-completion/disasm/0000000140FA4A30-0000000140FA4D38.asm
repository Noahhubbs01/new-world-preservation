
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140fa4a30 <.text+0xfa3a30>:
   140fa4a30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140fa4a35:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140fa4a3a:	55                   	push   rbp
   140fa4a3b:	56                   	push   rsi
   140fa4a3c:	57                   	push   rdi
   140fa4a3d:	41 54                	push   r12
   140fa4a3f:	41 55                	push   r13
   140fa4a41:	41 56                	push   r14
   140fa4a43:	41 57                	push   r15
   140fa4a45:	48 8b ec             	mov    rbp,rsp
   140fa4a48:	48 83 ec 70          	sub    rsp,0x70
   140fa4a4c:	4d 8b e0             	mov    r12,r8
   140fa4a4f:	4c 8b fa             	mov    r15,rdx
   140fa4a52:	4c 8b e9             	mov    r13,rcx
   140fa4a55:	c6 45 58 00          	mov    BYTE PTR [rbp+0x58],0x0
   140fa4a59:	e8 52 cd 72 ff       	call   0x1406d17b0
   140fa4a5e:	48 8b f0             	mov    rsi,rax
   140fa4a61:	48 85 c0             	test   rax,rax
   140fa4a64:	0f 84 b2 02 00 00    	je     0x140fa4d1c
   140fa4a6a:	45 33 f6             	xor    r14d,r14d
   140fa4a6d:	48 8d 0d 7c dd f7 06 	lea    rcx,[rip+0x6f7dd7c]        # 0x147f227f0
   140fa4a74:	4c 39 b0 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r14
   140fa4a7b:	0f 84 35 01 00 00    	je     0x140fa4bb6
   140fa4a81:	48 8d 78 58          	lea    rdi,[rax+0x58]
   140fa4a85:	41 0f 10 07          	movups xmm0,XMMWORD PTR [r15]
   140fa4a89:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   140fa4a8d:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   140fa4a91:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140fa4a94:	48 8b d8             	mov    rbx,rax
   140fa4a97:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   140fa4a9b:	74 0f                	je     0x140fa4aac
   140fa4a9d:	0f 1f 00             	nop    DWORD PTR [rax]
   140fa4aa0:	48 8b d8             	mov    rbx,rax
   140fa4aa3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140fa4aa6:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   140fa4aaa:	75 f4                	jne    0x140fa4aa0
   140fa4aac:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   140fa4ab0:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   140fa4ab4:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   140fa4abb:	00 
   140fa4abc:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140fa4abf:	e8 ec cc 72 ff       	call   0x1406d17b0
   140fa4ac4:	48 8b c8             	mov    rcx,rax
   140fa4ac7:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   140fa4ace:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140fa4ad2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140fa4ad6:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fa4add:	48 8d 05 4c fe f7 06 	lea    rax,[rip+0x6f7fe4c]        # 0x147f24930
   140fa4ae4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140fa4ae8:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140fa4aec:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   140fa4af0:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   140fa4af6:	48 3b df             	cmp    rbx,rdi
   140fa4af9:	0f 84 99 00 00 00    	je     0x140fa4b98
   140fa4aff:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   140fa4b03:	66 0f 73 d8 08       	psrldq xmm0,0x8
   140fa4b08:	66 0f 7e c0          	movd   eax,xmm0
   140fa4b0c:	4c 63 f0             	movsxd r14,eax
   140fa4b0f:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   140fa4b13:	ba 01 00 00 00       	mov    edx,0x1
   140fa4b18:	48 8b cb             	mov    rcx,rbx
   140fa4b1b:	e8 e0 26 30 ff       	call   0x1402a7200
   140fa4b20:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140fa4b24:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   140fa4b28:	49 03 ce             	add    rcx,r14
   140fa4b2b:	49 8b d4             	mov    rdx,r12
   140fa4b2e:	41 ff d7             	call   r15
   140fa4b31:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
   140fa4b35:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140fa4b38:	83 f8 02             	cmp    eax,0x2
   140fa4b3b:	74 32                	je     0x140fa4b6f
   140fa4b3d:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   140fa4b41:	48 3b df             	cmp    rbx,rdi
   140fa4b44:	75 cd                	jne    0x140fa4b13
   140fa4b46:	85 c0                	test   eax,eax
   140fa4b48:	74 4a                	je     0x140fa4b94
   140fa4b4a:	48 8d 05 9f dc f7 06 	lea    rax,[rip+0x6f7dc9f]        # 0x147f227f0
   140fa4b51:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140fa4b55:	e8 56 cc 72 ff       	call   0x1406d17b0
   140fa4b5a:	48 8b c8             	mov    rcx,rax
   140fa4b5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140fa4b61:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fa4b68:	32 c0                	xor    al,al
   140fa4b6a:	e9 b1 01 00 00       	jmp    0x140fa4d20
   140fa4b6f:	48 8d 05 7a dc f7 06 	lea    rax,[rip+0x6f7dc7a]        # 0x147f227f0
   140fa4b76:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140fa4b7a:	e8 31 cc 72 ff       	call   0x1406d17b0
   140fa4b7f:	48 8b c8             	mov    rcx,rax
   140fa4b82:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140fa4b86:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fa4b8d:	32 c0                	xor    al,al
   140fa4b8f:	e9 8c 01 00 00       	jmp    0x140fa4d20
   140fa4b94:	4c 8b 7d 48          	mov    r15,QWORD PTR [rbp+0x48]
   140fa4b98:	48 8d 05 51 dc f7 06 	lea    rax,[rip+0x6f7dc51]        # 0x147f227f0
   140fa4b9f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140fa4ba3:	e8 08 cc 72 ff       	call   0x1406d17b0
   140fa4ba8:	48 8b c8             	mov    rcx,rax
   140fa4bab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140fa4baf:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fa4bb6:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   140fa4bbb:	0f 84 5b 01 00 00    	je     0x140fa4d1c
   140fa4bc1:	48 8d 5e 40          	lea    rbx,[rsi+0x40]
   140fa4bc5:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   140fa4bc9:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   140fa4bd0:	00 
   140fa4bd1:	3b 03                	cmp    eax,DWORD PTR [rbx]
   140fa4bd3:	75 05                	jne    0x140fa4bda
   140fa4bd5:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   140fa4bd8:	eb 1b                	jmp    0x140fa4bf5
   140fa4bda:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140fa4bde:	ff 15 6c 47 f2 06    	call   QWORD PTR [rip+0x6f2476c]        # 0x147ec9350
   140fa4be4:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   140fa4beb:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   140fa4bf2:	00 
   140fa4bf3:	89 03                	mov    DWORD PTR [rbx],eax
   140fa4bf5:	48 8b 7e 20          	mov    rdi,QWORD PTR [rsi+0x20]
   140fa4bf9:	4c 8d 77 18          	lea    r14,[rdi+0x18]
   140fa4bfd:	48 85 ff             	test   rdi,rdi
   140fa4c00:	4c 0f 44 f7          	cmove  r14,rdi
   140fa4c04:	49 3b fe             	cmp    rdi,r14
   140fa4c07:	0f 84 f9 00 00 00    	je     0x140fa4d06
   140fa4c0d:	48 8d 35 0c dc f7 06 	lea    rsi,[rip+0x6f7dc0c]        # 0x147f22820
   140fa4c14:	48 8d 1d d5 db f7 06 	lea    rbx,[rip+0x6f7dbd5]        # 0x147f227f0
   140fa4c1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140fa4c20:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140fa4c24:	48 2b c7             	sub    rax,rdi
   140fa4c27:	48 83 e8 08          	sub    rax,0x8
   140fa4c2b:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140fa4c31:	0f 84 be 00 00 00    	je     0x140fa4cf5
   140fa4c37:	f0 ff 47 04          	lock inc DWORD PTR [rdi+0x4]
   140fa4c3b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140fa4c3f:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   140fa4c43:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   140fa4c4a:	00 
   140fa4c4b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140fa4c4e:	e8 5d cb 72 ff       	call   0x1406d17b0
   140fa4c53:	48 8b c8             	mov    rcx,rax
   140fa4c56:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   140fa4c5d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140fa4c61:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140fa4c65:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fa4c6c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   140fa4c70:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   140fa4c74:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140fa4c78:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   140fa4c7c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
   140fa4c80:	48 3b d6             	cmp    rdx,rsi
   140fa4c83:	74 2f                	je     0x140fa4cb4
   140fa4c85:	c6 45 58 01          	mov    BYTE PTR [rbp+0x58],0x1
   140fa4c89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140fa4c90:	48 8d 42 08          	lea    rax,[rdx+0x8]
   140fa4c94:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140fa4c98:	49 63 4f 08          	movsxd rcx,DWORD PTR [r15+0x8]
   140fa4c9c:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   140fa4c9f:	49 8b d4             	mov    rdx,r12
   140fa4ca2:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140fa4ca5:	ff d0                	call   rax
   140fa4ca7:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
   140fa4cab:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140fa4caf:	48 3b d6             	cmp    rdx,rsi
   140fa4cb2:	75 dc                	jne    0x140fa4c90
   140fa4cb4:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140fa4cb9:	f0 0f c1 47 04       	lock xadd DWORD PTR [rdi+0x4],eax
   140fa4cbe:	83 f8 01             	cmp    eax,0x1
   140fa4cc1:	75 14                	jne    0x140fa4cd7
   140fa4cc3:	e8 e8 ca 72 ff       	call   0x1406d17b0
   140fa4cc8:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   140fa4ccd:	74 08                	je     0x140fa4cd7
   140fa4ccf:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   140fa4cd6:	00 
   140fa4cd7:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   140fa4cdb:	e8 d0 ca 72 ff       	call   0x1406d17b0
   140fa4ce0:	48 8b c8             	mov    rcx,rax
   140fa4ce3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140fa4ce7:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140fa4cee:	48 8d 35 2b db f7 06 	lea    rsi,[rip+0x6f7db2b]        # 0x147f22820
   140fa4cf5:	48 83 c7 18          	add    rdi,0x18
   140fa4cf9:	49 3b fe             	cmp    rdi,r14
   140fa4cfc:	0f 85 1e ff ff ff    	jne    0x140fa4c20
   140fa4d02:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
   140fa4d06:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   140fa4d0a:	75 10                	jne    0x140fa4d1c
   140fa4d0c:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   140fa4d12:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140fa4d16:	ff 15 3c 46 f2 06    	call   QWORD PTR [rip+0x6f2463c]        # 0x147ec9358
   140fa4d1c:	0f b6 45 58          	movzx  eax,BYTE PTR [rbp+0x58]
   140fa4d20:	48 8b 9c 24 b0 00 00 	mov    rbx,QWORD PTR [rsp+0xb0]
   140fa4d27:	00 
   140fa4d28:	48 83 c4 70          	add    rsp,0x70
   140fa4d2c:	41 5f                	pop    r15
   140fa4d2e:	41 5e                	pop    r14
   140fa4d30:	41 5d                	pop    r13
   140fa4d32:	41 5c                	pop    r12
   140fa4d34:	5f                   	pop    rdi
   140fa4d35:	5e                   	pop    rsi
   140fa4d36:	5d                   	pop    rbp
   140fa4d37:	c3                   	ret
