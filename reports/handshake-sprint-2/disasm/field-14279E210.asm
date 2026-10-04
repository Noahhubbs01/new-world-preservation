
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e210 <.text+0x279d210>:
   14279e210:	40 53                	rex push rbx
   14279e212:	48 83 ec 20          	sub    rsp,0x20
   14279e216:	48 8b d9             	mov    rbx,rcx
   14279e219:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   14279e21d:	4c 8b ca             	mov    r9,rdx
   14279e220:	48 83 c1 14          	add    rcx,0x14
   14279e224:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14279e229:	e8 62 bf 0d fe       	call   0x14087a190
   14279e22e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   14279e232:	74 17                	je     0x14279e24b
   14279e234:	48 8b 05 05 78 c9 07 	mov    rax,QWORD PTR [rip+0x7c97805]        # 0x14a435a40
   14279e23b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14279e23f:	b0 01                	mov    al,0x1
   14279e241:	c6 43 13 01          	mov    BYTE PTR [rbx+0x13],0x1
   14279e245:	48 83 c4 20          	add    rsp,0x20
   14279e249:	5b                   	pop    rbx
   14279e24a:	c3                   	ret
   14279e24b:	32 c0                	xor    al,al
   14279e24d:	48 83 c4 20          	add    rsp,0x20
   14279e251:	5b                   	pop    rbx
   14279e252:	c3                   	ret
