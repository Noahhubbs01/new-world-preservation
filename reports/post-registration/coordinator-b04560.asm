
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b04560 <.text+0x6b03560>:
   146b04560:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b04565:	55                   	push   rbp
   146b04566:	56                   	push   rsi
   146b04567:	57                   	push   rdi
   146b04568:	41 56                	push   r14
   146b0456a:	41 57                	push   r15
   146b0456c:	48 83 ec 30          	sub    rsp,0x30
   146b04570:	49 8b d8             	mov    rbx,r8
   146b04573:	4c 8b f2             	mov    r14,rdx
   146b04576:	48 8b e9             	mov    rbp,rcx
   146b04579:	33 ff                	xor    edi,edi
   146b0457b:	49 39 78 20          	cmp    QWORD PTR [r8+0x20],rdi
   146b0457f:	75 08                	jne    0x146b04589
   146b04581:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   146b04584:	e9 c4 00 00 00       	jmp    0x146b0464d
   146b04589:	49 8b 50 18          	mov    rdx,QWORD PTR [r8+0x18]
   146b0458d:	48 8b ca             	mov    rcx,rdx
   146b04590:	48 d1 e9             	shr    rcx,1
   146b04593:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   146b04597:	48 ff c8             	dec    rax
   146b0459a:	48 23 c8             	and    rcx,rax
   146b0459d:	83 e2 01             	and    edx,0x1
   146b045a0:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   146b045a4:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   146b045a8:	4c 8b 3c d1          	mov    r15,QWORD PTR [rcx+rdx*8]
   146b045ac:	48 89 3c d1          	mov    QWORD PTR [rcx+rdx*8],rdi
   146b045b0:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   146b045b5:	49 8b 50 18          	mov    rdx,QWORD PTR [r8+0x18]
   146b045b9:	48 8b ca             	mov    rcx,rdx
   146b045bc:	48 d1 e9             	shr    rcx,1
   146b045bf:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   146b045c3:	48 ff c8             	dec    rax
   146b045c6:	48 23 c8             	and    rcx,rax
   146b045c9:	83 e2 01             	and    edx,0x1
   146b045cc:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   146b045d0:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   146b045d4:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
   146b045d8:	48 85 c9             	test   rcx,rcx
   146b045db:	74 0a                	je     0x146b045e7
   146b045dd:	ba 01 00 00 00       	mov    edx,0x1
   146b045e2:	e8 c9 8e fa ff       	call   0x146aad4b0
   146b045e7:	48 83 6b 20 01       	sub    QWORD PTR [rbx+0x20],0x1
   146b045ec:	75 06                	jne    0x146b045f4
   146b045ee:	48 89 7b 18          	mov    QWORD PTR [rbx+0x18],rdi
   146b045f2:	eb 04                	jmp    0x146b045f8
   146b045f4:	48 ff 43 18          	inc    QWORD PTR [rbx+0x18]
   146b045f8:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   146b045fd:	e8 5e 38 d7 f9       	call   0x140877e60
   146b04602:	48 8b d8             	mov    rbx,rax
   146b04605:	49 8b cf             	mov    rcx,r15
   146b04608:	e8 73 b7 bc f9       	call   0x1406cfd80
   146b0460d:	4c 8b c0             	mov    r8,rax
   146b04610:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   146b04615:	48 8b cb             	mov    rcx,rbx
   146b04618:	e8 93 d8 d6 f9       	call   0x140871eb0
   146b0461d:	48 8b b5 a0 00 00 00 	mov    rsi,QWORD PTR [rbp+0xa0]
   146b04624:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146b04627:	48 8b 78 68          	mov    rdi,QWORD PTR [rax+0x68]
   146b0462b:	48 8b 9d b0 00 00 00 	mov    rbx,QWORD PTR [rbp+0xb0]
   146b04632:	49 8b cf             	mov    rcx,r15
   146b04635:	e8 d6 ad 19 fa       	call   0x140c9f410
   146b0463a:	4c 8b cb             	mov    r9,rbx
   146b0463d:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   146b04642:	48 8b d0             	mov    rdx,rax
   146b04645:	48 8b ce             	mov    rcx,rsi
   146b04648:	ff d7                	call   rdi
   146b0464a:	4d 89 3e             	mov    QWORD PTR [r14],r15
   146b0464d:	49 8b c6             	mov    rax,r14
   146b04650:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146b04655:	48 83 c4 30          	add    rsp,0x30
   146b04659:	41 5f                	pop    r15
   146b0465b:	41 5e                	pop    r14
   146b0465d:	5f                   	pop    rdi
   146b0465e:	5e                   	pop    rsi
   146b0465f:	5d                   	pop    rbp
   146b04660:	c3                   	ret
