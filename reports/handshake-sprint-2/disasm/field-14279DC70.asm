
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279dc70 <.text+0x279cc70>:
   14279dc70:	40 55                	rex push rbp
   14279dc72:	53                   	push   rbx
   14279dc73:	56                   	push   rsi
   14279dc74:	41 55                	push   r13
   14279dc76:	41 57                	push   r15
   14279dc78:	48 8b ec             	mov    rbp,rsp
   14279dc7b:	48 83 ec 50          	sub    rsp,0x50
   14279dc7f:	45 33 ed             	xor    r13d,r13d
   14279dc82:	48 8b f2             	mov    rsi,rdx
   14279dc85:	41 8b dd             	mov    ebx,r13d
   14279dc88:	4c 8b f9             	mov    r15,rcx
   14279dc8b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14279dc8f:	76 29                	jbe    0x14279dcba
   14279dc91:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   14279dc95:	e8 e6 48 fd ff       	call   0x142772580
   14279dc9a:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   14279dc9f:	48 ff c3             	inc    rbx
   14279dca2:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   14279dca6:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   14279dcaa:	75 08                	jne    0x14279dcb4
   14279dcac:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14279dcb0:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   14279dcb4:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   14279dcb8:	72 d7                	jb     0x14279dc91
   14279dcba:	49 8b cf             	mov    rcx,r15
   14279dcbd:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   14279dcc1:	e8 8a de fd ff       	call   0x14277bb50
   14279dcc6:	4c 8b ce             	mov    r9,rsi
   14279dcc9:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   14279dcd0:	01
   14279dcd1:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14279dcd5:	48 8d 55 d6          	lea    rdx,[rbp-0x2a]
   14279dcd9:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14279dcdd:	e8 de d8 0d fe       	call   0x14087b5c0
   14279dce2:	44 38 6d d7          	cmp    BYTE PTR [rbp-0x29],r13b
   14279dce6:	0f 84 3b 02 00 00    	je     0x14279df27
   14279dcec:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   14279dcef:	85 c0                	test   eax,eax
   14279dcf1:	75 47                	jne    0x14279dd3a
   14279dcf3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14279dcf6:	48 8b d6             	mov    rdx,rsi
   14279dcf9:	49 8b cf             	mov    rcx,r15
   14279dcfc:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14279dcff:	84 c0                	test   al,al
   14279dd01:	0f 84 20 02 00 00    	je     0x14279df27
   14279dd07:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14279dd0b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14279dd0f:	74 13                	je     0x14279dd24
   14279dd11:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14279dd15:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14279dd19:	74 05                	je     0x14279dd20
   14279dd1b:	48 3b c8             	cmp    rcx,rax
   14279dd1e:	73 04                	jae    0x14279dd24
   14279dd20:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   14279dd24:	49 8b cf             	mov    rcx,r15
   14279dd27:	e8 44 4b ff ff       	call   0x142792870
   14279dd2c:	b0 01                	mov    al,0x1
   14279dd2e:	48 83 c4 50          	add    rsp,0x50
   14279dd32:	41 5f                	pop    r15
   14279dd34:	41 5d                	pop    r13
   14279dd36:	5e                   	pop    rsi
   14279dd37:	5b                   	pop    rbx
   14279dd38:	5d                   	pop    rbp
   14279dd39:	c3                   	ret
