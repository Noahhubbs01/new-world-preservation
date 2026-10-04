
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a68c60 <.text+0x3a67c60>:
   143a68c60:	40 53                	rex push rbx
   143a68c62:	48 83 ec 20          	sub    rsp,0x20
   143a68c66:	48 8b d9             	mov    rbx,rcx
   143a68c69:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   143a68c6d:	4c 8b ca             	mov    r9,rdx
   143a68c70:	48 81 c1 49 01 00 00 	add    rcx,0x149
   143a68c77:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a68c7c:	e8 1f 51 ef 00       	call   0x14495dda0
   143a68c81:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   143a68c85:	74 1a                	je     0x143a68ca1
   143a68c87:	48 8b 05 b2 cd 9c 06 	mov    rax,QWORD PTR [rip+0x69ccdb2]        # 0x14a435a40
   143a68c8e:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   143a68c92:	b0 01                	mov    al,0x1
   143a68c94:	c6 83 48 01 00 00 01 	mov    BYTE PTR [rbx+0x148],0x1
   143a68c9b:	48 83 c4 20          	add    rsp,0x20
   143a68c9f:	5b                   	pop    rbx
   143a68ca0:	c3                   	ret
   143a68ca1:	32 c0                	xor    al,al
   143a68ca3:	48 83 c4 20          	add    rsp,0x20
   143a68ca7:	5b                   	pop    rbx
   143a68ca8:	c3                   	ret
