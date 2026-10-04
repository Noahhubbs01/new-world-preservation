
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3620 <.text+0x17b2620>:
   1417b3620:	40 53                	rex push rbx
   1417b3622:	48 83 ec 20          	sub    rsp,0x20
   1417b3626:	48 8b d9             	mov    rbx,rcx
   1417b3629:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1417b362d:	4c 8b ca             	mov    r9,rdx
   1417b3630:	48 83 c1 1d          	add    rcx,0x1d
   1417b3634:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1417b3639:	e8 e2 6b 0c ff       	call   0x14087a220
   1417b363e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1417b3642:	74 17                	je     0x1417b365b
   1417b3644:	48 8b 05 f5 23 c8 08 	mov    rax,QWORD PTR [rip+0x8c823f5]        # 0x14a435a40
   1417b364b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1417b364f:	b0 01                	mov    al,0x1
   1417b3651:	c6 43 1c 01          	mov    BYTE PTR [rbx+0x1c],0x1
   1417b3655:	48 83 c4 20          	add    rsp,0x20
   1417b3659:	5b                   	pop    rbx
   1417b365a:	c3                   	ret
   1417b365b:	32 c0                	xor    al,al
