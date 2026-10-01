
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a03534 <.text+0x1a02534>:
   141a03534:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03537:	45 33 c9             	xor    r9d,r9d
   141a0353a:	41 0f 28 d4          	movaps xmm2,xmm12
   141a0353e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a03543:	0f 57 c9             	xorps  xmm1,xmm1
   141a03546:	48 8b cf             	mov    rcx,rdi
   141a03549:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a0354f:	84 c0                	test   al,al
   141a03551:	0f 84 c2 00 00 00    	je     0x141a03619
   141a03557:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0355a:	ba 4f 09 00 00       	mov    edx,0x94f
   141a0355f:	48 8b cf             	mov    rcx,rdi
   141a03562:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a03568:	84 c0                	test   al,al
   141a0356a:	0f 85 a9 00 00 00    	jne    0x141a03619
   141a03570:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03573:	48 8b cf             	mov    rcx,rdi
   141a03576:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a03579:	48 8b d8             	mov    rbx,rax
   141a0357c:	e8 bf fb 98 00       	call   0x142393140
   141a03581:	48 8b d0             	mov    rdx,rax
   141a03584:	48 8b cb             	mov    rcx,rbx
   141a03587:	e8 84 09 68 04       	call   0x146083f10
   141a0358c:	48 8b d8             	mov    rbx,rax
   141a0358f:	48 85 c0             	test   rax,rax
   141a03592:	0f 84 81 00 00 00    	je     0x141a03619
   141a03598:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a0359c:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a035a0:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a035a7:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a035ab:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a035b2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a035b6:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a035bd:	48 8b cf             	mov    rcx,rdi
   141a035c0:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a035c3:	48 8d 45 af          	lea    rax,[rbp-0x51]
   141a035c7:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a035cb:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a035cf:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a035d3:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a035d7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a035dc:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a035e3:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a035e6:	48 8b d3             	mov    rdx,rbx
   141a035e9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a035ee:	48 8b cf             	mov    rcx,rdi
   141a035f1:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a035f6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a035f9:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a035fc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a035ff:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a03604:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a03609:	c7 43 18 4f 09 00 00 	mov    DWORD PTR [rbx+0x18],0x94f
   141a03610:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03613:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a03619:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0361c:	45 33 c9             	xor    r9d,r9d
   141a0361f:	0f 28 d6             	movaps xmm2,xmm6
   141a03622:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a03627:	0f 57 c9             	xorps  xmm1,xmm1
   141a0362a:	48 8b cf             	mov    rcx,rdi
   141a0362d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a03633:	85 f6                	test   esi,esi
   141a03635:	0f 84 c7 00 00 00    	je     0x141a03702
   141a0363b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0363e:	45 33 c9             	xor    r9d,r9d
   141a03641:	0f 28 d6             	movaps xmm2,xmm6
   141a03644:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a03649:	0f 57 c9             	xorps  xmm1,xmm1
   141a0364c:	48 8b cf             	mov    rcx,rdi
   141a0364f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a03655:	84 c0                	test   al,al
   141a03657:	0f 84 a5 00 00 00    	je     0x141a03702
   141a0365d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03660:	ba 50 09 00 00       	mov    edx,0x950
   141a03665:	48 8b cf             	mov    rcx,rdi
   141a03668:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a0366e:	84 c0                	test   al,al
   141a03670:	0f 85 8c 00 00 00    	jne    0x141a03702
   141a03676:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03679:	48 8b cf             	mov    rcx,rdi
   141a0367c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0367f:	48 8b d8             	mov    rbx,rax
   141a03682:	e8 b9 09 99 00       	call   0x142394040
   141a03687:	48 8b d0             	mov    rdx,rax
   141a0368a:	48 8b cb             	mov    rcx,rbx
   141a0368d:	e8 7e 08 68 04       	call   0x146083f10
   141a03692:	48 8b d8             	mov    rbx,rax
   141a03695:	48 85 c0             	test   rax,rax
   141a03698:	74 68                	je     0x141a03702
   141a0369a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a0369d:	48 8d 45 af          	lea    rax,[rbp-0x51]
   141a036a1:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a036a5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a036a9:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a036ad:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a036b1:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a036b5:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a036b9:	48 8b cf             	mov    rcx,rdi
   141a036bc:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a036c0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a036c5:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a036cc:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a036cf:	48 8b d3             	mov    rdx,rbx
   141a036d2:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a036d7:	48 8b cf             	mov    rcx,rdi
   141a036da:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a036df:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a036e2:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a036e5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a036e8:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a036ed:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a036f2:	c7 43 18 50 09 00 00 	mov    DWORD PTR [rbx+0x18],0x950
   141a036f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a036fc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a03702:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03705:	45 33 c9             	xor    r9d,r9d
   141a03708:	41 0f 28 d4          	movaps xmm2,xmm12
   141a0370c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a03711:	0f 28 ce             	movaps xmm1,xmm6
   141a03714:	48 8b cf             	mov    rcx,rdi
   141a03717:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a0371d:	85 f6                	test   esi,esi
   141a0371f:	0f 84 18 01 00 00    	je     0x141a0383d
   141a03725:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03728:	45 33 c9             	xor    r9d,r9d
   141a0372b:	41 0f 28 d4          	movaps xmm2,xmm12
   141a0372f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a03734:	0f 28 ce             	movaps xmm1,xmm6
   141a03737:	48 8b cf             	mov    rcx,rdi
   141a0373a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a03740:	84 c0                	test   al,al
   141a03742:	0f 84 f5 00 00 00    	je     0x141a0383d
   141a03748:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a0374b:	ba 51 09 00 00       	mov    edx,0x951
   141a03750:	48 8b cf             	mov    rcx,rdi
   141a03753:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a03759:	84 c0                	test   al,al
   141a0375b:	0f 85 dc 00 00 00    	jne    0x141a0383d
   141a03761:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03764:	48 8b cf             	mov    rcx,rdi
   141a03767:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a0376a:	48 8b d8             	mov    rbx,rax
   141a0376d:	e8 ce fc 98 00       	call   0x142393440
   141a03772:	48 8b d0             	mov    rdx,rax
   141a03775:	48 8b cb             	mov    rcx,rbx
   141a03778:	e8 93 07 68 04       	call   0x146083f10
   141a0377d:	48 8b d8             	mov    rbx,rax
   141a03780:	48 85 c0             	test   rax,rax
   141a03783:	0f 84 b4 00 00 00    	je     0x141a0383d
   141a03789:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a03790:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a03794:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a0379a:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a0379e:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a037a5:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a037a9:	c7 43 60 27 09 b8 38 	mov    DWORD PTR [rbx+0x60],0x38b80927
   141a037b0:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a037b4:	33 c0                	xor    eax,eax
   141a037b6:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a037bd:	00 00 00 
   141a037c0:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   141a037c7:	cc cc 3e 
   141a037ca:	0f 57 c0             	xorps  xmm0,xmm0
   141a037cd:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a037d4:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a037db:	00 40 3f 
   141a037de:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a037e5:	d4 41 3d 
   141a037e8:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a037eb:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   141a037ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a037f1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a037f6:	48 8b cf             	mov    rcx,rdi
   141a037f9:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a037fd:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a03801:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a03807:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a0380a:	48 8b d3             	mov    rdx,rbx
   141a0380d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a03812:	48 8b cf             	mov    rcx,rdi
   141a03815:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a0381a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a0381d:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a03820:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a03823:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a03828:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a0382d:	c7 43 18 51 09 00 00 	mov    DWORD PTR [rbx+0x18],0x951
   141a03834:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a03837:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a0383d:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   141a03844:	00 
   141a03845:	4c 8b a4 24 f0 00 00 	mov    r12,QWORD PTR [rsp+0xf0]
   141a0384c:	00 
   141a0384d:	48 8b 9c 24 e0 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   141a03854:	00 
   141a03855:	44 0f 28 64 24 60    	movaps xmm12,XMMWORD PTR [rsp+0x60]
   141a0385b:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   141a03862:	41 5f                	pop    r15
   141a03864:	41 5e                	pop    r14
   141a03866:	5f                   	pop    rdi
   141a03867:	5e                   	pop    rsi
   141a03868:	5d                   	pop    rbp
   141a03869:	c3                   	ret
