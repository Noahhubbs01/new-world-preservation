
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014302c5d0 <.text+0x302b5d0>:
   14302c5d0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14302c5d5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14302c5da:	56                   	push   rsi
   14302c5db:	57                   	push   rdi
   14302c5dc:	41 56                	push   r14
   14302c5de:	48 83 ec 30          	sub    rsp,0x30
   14302c5e2:	48 8b f9             	mov    rdi,rcx
   14302c5e5:	e8 f6 2d 60 fe       	call   0x14162f3e0
   14302c5ea:	90                   	nop
   14302c5eb:	48 8d 05 0e 82 14 05 	lea    rax,[rip+0x514820e]        # 0x148174800
   14302c5f2:	48 89 07             	mov    QWORD PTR [rdi],rax
   14302c5f5:	48 8d b7 c0 07 00 00 	lea    rsi,[rdi+0x7c0]
   14302c5fc:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   14302c601:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   14302c608:	ff
   14302c609:	48 c7 46 10 ff ff ff 	mov    QWORD PTR [rsi+0x10],0xffffffffffffffff
   14302c610:	ff
   14302c611:	48 c7 46 18 ff ff ff 	mov    QWORD PTR [rsi+0x18],0xffffffffffffffff
   14302c618:	ff
   14302c619:	45 33 c9             	xor    r9d,r9d
   14302c61c:	4c 89 4e 40          	mov    QWORD PTR [rsi+0x40],r9
   14302c620:	48 8d 15 d9 1a f2 04 	lea    rdx,[rip+0x4f21ad9]        # 0x147f4e100
   14302c627:	48 89 56 48          	mov    QWORD PTR [rsi+0x48],rdx
   14302c62b:	4c 8d 05 8e c4 ec 04 	lea    r8,[rip+0x4ecc48e]        # 0x147ef8ac0
   14302c632:	4c 89 86 e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],r8
   14302c639:	c6 86 e8 01 00 00 01 	mov    BYTE PTR [rsi+0x1e8],0x1
   14302c640:	48 8d 4e 50          	lea    rcx,[rsi+0x50]
   14302c644:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   14302c648:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14302c64f:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   14302c653:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   14302c657:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   14302c65b:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   14302c662:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   14302c666:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   14302c66a:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14302c66e:	48 89 00             	mov    QWORD PTR [rax],rax
   14302c671:	c7 86 10 02 00 00 01 	mov    DWORD PTR [rsi+0x210],0x1
   14302c678:	00 00 00
   14302c67b:	48 8d 05 3e 80 14 05 	lea    rax,[rip+0x514803e]        # 0x1481746c0
   14302c682:	48 89 06             	mov    QWORD PTR [rsi],rax
   14302c685:	48 8d 86 18 02 00 00 	lea    rax,[rsi+0x218]
   14302c68c:	48 89 80 40 02 00 00 	mov    QWORD PTR [rax+0x240],rax
   14302c693:	4c 8d b7 20 0c 00 00 	lea    r14,[rdi+0xc20]
   14302c69a:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14302c69f:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14302c6a6:	ff
   14302c6a7:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   14302c6ae:	ff
   14302c6af:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   14302c6b6:	ff
   14302c6b7:	4d 89 4e 40          	mov    QWORD PTR [r14+0x40],r9
   14302c6bb:	49 89 56 48          	mov    QWORD PTR [r14+0x48],rdx
   14302c6bf:	4d 89 86 e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],r8
   14302c6c6:	45 88 8e e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],r9b
   14302c6cd:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   14302c6d4:	01
   14302c6d5:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   14302c6d9:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   14302c6dd:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14302c6e4:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   14302c6e8:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   14302c6ec:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14302c6f0:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   14302c6f7:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   14302c6fb:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   14302c6ff:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14302c703:	48 89 00             	mov    QWORD PTR [rax],rax
   14302c706:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   14302c70d:	01 00 00 00
   14302c711:	48 8d 05 48 80 14 05 	lea    rax,[rip+0x5148048]        # 0x148174760
   14302c718:	49 89 06             	mov    QWORD PTR [r14],rax
   14302c71b:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   14302c722:	4c 8d 81 b8 14 00 00 	lea    r8,[rcx+0x14b8]
   14302c729:	4d 89 48 10          	mov    QWORD PTR [r8+0x10],r9
   14302c72d:	49 8d 50 18          	lea    rdx,[r8+0x18]
   14302c731:	48 8d 05 70 f9 10 05 	lea    rax,[rip+0x510f970]        # 0x14813c0a8
   14302c738:	48 89 82 c0 5d 00 00 	mov    QWORD PTR [rdx+0x5dc0],rax
   14302c73f:	4c 89 8a d0 5d 00 00 	mov    QWORD PTR [rdx+0x5dd0],r9
   14302c746:	44 89 8a c8 5d 00 00 	mov    DWORD PTR [rdx+0x5dc8],r9d
   14302c74d:	b8 01 00 00 00       	mov    eax,0x1
   14302c752:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14302c756:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14302c75d:	00 00 00
   14302c760:	89 02                	mov    DWORD PTR [rdx],eax
   14302c762:	ff c0                	inc    eax
   14302c764:	48 8d 52 18          	lea    rdx,[rdx+0x18]
   14302c768:	3d e8 03 00 00       	cmp    eax,0x3e8
   14302c76d:	7c f1                	jl     0x14302c760
   14302c76f:	c7 02 ff ff ff ff    	mov    DWORD PTR [rdx],0xffffffff
   14302c775:	4d 89 40 08          	mov    QWORD PTR [r8+0x8],r8
   14302c779:	4d 89 00             	mov    QWORD PTR [r8],r8
   14302c77c:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14302c781:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   14302c786:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14302c78b:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   14302c791:	48 89 89 b0 14 00 00 	mov    QWORD PTR [rcx+0x14b0],rcx
   14302c798:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   14302c79d:	41 b8 4b 01 00 00    	mov    r8d,0x14b
   14302c7a3:	48 8b d1             	mov    rdx,rcx
   14302c7a6:	e8 15 64 02 00       	call   0x143052bc0
   14302c7ab:	90                   	nop
   14302c7ac:	48 8d 05 e5 28 01 05 	lea    rax,[rip+0x50128e5]        # 0x14803f098
   14302c7b3:	48 89 87 e8 80 00 00 	mov    QWORD PTR [rdi+0x80e8],rax
   14302c7ba:	48 c7 87 f0 80 00 00 	mov    QWORD PTR [rdi+0x80f0],0xffffffffffffffff
   14302c7c1:	ff ff ff ff
   14302c7c5:	c7 87 f8 80 00 00 00 	mov    DWORD PTR [rdi+0x80f8],0x0
   14302c7cc:	00 00 00
   14302c7cf:	48 8d 05 2a e0 55 fe 	lea    rax,[rip+0xfffffffffe55e02a]        # 0x14158a800
   14302c7d6:	48 89 87 00 81 00 00 	mov    QWORD PTR [rdi+0x8100],rax
   14302c7dd:	45 33 c9             	xor    r9d,r9d
   14302c7e0:	4c 8b c6             	mov    r8,rsi
   14302c7e3:	48 8d 15 46 59 00 05 	lea    rdx,[rip+0x5005946]        # 0x148032130
   14302c7ea:	48 8b cf             	mov    rcx,rdi
   14302c7ed:	e8 6e 94 74 fe       	call   0x141775c60
   14302c7f2:	45 33 c9             	xor    r9d,r9d
   14302c7f5:	4d 8b c6             	mov    r8,r14
   14302c7f8:	48 8d 15 d1 96 14 05 	lea    rdx,[rip+0x51496d1]        # 0x148175ed0
   14302c7ff:	48 8b cf             	mov    rcx,rdi
   14302c802:	e8 59 94 74 fe       	call   0x141775c60
   14302c807:	45 33 c9             	xor    r9d,r9d
   14302c80a:	4c 8d 87 e8 80 00 00 	lea    r8,[rdi+0x80e8]
   14302c811:	48 8d 15 c8 96 14 05 	lea    rdx,[rip+0x51496c8]        # 0x148175ee0
   14302c818:	48 8b cf             	mov    rcx,rdi
   14302c81b:	e8 40 94 74 fe       	call   0x141775c60
   14302c820:	90                   	nop
   14302c821:	48 8b c7             	mov    rax,rdi
   14302c824:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14302c829:	48 83 c4 30          	add    rsp,0x30
   14302c82d:	41 5e                	pop    r14
   14302c82f:	5f                   	pop    rdi
   14302c830:	5e                   	pop    rsi
   14302c831:	c3                   	ret
