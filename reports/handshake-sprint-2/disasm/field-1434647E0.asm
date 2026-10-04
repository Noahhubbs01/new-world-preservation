
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434647e0 <.text+0x34637e0>:
   1434647e0:	40 53                	rex push rbx
   1434647e2:	48 83 ec 20          	sub    rsp,0x20
   1434647e6:	48 8b d9             	mov    rbx,rcx
   1434647e9:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1434647ed:	4c 8b ca             	mov    r9,rdx
   1434647f0:	48 81 c1 e1 00 00 00 	add    rcx,0xe1
   1434647f7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1434647fc:	e8 6f 2c 88 02       	call   0x145ce7470
   143464801:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   143464805:	74 1a                	je     0x143464821
   143464807:	48 8b 05 32 12 fd 06 	mov    rax,QWORD PTR [rip+0x6fd1232]        # 0x14a435a40
   14346480e:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   143464812:	b0 01                	mov    al,0x1
   143464814:	c6 83 e0 00 00 00 01 	mov    BYTE PTR [rbx+0xe0],0x1
   14346481b:	48 83 c4 20          	add    rsp,0x20
   14346481f:	5b                   	pop    rbx
   143464820:	c3                   	ret
   143464821:	32 c0                	xor    al,al
   143464823:	48 83 c4 20          	add    rsp,0x20
   143464827:	5b                   	pop    rbx
   143464828:	c3                   	ret
