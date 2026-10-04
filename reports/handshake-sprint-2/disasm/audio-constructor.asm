
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001427b6600 <.text+0x27b5600>:
   1427b6600:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1427b6605:	53                   	push   rbx
   1427b6606:	48 83 ec 20          	sub    rsp,0x20
   1427b660a:	48 8b d9             	mov    rbx,rcx
   1427b660d:	e8 ce 8d e7 fe       	call   0x14162f3e0
   1427b6612:	90                   	nop
   1427b6613:	48 8d 05 5e 7f 90 05 	lea    rax,[rip+0x5907f5e]        # 0x1480be578
   1427b661a:	48 89 03             	mov    QWORD PTR [rbx],rax
   1427b661d:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   1427b6624:	48 8d 05 dd 7e 90 05 	lea    rax,[rip+0x5907edd]        # 0x1480be508
   1427b662b:	49 89 00             	mov    QWORD PTR [r8],rax
   1427b662e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   1427b6635:	ff
   1427b6636:	33 c0                	xor    eax,eax
   1427b6638:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   1427b663c:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1427b6640:	49 89 40 20          	mov    QWORD PTR [r8+0x20],rax
   1427b6644:	48 8d 05 75 24 74 05 	lea    rax,[rip+0x5742475]        # 0x147ef8ac0
   1427b664b:	49 89 40 28          	mov    QWORD PTR [r8+0x28],rax
   1427b664f:	41 c6 40 50 00       	mov    BYTE PTR [r8+0x50],0x0
   1427b6654:	0f 57 c0             	xorps  xmm0,xmm0
   1427b6657:	41 0f 11 40 30       	movups XMMWORD PTR [r8+0x30],xmm0
   1427b665c:	41 0f 11 40 40       	movups XMMWORD PTR [r8+0x40],xmm0
   1427b6661:	41 c6 40 58 00       	mov    BYTE PTR [r8+0x58],0x0
   1427b6666:	48 8d 05 d3 bb ff ff 	lea    rax,[rip+0xffffffffffffbbd3]        # 0x1427b2240
   1427b666d:	49 89 40 60          	mov    QWORD PTR [r8+0x60],rax
   1427b6671:	45 33 c9             	xor    r9d,r9d
   1427b6674:	48 8d 15 25 81 90 05 	lea    rdx,[rip+0x5908125]        # 0x1480be7a0
   1427b667b:	48 8b cb             	mov    rcx,rbx
   1427b667e:	e8 dd f5 fb fe       	call   0x141775c60
   1427b6683:	90                   	nop
   1427b6684:	48 8b c3             	mov    rax,rbx
   1427b6687:	48 83 c4 20          	add    rsp,0x20
   1427b668b:	5b                   	pop    rbx
   1427b668c:	c3                   	ret
