
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951470 <.text+0x6950470>:
   146951470:	40 53                	rex push rbx
   146951472:	48 83 ec 20          	sub    rsp,0x20
   146951476:	48 8b c2             	mov    rax,rdx
   146951479:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14695147e:	48 8d 51 18          	lea    rdx,[rcx+0x18]
   146951482:	48 8b d9             	mov    rbx,rcx
   146951485:	48 8b c8             	mov    rcx,rax
   146951488:	41 b8 01 00 00 00    	mov    r8d,0x1
   14695148e:	e8 7d 71 f2 f9       	call   0x140878610
   146951493:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   146951498:	0f 95 c0             	setne  al
   14695149b:	84 c0                	test   al,al
   14695149d:	74 17                	je     0x1469514b6
   14695149f:	48 8b 05 9a 45 ae 03 	mov    rax,QWORD PTR [rip+0x3ae459a]        # 0x14a435a40
   1469514a6:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1469514aa:	b0 01                	mov    al,0x1
   1469514ac:	c6 43 38 01          	mov    BYTE PTR [rbx+0x38],0x1
   1469514b0:	48 83 c4 20          	add    rsp,0x20
   1469514b4:	5b                   	pop    rbx
   1469514b5:	c3                   	ret
   1469514b6:	32 c0                	xor    al,al
   1469514b8:	48 83 c4 20          	add    rsp,0x20
   1469514bc:	5b                   	pop    rbx
   1469514bd:	c3                   	ret
