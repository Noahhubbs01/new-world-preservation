
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951510 <.text+0x6950510>:
   146951510:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146951515:	57                   	push   rdi
   146951516:	48 83 ec 30          	sub    rsp,0x30
   14695151a:	48 8b fa             	mov    rdi,rdx
   14695151d:	48 8b d9             	mov    rbx,rcx
   146951520:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146951525:	4c 8d 41 18          	lea    r8,[rcx+0x18]
   146951529:	4c 8b ca             	mov    r9,rdx
   14695152c:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146951531:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951536:	e8 55 8c f2 f9       	call   0x14087a190
   14695153b:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   146951540:	74 30                	je     0x146951572
   146951542:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146951547:	4c 8b cf             	mov    r9,rdi
   14695154a:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14695154f:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146951554:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146951559:	e8 32 98 f2 f9       	call   0x14087ad90
   14695155e:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   146951563:	74 0d                	je     0x146951572
   146951565:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   14695156a:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   14695156e:	b0 01                	mov    al,0x1
   146951570:	eb 02                	jmp    0x146951574
   146951572:	32 c0                	xor    al,al
   146951574:	84 c0                	test   al,al
   146951576:	74 1c                	je     0x146951594
   146951578:	48 8b 05 c1 44 ae 03 	mov    rax,QWORD PTR [rip+0x3ae44c1]        # 0x14a435a40
   14695157f:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   146951583:	c6 43 58 01          	mov    BYTE PTR [rbx+0x58],0x1
   146951587:	b0 01                	mov    al,0x1
   146951589:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14695158e:	48 83 c4 30          	add    rsp,0x30
   146951592:	5f                   	pop    rdi
   146951593:	c3                   	ret
   146951594:	32 c0                	xor    al,al
   146951596:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14695159b:	48 83 c4 30          	add    rsp,0x30
   14695159f:	5f                   	pop    rdi
   1469515a0:	c3                   	ret
