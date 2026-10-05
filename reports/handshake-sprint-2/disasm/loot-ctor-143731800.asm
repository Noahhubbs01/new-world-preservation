
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143731800 <.text+0x3730800>:
   143731800:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143731805:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14373180a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14373180f:	56                   	push   rsi
   143731810:	57                   	push   rdi
   143731811:	41 56                	push   r14
   143731813:	48 83 ec 20          	sub    rsp,0x20
   143731817:	48 8b f9             	mov    rdi,rcx
   14373181a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143731821:	ff
   143731822:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143731829:	ff
   14373182a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143731831:	ff
   143731832:	33 ed                	xor    ebp,ebp
   143731834:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143731838:	48 8d 05 c1 c8 81 04 	lea    rax,[rip+0x481c8c1]        # 0x147f4e100
   14373183f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143731843:	48 8d 15 76 72 7c 04 	lea    rdx,[rip+0x47c7276]        # 0x147ef8ac0
   14373184a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143731851:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143731858:	48 83 c1 50          	add    rcx,0x50
   14373185c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143731860:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143731867:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14373186b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14373186f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143731873:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14373187a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14373187e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143731882:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143731886:	48 89 00             	mov    QWORD PTR [rax],rax
   143731889:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143731890:	00 00 00
   143731893:	48 8d 05 9e 78 ae 04 	lea    rax,[rip+0x4ae789e]        # 0x148219138
   14373189a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14373189d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   1437318a4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1437318a9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1437318ae:	48 89 13             	mov    QWORD PTR [rbx],rdx
   1437318b1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1437318b5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1437318b9:	48 8d 05 f8 70 7c 04 	lea    rax,[rip+0x47c70f8]        # 0x147ef89b8
   1437318c0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1437318c4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1437318c8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1437318cc:	4d 89 36             	mov    QWORD PTR [r14],r14
   1437318cf:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1437318d3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1437318d7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1437318db:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1437318df:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1437318e3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1437318ea:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1437318ee:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1437318f1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1437318f5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1437318f9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1437318fd:	4c 2b c2             	sub    r8,rdx
   143731900:	49 83 f8 10          	cmp    r8,0x10
   143731904:	72 24                	jb     0x14373192a
   143731906:	48 85 d2             	test   rdx,rdx
   143731909:	74 13                	je     0x14373191e
   14373190b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14373190f:	41 b9 08 00 00 00    	mov    r9d,0x8
   143731915:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143731919:	e8 22 b1 d6 fd       	call   0x14149ca40
   14373191e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143731922:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143731926:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14373192a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14373192e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143731935:	00
   143731936:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14373193a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14373193d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143731944:	48 8b c7             	mov    rax,rdi
   143731947:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14373194c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143731951:	48 83 c4 20          	add    rsp,0x20
   143731955:	41 5e                	pop    r14
   143731957:	5f                   	pop    rdi
   143731958:	5e                   	pop    rsi
   143731959:	c3                   	ret
