
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001469513c0 <.text+0x69503c0>:
   1469513c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1469513c5:	57                   	push   rdi
   1469513c6:	48 83 ec 20          	sub    rsp,0x20
   1469513ca:	48 8b fa             	mov    rdi,rdx
   1469513cd:	48 8b d9             	mov    rbx,rcx
   1469513d0:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1469513d5:	4c 8b ca             	mov    r9,rdx
   1469513d8:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   1469513dd:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1469513e2:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1469513e7:	e8 a4 99 f2 f9       	call   0x14087ad90
   1469513ec:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1469513f1:	74 47                	je     0x14695143a
   1469513f3:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   1469513f8:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   1469513fc:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146951401:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146951406:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14695140b:	41 b8 01 00 00 00    	mov    r8d,0x1
   146951411:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146951416:	48 8b cf             	mov    rcx,rdi
   146951419:	e8 f2 71 f2 f9       	call   0x140878610
   14695141e:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   146951423:	74 15                	je     0x14695143a
   146951425:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   14695142a:	3c 01                	cmp    al,0x1
   14695142c:	77 0c                	ja     0x14695143a
   14695142e:	84 c0                	test   al,al
   146951430:	0f 95 c0             	setne  al
   146951433:	88 43 20             	mov    BYTE PTR [rbx+0x20],al
   146951436:	b0 01                	mov    al,0x1
   146951438:	eb 02                	jmp    0x14695143c
   14695143a:	32 c0                	xor    al,al
   14695143c:	84 c0                	test   al,al
   14695143e:	74 1c                	je     0x14695145c
   146951440:	48 8b 05 f9 45 ae 03 	mov    rax,QWORD PTR [rip+0x3ae45f9]        # 0x14a435a40
   146951447:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14695144b:	c6 43 48 01          	mov    BYTE PTR [rbx+0x48],0x1
   14695144f:	b0 01                	mov    al,0x1
   146951451:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951456:	48 83 c4 20          	add    rsp,0x20
   14695145a:	5f                   	pop    rdi
   14695145b:	c3                   	ret
   14695145c:	32 c0                	xor    al,al
   14695145e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146951463:	48 83 c4 20          	add    rsp,0x20
   146951467:	5f                   	pop    rdi
   146951468:	c3                   	ret
