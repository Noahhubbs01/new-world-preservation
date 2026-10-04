
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432d9560 <.text+0x32d8560>:
   1432d9560:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1432d9565:	57                   	push   rdi
   1432d9566:	48 83 ec 20          	sub    rsp,0x20
   1432d956a:	48 8b da             	mov    rbx,rdx
   1432d956d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1432d9572:	48 8b f9             	mov    rdi,rcx
   1432d9575:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1432d9579:	4c 8b ca             	mov    r9,rdx
   1432d957c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1432d9581:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1432d9586:	e8 15 37 ed 02       	call   0x1461acca0
   1432d958b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1432d9590:	75 0d                	jne    0x1432d959f
   1432d9592:	32 c0                	xor    al,al
   1432d9594:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1432d9599:	48 83 c4 20          	add    rsp,0x20
   1432d959d:	5f                   	pop    rdi
   1432d959e:	c3                   	ret
   1432d959f:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   1432d95a6:	4c 8b c3             	mov    r8,rbx
   1432d95a9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1432d95ae:	e8 0d 39 fb ff       	call   0x14328cec0
   1432d95b3:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1432d95b8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1432d95bd:	0f 95 c0             	setne  al
   1432d95c0:	48 83 c4 20          	add    rsp,0x20
   1432d95c4:	5f                   	pop    rdi
   1432d95c5:	c3                   	ret
