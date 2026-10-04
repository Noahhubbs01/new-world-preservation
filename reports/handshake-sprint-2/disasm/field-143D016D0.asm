
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143d016d0 <.text+0x3d006d0>:
   143d016d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143d016d5:	57                   	push   rdi
   143d016d6:	48 83 ec 20          	sub    rsp,0x20
   143d016da:	48 8b da             	mov    rbx,rdx
   143d016dd:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   143d016e2:	48 8b f9             	mov    rdi,rcx
   143d016e5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143d016e9:	4c 8b ca             	mov    r9,rdx
   143d016ec:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143d016f1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143d016f6:	e8 a5 b5 4a 02       	call   0x1461acca0
   143d016fb:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   143d01700:	75 0d                	jne    0x143d0170f
   143d01702:	32 c0                	xor    al,al
   143d01704:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143d01709:	48 83 c4 20          	add    rsp,0x20
   143d0170d:	5f                   	pop    rdi
   143d0170e:	c3                   	ret
   143d0170f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   143d01716:	4c 8b cb             	mov    r9,rbx
   143d01719:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143d0171e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143d01723:	e8 b8 7e fd ff       	call   0x143cd95e0
   143d01728:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   143d0172d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143d01732:	0f 95 c0             	setne  al
   143d01735:	48 83 c4 20          	add    rsp,0x20
   143d01739:	5f                   	pop    rdi
   143d0173a:	c3                   	ret
