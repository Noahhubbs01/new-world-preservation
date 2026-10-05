
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b1630 <.text+0x17b0630>:
   1417b1630:	40 53                	rex push rbx
   1417b1632:	48 83 ec 30          	sub    rsp,0x30
   1417b1636:	48 8b da             	mov    rbx,rdx
   1417b1639:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1417b163e:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1417b1643:	49 83 c0 08          	add    r8,0x8
   1417b1647:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1417b164c:	e8 3f 97 0c ff       	call   0x14087ad90
   1417b1651:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   1417b1656:	75 14                	jne    0x1417b166c
   1417b1658:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   1417b165d:	88 03                	mov    BYTE PTR [rbx],al
   1417b165f:	48 8b c3             	mov    rax,rbx
   1417b1662:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1417b1666:	48 83 c4 30          	add    rsp,0x30
   1417b166a:	5b                   	pop    rbx
   1417b166b:	c3                   	ret
   1417b166c:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1417b1670:	48 8b c3             	mov    rax,rbx
   1417b1673:	48 83 c4 30          	add    rsp,0x30
   1417b1677:	5b                   	pop    rbx
   1417b1678:	c3                   	ret
   1417b1679:	cc                   	int3
   1417b167a:	cc                   	int3
   1417b167b:	cc                   	int3
   1417b167c:	cc                   	int3
   1417b167d:	cc                   	int3
   1417b167e:	cc                   	int3
   1417b167f:	cc                   	int3
   1417b1680:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1417b1685:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1417b168a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1417b168f:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1417b1694:	55                   	push   rbp
   1417b1695:	41 56                	push   r14
   1417b1697:	41 57                	push   r15
   1417b1699:	48 8d 6c 24 b9       	lea    rbp,[rsp-0x47]
   1417b169e:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1417b16a5:	4d 8b f1             	mov    r14,r9
   1417b16a8:	4d 8b f8             	mov    r15,r8
   1417b16ab:	48 8b da             	mov    rbx,rdx
   1417b16ae:	4c 8b e1             	mov    r12,rcx
   1417b16b1:	c6 45 d7 00          	mov    BYTE PTR [rbp-0x29],0x0
   1417b16b5:	4c 8d 45 df          	lea    r8,[rbp-0x21]
   1417b16b9:	48 8d 55 e9          	lea    rdx,[rbp-0x17]
   1417b16bd:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1417b16c1:	e8 ca 8a 0c ff       	call   0x14087a190
   1417b16c6:	80 7d ea 00          	cmp    BYTE PTR [rbp-0x16],0x0
   1417b16ca:	0f 84 50 04 00 00    	je     0x1417b1b20
   1417b16d0:	0f b6 45 df          	movzx  eax,BYTE PTR [rbp-0x21]
   1417b16d4:	ff c8                	dec    eax
   1417b16d6:	83 f8 05             	cmp    eax,0x5
   1417b16d9:	77 5c                	ja     0x1417b1737
   1417b16db:	48 98                	cdqe
   1417b16dd:	48 8d 15 1c e9 84 fe 	lea    rdx,[rip+0xfffffffffe84e91c]        # 0x140000000
   1417b16e4:	8b 8c 82 50 1b 7b 01 	mov    ecx,DWORD PTR [rdx+rax*4+0x17b1b50]
   1417b16eb:	48 03 ca             	add    rcx,rdx
   1417b16ee:	ff e1                	jmp    rcx
   1417b16f0:	c6 45 d7 00          	mov    BYTE PTR [rbp-0x29],0x0
   1417b16f4:	c6 45 df 00          	mov    BYTE PTR [rbp-0x21],0x0
   1417b16f8:	4c 8d 4d df          	lea    r9,[rbp-0x21]
   1417b16fc:	41 b8 01 00 00 00    	mov    r8d,0x1
