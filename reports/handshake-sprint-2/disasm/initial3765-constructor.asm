
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014364c580 <.text+0x364b580>:
   14364c580:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14364c585:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14364c58a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14364c58f:	57                   	push   rdi
   14364c590:	48 83 ec 20          	sub    rsp,0x20
   14364c594:	48 8b f1             	mov    rsi,rcx
   14364c597:	e8 44 2e fe fd       	call   0x14162f3e0
   14364c59c:	90                   	nop
   14364c59d:	48 8d 05 2c db bb 04 	lea    rax,[rip+0x4bbdb2c]        # 0x14820a0d0
   14364c5a4:	48 89 06             	mov    QWORD PTR [rsi],rax
   14364c5a7:	48 8d 8e c0 07 00 00 	lea    rcx,[rsi+0x7c0]
   14364c5ae:	e8 8d eb ff ff       	call   0x14364b140
   14364c5b3:	90                   	nop
   14364c5b4:	48 8d 9e 68 0a 00 00 	lea    rbx,[rsi+0xa68]
   14364c5bb:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   14364c5c0:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14364c5c7:	ff
   14364c5c8:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
   14364c5cf:	ff
   14364c5d0:	48 c7 43 18 ff ff ff 	mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
   14364c5d7:	ff
   14364c5d8:	45 33 c0             	xor    r8d,r8d
   14364c5db:	4c 89 43 40          	mov    QWORD PTR [rbx+0x40],r8
   14364c5df:	48 8d 05 1a 1b 90 04 	lea    rax,[rip+0x4901b1a]        # 0x147f4e100
   14364c5e6:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14364c5ea:	48 8d 15 cf c4 8a 04 	lea    rdx,[rip+0x48ac4cf]        # 0x147ef8ac0
   14364c5f1:	48 89 93 e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],rdx
   14364c5f8:	c6 83 e8 01 00 00 01 	mov    BYTE PTR [rbx+0x1e8],0x1
   14364c5ff:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   14364c603:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   14364c607:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14364c60e:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   14364c612:	48 89 4b 38          	mov    QWORD PTR [rbx+0x38],rcx
   14364c616:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
   14364c61a:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   14364c621:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   14364c625:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14364c629:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14364c62d:	48 89 00             	mov    QWORD PTR [rax],rax
   14364c630:	c7 83 10 02 00 00 01 	mov    DWORD PTR [rbx+0x210],0x1
   14364c637:	00 00 00
   14364c63a:	48 8d 05 ef d9 bb 04 	lea    rax,[rip+0x4bbd9ef]        # 0x14820a030
   14364c641:	48 89 03             	mov    QWORD PTR [rbx],rax
   14364c644:	4c 89 83 18 02 00 00 	mov    QWORD PTR [rbx+0x218],r8
   14364c64b:	4c 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],r8
   14364c652:	4c 89 83 28 02 00 00 	mov    QWORD PTR [rbx+0x228],r8
   14364c659:	48 89 93 30 02 00 00 	mov    QWORD PTR [rbx+0x230],rdx
   14364c660:	4c 89 86 a0 0c 00 00 	mov    QWORD PTR [rsi+0xca0],r8
   14364c667:	48 8b ce             	mov    rcx,rsi
   14364c66a:	e8 61 b7 02 fe       	call   0x141677dd0
   14364c66f:	48 89 86 a0 0c 00 00 	mov    QWORD PTR [rsi+0xca0],rax
   14364c676:	4c 8b c8             	mov    r9,rax
   14364c679:	4c 8b c3             	mov    r8,rbx
   14364c67c:	48 8d 15 3d dc bb 04 	lea    rdx,[rip+0x4bbdc3d]        # 0x14820a2c0
   14364c683:	48 8b ce             	mov    rcx,rsi
   14364c686:	e8 d5 95 12 fe       	call   0x141775c60
   14364c68b:	4c 8b 8e a0 0c 00 00 	mov    r9,QWORD PTR [rsi+0xca0]
   14364c692:	4c 8d 86 c0 07 00 00 	lea    r8,[rsi+0x7c0]
   14364c699:	48 8d 15 38 dc bb 04 	lea    rdx,[rip+0x4bbdc38]        # 0x14820a2d8
   14364c6a0:	48 8b ce             	mov    rcx,rsi
   14364c6a3:	e8 b8 95 12 fe       	call   0x141775c60
   14364c6a8:	90                   	nop
   14364c6a9:	48 8b c6             	mov    rax,rsi
   14364c6ac:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14364c6b1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14364c6b6:	48 83 c4 20          	add    rsp,0x20
   14364c6ba:	5f                   	pop    rdi
   14364c6bb:	c3                   	ret
