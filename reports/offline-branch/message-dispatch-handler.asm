
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146afa350 <.text+0x6af9350>:
   146afa350:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146afa355:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146afa35a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   146afa35f:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   146afa364:	55                   	push   rbp
   146afa365:	41 54                	push   r12
   146afa367:	41 55                	push   r13
   146afa369:	41 56                	push   r14
   146afa36b:	41 57                	push   r15
   146afa36d:	48 8d 6c 24 b0       	lea    rbp,[rsp-0x50]
   146afa372:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   146afa379:	49 8b f1             	mov    rsi,r9
   146afa37c:	41 8b f8             	mov    edi,r8d
   146afa37f:	48 8b da             	mov    rbx,rdx
   146afa382:	4c 8b f1             	mov    r14,rcx
   146afa385:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   146afa388:	48 85 c9             	test   rcx,rcx
   146afa38b:	0f 84 7a 03 00 00    	je     0x146afa70b
   146afa391:	e8 7a 50 1a fa       	call   0x140c9f410
   146afa396:	48 85 c0             	test   rax,rax
   146afa399:	0f 84 6c 03 00 00    	je     0x146afa70b
   146afa39f:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146afa3a2:	e8 69 50 1a fa       	call   0x140c9f410
   146afa3a7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146afa3aa:	48 8b c8             	mov    rcx,rax
   146afa3ad:	ff 52 30             	call   QWORD PTR [rdx+0x30]
   146afa3b0:	4c 8b f8             	mov    r15,rax
   146afa3b3:	e8 c8 d9 cf f9       	call   0x1407f7d80
   146afa3b8:	48 8b 4b 04          	mov    rcx,QWORD PTR [rbx+0x4]
   146afa3bc:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
   146afa3bf:	0f 85 65 01 00 00    	jne    0x146afa52a
   146afa3c5:	48 8b 4b 0c          	mov    rcx,QWORD PTR [rbx+0xc]
   146afa3c9:	48 3b 48 08          	cmp    rcx,QWORD PTR [rax+0x8]
   146afa3cd:	0f 85 57 01 00 00    	jne    0x146afa52a
   146afa3d3:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   146afa3d6:	0f 85 4e 01 00 00    	jne    0x146afa52a
   146afa3dc:	49 8b 7e 08          	mov    rdi,QWORD PTR [r14+0x8]
   146afa3e0:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146afa3e3:	e8 c8 f3 bd f9       	call   0x1406d97b0
   146afa3e8:	48 8b d8             	mov    rbx,rax
   146afa3eb:	8b 0d 1f f9 d2 03    	mov    ecx,DWORD PTR [rip+0x3d2f91f]        # 0x14a829d10
   146afa3f1:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146afa3f8:	00 00 
   146afa3fa:	4c 8b 24 c8          	mov    r12,QWORD PTR [rax+rcx*8]
   146afa3fe:	41 bd 68 00 00 00    	mov    r13d,0x68
   146afa404:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   146afa408:	48 85 c0             	test   rax,rax
   146afa40b:	75 09                	jne    0x146afa416
   146afa40d:	e8 7e 0e cf f9       	call   0x1407eb290
   146afa412:	4b 89 04 2c          	mov    QWORD PTR [r12+r13*1],rax
   146afa416:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146afa419:	48 85 d2             	test   rdx,rdx
   146afa41c:	0f 85 e9 02 00 00    	jne    0x146afa70b
   146afa422:	48 8d 0d 9f f2 44 01 	lea    rcx,[rip+0x144f29f]        # 0x147f496c8
   146afa429:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   146afa42e:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   146afa433:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   146afa438:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146afa43d:	48 89 08             	mov    QWORD PTR [rax],rcx
   146afa440:	48 8d 15 81 1f a7 03 	lea    rdx,[rip+0x3a71f81]        # 0x14a56c3c8
   146afa447:	48 8b cf             	mov    rcx,rdi
   146afa44a:	e8 11 75 66 ff       	call   0x146161960
   146afa44f:	48 8b f8             	mov    rdi,rax
   146afa452:	ba 02 00 00 00       	mov    edx,0x2
   146afa457:	48 8b c8             	mov    rcx,rax
   146afa45a:	e8 91 bb 66 ff       	call   0x146165ff0
   146afa45f:	84 c0                	test   al,al
   146afa461:	0f 84 95 00 00 00    	je     0x146afa4fc
   146afa467:	e8 55 bd fa 00       	call   0x147aa61c1
   146afa46c:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   146afa471:	c7 44 24 78 02 00 00 	mov    DWORD PTR [rsp+0x78],0x2
   146afa478:	00 
   146afa479:	0f 10 05 48 1f a7 03 	movups xmm0,XMMWORD PTR [rip+0x3a71f48]        # 0x14a56c3c8
   146afa480:	0f 11 45 80          	movups XMMWORD PTR [rbp-0x80],xmm0
   146afa484:	48 8b cf             	mov    rcx,rdi
   146afa487:	e8 b4 06 6b ff       	call   0x1461aab40
   146afa48c:	4c 8b f0             	mov    r14,rax
   146afa48f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   146afa493:	48 8d 15 8e b8 a8 01 	lea    rdx,[rip+0x1a8b88e]        # 0x148585d28
   146afa49a:	48 8b c8             	mov    rcx,rax
   146afa49d:	e8 be c9 7b f9       	call   0x1402b6e60
   146afa4a2:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146afa4a6:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   146afa4ab:	76 03                	jbe    0x146afa4b0
   146afa4ad:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146afa4b0:	48 8b d3             	mov    rdx,rbx
   146afa4b3:	49 8b ce             	mov    rcx,r14
   146afa4b6:	e8 65 22 ce f9       	call   0x1407dc720
   146afa4bb:	83 7f 1c 02          	cmp    DWORD PTR [rdi+0x1c],0x2
   146afa4bf:	41 0f 93 c7          	setae  r15b
   146afa4c3:	4c 8b 77 68          	mov    r14,QWORD PTR [rdi+0x68]
   146afa4c7:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   146afa4cb:	49 3b de             	cmp    rbx,r14
   146afa4ce:	74 1d                	je     0x146afa4ed
   146afa4d0:	45 0f b6 cf          	movzx  r9d,r15b
   146afa4d4:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   146afa4d9:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146afa4dc:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146afa4df:	e8 9c 44 6b ff       	call   0x1461ae980
   146afa4e4:	48 83 c3 08          	add    rbx,0x8
   146afa4e8:	49 3b de             	cmp    rbx,r14
   146afa4eb:	75 e3                	jne    0x146afa4d0
   146afa4ed:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   146afa4f2:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   146afa4f6:	e8 b5 98 66 ff       	call   0x146163db0
   146afa4fb:	90                   	nop
   146afa4fc:	48 8d 05 c5 f1 44 01 	lea    rax,[rip+0x144f1c5]        # 0x147f496c8
   146afa503:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   146afa508:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   146afa50d:	b8 88 36 00 00       	mov    eax,0x3688
   146afa512:	42 80 3c 20 00       	cmp    BYTE PTR [rax+r12*1],0x0
   146afa517:	75 05                	jne    0x146afa51e
   146afa519:	e8 42 c6 fa 00       	call   0x147aa6b60
   146afa51e:	4b 8b 04 2c          	mov    rax,QWORD PTR [r12+r13*1]
   146afa522:	48 89 18             	mov    QWORD PTR [rax],rbx
   146afa525:	e9 e1 01 00 00       	jmp    0x146afa70b
   146afa52a:	e8 b1 89 d7 f9       	call   0x140872ee0
   146afa52f:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146afa532:	e8 89 cf f1 f9       	call   0x140a174c0
   146afa537:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146afa53a:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
   146afa541:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   146afa546:	0f b6 8d a0 00 00 00 	movzx  ecx,BYTE PTR [rbp+0xa0]
   146afa54d:	88 4c 24 38          	mov    BYTE PTR [rsp+0x38],cl
   146afa551:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146afa556:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   146afa55b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146afa560:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   146afa564:	4c 8b cb             	mov    r9,rbx
   146afa567:	4d 8b 46 58          	mov    r8,QWORD PTR [r14+0x58]
   146afa56b:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146afa56e:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   146afa572:	e8 89 b0 fb ff       	call   0x146ab5600
   146afa577:	90                   	nop
   146afa578:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   146afa57c:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   146afa580:	bf ff ff ff ff       	mov    edi,0xffffffff
   146afa585:	80 7d 40 00          	cmp    BYTE PTR [rbp+0x40],0x0
   146afa589:	0f 84 dd 00 00 00    	je     0x146afa66c
   146afa58f:	48 85 c0             	test   rax,rax
   146afa592:	0f 84 c6 00 00 00    	je     0x146afa65e
   146afa598:	4c 8d 43 14          	lea    r8,[rbx+0x14]
   146afa59c:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   146afa5a1:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   146afa5a8:	e8 b3 59 fe ff       	call   0x146adff60
   146afa5ad:	90                   	nop
   146afa5ae:	ba 01 00 00 00       	mov    edx,0x1
   146afa5b3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146afa5b6:	e8 45 f7 65 fa       	call   0x141159d00
   146afa5bb:	90                   	nop
   146afa5bc:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146afa5c1:	48 85 db             	test   rbx,rbx
   146afa5c4:	74 29                	je     0x146afa5ef
   146afa5c6:	8b c7                	mov    eax,edi
   146afa5c8:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afa5cd:	83 f8 01             	cmp    eax,0x1
   146afa5d0:	75 1d                	jne    0x146afa5ef
   146afa5d2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa5d5:	48 8b cb             	mov    rcx,rbx
   146afa5d8:	ff 10                	call   QWORD PTR [rax]
   146afa5da:	8b c7                	mov    eax,edi
   146afa5dc:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146afa5e1:	83 f8 01             	cmp    eax,0x1
   146afa5e4:	75 09                	jne    0x146afa5ef
   146afa5e6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa5e9:	48 8b cb             	mov    rcx,rbx
   146afa5ec:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afa5ef:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   146afa5f3:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
   146afa5fa:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146afa5fd:	e8 be ce f1 f9       	call   0x140a174c0
   146afa602:	4c 8b c0             	mov    r8,rax
   146afa605:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   146afa60a:	48 8b cb             	mov    rcx,rbx
   146afa60d:	e8 4e 59 fe ff       	call   0x146adff60
   146afa612:	90                   	nop
   146afa613:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   146afa616:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   146afa61a:	e8 61 ef d7 f9       	call   0x140879580
   146afa61f:	48 8b d0             	mov    rdx,rax
   146afa622:	48 8b cb             	mov    rcx,rbx
   146afa625:	e8 d6 f6 65 fa       	call   0x141159d00
   146afa62a:	90                   	nop
   146afa62b:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146afa630:	48 85 db             	test   rbx,rbx
   146afa633:	74 29                	je     0x146afa65e
   146afa635:	8b c7                	mov    eax,edi
   146afa637:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afa63c:	83 f8 01             	cmp    eax,0x1
   146afa63f:	75 1d                	jne    0x146afa65e
   146afa641:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa644:	48 8b cb             	mov    rcx,rbx
   146afa647:	ff 10                	call   QWORD PTR [rax]
   146afa649:	8b c7                	mov    eax,edi
   146afa64b:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146afa650:	83 f8 01             	cmp    eax,0x1
   146afa653:	75 09                	jne    0x146afa65e
   146afa655:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa658:	48 8b cb             	mov    rcx,rbx
   146afa65b:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afa65e:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   146afa662:	49 8b ce             	mov    rcx,r14
   146afa665:	e8 56 da fb ff       	call   0x146ab80c0
   146afa66a:	eb 67                	jmp    0x146afa6d3
   146afa66c:	48 85 c0             	test   rax,rax
   146afa66f:	74 62                	je     0x146afa6d3
   146afa671:	48 8b 99 80 00 00 00 	mov    rbx,QWORD PTR [rcx+0x80]
   146afa678:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146afa67b:	e8 40 ce f1 f9       	call   0x140a174c0
   146afa680:	4c 8b c0             	mov    r8,rax
   146afa683:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   146afa688:	48 8b cb             	mov    rcx,rbx
   146afa68b:	e8 d0 58 fe ff       	call   0x146adff60
   146afa690:	90                   	nop
   146afa691:	ba 01 00 00 00       	mov    edx,0x1
   146afa696:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146afa699:	e8 62 f6 65 fa       	call   0x141159d00
   146afa69e:	90                   	nop
   146afa69f:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   146afa6a4:	48 85 db             	test   rbx,rbx
   146afa6a7:	74 2a                	je     0x146afa6d3
   146afa6a9:	8b c7                	mov    eax,edi
   146afa6ab:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afa6b0:	83 f8 01             	cmp    eax,0x1
   146afa6b3:	75 1e                	jne    0x146afa6d3
   146afa6b5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa6b8:	48 8b cb             	mov    rcx,rbx
   146afa6bb:	ff 10                	call   QWORD PTR [rax]
   146afa6bd:	8b c7                	mov    eax,edi
   146afa6bf:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146afa6c4:	83 f8 01             	cmp    eax,0x1
   146afa6c7:	75 0a                	jne    0x146afa6d3
   146afa6c9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa6cc:	48 8b cb             	mov    rcx,rbx
   146afa6cf:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afa6d2:	90                   	nop
   146afa6d3:	80 7d 40 00          	cmp    BYTE PTR [rbp+0x40],0x0
   146afa6d7:	74 32                	je     0x146afa70b
   146afa6d9:	48 8b 5d 10          	mov    rbx,QWORD PTR [rbp+0x10]
   146afa6dd:	48 85 db             	test   rbx,rbx
   146afa6e0:	74 29                	je     0x146afa70b
   146afa6e2:	8b c7                	mov    eax,edi
   146afa6e4:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afa6e9:	83 f8 01             	cmp    eax,0x1
   146afa6ec:	75 1d                	jne    0x146afa70b
   146afa6ee:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa6f1:	48 8b cb             	mov    rcx,rbx
   146afa6f4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afa6f7:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146afa6fc:	83 ff 01             	cmp    edi,0x1
   146afa6ff:	75 0a                	jne    0x146afa70b
   146afa701:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afa704:	48 8b cb             	mov    rcx,rbx
   146afa707:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146afa70a:	90                   	nop
   146afa70b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146afa70e:	48 85 c9             	test   rcx,rcx
   146afa711:	74 0a                	je     0x146afa71d
   146afa713:	ba 01 00 00 00       	mov    edx,0x1
   146afa718:	e8 93 2d fb ff       	call   0x146aad4b0
   146afa71d:	4c 8d 9c 24 50 01 00 	lea    r11,[rsp+0x150]
   146afa724:	00 
   146afa725:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146afa729:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146afa72d:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   146afa731:	49 8b e3             	mov    rsp,r11
   146afa734:	41 5f                	pop    r15
   146afa736:	41 5e                	pop    r14
   146afa738:	41 5d                	pop    r13
   146afa73a:	41 5c                	pop    r12
   146afa73c:	5d                   	pop    rbp
   146afa73d:	c3                   	ret
