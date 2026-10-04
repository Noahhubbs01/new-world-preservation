
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3c10 <.text+0x17b2c10>:
   1417b3c10:	40 53                	rex push rbx
   1417b3c12:	48 83 ec 20          	sub    rsp,0x20
   1417b3c16:	48 8b d9             	mov    rbx,rcx
   1417b3c19:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1417b3c1d:	4c 8b ca             	mov    r9,rdx
   1417b3c20:	48 83 c1 41          	add    rcx,0x41
   1417b3c24:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1417b3c29:	e8 92 93 df ff       	call   0x1415acfc0
   1417b3c2e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1417b3c32:	74 17                	je     0x1417b3c4b
   1417b3c34:	48 8b 05 05 1e c8 08 	mov    rax,QWORD PTR [rip+0x8c81e05]        # 0x14a435a40
   1417b3c3b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1417b3c3f:	b0 01                	mov    al,0x1
   1417b3c41:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   1417b3c45:	48 83 c4 20          	add    rsp,0x20
   1417b3c49:	5b                   	pop    rbx
   1417b3c4a:	c3                   	ret
   1417b3c4b:	32 c0                	xor    al,al
   1417b3c4d:	48 83 c4 20          	add    rsp,0x20
   1417b3c51:	5b                   	pop    rbx
   1417b3c52:	c3                   	ret
