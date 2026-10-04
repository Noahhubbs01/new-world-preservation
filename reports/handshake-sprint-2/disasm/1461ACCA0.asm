
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461acca0 <.text+0x61abca0>:
   1461acca0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461acca5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1461accaa:	57                   	push   rdi
   1461accab:	48 83 ec 30          	sub    rsp,0x30
   1461accaf:	49 8b f9             	mov    rdi,r9
   1461accb2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1461accb7:	49 8b f0             	mov    rsi,r8
   1461accba:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1461accbf:	48 8b da             	mov    rbx,rdx
   1461accc2:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   1461accc7:	48 8b cf             	mov    rcx,rdi
   1461accca:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1461acccf:	41 b8 01 00 00 00    	mov    r8d,0x1
   1461accd5:	e8 36 b9 6c fa       	call   0x140878610
   1461accda:	80 7c 24 58 00       	cmp    BYTE PTR [rsp+0x58],0x0
   1461accdf:	75 1b                	jne    0x1461accfc
   1461acce1:	b0 03                	mov    al,0x3
   1461acce3:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461acce7:	88 03                	mov    BYTE PTR [rbx],al
   1461acce9:	48 8b c3             	mov    rax,rbx
   1461accec:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1461accf1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1461accf6:	48 83 c4 30          	add    rsp,0x30
   1461accfa:	5f                   	pop    rdi
   1461accfb:	c3                   	ret
   1461accfc:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1461acd01:	3c 01                	cmp    al,0x1
   1461acd03:	76 1b                	jbe    0x1461acd20
   1461acd05:	b0 04                	mov    al,0x4
   1461acd07:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461acd0b:	88 03                	mov    BYTE PTR [rbx],al
   1461acd0d:	48 8b c3             	mov    rax,rbx
   1461acd10:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1461acd15:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1461acd1a:	48 83 c4 30          	add    rsp,0x30
   1461acd1e:	5f                   	pop    rdi
   1461acd1f:	c3                   	ret
   1461acd20:	84 c0                	test   al,al
   1461acd22:	0f 95 c0             	setne  al
   1461acd25:	84 c0                	test   al,al
   1461acd27:	74 44                	je     0x1461acd6d
   1461acd29:	4c 8b cf             	mov    r9,rdi
   1461acd2c:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1461acd31:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1461acd36:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1461acd3b:	e8 30 ea 6c fa       	call   0x14087b770
   1461acd40:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1461acd45:	75 1e                	jne    0x1461acd65
   1461acd47:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1461acd4c:	88 03                	mov    BYTE PTR [rbx],al
   1461acd4e:	48 8b c3             	mov    rax,rbx
   1461acd51:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461acd55:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1461acd5a:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1461acd5f:	48 83 c4 30          	add    rsp,0x30
   1461acd63:	5f                   	pop    rdi
   1461acd64:	c3                   	ret
   1461acd65:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   1461acd6a:	48 89 06             	mov    QWORD PTR [rsi],rax
   1461acd6d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1461acd72:	48 8b c3             	mov    rax,rbx
   1461acd75:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1461acd79:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1461acd7e:	48 83 c4 30          	add    rsp,0x30
   1461acd82:	5f                   	pop    rdi
   1461acd83:	c3                   	ret
