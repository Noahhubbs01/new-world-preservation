
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001469518e0 <.text+0x69508e0>:
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
   146951951:	85 f6                	test   esi,esi
   146951953:	0f 84 8c 00 00 00    	je     0x1469519e5
   146951959:	4c 8d 25 c0 36 67 01 	lea    r12,[rip+0x16736c0]        # 0x147fc5020
   146951960:	44 88 7d c8          	mov    BYTE PTR [rbp-0x38],r15b
   146951964:	0f 57 c0             	xorps  xmm0,xmm0
   146951967:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   14695196b:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   14695196f:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
   146951973:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   146951977:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14695197b:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   14695197f:	44 89 7d e8          	mov    DWORD PTR [rbp-0x18],r15d
   146951983:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   146951987:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14695198b:	44 88 7d 40          	mov    BYTE PTR [rbp+0x40],r15b
   14695198f:	4c 8b cf             	mov    r9,rdi
   146951992:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   146951996:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14695199a:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14695199e:	e8 ed 87 f2 f9       	call   0x14087a190
   1469519a3:	44 38 7d b1          	cmp    BYTE PTR [rbp-0x4f],r15b
   1469519a7:	74 4d                	je     0x1469519f6
   1469519a9:	44 88 7d 40          	mov    BYTE PTR [rbp+0x40],r15b
   1469519ad:	4c 8b cf             	mov    r9,rdi
   1469519b0:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1469519b4:	48 8d 55 b2          	lea    rdx,[rbp-0x4e]
   1469519b8:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1469519bc:	e8 ef 47 39 ff       	call   0x145ce61b0
   1469519c1:	44 38 7d b3          	cmp    BYTE PTR [rbp-0x4d],r15b
   1469519c5:	74 2f                	je     0x1469519f6
   1469519c7:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   1469519ce:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1469519d2:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1469519d6:	e8 f5 81 d7 ff       	call   0x1466c9bd0
   1469519db:	ff c3                	inc    ebx
   1469519dd:	3b de                	cmp    ebx,esi
   1469519df:	0f 82 7b ff ff ff    	jb     0x146951960
   1469519e5:	b0 01                	mov    al,0x1
   1469519e7:	48 83 c4 70          	add    rsp,0x70
   1469519eb:	41 5f                	pop    r15
   1469519ed:	41 5e                	pop    r14
   1469519ef:	41 5c                	pop    r12
   1469519f1:	5f                   	pop    rdi
   1469519f2:	5e                   	pop    rsi
   1469519f3:	5b                   	pop    rbx
   1469519f4:	5d                   	pop    rbp
   1469519f5:	c3                   	ret
   1469519f6:	32 c0                	xor    al,al
   1469519f8:	48 83 c4 70          	add    rsp,0x70
   1469519fc:	41 5f                	pop    r15
   1469519fe:	41 5e                	pop    r14
   146951a00:	41 5c                	pop    r12
   146951a02:	5f                   	pop    rdi
   146951a03:	5e                   	pop    rsi
   146951a04:	5b                   	pop    rbx
   146951a05:	5d                   	pop    rbp
   146951a06:	c3                   	ret
