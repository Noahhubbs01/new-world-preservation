
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffb880 <.text+0x2ffa880>:
   142ffb880:	40 53                	rex push rbx
   142ffb882:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   142ffb889:	0f 10 42 10          	movups xmm0,XMMWORD PTR [rdx+0x10]
   142ffb88d:	48 8b d9             	mov    rbx,rcx
   142ffb890:	48 8d 05 b9 e7 08 05 	lea    rax,[rip+0x508e7b9]        # 0x14808a050
   142ffb897:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffb89c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffb8a1:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142ffb8a6:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   142ffb8ab:	e8 c0 a2 49 00       	call   0x143495b70
   142ffb8b0:	48 8b d0             	mov    rdx,rax
   142ffb8b3:	48 8d 8b e8 fe ff ff 	lea    rcx,[rbx-0x118]
   142ffb8ba:	e8 91 03 00 00       	call   0x142ffbc50
   142ffb8bf:	48 81 c4 80 00 00 00 	add    rsp,0x80
   142ffb8c6:	5b                   	pop    rbx
   142ffb8c7:	c3                   	ret
