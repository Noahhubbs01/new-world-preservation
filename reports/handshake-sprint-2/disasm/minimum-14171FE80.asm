
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014171fe80 <.text+0x171ee80>:
   14171fe80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14171fe85:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14171fe8a:	57                   	push   rdi
   14171fe8b:	48 83 ec 50          	sub    rsp,0x50
   14171fe8f:	4c 8b c2             	mov    r8,rdx
   14171fe92:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14171fe97:	e8 24 ee f8 ff       	call   0x1416aecc0
   14171fe9c:	90                   	nop
   14171fe9d:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14171fea2:	e8 f9 a6 0b 00       	call   0x1417da5a0
   14171fea7:	48 85 c0             	test   rax,rax
   14171feaa:	74 10                	je     0x14171febc
   14171feac:	48 8b c8             	mov    rcx,rax
   14171feaf:	e8 1c d1 cf ff       	call   0x14141cfd0
   14171feb4:	0f b6 d8             	movzx  ebx,al
   14171feb7:	80 f3 01             	xor    bl,0x1
   14171feba:	eb 02                	jmp    0x14171febe
   14171febc:	32 db                	xor    bl,bl
   14171febe:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   14171fec3:	48 85 ff             	test   rdi,rdi
   14171fec6:	74 2e                	je     0x14171fef6
   14171fec8:	be ff ff ff ff       	mov    esi,0xffffffff
   14171fecd:	8b c6                	mov    eax,esi
   14171fecf:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   14171fed4:	83 f8 01             	cmp    eax,0x1
   14171fed7:	75 1d                	jne    0x14171fef6
   14171fed9:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14171fedc:	48 8b cf             	mov    rcx,rdi
   14171fedf:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   14171fee2:	f0 0f c1 77 0c       	lock xadd DWORD PTR [rdi+0xc],esi
   14171fee7:	83 fe 01             	cmp    esi,0x1
   14171feea:	75 0a                	jne    0x14171fef6
   14171feec:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14171feef:	48 8b cf             	mov    rcx,rdi
   14171fef2:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   14171fef5:	90                   	nop
   14171fef6:	0f b6 c3             	movzx  eax,bl
   14171fef9:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14171fefe:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14171ff03:	48 83 c4 50          	add    rsp,0x50
   14171ff07:	5f                   	pop    rdi
   14171ff08:	c3                   	ret
