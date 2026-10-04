
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f9bef0 <.text+0x2f9aef0>:
   142f9bef0:	40 55                	rex push rbp
   142f9bef2:	53                   	push   rbx
   142f9bef3:	56                   	push   rsi
   142f9bef4:	41 55                	push   r13
   142f9bef6:	41 57                	push   r15
   142f9bef8:	48 8b ec             	mov    rbp,rsp
   142f9befb:	48 83 ec 50          	sub    rsp,0x50
   142f9beff:	45 33 ed             	xor    r13d,r13d
   142f9bf02:	48 8b f2             	mov    rsi,rdx
   142f9bf05:	41 8b dd             	mov    ebx,r13d
   142f9bf08:	4c 8b f9             	mov    r15,rcx
   142f9bf0b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   142f9bf0f:	76 29                	jbe    0x142f9bf3a
   142f9bf11:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   142f9bf15:	e8 66 66 7d ff       	call   0x142772580
   142f9bf1a:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   142f9bf1f:	48 ff c3             	inc    rbx
   142f9bf22:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   142f9bf26:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   142f9bf2a:	75 08                	jne    0x142f9bf34
   142f9bf2c:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   142f9bf30:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   142f9bf34:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   142f9bf38:	72 d7                	jb     0x142f9bf11
   142f9bf3a:	49 8b cf             	mov    rcx,r15
   142f9bf3d:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   142f9bf41:	e8 0a fc 7d ff       	call   0x14277bb50
   142f9bf46:	4c 8b ce             	mov    r9,rsi
   142f9bf49:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   142f9bf50:	01
   142f9bf51:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   142f9bf55:	48 8d 55 d5          	lea    rdx,[rbp-0x2b]
   142f9bf59:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   142f9bf5d:	e8 5e f6 8d fd       	call   0x14087b5c0
   142f9bf62:	44 38 6d d6          	cmp    BYTE PTR [rbp-0x2a],r13b
   142f9bf66:	0f 84 3b 02 00 00    	je     0x142f9c1a7
   142f9bf6c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   142f9bf6f:	85 c0                	test   eax,eax
   142f9bf71:	75 47                	jne    0x142f9bfba
   142f9bf73:	49 8b 07             	mov    rax,QWORD PTR [r15]
   142f9bf76:	48 8b d6             	mov    rdx,rsi
   142f9bf79:	49 8b cf             	mov    rcx,r15
   142f9bf7c:	ff 50 78             	call   QWORD PTR [rax+0x78]
   142f9bf7f:	84 c0                	test   al,al
   142f9bf81:	0f 84 20 02 00 00    	je     0x142f9c1a7
   142f9bf87:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   142f9bf8b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   142f9bf8f:	74 13                	je     0x142f9bfa4
   142f9bf91:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   142f9bf95:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   142f9bf99:	74 05                	je     0x142f9bfa0
   142f9bf9b:	48 3b c8             	cmp    rcx,rax
   142f9bf9e:	73 04                	jae    0x142f9bfa4
   142f9bfa0:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   142f9bfa4:	49 8b cf             	mov    rcx,r15
   142f9bfa7:	e8 c4 68 7f ff       	call   0x142792870
   142f9bfac:	b0 01                	mov    al,0x1
   142f9bfae:	48 83 c4 50          	add    rsp,0x50
   142f9bfb2:	41 5f                	pop    r15
   142f9bfb4:	41 5d                	pop    r13
   142f9bfb6:	5e                   	pop    rsi
   142f9bfb7:	5b                   	pop    rbx
   142f9bfb8:	5d                   	pop    rbp
   142f9bfb9:	c3                   	ret
