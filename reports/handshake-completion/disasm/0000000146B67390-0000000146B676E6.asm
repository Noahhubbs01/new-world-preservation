
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b67390 <.text+0x6b66390>:
   146b67390:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b67395:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146b6739a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146b6739f:	55                   	push   rbp
   146b673a0:	56                   	push   rsi
   146b673a1:	57                   	push   rdi
   146b673a2:	41 54                	push   r12
   146b673a4:	41 55                	push   r13
   146b673a6:	41 56                	push   r14
   146b673a8:	41 57                	push   r15
   146b673aa:	48 8b ec             	mov    rbp,rsp
   146b673ad:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   146b673b4:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   146b673b9:	4d 8b e9             	mov    r13,r9
   146b673bc:	4c 8b fa             	mov    r15,rdx
   146b673bf:	48 8b d9             	mov    rbx,rcx
   146b673c2:	e8 79 7e ba fa       	call   0x14170f240
   146b673c7:	4c 8b f0             	mov    r14,rax
   146b673ca:	48 85 c0             	test   rax,rax
   146b673cd:	0f 84 f3 02 00 00    	je     0x146b676c6
   146b673d3:	33 f6                	xor    esi,esi
   146b673d5:	48 8d 0d 2c 53 4e 01 	lea    rcx,[rip+0x14e532c]        # 0x14804c708
   146b673dc:	48 39 b0 90 00 00 00 	cmp    QWORD PTR [rax+0x90],rsi
   146b673e3:	0f 84 44 01 00 00    	je     0x146b6752d
   146b673e9:	48 8d 78 58          	lea    rdi,[rax+0x58]
   146b673ed:	0f 10 33             	movups xmm6,XMMWORD PTR [rbx]
   146b673f0:	0f 29 75 b0          	movaps XMMWORD PTR [rbp-0x50],xmm6
   146b673f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b673f7:	48 8b d8             	mov    rbx,rax
   146b673fa:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b673fe:	74 0c                	je     0x146b6740c
   146b67400:	48 8b d8             	mov    rbx,rax
   146b67403:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b67406:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b6740a:	75 f4                	jne    0x146b67400
   146b6740c:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   146b67410:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
   146b67414:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6741b:	00 
   146b6741c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   146b6741f:	e8 1c 7e ba fa       	call   0x14170f240
   146b67424:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146b6742b:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   146b6742f:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b67433:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6743a:	48 8d 05 ef 55 4e 01 	lea    rax,[rip+0x14e55ef]        # 0x14804ca30
   146b67441:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b67445:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   146b67449:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   146b6744c:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
   146b67452:	48 3b df             	cmp    rbx,rdi
   146b67455:	0f 84 b7 00 00 00    	je     0x146b67512
   146b6745b:	66 0f 73 de 08       	psrldq xmm6,0x8
   146b67460:	66 0f 7e f0          	movd   eax,xmm6
   146b67464:	4c 63 e0             	movsxd r12,eax
   146b67467:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
   146b6746b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146b67470:	ba 01 00 00 00       	mov    edx,0x1
   146b67475:	48 8b cb             	mov    rcx,rbx
   146b67478:	e8 83 fd 73 f9       	call   0x1402a7200
   146b6747d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   146b67481:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146b67485:	49 03 cc             	add    rcx,r12
   146b67488:	4d 8b 4d 00          	mov    r9,QWORD PTR [r13+0x0]
   146b6748c:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   146b67490:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146b67493:	0f 57 c0             	xorps  xmm0,xmm0
   146b67496:	f3 0f 7f 45 b0       	movdqu XMMWORD PTR [rbp-0x50],xmm0
   146b6749b:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146b6749f:	48 85 c0             	test   rax,rax
   146b674a2:	74 04                	je     0x146b674a8
   146b674a4:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146b674a8:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146b674ab:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146b674af:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146b674b3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   146b674b7:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   146b674bb:	ff d6                	call   rsi
   146b674bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   146b674c0:	83 f8 02             	cmp    eax,0x2
   146b674c3:	74 2d                	je     0x146b674f2
   146b674c5:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   146b674c9:	48 3b df             	cmp    rbx,rdi
   146b674cc:	75 a2                	jne    0x146b67470
   146b674ce:	85 c0                	test   eax,eax
   146b674d0:	74 40                	je     0x146b67512
   146b674d2:	48 8d 05 2f 52 4e 01 	lea    rax,[rip+0x14e522f]        # 0x14804c708
   146b674d9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b674dd:	e8 5e 7d ba fa       	call   0x14170f240
   146b674e2:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   146b674e6:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b674ed:	e9 d4 01 00 00       	jmp    0x146b676c6
   146b674f2:	48 8d 05 0f 52 4e 01 	lea    rax,[rip+0x14e520f]        # 0x14804c708
   146b674f9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b674fd:	e8 3e 7d ba fa       	call   0x14170f240
   146b67502:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   146b67506:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6750d:	e9 b4 01 00 00       	jmp    0x146b676c6
   146b67512:	48 8d 05 ef 51 4e 01 	lea    rax,[rip+0x14e51ef]        # 0x14804c708
   146b67519:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b6751d:	e8 1e 7d ba fa       	call   0x14170f240
   146b67522:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   146b67526:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6752d:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
   146b67532:	0f 84 8e 01 00 00    	je     0x146b676c6
   146b67538:	49 8d 76 50          	lea    rsi,[r14+0x50]
   146b6753c:	48 89 75 a8          	mov    QWORD PTR [rbp-0x58],rsi
   146b67540:	48 8b ce             	mov    rcx,rsi
   146b67543:	e8 08 0f 94 fa       	call   0x1414a8450
   146b67548:	90                   	nop
   146b67549:	4d 8b 76 20          	mov    r14,QWORD PTR [r14+0x20]
   146b6754d:	4d 8d 66 28          	lea    r12,[r14+0x28]
   146b67551:	4d 85 f6             	test   r14,r14
   146b67554:	4d 0f 44 e6          	cmove  r12,r14
   146b67558:	4c 89 65 a0          	mov    QWORD PTR [rbp-0x60],r12
   146b6755c:	4d 3b f4             	cmp    r14,r12
   146b6755f:	0f 84 58 01 00 00    	je     0x146b676bd
   146b67565:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
   146b67569:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146b67570:	49 83 7e 08 00       	cmp    QWORD PTR [r14+0x8],0x0
   146b67575:	0f 84 31 01 00 00    	je     0x146b676ac
   146b6757b:	f0 41 ff 46 04       	lock inc DWORD PTR [r14+0x4]
   146b67580:	49 8d 7e 10          	lea    rdi,[r14+0x10]
   146b67584:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   146b67587:	4c 89 75 c8          	mov    QWORD PTR [rbp-0x38],r14
   146b6758b:	48 8d 05 76 51 4e 01 	lea    rax,[rip+0x14e5176]        # 0x14804c708
   146b67592:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b67596:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6759d:	00 
   146b6759e:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   146b675a1:	e8 9a 7c ba fa       	call   0x14170f240
   146b675a6:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146b675ad:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   146b675b1:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146b675b5:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b675bc:	48 8d 05 75 51 4e 01 	lea    rax,[rip+0x14e5175]        # 0x14804c738
   146b675c3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b675c7:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   146b675cb:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   146b675cf:	48 3b df             	cmp    rbx,rdi
   146b675d2:	74 64                	je     0x146b67638
   146b675d4:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   146b675d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146b675df:	00 
   146b675e0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b675e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   146b675e7:	41 0f 10 0c 24       	movups xmm1,XMMWORD PTR [r12]
   146b675ec:	49 63 4c 24 08       	movsxd rcx,DWORD PTR [r12+0x8]
   146b675f1:	48 03 4b 10          	add    rcx,QWORD PTR [rbx+0x10]
   146b675f5:	4d 8b 4d 00          	mov    r9,QWORD PTR [r13+0x0]
   146b675f9:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   146b675fc:	0f 57 c0             	xorps  xmm0,xmm0
   146b675ff:	f3 0f 7f 45 b0       	movdqu XMMWORD PTR [rbp-0x50],xmm0
   146b67604:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146b67608:	48 85 c0             	test   rax,rax
   146b6760b:	74 04                	je     0x146b67611
   146b6760d:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146b67611:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146b67614:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146b67618:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146b6761c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   146b67620:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   146b67624:	66 48 0f 7e c8       	movq   rax,xmm1
   146b67629:	ff d0                	call   rax
   146b6762b:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   146b6762f:	48 3b df             	cmp    rbx,rdi
   146b67632:	75 ac                	jne    0x146b675e0
   146b67634:	4c 8b 65 a0          	mov    r12,QWORD PTR [rbp-0x60]
   146b67638:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b6763d:	f0 41 0f c1 46 04    	lock xadd DWORD PTR [r14+0x4],eax
   146b67643:	83 f8 01             	cmp    eax,0x1
   146b67646:	75 49                	jne    0x146b67691
   146b67648:	e8 f3 7b ba fa       	call   0x14170f240
   146b6764d:	4c 8b c8             	mov    r9,rax
   146b67650:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
   146b67654:	4d 85 c0             	test   r8,r8
   146b67657:	74 38                	je     0x146b67691
   146b67659:	49 8d 50 10          	lea    rdx,[r8+0x10]
   146b6765d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   146b67660:	45 33 d2             	xor    r10d,r10d
   146b67663:	48 3b ca             	cmp    rcx,rdx
   146b67666:	74 1a                	je     0x146b67682
   146b67668:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146b6766f:	00 
   146b67670:	48 8d 01             	lea    rax,[rcx]
   146b67673:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   146b67676:	4c 89 50 08          	mov    QWORD PTR [rax+0x8],r10
   146b6767a:	4c 89 10             	mov    QWORD PTR [rax],r10
   146b6767d:	48 3b ca             	cmp    rcx,rdx
   146b67680:	75 ee                	jne    0x146b67670
   146b67682:	48 89 52 08          	mov    QWORD PTR [rdx+0x8],rdx
   146b67686:	48 89 12             	mov    QWORD PTR [rdx],rdx
   146b67689:	4d 89 50 08          	mov    QWORD PTR [r8+0x8],r10
   146b6768d:	4d 89 51 20          	mov    QWORD PTR [r9+0x20],r10
   146b67691:	48 8d 05 70 50 4e 01 	lea    rax,[rip+0x14e5070]        # 0x14804c708
   146b67698:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146b6769c:	e8 9f 7b ba fa       	call   0x14170f240
   146b676a1:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   146b676a5:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b676ac:	49 83 c6 28          	add    r14,0x28
   146b676b0:	4d 3b f4             	cmp    r14,r12
   146b676b3:	0f 85 b7 fe ff ff    	jne    0x146b67570
   146b676b9:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   146b676bd:	48 8b ce             	mov    rcx,rsi
   146b676c0:	e8 4b 09 95 fa       	call   0x1414b8010
   146b676c5:	90                   	nop
   146b676c6:	48 8b 9c 24 c8 00 00 	mov    rbx,QWORD PTR [rsp+0xc8]
   146b676cd:	00 
   146b676ce:	0f 28 74 24 70       	movaps xmm6,XMMWORD PTR [rsp+0x70]
   146b676d3:	48 81 c4 80 00 00 00 	add    rsp,0x80
   146b676da:	41 5f                	pop    r15
   146b676dc:	41 5e                	pop    r14
   146b676de:	41 5d                	pop    r13
   146b676e0:	41 5c                	pop    r12
   146b676e2:	5f                   	pop    rdi
   146b676e3:	5e                   	pop    rsi
   146b676e4:	5d                   	pop    rbp
   146b676e5:	c3                   	ret
