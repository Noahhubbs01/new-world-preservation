
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014646c2b0 <.text+0x646b2b0>:
   14646c2b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14646c2b5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14646c2ba:	56                   	push   rsi
   14646c2bb:	57                   	push   rdi
   14646c2bc:	41 56                	push   r14
   14646c2be:	48 83 ec 20          	sub    rsp,0x20
   14646c2c2:	49 8b f9             	mov    rdi,r9
   14646c2c5:	49 8b f0             	mov    rsi,r8
   14646c2c8:	48 8b ea             	mov    rbp,rdx
   14646c2cb:	48 8b d9             	mov    rbx,rcx
   14646c2ce:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
   14646c2d3:	49 8b c8             	mov    rcx,r8
   14646c2d6:	e8 25 68 ce ff       	call   0x146152b00
   14646c2db:	90                   	nop
   14646c2dc:	48 8d 05 f5 2e 09 02 	lea    rax,[rip+0x2092ef5]        # 0x1484ff1d8
   14646c2e3:	48 89 06             	mov    QWORD PTR [rsi],rax
   14646c2e6:	66 c7 46 08 00 00    	mov    WORD PTR [rsi+0x8],0x0
   14646c2ec:	45 33 f6             	xor    r14d,r14d
   14646c2ef:	44 89 76 0c          	mov    DWORD PTR [rsi+0xc],r14d
   14646c2f3:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14646c2f7:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14646c2fb:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   14646c2ff:	48 c7 46 28 ff ff ff 	mov    QWORD PTR [rsi+0x28],0xffffffffffffffff
   14646c306:	ff 
   14646c307:	66 44 89 76 30       	mov    WORD PTR [rsi+0x30],r14w
   14646c30c:	48 8d 46 38          	lea    rax,[rsi+0x38]
   14646c310:	48 89 80 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rax
   14646c317:	44 89 b0 d0 00 00 00 	mov    DWORD PTR [rax+0xd0],r14d
   14646c31e:	48 8d 8e 10 01 00 00 	lea    rcx,[rsi+0x110]
   14646c325:	ba 00 e8 03 00       	mov    edx,0x3e800
   14646c32a:	e8 21 ef f8 ff       	call   0x1463fb250
   14646c32f:	4c 89 b6 88 09 00 00 	mov    QWORD PTR [rsi+0x988],r14
   14646c336:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14646c33a:	4c 8b cf             	mov    r9,rdi
   14646c33d:	4c 8b c6             	mov    r8,rsi
   14646c340:	48 8b d5             	mov    rdx,rbp
   14646c343:	e8 28 b5 69 00       	call   0x146b07870
   14646c348:	44 38 75 01          	cmp    BYTE PTR [rbp+0x1],r14b
   14646c34c:	75 0b                	jne    0x14646c359
   14646c34e:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14646c351:	33 d2                	xor    edx,edx
   14646c353:	48 8b ce             	mov    rcx,rsi
   14646c356:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14646c359:	48 8b c5             	mov    rax,rbp
   14646c35c:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14646c361:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14646c366:	48 83 c4 20          	add    rsp,0x20
   14646c36a:	41 5e                	pop    r14
   14646c36c:	5f                   	pop    rdi
   14646c36d:	5e                   	pop    rsi
   14646c36e:	c3                   	ret
