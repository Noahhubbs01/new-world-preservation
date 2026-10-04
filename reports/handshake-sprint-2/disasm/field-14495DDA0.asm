
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014495dda0 <.text+0x495cda0>:
   14495dda0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14495dda5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14495ddaa:	57                   	push   rdi
   14495ddab:	48 83 ec 30          	sub    rsp,0x30
   14495ddaf:	49 8b f0             	mov    rsi,r8
   14495ddb2:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   14495ddb9:	00
   14495ddba:	48 8b da             	mov    rbx,rdx
   14495ddbd:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14495ddc2:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   14495ddc7:	49 8b f9             	mov    rdi,r9
   14495ddca:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14495ddcf:	e8 ec d7 f1 fb       	call   0x14087b5c0
   14495ddd4:	80 7c 24 23 00       	cmp    BYTE PTR [rsp+0x23],0x0
   14495ddd9:	75 1e                	jne    0x14495ddf9
   14495dddb:	0f b6 44 24 22       	movzx  eax,BYTE PTR [rsp+0x22]
   14495dde0:	88 03                	mov    BYTE PTR [rbx],al
   14495dde2:	48 8b c3             	mov    rax,rbx
   14495dde5:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14495dde9:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14495ddee:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14495ddf3:	48 83 c4 30          	add    rsp,0x30
   14495ddf7:	5f                   	pop    rdi
   14495ddf8:	c3                   	ret
   14495ddf9:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
   14495ddfe:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   14495de05:	76 1b                	jbe    0x14495de22
   14495de07:	b0 04                	mov    al,0x4
   14495de09:	88 03                	mov    BYTE PTR [rbx],al
   14495de0b:	48 8b c3             	mov    rax,rbx
   14495de0e:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14495de12:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14495de17:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14495de1c:	48 83 c4 30          	add    rsp,0x30
   14495de20:	5f                   	pop    rdi
   14495de21:	c3                   	ret
   14495de22:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   14495de26:	4c 8b cf             	mov    r9,rdi
   14495de29:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14495de2e:	e8 ed 14 ff ff       	call   0x14494f320
   14495de33:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   14495de38:	75 1e                	jne    0x14495de58
   14495de3a:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   14495de3f:	88 03                	mov    BYTE PTR [rbx],al
   14495de41:	48 8b c3             	mov    rax,rbx
   14495de44:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14495de48:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14495de4d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14495de52:	48 83 c4 30          	add    rsp,0x30
   14495de56:	5f                   	pop    rdi
   14495de57:	c3                   	ret
   14495de58:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14495de5c:	48 8b c3             	mov    rax,rbx
   14495de5f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14495de64:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14495de69:	48 83 c4 30          	add    rsp,0x30
   14495de6d:	5f                   	pop    rdi
   14495de6e:	c3                   	ret
   14495de6f:	cc                   	int3
