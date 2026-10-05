
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143addb50 <.text+0x3adcb50>:
   143addb50:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143addb55:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143addb5a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   143addb5f:	55                   	push   rbp
   143addb60:	48 8b ec             	mov    rbp,rsp
   143addb63:	48 83 ec 40          	sub    rsp,0x40
   143addb67:	49 8b f1             	mov    rsi,r9
   143addb6a:	49 8b f8             	mov    rdi,r8
   143addb6d:	48 8b da             	mov    rbx,rdx
   143addb70:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   143addb74:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   143addb78:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   143addb7c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143addb80:	e8 0b d2 d9 fc       	call   0x14087ad90
   143addb85:	80 7d f9 00          	cmp    BYTE PTR [rbp-0x7],0x0
   143addb89:	0f 84 a1 00 00 00    	je     0x143addc30
   143addb8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   143addb93:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143addb97:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   143addb9b:	4c 8d 47 18          	lea    r8,[rdi+0x18]
   143addb9f:	4c 8b ce             	mov    r9,rsi
   143addba2:	48 8d 55 e9          	lea    rdx,[rbp-0x17]
   143addba6:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143addbaa:	e8 e1 c5 d9 fc       	call   0x14087a190
   143addbaf:	80 7d ea 00          	cmp    BYTE PTR [rbp-0x16],0x0
   143addbb3:	75 06                	jne    0x143addbbb
   143addbb5:	0f b6 45 e9          	movzx  eax,BYTE PTR [rbp-0x17]
   143addbb9:	eb 79                	jmp    0x143addc34
   143addbbb:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   143addbbf:	4c 8b ce             	mov    r9,rsi
   143addbc2:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   143addbc6:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   143addbca:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143addbce:	e8 4d c6 d9 fc       	call   0x14087a220
   143addbd3:	80 7d f9 00          	cmp    BYTE PTR [rbp-0x7],0x0
   143addbd7:	74 57                	je     0x143addc30
   143addbd9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   143addbdc:	89 47 1c             	mov    DWORD PTR [rdi+0x1c],eax
   143addbdf:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   143addbe3:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   143addbe7:	4c 8b ce             	mov    r9,rsi
   143addbea:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   143addbee:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143addbf2:	e8 29 c6 d9 fc       	call   0x14087a220
   143addbf7:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   143addbfb:	75 06                	jne    0x143addc03
   143addbfd:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   143addc01:	eb 31                	jmp    0x143addc34
   143addc03:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   143addc07:	4c 8b ce             	mov    r9,rsi
   143addc0a:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   143addc0e:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   143addc12:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143addc16:	e8 75 c5 d9 fc       	call   0x14087a190
   143addc1b:	0f b6 4d f9          	movzx  ecx,BYTE PTR [rbp-0x7]
   143addc1f:	84 c9                	test   cl,cl
   143addc21:	74 0d                	je     0x143addc30
   143addc23:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   143addc27:	88 47 24             	mov    BYTE PTR [rdi+0x24],al
   143addc2a:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   143addc2e:	eb 0a                	jmp    0x143addc3a
   143addc30:	0f b6 45 f8          	movzx  eax,BYTE PTR [rbp-0x8]
   143addc34:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143addc38:	88 03                	mov    BYTE PTR [rbx],al
   143addc3a:	48 8b c3             	mov    rax,rbx
   143addc3d:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143addc42:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143addc47:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   143addc4c:	48 83 c4 40          	add    rsp,0x40
   143addc50:	5d                   	pop    rbp
   143addc51:	c3                   	ret
   143addc52:	cc                   	int3
   143addc53:	cc                   	int3
   143addc54:	cc                   	int3
   143addc55:	cc                   	int3
   143addc56:	cc                   	int3
   143addc57:	cc                   	int3
   143addc58:	cc                   	int3
   143addc59:	cc                   	int3
   143addc5a:	cc                   	int3
   143addc5b:	cc                   	int3
   143addc5c:	cc                   	int3
   143addc5d:	cc                   	int3
   143addc5e:	cc                   	int3
   143addc5f:	cc                   	int3
   143addc60:	40 53                	rex push rbx
   143addc62:	48 83 ec 30          	sub    rsp,0x30
   143addc66:	48 8b da             	mov    rbx,rdx
   143addc69:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143addc6e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143addc73:	e8 58 fd ff ff       	call   0x143add9d0
   143addc78:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143addc7d:	75 14                	jne    0x143addc93
   143addc7f:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   143addc84:	88 03                	mov    BYTE PTR [rbx],al
   143addc86:	48 8b c3             	mov    rax,rbx
   143addc89:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143addc8d:	48 83 c4 30          	add    rsp,0x30
   143addc91:	5b                   	pop    rbx
   143addc92:	c3                   	ret
   143addc93:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   143addc97:	48 8b c3             	mov    rax,rbx
   143addc9a:	48 83 c4 30          	add    rsp,0x30
   143addc9e:	5b                   	pop    rbx
   143addc9f:	c3                   	ret
   143addca0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143addca5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143addcaa:	57                   	push   rdi
   143addcab:	48 83 ec 30          	sub    rsp,0x30
   143addcaf:	49 8b f0             	mov    rsi,r8
   143addcb2:	48 8b da             	mov    rbx,rdx
   143addcb5:	48 8b ce             	mov    rcx,rsi
   143addcb8:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143addcbd:	4d 8b c1             	mov    r8,r9
   143addcc0:	49 8b f9             	mov    rdi,r9
   143addcc3:	e8 88 cb fe ff       	call   0x143aca850
   143addcc8:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143addccd:	75 0a                	jne    0x143addcd9
   143addccf:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   143addcd4:	e9 b6 00 00 00       	jmp    0x143addd8f
   143addcd9:	4c 8d 86 30 05 00 00 	lea    r8,[rsi+0x530]
   143addce0:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   143addce5:	4c 8b cf             	mov    r9,rdi
   143addce8:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143addced:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143addcf2:	e8 d9 c6 d9 fc       	call   0x14087a3d0
   143addcf7:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   143addcfc:	75 0a                	jne    0x143addd08
   143addcfe:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143addd03:	e9 87 00 00 00       	jmp    0x143addd8f
   143addd08:	4c 8b cf             	mov    r9,rdi
   143addd0b:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   143addd10:	4c 8d 44 24 2c       	lea    r8,[rsp+0x2c]
   143addd15:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   143addd1a:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143addd1f:	e8 fc c4 d9 fc       	call   0x14087a220
   143addd24:	80 7c 24 2b 00       	cmp    BYTE PTR [rsp+0x2b],0x0
   143addd29:	74 5f                	je     0x143addd8a
   143addd2b:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   143addd2f:	48 8d 96 58 05 00 00 	lea    rdx,[rsi+0x558]
   143addd36:	4c 8b c7             	mov    r8,rdi
   143addd39:	89 86 28 05 00 00    	mov    DWORD PTR [rsi+0x528],eax
   143addd3f:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
