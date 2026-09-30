
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bb9960 <.text+0x7bb8960>:
   147bb9960:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   147bb9965:	55                   	push   rbp
   147bb9966:	56                   	push   rsi
   147bb9967:	57                   	push   rdi
   147bb9968:	41 54                	push   r12
   147bb996a:	41 55                	push   r13
   147bb996c:	41 56                	push   r14
   147bb996e:	41 57                	push   r15
   147bb9970:	48 81 ec c0 01 00 00 	sub    rsp,0x1c0
   147bb9977:	48 8b 05 c2 26 57 02 	mov    rax,QWORD PTR [rip+0x25726c2]        # 0x14a12c040
   147bb997e:	48 33 c4             	xor    rax,rsp
   147bb9981:	48 89 84 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],rax
   147bb9988:	00 
   147bb9989:	4c 8b 71 08          	mov    r14,QWORD PTR [rcx+0x8]
   147bb998d:	4c 8d ac 24 b0 00 00 	lea    r13,[rsp+0xb0]
   147bb9994:	00 
   147bb9995:	33 f6                	xor    esi,esi
   147bb9997:	4c 89 44 24 58       	mov    QWORD PTR [rsp+0x58],r8
   147bb999c:	40 38 35 6d 2d c7 02 	cmp    BYTE PTR [rip+0x2c72d6d],sil        # 0x14a82c710
   147bb99a3:	4d 8b f8             	mov    r15,r8
   147bb99a6:	48 8b da             	mov    rbx,rdx
   147bb99a9:	48 8b f9             	mov    rdi,rcx
   147bb99ac:	4d 8d 66 10          	lea    r12,[r14+0x10]
   147bb99b0:	8b ee                	mov    ebp,esi
   147bb99b2:	4c 89 64 24 60       	mov    QWORD PTR [rsp+0x60],r12
   147bb99b7:	0f 84 94 00 00 00    	je     0x147bb9a51
   147bb99bd:	44 8b e6             	mov    r12d,esi
   147bb99c0:	48 39 72 10          	cmp    QWORD PTR [rdx+0x10],rsi
   147bb99c4:	0f 86 83 00 00 00    	jbe    0x147bb9a4d
   147bb99ca:	44 8b fe             	mov    r15d,esi
   147bb99cd:	0f 1f 00             	nop    DWORD PTR [rax]
   147bb99d0:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   147bb99d4:	ba 03 00 00 00       	mov    edx,0x3
   147bb99d9:	49 03 cf             	add    rcx,r15
   147bb99dc:	e8 af 62 f2 ff       	call   0x147adfc90
   147bb99e1:	48 83 bf d8 01 00 00 	cmp    QWORD PTR [rdi+0x1d8],0x10
   147bb99e8:	10 
   147bb99e9:	48 8b e8             	mov    rbp,rax
   147bb99ec:	48 8d 87 c0 01 00 00 	lea    rax,[rdi+0x1c0]
   147bb99f3:	72 07                	jb     0x147bb99fc
   147bb99f5:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   147bb99fc:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   147bb9a01:	4c 8d 0d a0 53 a8 01 	lea    r9,[rip+0x1a853a0]        # 0x14963eda8
   147bb9a08:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   147bb9a0d:	48 8d 0d dc 91 a8 01 	lea    rcx,[rip+0x1a891dc]        # 0x149642bf0
   147bb9a14:	ba 6c 01 00 00       	mov    edx,0x16c
   147bb9a19:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   147bb9a1e:	41 b8 01 00 00 00    	mov    r8d,0x1
   147bb9a24:	e8 17 0f b8 ff       	call   0x14773a940
   147bb9a29:	48 8b cd             	mov    rcx,rbp
   147bb9a2c:	e8 1f ac 3e f9       	call   0x140fa4650
   147bb9a31:	49 ff c4             	inc    r12
   147bb9a34:	49 83 c7 20          	add    r15,0x20
   147bb9a38:	4c 3b 63 10          	cmp    r12,QWORD PTR [rbx+0x10]
   147bb9a3c:	72 92                	jb     0x147bb99d0
   147bb9a3e:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
   147bb9a43:	48 8b ee             	mov    rbp,rsi
   147bb9a46:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   147bb9a4b:	eb 04                	jmp    0x147bb9a51
   147bb9a4d:	4d 8d 66 10          	lea    r12,[r14+0x10]
   147bb9a51:	39 b7 b0 01 00 00    	cmp    DWORD PTR [rdi+0x1b0],esi
   147bb9a57:	74 66                	je     0x147bb9abf
   147bb9a59:	48 8d 15 60 53 a8 01 	lea    rdx,[rip+0x1a85360]        # 0x14963edc0
   147bb9a60:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   147bb9a65:	e8 86 3c f0 ff       	call   0x147abd6f0
   147bb9a6a:	4c 8d 8f b8 01 00 00 	lea    r9,[rdi+0x1b8]
   147bb9a71:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   147bb9a78:	00 00 
   147bb9a7a:	4c 8d 84 24 88 00 00 	lea    r8,[rsp+0x88]
   147bb9a81:	00 
   147bb9a82:	ba 76 01 00 00       	mov    edx,0x176
   147bb9a87:	48 8d 0d 62 91 a8 01 	lea    rcx,[rip+0x1a89162]        # 0x149642bf0
   147bb9a8e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   147bb9a91:	0f 11 84 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm0
   147bb9a98:	00 
   147bb9a99:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   147bb9a9d:	0f 11 8c 24 98 00 00 	movups XMMWORD PTR [rsp+0x98],xmm1
   147bb9aa4:	00 
   147bb9aa5:	e8 96 10 f2 ff       	call   0x147adab40
   147bb9aaa:	4c 8b c0             	mov    r8,rax
   147bb9aad:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   147bb9ab2:	49 8b d7             	mov    rdx,r15
   147bb9ab5:	e8 c6 a3 f0 ff       	call   0x147ac3e80
   147bb9aba:	e9 41 02 00 00       	jmp    0x147bb9d00
   147bb9abf:	4c 89 7f 60          	mov    QWORD PTR [rdi+0x60],r15
   147bb9ac3:	41 ba ff ff ff ff    	mov    r10d,0xffffffff
   147bb9ac9:	48 89 9f 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rbx
   147bb9ad0:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   147bb9ad4:	49 3b ca             	cmp    rcx,r10
   147bb9ad7:	76 31                	jbe    0x147bb9b0a
   147bb9ad9:	48 8d 05 20 53 a8 01 	lea    rax,[rip+0x1a85320]        # 0x14963ee00
   147bb9ae0:	ba 7c 01 00 00       	mov    edx,0x17c
   147bb9ae5:	4c 8d 0d d4 7e 97 01 	lea    r9,[rip+0x1977ed4]        # 0x1495319c0
   147bb9aec:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bb9af1:	41 b8 02 00 00 00    	mov    r8d,0x2
   147bb9af7:	48 8d 0d f2 90 a8 01 	lea    rcx,[rip+0x1a890f2]        # 0x149642bf0
   147bb9afe:	e8 3d 0e b8 ff       	call   0x14773a940
   147bb9b03:	ff 15 4f 13 31 00    	call   QWORD PTR [rip+0x31134f]        # 0x147ecae58
   147bb9b09:	cc                   	int3
   147bb9b0a:	48 83 f9 10          	cmp    rcx,0x10
   147bb9b0e:	76 1c                	jbe    0x147bb9b2c
   147bb9b10:	48 c1 e1 04          	shl    rcx,0x4
   147bb9b14:	e8 67 0f b8 ff       	call   0x14773aa80
   147bb9b19:	48 8b 9f 90 01 00 00 	mov    rbx,QWORD PTR [rdi+0x190]
   147bb9b20:	4c 8b e8             	mov    r13,rax
   147bb9b23:	48 8b e8             	mov    rbp,rax
   147bb9b26:	41 ba ff ff ff ff    	mov    r10d,0xffffffff
   147bb9b2c:	44 8b ce             	mov    r9d,esi
   147bb9b2f:	48 39 73 10          	cmp    QWORD PTR [rbx+0x10],rsi
   147bb9b33:	76 74                	jbe    0x147bb9ba9
   147bb9b35:	48 8b ce             	mov    rcx,rsi
   147bb9b38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   147bb9b3f:	00 
   147bb9b40:	4c 8b 43 08          	mov    r8,QWORD PTR [rbx+0x8]
   147bb9b44:	48 8b d1             	mov    rdx,rcx
   147bb9b47:	48 c1 e2 05          	shl    rdx,0x5
   147bb9b4b:	49 39 34 10          	cmp    QWORD PTR [r8+rdx*1],rsi
   147bb9b4f:	74 07                	je     0x147bb9b58
   147bb9b51:	49 8b 44 10 08       	mov    rax,QWORD PTR [r8+rdx*1+0x8]
   147bb9b56:	eb 06                	jmp    0x147bb9b5e
   147bb9b58:	41 0f b6 44 10 08    	movzx  eax,BYTE PTR [r8+rdx*1+0x8]
   147bb9b5e:	49 3b c2             	cmp    rax,r10
   147bb9b61:	77 73                	ja     0x147bb9bd6
   147bb9b63:	48 03 c9             	add    rcx,rcx
   147bb9b66:	4c 8d 04 cd 00 00 00 	lea    r8,[rcx*8+0x0]
   147bb9b6d:	00 
   147bb9b6e:	43 89 04 28          	mov    DWORD PTR [r8+r13*1],eax
   147bb9b72:	48 8b 87 90 01 00 00 	mov    rax,QWORD PTR [rdi+0x190]
   147bb9b79:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   147bb9b7d:	48 39 34 11          	cmp    QWORD PTR [rcx+rdx*1],rsi
   147bb9b81:	74 07                	je     0x147bb9b8a
   147bb9b83:	48 8b 44 11 10       	mov    rax,QWORD PTR [rcx+rdx*1+0x10]
   147bb9b88:	eb 07                	jmp    0x147bb9b91
   147bb9b8a:	48 8d 41 09          	lea    rax,[rcx+0x9]
   147bb9b8e:	48 03 c2             	add    rax,rdx
   147bb9b91:	4b 89 44 28 08       	mov    QWORD PTR [r8+r13*1+0x8],rax
   147bb9b96:	41 ff c1             	inc    r9d
   147bb9b99:	48 8b 9f 90 01 00 00 	mov    rbx,QWORD PTR [rdi+0x190]
   147bb9ba0:	41 8b c9             	mov    ecx,r9d
   147bb9ba3:	48 3b 4b 10          	cmp    rcx,QWORD PTR [rbx+0x10]
   147bb9ba7:	72 97                	jb     0x147bb9b40
   147bb9ba9:	44 8b 43 10          	mov    r8d,DWORD PTR [rbx+0x10]
   147bb9bad:	4c 8d 4c 24 44       	lea    r9,[rsp+0x44]
   147bb9bb2:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   147bb9bb5:	49 8b d5             	mov    rdx,r13
   147bb9bb8:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   147bb9bbd:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   147bb9bc2:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   147bb9bc6:	ff 15 d4 0d 31 00    	call   QWORD PTR [rip+0x310dd4]        # 0x147eca9a0
   147bb9bcc:	85 c0                	test   eax,eax
   147bb9bce:	75 37                	jne    0x147bb9c07
   147bb9bd0:	41 89 76 40          	mov    DWORD PTR [r14+0x40],esi
   147bb9bd4:	eb 60                	jmp    0x147bb9c36
   147bb9bd6:	48 8d 05 1b 92 a8 01 	lea    rax,[rip+0x1a8921b]        # 0x149642df8
   147bb9bdd:	ba 84 01 00 00       	mov    edx,0x184
   147bb9be2:	4c 8d 0d d7 7d 97 01 	lea    r9,[rip+0x1977dd7]        # 0x1495319c0
   147bb9be9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bb9bee:	41 b8 02 00 00 00    	mov    r8d,0x2
   147bb9bf4:	48 8d 0d f5 8f a8 01 	lea    rcx,[rip+0x1a88ff5]        # 0x149642bf0
   147bb9bfb:	e8 40 0d b8 ff       	call   0x14773a940
   147bb9c00:	ff 15 52 12 31 00    	call   QWORD PTR [rip+0x311252]        # 0x147ecae58
   147bb9c06:	cc                   	int3
   147bb9c07:	ff 15 e3 0d 31 00    	call   QWORD PTR [rip+0x310de3]        # 0x147eca9f0
   147bb9c0d:	41 89 46 40          	mov    DWORD PTR [r14+0x40],eax
   147bb9c11:	3d 33 27 00 00       	cmp    eax,0x2733
   147bb9c16:	74 44                	je     0x147bb9c5c
   147bb9c18:	4c 8d 0d 99 91 a8 01 	lea    r9,[rip+0x1a89199]        # 0x149642db8
   147bb9c1f:	44 8b c0             	mov    r8d,eax
   147bb9c22:	ba 94 01 00 00       	mov    edx,0x194
   147bb9c27:	48 8d 0d c2 8f a8 01 	lea    rcx,[rip+0x1a88fc2]        # 0x149642bf0
   147bb9c2e:	e8 4d 1a f2 ff       	call   0x147adb680
   147bb9c33:	48 8b f0             	mov    rsi,rax
   147bb9c36:	4c 8b c6             	mov    r8,rsi
   147bb9c39:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   147bb9c3e:	49 8b d7             	mov    rdx,r15
   147bb9c41:	e8 3a a2 f0 ff       	call   0x147ac3e80
   147bb9c46:	48 85 ed             	test   rbp,rbp
   147bb9c49:	0f 84 b1 00 00 00    	je     0x147bb9d00
   147bb9c4f:	48 8b cd             	mov    rcx,rbp
   147bb9c52:	e8 f9 a9 3e f9       	call   0x140fa4650
   147bb9c57:	e9 a4 00 00 00       	jmp    0x147bb9d00
   147bb9c5c:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   147bb9c60:	e8 7b 76 05 00       	call   0x147c112e0
   147bb9c65:	0f 57 c0             	xorps  xmm0,xmm0
   147bb9c68:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   147bb9c6d:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
   147bb9c72:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   147bb9c77:	4c 8d 4c 24 44       	lea    r9,[rsp+0x44]
   147bb9c7c:	41 0f 11 44 24 10    	movups XMMWORD PTR [r12+0x10],xmm0
   147bb9c82:	48 8b 87 90 01 00 00 	mov    rax,QWORD PTR [rdi+0x190]
   147bb9c89:	49 8b d5             	mov    rdx,r13
   147bb9c8c:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   147bb9c8f:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   147bb9c93:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
   147bb9c97:	ff 15 03 0d 31 00    	call   QWORD PTR [rip+0x310d03]        # 0x147eca9a0
   147bb9c9d:	8b d8                	mov    ebx,eax
   147bb9c9f:	48 85 ed             	test   rbp,rbp
   147bb9ca2:	74 08                	je     0x147bb9cac
   147bb9ca4:	48 8b cd             	mov    rcx,rbp
   147bb9ca7:	e8 a4 a9 3e f9       	call   0x140fa4650
   147bb9cac:	85 db                	test   ebx,ebx
   147bb9cae:	74 44                	je     0x147bb9cf4
   147bb9cb0:	ff 15 3a 0d 31 00    	call   QWORD PTR [rip+0x310d3a]        # 0x147eca9f0
   147bb9cb6:	8b d8                	mov    ebx,eax
   147bb9cb8:	3d e5 03 00 00       	cmp    eax,0x3e5
   147bb9cbd:	74 35                	je     0x147bb9cf4
   147bb9cbf:	48 8b cf             	mov    rcx,rdi
   147bb9cc2:	e8 a9 0a 00 00       	call   0x147bba770
   147bb9cc7:	4c 8d 0d ea 90 a8 01 	lea    r9,[rip+0x1a890ea]        # 0x149642db8
   147bb9cce:	44 8b c3             	mov    r8d,ebx
   147bb9cd1:	ba a8 01 00 00       	mov    edx,0x1a8
   147bb9cd6:	48 8d 0d 13 8f a8 01 	lea    rcx,[rip+0x1a88f13]        # 0x149642bf0
   147bb9cdd:	e8 9e 19 f2 ff       	call   0x147adb680
   147bb9ce2:	4c 8b c0             	mov    r8,rax
   147bb9ce5:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   147bb9cea:	49 8b d7             	mov    rdx,r15
   147bb9ced:	e8 8e a1 f0 ff       	call   0x147ac3e80
   147bb9cf2:	eb 0c                	jmp    0x147bb9d00
   147bb9cf4:	48 8d 57 38          	lea    rdx,[rdi+0x38]
   147bb9cf8:	49 8b ce             	mov    rcx,r14
   147bb9cfb:	e8 10 ea fe ff       	call   0x147ba8710
   147bb9d00:	48 8b 8c 24 b0 01 00 	mov    rcx,QWORD PTR [rsp+0x1b0]
   147bb9d07:	00 
   147bb9d08:	48 33 cc             	xor    rcx,rsp
   147bb9d0b:	e8 a0 d6 ee ff       	call   0x147aa73b0
   147bb9d10:	48 8b 9c 24 18 02 00 	mov    rbx,QWORD PTR [rsp+0x218]
   147bb9d17:	00 
   147bb9d18:	48 81 c4 c0 01 00 00 	add    rsp,0x1c0
   147bb9d1f:	41 5f                	pop    r15
   147bb9d21:	41 5e                	pop    r14
   147bb9d23:	41 5d                	pop    r13
   147bb9d25:	41 5c                	pop    r12
   147bb9d27:	5f                   	pop    rdi
   147bb9d28:	5e                   	pop    rsi
   147bb9d29:	5d                   	pop    rbp
   147bb9d2a:	c3                   	ret
