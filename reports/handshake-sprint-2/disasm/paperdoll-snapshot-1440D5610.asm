
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440d5610 <.text+0x40d4610>:
   1440d5610:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1440d5615:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1440d561a:	41 57                	push   r15
   1440d561c:	48 83 ec 20          	sub    rsp,0x20
   1440d5620:	48 8b f2             	mov    rsi,rdx
   1440d5623:	e8 e8 0b 00 00       	call   0x1440d6210
   1440d5628:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1440d562b:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1440d562f:	4c 8d b8 08 02 00 00 	lea    r15,[rax+0x208]
   1440d5636:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   1440d5639:	49 3b ff             	cmp    rdi,r15
   1440d563c:	74 7c                	je     0x1440d56ba
   1440d563e:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1440d5643:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1440d5648:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1440d564f:	00
   1440d5650:	48 8b 5f 20          	mov    rbx,QWORD PTR [rdi+0x20]
   1440d5654:	4c 8d 77 20          	lea    r14,[rdi+0x20]
   1440d5658:	49 3b de             	cmp    rbx,r14
   1440d565b:	74 4b                	je     0x1440d56a8
   1440d565d:	0f 1f 00             	nop    DWORD PTR [rax]
   1440d5660:	4c 8b 56 08          	mov    r10,QWORD PTR [rsi+0x8]
   1440d5664:	4c 8d 4b 10          	lea    r9,[rbx+0x10]
   1440d5668:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1440d566c:	49 8b d2             	mov    rdx,r10
   1440d566f:	48 2b 16             	sub    rdx,QWORD PTR [rsi]
   1440d5672:	48 2b 06             	sub    rax,QWORD PTR [rsi]
   1440d5675:	48 c1 fa 02          	sar    rdx,0x2
   1440d5679:	48 c1 f8 02          	sar    rax,0x2
   1440d567d:	48 3b d0             	cmp    rdx,rax
   1440d5680:	73 0d                	jae    0x1440d568f
   1440d5682:	41 8b 01             	mov    eax,DWORD PTR [r9]
   1440d5685:	41 89 02             	mov    DWORD PTR [r10],eax
   1440d5688:	48 83 46 08 04       	add    QWORD PTR [rsi+0x8],0x4
   1440d568d:	eb 11                	jmp    0x1440d56a0
   1440d568f:	41 b8 01 00 00 00    	mov    r8d,0x1
   1440d5695:	49 8b d2             	mov    rdx,r10
   1440d5698:	48 8b ce             	mov    rcx,rsi
   1440d569b:	e8 90 a8 6c fc       	call   0x14079ff30
   1440d56a0:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1440d56a3:	49 3b de             	cmp    rbx,r14
   1440d56a6:	75 b8                	jne    0x1440d5660
   1440d56a8:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   1440d56ab:	49 3b ff             	cmp    rdi,r15
   1440d56ae:	75 a0                	jne    0x1440d5650
   1440d56b0:	4c 8b 74 24 38       	mov    r14,QWORD PTR [rsp+0x38]
   1440d56b5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440d56ba:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1440d56bf:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1440d56c4:	48 83 c4 20          	add    rsp,0x20
   1440d56c8:	41 5f                	pop    r15
   1440d56ca:	c3                   	ret
   1440d56cb:	cc                   	int3
   1440d56cc:	cc                   	int3
   1440d56cd:	cc                   	int3
   1440d56ce:	cc                   	int3
   1440d56cf:	cc                   	int3
   1440d56d0:	40 53                	rex push rbx
   1440d56d2:	48 83 ec 20          	sub    rsp,0x20
   1440d56d6:	48 8b da             	mov    rbx,rdx
   1440d56d9:	48 8d 91 70 01 00 00 	lea    rdx,[rcx+0x170]
   1440d56e0:	48 8b cb             	mov    rcx,rbx
   1440d56e3:	e8 f8 09 56 fd       	call   0x1416360e0
   1440d56e8:	48 8b c3             	mov    rax,rbx
   1440d56eb:	48 83 c4 20          	add    rsp,0x20
   1440d56ef:	5b                   	pop    rbx
   1440d56f0:	c3                   	ret
   1440d56f1:	cc                   	int3
   1440d56f2:	cc                   	int3
   1440d56f3:	cc                   	int3
   1440d56f4:	cc                   	int3
   1440d56f5:	cc                   	int3
   1440d56f6:	cc                   	int3
   1440d56f7:	cc                   	int3
   1440d56f8:	cc                   	int3
   1440d56f9:	cc                   	int3
   1440d56fa:	cc                   	int3
   1440d56fb:	cc                   	int3
   1440d56fc:	cc                   	int3
   1440d56fd:	cc                   	int3
   1440d56fe:	cc                   	int3
   1440d56ff:	cc                   	int3
   1440d5700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440d5705:	57                   	push   rdi
   1440d5706:	48 83 ec 30          	sub    rsp,0x30
   1440d570a:	48 8b d9             	mov    rbx,rcx
   1440d570d:	48 8b fa             	mov    rdi,rdx
   1440d5710:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1440d5715:	e8 d6 79 b6 01       	call   0x145c3d0f0
   1440d571a:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1440d571f:	48 8d 8b 70 01 00 00 	lea    rcx,[rbx+0x170]
   1440d5726:	e8 c5 62 58 fd       	call   0x14165b9f0
   1440d572b:	84 c0                	test   al,al
   1440d572d:	74 22                	je     0x1440d5751
   1440d572f:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1440d5734:	48 8b d7             	mov    rdx,rdi
   1440d5737:	48 8d 8b 70 01 00 00 	lea    rcx,[rbx+0x170]
   1440d573e:	e8 8d 60 58 fd       	call   0x14165b7d0
   1440d5743:	48 8b c7             	mov    rax,rdi
   1440d5746:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1440d574b:	48 83 c4 30          	add    rsp,0x30
   1440d574f:	5f                   	pop    rdi
   1440d5750:	c3                   	ret
   1440d5751:	33 d2                	xor    edx,edx
   1440d5753:	48 8b cf             	mov    rcx,rdi
   1440d5756:	e8 05 0d 5e fd       	call   0x1416b6460
   1440d575b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1440d5760:	48 8b c7             	mov    rax,rdi
   1440d5763:	48 83 c4 30          	add    rsp,0x30
   1440d5767:	5f                   	pop    rdi
   1440d5768:	c3                   	ret
   1440d5769:	cc                   	int3
   1440d576a:	cc                   	int3
   1440d576b:	cc                   	int3
   1440d576c:	cc                   	int3
   1440d576d:	cc                   	int3
   1440d576e:	cc                   	int3
   1440d576f:	cc                   	int3
   1440d5770:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440d5775:	57                   	push   rdi
   1440d5776:	48 83 ec 30          	sub    rsp,0x30
   1440d577a:	0f b6 05 a7 cf 2d 06 	movzx  eax,BYTE PTR [rip+0x62dcfa7]        # 0x14a3b2728
   1440d5781:	48 8b da             	mov    rbx,rdx
   1440d5784:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1440d5789:	48 8b f9             	mov    rdi,rcx
   1440d578c:	90                   	nop
   1440d578d:	84 c0                	test   al,al
   1440d578f:	75 11                	jne    0x1440d57a2
   1440d5791:	48 8b 05 88 cf 2d 06 	mov    rax,QWORD PTR [rip+0x62dcf88]        # 0x14a3b2720
   1440d5798:	48 8d 0d 81 cf 2d 06 	lea    rcx,[rip+0x62dcf81]        # 0x14a3b2720
   1440d579f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1440d57a2:	80 3d 83 cf 2d 06 00 	cmp    BYTE PTR [rip+0x62dcf83],0x0        # 0x14a3b272c
   1440d57a9:	74 4a                	je     0x1440d57f5
   1440d57ab:	48 8d 05 12 bf 49 fc 	lea    rax,[rip+0xfffffffffc49bf12]        # 0x1405716c4
   1440d57b2:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   1440d57b9:	00
   1440d57ba:	48 8d 8f 68 ff ff ff 	lea    rcx,[rdi-0x98]
   1440d57c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1440d57c6:	e8 e5 9c 5d fd       	call   0x1416af4b0
   1440d57cb:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1440d57d0:	4c                   	rex.WR
   1440d57d1:	8d                   	.byte 0x8d
