
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e480 <.text+0x279d480>:
   14279e480:	40 53                	rex push rbx
   14279e482:	48 83 ec 20          	sub    rsp,0x20
   14279e486:	48 8b d9             	mov    rbx,rcx
   14279e489:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14279e48e:	4c 8b ca             	mov    r9,rdx
   14279e491:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   14279e496:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14279e49b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14279e4a0:	e8 eb c8 0d fe       	call   0x14087ad90
   14279e4a5:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   14279e4aa:	74 0d                	je     0x14279e4b9
   14279e4ac:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   14279e4b1:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   14279e4b5:	b0 01                	mov    al,0x1
   14279e4b7:	eb 02                	jmp    0x14279e4bb
   14279e4b9:	32 c0                	xor    al,al
   14279e4bb:	84 c0                	test   al,al
   14279e4bd:	74 17                	je     0x14279e4d6
   14279e4bf:	48 8b 05 7a 75 c9 07 	mov    rax,QWORD PTR [rip+0x7c9757a]        # 0x14a435a40
   14279e4c6:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14279e4ca:	c6 43 38 01          	mov    BYTE PTR [rbx+0x38],0x1
   14279e4ce:	b0 01                	mov    al,0x1
   14279e4d0:	48 83 c4 20          	add    rsp,0x20
   14279e4d4:	5b                   	pop    rbx
   14279e4d5:	c3                   	ret
   14279e4d6:	32 c0                	xor    al,al
   14279e4d8:	48 83 c4 20          	add    rsp,0x20
   14279e4dc:	5b                   	pop    rbx
   14279e4dd:	c3                   	ret
