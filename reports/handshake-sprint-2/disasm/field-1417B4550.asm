
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b4550 <.text+0x17b3550>:
   1417b4550:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1417b4555:	57                   	push   rdi
   1417b4556:	48 83 ec 20          	sub    rsp,0x20
   1417b455a:	48 8b da             	mov    rbx,rdx
   1417b455d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1417b4562:	48 8b f9             	mov    rdi,rcx
   1417b4565:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1417b4569:	4c 8b ca             	mov    r9,rdx
   1417b456c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1417b4571:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1417b4576:	e8 25 87 9f 04       	call   0x1461acca0
   1417b457b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1417b4580:	75 0d                	jne    0x1417b458f
   1417b4582:	32 c0                	xor    al,al
   1417b4584:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1417b4589:	48 83 c4 20          	add    rsp,0x20
   1417b458d:	5f                   	pop    rdi
   1417b458e:	c3                   	ret
   1417b458f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   1417b4596:	4c 8b cb             	mov    r9,rbx
   1417b4599:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1417b459e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1417b45a3:	e8 88 20 e1 ff       	call   0x1415c6630
   1417b45a8:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1417b45ad:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1417b45b2:	0f 95 c0             	setne  al
   1417b45b5:	48 83 c4 20          	add    rsp,0x20
   1417b45b9:	5f                   	pop    rdi
   1417b45ba:	c3                   	ret
