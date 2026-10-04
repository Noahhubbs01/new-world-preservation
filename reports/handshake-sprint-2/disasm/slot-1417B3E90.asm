
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3e90 <.text+0x17b2e90>:
   1417b3e90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1417b3e95:	57                   	push   rdi
   1417b3e96:	48 83 ec 20          	sub    rsp,0x20
   1417b3e9a:	48 8b fa             	mov    rdi,rdx
   1417b3e9d:	48 8b d9             	mov    rbx,rcx
   1417b3ea0:	e8 3b 8f 9f 04       	call   0x1461acde0
   1417b3ea5:	84 c0                	test   al,al
   1417b3ea7:	75 0b                	jne    0x1417b3eb4
   1417b3ea9:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1417b3eae:	48 83 c4 20          	add    rsp,0x20
   1417b3eb2:	5f                   	pop    rdi
   1417b3eb3:	c3                   	ret
   1417b3eb4:	48 8d 93 80 06 00 00 	lea    rdx,[rbx+0x680]
   1417b3ebb:	4c 8b c7             	mov    r8,rdi
   1417b3ebe:	48 8b cb             	mov    rcx,rbx
   1417b3ec1:	e8 fa 04 00 00       	call   0x1417b43c0
   1417b3ec6:	0f b6 f8             	movzx  edi,al
   1417b3ec9:	84 c0                	test   al,al
   1417b3ecb:	74 08                	je     0x1417b3ed5
   1417b3ecd:	48 8b cb             	mov    rcx,rbx
   1417b3ed0:	e8 8b 71 ec ff       	call   0x14167b060
   1417b3ed5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1417b3eda:	40 0f b6 c7          	movzx  eax,dil
   1417b3ede:	48 83 c4 20          	add    rsp,0x20
   1417b3ee2:	5f                   	pop    rdi
   1417b3ee3:	c3                   	ret
