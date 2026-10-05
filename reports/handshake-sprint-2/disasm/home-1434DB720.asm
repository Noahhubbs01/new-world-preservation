
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434db720 <.text+0x34da720>:
   1434db720:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1434db725:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1434db72a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1434db72f:	55                   	push   rbp
   1434db730:	48 8b ec             	mov    rbp,rsp
   1434db733:	48 83 ec 40          	sub    rsp,0x40
   1434db737:	49 8b f1             	mov    rsi,r9
   1434db73a:	48 8b fa             	mov    rdi,rdx
   1434db73d:	48 8b d9             	mov    rbx,rcx
   1434db740:	4c 8b ca             	mov    r9,rdx
   1434db743:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1434db747:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1434db74b:	e8 70 18 0d fe       	call   0x1415acfc0
   1434db750:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   1434db754:	75 09                	jne    0x1434db75f
   1434db756:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   1434db75a:	e9 3a 01 00 00       	jmp    0x1434db899
   1434db75f:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1434db763:	4c 8b cf             	mov    r9,rdi
   1434db766:	4c 8b c6             	mov    r8,rsi
   1434db769:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
   1434db76d:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1434db771:	e8 ba 5e 2d fe       	call   0x1417b1630
   1434db776:	80 7d ed 00          	cmp    BYTE PTR [rbp-0x13],0x0
   1434db77a:	75 09                	jne    0x1434db785
   1434db77c:	0f b6 45 ec          	movzx  eax,BYTE PTR [rbp-0x14]
   1434db780:	e9 14 01 00 00       	jmp    0x1434db899
   1434db785:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1434db789:	4c 8b cf             	mov    r9,rdi
   1434db78c:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1434db790:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
   1434db794:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1434db798:	e8 f3 f5 39 fd       	call   0x14087ad90
   1434db79d:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
   1434db7a1:	0f 84 ee 00 00 00    	je     0x1434db895
   1434db7a7:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   1434db7ab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1434db7af:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1434db7b3:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1434db7b7:	4c 8b cf             	mov    r9,rdi
   1434db7ba:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1434db7be:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
   1434db7c2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1434db7c6:	e8 55 ea 39 fd       	call   0x14087a220
   1434db7cb:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
   1434db7cf:	0f 84 c0 00 00 00    	je     0x1434db895
   1434db7d5:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   1434db7d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1434db7dc:	89 01                	mov    DWORD PTR [rcx],eax
   1434db7de:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1434db7e2:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   1434db7e6:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   1434db7ea:	41 b8 01 00 00 00    	mov    r8d,0x1
   1434db7f0:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1434db7f4:	48 8b cf             	mov    rcx,rdi
   1434db7f7:	e8 14 ce 39 fd       	call   0x140878610
   1434db7fc:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   1434db800:	75 07                	jne    0x1434db809
   1434db802:	b0 03                	mov    al,0x3
   1434db804:	e9 90 00 00 00       	jmp    0x1434db899
   1434db809:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   1434db80d:	3c 01                	cmp    al,0x1
   1434db80f:	76 07                	jbe    0x1434db818
   1434db811:	b0 04                	mov    al,0x4
   1434db813:	e9 81 00 00 00       	jmp    0x1434db899
   1434db818:	84 c0                	test   al,al
   1434db81a:	0f 95 c1             	setne  cl
   1434db81d:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   1434db821:	88 08                	mov    BYTE PTR [rax],cl
   1434db823:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1434db827:	4c 8b cf             	mov    r9,rdi
   1434db82a:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1434db82e:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1434db832:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1434db836:	e8 55 e9 39 fd       	call   0x14087a190
   1434db83b:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   1434db83f:	75 06                	jne    0x1434db847
   1434db841:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   1434db845:	eb 52                	jmp    0x1434db899
   1434db847:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1434db84b:	4c 8b cf             	mov    r9,rdi
   1434db84e:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1434db852:	48 8d 55 ee          	lea    rdx,[rbp-0x12]
   1434db856:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1434db85a:	e8 71 eb 39 fd       	call   0x14087a3d0
   1434db85f:	80 7d ef 00          	cmp    BYTE PTR [rbp-0x11],0x0
   1434db863:	75 06                	jne    0x1434db86b
   1434db865:	0f b6 45 ee          	movzx  eax,BYTE PTR [rbp-0x12]
   1434db869:	eb 2e                	jmp    0x1434db899
   1434db86b:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1434db86f:	4c 8b cf             	mov    r9,rdi
   1434db872:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   1434db876:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1434db87a:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1434db87e:	e8 9d e9 39 fd       	call   0x14087a220
   1434db883:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   1434db887:	75 06                	jne    0x1434db88f
   1434db889:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   1434db88d:	eb 0a                	jmp    0x1434db899
   1434db88f:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1434db893:	eb 0a                	jmp    0x1434db89f
   1434db895:	0f b6 45 ea          	movzx  eax,BYTE PTR [rbp-0x16]
   1434db899:	88 03                	mov    BYTE PTR [rbx],al
   1434db89b:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1434db89f:	48 8b c3             	mov    rax,rbx
   1434db8a2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1434db8a7:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1434db8ac:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1434db8b1:	48 83 c4 40          	add    rsp,0x40
   1434db8b5:	5d                   	pop    rbp
   1434db8b6:	c3                   	ret
