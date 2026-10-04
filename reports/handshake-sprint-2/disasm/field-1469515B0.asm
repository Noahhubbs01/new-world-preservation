
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001469515b0 <.text+0x69505b0>:
   1469515b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1469515b5:	57                   	push   rdi
   1469515b6:	48 83 ec 20          	sub    rsp,0x20
   1469515ba:	48 8b fa             	mov    rdi,rdx
   1469515bd:	48 8b d9             	mov    rbx,rcx
   1469515c0:	48 8d 51 18          	lea    rdx,[rcx+0x18]
   1469515c4:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1469515c9:	41 b8 01 00 00 00    	mov    r8d,0x1
   1469515cf:	48 8b cf             	mov    rcx,rdi
   1469515d2:	e8 39 70 f2 f9       	call   0x140878610
   1469515d7:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1469515dc:	74 73                	je     0x146951651
   1469515de:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1469515e3:	4c 8b cf             	mov    r9,rdi
   1469515e6:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   1469515eb:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1469515f0:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1469515f5:	e8 96 97 f2 f9       	call   0x14087ad90
   1469515fa:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1469515ff:	74 50                	je     0x146951651
   146951601:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   146951606:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   14695160a:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14695160f:	4c 8d 43 30          	lea    r8,[rbx+0x30]
   146951613:	4c 8b cf             	mov    r9,rdi
   146951616:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14695161b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951620:	e8 6b 97 f2 f9       	call   0x14087ad90
   146951625:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   14695162a:	74 25                	je     0x146951651
   14695162c:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146951631:	4c 8d 43 38          	lea    r8,[rbx+0x38]
   146951635:	4c 8b cf             	mov    r9,rdi
   146951638:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   14695163d:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146951642:	e8 49 8b f2 f9       	call   0x14087a190
   146951647:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   14695164c:	0f 95 c0             	setne  al
   14695164f:	eb 02                	jmp    0x146951653
   146951651:	32 c0                	xor    al,al
   146951653:	84 c0                	test   al,al
   146951655:	74 1c                	je     0x146951673
   146951657:	48 8b 05 e2 43 ae 03 	mov    rax,QWORD PTR [rip+0x3ae43e2]        # 0x14a435a40
   14695165e:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   146951662:	c6 43 78 01          	mov    BYTE PTR [rbx+0x78],0x1
   146951666:	b0 01                	mov    al,0x1
   146951668:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14695166d:	48 83 c4 20          	add    rsp,0x20
   146951671:	5f                   	pop    rdi
   146951672:	c3                   	ret
   146951673:	32 c0                	xor    al,al
   146951675:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14695167a:	48 83 c4 20          	add    rsp,0x20
   14695167e:	5f                   	pop    rdi
   14695167f:	c3                   	ret
