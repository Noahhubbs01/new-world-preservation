
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3c60 <.text+0x17b2c60>:
   1417b3c60:	40 53                	rex push rbx
   1417b3c62:	48 83 ec 20          	sub    rsp,0x20
   1417b3c66:	48 8b d9             	mov    rbx,rcx
   1417b3c69:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1417b3c6e:	4c 8b ca             	mov    r9,rdx
   1417b3c71:	48 83 c1 14          	add    rcx,0x14
   1417b3c75:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1417b3c7a:	e8 11 65 0c ff       	call   0x14087a190
   1417b3c7f:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1417b3c84:	74 1f                	je     0x1417b3ca5
   1417b3c86:	0f b6 44 24 30       	movzx  eax,BYTE PTR [rsp+0x30]
   1417b3c8b:	88 43 10             	mov    BYTE PTR [rbx+0x10],al
   1417b3c8e:	48 8b 05 ab 1d c8 08 	mov    rax,QWORD PTR [rip+0x8c81dab]        # 0x14a435a40
   1417b3c95:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1417b3c99:	b0 01                	mov    al,0x1
   1417b3c9b:	c6 43 13 01          	mov    BYTE PTR [rbx+0x13],0x1
   1417b3c9f:	48 83 c4 20          	add    rsp,0x20
   1417b3ca3:	5b                   	pop    rbx
   1417b3ca4:	c3                   	ret
   1417b3ca5:	32 c0                	xor    al,al
   1417b3ca7:	48 83 c4 20          	add    rsp,0x20
   1417b3cab:	5b                   	pop    rbx
   1417b3cac:	c3                   	ret
