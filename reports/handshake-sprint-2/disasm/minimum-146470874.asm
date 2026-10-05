
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146470874 <.text+0x646f874>:
   146470874:	48 63 41 fc          	movsxd rax,DWORD PTR [rcx-0x4]
   146470878:	48 2b c8             	sub    rcx,rax
   14647087b:	e9 00 00 00 00       	jmp    0x146470880
   146470880:	48 8b 05 59 98 34 04 	mov    rax,QWORD PTR [rip+0x4349859]        # 0x14a7ba0e0
   146470887:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14647088b:	48 85 c9             	test   rcx,rcx
   14647088e:	74 0a                	je     0x14647089a
   146470890:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146470893:	48 ff a0 c0 01 00 00 	rex.W jmp QWORD PTR [rax+0x1c0]
   14647089a:	c3                   	ret
   14647089b:	cc                   	int3
   14647089c:	48 63 41 fc          	movsxd rax,DWORD PTR [rcx-0x4]
   1464708a0:	48 2b c8             	sub    rcx,rax
   1464708a3:	e9 08 00 00 00       	jmp    0x1464708b0
   1464708a8:	cc                   	int3
   1464708a9:	cc                   	int3
   1464708aa:	cc                   	int3
   1464708ab:	cc                   	int3
   1464708ac:	cc                   	int3
   1464708ad:	cc                   	int3
   1464708ae:	cc                   	int3
   1464708af:	cc                   	int3
   1464708b0:	48 8b 05 29 98 34 04 	mov    rax,QWORD PTR [rip+0x4349829]        # 0x14a7ba0e0
   1464708b7:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1464708bb:	48 85 c9             	test   rcx,rcx
   1464708be:	74 0a                	je     0x1464708ca
   1464708c0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464708c3:	48                   	rex.W
