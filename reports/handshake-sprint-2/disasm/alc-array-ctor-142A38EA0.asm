
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a38ea0 <.text+0x2a37ea0>:
   142a38ea0:	48 8d 05 91 67 6c 05 	lea    rax,[rip+0x56c6791]        # 0x1480ff638
   142a38ea7:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   142a38eae:	ff
   142a38eaf:	48 89 01             	mov    QWORD PTR [rcx],rax
   142a38eb2:	33 c0                	xor    eax,eax
   142a38eb4:	88 41 14             	mov    BYTE PTR [rcx+0x14],al
   142a38eb7:	88 41 16             	mov    BYTE PTR [rcx+0x16],al
   142a38eba:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   142a38ebd:	48 8d 05 dc aa ff ff 	lea    rax,[rip+0xffffffffffffaadc]        # 0x142a339a0
   142a38ec4:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   142a38ec8:	c3                   	ret
   142a38ec9:	cc                   	int3
   142a38eca:	cc                   	int3
   142a38ecb:	cc                   	int3
   142a38ecc:	cc                   	int3
   142a38ecd:	cc                   	int3
   142a38ece:	cc                   	int3
   142a38ecf:	cc                   	int3
