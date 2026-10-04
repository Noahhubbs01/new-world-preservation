
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a9fa10 <.text+0x5a9ea10>:
   145a9fa10:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   145a9fa13:	0f 11 81 f8 0a 00 00 	movups XMMWORD PTR [rcx+0xaf8],xmm0
   145a9fa1a:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   145a9fa1e:	0f 11 89 08 0b 00 00 	movups XMMWORD PTR [rcx+0xb08],xmm1
   145a9fa25:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   145a9fa28:	89 81 18 0b 00 00    	mov    DWORD PTR [rcx+0xb18],eax
   145a9fa2e:	c3                   	ret
   145a9fa2f:	cc                   	int3
