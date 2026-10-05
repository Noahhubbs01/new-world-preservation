
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951790 <.text+0x6950790>:
   146951790:	40 53                	rex push rbx
   146951792:	48 83 ec 20          	sub    rsp,0x20
   146951796:	48 8b d9             	mov    rbx,rcx
   146951799:	4c 8d 49 38          	lea    r9,[rcx+0x38]
   14695179d:	4c 8d 41 18          	lea    r8,[rcx+0x18]
   1469517a1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1469517a6:	e8 85 cb d4 ff       	call   0x14669e330
   1469517ab:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1469517b0:	74 1a                	je     0x1469517cc
   1469517b2:	48 8b 05 87 42 ae 03 	mov    rax,QWORD PTR [rip+0x3ae4287]        # 0x14a435a40
   1469517b9:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1469517bd:	b0 01                	mov    al,0x1
   1469517bf:	c6 83 88 01 00 00 01 	mov    BYTE PTR [rbx+0x188],0x1
   1469517c6:	48 83 c4 20          	add    rsp,0x20
   1469517ca:	5b                   	pop    rbx
   1469517cb:	c3                   	ret
   1469517cc:	32 c0                	xor    al,al
   1469517ce:	48 83 c4 20          	add    rsp,0x20
   1469517d2:	5b                   	pop    rbx
   1469517d3:	c3                   	ret
   1469517d4:	cc                   	int3
   1469517d5:	cc                   	int3
   1469517d6:	cc                   	int3
   1469517d7:	cc                   	int3
   1469517d8:	cc                   	int3
   1469517d9:	cc                   	int3
   1469517da:	cc                   	int3
   1469517db:	cc                   	int3
   1469517dc:	cc                   	int3
   1469517dd:	cc                   	int3
   1469517de:	cc                   	int3
   1469517df:	cc                   	int3
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
   1469518d3:	cc                   	int3
   1469518d4:	cc                   	int3
   1469518d5:	cc                   	int3
   1469518d6:	cc                   	int3
   1469518d7:	cc                   	int3
   1469518d8:	cc                   	int3
   1469518d9:	cc                   	int3
   1469518da:	cc                   	int3
   1469518db:	cc                   	int3
   1469518dc:	cc                   	int3
   1469518dd:	cc                   	int3
   1469518de:	cc                   	int3
   1469518df:	cc                   	int3
   1469518e0:	40 55                	rex push rbp
   1469518e2:	53                   	push   rbx
   1469518e3:	56                   	push   rsi
   1469518e4:	57                   	push   rdi
   1469518e5:	41 54                	push   r12
   1469518e7:	41 56                	push   r14
   1469518e9:	41 57                	push   r15
   1469518eb:	48 8b ec             	mov    rbp,rsp
   1469518ee:	48 83 ec 70          	sub    rsp,0x70
   1469518f2:	48 8b fa             	mov    rdi,rdx
   1469518f5:	4c 8b f1             	mov    r14,rcx
   1469518f8:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   1469518fc:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   146951900:	4c 8b ca             	mov    r9,rdx
   146951903:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   146951907:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14695190b:	e8 90 b3 85 ff       	call   0x1461acca0
   146951910:	80 7d 51 00          	cmp    BYTE PTR [rbp+0x51],0x0
   146951914:	0f 84 dc 00 00 00    	je     0x1469519f6
   14695191a:	45 33 ff             	xor    r15d,r15d
   14695191d:	44 89 7d b4          	mov    DWORD PTR [rbp-0x4c],r15d
   146951921:	4c 8b cf             	mov    r9,rdi
   146951924:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   146951928:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   14695192c:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   146951930:	e8 8b 9c f2 f9       	call   0x14087b5c0
   146951935:	44 38 7d 59          	cmp    BYTE PTR [rbp+0x59],r15b
   146951939:	0f 84 b7 00 00 00    	je     0x1469519f6
   14695193f:	8b 75 b4             	mov    esi,DWORD PTR [rbp-0x4c]
   146951942:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   146951948:	0f 87 a8 00 00 00    	ja     0x1469519f6
   14695194e:	41 8b df             	mov    ebx,r15d
   146951951:	85                   	.byte 0x85
