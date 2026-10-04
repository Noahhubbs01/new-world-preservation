
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42f80 <.text+0x2a41f80>:
   142a42f80:	40 53                	rex push rbx
   142a42f82:	48 83 ec 20          	sub    rsp,0x20
   142a42f86:	48 8b d9             	mov    rbx,rcx
   142a42f89:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a42f8d:	4c 8b ca             	mov    r9,rdx
   142a42f90:	48 83 c1 1d          	add    rcx,0x1d
   142a42f94:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a42f99:	e8 f2 7e e3 fd       	call   0x14087ae90
   142a42f9e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a42fa2:	74 17                	je     0x142a42fbb
   142a42fa4:	48 8b 05 95 2a 9f 07 	mov    rax,QWORD PTR [rip+0x79f2a95]        # 0x14a435a40
   142a42fab:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42faf:	b0 01                	mov    al,0x1
   142a42fb1:	c6 43 1c 01          	mov    BYTE PTR [rbx+0x1c],0x1
   142a42fb5:	48 83 c4 20          	add    rsp,0x20
   142a42fb9:	5b                   	pop    rbx
   142a42fba:	c3                   	ret
   142a42fbb:	32 c0                	xor    al,al
   142a42fbd:	48 83 c4 20          	add    rsp,0x20
   142a42fc1:	5b                   	pop    rbx
   142a42fc2:	c3                   	ret
