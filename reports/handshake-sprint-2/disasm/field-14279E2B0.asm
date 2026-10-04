
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e2b0 <.text+0x279d2b0>:
   14279e2b0:	40 53                	rex push rbx
   14279e2b2:	48 83 ec 20          	sub    rsp,0x20
   14279e2b6:	48 8b d9             	mov    rbx,rcx
   14279e2b9:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   14279e2bd:	4c 8b ca             	mov    r9,rdx
   14279e2c0:	48 81 c1 39 01 00 00 	add    rcx,0x139
   14279e2c7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14279e2cc:	e8 9f f5 ff ff       	call   0x14279d870
   14279e2d1:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   14279e2d5:	74 1a                	je     0x14279e2f1
   14279e2d7:	48 8b 05 62 77 c9 07 	mov    rax,QWORD PTR [rip+0x7c97762]        # 0x14a435a40
   14279e2de:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14279e2e2:	b0 01                	mov    al,0x1
   14279e2e4:	c6 83 38 01 00 00 01 	mov    BYTE PTR [rbx+0x138],0x1
   14279e2eb:	48 83 c4 20          	add    rsp,0x20
   14279e2ef:	5b                   	pop    rbx
   14279e2f0:	c3                   	ret
   14279e2f1:	32 c0                	xor    al,al
   14279e2f3:	48 83 c4 20          	add    rsp,0x20
   14279e2f7:	5b                   	pop    rbx
   14279e2f8:	c3                   	ret
