
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6cb40 <.text+0x6b6bb40>:
   146b6cb40:	40 53                	rex push rbx
   146b6cb42:	48 83 ec 30          	sub    rsp,0x30
   146b6cb46:	48 8b da             	mov    rbx,rdx
   146b6cb49:	48 8d 91 98 05 00 00 	lea    rdx,[rcx+0x598]
   146b6cb50:	48 8b cb             	mov    rcx,rbx
   146b6cb53:	e8 b8 cd 74 f9       	call   0x1402b9910
   146b6cb58:	48 8b c3             	mov    rax,rbx
   146b6cb5b:	48 83 c4 30          	add    rsp,0x30
   146b6cb5f:	5b                   	pop    rbx
   146b6cb60:	c3                   	ret
