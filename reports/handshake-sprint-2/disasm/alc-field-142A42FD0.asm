
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a42fd0 <.text+0x2a41fd0>:
   142a42fd0:	40 53                	rex push rbx
   142a42fd2:	48 83 ec 20          	sub    rsp,0x20
   142a42fd6:	48 8b d9             	mov    rbx,rcx
   142a42fd9:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a42fdd:	4c 8b ca             	mov    r9,rdx
   142a42fe0:	48 83 c1 49          	add    rcx,0x49
   142a42fe4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a42fe9:	e8 f2 2e 03 00       	call   0x142a75ee0
   142a42fee:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a42ff2:	74 17                	je     0x142a4300b
   142a42ff4:	48 8b 05 45 2a 9f 07 	mov    rax,QWORD PTR [rip+0x79f2a45]        # 0x14a435a40
   142a42ffb:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a42fff:	b0 01                	mov    al,0x1
   142a43001:	c6 43 48 01          	mov    BYTE PTR [rbx+0x48],0x1
   142a43005:	48 83 c4 20          	add    rsp,0x20
   142a43009:	5b                   	pop    rbx
   142a4300a:	c3                   	ret
   142a4300b:	32 c0                	xor    al,al
   142a4300d:	48 83 c4 20          	add    rsp,0x20
   142a43011:	5b                   	pop    rbx
   142a43012:	c3                   	ret
