
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146158ba0 <.text+0x6157ba0>:
   146158ba0:	48 3b ca             	cmp    rcx,rdx
   146158ba3:	74 17                	je     0x146158bbc
   146158ba5:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   146158ba9:	48 3b 42 18          	cmp    rax,QWORD PTR [rdx+0x18]
   146158bad:	75 0a                	jne    0x146158bb9
   146158baf:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   146158bb3:	48 3b 42 20          	cmp    rax,QWORD PTR [rdx+0x20]
   146158bb7:	74 03                	je     0x146158bbc
   146158bb9:	32 c0                	xor    al,al
   146158bbb:	c3                   	ret
   146158bbc:	b0 01                	mov    al,0x1
   146158bbe:	c3                   	ret
