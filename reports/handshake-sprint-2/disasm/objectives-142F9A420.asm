
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f9a420 <.text+0x2f99420>:
   142f9a420:	40 55                	rex push rbp
   142f9a422:	53                   	push   rbx
   142f9a423:	41 55                	push   r13
   142f9a425:	41 56                	push   r14
   142f9a427:	41 57                	push   r15
   142f9a429:	48 8b ec             	mov    rbp,rsp
   142f9a42c:	48 83 ec 60          	sub    rsp,0x60
   142f9a430:	45 33 ed             	xor    r13d,r13d
   142f9a433:	4c 8b f2             	mov    r14,rdx
   142f9a436:	41 8b dd             	mov    ebx,r13d
   142f9a439:	4c 8b f9             	mov    r15,rcx
   142f9a43c:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   142f9a440:	76 29                	jbe    0x142f9a46b
   142f9a442:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   142f9a446:	e8 35 81 7d ff       	call   0x142772580
   142f9a44b:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   142f9a450:	48 ff c3             	inc    rbx
   142f9a453:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   142f9a457:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   142f9a45b:	75 08                	jne    0x142f9a465
   142f9a45d:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   142f9a461:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   142f9a465:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   142f9a469:	72 d7                	jb     0x142f9a442
   142f9a46b:	49 8b cf             	mov    rcx,r15
   142f9a46e:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   142f9a472:	e8 d9 16 7e ff       	call   0x14277bb50
   142f9a477:	4d 8b ce             	mov    r9,r14
   142f9a47a:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   142f9a481:	01
   142f9a482:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   142f9a486:	48 8d 55 c9          	lea    rdx,[rbp-0x37]
   142f9a48a:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   142f9a48e:	e8 2d 11 8e fd       	call   0x14087b5c0
   142f9a493:	44 38 6d ca          	cmp    BYTE PTR [rbp-0x36],r13b
   142f9a497:	0f 84 3e 02 00 00    	je     0x142f9a6db
   142f9a49d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   142f9a4a0:	85 c0                	test   eax,eax
   142f9a4a2:	75 48                	jne    0x142f9a4ec
   142f9a4a4:	49 8b 07             	mov    rax,QWORD PTR [r15]
   142f9a4a7:	49 8b d6             	mov    rdx,r14
   142f9a4aa:	49 8b cf             	mov    rcx,r15
   142f9a4ad:	ff 50 78             	call   QWORD PTR [rax+0x78]
   142f9a4b0:	84 c0                	test   al,al
   142f9a4b2:	0f 84 23 02 00 00    	je     0x142f9a6db
   142f9a4b8:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   142f9a4bc:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   142f9a4c0:	74 13                	je     0x142f9a4d5
   142f9a4c2:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   142f9a4c6:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   142f9a4ca:	74 05                	je     0x142f9a4d1
   142f9a4cc:	48 3b c8             	cmp    rcx,rax
   142f9a4cf:	73 04                	jae    0x142f9a4d5
   142f9a4d1:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   142f9a4d5:	49 8b cf             	mov    rcx,r15
   142f9a4d8:	e8 93 83 7f ff       	call   0x142792870
   142f9a4dd:	b0 01                	mov    al,0x1
   142f9a4df:	48 83 c4 60          	add    rsp,0x60
   142f9a4e3:	41 5f                	pop    r15
   142f9a4e5:	41 5e                	pop    r14
   142f9a4e7:	41 5d                	pop    r13
   142f9a4e9:	5b                   	pop    rbx
   142f9a4ea:	5d                   	pop    rbp
   142f9a4eb:	c3                   	ret
   142f9a4ec:	48 89 b4 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rsi
   142f9a4f3:	00
   142f9a4f4:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   142f9a4fb:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   142f9a500:	49 8d b7 f0 01 00 00 	lea    rsi,[r15+0x1f0]
   142f9a507:	4c 89 64 24 50       	mov    QWORD PTR [rsp+0x50],r12
   142f9a50c:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   142f9a510:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   142f9a517:	01
   142f9a518:	44 88 6d 30          	mov    BYTE PTR [rbp+0x30],r13b
   142f9a51c:	85 c0                	test   eax,eax
   142f9a51e:	0f 84 87 01 00 00    	je     0x142f9a6ab
   142f9a524:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   142f9a528:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   142f9a52f:	00
   142f9a530:	4d 8b ce             	mov    r9,r14
   142f9a533:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   142f9a537:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   142f9a53b:	48 8d 55 cb          	lea    rdx,[rbp-0x35]
   142f9a53f:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   142f9a543:	e8 48 fc 8d fd       	call   0x14087a190
   142f9a548:	44 38 6d cc          	cmp    BYTE PTR [rbp-0x34],r13b
   142f9a54c:	0f 84 85 01 00 00    	je     0x142f9a6d7
   142f9a552:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   142f9a555:	41 8b fd             	mov    edi,r13d
   142f9a558:	83 f8 08             	cmp    eax,0x8
   142f9a55b:	76 08                	jbe    0x142f9a565
   142f9a55d:	41 bc 08 00 00 00    	mov    r12d,0x8
   142f9a563:	eb 0b                	jmp    0x142f9a570
   142f9a565:	44 8b e0             	mov    r12d,eax
   142f9a568:	85 c0                	test   eax,eax
   142f9a56a:	0f 84 3b 01 00 00    	je     0x142f9a6ab
   142f9a570:	4d 8b ce             	mov    r9,r14
   142f9a573:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   142f9a577:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   142f9a57b:	66 44 89 6d c0       	mov    WORD PTR [rbp-0x40],r13w
   142f9a580:	48 8d 55 cd          	lea    rdx,[rbp-0x33]
   142f9a584:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   142f9a588:	e8 e3 11 8e fd       	call   0x14087b770
   142f9a58d:	44 38 6d ce          	cmp    BYTE PTR [rbp-0x32],r13b
   142f9a591:	0f 84 40 01 00 00    	je     0x142f9a6d7
   142f9a597:	4d 8b ce             	mov    r9,r14
   142f9a59a:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   142f9a59e:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   142f9a5a2:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   142f9a5a6:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   142f9a5aa:	e8 f1 26 21 03       	call   0x1461acca0
   142f9a5af:	44 38 6d d0          	cmp    BYTE PTR [rbp-0x30],r13b
   142f9a5b3:	0f 84 1e 01 00 00    	je     0x142f9a6d7
   142f9a5b9:	48 8b 05 80 b4 49 07 	mov    rax,QWORD PTR [rip+0x749b480]        # 0x14a435a40
   142f9a5c0:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
   142f9a5c4:	75 04                	jne    0x142f9a5ca
   142f9a5c6:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   142f9a5ca:	8b cf                	mov    ecx,edi
   142f9a5cc:	ba 01 00 00 00       	mov    edx,0x1
   142f9a5d1:	d3 e2                	shl    edx,cl
   142f9a5d3:	84 55 30             	test   BYTE PTR [rbp+0x30],dl
   142f9a5d6:	74 61                	je     0x142f9a639
   142f9a5d8:	4d 8b ce             	mov    r9,r14
   142f9a5db:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   142f9a5df:	48 8d 55 d1          	lea    rdx,[rbp-0x2f]
   142f9a5e3:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   142f9a5e7:	e8 d4 fb 8d fd       	call   0x14087a1c0
   142f9a5ec:	44 38 6d d2          	cmp    BYTE PTR [rbp-0x2e],r13b
   142f9a5f0:	0f 84 e1 00 00 00    	je     0x142f9a6d7
   142f9a5f6:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   142f9a5fa:	45 33 c9             	xor    r9d,r9d
   142f9a5fd:	ba 30 00 00 00       	mov    edx,0x30
   142f9a602:	41 b8 08 00 00 00    	mov    r8d,0x8
   142f9a608:	e8 03 eb 4f fe       	call   0x141499110
   142f9a60d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   142f9a611:	4c 8b c0             	mov    r8,rax
   142f9a614:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   142f9a618:	c6 40 22 01          	mov    BYTE PTR [rax+0x22],0x1
   142f9a61c:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   142f9a620:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142f9a624:	0f b7 55 c0          	movzx  edx,WORD PTR [rbp-0x40]
   142f9a628:	66 89 50 20          	mov    WORD PTR [rax+0x20],dx
   142f9a62c:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   142f9a630:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   142f9a634:	48 89 30             	mov    QWORD PTR [rax],rsi
   142f9a637:	eb 40                	jmp    0x142f9a679
   142f9a639:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   142f9a63d:	45 33 c9             	xor    r9d,r9d
   142f9a640:	ba 30 00 00 00       	mov    edx,0x30
   142f9a645:	41 b8 08 00 00 00    	mov    r8d,0x8
   142f9a64b:	e8 c0 ea 4f fe       	call   0x141499110
   142f9a650:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   142f9a654:	4c 8b c0             	mov    r8,rax
   142f9a657:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   142f9a65b:	44 88 68 22          	mov    BYTE PTR [rax+0x22],r13b
   142f9a65f:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   142f9a663:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142f9a667:	33 c0                	xor    eax,eax
   142f9a669:	66 41 89 40 20       	mov    WORD PTR [r8+0x20],ax
   142f9a66e:	49 89 48 28          	mov    QWORD PTR [r8+0x28],rcx
   142f9a672:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   142f9a676:	49                   	rex.WB
   142f9a677:	89                   	.byte 0x89
