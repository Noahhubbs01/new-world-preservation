
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ab4d20 <.text+0x6ab3d20>:
   146ab4d20:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146ab4d25:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146ab4d2a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146ab4d2f:	55                   	push   rbp
   146ab4d30:	57                   	push   rdi
   146ab4d31:	41 56                	push   r14
   146ab4d33:	48 8d ac 24 70 ff ff 	lea    rbp,[rsp-0x90]
   146ab4d3a:	ff 
   146ab4d3b:	48 81 ec 90 01 00 00 	sub    rsp,0x190
   146ab4d42:	41 8b d8             	mov    ebx,r8d
   146ab4d45:	48 8b f1             	mov    rsi,rcx
   146ab4d48:	33 ff                	xor    edi,edi
   146ab4d4a:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   146ab4d4e:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   146ab4d51:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   146ab4d56:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   146ab4d5a:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   146ab4d5f:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   146ab4d62:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   146ab4d66:	41 0f 10 01          	movups xmm0,XMMWORD PTR [r9]
   146ab4d6a:	0f 11 44 24 54       	movups XMMWORD PTR [rsp+0x54],xmm0
   146ab4d6f:	41 0f 10 49 10       	movups xmm1,XMMWORD PTR [r9+0x10]
   146ab4d74:	0f 11 4c 24 64       	movups XMMWORD PTR [rsp+0x64],xmm1
   146ab4d79:	41 8b 41 20          	mov    eax,DWORD PTR [r9+0x20]
   146ab4d7d:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
   146ab4d81:	89 7c 24 78          	mov    DWORD PTR [rsp+0x78],edi
   146ab4d85:	8b 85 d0 00 00 00    	mov    eax,DWORD PTR [rbp+0xd0]
   146ab4d8b:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   146ab4d8f:	0f b6 85 d8 00 00 00 	movzx  eax,BYTE PTR [rbp+0xd8]
   146ab4d96:	88 45 80             	mov    BYTE PTR [rbp-0x80],al
   146ab4d99:	45 33 c0             	xor    r8d,r8d
   146ab4d9c:	33 d2                	xor    edx,edx
   146ab4d9e:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   146ab4da2:	e8 39 be db f9       	call   0x140870be0
   146ab4da7:	0f 57 c0             	xorps  xmm0,xmm0
   146ab4daa:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   146ab4daf:	e8 7c 99 5a fa       	call   0x14105e730
   146ab4db4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146ab4db7:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
   146ab4dbb:	e8 c0 2f d4 f9       	call   0x1407f7d80
   146ab4dc0:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146ab4dc3:	0f 11 45 b8          	movups XMMWORD PTR [rbp-0x48],xmm0
   146ab4dc7:	89 5d c8             	mov    DWORD PTR [rbp-0x38],ebx
   146ab4dca:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146ab4dce:	e8 8d 30 dc f9       	call   0x140877e60
   146ab4dd3:	90                   	nop
   146ab4dd4:	4c 8b b5 e0 00 00 00 	mov    r14,QWORD PTR [rbp+0xe0]
   146ab4ddb:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146ab4dde:	49 89 3e             	mov    QWORD PTR [r14],rdi
   146ab4de1:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   146ab4de8:	48 8d 95 b8 00 00 00 	lea    rdx,[rbp+0xb8]
   146ab4def:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146ab4df4:	e8 b7 2b 03 00       	call   0x146ae79b0
   146ab4df9:	84 c0                	test   al,al
   146ab4dfb:	0f 84 9e 00 00 00    	je     0x146ab4e9f
   146ab4e01:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146ab4e06:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146ab4e0a:	e8 81 0f fe ff       	call   0x146a95d90
   146ab4e0f:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   146ab4e16:	00 
   146ab4e17:	c6 86 a8 00 00 00 01 	mov    BYTE PTR [rsi+0xa8],0x1
   146ab4e1e:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146ab4e22:	48 8b ce             	mov    rcx,rsi
   146ab4e25:	e8 66 0f fe ff       	call   0x146a95d90
   146ab4e2a:	c7 44 24 20 03 00 00 	mov    DWORD PTR [rsp+0x20],0x3
   146ab4e31:	00 
   146ab4e32:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146ab4e37:	48 8b 7d 58          	mov    rdi,QWORD PTR [rbp+0x58]
   146ab4e3b:	48 85 ff             	test   rdi,rdi
   146ab4e3e:	74 2b                	je     0x146ab4e6b
   146ab4e40:	8b c3                	mov    eax,ebx
   146ab4e42:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146ab4e47:	83 f8 01             	cmp    eax,0x1
   146ab4e4a:	75 1f                	jne    0x146ab4e6b
   146ab4e4c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ab4e4f:	48 8b cf             	mov    rcx,rdi
   146ab4e52:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ab4e55:	8b c3                	mov    eax,ebx
   146ab4e57:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146ab4e5c:	83 f8 01             	cmp    eax,0x1
   146ab4e5f:	75 0a                	jne    0x146ab4e6b
   146ab4e61:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ab4e64:	48 8b cf             	mov    rcx,rdi
   146ab4e67:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ab4e6a:	90                   	nop
   146ab4e6b:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
   146ab4e6f:	48 85 ff             	test   rdi,rdi
   146ab4e72:	74 29                	je     0x146ab4e9d
   146ab4e74:	8b c3                	mov    eax,ebx
   146ab4e76:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146ab4e7b:	83 f8 01             	cmp    eax,0x1
   146ab4e7e:	75 1d                	jne    0x146ab4e9d
   146ab4e80:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ab4e83:	48 8b cf             	mov    rcx,rdi
   146ab4e86:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ab4e89:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146ab4e8e:	83 fb 01             	cmp    ebx,0x1
   146ab4e91:	75 0a                	jne    0x146ab4e9d
   146ab4e93:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ab4e96:	48 8b cf             	mov    rcx,rdi
   146ab4e99:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ab4e9c:	90                   	nop
   146ab4e9d:	eb 46                	jmp    0x146ab4ee5
   146ab4e9f:	c6 86 a8 00 00 00 00 	mov    BYTE PTR [rsi+0xa8],0x0
   146ab4ea6:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   146ab4ead:	00 
   146ab4eae:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
   146ab4eb2:	48 85 ff             	test   rdi,rdi
   146ab4eb5:	74 2e                	je     0x146ab4ee5
   146ab4eb7:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146ab4ebc:	8b c3                	mov    eax,ebx
   146ab4ebe:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146ab4ec3:	83 f8 01             	cmp    eax,0x1
   146ab4ec6:	75 1d                	jne    0x146ab4ee5
   146ab4ec8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ab4ecb:	48 8b cf             	mov    rcx,rdi
   146ab4ece:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ab4ed1:	f0 0f c1 5f 0c       	lock xadd DWORD PTR [rdi+0xc],ebx
   146ab4ed6:	83 fb 01             	cmp    ebx,0x1
   146ab4ed9:	75 0a                	jne    0x146ab4ee5
   146ab4edb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146ab4ede:	48 8b cf             	mov    rcx,rdi
   146ab4ee1:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146ab4ee4:	90                   	nop
   146ab4ee5:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146ab4ee8:	48 85 c9             	test   rcx,rcx
   146ab4eeb:	74 0a                	je     0x146ab4ef7
   146ab4eed:	ba 01 00 00 00       	mov    edx,0x1
   146ab4ef2:	e8 b9 85 ff ff       	call   0x146aad4b0
   146ab4ef7:	48 8b c6             	mov    rax,rsi
   146ab4efa:	4c 8d 9c 24 90 01 00 	lea    r11,[rsp+0x190]
   146ab4f01:	00 
   146ab4f02:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146ab4f06:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146ab4f0a:	49 8b e3             	mov    rsp,r11
   146ab4f0d:	41 5e                	pop    r14
   146ab4f0f:	5f                   	pop    rdi
   146ab4f10:	5d                   	pop    rbp
   146ab4f11:	c3                   	ret
   146ab4f12:	cc                   	int3
