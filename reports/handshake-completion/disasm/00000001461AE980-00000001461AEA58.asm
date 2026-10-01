
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461ae980 <.text+0x61ad980>:
   1461ae980:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461ae985:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1461ae98a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1461ae98f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1461ae994:	41 56                	push   r14
   1461ae996:	48 83 ec 30          	sub    rsp,0x30
   1461ae99a:	41 0f b6 e9          	movzx  ebp,r9b
   1461ae99e:	4d 8b f0             	mov    r14,r8
   1461ae9a1:	48 8b f1             	mov    rsi,rcx
   1461ae9a4:	48 c1 e2 04          	shl    rdx,0x4
   1461ae9a8:	48 03 51 20          	add    rdx,QWORD PTR [rcx+0x20]
   1461ae9ac:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1461ae9b0:	48 85 c0             	test   rax,rax
   1461ae9b3:	74 04                	je     0x1461ae9b9
   1461ae9b5:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1461ae9b9:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
   1461ae9bc:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1461ae9c1:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
   1461ae9c5:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1461ae9ca:	48 85 ff             	test   rdi,rdi
   1461ae9cd:	74 3d                	je     0x1461aea0c
   1461ae9cf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461ae9d2:	49 8b d6             	mov    rdx,r14
   1461ae9d5:	48 8b cf             	mov    rcx,rdi
   1461ae9d8:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1461ae9db:	f0 48 01 86 b0 00 00 	lock add QWORD PTR [rsi+0xb0],rax
   1461ae9e2:	00 
   1461ae9e3:	f0 48 ff 86 b8 00 00 	lock inc QWORD PTR [rsi+0xb8]
   1461ae9ea:	00 
   1461ae9eb:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   1461ae9ef:	83 f8 04             	cmp    eax,0x4
   1461ae9f2:	77 09                	ja     0x1461ae9fd
   1461ae9f4:	f0 48 ff 84 c6 c0 00 	lock inc QWORD PTR [rsi+rax*8+0xc0]
   1461ae9fb:	00 00 
   1461ae9fd:	40 84 ed             	test   bpl,bpl
   1461aea00:	74 0a                	je     0x1461aea0c
   1461aea02:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461aea05:	48 8b cf             	mov    rcx,rdi
   1461aea08:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1461aea0b:	90                   	nop
   1461aea0c:	48 85 db             	test   rbx,rbx
   1461aea0f:	74 2c                	je     0x1461aea3d
   1461aea11:	bf ff ff ff ff       	mov    edi,0xffffffff
   1461aea16:	8b c7                	mov    eax,edi
   1461aea18:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1461aea1d:	83 f8 01             	cmp    eax,0x1
   1461aea20:	75 1b                	jne    0x1461aea3d
   1461aea22:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1461aea25:	48 8b cb             	mov    rcx,rbx
   1461aea28:	ff 10                	call   QWORD PTR [rax]
   1461aea2a:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   1461aea2f:	83 ff 01             	cmp    edi,0x1
   1461aea32:	75 09                	jne    0x1461aea3d
   1461aea34:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1461aea37:	48 8b cb             	mov    rcx,rbx
   1461aea3a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1461aea3d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1461aea42:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1461aea47:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1461aea4c:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1461aea51:	48 83 c4 30          	add    rsp,0x30
   1461aea55:	41 5e                	pop    r14
   1461aea57:	c3                   	ret
