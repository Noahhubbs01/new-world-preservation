
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014365e0d0 <.text+0x365d0d0>:
   14365e0d0:	40 55                	rex push rbp
   14365e0d2:	53                   	push   rbx
   14365e0d3:	56                   	push   rsi
   14365e0d4:	41 55                	push   r13
   14365e0d6:	41 57                	push   r15
   14365e0d8:	48 8b ec             	mov    rbp,rsp
   14365e0db:	48 83 ec 60          	sub    rsp,0x60
   14365e0df:	45 33 ed             	xor    r13d,r13d
   14365e0e2:	48 8b f2             	mov    rsi,rdx
   14365e0e5:	41 8b dd             	mov    ebx,r13d
   14365e0e8:	4c 8b f9             	mov    r15,rcx
   14365e0eb:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14365e0ef:	76 29                	jbe    0x14365e11a
   14365e0f1:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   14365e0f5:	e8 46 89 69 ff       	call   0x142cf6a40
   14365e0fa:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   14365e0ff:	48 ff c3             	inc    rbx
   14365e102:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   14365e106:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   14365e10a:	75 08                	jne    0x14365e114
   14365e10c:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14365e110:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   14365e114:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   14365e118:	72 d7                	jb     0x14365e0f1
   14365e11a:	49 8b cf             	mov    rcx,r15
   14365e11d:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   14365e121:	e8 ba f8 69 ff       	call   0x142cfd9e0
   14365e126:	4c 8b ce             	mov    r9,rsi
   14365e129:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   14365e130:	01
   14365e131:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14365e135:	48 8d 55 c5          	lea    rdx,[rbp-0x3b]
   14365e139:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14365e13d:	e8 7e d4 21 fd       	call   0x14087b5c0
   14365e142:	44 38 6d c6          	cmp    BYTE PTR [rbp-0x3a],r13b
   14365e146:	0f 84 3c 02 00 00    	je     0x14365e388
   14365e14c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14365e14f:	85 c0                	test   eax,eax
   14365e151:	75 47                	jne    0x14365e19a
   14365e153:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14365e156:	48 8b d6             	mov    rdx,rsi
   14365e159:	49 8b cf             	mov    rcx,r15
   14365e15c:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14365e15f:	84 c0                	test   al,al
   14365e161:	0f 84 21 02 00 00    	je     0x14365e388
   14365e167:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14365e16b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14365e16f:	74 13                	je     0x14365e184
   14365e171:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14365e175:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14365e179:	74 05                	je     0x14365e180
   14365e17b:	48 3b c8             	cmp    rcx,rax
   14365e17e:	73 04                	jae    0x14365e184
   14365e180:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   14365e184:	49 8b cf             	mov    rcx,r15
   14365e187:	e8 b4 b8 ff ff       	call   0x143659a40
   14365e18c:	b0 01                	mov    al,0x1
   14365e18e:	48 83 c4 60          	add    rsp,0x60
   14365e192:	41 5f                	pop    r15
   14365e194:	41 5d                	pop    r13
   14365e196:	5e                   	pop    rsi
   14365e197:	5b                   	pop    rbx
   14365e198:	5d                   	pop    rbp
   14365e199:	c3                   	ret
   14365e19a:	48 89 bc 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdi
   14365e1a1:	00
   14365e1a2:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   14365e1a9:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   14365e1ae:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   14365e1b3:	4d 8d b7 f0 01 00 00 	lea    r14,[r15+0x1f0]
   14365e1ba:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   14365e1c1:	01
   14365e1c2:	44 88 6d 30          	mov    BYTE PTR [rbp+0x30],r13b
   14365e1c6:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   14365e1ca:	85 c0                	test   eax,eax
   14365e1cc:	0f 84 87 01 00 00    	je     0x14365e359
   14365e1d2:	0f                   	.byte 0xf
   14365e1d3:	1f                   	(bad)
