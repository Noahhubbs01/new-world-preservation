
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145b54a40 <.text+0x5b53a40>:
   145b54a40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145b54a45:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   145b54a4a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   145b54a4f:	55                   	push   rbp
   145b54a50:	41 56                	push   r14
   145b54a52:	41 57                	push   r15
   145b54a54:	48 8b ec             	mov    rbp,rsp
   145b54a57:	48 83 ec 30          	sub    rsp,0x30
   145b54a5b:	49 8b d9             	mov    rbx,r9
   145b54a5e:	49 8b f0             	mov    rsi,r8
   145b54a61:	4c 8b fa             	mov    r15,rdx
   145b54a64:	48 8b f9             	mov    rdi,rcx
   145b54a67:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
   145b54a6b:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54a6f:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   145b54a73:	41 be 01 00 00 00    	mov    r14d,0x1
   145b54a79:	45 8b c6             	mov    r8d,r14d
   145b54a7c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b54a80:	49 8b cf             	mov    rcx,r15
   145b54a83:	e8 88 3b d2 fa       	call   0x140878610
   145b54a88:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   145b54a8c:	74 66                	je     0x145b54af4
   145b54a8e:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145b54a92:	41 3a c6             	cmp    al,r14b
   145b54a95:	77 73                	ja     0x145b54b0a
   145b54a97:	84 c0                	test   al,al
   145b54a99:	0f 95 c0             	setne  al
   145b54a9c:	88 06                	mov    BYTE PTR [rsi],al
   145b54a9e:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54aa2:	4d 8b cf             	mov    r9,r15
   145b54aa5:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   145b54aa9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b54aad:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54ab1:	e8 da 62 d2 fa       	call   0x14087ad90
   145b54ab6:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   145b54aba:	75 0f                	jne    0x145b54acb
   145b54abc:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145b54ac0:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145b54ac4:	88 07                	mov    BYTE PTR [rdi],al
   145b54ac6:	e9 15 01 00 00       	jmp    0x145b54be0
   145b54acb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   145b54acf:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   145b54ad3:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
   145b54ad7:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54adb:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   145b54adf:	4d 8b c6             	mov    r8,r14
   145b54ae2:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b54ae6:	49 8b cf             	mov    rcx,r15
   145b54ae9:	e8 22 3b d2 fa       	call   0x140878610
   145b54aee:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   145b54af2:	75 0d                	jne    0x145b54b01
   145b54af4:	b0 03                	mov    al,0x3
   145b54af6:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145b54afa:	88 07                	mov    BYTE PTR [rdi],al
   145b54afc:	e9 df 00 00 00       	jmp    0x145b54be0
   145b54b01:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145b54b05:	41 3a c6             	cmp    al,r14b
   145b54b08:	76 0d                	jbe    0x145b54b17
   145b54b0a:	b0 04                	mov    al,0x4
   145b54b0c:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145b54b10:	88 07                	mov    BYTE PTR [rdi],al
   145b54b12:	e9 c9 00 00 00       	jmp    0x145b54be0
   145b54b17:	84 c0                	test   al,al
   145b54b19:	0f 95 c1             	setne  cl
   145b54b1c:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   145b54b20:	88 08                	mov    BYTE PTR [rax],cl
   145b54b22:	33 f6                	xor    esi,esi
   145b54b24:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   145b54b27:	4d 8b cf             	mov    r9,r15
   145b54b2a:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   145b54b2e:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b54b32:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54b36:	e8 85 6a d2 fa       	call   0x14087b5c0
   145b54b3b:	40 38 75 f1          	cmp    BYTE PTR [rbp-0xf],sil
   145b54b3f:	75 12                	jne    0x145b54b53
   145b54b41:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145b54b45:	48 8b cf             	mov    rcx,rdi
   145b54b48:	42 88 34 31          	mov    BYTE PTR [rcx+r14*1],sil
   145b54b4c:	88 07                	mov    BYTE PTR [rdi],al
   145b54b4e:	e9 8d 00 00 00       	jmp    0x145b54be0
   145b54b53:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   145b54b56:	83 f8 07             	cmp    eax,0x7
   145b54b59:	76 0e                	jbe    0x145b54b69
   145b54b5b:	b0 04                	mov    al,0x4
   145b54b5d:	48 8b cf             	mov    rcx,rdi
   145b54b60:	42 c6 04 31 00       	mov    BYTE PTR [rcx+r14*1],0x0
   145b54b65:	88 07                	mov    BYTE PTR [rdi],al
   145b54b67:	eb 77                	jmp    0x145b54be0
   145b54b69:	48 8b c8             	mov    rcx,rax
   145b54b6c:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   145b54b70:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   145b54b74:	48 8b c2             	mov    rax,rdx
   145b54b77:	48 2b c3             	sub    rax,rbx
   145b54b7a:	48 c1 f8 02          	sar    rax,0x2
   145b54b7e:	48 3b c1             	cmp    rax,rcx
   145b54b81:	73 17                	jae    0x145b54b9a
   145b54b83:	89 75 28             	mov    DWORD PTR [rbp+0x28],esi
   145b54b86:	48 2b c8             	sub    rcx,rax
   145b54b89:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   145b54b8d:	4c 8b c1             	mov    r8,rcx
   145b54b90:	48 8b cb             	mov    rcx,rbx
   145b54b93:	e8 88 e9 86 fd       	call   0x1433c3520
   145b54b98:	eb 0a                	jmp    0x145b54ba4
   145b54b9a:	76 08                	jbe    0x145b54ba4
   145b54b9c:	48 8d 04 8b          	lea    rax,[rbx+rcx*4]
   145b54ba0:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   145b54ba4:	48 8b 73 20          	mov    rsi,QWORD PTR [rbx+0x20]
   145b54ba8:	48 3b de             	cmp    rbx,rsi
   145b54bab:	74 2f                	je     0x145b54bdc
   145b54bad:	0f 1f 00             	nop    DWORD PTR [rax]
   145b54bb0:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54bb4:	4d 8b cf             	mov    r9,r15
   145b54bb7:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   145b54bbb:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   145b54bbf:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54bc3:	e8 58 56 d2 fa       	call   0x14087a220
   145b54bc8:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   145b54bcc:	74 2e                	je     0x145b54bfc
   145b54bce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   145b54bd1:	89 03                	mov    DWORD PTR [rbx],eax
   145b54bd3:	48 83 c3 04          	add    rbx,0x4
   145b54bd7:	48 3b de             	cmp    rbx,rsi
   145b54bda:	75 d4                	jne    0x145b54bb0
   145b54bdc:	44 88 77 01          	mov    BYTE PTR [rdi+0x1],r14b
   145b54be0:	48 8b c7             	mov    rax,rdi
   145b54be3:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145b54be8:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   145b54bed:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   145b54bf2:	48 83 c4 30          	add    rsp,0x30
   145b54bf6:	41 5f                	pop    r15
   145b54bf8:	41 5e                	pop    r14
   145b54bfa:	5d                   	pop    rbp
   145b54bfb:	c3                   	ret
   145b54bfc:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   145b54c00:	48 8b cf             	mov    rcx,rdi
   145b54c03:	42 c6 04 31 00       	mov    BYTE PTR [rcx+r14*1],0x0
   145b54c08:	88 07                	mov    BYTE PTR [rdi],al
   145b54c0a:	eb d4                	jmp    0x145b54be0
   145b54c0c:	cc                   	int3
   145b54c0d:	cc                   	int3
   145b54c0e:	cc                   	int3
   145b54c0f:	cc                   	int3
   145b54c10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145b54c15:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   145b54c1a:	55                   	push   rbp
   145b54c1b:	57                   	push   rdi
   145b54c1c:	41 56                	push   r14
   145b54c1e:	48 8b ec             	mov    rbp,rsp
   145b54c21:	48 83 ec 60          	sub    rsp,0x60
   145b54c25:	48 8b fa             	mov    rdi,rdx
   145b54c28:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
   145b54c2c:	49 8b f1             	mov    rsi,r9
   145b54c2f:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54c33:	4d 8b f0             	mov    r14,r8
   145b54c36:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   145b54c3a:	48 8b d9             	mov    rbx,rcx
   145b54c3d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b54c41:	48 8b cf             	mov    rcx,rdi
   145b54c44:	41 b8 01 00 00 00    	mov    r8d,0x1
   145b54c4a:	e8 c1 39 d2 fa       	call   0x140878610
   145b54c4f:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   145b54c53:	75 0d                	jne    0x145b54c62
   145b54c55:	b0 03                	mov    al,0x3
   145b54c57:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b54c5b:	88 03                	mov    BYTE PTR [rbx],al
   145b54c5d:	e9 96 01 00 00       	jmp    0x145b54df8
   145b54c62:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145b54c66:	3c 01                	cmp    al,0x1
   145b54c68:	76 0d                	jbe    0x145b54c77
   145b54c6a:	b0 04                	mov    al,0x4
   145b54c6c:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b54c70:	88 03                	mov    BYTE PTR [rbx],al
   145b54c72:	e9 81 01 00 00       	jmp    0x145b54df8
   145b54c77:	84 c0                	test   al,al
   145b54c79:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54c7d:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   145b54c81:	41 b8 10 00 00 00    	mov    r8d,0x10
   145b54c87:	0f 95 c0             	setne  al
   145b54c8a:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   145b54c8e:	48 8b cf             	mov    rcx,rdi
   145b54c91:	41 88 06             	mov    BYTE PTR [r14],al
   145b54c94:	e8 77 39 d2 fa       	call   0x140878610
   145b54c99:	80 7d 28 00          	cmp    BYTE PTR [rbp+0x28],0x0
   145b54c9d:	75 04                	jne    0x145b54ca3
   145b54c9f:	b1 01                	mov    cl,0x1
   145b54ca1:	eb 4c                	jmp    0x145b54cef
   145b54ca3:	4c 8b cf             	mov    r9,rdi
   145b54ca6:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54caa:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   145b54cae:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   145b54cb2:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54cb6:	e8 d5 60 d2 fa       	call   0x14087ad90
   145b54cbb:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   145b54cbf:	74 2a                	je     0x145b54ceb
   145b54cc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   145b54cc5:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   145b54cc9:	4c 8b cf             	mov    r9,rdi
   145b54ccc:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   145b54cd0:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b54cd4:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54cd8:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54cdc:	e8 af 60 d2 fa       	call   0x14087ad90
   145b54ce1:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145b54ce5:	0f b6 4d f0          	movzx  ecx,BYTE PTR [rbp-0x10]
   145b54ce9:	eb 0c                	jmp    0x145b54cf7
   145b54ceb:	0f b6 4d f2          	movzx  ecx,BYTE PTR [rbp-0xe]
   145b54cef:	32 c0                	xor    al,al
   145b54cf1:	88 4d f0             	mov    BYTE PTR [rbp-0x10],cl
   145b54cf4:	88 45 f1             	mov    BYTE PTR [rbp-0xf],al
   145b54cf7:	84 c0                	test   al,al
   145b54cf9:	75 0a                	jne    0x145b54d05
   145b54cfb:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   145b54cfe:	88 0b                	mov    BYTE PTR [rbx],cl
   145b54d00:	e9 f3 00 00 00       	jmp    0x145b54df8
   145b54d05:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   145b54d09:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   145b54d0d:	4c 8b cf             	mov    r9,rdi
   145b54d10:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54d14:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54d18:	e8 73 54 d2 fa       	call   0x14087a190
   145b54d1d:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   145b54d21:	75 0f                	jne    0x145b54d32
   145b54d23:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   145b54d27:	88 03                	mov    BYTE PTR [rbx],al
   145b54d29:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b54d2d:	e9 c6 00 00 00       	jmp    0x145b54df8
   145b54d32:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   145b54d36:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   145b54d3a:	4c 8b cf             	mov    r9,rdi
   145b54d3d:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54d41:	e8 7a 82 a5 fb       	call   0x1415acfc0
   145b54d46:	80 7d 29 00          	cmp    BYTE PTR [rbp+0x29],0x0
   145b54d4a:	75 0f                	jne    0x145b54d5b
   145b54d4c:	0f b6 45 28          	movzx  eax,BYTE PTR [rbp+0x28]
   145b54d50:	88 03                	mov    BYTE PTR [rbx],al
   145b54d52:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b54d56:	e9 9d 00 00 00       	jmp    0x145b54df8
   145b54d5b:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   145b54d5f:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145b54d63:	4c 8b cf             	mov    r9,rdi
   145b54d66:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54d6a:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54d6e:	e8 ad 54 d2 fa       	call   0x14087a220
   145b54d73:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145b54d77:	75 0c                	jne    0x145b54d85
   145b54d79:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
   145b54d7d:	88 03                	mov    BYTE PTR [rbx],al
   145b54d7f:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b54d83:	eb 73                	jmp    0x145b54df8
   145b54d85:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   145b54d89:	48 8d 55 f6          	lea    rdx,[rbp-0xa]
   145b54d8d:	4c 8b cf             	mov    r9,rdi
   145b54d90:	c6 45 28 00          	mov    BYTE PTR [rbp+0x28],0x0
   145b54d94:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   145b54d98:	e8 83 54 d2 fa       	call   0x14087a220
   145b54d9d:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
   145b54da1:	75 0c                	jne    0x145b54daf
   145b54da3:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
   145b54da7:	88 03                	mov    BYTE PTR [rbx],al
   145b54da9:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b54dad:	eb 49                	jmp    0x145b54df8
   145b54daf:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   145b54db6:	48 8b d7             	mov    rdx,rdi
   145b54db9:	4c 8b 4d 68          	mov    r9,QWORD PTR [rbp+0x68]
   145b54dbd:	48 8b cb             	mov    rcx,rbx
   145b54dc0:	4c 8b 45 60          	mov    r8,QWORD PTR [rbp+0x60]
