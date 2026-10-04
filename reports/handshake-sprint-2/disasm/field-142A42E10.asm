
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42e10 <.text+0x2a41e10>:
   142a42e10:	40 53                	rex push rbx
   142a42e12:	48 83 ec 20          	sub    rsp,0x20
   142a42e16:	48 8b d9             	mov    rbx,rcx
   142a42e19:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a42e1d:	4c 8b ca             	mov    r9,rdx
   142a42e20:	48 83 c1 17          	add    rcx,0x17
   142a42e24:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a42e29:	e8 92 73 e3 fd       	call   0x14087a1c0
   142a42e2e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a42e32:	74 17                	je     0x142a42e4b
   142a42e34:	48 8b 05 05 2c 9f 07 	mov    rax,QWORD PTR [rip+0x79f2c05]        # 0x14a435a40
   142a42e3b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42e3f:	b0 01                	mov    al,0x1
   142a42e41:	c6 43 16 01          	mov    BYTE PTR [rbx+0x16],0x1
   142a42e45:	48 83 c4 20          	add    rsp,0x20
   142a42e49:	5b                   	pop    rbx
   142a42e4a:	c3                   	ret
   142a42e4b:	32 c0                	xor    al,al
   142a42e4d:	48 83 c4 20          	add    rsp,0x20
   142a42e51:	5b                   	pop    rbx
   142a42e52:	c3                   	ret
