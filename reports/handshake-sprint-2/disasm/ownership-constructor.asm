
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014360b3c0 <.text+0x360a3c0>:
   14360b3c0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14360b3c5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14360b3ca:	55                   	push   rbp
   14360b3cb:	56                   	push   rsi
   14360b3cc:	57                   	push   rdi
   14360b3cd:	41 54                	push   r12
   14360b3cf:	41 55                	push   r13
   14360b3d1:	41 56                	push   r14
   14360b3d3:	41 57                	push   r15
   14360b3d5:	48 83 ec 20          	sub    rsp,0x20
   14360b3d9:	48 8b d9             	mov    rbx,rcx
   14360b3dc:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   14360b3e1:	e8 fa 3f 02 fe       	call   0x14162f3e0
   14360b3e6:	90                   	nop
   14360b3e7:	48 8d 05 7a 6a bf 04 	lea    rax,[rip+0x4bf6a7a]        # 0x148201e68
   14360b3ee:	48 89 03             	mov    QWORD PTR [rbx],rax
   14360b3f1:	48 8d 83 c0 07 00 00 	lea    rax,[rbx+0x7c0]
   14360b3f8:	48 8d 0d 89 76 bd 04 	lea    rcx,[rip+0x4bd7689]        # 0x1481e2a88
   14360b3ff:	48 89 08             	mov    QWORD PTR [rax],rcx
   14360b402:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14360b409:	ff
   14360b40a:	33 ff                	xor    edi,edi
   14360b40c:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14360b410:	48 8d 0d 81 eb a7 04 	lea    rcx,[rip+0x4a7eb81]        # 0x148089f98
   14360b417:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14360b41b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14360b41f:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   14360b423:	40 88 78 50          	mov    BYTE PTR [rax+0x50],dil
   14360b427:	0f 57 c0             	xorps  xmm0,xmm0
   14360b42a:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   14360b42e:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
   14360b432:	40 88 78 60          	mov    BYTE PTR [rax+0x60],dil
   14360b436:	48 8d 0d b3 29 ff ff 	lea    rcx,[rip+0xffffffffffff29b3]        # 0x1435fddf0
   14360b43d:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   14360b441:	48 8d 83 30 08 00 00 	lea    rax,[rbx+0x830]
   14360b448:	4c 8d 0d b9 3c a3 04 	lea    r9,[rip+0x4a33cb9]        # 0x14803f108
   14360b44f:	4c 89 08             	mov    QWORD PTR [rax],r9
   14360b452:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14360b459:	ff
   14360b45a:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14360b45e:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   14360b465:	00
   14360b466:	4c 8d 05 53 d6 8e 04 	lea    r8,[rip+0x48ed653]        # 0x147ef8ac0
   14360b46d:	4c 89 40 30          	mov    QWORD PTR [rax+0x30],r8
   14360b471:	40 88 78 10          	mov    BYTE PTR [rax+0x10],dil
   14360b475:	40 88 78 60          	mov    BYTE PTR [rax+0x60],dil
   14360b479:	33 c9                	xor    ecx,ecx
   14360b47b:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   14360b47f:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   14360b483:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   14360b487:	88 48 68             	mov    BYTE PTR [rax+0x68],cl
   14360b48a:	48 8d 15 ff f1 f7 fd 	lea    rdx,[rip+0xfffffffffdf7f1ff]        # 0x14158a690
   14360b491:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
   14360b495:	48 8d 83 b0 08 00 00 	lea    rax,[rbx+0x8b0]
   14360b49c:	48 8d 0d e5 68 bf 04 	lea    rcx,[rip+0x4bf68e5]        # 0x148201d88
   14360b4a3:	48 89 08             	mov    QWORD PTR [rax],rcx
   14360b4a6:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14360b4ad:	ff
   14360b4ae:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   14360b4b2:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   14360b4b6:	66 0f 6f 05 02 4f 93 	movdqa xmm0,XMMWORD PTR [rip+0x4934f02]        # 0x147f403c0
   14360b4bd:	04
   14360b4be:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   14360b4c2:	66 89 78 30          	mov    WORD PTR [rax+0x30],di
   14360b4c6:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
   14360b4ca:	40 88 b8 90 00 00 00 	mov    BYTE PTR [rax+0x90],dil
   14360b4d1:	0f 57 c0             	xorps  xmm0,xmm0
   14360b4d4:	0f 11 40 50          	movups XMMWORD PTR [rax+0x50],xmm0
   14360b4d8:	0f 11 40 60          	movups XMMWORD PTR [rax+0x60],xmm0
   14360b4dc:	0f 11 40 70          	movups XMMWORD PTR [rax+0x70],xmm0
   14360b4e0:	0f 11 80 80 00 00 00 	movups XMMWORD PTR [rax+0x80],xmm0
   14360b4e7:	40 88 b8 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],dil
   14360b4ee:	48 8d 0d db 28 ff ff 	lea    rcx,[rip+0xffffffffffff28db]        # 0x1435fddd0
   14360b4f5:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
   14360b4fc:	4c 8d ab 60 09 00 00 	lea    r13,[rbx+0x960]
   14360b503:	48 8d 05 ee 68 bf 04 	lea    rax,[rip+0x4bf68ee]        # 0x148201df8
   14360b50a:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   14360b50e:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   14360b515:	ff
   14360b516:	33 c0                	xor    eax,eax
   14360b518:	41 0f 11 45 18       	movups XMMWORD PTR [r13+0x18],xmm0
   14360b51d:	41 0f 11 45 28       	movups XMMWORD PTR [r13+0x28],xmm0
   14360b522:	41 0f 11 45 38       	movups XMMWORD PTR [r13+0x38],xmm0
   14360b527:	41 0f 11 45 48       	movups XMMWORD PTR [r13+0x48],xmm0
   14360b52c:	41 0f 11 45 58       	movups XMMWORD PTR [r13+0x58],xmm0
   14360b531:	49 89 45 68          	mov    QWORD PTR [r13+0x68],rax
   14360b535:	48 8d 05 dc 0d ad 04 	lea    rax,[rip+0x4ad0ddc]        # 0x1480dc318
   14360b53c:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
   14360b540:	49 89 7d 28          	mov    QWORD PTR [r13+0x28],rdi
   14360b544:	49 c7 45 30 0f 00 00 	mov    QWORD PTR [r13+0x30],0xf
   14360b54b:	00
   14360b54c:	4d 89 45 38          	mov    QWORD PTR [r13+0x38],r8
   14360b550:	41 88 7d 18          	mov    BYTE PTR [r13+0x18],dil
   14360b554:	49 89 7d 50          	mov    QWORD PTR [r13+0x50],rdi
   14360b558:	49 c7 45 58 0f 00 00 	mov    QWORD PTR [r13+0x58],0xf
   14360b55f:	00
   14360b560:	4d 89 45 60          	mov    QWORD PTR [r13+0x60],r8
   14360b564:	41 88 7d 40          	mov    BYTE PTR [r13+0x40],dil
   14360b568:	41 c6 45 68 02       	mov    BYTE PTR [r13+0x68],0x2
   14360b56d:	41 88 bd d0 00 00 00 	mov    BYTE PTR [r13+0xd0],dil
   14360b574:	41 0f 11 45 70       	movups XMMWORD PTR [r13+0x70],xmm0
   14360b579:	41 0f 11 85 80 00 00 	movups XMMWORD PTR [r13+0x80],xmm0
   14360b580:	00
   14360b581:	41 0f 11 85 90 00 00 	movups XMMWORD PTR [r13+0x90],xmm0
   14360b588:	00
   14360b589:	41 0f 11 85 a0 00 00 	movups XMMWORD PTR [r13+0xa0],xmm0
   14360b590:	00
   14360b591:	41 0f 11 85 b0 00 00 	movups XMMWORD PTR [r13+0xb0],xmm0
   14360b598:	00
   14360b599:	41 0f 11 85 c0 00 00 	movups XMMWORD PTR [r13+0xc0],xmm0
   14360b5a0:	00
   14360b5a1:	41 88 bd d8 00 00 00 	mov    BYTE PTR [r13+0xd8],dil
   14360b5a8:	48 8d 05 31 28 ff ff 	lea    rax,[rip+0xffffffffffff2831]        # 0x1435fdde0
   14360b5af:	49 89 85 e0 00 00 00 	mov    QWORD PTR [r13+0xe0],rax
   14360b5b6:	48 8d 05 c3 e3 aa 04 	lea    rax,[rip+0x4aae3c3]        # 0x1480b9980
   14360b5bd:	48 89 83 48 0a 00 00 	mov    QWORD PTR [rbx+0xa48],rax
   14360b5c4:	48 c7 83 50 0a 00 00 	mov    QWORD PTR [rbx+0xa50],0xffffffffffffffff
   14360b5cb:	ff ff ff ff
   14360b5cf:	89 bb 58 0a 00 00    	mov    DWORD PTR [rbx+0xa58],edi
   14360b5d5:	48 8d 05 24 f2 f7 fd 	lea    rax,[rip+0xfffffffffdf7f224]        # 0x14158a800
   14360b5dc:	48 89 83 60 0a 00 00 	mov    QWORD PTR [rbx+0xa60],rax
   14360b5e3:	48 8d ab 68 0a 00 00 	lea    rbp,[rbx+0xa68]
   14360b5ea:	4c 89 4d 00          	mov    QWORD PTR [rbp+0x0],r9
   14360b5ee:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   14360b5f5:	ff
   14360b5f6:	48 89 7d 20          	mov    QWORD PTR [rbp+0x20],rdi
   14360b5fa:	48 c7 45 28 0f 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   14360b601:	00
   14360b602:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   14360b606:	40 88 7d 10          	mov    BYTE PTR [rbp+0x10],dil
   14360b60a:	40 88 7d 60          	mov    BYTE PTR [rbp+0x60],dil
   14360b60e:	33 c0                	xor    eax,eax
   14360b610:	0f 11 45 38          	movups XMMWORD PTR [rbp+0x38],xmm0
   14360b614:	0f 11 45 48          	movups XMMWORD PTR [rbp+0x48],xmm0
   14360b618:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   14360b61c:	88 45 68             	mov    BYTE PTR [rbp+0x68],al
   14360b61f:	48 89 55 70          	mov    QWORD PTR [rbp+0x70],rdx
   14360b623:	48 8d 05 46 2d bc 04 	lea    rax,[rip+0x4bc2d46]        # 0x1481ce370
   14360b62a:	48 89 83 e0 0a 00 00 	mov    QWORD PTR [rbx+0xae0],rax
   14360b631:	48 c7 83 e8 0a 00 00 	mov    QWORD PTR [rbx+0xae8],0xffffffffffffffff
   14360b638:	ff ff ff ff
   14360b63c:	48 89 bb f8 0a 00 00 	mov    QWORD PTR [rbx+0xaf8],rdi
   14360b643:	48 89 bb 00 0b 00 00 	mov    QWORD PTR [rbx+0xb00],rdi
   14360b64a:	48 89 bb 08 0b 00 00 	mov    QWORD PTR [rbx+0xb08],rdi
   14360b651:	48 8d 05 f8 e9 a7 04 	lea    rax,[rip+0x4a7e9f8]        # 0x14808a050
   14360b658:	48 89 83 f0 0a 00 00 	mov    QWORD PTR [rbx+0xaf0],rax
   14360b65f:	48 8d 8b 00 0b 00 00 	lea    rcx,[rbx+0xb00]
   14360b666:	e8 f5 34 f3 fc       	call   0x14053eb60
   14360b66b:	40 88 bb 30 0b 00 00 	mov    BYTE PTR [rbx+0xb30],dil
   14360b672:	0f 57 c0             	xorps  xmm0,xmm0
   14360b675:	0f 11 83 10 0b 00 00 	movups XMMWORD PTR [rbx+0xb10],xmm0
   14360b67c:	0f 11 83 20 0b 00 00 	movups XMMWORD PTR [rbx+0xb20],xmm0
   14360b683:	40 88 bb 40 0b 00 00 	mov    BYTE PTR [rbx+0xb40],dil
   14360b68a:	48 8d 05 5f 27 ff ff 	lea    rax,[rip+0xffffffffffff275f]        # 0x1435fddf0
   14360b691:	48 89 83 48 0b 00 00 	mov    QWORD PTR [rbx+0xb48],rax
   14360b698:	4c 8d bb 50 0b 00 00 	lea    r15,[rbx+0xb50]
   14360b69f:	48 8d 05 da f6 bc 04 	lea    rax,[rip+0x4bcf6da]        # 0x1481dad80
   14360b6a6:	49 89 07             	mov    QWORD PTR [r15],rax
   14360b6a9:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   14360b6b0:	ff
   14360b6b1:	48 8d 05 38 e9 a7 04 	lea    rax,[rip+0x4a7e938]        # 0x148089ff0
   14360b6b8:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   14360b6bc:	49 89 7f 18          	mov    QWORD PTR [r15+0x18],rdi
   14360b6c0:	41 88 7f 30          	mov    BYTE PTR [r15+0x30],dil
   14360b6c4:	41 0f 11 47 20       	movups XMMWORD PTR [r15+0x20],xmm0
   14360b6c9:	41 88 7f 38          	mov    BYTE PTR [r15+0x38],dil
   14360b6cd:	48 8d 05 2c 27 ff ff 	lea    rax,[rip+0xffffffffffff272c]        # 0x1435fde00
   14360b6d4:	49 89 47 40          	mov    QWORD PTR [r15+0x40],rax
   14360b6d8:	4c 8d b3 98 0b 00 00 	lea    r14,[rbx+0xb98]
   14360b6df:	48 8d 05 6a 64 b7 04 	lea    rax,[rip+0x4b7646a]        # 0x148181b50
   14360b6e6:	49 89 06             	mov    QWORD PTR [r14],rax
   14360b6e9:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14360b6f0:	ff
   14360b6f1:	41 89 7e 10          	mov    DWORD PTR [r14+0x10],edi
   14360b6f5:	41 88 7e 14          	mov    BYTE PTR [r14+0x14],dil
   14360b6f9:	48 8d 05 00 f1 f7 fd 	lea    rax,[rip+0xfffffffffdf7f100]        # 0x14158a800
   14360b700:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14360b704:	48 8d 15 8d 39 a3 04 	lea    rdx,[rip+0x4a3398d]        # 0x14803f098
   14360b70b:	48 89 93 b8 0b 00 00 	mov    QWORD PTR [rbx+0xbb8],rdx
   14360b712:	48 c7 83 c0 0b 00 00 	mov    QWORD PTR [rbx+0xbc0],0xffffffffffffffff
   14360b719:	ff ff ff ff
   14360b71d:	89 bb c8 0b 00 00    	mov    DWORD PTR [rbx+0xbc8],edi
   14360b723:	48 8d 0d d6 f0 f7 fd 	lea    rcx,[rip+0xfffffffffdf7f0d6]        # 0x14158a800
   14360b72a:	48 89 8b d0 0b 00 00 	mov    QWORD PTR [rbx+0xbd0],rcx
   14360b731:	48 89 93 d8 0b 00 00 	mov    QWORD PTR [rbx+0xbd8],rdx
   14360b738:	48 c7 83 e0 0b 00 00 	mov    QWORD PTR [rbx+0xbe0],0xffffffffffffffff
   14360b73f:	ff ff ff ff
   14360b743:	89 bb e8 0b 00 00    	mov    DWORD PTR [rbx+0xbe8],edi
   14360b749:	48 89 8b f0 0b 00 00 	mov    QWORD PTR [rbx+0xbf0],rcx
   14360b750:	48 8d 05 29 e2 aa 04 	lea    rax,[rip+0x4aae229]        # 0x1480b9980
   14360b757:	48 89 83 f8 0b 00 00 	mov    QWORD PTR [rbx+0xbf8],rax
   14360b75e:	48 c7 83 00 0c 00 00 	mov    QWORD PTR [rbx+0xc00],0xffffffffffffffff
   14360b765:	ff ff ff ff
   14360b769:	89 bb 08 0c 00 00    	mov    DWORD PTR [rbx+0xc08],edi
   14360b76f:	48 8d 05 8a f0 f7 fd 	lea    rax,[rip+0xfffffffffdf7f08a]        # 0x14158a800
   14360b776:	48 89 83 10 0c 00 00 	mov    QWORD PTR [rbx+0xc10],rax
   14360b77d:	45 33 c9             	xor    r9d,r9d
   14360b780:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14360b785:	4c 8d 81 c0 07 00 00 	lea    r8,[rcx+0x7c0]
   14360b78c:	48 8d 15 3d 6d bf 04 	lea    rdx,[rip+0x4bf6d3d]        # 0x1482024d0
   14360b793:	e8 c8 a4 16 fe       	call   0x141775c60
   14360b798:	45 33 c9             	xor    r9d,r9d
   14360b79b:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14360b7a0:	4c 8d 80 30 08 00 00 	lea    r8,[rax+0x830]
   14360b7a7:	48 8d 15 2a 6d bf 04 	lea    rdx,[rip+0x4bf6d2a]        # 0x1482024d8
   14360b7ae:	48 8b c8             	mov    rcx,rax
   14360b7b1:	e8 aa a4 16 fe       	call   0x141775c60
   14360b7b6:	45 33 c9             	xor    r9d,r9d
   14360b7b9:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14360b7be:	4c 8d 80 b0 08 00 00 	lea    r8,[rax+0x8b0]
   14360b7c5:	48 8d 15 1c 6d bf 04 	lea    rdx,[rip+0x4bf6d1c]        # 0x1482024e8
   14360b7cc:	48 8b c8             	mov    rcx,rax
   14360b7cf:	e8 8c a4 16 fe       	call   0x141775c60
   14360b7d4:	45 33 c9             	xor    r9d,r9d
   14360b7d7:	4d 8b c5             	mov    r8,r13
   14360b7da:	48 8d 15 17 6d bf 04 	lea    rdx,[rip+0x4bf6d17]        # 0x1482024f8
   14360b7e1:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   14360b7e6:	49 8b cd             	mov    rcx,r13
   14360b7e9:	e8 72 a4 16 fe       	call   0x141775c60
   14360b7ee:	45 33 c9             	xor    r9d,r9d
   14360b7f1:	4c 8d 83 48 0a 00 00 	lea    r8,[rbx+0xa48]
   14360b7f8:	48 8d 15 19 6d bf 04 	lea    rdx,[rip+0x4bf6d19]        # 0x148202518
   14360b7ff:	49 8b cd             	mov    rcx,r13
   14360b802:	e8 59 a4 16 fe       	call   0x141775c60
   14360b807:	45 33 c9             	xor    r9d,r9d
   14360b80a:	4c 8b c5             	mov    r8,rbp
   14360b80d:	48 8d 15 1c 6d bf 04 	lea    rdx,[rip+0x4bf6d1c]        # 0x148202530
   14360b814:	49 8b cd             	mov    rcx,r13
   14360b817:	e8 44 a4 16 fe       	call   0x141775c60
   14360b81c:	45 33 c9             	xor    r9d,r9d
   14360b81f:	4d 8b c7             	mov    r8,r15
   14360b822:	48 8d 15 cb fd bc 04 	lea    rdx,[rip+0x4bcfdcb]        # 0x1481db5f4
   14360b829:	49 8b cd             	mov    rcx,r13
   14360b82c:	e8 2f a4 16 fe       	call   0x141775c60
   14360b831:	45 33 c9             	xor    r9d,r9d
   14360b834:	4d 8b c6             	mov    r8,r14
   14360b837:	48 8d 15 72 da bb 04 	lea    rdx,[rip+0x4bbda72]        # 0x1481c92b0
   14360b83e:	49 8b cd             	mov    rcx,r13
   14360b841:	e8 1a a4 16 fe       	call   0x141775c60
   14360b846:	45 33 c9             	xor    r9d,r9d
   14360b849:	4c 8d 83 b8 0b 00 00 	lea    r8,[rbx+0xbb8]
   14360b850:	48 8d 15 f1 6c bf 04 	lea    rdx,[rip+0x4bf6cf1]        # 0x148202548
   14360b857:	49 8b cd             	mov    rcx,r13
   14360b85a:	e8 01 a4 16 fe       	call   0x141775c60
   14360b85f:	45 33 c9             	xor    r9d,r9d
   14360b862:	4c 8d 83 d8 0b 00 00 	lea    r8,[rbx+0xbd8]
   14360b869:	48 8d 15 e8 6c bf 04 	lea    rdx,[rip+0x4bf6ce8]        # 0x148202558
   14360b870:	49 8b cd             	mov    rcx,r13
   14360b873:	e8 e8 a3 16 fe       	call   0x141775c60
   14360b878:	45 33 c9             	xor    r9d,r9d
   14360b87b:	4c 8d 83 f8 0b 00 00 	lea    r8,[rbx+0xbf8]
   14360b882:	48 8d 15 df 6c bf 04 	lea    rdx,[rip+0x4bf6cdf]        # 0x148202568
   14360b889:	49 8b cd             	mov    rcx,r13
   14360b88c:	e8 cf a3 16 fe       	call   0x141775c60
   14360b891:	90                   	nop
   14360b892:	49 8b c5             	mov    rax,r13
   14360b895:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14360b89a:	48 83 c4 20          	add    rsp,0x20
   14360b89e:	41 5f                	pop    r15
   14360b8a0:	41 5e                	pop    r14
   14360b8a2:	41 5d                	pop    r13
   14360b8a4:	41 5c                	pop    r12
   14360b8a6:	5f                   	pop    rdi
   14360b8a7:	5e                   	pop    rsi
   14360b8a8:	5d                   	pop    rbp
   14360b8a9:	c3                   	ret
