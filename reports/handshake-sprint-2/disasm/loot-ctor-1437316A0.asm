
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001437316a0 <.text+0x37306a0>:
   1437316a0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1437316a5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1437316aa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1437316af:	56                   	push   rsi
   1437316b0:	57                   	push   rdi
   1437316b1:	41 56                	push   r14
   1437316b3:	48 83 ec 20          	sub    rsp,0x20
   1437316b7:	48 8b f9             	mov    rdi,rcx
   1437316ba:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1437316c1:	ff
   1437316c2:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1437316c9:	ff
   1437316ca:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1437316d1:	ff
   1437316d2:	33 ed                	xor    ebp,ebp
   1437316d4:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   1437316d8:	48 8d 05 21 ca 81 04 	lea    rax,[rip+0x481ca21]        # 0x147f4e100
   1437316df:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1437316e3:	48 8d 15 d6 73 7c 04 	lea    rdx,[rip+0x47c73d6]        # 0x147ef8ac0
   1437316ea:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   1437316f1:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1437316f8:	48 83 c1 50          	add    rcx,0x50
   1437316fc:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143731700:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143731707:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14373170b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14373170f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143731713:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14373171a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14373171e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143731722:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143731726:	48 89 00             	mov    QWORD PTR [rax],rax
   143731729:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143731730:	00 00 00
   143731733:	48 8d 05 5e 79 ae 04 	lea    rax,[rip+0x4ae795e]        # 0x148219098
   14373173a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14373173d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   143731744:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143731749:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14373174e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143731751:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   143731755:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   143731759:	48 8d 05 58 72 7c 04 	lea    rax,[rip+0x47c7258]        # 0x147ef89b8
   143731760:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143731764:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143731768:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14373176c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14373176f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143731773:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143731777:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14373177b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14373177f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143731783:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14373178a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14373178e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143731791:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   143731795:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143731799:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14373179d:	4c 2b c2             	sub    r8,rdx
   1437317a0:	49 83 f8 10          	cmp    r8,0x10
   1437317a4:	72 24                	jb     0x1437317ca
   1437317a6:	48 85 d2             	test   rdx,rdx
   1437317a9:	74 13                	je     0x1437317be
   1437317ab:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1437317af:	41 b9 08 00 00 00    	mov    r9d,0x8
   1437317b5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1437317b9:	e8 82 b2 d6 fd       	call   0x14149ca40
   1437317be:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1437317c2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1437317c6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1437317ca:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   1437317ce:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1437317d5:	00
   1437317d6:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1437317da:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1437317dd:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   1437317e4:	48 8b c7             	mov    rax,rdi
   1437317e7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1437317ec:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1437317f1:	48 83 c4 20          	add    rsp,0x20
   1437317f5:	41 5e                	pop    r14
   1437317f7:	5f                   	pop    rdi
   1437317f8:	5e                   	pop    rsi
   1437317f9:	c3                   	ret
