
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143731540 <.text+0x3730540>:
   143731540:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143731545:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14373154a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14373154f:	56                   	push   rsi
   143731550:	57                   	push   rdi
   143731551:	41 56                	push   r14
   143731553:	48 83 ec 20          	sub    rsp,0x20
   143731557:	48 8b f9             	mov    rdi,rcx
   14373155a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143731561:	ff
   143731562:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143731569:	ff
   14373156a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143731571:	ff
   143731572:	33 ed                	xor    ebp,ebp
   143731574:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143731578:	48 8d 05 81 cb 81 04 	lea    rax,[rip+0x481cb81]        # 0x147f4e100
   14373157f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143731583:	48 8d 15 36 75 7c 04 	lea    rdx,[rip+0x47c7536]        # 0x147ef8ac0
   14373158a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143731591:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143731598:	48 83 c1 50          	add    rcx,0x50
   14373159c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   1437315a0:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1437315a7:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1437315ab:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1437315af:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1437315b3:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   1437315ba:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1437315be:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1437315c2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1437315c6:	48 89 00             	mov    QWORD PTR [rax],rax
   1437315c9:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   1437315d0:	00 00 00
   1437315d3:	48 8d 05 de 78 ae 04 	lea    rax,[rip+0x4ae78de]        # 0x148218eb8
   1437315da:	48 89 07             	mov    QWORD PTR [rdi],rax
   1437315dd:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   1437315e4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1437315e9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1437315ee:	48 89 13             	mov    QWORD PTR [rbx],rdx
   1437315f1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1437315f5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1437315f9:	48 8d 05 b8 73 7c 04 	lea    rax,[rip+0x47c73b8]        # 0x147ef89b8
   143731600:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143731604:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143731608:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14373160c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14373160f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143731613:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143731617:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14373161b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14373161f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143731623:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14373162a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14373162e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143731631:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   143731635:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143731639:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14373163d:	4c 2b c2             	sub    r8,rdx
   143731640:	49 83 f8 10          	cmp    r8,0x10
   143731644:	72 24                	jb     0x14373166a
   143731646:	48 85 d2             	test   rdx,rdx
   143731649:	74 13                	je     0x14373165e
   14373164b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14373164f:	41 b9 08 00 00 00    	mov    r9d,0x8
   143731655:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143731659:	e8 e2 b3 d6 fd       	call   0x14149ca40
   14373165e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143731662:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143731666:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14373166a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14373166e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143731675:	00
   143731676:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14373167a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14373167d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143731684:	48 8b c7             	mov    rax,rdi
   143731687:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14373168c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143731691:	48 83 c4 20          	add    rsp,0x20
   143731695:	41 5e                	pop    r14
   143731697:	5f                   	pop    rdi
   143731698:	5e                   	pop    rsi
   143731699:	c3                   	ret
