
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440443f0 <.text+0x40433f0>:
   1440443f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440443f5:	57                   	push   rdi
   1440443f6:	48 83 ec 20          	sub    rsp,0x20
   1440443fa:	48 8b da             	mov    rbx,rdx
   1440443fd:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   144044402:	48 8b f9             	mov    rdi,rcx
   144044405:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   144044409:	4c 8b ca             	mov    r9,rdx
   14404440c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   144044411:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144044416:	e8 85 88 16 02       	call   0x1461acca0
   14404441b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   144044420:	75 0d                	jne    0x14404442f
   144044422:	32 c0                	xor    al,al
   144044424:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   144044429:	48 83 c4 20          	add    rsp,0x20
   14404442d:	5f                   	pop    rdi
   14404442e:	c3                   	ret
   14404442f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   144044436:	4c 8b cb             	mov    r9,rbx
   144044439:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14404443e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   144044443:	e8 e8 1b 99 fe       	call   0x1429d6030
   144044448:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   14404444d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   144044452:	0f 95 c0             	setne  al
   144044455:	48 83 c4 20          	add    rsp,0x20
   144044459:	5f                   	pop    rdi
   14404445a:	c3                   	ret
