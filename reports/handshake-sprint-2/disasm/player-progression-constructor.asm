
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143cdf390 <.text+0x3cde390>:
   143cdf390:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143cdf395:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   143cdf39a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143cdf39f:	57                   	push   rdi
   143cdf3a0:	41 56                	push   r14
   143cdf3a2:	41 57                	push   r15
   143cdf3a4:	48 83 ec 20          	sub    rsp,0x20
   143cdf3a8:	4c 8b f9             	mov    r15,rcx
   143cdf3ab:	e8 30 00 95 fd       	call   0x14162f3e0
   143cdf3b0:	90                   	nop
   143cdf3b1:	48 8d 05 30 e3 5c 04 	lea    rax,[rip+0x45ce330]        # 0x1482ad6e8
   143cdf3b8:	49 89 07             	mov    QWORD PTR [r15],rax
   143cdf3bb:	4d 8d b7 c0 07 00 00 	lea    r14,[r15+0x7c0]
   143cdf3c2:	48 8d 15 57 d6 35 04 	lea    rdx,[rip+0x435d657]        # 0x14803ca20
   143cdf3c9:	49 89 16             	mov    QWORD PTR [r14],rdx
   143cdf3cc:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   143cdf3d3:	ff
   143cdf3d4:	45 33 c0             	xor    r8d,r8d
   143cdf3d7:	4d 89 46 10          	mov    QWORD PTR [r14+0x10],r8
   143cdf3db:	45 88 46 18          	mov    BYTE PTR [r14+0x18],r8b
   143cdf3df:	45 88 46 1c          	mov    BYTE PTR [r14+0x1c],r8b
   143cdf3e3:	48 8d 0d 46 b2 8a fd 	lea    rcx,[rip+0xfffffffffd8ab246]        # 0x14158a630
   143cdf3ea:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   143cdf3ee:	49 8d b7 e8 07 00 00 	lea    rsi,[r15+0x7e8]
   143cdf3f5:	48 89 16             	mov    QWORD PTR [rsi],rdx
   143cdf3f8:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   143cdf3ff:	ff
   143cdf400:	4c 89 46 10          	mov    QWORD PTR [rsi+0x10],r8
   143cdf404:	44 88 46 18          	mov    BYTE PTR [rsi+0x18],r8b
   143cdf408:	44 88 46 1c          	mov    BYTE PTR [rsi+0x1c],r8b
   143cdf40c:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   143cdf410:	49 8d bf 10 08 00 00 	lea    rdi,[r15+0x810]
   143cdf417:	48 89 17             	mov    QWORD PTR [rdi],rdx
   143cdf41a:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143cdf421:	ff
   143cdf422:	4c 89 47 10          	mov    QWORD PTR [rdi+0x10],r8
   143cdf426:	44 88 47 18          	mov    BYTE PTR [rdi+0x18],r8b
   143cdf42a:	44 88 47 1c          	mov    BYTE PTR [rdi+0x1c],r8b
   143cdf42e:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143cdf432:	49 8d 9f 38 08 00 00 	lea    rbx,[r15+0x838]
   143cdf439:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143cdf43c:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143cdf443:	ff
   143cdf444:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   143cdf448:	44 88 43 18          	mov    BYTE PTR [rbx+0x18],r8b
   143cdf44c:	44 88 43 1c          	mov    BYTE PTR [rbx+0x1c],r8b
   143cdf450:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   143cdf454:	4d 89 87 60 08 00 00 	mov    QWORD PTR [r15+0x860],r8
   143cdf45b:	49 8b cf             	mov    rcx,r15
   143cdf45e:	e8 6d 89 99 fd       	call   0x141677dd0
   143cdf463:	49 89 87 60 08 00 00 	mov    QWORD PTR [r15+0x860],rax
   143cdf46a:	4c 8b c8             	mov    r9,rax
   143cdf46d:	4d 8b c6             	mov    r8,r14
   143cdf470:	48 8d 15 39 e9 5c 04 	lea    rdx,[rip+0x45ce939]        # 0x1482addb0
   143cdf477:	49 8b cf             	mov    rcx,r15
   143cdf47a:	e8 e1 67 a9 fd       	call   0x141775c60
   143cdf47f:	4d 8b 8f 60 08 00 00 	mov    r9,QWORD PTR [r15+0x860]
   143cdf486:	4c 8b c3             	mov    r8,rbx
   143cdf489:	48 8d 15 38 e9 5c 04 	lea    rdx,[rip+0x45ce938]        # 0x1482addc8
   143cdf490:	49 8b cf             	mov    rcx,r15
   143cdf493:	e8 c8 67 a9 fd       	call   0x141775c60
   143cdf498:	45 33 c9             	xor    r9d,r9d
   143cdf49b:	4c 8b c6             	mov    r8,rsi
   143cdf49e:	48 8d 15 63 cf 47 04 	lea    rdx,[rip+0x447cf63]        # 0x14815c408
   143cdf4a5:	49 8b cf             	mov    rcx,r15
   143cdf4a8:	e8 b3 67 a9 fd       	call   0x141775c60
   143cdf4ad:	45 33 c9             	xor    r9d,r9d
   143cdf4b0:	4c 8b c7             	mov    r8,rdi
   143cdf4b3:	48 8d 15 1e e9 5c 04 	lea    rdx,[rip+0x45ce91e]        # 0x1482addd8
   143cdf4ba:	49 8b cf             	mov    rcx,r15
   143cdf4bd:	e8 9e 67 a9 fd       	call   0x141775c60
   143cdf4c2:	90                   	nop
   143cdf4c3:	49 8b c7             	mov    rax,r15
   143cdf4c6:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   143cdf4cb:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   143cdf4d0:	48 83 c4 20          	add    rsp,0x20
   143cdf4d4:	41 5f                	pop    r15
   143cdf4d6:	41 5e                	pop    r14
   143cdf4d8:	5f                   	pop    rdi
   143cdf4d9:	c3                   	ret
