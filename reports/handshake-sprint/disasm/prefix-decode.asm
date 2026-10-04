
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087b5c0 <.text+0x87a5c0>:
   14087b5c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087b5c5:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
   14087b5ca:	49 8b 59 10          	mov    rbx,QWORD PTR [r9+0x10]
   14087b5ce:	45 33 d2             	xor    r10d,r10d
   14087b5d1:	49 8b 41 08          	mov    rax,QWORD PTR [r9+0x8]
   14087b5d5:	49 8b f8             	mov    rdi,r8
   14087b5d8:	41 b3 01             	mov    r11b,0x1
   14087b5db:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
   14087b5df:	48 3b c8             	cmp    rcx,rax
   14087b5e2:	77 0a                	ja     0x14087b5ee
   14087b5e4:	44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
   14087b5e8:	49 89 49 10          	mov    QWORD PTR [r9+0x10],rcx
   14087b5ec:	eb 0c                	jmp    0x14087b5fa
   14087b5ee:	44 0f b6 44 24 20    	movzx  r8d,BYTE PTR [rsp+0x20]
   14087b5f4:	45 32 db             	xor    r11b,r11b
   14087b5f7:	48 8b cb             	mov    rcx,rbx
   14087b5fa:	41 80 f8 80          	cmp    r8b,0x80
   14087b5fe:	73 09                	jae    0x14087b609
   14087b600:	45 0f b6 d0          	movzx  r10d,r8b
   14087b604:	e9 30 01 00 00       	jmp    0x14087b739
   14087b609:	45 84 db             	test   r11b,r11b
   14087b60c:	0f 84 41 01 00 00    	je     0x14087b753
   14087b612:	41 b3 01             	mov    r11b,0x1
   14087b615:	41 80 f8 c0          	cmp    r8b,0xc0
   14087b619:	73 30                	jae    0x14087b64b
   14087b61b:	4c 8d 51 01          	lea    r10,[rcx+0x1]
   14087b61f:	4c 3b d0             	cmp    r10,rax
   14087b622:	77 09                	ja     0x14087b62d
   14087b624:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   14087b627:	4d 89 51 10          	mov    QWORD PTR [r9+0x10],r10
   14087b62b:	eb 08                	jmp    0x14087b635
   14087b62d:	0f b6 44 24 21       	movzx  eax,BYTE PTR [rsp+0x21]
   14087b632:	45 32 db             	xor    r11b,r11b
   14087b635:	44 0f b6 d0          	movzx  r10d,al
   14087b639:	41 c1 e2 06          	shl    r10d,0x6
   14087b63d:	41 0f b6 c0          	movzx  eax,r8b
   14087b641:	25 3f ff ff ff       	and    eax,0xffffff3f
   14087b646:	e9 eb 00 00 00       	jmp    0x14087b736
   14087b64b:	41 80 f8 e0          	cmp    r8b,0xe0
   14087b64f:	73 3d                	jae    0x14087b68e
   14087b651:	4c 8d 51 02          	lea    r10,[rcx+0x2]
   14087b655:	4c 3b d0             	cmp    r10,rax
   14087b658:	77 09                	ja     0x14087b663
   14087b65a:	0f b7 01             	movzx  eax,WORD PTR [rcx]
   14087b65d:	4d 89 51 10          	mov    QWORD PTR [r9+0x10],r10
   14087b661:	eb 08                	jmp    0x14087b66b
   14087b663:	0f b7 44 24 21       	movzx  eax,WORD PTR [rsp+0x21]
   14087b668:	45 32 db             	xor    r11b,r11b
   14087b66b:	44 0f b7 d0          	movzx  r10d,ax
   14087b66f:	41 81 e2 00 ff ff ff 	and    r10d,0xffffff00
   14087b676:	0f b6 c0             	movzx  eax,al
   14087b679:	44 0b d0             	or     r10d,eax
   14087b67c:	41 0f b6 c0          	movzx  eax,r8b
   14087b680:	41 c1 e2 05          	shl    r10d,0x5
   14087b684:	25 1f ff ff ff       	and    eax,0xffffff1f
   14087b689:	e9 a8 00 00 00       	jmp    0x14087b736
   14087b68e:	41 80 f8 f0          	cmp    r8b,0xf0
   14087b692:	73 4e                	jae    0x14087b6e2
   14087b694:	4c 8d 51 03          	lea    r10,[rcx+0x3]
   14087b698:	4c 3b d0             	cmp    r10,rax
   14087b69b:	77 12                	ja     0x14087b6af
   14087b69d:	0f b7 01             	movzx  eax,WORD PTR [rcx]
   14087b6a0:	66 89 44 24 21       	mov    WORD PTR [rsp+0x21],ax
   14087b6a5:	0f b6 41 02          	movzx  eax,BYTE PTR [rcx+0x2]
   14087b6a9:	4d 89 51 10          	mov    QWORD PTR [r9+0x10],r10
   14087b6ad:	eb 08                	jmp    0x14087b6b7
   14087b6af:	0f b6 44 24 23       	movzx  eax,BYTE PTR [rsp+0x23]
   14087b6b4:	45 32 db             	xor    r11b,r11b
   14087b6b7:	44 0f b6 d0          	movzx  r10d,al
   14087b6bb:	0f b6 44 24 22       	movzx  eax,BYTE PTR [rsp+0x22]
   14087b6c0:	41 c1 e2 08          	shl    r10d,0x8
   14087b6c4:	44 0b d0             	or     r10d,eax
   14087b6c7:	0f b6 44 24 21       	movzx  eax,BYTE PTR [rsp+0x21]
   14087b6cc:	41 c1 e2 08          	shl    r10d,0x8
   14087b6d0:	44 0b d0             	or     r10d,eax
   14087b6d3:	41 0f b6 c0          	movzx  eax,r8b
   14087b6d7:	41 c1 e2 04          	shl    r10d,0x4
   14087b6db:	25 0f ff ff ff       	and    eax,0xffffff0f
   14087b6e0:	eb 54                	jmp    0x14087b736
   14087b6e2:	4c 8d 51 04          	lea    r10,[rcx+0x4]
   14087b6e6:	4c 3b d0             	cmp    r10,rax
   14087b6e9:	77 08                	ja     0x14087b6f3
   14087b6eb:	8b 19                	mov    ebx,DWORD PTR [rcx]
   14087b6ed:	4d 89 51 10          	mov    QWORD PTR [r9+0x10],r10
   14087b6f1:	eb 07                	jmp    0x14087b6fa
   14087b6f3:	8b 5c 24 21          	mov    ebx,DWORD PTR [rsp+0x21]
   14087b6f7:	45 32 db             	xor    r11b,r11b
   14087b6fa:	8b c3                	mov    eax,ebx
   14087b6fc:	44 8b d3             	mov    r10d,ebx
   14087b6ff:	41 c1 ea 18          	shr    r10d,0x18
   14087b703:	41 c1 e2 08          	shl    r10d,0x8
   14087b707:	c1 e8 10             	shr    eax,0x10
   14087b70a:	0f b6 c8             	movzx  ecx,al
   14087b70d:	8b c3                	mov    eax,ebx
   14087b70f:	44 0b d1             	or     r10d,ecx
   14087b712:	c1 e8 08             	shr    eax,0x8
   14087b715:	41 c1 e2 08          	shl    r10d,0x8
   14087b719:	0f b6 c8             	movzx  ecx,al
   14087b71c:	44 0b d1             	or     r10d,ecx
   14087b71f:	0f b6 c3             	movzx  eax,bl
   14087b722:	41 c1 e2 08          	shl    r10d,0x8
   14087b726:	44 0b d0             	or     r10d,eax
   14087b729:	41 0f b6 c0          	movzx  eax,r8b
   14087b72d:	41 c1 e2 03          	shl    r10d,0x3
   14087b731:	25 07 ff ff ff       	and    eax,0xffffff07
   14087b736:	44 0b d0             	or     r10d,eax
   14087b739:	45 84 db             	test   r11b,r11b
   14087b73c:	74 15                	je     0x14087b753
   14087b73e:	44 89 17             	mov    DWORD PTR [rdi],r10d
   14087b741:	48 8b c2             	mov    rax,rdx
   14087b744:	c6 42 01 01          	mov    BYTE PTR [rdx+0x1],0x1
   14087b748:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14087b74d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14087b752:	c3                   	ret
   14087b753:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14087b758:	48 8b c2             	mov    rax,rdx
   14087b75b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14087b760:	66 c7 02 01 00       	mov    WORD PTR [rdx],0x1
   14087b765:	c3                   	ret
