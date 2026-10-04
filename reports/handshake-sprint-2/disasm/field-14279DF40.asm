
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279df40 <.text+0x279cf40>:
   14279df40:	40 55                	rex push rbp
   14279df42:	53                   	push   rbx
   14279df43:	56                   	push   rsi
   14279df44:	41 55                	push   r13
   14279df46:	41 57                	push   r15
   14279df48:	48 8b ec             	mov    rbp,rsp
   14279df4b:	48 83 ec 60          	sub    rsp,0x60
   14279df4f:	45 33 ed             	xor    r13d,r13d
   14279df52:	48 8b f2             	mov    rsi,rdx
   14279df55:	41 8b dd             	mov    ebx,r13d
   14279df58:	4c 8b f9             	mov    r15,rcx
   14279df5b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14279df5f:	76 29                	jbe    0x14279df8a
   14279df61:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   14279df65:	e8 16 46 fd ff       	call   0x142772580
   14279df6a:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   14279df6f:	48 ff c3             	inc    rbx
   14279df72:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   14279df76:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   14279df7a:	75 08                	jne    0x14279df84
   14279df7c:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14279df80:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   14279df84:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   14279df88:	72 d7                	jb     0x14279df61
   14279df8a:	49 8b cf             	mov    rcx,r15
   14279df8d:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   14279df91:	e8 ba db fd ff       	call   0x14277bb50
   14279df96:	4c 8b ce             	mov    r9,rsi
   14279df99:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   14279dfa0:	01
   14279dfa1:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14279dfa5:	48 8d 55 c5          	lea    rdx,[rbp-0x3b]
   14279dfa9:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14279dfad:	e8 0e d6 0d fe       	call   0x14087b5c0
   14279dfb2:	44 38 6d c6          	cmp    BYTE PTR [rbp-0x3a],r13b
   14279dfb6:	0f 84 3a 02 00 00    	je     0x14279e1f6
   14279dfbc:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14279dfbf:	85 c0                	test   eax,eax
   14279dfc1:	75 47                	jne    0x14279e00a
   14279dfc3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14279dfc6:	48 8b d6             	mov    rdx,rsi
   14279dfc9:	49 8b cf             	mov    rcx,r15
   14279dfcc:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14279dfcf:	84 c0                	test   al,al
   14279dfd1:	0f 84 1f 02 00 00    	je     0x14279e1f6
   14279dfd7:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14279dfdb:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14279dfdf:	74 13                	je     0x14279dff4
   14279dfe1:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14279dfe5:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14279dfe9:	74 05                	je     0x14279dff0
   14279dfeb:	48 3b c8             	cmp    rcx,rax
   14279dfee:	73 04                	jae    0x14279dff4
   14279dff0:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   14279dff4:	49 8b cf             	mov    rcx,r15
   14279dff7:	e8 74 48 ff ff       	call   0x142792870
   14279dffc:	b0 01                	mov    al,0x1
   14279dffe:	48 83 c4 60          	add    rsp,0x60
   14279e002:	41 5f                	pop    r15
   14279e004:	41 5d                	pop    r13
   14279e006:	5e                   	pop    rsi
   14279e007:	5b                   	pop    rbx
   14279e008:	5d                   	pop    rbp
   14279e009:	c3                   	ret
