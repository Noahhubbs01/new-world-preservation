
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466e3500 <.text+0x66e2500>:
   1466e3500:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1466e3505:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1466e350a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466e350f:	56                   	push   rsi
   1466e3510:	57                   	push   rdi
   1466e3511:	41 56                	push   r14
   1466e3513:	48 83 ec 20          	sub    rsp,0x20
   1466e3517:	48 8b f9             	mov    rdi,rcx
   1466e351a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1466e3521:	ff
   1466e3522:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1466e3529:	ff
   1466e352a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1466e3531:	ff
   1466e3532:	33 ed                	xor    ebp,ebp
   1466e3534:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   1466e3538:	48 8d 05 c1 ab 86 01 	lea    rax,[rip+0x186abc1]        # 0x147f4e100
   1466e353f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1466e3543:	48 8d 15 76 55 81 01 	lea    rdx,[rip+0x1815576]        # 0x147ef8ac0
   1466e354a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   1466e3551:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1466e3558:	48 83 c1 50          	add    rcx,0x50
   1466e355c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   1466e3560:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1466e3567:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1466e356b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1466e356f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1466e3573:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   1466e357a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1466e357e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1466e3582:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1466e3586:	48 89 00             	mov    QWORD PTR [rax],rax
   1466e3589:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   1466e3590:	00 00 00
   1466e3593:	48 8d 05 e6 9a e7 01 	lea    rax,[rip+0x1e79ae6]        # 0x14855d080
   1466e359a:	48 89 07             	mov    QWORD PTR [rdi],rax
   1466e359d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   1466e35a4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e35a9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e35ae:	48 89 13             	mov    QWORD PTR [rbx],rdx
   1466e35b1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1466e35b5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1466e35b9:	48 8d 05 f8 53 81 01 	lea    rax,[rip+0x18153f8]        # 0x147ef89b8
   1466e35c0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1466e35c4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1466e35c8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1466e35cc:	4d 89 36             	mov    QWORD PTR [r14],r14
   1466e35cf:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1466e35d3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1466e35d7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1466e35db:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1466e35df:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1466e35e3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1466e35ea:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1466e35ee:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1466e35f1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1466e35f5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1466e35f9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1466e35fd:	4c 2b c2             	sub    r8,rdx
   1466e3600:	49 83 f8 10          	cmp    r8,0x10
   1466e3604:	72 24                	jb     0x1466e362a
   1466e3606:	48 85 d2             	test   rdx,rdx
   1466e3609:	74 13                	je     0x1466e361e
   1466e360b:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1466e360f:	41 b9 08 00 00 00    	mov    r9d,0x8
   1466e3615:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1466e3619:	e8 22 94 db fa       	call   0x14149ca40
   1466e361e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1466e3622:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1466e3626:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1466e362a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   1466e362e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1466e3635:	00
   1466e3636:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1466e363a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1466e363d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   1466e3644:	48 8b c7             	mov    rax,rdi
   1466e3647:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1466e364c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1466e3651:	48 83 c4 20          	add    rsp,0x20
   1466e3655:	41 5e                	pop    r14
   1466e3657:	5f                   	pop    rdi
   1466e3658:	5e                   	pop    rsi
   1466e3659:	c3                   	ret
