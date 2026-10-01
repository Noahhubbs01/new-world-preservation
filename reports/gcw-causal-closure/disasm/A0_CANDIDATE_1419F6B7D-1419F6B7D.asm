
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419f6b7d <.text+0x19f5b7d>:
   1419f6b7d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6b80:	45 33 c9             	xor    r9d,r9d
   1419f6b83:	0f 28 d6             	movaps xmm2,xmm6
   1419f6b86:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f6b8b:	0f 28 cf             	movaps xmm1,xmm7
   1419f6b8e:	48 8b cf             	mov    rcx,rdi
   1419f6b91:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f6b97:	84 c0                	test   al,al
   1419f6b99:	0f 84 41 01 00 00    	je     0x1419f6ce0
   1419f6b9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6ba2:	ba c7 08 00 00       	mov    edx,0x8c7
   1419f6ba7:	48 8b cf             	mov    rcx,rdi
   1419f6baa:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f6bb0:	84 c0                	test   al,al
   1419f6bb2:	0f 85 28 01 00 00    	jne    0x1419f6ce0
   1419f6bb8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6bbb:	48 8b cf             	mov    rcx,rdi
   1419f6bbe:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f6bc1:	48 8b d8             	mov    rbx,rax
   1419f6bc4:	e8 77 c8 99 00       	call   0x142393440
   1419f6bc9:	48 8b d0             	mov    rdx,rax
   1419f6bcc:	48 8b cb             	mov    rcx,rbx
   1419f6bcf:	e8 3c d3 68 04       	call   0x146083f10
   1419f6bd4:	48 8b d8             	mov    rbx,rax
   1419f6bd7:	48 85 c0             	test   rax,rax
   1419f6bda:	0f 84 00 01 00 00    	je     0x1419f6ce0
   1419f6be0:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   1419f6be7:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419f6beb:	66 0f 6f 0d ad a3 68 	movdqa xmm1,XMMWORD PTR [rip+0x668a3ad]        # 0x148080fa0
   1419f6bf2:	06 
   1419f6bf3:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419f6bf7:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419f6bfd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f6c01:	33 c0                	xor    eax,eax
   1419f6c03:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419f6c0a:	c7 43 60 51 eb f7 22 	mov    DWORD PTR [rbx+0x60],0x22f7eb51
   1419f6c11:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1419f6c15:	0f 57 c0             	xorps  xmm0,xmm0
   1419f6c18:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419f6c1c:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419f6c23:	66 0f 6f 05 d5 90 68 	movdqa xmm0,XMMWORD PTR [rip+0x66890d5]        # 0x14807fd00
   1419f6c2a:	06 
   1419f6c2b:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   1419f6c32:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419f6c39:	00 00 00 
   1419f6c3c:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3f4ccccd
   1419f6c43:	cc 4c 3f 
   1419f6c46:	c7 83 a8 00 00 00 66 	mov    DWORD PTR [rbx+0xa8],0x3fa66666
   1419f6c4d:	66 a6 3f 
   1419f6c50:	c7 83 e0 00 00 00 16 	mov    DWORD PTR [rbx+0xe0],0x727b0716
   1419f6c57:	07 7b 72 
   1419f6c5a:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419f6c5e:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419f6c61:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419f6c65:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419f6c69:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419f6c6c:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419f6c73:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419f6c7a:	88 83 32 01 00 00    	mov    BYTE PTR [rbx+0x132],al
   1419f6c80:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419f6c84:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419f6c88:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419f6c8b:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419f6c8e:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   1419f6c91:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6c94:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f6c99:	48 8b cf             	mov    rcx,rdi
   1419f6c9c:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419f6ca0:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419f6ca4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f6caa:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419f6cad:	48 8b d3             	mov    rdx,rbx
   1419f6cb0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f6cb5:	48 8b cf             	mov    rcx,rdi
   1419f6cb8:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419f6cbd:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f6cc0:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419f6cc3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f6cc6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f6ccb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f6cd0:	c7 43 18 c7 08 00 00 	mov    DWORD PTR [rbx+0x18],0x8c7
   1419f6cd7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6cda:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f6ce0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6ce3:	45 33 c9             	xor    r9d,r9d
   1419f6ce6:	f3 44 0f 10 05 25 7c 	movss  xmm8,DWORD PTR [rip+0x6687c25]        # 0x14807e914
   1419f6ced:	68 06 
   1419f6cef:	0f 28 d6             	movaps xmm2,xmm6
   1419f6cf2:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f6cf6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f6cfb:	48 8b cf             	mov    rcx,rdi
   1419f6cfe:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f6d04:	85 f6                	test   esi,esi
   1419f6d06:	0f 84 23 01 00 00    	je     0x1419f6e2f
   1419f6d0c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6d0f:	45 33 c9             	xor    r9d,r9d
   1419f6d12:	0f 28 d6             	movaps xmm2,xmm6
   1419f6d15:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f6d1a:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f6d1e:	48 8b cf             	mov    rcx,rdi
   1419f6d21:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f6d27:	84 c0                	test   al,al
   1419f6d29:	0f 84 00 01 00 00    	je     0x1419f6e2f
   1419f6d2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6d32:	ba c8 08 00 00       	mov    edx,0x8c8
   1419f6d37:	48 8b cf             	mov    rcx,rdi
   1419f6d3a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f6d40:	84 c0                	test   al,al
   1419f6d42:	0f 85 e7 00 00 00    	jne    0x1419f6e2f
   1419f6d48:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6d4b:	48 8b cf             	mov    rcx,rdi
   1419f6d4e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f6d51:	48 8b d8             	mov    rbx,rax
   1419f6d54:	e8 e7 ce 99 00       	call   0x142393c40
   1419f6d59:	48 8b d0             	mov    rdx,rax
   1419f6d5c:	48 8b cb             	mov    rcx,rbx
   1419f6d5f:	e8 ac d1 68 04       	call   0x146083f10
   1419f6d64:	48 8b d8             	mov    rbx,rax
   1419f6d67:	48 85 c0             	test   rax,rax
   1419f6d6a:	0f 84 bf 00 00 00    	je     0x1419f6e2f
   1419f6d70:	49 8d 96 d8 04 00 00 	lea    rdx,[r14+0x4d8]
   1419f6d77:	48 8d 48 60          	lea    rcx,[rax+0x60]
   1419f6d7b:	e8 60 44 f6 ff       	call   0x14195b1e0
   1419f6d80:	48 8d 15 09 24 68 06 	lea    rdx,[rip+0x6682409]        # 0x148079190
   1419f6d87:	48 8d 4d bb          	lea    rcx,[rbp-0x45]
   1419f6d8b:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
   1419f6d8f:	e8 9c d9 8f ff       	call   0x1412f4730
   1419f6d94:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1419f6d98:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   1419f6d9c:	c7 45 c7 cf d3 5a 1b 	mov    DWORD PTR [rbp-0x39],0x1b5ad3cf
   1419f6da3:	8b 08                	mov    ecx,DWORD PTR [rax]
   1419f6da5:	33 c0                	xor    eax,eax
   1419f6da7:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   1419f6daa:	48 8d 8b 90 00 00 00 	lea    rcx,[rbx+0x90]
   1419f6db1:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   1419f6db5:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   1419f6db9:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   1419f6dbc:	e8 1f 44 f6 ff       	call   0x14195b1e0
   1419f6dc1:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   1419f6dc8:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1419f6dcc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6dcf:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419f6dd3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f6dd8:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419f6ddc:	48 8b cf             	mov    rcx,rdi
   1419f6ddf:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f6de3:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f6de7:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   1419f6deb:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419f6def:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419f6df3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f6df9:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419f6dfc:	48 8b d3             	mov    rdx,rbx
   1419f6dff:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f6e04:	48 8b cf             	mov    rcx,rdi
   1419f6e07:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419f6e0c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f6e0f:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419f6e12:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f6e15:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f6e1a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f6e1f:	c7 43 18 c8 08 00 00 	mov    DWORD PTR [rbx+0x18],0x8c8
   1419f6e26:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6e29:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f6e2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f6e32:	45 33 c9             	xor    r9d,r9d
   1419f6e35:	0f 28 d6             	movaps xmm2,xmm6
   1419f6e38:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f6e3d:	0f 28 cf             	movaps xmm1,xmm7
   1419f6e40:	48 8b cf             	mov    rcx,rdi
   1419f6e43:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f6e49:	44 0f 28 84 24 80 00 	movaps xmm8,XMMWORD PTR [rsp+0x80]
   1419f6e50:	00 00 
   1419f6e52:	85 f6                	test   esi,esi
   1419f6e54:	0f 84 36 01 00 00    	je     0x1419f6f90
