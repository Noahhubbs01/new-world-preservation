
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e4e0 <.text+0x279d4e0>:
   14279e4e0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14279e4e5:	57                   	push   rdi
   14279e4e6:	48 83 ec 20          	sub    rsp,0x20
   14279e4ea:	48 8b da             	mov    rbx,rdx
   14279e4ed:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14279e4f2:	48 8b f9             	mov    rdi,rcx
   14279e4f5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14279e4f9:	4c 8b ca             	mov    r9,rdx
   14279e4fc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14279e501:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14279e506:	e8 95 e7 a0 03       	call   0x1461acca0
   14279e50b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   14279e510:	75 0d                	jne    0x14279e51f
   14279e512:	32 c0                	xor    al,al
   14279e514:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14279e519:	48 83 c4 20          	add    rsp,0x20
   14279e51d:	5f                   	pop    rdi
   14279e51e:	c3                   	ret
   14279e51f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   14279e526:	4c 8b cb             	mov    r9,rbx
   14279e529:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14279e52e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14279e533:	e8 38 f3 ff ff       	call   0x14279d870
   14279e538:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   14279e53d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14279e542:	0f 95 c0             	setne  al
   14279e545:	48 83 c4 20          	add    rsp,0x20
   14279e549:	5f                   	pop    rdi
   14279e54a:	c3                   	ret
