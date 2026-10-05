
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a9fa80 <.text+0x5a9ea80>:
   145a9fa80:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   145a9fa83:	0f 11 81 84 0b 00 00 	movups XMMWORD PTR [rcx+0xb84],xmm0
   145a9fa8a:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   145a9fa8e:	0f 11 89 94 0b 00 00 	movups XMMWORD PTR [rcx+0xb94],xmm1
   145a9fa95:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   145a9fa98:	89 81 a4 0b 00 00    	mov    DWORD PTR [rcx+0xba4],eax
   145a9fa9e:	c3                   	ret
   145a9fa9f:	cc                   	int3
   145a9faa0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   145a9faa5:	53                   	push   rbx
   145a9faa6:	48 83 ec 40          	sub    rsp,0x40
   145a9faaa:	49 8b d8             	mov    rbx,r8
   145a9faad:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9fab2:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   145a9fab7:	48 81 c1 98 0e 00 00 	add    rcx,0xe98
   145a9fabe:	e8 4d ce fd ff       	call   0x145a7c910
   145a9fac3:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   145a9fac8:	48 8b d3             	mov    rdx,rbx
   145a9facb:	48 83 c1 28          	add    rcx,0x28
   145a9facf:	e8 ac a8 82 fa       	call   0x1402ca380
   145a9fad4:	48 83 c4 40          	add    rsp,0x40
   145a9fad8:	5b                   	pop    rbx
   145a9fad9:	c3                   	ret
   145a9fada:	cc                   	int3
   145a9fadb:	cc                   	int3
   145a9fadc:	cc                   	int3
   145a9fadd:	cc                   	int3
   145a9fade:	cc                   	int3
   145a9fadf:	cc                   	int3
   145a9fae0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145a9fae5:	57                   	push   rdi
   145a9fae6:	48 83 ec 50          	sub    rsp,0x50
   145a9faea:	48 8b d9             	mov    rbx,rcx
   145a9faed:	e8                   	.byte 0xe8
