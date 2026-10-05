
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440df3c0 <.text+0x40de3c0>:
   1440df3c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440df3c5:	57                   	push   rdi
   1440df3c6:	48 83 ec 20          	sub    rsp,0x20
   1440df3ca:	48 8b da             	mov    rbx,rdx
   1440df3cd:	48 8b f9             	mov    rdi,rcx
   1440df3d0:	e8 4b 97 00 00       	call   0x1440e8b20
   1440df3d5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1440df3d8:	4c 39 03             	cmp    QWORD PTR [rbx],r8
   1440df3db:	75 0e                	jne    0x1440df3eb
   1440df3dd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440df3e1:	48 39 43 08          	cmp    QWORD PTR [rbx+0x8],rax
   1440df3e5:	75 04                	jne    0x1440df3eb
   1440df3e7:	b2 01                	mov    dl,0x1
   1440df3e9:	eb 02                	jmp    0x1440df3ed
   1440df3eb:	32 d2                	xor    dl,dl
   1440df3ed:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440df3f2:	33 c0                	xor    eax,eax
   1440df3f4:	84 d2                	test   dl,dl
   1440df3f6:	48 0f 45 c7          	cmovne rax,rdi
   1440df3fa:	48 83 c4 20          	add    rsp,0x20
   1440df3fe:	5f                   	pop    rdi
   1440df3ff:	c3                   	ret
   1440df400:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440df405:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1440df40a:	57                   	push   rdi
   1440df40b:	48 83 ec 20          	sub    rsp,0x20
   1440df40f:	48 8b f2             	mov    rsi,rdx
   1440df412:	48 8b f9             	mov    rdi,rcx
   1440df415:	e8 26 2b 00 00       	call   0x1440e1f40
   1440df41a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1440df41d:	4c 39 06             	cmp    QWORD PTR [rsi],r8
   1440df420:	75 1d                	jne    0x1440df43f
   1440df422:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440df426:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1440df42a:	75 13                	jne    0x1440df43f
   1440df42c:	48 8b c7             	mov    rax,rdi
   1440df42f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440df434:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1440df439:	48 83 c4 20          	add    rsp,0x20
   1440df43d:	5f                   	pop    rdi
   1440df43e:	c3                   	ret
   1440df43f:	e8 8c 8a 1c fc       	call   0x1402a7ed0
   1440df444:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1440df447:	48 39 0e             	cmp    QWORD PTR [rsi],rcx
   1440df44a:	75 0e                	jne    0x1440df45a
   1440df44c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440df450:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1440df454:	75 04                	jne    0x1440df45a
   1440df456:	b1 01                	mov    cl,0x1
   1440df458:	eb 02                	jmp    0x1440df45c
   1440df45a:	32 c9                	xor    cl,cl
   1440df45c:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440df461:	33 c0                	xor    eax,eax
   1440df463:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1440df468:	84 c9                	test   cl,cl
   1440df46a:	48 0f 45 c7          	cmovne rax,rdi
   1440df46e:	48 83 c4 20          	add    rsp,0x20
   1440df472:	5f                   	pop    rdi
   1440df473:	c3                   	ret
   1440df474:	cc                   	int3
   1440df475:	cc                   	int3
   1440df476:	cc                   	int3
   1440df477:	cc                   	int3
   1440df478:	cc                   	int3
   1440df479:	cc                   	int3
   1440df47a:	cc                   	int3
   1440df47b:	cc                   	int3
   1440df47c:	cc                   	int3
   1440df47d:	cc                   	int3
   1440df47e:	cc                   	int3
   1440df47f:	cc                   	int3
   1440df480:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440df485:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1440df48a:	57                   	push   rdi
   1440df48b:	48 83 ec 20          	sub    rsp,0x20
   1440df48f:	48 8b f2             	mov    rsi,rdx
   1440df492:	48 8b f9             	mov    rdi,rcx
   1440df495:	e8 06 97 00 00       	call   0x1440e8ba0
   1440df49a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1440df49d:	4c 39 06             	cmp    QWORD PTR [rsi],r8
   1440df4a0:	75 1d                	jne    0x1440df4bf
   1440df4a2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440df4a6:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1440df4aa:	75 13                	jne    0x1440df4bf
   1440df4ac:	48 8b c7             	mov    rax,rdi
   1440df4af:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440df4b4:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1440df4b9:	48 83 c4 20          	add    rsp,0x20
   1440df4bd:	5f                   	pop    rdi
   1440df4be:	c3                   	ret
   1440df4bf:	48 8b d6             	mov    rdx,rsi
   1440df4c2:	48 8b cf             	mov    rcx,rdi
   1440df4c5:	e8 56 cd 66 fd       	call   0x14174c220
   1440df4ca:	48 85 c0             	test   rax,rax
   1440df4cd:	75 25                	jne    0x1440df4f4
   1440df4cf:	e8 1c 7f 69 fc       	call   0x1407773f0
   1440df4d4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1440df4d7:	48 39 0e             	cmp    QWORD PTR [rsi],rcx
   1440df4da:	75 0e                	jne    0x1440df4ea
   1440df4dc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440df4e0:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1440df4e4:	75 04                	jne    0x1440df4ea
   1440df4e6:	b1 01                	mov    cl,0x1
   1440df4e8:	eb 02                	jmp    0x1440df4ec
   1440df4ea:	32 c9                	xor    cl,cl
   1440df4ec:	33 c0                	xor    eax,eax
   1440df4ee:	84 c9                	test   cl,cl
   1440df4f0:	48 0f 45 c7          	cmovne rax,rdi
   1440df4f4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1440df4f9:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1440df4fe:	48 83 c4 20          	add    rsp,0x20
   1440df502:	5f                   	pop    rdi
   1440df503:	c3                   	ret
   1440df504:	48 83 e9 18          	sub    rcx,0x18
   1440df508:	e9 73 ff ff ff       	jmp    0x1440df480
   1440df50d:	cc                   	int3
   1440df50e:	cc                   	int3
   1440df50f:	cc                   	int3
   1440df510:	48 83 e9 20          	sub    rcx,0x20
   1440df514:	e9 67 ff ff ff       	jmp    0x1440df480
   1440df519:	cc                   	int3
   1440df51a:	cc                   	int3
   1440df51b:	cc                   	int3
   1440df51c:	48 83 e9 28          	sub    rcx,0x28
   1440df520:	e9 5b ff ff ff       	jmp    0x1440df480
   1440df525:	cc                   	int3
   1440df526:	cc                   	int3
   1440df527:	cc                   	int3
   1440df528:	48 83 e9 30          	sub    rcx,0x30
   1440df52c:	e9 4f ff ff ff       	jmp    0x1440df480
   1440df531:	cc                   	int3
   1440df532:	cc                   	int3
   1440df533:	cc                   	int3
   1440df534:	cc                   	int3
   1440df535:	cc                   	int3
   1440df536:	cc                   	int3
   1440df537:	cc                   	int3
   1440df538:	cc                   	int3
   1440df539:	cc                   	int3
   1440df53a:	cc                   	int3
   1440df53b:	cc                   	int3
   1440df53c:	cc                   	int3
   1440df53d:	cc                   	int3
   1440df53e:	cc                   	int3
   1440df53f:	cc                   	int3
   1440df540:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1440df545:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1440df54a:	57                   	push   rdi
   1440df54b:	48 83 ec 20          	sub    rsp,0x20
   1440df54f:	48 8b f2             	mov    rsi,rdx
   1440df552:	48 8b d9             	mov    rbx,rcx
   1440df555:	e8 c6 96 00 00       	call   0x1440e8c20
   1440df55a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1440df55d:	48 39 0e             	cmp    QWORD PTR [rsi],rcx
   1440df560:	75 0a                	jne    0x1440df56c
   1440df562:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440df566:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1440df56a:	74 25                	je     0x1440df591
   1440df56c:	e8 5f 8b 6b fd       	call   0x1417980d0
   1440df571:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1440df574:	48 39 0e             	cmp    QWORD PTR [rsi],rcx
   1440df577:	75 0a                	jne    0x1440df583
   1440df579:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1440df57d:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
   1440df581:	74                   	.byte 0x74
