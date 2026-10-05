
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466c25c0 <.text+0x66c15c0>:
   1466c25c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1466c25c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1466c25ca:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1466c25cf:	57                   	push   rdi
   1466c25d0:	41 56                	push   r14
   1466c25d2:	41 57                	push   r15
   1466c25d4:	48 83 ec 20          	sub    rsp,0x20
   1466c25d8:	4c 8b 59 18          	mov    r11,QWORD PTR [rcx+0x18]
   1466c25dc:	4d 8b d1             	mov    r10,r9
   1466c25df:	66 0f 6f 1d d9 de 87 	movdqa xmm3,XMMWORD PTR [rip+0x187ded9]        # 0x147f404c0
   1466c25e6:	01
   1466c25e7:	49 8b e9             	mov    rbp,r9
   1466c25ea:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
   1466c25ed:	45 33 ff             	xor    r15d,r15d
   1466c25f0:	49 c1 ea 07          	shr    r10,0x7
   1466c25f4:	40 0f b6 c5          	movzx  eax,bpl
   1466c25f8:	4d 23 d3             	and    r10,r11
   1466c25fb:	4d 8b f0             	mov    r14,r8
   1466c25fe:	24 7f                	and    al,0x7f
   1466c2600:	48 8b fa             	mov    rdi,rdx
   1466c2603:	0f be c0             	movsx  eax,al
   1466c2606:	48 8b f1             	mov    rsi,rcx
   1466c2609:	41 8b df             	mov    ebx,r15d
   1466c260c:	66 0f 6e d0          	movd   xmm2,eax
   1466c2610:	66 0f 60 d2          	punpcklbw xmm2,xmm2
   1466c2614:	66 0f 61 d2          	punpcklwd xmm2,xmm2
   1466c2618:	66 0f 70 d2 00       	pshufd xmm2,xmm2,0x0
   1466c261d:	0f 1f 00             	nop    DWORD PTR [rax]
   1466c2620:	f3 43 0f 6f 0c 11    	movdqu xmm1,XMMWORD PTR [r9+r10*1]
   1466c2626:	66 0f 6f c1          	movdqa xmm0,xmm1
   1466c262a:	66 0f 74 c2          	pcmpeqb xmm0,xmm2
   1466c262e:	66 0f d7 c0          	pmovmskb eax,xmm0
   1466c2632:	85 c0                	test   eax,eax
   1466c2634:	74 23                	je     0x1466c2659
   1466c2636:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1466c263a:	45 8b 06             	mov    r8d,DWORD PTR [r14]
   1466c263d:	0f 1f 00             	nop    DWORD PTR [rax]
   1466c2640:	0f bc c8             	bsf    ecx,eax
   1466c2643:	48 63 c9             	movsxd rcx,ecx
   1466c2646:	49 03 ca             	add    rcx,r10
   1466c2649:	49 23 cb             	and    rcx,r11
   1466c264c:	44 39 04 ca          	cmp    DWORD PTR [rdx+rcx*8],r8d
   1466c2650:	74 23                	je     0x1466c2675
   1466c2652:	8d 48 ff             	lea    ecx,[rax-0x1]
   1466c2655:	23 c1                	and    eax,ecx
   1466c2657:	75 e7                	jne    0x1466c2640
   1466c2659:	66 0f 6f c3          	movdqa xmm0,xmm3
   1466c265d:	66 0f 74 c1          	pcmpeqb xmm0,xmm1
   1466c2661:	66 0f d7 c0          	pmovmskb eax,xmm0
   1466c2665:	85 c0                	test   eax,eax
   1466c2667:	75 15                	jne    0x1466c267e
   1466c2669:	48 83 c3 10          	add    rbx,0x10
   1466c266d:	4c 03 d3             	add    r10,rbx
   1466c2670:	4d 23 d3             	and    r10,r11
   1466c2673:	eb ab                	jmp    0x1466c2620
   1466c2675:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   1466c2678:	44 88 7f 08          	mov    BYTE PTR [rdi+0x8],r15b
   1466c267c:	eb 12                	jmp    0x1466c2690
   1466c267e:	48 8b d5             	mov    rdx,rbp
   1466c2681:	48 8b ce             	mov    rcx,rsi
   1466c2684:	e8 47 1c 2d 00       	call   0x1469942d0
   1466c2689:	48 89 07             	mov    QWORD PTR [rdi],rax
   1466c268c:	c6 47 08 01          	mov    BYTE PTR [rdi+0x8],0x1
