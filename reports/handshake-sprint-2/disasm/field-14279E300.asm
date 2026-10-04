
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e300 <.text+0x279d300>:
   14279e300:	40 53                	rex push rbx
   14279e302:	48 83 ec 20          	sub    rsp,0x20
   14279e306:	48 8b d9             	mov    rbx,rcx
   14279e309:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14279e30e:	4c 8b ca             	mov    r9,rdx
   14279e311:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14279e316:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14279e31b:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   14279e320:	e8 6b ca 0d fe       	call   0x14087ad90
   14279e325:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   14279e32a:	75 04                	jne    0x14279e330
   14279e32c:	32 c0                	xor    al,al
   14279e32e:	eb 0b                	jmp    0x14279e33b
   14279e330:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   14279e335:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   14279e339:	b0 01                	mov    al,0x1
   14279e33b:	84 c0                	test   al,al
   14279e33d:	74 17                	je     0x14279e356
   14279e33f:	48 8b 05 fa 76 c9 07 	mov    rax,QWORD PTR [rip+0x7c976fa]        # 0x14a435a40
   14279e346:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14279e34a:	b0 01                	mov    al,0x1
   14279e34c:	c6 43 28 01          	mov    BYTE PTR [rbx+0x28],0x1
   14279e350:	48 83 c4 20          	add    rsp,0x20
   14279e354:	5b                   	pop    rbx
   14279e355:	c3                   	ret
   14279e356:	32 c0                	xor    al,al
   14279e358:	48 83 c4 20          	add    rsp,0x20
   14279e35c:	5b                   	pop    rbx
   14279e35d:	c3                   	ret
