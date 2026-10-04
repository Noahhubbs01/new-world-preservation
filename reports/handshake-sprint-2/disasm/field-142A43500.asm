
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a43500 <.text+0x2a42500>:
   142a43500:	40 53                	rex push rbx
   142a43502:	48 83 ec 20          	sub    rsp,0x20
   142a43506:	48 8b d9             	mov    rbx,rcx
   142a43509:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   142a4350d:	4c 8b ca             	mov    r9,rdx
   142a43510:	48 83 c1 29          	add    rcx,0x29
   142a43514:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   142a43519:	e8 72 78 e3 fd       	call   0x14087ad90
   142a4351e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   142a43522:	74 17                	je     0x142a4353b
   142a43524:	48 8b 05 15 25 9f 07 	mov    rax,QWORD PTR [rip+0x79f2515]        # 0x14a435a40
   142a4352b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142a4352f:	b0 01                	mov    al,0x1
   142a43531:	c6 43 28 01          	mov    BYTE PTR [rbx+0x28],0x1
   142a43535:	48 83 c4 20          	add    rsp,0x20
   142a43539:	5b                   	pop    rbx
   142a4353a:	c3                   	ret
   142a4353b:	32 c0                	xor    al,al
   142a4353d:	48 83 c4 20          	add    rsp,0x20
   142a43541:	5b                   	pop    rbx
   142a43542:	c3                   	ret
