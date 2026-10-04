
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014365e410 <.text+0x365d410>:
   14365e410:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14365e415:	57                   	push   rdi
   14365e416:	48 83 ec 20          	sub    rsp,0x20
   14365e41a:	48 8b da             	mov    rbx,rdx
   14365e41d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14365e422:	48 8b f9             	mov    rdi,rcx
   14365e425:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14365e429:	4c 8b ca             	mov    r9,rdx
   14365e42c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14365e431:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14365e436:	e8 65 e8 b4 02       	call   0x1461acca0
   14365e43b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   14365e440:	75 0d                	jne    0x14365e44f
   14365e442:	32 c0                	xor    al,al
   14365e444:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14365e449:	48 83 c4 20          	add    rsp,0x20
   14365e44d:	5f                   	pop    rdi
   14365e44e:	c3                   	ret
   14365e44f:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   14365e456:	4c 8b c3             	mov    r8,rbx
   14365e459:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14365e45e:	e8 8d e0 f5 fd       	call   0x1415bc4f0
   14365e463:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   14365e468:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14365e46d:	0f 95 c0             	setne  al
   14365e470:	48 83 c4 20          	add    rsp,0x20
   14365e474:	5f                   	pop    rdi
   14365e475:	c3                   	ret
