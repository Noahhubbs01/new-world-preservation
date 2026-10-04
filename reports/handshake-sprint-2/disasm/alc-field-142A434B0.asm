
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a434b0 <.text+0x2a424b0>:
   142a434b0:	40 53                	rex push rbx
   142a434b2:	48 83 ec 20          	sub    rsp,0x20
   142a434b6:	48 8b d9             	mov    rbx,rcx
   142a434b9:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a434bd:	4c 8b ca             	mov    r9,rdx
   142a434c0:	48 83 c1 41          	add    rcx,0x41
   142a434c4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a434c9:	e8 12 7b e3 fd       	call   0x14087afe0
   142a434ce:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a434d2:	74 17                	je     0x142a434eb
   142a434d4:	48 8b 05 65 25 9f 07 	mov    rax,QWORD PTR [rip+0x79f2565]        # 0x14a435a40
   142a434db:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a434df:	b0 01                	mov    al,0x1
   142a434e1:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   142a434e5:	48 83 c4 20          	add    rsp,0x20
   142a434e9:	5b                   	pop    rbx
   142a434ea:	c3                   	ret
   142a434eb:	32 c0                	xor    al,al
   142a434ed:	48 83 c4 20          	add    rsp,0x20
   142a434f1:	5b                   	pop    rbx
   142a434f2:	c3                   	ret
