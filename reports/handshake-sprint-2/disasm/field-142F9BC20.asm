
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f9bc20 <.text+0x2f9ac20>:
   142f9bc20:	40 55                	rex push rbp
   142f9bc22:	53                   	push   rbx
   142f9bc23:	56                   	push   rsi
   142f9bc24:	41 55                	push   r13
   142f9bc26:	41 57                	push   r15
   142f9bc28:	48 8b ec             	mov    rbp,rsp
   142f9bc2b:	48 83 ec 60          	sub    rsp,0x60
   142f9bc2f:	45 33 ed             	xor    r13d,r13d
   142f9bc32:	48 8b f2             	mov    rsi,rdx
   142f9bc35:	41 8b dd             	mov    ebx,r13d
   142f9bc38:	4c 8b f9             	mov    r15,rcx
   142f9bc3b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   142f9bc3f:	76 29                	jbe    0x142f9bc6a
   142f9bc41:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   142f9bc45:	e8 36 69 7d ff       	call   0x142772580
   142f9bc4a:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   142f9bc4f:	48 ff c3             	inc    rbx
   142f9bc52:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   142f9bc56:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   142f9bc5a:	75 08                	jne    0x142f9bc64
   142f9bc5c:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   142f9bc60:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   142f9bc64:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   142f9bc68:	72 d7                	jb     0x142f9bc41
   142f9bc6a:	49 8b cf             	mov    rcx,r15
   142f9bc6d:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   142f9bc71:	e8 da fe 7d ff       	call   0x14277bb50
   142f9bc76:	4c 8b ce             	mov    r9,rsi
   142f9bc79:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   142f9bc80:	01
   142f9bc81:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   142f9bc85:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   142f9bc89:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   142f9bc8d:	e8 2e f9 8d fd       	call   0x14087b5c0
   142f9bc92:	44 38 6d c5          	cmp    BYTE PTR [rbp-0x3b],r13b
   142f9bc96:	0f 84 3a 02 00 00    	je     0x142f9bed6
   142f9bc9c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   142f9bc9f:	85 c0                	test   eax,eax
   142f9bca1:	75 47                	jne    0x142f9bcea
   142f9bca3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   142f9bca6:	48 8b d6             	mov    rdx,rsi
   142f9bca9:	49 8b cf             	mov    rcx,r15
   142f9bcac:	ff 50 78             	call   QWORD PTR [rax+0x78]
   142f9bcaf:	84 c0                	test   al,al
   142f9bcb1:	0f 84 1f 02 00 00    	je     0x142f9bed6
   142f9bcb7:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   142f9bcbb:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   142f9bcbf:	74 13                	je     0x142f9bcd4
   142f9bcc1:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   142f9bcc5:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   142f9bcc9:	74 05                	je     0x142f9bcd0
   142f9bccb:	48 3b c8             	cmp    rcx,rax
   142f9bcce:	73 04                	jae    0x142f9bcd4
   142f9bcd0:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   142f9bcd4:	49 8b cf             	mov    rcx,r15
   142f9bcd7:	e8 94 6b 7f ff       	call   0x142792870
   142f9bcdc:	b0 01                	mov    al,0x1
   142f9bcde:	48 83 c4 60          	add    rsp,0x60
   142f9bce2:	41 5f                	pop    r15
   142f9bce4:	41 5d                	pop    r13
   142f9bce6:	5e                   	pop    rsi
   142f9bce7:	5b                   	pop    rbx
   142f9bce8:	5d                   	pop    rbp
   142f9bce9:	c3                   	ret
