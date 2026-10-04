
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143779060 <.text+0x3778060>:
   143779060:	40 55                	rex push rbp
   143779062:	53                   	push   rbx
   143779063:	56                   	push   rsi
   143779064:	41 55                	push   r13
   143779066:	41 57                	push   r15
   143779068:	48 8b ec             	mov    rbp,rsp
   14377906b:	48 83 ec 60          	sub    rsp,0x60
   14377906f:	45 33 ed             	xor    r13d,r13d
   143779072:	48 8b f2             	mov    rsi,rdx
   143779075:	41 8b dd             	mov    ebx,r13d
   143779078:	4c 8b f9             	mov    r15,rcx
   14377907b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14377907f:	76 29                	jbe    0x1437790aa
   143779081:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   143779085:	e8 f6 94 ff fe       	call   0x142772580
   14377908a:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   14377908f:	48 ff c3             	inc    rbx
   143779092:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   143779096:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   14377909a:	75 08                	jne    0x1437790a4
   14377909c:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   1437790a0:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   1437790a4:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   1437790a8:	72 d7                	jb     0x143779081
   1437790aa:	49 8b cf             	mov    rcx,r15
   1437790ad:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   1437790b1:	e8 9a 2a 00 ff       	call   0x14277bb50
   1437790b6:	4c 8b ce             	mov    r9,rsi
   1437790b9:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   1437790c0:	01
   1437790c1:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1437790c5:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   1437790c9:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1437790cd:	e8 ee 24 10 fd       	call   0x14087b5c0
   1437790d2:	44 38 6d c5          	cmp    BYTE PTR [rbp-0x3b],r13b
   1437790d6:	0f 84 3a 02 00 00    	je     0x143779316
   1437790dc:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1437790df:	85 c0                	test   eax,eax
   1437790e1:	75 47                	jne    0x14377912a
   1437790e3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1437790e6:	48 8b d6             	mov    rdx,rsi
   1437790e9:	49 8b cf             	mov    rcx,r15
   1437790ec:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1437790ef:	84 c0                	test   al,al
   1437790f1:	0f 84 1f 02 00 00    	je     0x143779316
   1437790f7:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1437790fb:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   1437790ff:	74 13                	je     0x143779114
   143779101:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   143779105:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143779109:	74 05                	je     0x143779110
   14377910b:	48 3b c8             	cmp    rcx,rax
   14377910e:	73 04                	jae    0x143779114
   143779110:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   143779114:	49 8b cf             	mov    rcx,r15
   143779117:	e8 54 97 01 ff       	call   0x142792870
   14377911c:	b0 01                	mov    al,0x1
   14377911e:	48 83 c4 60          	add    rsp,0x60
   143779122:	41 5f                	pop    r15
   143779124:	41 5d                	pop    r13
   143779126:	5e                   	pop    rsi
   143779127:	5b                   	pop    rbx
   143779128:	5d                   	pop    rbp
   143779129:	c3                   	ret
