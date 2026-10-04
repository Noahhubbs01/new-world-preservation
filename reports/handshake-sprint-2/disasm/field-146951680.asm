
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951680 <.text+0x6950680>:
   146951680:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146951685:	57                   	push   rdi
   146951686:	48 83 ec 20          	sub    rsp,0x20
   14695168a:	48 8b fa             	mov    rdi,rdx
   14695168d:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   146951692:	48 8b d9             	mov    rbx,rcx
   146951695:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14695169a:	48 8b cf             	mov    rcx,rdi
   14695169d:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1469516a2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1469516a8:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1469516ad:	e8 5e 6f f2 f9       	call   0x140878610
   1469516b2:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1469516b7:	74 4e                	je     0x146951707
   1469516b9:	0f b6 44 24 38       	movzx  eax,BYTE PTR [rsp+0x38]
   1469516be:	3c 01                	cmp    al,0x1
   1469516c0:	77 45                	ja     0x146951707
   1469516c2:	84 c0                	test   al,al
   1469516c4:	0f 95 c0             	setne  al
   1469516c7:	88 43 18             	mov    BYTE PTR [rbx+0x18],al
   1469516ca:	84 c0                	test   al,al
   1469516cc:	74 35                	je     0x146951703
   1469516ce:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1469516d3:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1469516d8:	4c 8b cf             	mov    r9,rdi
   1469516db:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1469516df:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1469516e4:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1469516e9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1469516ee:	e8 9d 96 f2 f9       	call   0x14087ad90
   1469516f3:	80 7c 24 39 00       	cmp    BYTE PTR [rsp+0x39],0x0
   1469516f8:	74 0d                	je     0x146951707
   1469516fa:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1469516ff:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   146951703:	b0 01                	mov    al,0x1
   146951705:	eb 02                	jmp    0x146951709
   146951707:	32 c0                	xor    al,al
   146951709:	84 c0                	test   al,al
   14695170b:	74 1c                	je     0x146951729
   14695170d:	48 8b 05 2c 43 ae 03 	mov    rax,QWORD PTR [rip+0x3ae432c]        # 0x14a435a40
   146951714:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   146951718:	b0 01                	mov    al,0x1
   14695171a:	c6 43 38 01          	mov    BYTE PTR [rbx+0x38],0x1
   14695171e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146951723:	48 83 c4 20          	add    rsp,0x20
   146951727:	5f                   	pop    rdi
   146951728:	c3                   	ret
   146951729:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14695172e:	32 c0                	xor    al,al
   146951730:	48 83 c4 20          	add    rsp,0x20
   146951734:	5f                   	pop    rdi
   146951735:	c3                   	ret
