
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ed3650 <.text+0x3ed2650>:
   143ed3650:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143ed3657:	ff
   143ed3658:	4c 8d 05 61 54 02 04 	lea    r8,[rip+0x4025461]        # 0x147ef8ac0
   143ed365f:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143ed3666:	ff
   143ed3667:	48 8d 05 92 aa 07 04 	lea    rax,[rip+0x407aa92]        # 0x147f4e100
   143ed366e:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143ed3675:	ff
   143ed3676:	48 8b d1             	mov    rdx,rcx
   143ed3679:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143ed367d:	45 33 c9             	xor    r9d,r9d
   143ed3680:	4c 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],r8
   143ed3687:	4c 89 49 40          	mov    QWORD PTR [rcx+0x40],r9
   143ed368b:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143ed3692:	48 83 c1 50          	add    rcx,0x50
   143ed3696:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   143ed369a:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   143ed369e:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   143ed36a2:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143ed36a9:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   143ed36ad:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   143ed36b4:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143ed36b8:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143ed36bc:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143ed36c0:	48 89 00             	mov    QWORD PTR [rax],rax
   143ed36c3:	48 8d 05 4e bb 16 04 	lea    rax,[rip+0x416bb4e]        # 0x14803f218
   143ed36ca:	48 89 02             	mov    QWORD PTR [rdx],rax
   143ed36cd:	48 8b c2             	mov    rax,rdx
   143ed36d0:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   143ed36d7:	00 00 00
   143ed36da:	4c 89 8a 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r9
   143ed36e1:	4c 89 8a 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r9
   143ed36e8:	4c 89 8a 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r9
   143ed36ef:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   143ed36f6:	c3                   	ret
   143ed36f7:	cc                   	int3
   143ed36f8:	cc                   	int3
   143ed36f9:	cc                   	int3
   143ed36fa:	cc                   	int3
   143ed36fb:	cc                   	int3
   143ed36fc:	cc                   	int3
   143ed36fd:	cc                   	int3
   143ed36fe:	cc                   	int3
   143ed36ff:	cc                   	int3
   143ed3700:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143ed3705:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143ed370a:	55                   	push   rbp
   143ed370b:	56                   	push   rsi
   143ed370c:	57                   	push   rdi
   143ed370d:	41 54                	push   r12
   143ed370f:	41 55                	push   r13
   143ed3711:	41 56                	push   r14
   143ed3713:	41 57                	push   r15
   143ed3715:	48 83 ec 20          	sub    rsp,0x20
   143ed3719:	4d 8b e1             	mov    r12,r9
   143ed371c:	4d 8b e8             	mov    r13,r8
   143ed371f:	4c 8b fa             	mov    r15,rdx
   143ed3722:	48 8b d9             	mov    rbx,rcx
   143ed3725:	48 8d 05 24 99 40 04 	lea    rax,[rip+0x4409924]        # 0x1482dd050
   143ed372c:	48 89 01             	mov    QWORD PTR [rcx],rax
   143ed372f:	48 8d 71 08          	lea    rsi,[rcx+0x8]
   143ed3733:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   143ed3738:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   143ed373d:	48 8d 0d 7c 53 02 04 	lea    rcx,[rip+0x402537c]        # 0x147ef8ac0
   143ed3744:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   143ed3747:	4c 8d 76 08          	lea    r14,[rsi+0x8]
   143ed374b:	33 ff                	xor    edi,edi
   143ed374d:	49 89 7e 10          	mov    QWORD PTR [r14+0x10],rdi
   143ed3751:	48 8d 05 60 52 02 04 	lea    rax,[rip+0x4025260]        # 0x147ef89b8
   143ed3758:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143ed375c:	49 89 76 20          	mov    QWORD PTR [r14+0x20],rsi
   143ed3760:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   143ed3764:	4d 89 36             	mov    QWORD PTR [r14],r14
   143ed3767:	48 89 7e 30          	mov    QWORD PTR [rsi+0x30],rdi
   143ed376b:	48 89 7e 38          	mov    QWORD PTR [rsi+0x38],rdi
   143ed376f:	48 89 7e 40          	mov    QWORD PTR [rsi+0x40],rdi
   143ed3773:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   143ed3777:	48 89 76 50          	mov    QWORD PTR [rsi+0x50],rsi
   143ed377b:	c7                   	.byte 0xc7
   143ed377c:	46 70 00             	rex.RX jo 0x143ed377f
	...
