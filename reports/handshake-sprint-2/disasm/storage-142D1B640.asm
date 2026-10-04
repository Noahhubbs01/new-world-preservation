
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d1b640 <.text+0x2d1a640>:
   142d1b640:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142d1b645:	57                   	push   rdi
   142d1b646:	48 83 ec 20          	sub    rsp,0x20
   142d1b64a:	48 8b da             	mov    rbx,rdx
   142d1b64d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   142d1b652:	48 8b f9             	mov    rdi,rcx
   142d1b655:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   142d1b659:	4c 8b ca             	mov    r9,rdx
   142d1b65c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142d1b661:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   142d1b666:	e8 35 16 49 03       	call   0x1461acca0
   142d1b66b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   142d1b670:	75 0d                	jne    0x142d1b67f
   142d1b672:	32 c0                	xor    al,al
   142d1b674:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   142d1b679:	48 83 c4 20          	add    rsp,0x20
   142d1b67d:	5f                   	pop    rdi
   142d1b67e:	c3                   	ret
   142d1b67f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   142d1b686:	4c 8b cb             	mov    r9,rbx
   142d1b689:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142d1b68e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142d1b693:	e8 98 a5 fc ff       	call   0x142ce5c30
   142d1b698:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   142d1b69d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   142d1b6a2:	0f 95 c0             	setne  al
   142d1b6a5:	48 83 c4 20          	add    rsp,0x20
   142d1b6a9:	5f                   	pop    rdi
   142d1b6aa:	c3                   	ret
   142d1b6ab:	cc                   	int3
   142d1b6ac:	cc                   	int3
   142d1b6ad:	cc                   	int3
   142d1b6ae:	cc                   	int3
   142d1b6af:	cc                   	int3
   142d1b6b0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   142d1b6b5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142d1b6ba:	55                   	push   rbp
   142d1b6bb:	56                   	push   rsi
   142d1b6bc:	57                   	push   rdi
