
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143bb81a0 <.text+0x3bb71a0>:
   143bb81a0:	48 8d 05 b9 6f 54 04 	lea    rax,[rip+0x4546fb9]        # 0x1480ff160
   143bb81a7:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143bb81ae:	ff
   143bb81af:	c6 41 18 00          	mov    BYTE PTR [rcx+0x18],0x0
   143bb81b3:	48 89 01             	mov    QWORD PTR [rcx],rax
   143bb81b6:	48 8d 05 83 24 9d fd 	lea    rax,[rip+0xfffffffffd9d2483]        # 0x14158a640
   143bb81bd:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   143bb81c1:	48 c7 41 10 00 00 00 	mov    QWORD PTR [rcx+0x10],0x0
   143bb81c8:	00
   143bb81c9:	c6 41 1c 00          	mov    BYTE PTR [rcx+0x1c],0x0
   143bb81cd:	c3                   	ret
   143bb81ce:	cc                   	int3
   143bb81cf:	cc                   	int3
   143bb81d0:	48 8d 05 11 05 50 04 	lea    rax,[rip+0x4500511]        # 0x1480b86e8
   143bb81d7:	48 89 01             	mov    QWORD PTR [rcx],rax
   143bb81da:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143bb81e1:	ff
   143bb81e2:	33 d2                	xor    edx,edx
   143bb81e4:	48 8d 05 35 ce 40 04 	lea    rax,[rip+0x440ce35]        # 0x147fc5020
   143bb81eb:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   143bb81ef:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   143bb81f3:	88 51 30             	mov    BYTE PTR [rcx+0x30],dl
   143bb81f6:	0f 57 c0             	xorps  xmm0,xmm0
   143bb81f9:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   143bb81fd:	88 51 38             	mov    BYTE PTR [rcx+0x38],dl
   143bb8200:	48 8d 05 69 ff b9 fe 	lea    rax,[rip+0xfffffffffeb9ff69]        # 0x142758170
   143bb8207:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   143bb820b:	c3                   	ret
   143bb820c:	cc                   	int3
   143bb820d:	cc                   	int3
   143bb820e:	cc                   	int3
   143bb820f:	cc                   	int3
