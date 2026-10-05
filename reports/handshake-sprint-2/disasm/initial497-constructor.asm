
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001431e5850 <.text+0x31e4850>:
   1431e5850:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1431e5855:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1431e585a:	57                   	push   rdi
   1431e585b:	48 83 ec 20          	sub    rsp,0x20
   1431e585f:	48 8b f9             	mov    rdi,rcx
   1431e5862:	e8 79 9b 44 fe       	call   0x14162f3e0
   1431e5867:	90                   	nop
   1431e5868:	48 8d 05 e9 d6 fb 04 	lea    rax,[rip+0x4fbd6e9]        # 0x1481a2f58
   1431e586f:	48 89 07             	mov    QWORD PTR [rdi],rax
   1431e5872:	4c 8d 87 c0 07 00 00 	lea    r8,[rdi+0x7c0]
   1431e5879:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1431e587e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1431e5885:	ff
   1431e5886:	49 c7 40 10 ff ff ff 	mov    QWORD PTR [r8+0x10],0xffffffffffffffff
   1431e588d:	ff
   1431e588e:	49 c7 40 18 ff ff ff 	mov    QWORD PTR [r8+0x18],0xffffffffffffffff
   1431e5895:	ff
   1431e5896:	45 33 d2             	xor    r10d,r10d
   1431e5899:	4d 89 50 40          	mov    QWORD PTR [r8+0x40],r10
   1431e589d:	48 8d 15 5c 88 d6 04 	lea    rdx,[rip+0x4d6885c]        # 0x147f4e100
   1431e58a4:	49 89 50 48          	mov    QWORD PTR [r8+0x48],rdx
   1431e58a8:	4c 8d 0d 11 32 d1 04 	lea    r9,[rip+0x4d13211]        # 0x147ef8ac0
   1431e58af:	4d 89 88 e0 01 00 00 	mov    QWORD PTR [r8+0x1e0],r9
   1431e58b6:	41 c6 80 e8 01 00 00 	mov    BYTE PTR [r8+0x1e8],0x1
   1431e58bd:	01
   1431e58be:	49 8d 48 50          	lea    rcx,[r8+0x50]
   1431e58c2:	49 89 48 20          	mov    QWORD PTR [r8+0x20],rcx
   1431e58c6:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1431e58cd:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   1431e58d1:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   1431e58d5:	49 89 48 30          	mov    QWORD PTR [r8+0x30],rcx
   1431e58d9:	49 8d 80 f0 01 00 00 	lea    rax,[r8+0x1f0]
   1431e58e0:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   1431e58e4:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   1431e58e8:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1431e58ec:	48 89 00             	mov    QWORD PTR [rax],rax
   1431e58ef:	41 c7 80 10 02 00 00 	mov    DWORD PTR [r8+0x210],0x1
   1431e58f6:	01 00 00 00
   1431e58fa:	48 8d 05 17 d5 fb 04 	lea    rax,[rip+0x4fbd517]        # 0x1481a2e18
   1431e5901:	49 89 00             	mov    QWORD PTR [r8],rax
   1431e5904:	49 8d 80 18 02 00 00 	lea    rax,[r8+0x218]
   1431e590b:	48 89 80 60 04 00 00 	mov    QWORD PTR [rax+0x460],rax
   1431e5912:	48 8d 9f 40 0e 00 00 	lea    rbx,[rdi+0xe40]
   1431e5919:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1431e591e:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1431e5925:	ff
   1431e5926:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
   1431e592d:	ff
   1431e592e:	48 c7 43 18 ff ff ff 	mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
   1431e5935:	ff
   1431e5936:	4c 89 53 40          	mov    QWORD PTR [rbx+0x40],r10
   1431e593a:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
   1431e593e:	4c 89 8b e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],r9
   1431e5945:	44 88 93 e8 01 00 00 	mov    BYTE PTR [rbx+0x1e8],r10b
   1431e594c:	c6 83 e8 01 00 00 01 	mov    BYTE PTR [rbx+0x1e8],0x1
   1431e5953:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   1431e5957:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   1431e595b:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1431e5962:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1431e5966:	48 89 4b 38          	mov    QWORD PTR [rbx+0x38],rcx
   1431e596a:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
   1431e596e:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   1431e5975:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   1431e5979:	4c 89 48 18          	mov    QWORD PTR [rax+0x18],r9
   1431e597d:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1431e5981:	48 89 00             	mov    QWORD PTR [rax],rax
   1431e5984:	c7 83 10 02 00 00 01 	mov    DWORD PTR [rbx+0x210],0x1
   1431e598b:	00 00 00
   1431e598e:	48 8d 05 23 d5 fb 04 	lea    rax,[rip+0x4fbd523]        # 0x1481a2eb8
   1431e5995:	48 89 03             	mov    QWORD PTR [rbx],rax
   1431e5998:	48 8d 83 18 02 00 00 	lea    rax,[rbx+0x218]
   1431e599f:	48 89 40 50          	mov    QWORD PTR [rax+0x50],rax
   1431e59a3:	45 33 c9             	xor    r9d,r9d
   1431e59a6:	48 8d 15 3b df fb 04 	lea    rdx,[rip+0x4fbdf3b]        # 0x1481a38e8
   1431e59ad:	48 8b cf             	mov    rcx,rdi
   1431e59b0:	e8 ab 02 59 fe       	call   0x141775c60
   1431e59b5:	45 33 c9             	xor    r9d,r9d
   1431e59b8:	4c 8b c3             	mov    r8,rbx
   1431e59bb:	48 8d 15 36 df fb 04 	lea    rdx,[rip+0x4fbdf36]        # 0x1481a38f8
   1431e59c2:	48 8b cf             	mov    rcx,rdi
   1431e59c5:	e8 96 02 59 fe       	call   0x141775c60
   1431e59ca:	90                   	nop
   1431e59cb:	48 8b c7             	mov    rax,rdi
   1431e59ce:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1431e59d3:	48 83 c4 20          	add    rsp,0x20
   1431e59d7:	5f                   	pop    rdi
   1431e59d8:	c3                   	ret
