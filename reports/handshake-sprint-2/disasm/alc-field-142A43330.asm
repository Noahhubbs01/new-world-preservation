
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a43330 <.text+0x2a42330>:
   142a43330:	40 53                	rex push rbx
   142a43332:	48 83 ec 20          	sub    rsp,0x20
   142a43336:	48 8b d9             	mov    rbx,rcx
   142a43339:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a4333d:	4c 8b ca             	mov    r9,rdx
   142a43340:	48 83 c1 18          	add    rcx,0x18
   142a43344:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a43349:	e8 52 ea d6 fe       	call   0x1417b1da0
   142a4334e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a43352:	74 17                	je     0x142a4336b
   142a43354:	48 8b 05 e5 26 9f 07 	mov    rax,QWORD PTR [rip+0x79f26e5]        # 0x14a435a40
   142a4335b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a4335f:	b0 01                	mov    al,0x1
   142a43361:	c6 43 17 01          	mov    BYTE PTR [rbx+0x17],0x1
   142a43365:	48 83 c4 20          	add    rsp,0x20
   142a43369:	5b                   	pop    rbx
   142a4336a:	c3                   	ret
   142a4336b:	32 c0                	xor    al,al
   142a4336d:	48 83 c4 20          	add    rsp,0x20
   142a43371:	5b                   	pop    rbx
   142a43372:	c3                   	ret
