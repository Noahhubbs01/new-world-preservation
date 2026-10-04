
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e260 <.text+0x279d260>:
   14279e260:	40 53                	rex push rbx
   14279e262:	48 83 ec 20          	sub    rsp,0x20
   14279e266:	48 8b c2             	mov    rax,rdx
   14279e269:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14279e26e:	48 8d 51 10          	lea    rdx,[rcx+0x10]
   14279e272:	48 8b d9             	mov    rbx,rcx
   14279e275:	48 8b c8             	mov    rcx,rax
   14279e278:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14279e27d:	41 b8 10 00 00 00    	mov    r8d,0x10
   14279e283:	e8 88 a3 0d fe       	call   0x140878610
   14279e288:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   14279e28d:	74 17                	je     0x14279e2a6
   14279e28f:	48 8b 05 aa 77 c9 07 	mov    rax,QWORD PTR [rip+0x7c977aa]        # 0x14a435a40
   14279e296:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14279e29a:	b0 01                	mov    al,0x1
   14279e29c:	c6 43 31 01          	mov    BYTE PTR [rbx+0x31],0x1
   14279e2a0:	48 83 c4 20          	add    rsp,0x20
   14279e2a4:	5b                   	pop    rbx
   14279e2a5:	c3                   	ret
   14279e2a6:	32 c0                	xor    al,al
   14279e2a8:	48 83 c4 20          	add    rsp,0x20
   14279e2ac:	5b                   	pop    rbx
   14279e2ad:	c3                   	ret
