
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432d95d0 <.text+0x32d85d0>:
   1432d95d0:	40 55                	rex push rbp
   1432d95d2:	57                   	push   rdi
   1432d95d3:	41 56                	push   r14
   1432d95d5:	48 8b ec             	mov    rbp,rsp
   1432d95d8:	48 83 ec 60          	sub    rsp,0x60
   1432d95dc:	48 8b fa             	mov    rdi,rdx
   1432d95df:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   1432d95e3:	4c 8b f1             	mov    r14,rcx
   1432d95e6:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1432d95ea:	4c 8b ca             	mov    r9,rdx
   1432d95ed:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1432d95f1:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1432d95f5:	e8 a6 36 ed 02       	call   0x1461acca0
   1432d95fa:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   1432d95fe:	75 0b                	jne    0x1432d960b
   1432d9600:	32 c0                	xor    al,al
   1432d9602:	48 83 c4 60          	add    rsp,0x60
   1432d9606:	41 5e                	pop    r14
   1432d9608:	5f                   	pop    rdi
   1432d9609:	5d                   	pop    rbp
   1432d960a:	c3                   	ret
   1432d960b:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   1432d9612:	00
   1432d9613:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   1432d9617:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   1432d961c:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1432d9620:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1432d9625:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1432d9629:	45 33 ff             	xor    r15d,r15d
   1432d962c:	4c 8b cf             	mov    r9,rdi
   1432d962f:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   1432d9633:	e8 88 1f 5a fd       	call   0x14087b5c0
   1432d9638:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   1432d963c:	74 7a                	je     0x1432d96b8
   1432d963e:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   1432d9641:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1432d9647:	77 6f                	ja     0x1432d96b8
   1432d9649:	41 8b df             	mov    ebx,r15d
   1432d964c:	85 f6                	test   esi,esi
   1432d964e:	74 64                	je     0x1432d96b4
   1432d9650:	4c 8b cf             	mov    r9,rdi
   1432d9653:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   1432d9657:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1432d965b:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1432d965f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1432d9663:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   1432d9667:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1432d966b:	e8 b0 0b 5a fd       	call   0x14087a220
   1432d9670:	44 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],r15b
   1432d9674:	74 42                	je     0x1432d96b8
   1432d9676:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   1432d9679:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1432d967d:	4c 8b cf             	mov    r9,rdi
   1432d9680:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1432d9683:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   1432d9687:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   1432d968b:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1432d968f:	e8 fc 16 5a fd       	call   0x14087ad90
   1432d9694:	44 38 7d c3          	cmp    BYTE PTR [rbp-0x3d],r15b
   1432d9698:	74 1e                	je     0x1432d96b8
   1432d969a:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   1432d96a1:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1432d96a5:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1432d96a9:	e8 52 76 fb ff       	call   0x143290d00
   1432d96ae:	ff c3                	inc    ebx
   1432d96b0:	3b de                	cmp    ebx,esi
   1432d96b2:	72 9c                	jb     0x1432d9650
   1432d96b4:	b0 01                	mov    al,0x1
   1432d96b6:	eb 02                	jmp    0x1432d96ba
   1432d96b8:	32 c0                	xor    al,al
   1432d96ba:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1432d96bf:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   1432d96c6:	00
   1432d96c7:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   1432d96cc:	48 83 c4 60          	add    rsp,0x60
   1432d96d0:	41 5e                	pop    r14
   1432d96d2:	5f                   	pop    rdi
   1432d96d3:	5d                   	pop    rbp
   1432d96d4:	c3                   	ret
