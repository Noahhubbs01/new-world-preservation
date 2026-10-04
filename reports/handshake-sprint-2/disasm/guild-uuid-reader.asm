
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140878610 <.text+0x877610>:
   140878610:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140878615:	57                   	push   rdi
   140878616:	48 83 ec 20          	sub    rsp,0x20
   14087861a:	41 c6 01 01          	mov    BYTE PTR [r9],0x1
   14087861e:	4c 8b d2             	mov    r10,rdx
   140878621:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   140878625:	49 8b f8             	mov    rdi,r8
   140878628:	48 8b d9             	mov    rbx,rcx
   14087862b:	4a 8d 04 02          	lea    rax,[rdx+r8*1]
   14087862f:	48 3b 41 08          	cmp    rax,QWORD PTR [rcx+0x8]
   140878633:	77 17                	ja     0x14087864c
   140878635:	49 8b ca             	mov    rcx,r10
   140878638:	e8 1e 4a 23 07       	call   0x147aad05b
   14087863d:	48 01 7b 10          	add    QWORD PTR [rbx+0x10],rdi
   140878641:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140878646:	48 83 c4 20          	add    rsp,0x20
   14087864a:	5f                   	pop    rdi
   14087864b:	c3                   	ret
   14087864c:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140878651:	41 c6 01 00          	mov    BYTE PTR [r9],0x0
   140878655:	48 83 c4 20          	add    rsp,0x20
   140878659:	5f                   	pop    rdi
   14087865a:	c3                   	ret
   14087865b:	cc                   	int3
   14087865c:	cc                   	int3
   14087865d:	cc                   	int3
   14087865e:	cc                   	int3
   14087865f:	cc                   	int3
   140878660:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140878665:	53                   	push   rbx
   140878666:	55                   	push   rbp
   140878667:	56                   	push   rsi
   140878668:	57                   	push   rdi
   140878669:	41 56                	push   r14
   14087866b:	48 83 ec 30          	sub    rsp,0x30
   14087866f:	48 8b fa             	mov    rdi,rdx
   140878672:	48 8b d9             	mov    rbx,rcx
   140878675:	45 33 f6             	xor    r14d,r14d
   140878678:	4c 39 71 20          	cmp    QWORD PTR [rcx+0x20],r14
   14087867c:	0f 85 8d 00 00 00    	jne    0x14087870f
   140878682:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   140878685:	4c 89 32             	mov    QWORD PTR [rdx],r14
   140878688:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   14087868c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140878691:	4c 89 41 20          	mov    QWORD PTR [rcx+0x20],r8
   140878695:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14087869a:	e8 81 8a ff ff       	call   0x140871120
   14087869f:	48 8b 6b 20          	mov    rbp,QWORD PTR [rbx+0x20]
   1408786a3:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1408786a8:	48 8d 9d c8 00 00 00 	lea    rbx,[rbp+0xc8]
   1408786af:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1408786b4:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1408786bb:	00
   1408786bc:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   1408786c0:	3b 03                	cmp    eax,DWORD PTR [rbx]
   1408786c2:	75 05                	jne    0x1408786c9
   1408786c4:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   1408786c7:	eb 1a                	jmp    0x1408786e3
   1408786c9:	48 8b ce             	mov    rcx,rsi
   1408786cc:	ff 15 7e 0c 65 07    	call   QWORD PTR [rip+0x7650c7e]        # 0x147ec9350
   1408786d2:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   1408786d9:	65                   	gs
   1408786da:	8b                   	.byte 0x8b
   1408786db:	04 25                	add    al,0x25
   1408786dd:	48 00 00             	rex.W add BYTE PTR [rax],al
