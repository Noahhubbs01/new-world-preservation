
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001469514c0 <.text+0x69504c0>:
   1469514c0:	40 53                	rex push rbx
   1469514c2:	48 83 ec 20          	sub    rsp,0x20
   1469514c6:	48 8b d9             	mov    rbx,rcx
   1469514c9:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1469514cd:	4c 8b ca             	mov    r9,rdx
   1469514d0:	48 81 c1 29 01 00 00 	add    rcx,0x129
   1469514d7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1469514dc:	e8 8f 60 39 ff       	call   0x145ce7570
   1469514e1:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1469514e5:	74 1a                	je     0x146951501
   1469514e7:	48 8b 05 52 45 ae 03 	mov    rax,QWORD PTR [rip+0x3ae4552]        # 0x14a435a40
   1469514ee:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1469514f2:	b0 01                	mov    al,0x1
   1469514f4:	c6 83 28 01 00 00 01 	mov    BYTE PTR [rbx+0x128],0x1
   1469514fb:	48 83 c4 20          	add    rsp,0x20
   1469514ff:	5b                   	pop    rbx
   146951500:	c3                   	ret
   146951501:	32 c0                	xor    al,al
   146951503:	48 83 c4 20          	add    rsp,0x20
   146951507:	5b                   	pop    rbx
   146951508:	c3                   	ret
