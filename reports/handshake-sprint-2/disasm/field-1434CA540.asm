
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434ca540 <.text+0x34c9540>:
   1434ca540:	40 53                	rex push rbx
   1434ca542:	48 83 ec 20          	sub    rsp,0x20
   1434ca546:	48 8b d9             	mov    rbx,rcx
   1434ca549:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1434ca54d:	4c 8b ca             	mov    r9,rdx
   1434ca550:	48 81 c1 a1 00 00 00 	add    rcx,0xa1
   1434ca557:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1434ca55c:	e8 4f 05 3b fd       	call   0x14087aab0
   1434ca561:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1434ca565:	74 1a                	je     0x1434ca581
   1434ca567:	48 8b 05 d2 b4 f6 06 	mov    rax,QWORD PTR [rip+0x6f6b4d2]        # 0x14a435a40
   1434ca56e:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1434ca572:	b0 01                	mov    al,0x1
   1434ca574:	c6 83 a0 00 00 00 01 	mov    BYTE PTR [rbx+0xa0],0x1
   1434ca57b:	48 83 c4 20          	add    rsp,0x20
   1434ca57f:	5b                   	pop    rbx
   1434ca580:	c3                   	ret
   1434ca581:	32 c0                	xor    al,al
   1434ca583:	48 83 c4 20          	add    rsp,0x20
   1434ca587:	5b                   	pop    rbx
   1434ca588:	c3                   	ret
