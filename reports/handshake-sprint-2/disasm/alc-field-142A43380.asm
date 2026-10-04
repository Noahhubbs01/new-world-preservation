
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a43380 <.text+0x2a42380>:
   142a43380:	40 53                	rex push rbx
   142a43382:	48 83 ec 20          	sub    rsp,0x20
   142a43386:	48 8b d9             	mov    rbx,rcx
   142a43389:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a4338d:	4c 8b ca             	mov    r9,rdx
   142a43390:	48 83 c1 41          	add    rcx,0x41
   142a43394:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a43399:	e8 c2 7c e3 fd       	call   0x14087b060
   142a4339e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a433a2:	74 17                	je     0x142a433bb
   142a433a4:	48 8b 05 95 26 9f 07 	mov    rax,QWORD PTR [rip+0x79f2695]        # 0x14a435a40
   142a433ab:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a433af:	b0 01                	mov    al,0x1
   142a433b1:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   142a433b5:	48 83 c4 20          	add    rsp,0x20
   142a433b9:	5b                   	pop    rbx
   142a433ba:	c3                   	ret
   142a433bb:	32 c0                	xor    al,al
   142a433bd:	48 83 c4 20          	add    rsp,0x20
   142a433c1:	5b                   	pop    rbx
   142a433c2:	c3                   	ret
