
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b3cb0 <.text+0x17b2cb0>:
   1417b3cb0:	40 53                	rex push rbx
   1417b3cb2:	48 83 ec 20          	sub    rsp,0x20
   1417b3cb6:	48 8b c2             	mov    rax,rdx
   1417b3cb9:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1417b3cbe:	48 8b d9             	mov    rbx,rcx
   1417b3cc1:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1417b3cc6:	48 8b c8             	mov    rcx,rax
   1417b3cc9:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1417b3cce:	41 b8 01 00 00 00    	mov    r8d,0x1
   1417b3cd4:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1417b3cd9:	e8 32 49 0c ff       	call   0x140878610
   1417b3cde:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1417b3ce3:	75 04                	jne    0x1417b3ce9
   1417b3ce5:	32 c0                	xor    al,al
   1417b3ce7:	eb 17                	jmp    0x1417b3d00
   1417b3ce9:	0f b6 44 24 38       	movzx  eax,BYTE PTR [rsp+0x38]
   1417b3cee:	3c 01                	cmp    al,0x1
   1417b3cf0:	76 04                	jbe    0x1417b3cf6
   1417b3cf2:	32 c0                	xor    al,al
   1417b3cf4:	eb 0a                	jmp    0x1417b3d00
   1417b3cf6:	84 c0                	test   al,al
   1417b3cf8:	0f 95 c0             	setne  al
   1417b3cfb:	88 43 10             	mov    BYTE PTR [rbx+0x10],al
   1417b3cfe:	b0 01                	mov    al,0x1
   1417b3d00:	84 c0                	test   al,al
   1417b3d02:	74 17                	je     0x1417b3d1b
   1417b3d04:	48 8b 05 35 1d c8 08 	mov    rax,QWORD PTR [rip+0x8c81d35]        # 0x14a435a40
   1417b3d0b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1417b3d0f:	b0 01                	mov    al,0x1
   1417b3d11:	c6 43 13 01          	mov    BYTE PTR [rbx+0x13],0x1
   1417b3d15:	48 83 c4 20          	add    rsp,0x20
   1417b3d19:	5b                   	pop    rbx
   1417b3d1a:	c3                   	ret
   1417b3d1b:	32 c0                	xor    al,al
   1417b3d1d:	48 83 c4 20          	add    rsp,0x20
   1417b3d21:	5b                   	pop    rbx
   1417b3d22:	c3                   	ret
