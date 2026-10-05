
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014167bb50 <.text+0x167ab50>:
   14167bb50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14167bb55:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14167bb5a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14167bb5f:	57                   	push   rdi
   14167bb60:	41 56                	push   r14
   14167bb62:	41 57                	push   r15
   14167bb64:	48 83 ec 40          	sub    rsp,0x40
   14167bb68:	4d 8b f1             	mov    r14,r9
   14167bb6b:	49 8b f0             	mov    rsi,r8
   14167bb6e:	4c 8b fa             	mov    r15,rdx
   14167bb71:	48 8b d9             	mov    rbx,rcx
   14167bb74:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   14167bb7b:	00
   14167bb7c:	48 89 51 78          	mov    QWORD PTR [rcx+0x78],rdx
   14167bb80:	4d 85 c0             	test   r8,r8
   14167bb83:	74 27                	je     0x14167bbac
   14167bb85:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   14167bb89:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14167bb8e:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   14167bb92:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14167bb97:	48 85 c0             	test   rax,rax
   14167bb9a:	74 04                	je     0x14167bba0
   14167bb9c:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   14167bba0:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14167bba5:	bf 01 00 00 00       	mov    edi,0x1
   14167bbaa:	eb 13                	jmp    0x14167bbbf
   14167bbac:	0f 57 c9             	xorps  xmm1,xmm1
   14167bbaf:	f3 0f 7f 4c 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm1
   14167bbb5:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14167bbba:	bf 02 00 00 00       	mov    edi,0x2
   14167bbbf:	89 7c 24 60          	mov    DWORD PTR [rsp+0x60],edi
   14167bbc3:	48 83 c1 68          	add    rcx,0x68
   14167bbc7:	e8 24 16 ef fe       	call   0x14056d1f0
   14167bbcc:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14167bbd0:	bd ff ff ff ff       	mov    ebp,0xffffffff
   14167bbd5:	40 f6 c7 02          	test   dil,0x2
   14167bbd9:	74 3c                	je     0x14167bc17
   14167bbdb:	83 e7 fd             	and    edi,0xfffffffd
   14167bbde:	89 7c 24 60          	mov    DWORD PTR [rsp+0x60],edi
   14167bbe2:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   14167bbe7:	48 85 f6             	test   rsi,rsi
   14167bbea:	74 2b                	je     0x14167bc17
   14167bbec:	8b c5                	mov    eax,ebp
   14167bbee:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   14167bbf3:	83 f8 01             	cmp    eax,0x1
   14167bbf6:	75 1f                	jne    0x14167bc17
   14167bbf8:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14167bbfb:	48 8b ce             	mov    rcx,rsi
   14167bbfe:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167bc01:	8b c5                	mov    eax,ebp
   14167bc03:	f0 0f c1 46 0c       	lock xadd DWORD PTR [rsi+0xc],eax
   14167bc08:	83 f8 01             	cmp    eax,0x1
   14167bc0b:	75 0a                	jne    0x14167bc17
   14167bc0d:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14167bc10:	48 8b ce             	mov    rcx,rsi
   14167bc13:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14167bc16:	90                   	nop
   14167bc17:	40 f6 c7 01          	test   dil,0x1
   14167bc1b:	74 33                	je     0x14167bc50
   14167bc1d:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   14167bc22:	48 85 ff             	test   rdi,rdi
   14167bc25:	74 29                	je     0x14167bc50
   14167bc27:	8b c5                	mov    eax,ebp
   14167bc29:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   14167bc2e:	83 f8 01             	cmp    eax,0x1
   14167bc31:	75 1d                	jne    0x14167bc50
   14167bc33:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14167bc36:	48 8b cf             	mov    rcx,rdi
   14167bc39:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167bc3c:	f0 0f c1 6f 0c       	lock xadd DWORD PTR [rdi+0xc],ebp
   14167bc41:	83 fd 01             	cmp    ebp,0x1
   14167bc44:	75 0a                	jne    0x14167bc50
   14167bc46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14167bc49:	48 8b cf             	mov    rcx,rdi
   14167bc4c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14167bc4f:	90                   	nop
   14167bc50:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14167bc54:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   14167bc58:	49 8d 56 10          	lea    rdx,[r14+0x10]
   14167bc5c:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   14167bc60:	e8 8b 15 ef fe       	call   0x14056d1f0
   14167bc65:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   14167bc69:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   14167bc6d:	49 8b ce             	mov    rcx,r14
   14167bc70:	e8 2b e9 15 00       	call   0x1417da5a0
   14167bc75:	48 8b d0             	mov    rdx,rax
   14167bc78:	48 8b cb             	mov    rcx,rbx
   14167bc7b:	e8 90 89 de ff       	call   0x141464610
   14167bc80:	48 8d 3d 79 9f 9c 06 	lea    rdi,[rip+0x69c9f79]        # 0x148045c00
   14167bc87:	48 8d 35 7b 9f 9c 06 	lea    rsi,[rip+0x69c9f7b]        # 0x148045c09
   14167bc8e:	48 83 7b 78 00       	cmp    QWORD PTR [rbx+0x78],0x0
   14167bc93:	75 28                	jne    0x14167bcbd
   14167bc95:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14167bc9a:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   14167bc9f:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14167bca4:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14167bcaa:	4c 8d 05 97 80 95 06 	lea    r8,[rip+0x6958097]        # 0x147fd3d48
   14167bcb1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14167bcb6:	33 c9                	xor    ecx,ecx
   14167bcb8:	e8 73 cd 26 ff       	call   0x1408e8a30
   14167bcbd:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14167bcc1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167bcc4:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14167bcc7:	84 c0                	test   al,al
   14167bcc9:	74 18                	je     0x14167bce3
   14167bccb:	48 83 bb 80 00 00 00 	cmp    QWORD PTR [rbx+0x80],0x0
   14167bcd2:	00
   14167bcd3:	75 30                	jne    0x14167bd05
   14167bcd5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167bcd8:	48 8b cb             	mov    rcx,rbx
   14167bcdb:	ff 90 b8 00 00 00    	call   QWORD PTR [rax+0xb8]
   14167bce1:	eb 22                	jmp    0x14167bd05
   14167bce3:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   14167bcea:	48 85 c9             	test   rcx,rcx
   14167bced:	74 0b                	je     0x14167bcfa
   14167bcef:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167bcf2:	ba 01 00 00 00       	mov    edx,0x1
   14167bcf7:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14167bcfa:	48 c7 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],0x0
   14167bd01:	00 00 00 00
   14167bd05:	48 83 7b 78 00       	cmp    QWORD PTR [rbx+0x78],0x0
   14167bd0a:	75 28                	jne    0x14167bd34
   14167bd0c:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14167bd11:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   14167bd16:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14167bd1b:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14167bd21:	4c 8d 05 20 80 95 06 	lea    r8,[rip+0x6958020]        # 0x147fd3d48
   14167bd28:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14167bd2d:	33 c9                	xor    ecx,ecx
   14167bd2f:	e8 fc cc 26 ff       	call   0x1408e8a30
   14167bd34:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14167bd38:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167bd3b:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14167bd3e:	84 c0                	test   al,al
   14167bd40:	74 18                	je     0x14167bd5a
   14167bd42:	48 83 bb 88 00 00 00 	cmp    QWORD PTR [rbx+0x88],0x0
   14167bd49:	00
   14167bd4a:	75 30                	jne    0x14167bd7c
   14167bd4c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14167bd4f:	48 8b cb             	mov    rcx,rbx
   14167bd52:	ff 90 b0 00 00 00    	call   QWORD PTR [rax+0xb0]
   14167bd58:	eb 22                	jmp    0x14167bd7c
   14167bd5a:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   14167bd61:	48 85 c9             	test   rcx,rcx
   14167bd64:	74 0b                	je     0x14167bd71
   14167bd66:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167bd69:	ba 01 00 00 00       	mov    edx,0x1
   14167bd6e:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14167bd71:	48 c7 83 88 00 00 00 	mov    QWORD PTR [rbx+0x88],0x0
   14167bd78:	00 00 00 00
   14167bd7c:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
   14167bd83:	48 85 c0             	test   rax,rax
   14167bd86:	74 04                	je     0x14167bd8c
   14167bd88:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14167bd8c:	4d 85 ff             	test   r15,r15
   14167bd8f:	74 11                	je     0x14167bda2
   14167bd91:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   14167bd98:	48 85 c9             	test   rcx,rcx
   14167bd9b:	74 05                	je     0x14167bda2
   14167bd9d:	e8 ae fb ff ff       	call   0x14167b950
   14167bda2:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14167bda7:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   14167bdac:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   14167bdb1:	48 83 c4 40          	add    rsp,0x40
   14167bdb5:	41 5f                	pop    r15
   14167bdb7:	41 5e                	pop    r14
   14167bdb9:	5f                   	pop    rdi
   14167bdba:	c3                   	ret
