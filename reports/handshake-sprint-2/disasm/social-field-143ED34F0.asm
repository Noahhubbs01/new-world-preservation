
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ed34f0 <.text+0x3ed24f0>:
   143ed34f0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143ed34f5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143ed34fa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143ed34ff:	56                   	push   rsi
   143ed3500:	57                   	push   rdi
   143ed3501:	41 56                	push   r14
   143ed3503:	48 83 ec 20          	sub    rsp,0x20
   143ed3507:	48 8b f9             	mov    rdi,rcx
   143ed350a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   143ed3511:	ff
   143ed3512:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   143ed3519:	ff
   143ed351a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   143ed3521:	ff
   143ed3522:	33 ed                	xor    ebp,ebp
   143ed3524:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   143ed3528:	48 8d 05 d1 ab 07 04 	lea    rax,[rip+0x407abd1]        # 0x147f4e100
   143ed352f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   143ed3533:	48 8d 15 86 55 02 04 	lea    rdx,[rip+0x4025586]        # 0x147ef8ac0
   143ed353a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   143ed3541:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   143ed3548:	48 83 c1 50          	add    rcx,0x50
   143ed354c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143ed3550:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143ed3557:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143ed355b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143ed355f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143ed3563:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143ed356a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   143ed356e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143ed3572:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143ed3576:	48 89 00             	mov    QWORD PTR [rax],rax
   143ed3579:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143ed3580:	00 00 00
   143ed3583:	48 8d 05 0e 73 40 04 	lea    rax,[rip+0x440730e]        # 0x1482da898
   143ed358a:	48 89 07             	mov    QWORD PTR [rdi],rax
   143ed358d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   143ed3594:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143ed3599:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   143ed359e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   143ed35a1:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   143ed35a5:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   143ed35a9:	48 8d 05 08 54 02 04 	lea    rax,[rip+0x4025408]        # 0x147ef89b8
   143ed35b0:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143ed35b4:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143ed35b8:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   143ed35bc:	4d 89 36             	mov    QWORD PTR [r14],r14
   143ed35bf:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143ed35c3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143ed35c7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143ed35cb:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   143ed35cf:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143ed35d3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   143ed35da:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   143ed35de:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143ed35e1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   143ed35e5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143ed35e9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   143ed35ed:	4c 2b c2             	sub    r8,rdx
   143ed35f0:	49 83 f8 10          	cmp    r8,0x10
   143ed35f4:	72 24                	jb     0x143ed361a
   143ed35f6:	48 85 d2             	test   rdx,rdx
   143ed35f9:	74 13                	je     0x143ed360e
   143ed35fb:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143ed35ff:	41 b9 08 00 00 00    	mov    r9d,0x8
   143ed3605:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143ed3609:	e8 32 94 5c fd       	call   0x14149ca40
   143ed360e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143ed3612:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143ed3616:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143ed361a:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   143ed361e:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143ed3625:	00
   143ed3626:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   143ed362a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   143ed362d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143ed3634:	48 8b c7             	mov    rax,rdi
   143ed3637:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143ed363c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   143ed3641:	48 83 c4 20          	add    rsp,0x20
   143ed3645:	41 5e                	pop    r14
   143ed3647:	5f                   	pop    rdi
   143ed3648:	5e                   	pop    rsi
   143ed3649:	c3                   	ret
