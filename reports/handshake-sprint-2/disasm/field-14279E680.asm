
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014279e680 <.text+0x279d680>:
   14279e680:	40 53                	rex push rbx
   14279e682:	56                   	push   rsi
   14279e683:	48 83 ec 38          	sub    rsp,0x38
   14279e687:	48 8b f2             	mov    rsi,rdx
   14279e68a:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14279e68f:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   14279e696:	4c 8b ca             	mov    r9,rdx
   14279e699:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14279e69d:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14279e6a2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e6a7:	e8 f4 e5 a0 03       	call   0x1461acca0
   14279e6ac:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   14279e6b1:	75 09                	jne    0x14279e6bc
   14279e6b3:	32 c0                	xor    al,al
   14279e6b5:	48 83 c4 38          	add    rsp,0x38
   14279e6b9:	5e                   	pop    rsi
   14279e6ba:	5b                   	pop    rbx
   14279e6bb:	c3                   	ret
   14279e6bc:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14279e6c1:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   14279e6c6:	33 ff                	xor    edi,edi
   14279e6c8:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14279e6cd:	4c 8b ce             	mov    r9,rsi
   14279e6d0:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   14279e6d4:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e6d9:	e8 e2 ce 0d fe       	call   0x14087b5c0
   14279e6de:	40 38 7c 24 69       	cmp    BYTE PTR [rsp+0x69],dil
   14279e6e3:	0f 84 8f 00 00 00    	je     0x14279e778
   14279e6e9:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   14279e6ed:	83 f8 05             	cmp    eax,0x5
   14279e6f0:	0f 87 82 00 00 00    	ja     0x14279e778
   14279e6f6:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   14279e6fa:	8b c8                	mov    ecx,eax
   14279e6fc:	48 8b c2             	mov    rax,rdx
   14279e6ff:	48 2b c3             	sub    rax,rbx
   14279e702:	48 c1 f8 02          	sar    rax,0x2
   14279e706:	48 3b c1             	cmp    rax,rcx
   14279e709:	73 19                	jae    0x14279e724
   14279e70b:	48 2b c8             	sub    rcx,rax
   14279e70e:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   14279e712:	4c 8b c1             	mov    r8,rcx
   14279e715:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14279e71a:	48 8b cb             	mov    rcx,rbx
   14279e71d:	e8 4e 49 00 00       	call   0x1427a3070
   14279e722:	eb 0a                	jmp    0x14279e72e
   14279e724:	76 08                	jbe    0x14279e72e
   14279e726:	48 8d 04 8b          	lea    rax,[rbx+rcx*4]
   14279e72a:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   14279e72e:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
   14279e732:	48 3b df             	cmp    rbx,rdi
   14279e735:	74 33                	je     0x14279e76a
   14279e737:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14279e73e:	00 00
   14279e740:	4c 8b ce             	mov    r9,rsi
   14279e743:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14279e748:	4c 8b c3             	mov    r8,rbx
   14279e74b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14279e750:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14279e755:	e8 c6 ba 0d fe       	call   0x14087a220
   14279e75a:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   14279e75f:	74 17                	je     0x14279e778
   14279e761:	48 83 c3 04          	add    rbx,0x4
   14279e765:	48 3b df             	cmp    rbx,rdi
   14279e768:	75 d6                	jne    0x14279e740
   14279e76a:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14279e76f:	b0 01                	mov    al,0x1
   14279e771:	48 83 c4 38          	add    rsp,0x38
   14279e775:	5e                   	pop    rsi
   14279e776:	5b                   	pop    rbx
   14279e777:	c3                   	ret
   14279e778:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14279e77d:	32 c0                	xor    al,al
   14279e77f:	48 83 c4 38          	add    rsp,0x38
   14279e783:	5e                   	pop    rsi
   14279e784:	5b                   	pop    rbx
   14279e785:	c3                   	ret
