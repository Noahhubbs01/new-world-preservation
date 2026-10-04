
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a9fa30 <.text+0x5a9ea30>:
   145a9fa30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145a9fa35:	57                   	push   rdi
   145a9fa36:	48 83 ec 20          	sub    rsp,0x20
   145a9fa3a:	48 8d b9 20 0b 00 00 	lea    rdi,[rcx+0xb20]
   145a9fa41:	48 8b da             	mov    rbx,rdx
   145a9fa44:	48 3b fa             	cmp    rdi,rdx
   145a9fa47:	74 16                	je     0x145a9fa5f
   145a9fa49:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   145a9fa4e:	76 03                	jbe    0x145a9fa53
   145a9fa50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   145a9fa53:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   145a9fa57:	48 8b cf             	mov    rcx,rdi
   145a9fa5a:	e8 51 49 82 fa       	call   0x1402c43b0
   145a9fa5f:	0f 10 43 20          	movups xmm0,XMMWORD PTR [rbx+0x20]
   145a9fa63:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   145a9fa67:	0f b6 43 30          	movzx  eax,BYTE PTR [rbx+0x30]
   145a9fa6b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145a9fa70:	88 47 30             	mov    BYTE PTR [rdi+0x30],al
   145a9fa73:	48 83 c4 20          	add    rsp,0x20
   145a9fa77:	5f                   	pop    rdi
   145a9fa78:	c3                   	ret
