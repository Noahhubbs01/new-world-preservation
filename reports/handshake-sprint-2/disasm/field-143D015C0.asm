
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143d015c0 <.text+0x3d005c0>:
   143d015c0:	40 53                	rex push rbx
   143d015c2:	56                   	push   rsi
   143d015c3:	48 83 ec 38          	sub    rsp,0x38
   143d015c7:	48 8b f2             	mov    rsi,rdx
   143d015ca:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143d015cf:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   143d015d6:	4c 8b ca             	mov    r9,rdx
   143d015d9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143d015dd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   143d015e2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d015e7:	e8 b4 b6 4a 02       	call   0x1461acca0
   143d015ec:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   143d015f1:	75 09                	jne    0x143d015fc
   143d015f3:	32 c0                	xor    al,al
   143d015f5:	48 83 c4 38          	add    rsp,0x38
   143d015f9:	5e                   	pop    rsi
   143d015fa:	5b                   	pop    rbx
   143d015fb:	c3                   	ret
   143d015fc:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   143d01601:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143d01606:	33 ff                	xor    edi,edi
   143d01608:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   143d0160d:	4c 8b ce             	mov    r9,rsi
   143d01610:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   143d01614:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d01619:	e8 a2 9f b7 fc       	call   0x14087b5c0
   143d0161e:	40 38 7c 24 69       	cmp    BYTE PTR [rsp+0x69],dil
   143d01623:	0f 84 97 00 00 00    	je     0x143d016c0
   143d01629:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143d0162d:	83 f8 32             	cmp    eax,0x32
   143d01630:	0f 87 8a 00 00 00    	ja     0x143d016c0
   143d01636:	48 8b 93 c8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xc8]
   143d0163d:	8b c8                	mov    ecx,eax
   143d0163f:	48 8b c2             	mov    rax,rdx
   143d01642:	48 2b c3             	sub    rax,rbx
   143d01645:	48 c1 f8 02          	sar    rax,0x2
   143d01649:	48 3b c1             	cmp    rax,rcx
   143d0164c:	73 19                	jae    0x143d01667
   143d0164e:	48 2b c8             	sub    rcx,rax
   143d01651:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   143d01655:	4c 8b c1             	mov    r8,rcx
   143d01658:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   143d0165d:	48 8b cb             	mov    rcx,rbx
   143d01660:	e8 4b 24 00 00       	call   0x143d03ab0
   143d01665:	eb 0d                	jmp    0x143d01674
   143d01667:	76 0b                	jbe    0x143d01674
   143d01669:	48 8d 04 8b          	lea    rax,[rbx+rcx*4]
   143d0166d:	48 89 83 c8 00 00 00 	mov    QWORD PTR [rbx+0xc8],rax
   143d01674:	48 8b bb c8 00 00 00 	mov    rdi,QWORD PTR [rbx+0xc8]
   143d0167b:	48 3b df             	cmp    rbx,rdi
   143d0167e:	74 32                	je     0x143d016b2
   143d01680:	4c 8b ce             	mov    r9,rsi
   143d01683:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143d01688:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   143d0168d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143d01692:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d01697:	e8 84 8b b7 fc       	call   0x14087a220
   143d0169c:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143d016a1:	74 1d                	je     0x143d016c0
   143d016a3:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
   143d016a7:	89 03                	mov    DWORD PTR [rbx],eax
   143d016a9:	48 83 c3 04          	add    rbx,0x4
   143d016ad:	48 3b df             	cmp    rbx,rdi
   143d016b0:	75 ce                	jne    0x143d01680
   143d016b2:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143d016b7:	b0 01                	mov    al,0x1
   143d016b9:	48 83 c4 38          	add    rsp,0x38
   143d016bd:	5e                   	pop    rsi
   143d016be:	5b                   	pop    rbx
   143d016bf:	c3                   	ret
   143d016c0:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143d016c5:	32 c0                	xor    al,al
   143d016c7:	48 83 c4 38          	add    rsp,0x38
   143d016cb:	5e                   	pop    rsi
   143d016cc:	5b                   	pop    rbx
   143d016cd:	c3                   	ret
   143d016ce:	cc                   	int3
   143d016cf:	cc                   	int3
