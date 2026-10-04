
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a43140 <.text+0x2a42140>:
   142a43140:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142a43145:	55                   	push   rbp
   142a43146:	56                   	push   rsi
   142a43147:	57                   	push   rdi
   142a43148:	48 83 ec 30          	sub    rsp,0x30
   142a4314c:	48 8b f2             	mov    rsi,rdx
   142a4314f:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   142a43156:	00
   142a43157:	48 8b e9             	mov    rbp,rcx
   142a4315a:	48 8d 59 10          	lea    rbx,[rcx+0x10]
   142a4315e:	4c 8b ca             	mov    r9,rdx
   142a43161:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142a43166:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   142a4316b:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   142a43170:	e8 4b 84 e3 fd       	call   0x14087b5c0
   142a43175:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   142a4317a:	0f 84 97 00 00 00    	je     0x142a43217
   142a43180:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   142a43184:	83 f8 20             	cmp    eax,0x20
   142a43187:	0f 87 8a 00 00 00    	ja     0x142a43217
   142a4318d:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   142a43191:	48 8b ca             	mov    rcx,rdx
   142a43194:	48 2b cb             	sub    rcx,rbx
   142a43197:	48 3b c8             	cmp    rcx,rax
   142a4319a:	73 1a                	jae    0x142a431b6
   142a4319c:	48 2b c1             	sub    rax,rcx
   142a4319f:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142a431a4:	4c 8b c0             	mov    r8,rax
   142a431a7:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   142a431ac:	48 8b cb             	mov    rcx,rbx
   142a431af:	e8 ac c9 fe ff       	call   0x142a2fb60
   142a431b4:	eb 09                	jmp    0x142a431bf
   142a431b6:	76 07                	jbe    0x142a431bf
   142a431b8:	48 03 c3             	add    rax,rbx
   142a431bb:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   142a431bf:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
   142a431c3:	48 3b df             	cmp    rbx,rdi
   142a431c6:	74 31                	je     0x142a431f9
   142a431c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   142a431cf:	00
   142a431d0:	4c 8b ce             	mov    r9,rsi
   142a431d3:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142a431d8:	4c 8b c3             	mov    r8,rbx
   142a431db:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   142a431e0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142a431e5:	e8 a6 6f e3 fd       	call   0x14087a190
   142a431ea:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   142a431ef:	74 26                	je     0x142a43217
   142a431f1:	48 ff c3             	inc    rbx
   142a431f4:	48 3b df             	cmp    rbx,rdi
   142a431f7:	75 d7                	jne    0x142a431d0
   142a431f9:	48 8b 05 40 28 9f 07 	mov    rax,QWORD PTR [rip+0x79f2840]        # 0x14a435a40
   142a43200:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   142a43204:	b0 01                	mov    al,0x1
   142a43206:	c6 45 68 01          	mov    BYTE PTR [rbp+0x68],0x1
   142a4320a:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   142a4320f:	48 83 c4 30          	add    rsp,0x30
   142a43213:	5f                   	pop    rdi
   142a43214:	5e                   	pop    rsi
   142a43215:	5d                   	pop    rbp
   142a43216:	c3                   	ret
   142a43217:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   142a4321c:	32 c0                	xor    al,al
   142a4321e:	48 83 c4 30          	add    rsp,0x30
   142a43222:	5f                   	pop    rdi
   142a43223:	5e                   	pop    rsi
   142a43224:	5d                   	pop    rbp
   142a43225:	c3                   	ret
