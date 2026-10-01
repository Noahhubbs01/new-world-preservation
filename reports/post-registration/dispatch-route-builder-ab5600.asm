
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ab5600 <.text+0x6ab4600>:
   146ab5600:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146ab5605:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146ab560a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146ab560f:	55                   	push   rbp
   146ab5610:	57                   	push   rdi
   146ab5611:	41 54                	push   r12
   146ab5613:	41 56                	push   r14
   146ab5615:	41 57                	push   r15
   146ab5617:	48 8d 6c 24 e9       	lea    rbp,[rsp-0x17]
   146ab561c:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   146ab5623:	4d 8b e1             	mov    r12,r9
   146ab5626:	4d 8b f0             	mov    r14,r8
   146ab5629:	4c 8b fa             	mov    r15,rdx
   146ab562c:	48 8b f1             	mov    rsi,rcx
   146ab562f:	e8 4c 27 d4 f9       	call   0x1407f7d80
   146ab5634:	e8 47 27 d4 f9       	call   0x1407f7d80
   146ab5639:	e8 d2 65 00 00       	call   0x146abbc10
   146ab563e:	48 85 c0             	test   rax,rax
   146ab5641:	74 30                	je     0x146ab5673
   146ab5643:	e8 c8 65 00 00       	call   0x146abbc10
   146ab5648:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   146ab564c:	41 0f 10 80 70 01 00 	movups xmm0,XMMWORD PTR [r8+0x170]
   146ab5653:	00 
   146ab5654:	41 0f 10 88 80 01 00 	movups xmm1,XMMWORD PTR [r8+0x180]
   146ab565b:	00 
   146ab565c:	41 8b 80 90 01 00 00 	mov    eax,DWORD PTR [r8+0x190]
   146ab5663:	89 45 df             	mov    DWORD PTR [rbp-0x21],eax
   146ab5666:	4d 8b 80 98 01 00 00 	mov    r8,QWORD PTR [r8+0x198]
   146ab566d:	45 8b 40 30          	mov    r8d,DWORD PTR [r8+0x30]
   146ab5671:	eb 44                	jmp    0x146ab56b7
   146ab5673:	e8 08 27 d4 f9       	call   0x1407f7d80
   146ab5678:	48 8b f8             	mov    rdi,rax
   146ab567b:	e8 00 27 d4 f9       	call   0x1407f7d80
   146ab5680:	48 8b d8             	mov    rbx,rax
   146ab5683:	48 8d 55 57          	lea    rdx,[rbp+0x57]
   146ab5687:	49 8b cf             	mov    rcx,r15
   146ab568a:	e8 11 fd 06 00       	call   0x146b253a0
   146ab568f:	8b 08                	mov    ecx,DWORD PTR [rax]
   146ab5691:	89 4d e7             	mov    DWORD PTR [rbp-0x19],ecx
   146ab5694:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   146ab5697:	0f 11 45 eb          	movups XMMWORD PTR [rbp-0x15],xmm0
   146ab569b:	0f 10 17             	movups xmm2,XMMWORD PTR [rdi]
   146ab569e:	0f 11 55 fb          	movups XMMWORD PTR [rbp-0x5],xmm2
   146ab56a2:	0f 10 45 e7          	movups xmm0,XMMWORD PTR [rbp-0x19]
   146ab56a6:	0f 10 4d f7          	movups xmm1,XMMWORD PTR [rbp-0x9]
   146ab56aa:	66 0f 73 da 0c       	psrldq xmm2,0xc
   146ab56af:	66 0f 7e 55 df       	movd   DWORD PTR [rbp-0x21],xmm2
   146ab56b4:	45 33 c0             	xor    r8d,r8d
   146ab56b7:	0f 11 4d cf          	movups XMMWORD PTR [rbp-0x31],xmm1
   146ab56bb:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   146ab56bf:	44 89 45 47          	mov    DWORD PTR [rbp+0x47],r8d
   146ab56c3:	49 83 7e 60 00       	cmp    QWORD PTR [r14+0x60],0x0
   146ab56c8:	0f 84 bf 00 00 00    	je     0x146ab578d
   146ab56ce:	4c 8b 45 77          	mov    r8,QWORD PTR [rbp+0x77]
   146ab56d2:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   146ab56d6:	49 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [r14+0x88]
   146ab56dd:	e8 7e a8 02 00       	call   0x146adff60
   146ab56e2:	90                   	nop
   146ab56e3:	ba 01 00 00 00       	mov    edx,0x1
   146ab56e8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146ab56eb:	e8 10 46 6a fa       	call   0x141159d00
   146ab56f0:	90                   	nop
   146ab56f1:	bf ff ff ff ff       	mov    edi,0xffffffff
   146ab56f6:	48 8b 5d b7          	mov    rbx,QWORD PTR [rbp-0x49]
   146ab56fa:	48 85 db             	test   rbx,rbx
   146ab56fd:	74 29                	je     0x146ab5728
   146ab56ff:	8b c7                	mov    eax,edi
   146ab5701:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146ab5706:	83 f8 01             	cmp    eax,0x1
   146ab5709:	75 1d                	jne    0x146ab5728
   146ab570b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ab570e:	48 8b cb             	mov    rcx,rbx
   146ab5711:	ff 10                	call   QWORD PTR [rax]
   146ab5713:	8b c7                	mov    eax,edi
   146ab5715:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146ab571a:	83 f8 01             	cmp    eax,0x1
   146ab571d:	75 09                	jne    0x146ab5728
   146ab571f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ab5722:	48 8b cb             	mov    rcx,rbx
   146ab5725:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ab5728:	4c 8d 45 47          	lea    r8,[rbp+0x47]
   146ab572c:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   146ab5730:	49 8b 8e 98 00 00 00 	mov    rcx,QWORD PTR [r14+0x98]
   146ab5737:	e8 54 a5 02 00       	call   0x146adfc90
   146ab573c:	90                   	nop
   146ab573d:	ba 01 00 00 00       	mov    edx,0x1
   146ab5742:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146ab5745:	e8 b6 45 6a fa       	call   0x141159d00
   146ab574a:	90                   	nop
   146ab574b:	48 8b 5d b7          	mov    rbx,QWORD PTR [rbp-0x49]
   146ab574f:	48 85 db             	test   rbx,rbx
   146ab5752:	74 27                	je     0x146ab577b
   146ab5754:	8b c7                	mov    eax,edi
   146ab5756:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146ab575b:	83 f8 01             	cmp    eax,0x1
   146ab575e:	75 1b                	jne    0x146ab577b
   146ab5760:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ab5763:	48 8b cb             	mov    rcx,rbx
   146ab5766:	ff 10                	call   QWORD PTR [rax]
   146ab5768:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146ab576d:	83 ff 01             	cmp    edi,0x1
   146ab5770:	75 09                	jne    0x146ab577b
   146ab5772:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ab5775:	48 8b cb             	mov    rcx,rbx
   146ab5778:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146ab577b:	ba 01 00 00 00       	mov    edx,0x1
   146ab5780:	49 8b 4e 60          	mov    rcx,QWORD PTR [r14+0x60]
   146ab5784:	e8 77 45 6a fa       	call   0x141159d00
   146ab5789:	44 8b 45 47          	mov    r8d,DWORD PTR [rbp+0x47]
   146ab578d:	48 8b 5d 6f          	mov    rbx,QWORD PTR [rbp+0x6f]
   146ab5791:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146ab5794:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   146ab579b:	48 89 45 57          	mov    QWORD PTR [rbp+0x57],rax
   146ab579f:	48 8d 45 57          	lea    rax,[rbp+0x57]
   146ab57a3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146ab57a8:	0f b6 45 7f          	movzx  eax,BYTE PTR [rbp+0x7f]
   146ab57ac:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   146ab57b0:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   146ab57b3:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   146ab57b7:	4d 8b cc             	mov    r9,r12
   146ab57ba:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   146ab57be:	48 8b ce             	mov    rcx,rsi
   146ab57c1:	e8 5a f5 ff ff       	call   0x146ab4d20
   146ab57c6:	90                   	nop
   146ab57c7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   146ab57ca:	48 85 c9             	test   rcx,rcx
   146ab57cd:	74 0a                	je     0x146ab57d9
   146ab57cf:	ba 01 00 00 00       	mov    edx,0x1
   146ab57d4:	e8 d7 7c ff ff       	call   0x146aad4b0
   146ab57d9:	48 8b c6             	mov    rax,rsi
   146ab57dc:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   146ab57e3:	00 
   146ab57e4:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   146ab57e8:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   146ab57ec:	49 8b e3             	mov    rsp,r11
   146ab57ef:	41 5f                	pop    r15
   146ab57f1:	41 5e                	pop    r14
   146ab57f3:	41 5c                	pop    r12
   146ab57f5:	5f                   	pop    rdi
   146ab57f6:	5d                   	pop    rbp
   146ab57f7:	c3                   	ret
