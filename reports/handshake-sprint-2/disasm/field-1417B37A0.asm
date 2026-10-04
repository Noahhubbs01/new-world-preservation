
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b37a0 <.text+0x17b27a0>:
   1417b37a0:	40 53                	rex push rbx
   1417b37a2:	48 83 ec 20          	sub    rsp,0x20
   1417b37a6:	48 8b d9             	mov    rbx,rcx
   1417b37a9:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   1417b37ae:	4c 8b ca             	mov    r9,rdx
   1417b37b1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1417b37b6:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1417b37bb:	e8 b0 7f 0c ff       	call   0x14087b770
   1417b37c0:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1417b37c5:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   1417b37ca:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1417b37ce:	74 17                	je     0x1417b37e7
   1417b37d0:	48 8b 05 69 22 c8 08 	mov    rax,QWORD PTR [rip+0x8c82269]        # 0x14a435a40
   1417b37d7:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1417b37db:	b0 01                	mov    al,0x1
   1417b37dd:	c6 43 28 01          	mov    BYTE PTR [rbx+0x28],0x1
   1417b37e1:	48 83 c4 20          	add    rsp,0x20
   1417b37e5:	5b                   	pop    rbx
   1417b37e6:	c3                   	ret
   1417b37e7:	32 c0                	xor    al,al
   1417b37e9:	48 83 c4 20          	add    rsp,0x20
   1417b37ed:	5b                   	pop    rbx
   1417b37ee:	c3                   	ret
