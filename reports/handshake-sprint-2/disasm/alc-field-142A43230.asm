
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a43230 <.text+0x2a42230>:
   142a43230:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142a43235:	55                   	push   rbp
   142a43236:	56                   	push   rsi
   142a43237:	57                   	push   rdi
   142a43238:	48 83 ec 30          	sub    rsp,0x30
   142a4323c:	48 8b f2             	mov    rsi,rdx
   142a4323f:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   142a43246:	00
   142a43247:	48 8b e9             	mov    rbp,rcx
   142a4324a:	48 8d 59 10          	lea    rbx,[rcx+0x10]
   142a4324e:	4c 8b ca             	mov    r9,rdx
   142a43251:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142a43256:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   142a4325b:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   142a43260:	e8 5b 83 e3 fd       	call   0x14087b5c0
   142a43265:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   142a4326a:	0f 84 aa 00 00 00    	je     0x142a4331a
   142a43270:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   142a43274:	3d b0 00 00 00       	cmp    eax,0xb0
   142a43279:	0f 87 9b 00 00 00    	ja     0x142a4331a
   142a4327f:	48 8b 93 b0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb0]
   142a43286:	48 8b ca             	mov    rcx,rdx
   142a43289:	48 2b cb             	sub    rcx,rbx
   142a4328c:	48 3b c8             	cmp    rcx,rax
   142a4328f:	73 1a                	jae    0x142a432ab
   142a43291:	48 2b c1             	sub    rax,rcx
   142a43294:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142a43299:	4c 8b c0             	mov    r8,rax
   142a4329c:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   142a432a1:	48 8b cb             	mov    rcx,rbx
   142a432a4:	e8 67 ca fe ff       	call   0x142a2fd10
   142a432a9:	eb 0c                	jmp    0x142a432b7
   142a432ab:	76 0a                	jbe    0x142a432b7
   142a432ad:	48 03 c3             	add    rax,rbx
   142a432b0:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
   142a432b7:	48 8b bb b0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xb0]
   142a432be:	48 3b df             	cmp    rbx,rdi
   142a432c1:	74 36                	je     0x142a432f9
   142a432c3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   142a432c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   142a432ce:	00 00
   142a432d0:	4c 8b ce             	mov    r9,rsi
   142a432d3:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   142a432d8:	4c 8b c3             	mov    r8,rbx
   142a432db:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   142a432e0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   142a432e5:	e8 a6 6e e3 fd       	call   0x14087a190
   142a432ea:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   142a432ef:	74 29                	je     0x142a4331a
   142a432f1:	48 ff c3             	inc    rbx
   142a432f4:	48 3b df             	cmp    rbx,rdi
   142a432f7:	75 d7                	jne    0x142a432d0
   142a432f9:	48 8b 05 40 27 9f 07 	mov    rax,QWORD PTR [rip+0x79f2740]        # 0x14a435a40
   142a43300:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   142a43304:	b0 01                	mov    al,0x1
   142a43306:	c6 85 88 01 00 00 01 	mov    BYTE PTR [rbp+0x188],0x1
   142a4330d:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   142a43312:	48 83 c4 30          	add    rsp,0x30
   142a43316:	5f                   	pop    rdi
   142a43317:	5e                   	pop    rsi
   142a43318:	5d                   	pop    rbp
   142a43319:	c3                   	ret
   142a4331a:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   142a4331f:	32 c0                	xor    al,al
   142a43321:	48 83 c4 30          	add    rsp,0x30
   142a43325:	5f                   	pop    rdi
   142a43326:	5e                   	pop    rsi
   142a43327:	5d                   	pop    rbp
   142a43328:	c3                   	ret
