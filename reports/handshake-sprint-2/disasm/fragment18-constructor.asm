
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143fe27c0 <.text+0x3fe17c0>:
   143fe27c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143fe27c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   143fe27ca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143fe27cf:	56                   	push   rsi
   143fe27d0:	57                   	push   rdi
   143fe27d1:	41 56                	push   r14
   143fe27d3:	48 83 ec 20          	sub    rsp,0x20
   143fe27d7:	4c 8b f1             	mov    r14,rcx
   143fe27da:	e8 01 cc 64 fd       	call   0x14162f3e0
   143fe27df:	90                   	nop
   143fe27e0:	48 8d 05 91 09 31 04 	lea    rax,[rip+0x4310991]        # 0x1482f3178
   143fe27e7:	49 89 06             	mov    QWORD PTR [r14],rax
   143fe27ea:	49 8d 8e c0 07 00 00 	lea    rcx,[r14+0x7c0]
   143fe27f1:	e8 9a e6 ff ff       	call   0x143fe0e90
   143fe27f6:	90                   	nop
   143fe27f7:	49 8d 8e 68 0a 00 00 	lea    rcx,[r14+0xa68]
   143fe27fe:	e8 8d e6 ff ff       	call   0x143fe0e90
   143fe2803:	90                   	nop
   143fe2804:	49 8d 8e 10 0d 00 00 	lea    rcx,[r14+0xd10]
   143fe280b:	e8 20 e5 ff ff       	call   0x143fe0d30
   143fe2810:	90                   	nop
   143fe2811:	49 8d 8e b8 0f 00 00 	lea    rcx,[r14+0xfb8]
   143fe2818:	e8 13 e5 ff ff       	call   0x143fe0d30
   143fe281d:	90                   	nop
   143fe281e:	33 c0                	xor    eax,eax
   143fe2820:	49 89 86 60 12 00 00 	mov    QWORD PTR [r14+0x1260],rax
   143fe2827:	49 89 86 68 12 00 00 	mov    QWORD PTR [r14+0x1268],rax
   143fe282e:	49 8b ce             	mov    rcx,r14
   143fe2831:	e8 9a 55 69 fd       	call   0x141677dd0
   143fe2836:	49 89 86 60 12 00 00 	mov    QWORD PTR [r14+0x1260],rax
   143fe283d:	49 8b ce             	mov    rcx,r14
   143fe2840:	e8 8b 55 69 fd       	call   0x141677dd0
   143fe2845:	49 89 86 68 12 00 00 	mov    QWORD PTR [r14+0x1268],rax
   143fe284c:	4d 8b 8e 60 12 00 00 	mov    r9,QWORD PTR [r14+0x1260]
   143fe2853:	4d 8d 86 c0 07 00 00 	lea    r8,[r14+0x7c0]
   143fe285a:	48 8d 15 8f 0a 31 04 	lea    rdx,[rip+0x4310a8f]        # 0x1482f32f0
   143fe2861:	49 8b ce             	mov    rcx,r14
   143fe2864:	e8 f7 33 79 fd       	call   0x141775c60
   143fe2869:	4d 8b 8e 60 12 00 00 	mov    r9,QWORD PTR [r14+0x1260]
   143fe2870:	4d 8d 86 10 0d 00 00 	lea    r8,[r14+0xd10]
   143fe2877:	48 8d 15 82 0a 31 04 	lea    rdx,[rip+0x4310a82]        # 0x1482f3300
   143fe287e:	49 8b ce             	mov    rcx,r14
   143fe2881:	e8 da 33 79 fd       	call   0x141775c60
   143fe2886:	4d 8b 8e 60 12 00 00 	mov    r9,QWORD PTR [r14+0x1260]
   143fe288d:	4d 8d 86 b8 0f 00 00 	lea    r8,[r14+0xfb8]
   143fe2894:	48 8d 15 85 0a 31 04 	lea    rdx,[rip+0x4310a85]        # 0x1482f3320
   143fe289b:	49 8b ce             	mov    rcx,r14
   143fe289e:	e8 bd 33 79 fd       	call   0x141775c60
   143fe28a3:	4d 8b 8e 68 12 00 00 	mov    r9,QWORD PTR [r14+0x1268]
   143fe28aa:	4d 8d 86 68 0a 00 00 	lea    r8,[r14+0xa68]
   143fe28b1:	48 8d 15 80 0a 31 04 	lea    rdx,[rip+0x4310a80]        # 0x1482f3338
   143fe28b8:	49 8b ce             	mov    rcx,r14
   143fe28bb:	e8 a0 33 79 fd       	call   0x141775c60
   143fe28c0:	90                   	nop
   143fe28c1:	49 8b c6             	mov    rax,r14
   143fe28c4:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   143fe28c9:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   143fe28ce:	48 83 c4 20          	add    rsp,0x20
   143fe28d2:	41 5e                	pop    r14
   143fe28d4:	5f                   	pop    rdi
   143fe28d5:	5e                   	pop    rsi
   143fe28d6:	c3                   	ret
