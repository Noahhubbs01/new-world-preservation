
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143328790 <.text+0x3327790>:
   143328790:	40 55                	rex push rbp
   143328792:	57                   	push   rdi
   143328793:	41 56                	push   r14
   143328795:	48 8b ec             	mov    rbp,rsp
   143328798:	48 83 ec 70          	sub    rsp,0x70
   14332879c:	48 8b fa             	mov    rdi,rdx
   14332879f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1433287a3:	4c 8b f1             	mov    r14,rcx
   1433287a6:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1433287aa:	4c 8b ca             	mov    r9,rdx
   1433287ad:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1433287b1:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1433287b5:	e8 e6 44 e8 02       	call   0x1461acca0
   1433287ba:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   1433287be:	75 0b                	jne    0x1433287cb
   1433287c0:	32 c0                	xor    al,al
   1433287c2:	48 83 c4 70          	add    rsp,0x70
   1433287c6:	41 5e                	pop    r14
   1433287c8:	5f                   	pop    rdi
   1433287c9:	5d                   	pop    rbp
   1433287ca:	c3                   	ret
   1433287cb:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1433287d0:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   1433287d4:	33 db                	xor    ebx,ebx
   1433287d6:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1433287db:	4c 8b cf             	mov    r9,rdi
   1433287de:	89 5d b4             	mov    DWORD PTR [rbp-0x4c],ebx
   1433287e1:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1433287e5:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1433287e9:	e8 d2 2d 55 fd       	call   0x14087b5c0
   1433287ee:	38 5d 39             	cmp    BYTE PTR [rbp+0x39],bl
   1433287f1:	0f 84 81 00 00 00    	je     0x143328878
   1433287f7:	8b 75 b4             	mov    esi,DWORD PTR [rbp-0x4c]
   1433287fa:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   143328800:	77 76                	ja     0x143328878
   143328802:	85 f6                	test   esi,esi
   143328804:	74 6e                	je     0x143328874
   143328806:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14332880d:	00 00 00
   143328810:	4c 8b cf             	mov    r9,rdi
   143328813:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   143328817:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   14332881b:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14332881f:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143328823:	e8 f8 19 55 fd       	call   0x14087a220
   143328828:	80 7d b1 00          	cmp    BYTE PTR [rbp-0x4f],0x0
   14332882c:	74 4a                	je     0x143328878
   14332882e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   143328831:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   143328835:	4c 8b cf             	mov    r9,rdi
   143328838:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   14332883b:	48 8d 55 b2          	lea    rdx,[rbp-0x4e]
   14332883f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   143328843:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143328847:	e8 44 25 55 fd       	call   0x14087ad90
   14332884c:	80 7d b3 00          	cmp    BYTE PTR [rbp-0x4d],0x0
   143328850:	74 26                	je     0x143328878
   143328852:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   143328856:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   14332885d:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   143328861:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   143328865:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   143328869:	e8 92 84 f6 ff       	call   0x143290d00
   14332886e:	ff c3                	inc    ebx
   143328870:	3b de                	cmp    ebx,esi
   143328872:	72 9c                	jb     0x143328810
   143328874:	b0 01                	mov    al,0x1
   143328876:	eb 02                	jmp    0x14332887a
   143328878:	32 c0                	xor    al,al
   14332887a:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14332887f:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   143328884:	48 83 c4 70          	add    rsp,0x70
   143328888:	41 5e                	pop    r14
   14332888a:	5f                   	pop    rdi
   14332888b:	5d                   	pop    rbp
   14332888c:	c3                   	ret
