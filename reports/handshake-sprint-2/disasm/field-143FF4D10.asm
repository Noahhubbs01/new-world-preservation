
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ff4d10 <.text+0x3ff3d10>:
   143ff4d10:	40 55                	rex push rbp
   143ff4d12:	57                   	push   rdi
   143ff4d13:	41 56                	push   r14
   143ff4d15:	48 8b ec             	mov    rbp,rsp
   143ff4d18:	48 83 ec 60          	sub    rsp,0x60
   143ff4d1c:	48 8b fa             	mov    rdi,rdx
   143ff4d1f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   143ff4d23:	4c 8b f1             	mov    r14,rcx
   143ff4d26:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143ff4d2a:	4c 8b ca             	mov    r9,rdx
   143ff4d2d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4d31:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   143ff4d35:	e8 66 7f 1b 02       	call   0x1461acca0
   143ff4d3a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   143ff4d3e:	75 0b                	jne    0x143ff4d4b
   143ff4d40:	32 c0                	xor    al,al
   143ff4d42:	48 83 c4 60          	add    rsp,0x60
   143ff4d46:	41 5e                	pop    r14
   143ff4d48:	5f                   	pop    rdi
   143ff4d49:	5d                   	pop    rbp
   143ff4d4a:	c3                   	ret
   143ff4d4b:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   143ff4d52:	00
   143ff4d53:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   143ff4d57:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   143ff4d5c:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   143ff4d60:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   143ff4d65:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4d69:	45 33 ff             	xor    r15d,r15d
   143ff4d6c:	4c 8b cf             	mov    r9,rdi
   143ff4d6f:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   143ff4d73:	e8 48 68 88 fc       	call   0x14087b5c0
   143ff4d78:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   143ff4d7c:	74 76                	je     0x143ff4df4
   143ff4d7e:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   143ff4d81:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   143ff4d87:	77 6b                	ja     0x143ff4df4
   143ff4d89:	41 8b df             	mov    ebx,r15d
   143ff4d8c:	85 f6                	test   esi,esi
   143ff4d8e:	74 60                	je     0x143ff4df0
   143ff4d90:	4c 8b cf             	mov    r9,rdi
   143ff4d93:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   143ff4d97:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   143ff4d9b:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   143ff4d9f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   143ff4da3:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4da7:	e8 74 54 88 fc       	call   0x14087a220
   143ff4dac:	44 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],r15b
   143ff4db0:	74 42                	je     0x143ff4df4
   143ff4db2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   143ff4db5:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   143ff4db9:	4c 8b cf             	mov    r9,rdi
   143ff4dbc:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   143ff4dbf:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   143ff4dc3:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   143ff4dc7:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143ff4dcb:	e8 50 54 88 fc       	call   0x14087a220
   143ff4dd0:	44 38 7d c3          	cmp    BYTE PTR [rbp-0x3d],r15b
   143ff4dd4:	74 1e                	je     0x143ff4df4
   143ff4dd6:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   143ff4ddd:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   143ff4de1:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   143ff4de5:	e8 76 41 03 ff       	call   0x143028f60
   143ff4dea:	ff c3                	inc    ebx
   143ff4dec:	3b de                	cmp    ebx,esi
   143ff4dee:	72 a0                	jb     0x143ff4d90
   143ff4df0:	b0 01                	mov    al,0x1
   143ff4df2:	eb 02                	jmp    0x143ff4df6
   143ff4df4:	32 c0                	xor    al,al
   143ff4df6:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143ff4dfb:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   143ff4e02:	00
   143ff4e03:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   143ff4e08:	48 83 c4 60          	add    rsp,0x60
   143ff4e0c:	41 5e                	pop    r14
   143ff4e0e:	5f                   	pop    rdi
   143ff4e0f:	5d                   	pop    rbp
   143ff4e10:	c3                   	ret
