
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001469517e0 <.text+0x69507e0>:
   1469517e0:	40 55                	rex push rbp
   1469517e2:	57                   	push   rdi
   1469517e3:	41 56                	push   r14
   1469517e5:	48 8b ec             	mov    rbp,rsp
   1469517e8:	48 83 ec 60          	sub    rsp,0x60
   1469517ec:	48 8b fa             	mov    rdi,rdx
   1469517ef:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1469517f3:	4c 8b f1             	mov    r14,rcx
   1469517f6:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1469517fa:	4c 8b ca             	mov    r9,rdx
   1469517fd:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146951801:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   146951805:	e8 96 b4 85 ff       	call   0x1461acca0
   14695180a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14695180e:	75 0b                	jne    0x14695181b
   146951810:	32 c0                	xor    al,al
   146951812:	48 83 c4 60          	add    rsp,0x60
   146951816:	41 5e                	pop    r14
   146951818:	5f                   	pop    rdi
   146951819:	5d                   	pop    rbp
   14695181a:	c3                   	ret
   14695181b:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146951820:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   146951824:	33 db                	xor    ebx,ebx
   146951826:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   14695182b:	4c 8b cf             	mov    r9,rdi
   14695182e:	89 5d c4             	mov    DWORD PTR [rbp-0x3c],ebx
   146951831:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   146951835:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146951839:	e8 82 9d f2 f9       	call   0x14087b5c0
   14695183e:	38 5d 39             	cmp    BYTE PTR [rbp+0x39],bl
   146951841:	74 7b                	je     0x1469518be
   146951843:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   146951846:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   14695184c:	77 70                	ja     0x1469518be
   14695184e:	85 f6                	test   esi,esi
   146951850:	74 68                	je     0x1469518ba
   146951852:	33 c0                	xor    eax,eax
   146951854:	c6 45 c8 00          	mov    BYTE PTR [rbp-0x38],0x0
   146951858:	48 89 45 cc          	mov    QWORD PTR [rbp-0x34],rax
   14695185c:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   146951860:	4c 8b cf             	mov    r9,rdi
   146951863:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
   146951866:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14695186a:	66 c7 45 d0 ff 00    	mov    WORD PTR [rbp-0x30],0xff
   146951870:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146951874:	88 45 20             	mov    BYTE PTR [rbp+0x20],al
   146951877:	e8 14 89 f2 f9       	call   0x14087a190
   14695187c:	80 7d c1 00          	cmp    BYTE PTR [rbp-0x3f],0x0
   146951880:	74 3c                	je     0x1469518be
   146951882:	4c 8b cf             	mov    r9,rdi
   146951885:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   146951889:	4c 8d 45 cc          	lea    r8,[rbp-0x34]
   14695188d:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   146951891:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   146951895:	e8 96 48 39 ff       	call   0x145ce6130
   14695189a:	80 7d c3 00          	cmp    BYTE PTR [rbp-0x3d],0x0
   14695189e:	74 1e                	je     0x1469518be
   1469518a0:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   1469518a7:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1469518ab:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1469518af:	e8 7c 81 d7 ff       	call   0x1466c9a30
   1469518b4:	ff c3                	inc    ebx
   1469518b6:	3b de                	cmp    ebx,esi
   1469518b8:	72 98                	jb     0x146951852
   1469518ba:	b0 01                	mov    al,0x1
   1469518bc:	eb 02                	jmp    0x1469518c0
   1469518be:	32 c0                	xor    al,al
   1469518c0:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1469518c5:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1469518ca:	48 83 c4 60          	add    rsp,0x60
   1469518ce:	41 5e                	pop    r14
   1469518d0:	5f                   	pop    rdi
   1469518d1:	5d                   	pop    rbp
   1469518d2:	c3                   	ret
