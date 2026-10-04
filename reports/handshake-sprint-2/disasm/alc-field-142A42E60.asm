
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42e60 <.text+0x2a41e60>:
   142a42e60:	40 53                	rex push rbx
   142a42e62:	48 83 ec 20          	sub    rsp,0x20
   142a42e66:	48 8b d9             	mov    rbx,rcx
   142a42e69:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a42e6d:	4c 8b ca             	mov    r9,rdx
   142a42e70:	48 83 c1 1d          	add    rcx,0x1d
   142a42e74:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a42e79:	e8 42 87 e3 fd       	call   0x14087b5c0
   142a42e7e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a42e82:	74 17                	je     0x142a42e9b
   142a42e84:	48 8b 05 b5 2b 9f 07 	mov    rax,QWORD PTR [rip+0x79f2bb5]        # 0x14a435a40
   142a42e8b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42e8f:	b0 01                	mov    al,0x1
   142a42e91:	c6 43 1c 01          	mov    BYTE PTR [rbx+0x1c],0x1
   142a42e95:	48 83 c4 20          	add    rsp,0x20
   142a42e99:	5b                   	pop    rbx
   142a42e9a:	c3                   	ret
   142a42e9b:	32 c0                	xor    al,al
   142a42e9d:	48 83 c4 20          	add    rsp,0x20
   142a42ea1:	5b                   	pop    rbx
   142a42ea2:	c3                   	ret
