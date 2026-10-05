
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143779710 <.text+0x3778710>:
   143779710:	40 55                	rex push rbp
   143779712:	57                   	push   rdi
   143779713:	41 56                	push   r14
   143779715:	48 8d 6c 24 b9       	lea    rbp,[rsp-0x47]
   14377971a:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   143779721:	48 8b fa             	mov    rdi,rdx
   143779724:	c6 45 67 00          	mov    BYTE PTR [rbp+0x67],0x0
   143779728:	4c 8b f1             	mov    r14,rcx
   14377972b:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14377972f:	4c 8b ca             	mov    r9,rdx
   143779732:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   143779736:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   14377973a:	e8 61 35 a3 02       	call   0x1461acca0
   14377973f:	80 7d 78 00          	cmp    BYTE PTR [rbp+0x78],0x0
   143779743:	75 0e                	jne    0x143779753
   143779745:	32 c0                	xor    al,al
   143779747:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   14377974e:	41 5e                	pop    r14
   143779750:	5f                   	pop    rdi
   143779751:	5d                   	pop    rbp
   143779752:	c3                   	ret
   143779753:	48 89 9c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rbx
   14377975a:	00
   14377975b:	4c 8d 45 cb          	lea    r8,[rbp-0x35]
   14377975f:	48 89 b4 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rsi
   143779766:	00
   143779767:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   14377976b:	4c 89 a4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r12
   143779772:	00
   143779773:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   143779777:	4c 89 bc 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r15
   14377977e:	00
   14377977f:	4c 8b cf             	mov    r9,rdi
   143779782:	45 33 ff             	xor    r15d,r15d
   143779785:	44 89 7d cb          	mov    DWORD PTR [rbp-0x35],r15d
   143779789:	e8 32 1e 10 fd       	call   0x14087b5c0
   14377978e:	44 38 bd 80 00 00 00 	cmp    BYTE PTR [rbp+0x80],r15b
   143779795:	0f 84 bb 00 00 00    	je     0x143779856
   14377979b:	8b 75 cb             	mov    esi,DWORD PTR [rbp-0x35]
   14377979e:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1437797a4:	0f 87 ac 00 00 00    	ja     0x143779856
   1437797aa:	41 8b df             	mov    ebx,r15d
   1437797ad:	85 f6                	test   esi,esi
   1437797af:	0f                   	.byte 0xf
