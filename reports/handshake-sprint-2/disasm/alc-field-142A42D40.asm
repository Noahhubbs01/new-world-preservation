
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42d40 <.text+0x2a41d40>:
   142a42d40:	40 53                	rex push rbx
   142a42d42:	48 83 ec 20          	sub    rsp,0x20
   142a42d46:	48 8b d9             	mov    rbx,rcx
   142a42d49:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   142a42d4e:	4c 8b ca             	mov    r9,rdx
   142a42d51:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142a42d56:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   142a42d5b:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   142a42d60:	e8 2b 74 e3 fd       	call   0x14087a190
   142a42d65:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   142a42d6a:	75 04                	jne    0x142a42d70
   142a42d6c:	32 c0                	xor    al,al
   142a42d6e:	eb 0b                	jmp    0x142a42d7b
   142a42d70:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   142a42d75:	66 89 43 10          	mov    WORD PTR [rbx+0x10],ax
   142a42d79:	b0 01                	mov    al,0x1
   142a42d7b:	84 c0                	test   al,al
   142a42d7d:	74 17                	je     0x142a42d96
   142a42d7f:	48 8b 05 ba 2c 9f 07 	mov    rax,QWORD PTR [rip+0x79f2cba]        # 0x14a435a40
   142a42d86:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42d8a:	b0 01                	mov    al,0x1
   142a42d8c:	c6 43 16 01          	mov    BYTE PTR [rbx+0x16],0x1
   142a42d90:	48 83 c4 20          	add    rsp,0x20
   142a42d94:	5b                   	pop    rbx
   142a42d95:	c3                   	ret
   142a42d96:	32 c0                	xor    al,al
   142a42d98:	48 83 c4 20          	add    rsp,0x20
   142a42d9c:	5b                   	pop    rbx
   142a42d9d:	c3                   	ret
