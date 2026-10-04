
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42f30 <.text+0x2a41f30>:
   142a42f30:	40 53                	rex push rbx
   142a42f32:	48 83 ec 20          	sub    rsp,0x20
   142a42f36:	48 8b d9             	mov    rbx,rcx
   142a42f39:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a42f3d:	4c 8b ca             	mov    r9,rdx
   142a42f40:	48 83 c1 1d          	add    rcx,0x1d
   142a42f44:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a42f49:	e8 22 73 e3 fd       	call   0x14087a270
   142a42f4e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a42f52:	74 17                	je     0x142a42f6b
   142a42f54:	48 8b 05 e5 2a 9f 07 	mov    rax,QWORD PTR [rip+0x79f2ae5]        # 0x14a435a40
   142a42f5b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42f5f:	b0 01                	mov    al,0x1
   142a42f61:	c6 43 1c 01          	mov    BYTE PTR [rbx+0x1c],0x1
   142a42f65:	48 83 c4 20          	add    rsp,0x20
   142a42f69:	5b                   	pop    rbx
   142a42f6a:	c3                   	ret
   142a42f6b:	32 c0                	xor    al,al
   142a42f6d:	48 83 c4 20          	add    rsp,0x20
   142a42f71:	5b                   	pop    rbx
   142a42f72:	c3                   	ret
