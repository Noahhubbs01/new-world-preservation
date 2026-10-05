
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001437313e0 <.text+0x37303e0>:
   1437313e0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1437313e5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1437313ea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1437313ef:	56                   	push   rsi
   1437313f0:	57                   	push   rdi
   1437313f1:	41 56                	push   r14
   1437313f3:	48 83 ec 20          	sub    rsp,0x20
   1437313f7:	48 8b f9             	mov    rdi,rcx
   1437313fa:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143731401:	ff
   143731402:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143731409:	ff
   14373140a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143731411:	ff
   143731412:	33 ed                	xor    ebp,ebp
   143731414:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143731418:	48 8d 05 e1 cc 81 04 	lea    rax,[rip+0x481cce1]        # 0x147f4e100
   14373141f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143731423:	48 8d 15 96 76 7c 04 	lea    rdx,[rip+0x47c7696]        # 0x147ef8ac0
   14373142a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143731431:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143731438:	48 83 c1 50          	add    rcx,0x50
   14373143c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143731440:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143731447:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14373144b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14373144f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143731453:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   14373145a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14373145e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143731462:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143731466:	48 89 00             	mov    QWORD PTR [rax],rax
   143731469:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143731470:	00 00 00
   143731473:	48 8d 05 7e 7b ae 04 	lea    rax,[rip+0x4ae7b7e]        # 0x148218ff8
   14373147a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14373147d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   143731484:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143731489:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14373148e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143731491:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   143731495:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   143731499:	48 8d 05 18 75 7c 04 	lea    rax,[rip+0x47c7518]        # 0x147ef89b8
   1437314a0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1437314a4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1437314a8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1437314ac:	4d 89 36             	mov    QWORD PTR [r14],r14
   1437314af:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1437314b3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1437314b7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1437314bb:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1437314bf:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1437314c3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1437314ca:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1437314ce:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1437314d1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1437314d5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1437314d9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1437314dd:	4c 2b c2             	sub    r8,rdx
   1437314e0:	49 83 f8 10          	cmp    r8,0x10
   1437314e4:	72 24                	jb     0x14373150a
   1437314e6:	48 85 d2             	test   rdx,rdx
   1437314e9:	74 13                	je     0x1437314fe
   1437314eb:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1437314ef:	41 b9 08 00 00 00    	mov    r9d,0x8
   1437314f5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1437314f9:	e8 42 b5 d6 fd       	call   0x14149ca40
   1437314fe:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143731502:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143731506:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14373150a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14373150e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143731515:	00
   143731516:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14373151a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14373151d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143731524:	48 8b c7             	mov    rax,rdi
   143731527:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14373152c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143731531:	48 83 c4 20          	add    rsp,0x20
   143731535:	41 5e                	pop    r14
   143731537:	5f                   	pop    rdi
   143731538:	5e                   	pop    rsi
   143731539:	c3                   	ret
