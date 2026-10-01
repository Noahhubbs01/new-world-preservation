
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419a853f <.text+0x19a753f>:
   1419a853f:	44 0f 29 84 24 80 36 	movaps XMMWORD PTR [rsp+0x3680],xmm8
   1419a8546:	00 00 
   1419a8548:	44 0f 29 8c 24 70 36 	movaps XMMWORD PTR [rsp+0x3670],xmm9
   1419a854f:	00 00 
   1419a8551:	44 0f 29 94 24 60 36 	movaps XMMWORD PTR [rsp+0x3660],xmm10
   1419a8558:	00 00 
   1419a855a:	44 0f 29 9c 24 50 36 	movaps XMMWORD PTR [rsp+0x3650],xmm11
   1419a8561:	00 00 
   1419a8563:	44 0f 29 a4 24 40 36 	movaps XMMWORD PTR [rsp+0x3640],xmm12
   1419a856a:	00 00 
   1419a856c:	44 0f 29 ac 24 30 36 	movaps XMMWORD PTR [rsp+0x3630],xmm13
   1419a8573:	00 00 
   1419a8575:	44 0f 29 b4 24 20 36 	movaps XMMWORD PTR [rsp+0x3620],xmm14
   1419a857c:	00 00 
   1419a857e:	44 0f 29 bc 24 10 36 	movaps XMMWORD PTR [rsp+0x3610],xmm15
   1419a8585:	00 00 
   1419a8587:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   1419a858e:	80 
   1419a858f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a8595:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8598:	45 33 e4             	xor    r12d,r12d
   1419a859b:	f3 44 0f 10 15 a8 76 	movss  xmm10,DWORD PTR [rip+0x66d76a8]        # 0x14807fc4c
   1419a85a2:	6d 06 
   1419a85a4:	45 33 c9             	xor    r9d,r9d
   1419a85a7:	f3 0f 10 35 d9 61 6d 	movss  xmm6,DWORD PTR [rip+0x66d61d9]        # 0x14807e788
   1419a85ae:	06 
   1419a85af:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a85b3:	0f 28 ce             	movaps xmm1,xmm6
   1419a85b6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a85bb:	48 8b cf             	mov    rcx,rdi
   1419a85be:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a85c4:	81 e6 00 80 00 00    	and    esi,0x8000
   1419a85ca:	0f 84 f2 00 00 00    	je     0x1419a86c2
   1419a85d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a85d3:	45 33 c9             	xor    r9d,r9d
   1419a85d6:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a85da:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a85df:	0f 28 ce             	movaps xmm1,xmm6
   1419a85e2:	48 8b cf             	mov    rcx,rdi
   1419a85e5:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a85ec:	ff d2                	call   rdx
   1419a85ee:	84 c0                	test   al,al
   1419a85f0:	0f 84 cc 00 00 00    	je     0x1419a86c2
   1419a85f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a85f9:	ba 34 05 00 00       	mov    edx,0x534
   1419a85fe:	48 8b cf             	mov    rcx,rdi
   1419a8601:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a8608:	41 ff d0             	call   r8
   1419a860b:	84 c0                	test   al,al
   1419a860d:	0f 85 af 00 00 00    	jne    0x1419a86c2
   1419a8613:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8616:	48 8b cf             	mov    rcx,rdi
   1419a8619:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a861c:	48 8b d8             	mov    rbx,rax
   1419a861f:	e8 9c b7 9e 00       	call   0x142393dc0
   1419a8624:	48 8b d0             	mov    rdx,rax
   1419a8627:	48 8b cb             	mov    rcx,rbx
   1419a862a:	e8 e1 b8 6d 04       	call   0x146083f10
   1419a862f:	48 8b d8             	mov    rbx,rax
   1419a8632:	48 85 c0             	test   rax,rax
   1419a8635:	0f 84 87 00 00 00    	je     0x1419a86c2
   1419a863b:	c7 40 40 e9 00 00 00 	mov    DWORD PTR [rax+0x40],0xe9
   1419a8642:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1419a8647:	44 89 a5 e8 35 00 00 	mov    DWORD PTR [rbp+0x35e8],r12d
   1419a864e:	48 8d 44 24 4c       	lea    rax,[rsp+0x4c]
   1419a8653:	44 89 a5 40 0b 00 00 	mov    DWORD PTR [rbp+0xb40],r12d
   1419a865a:	4c 8d 85 40 0b 00 00 	lea    r8,[rbp+0xb40]
   1419a8661:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   1419a8666:	48 8d 95 e8 35 00 00 	lea    rdx,[rbp+0x35e8]
   1419a866d:	44 89 64 24 4c       	mov    DWORD PTR [rsp+0x4c],r12d
   1419a8672:	48 8b cf             	mov    rcx,rdi
   1419a8675:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a8678:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a867d:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a8684:	f3 0f 10 85 e8 35 00 	movss  xmm0,DWORD PTR [rbp+0x35e8]
   1419a868b:	00 
   1419a868c:	48 8b d3             	mov    rdx,rbx
   1419a868f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a8694:	48 8b cf             	mov    rcx,rdi
   1419a8697:	f3 0f 10 8d 40 0b 00 	movss  xmm1,DWORD PTR [rbp+0xb40]
   1419a869e:	00 
   1419a869f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a86a4:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1419a86a8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a86ab:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   1419a86af:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a86b2:	c7 43 18 34 05 00 00 	mov    DWORD PTR [rbx+0x18],0x534
   1419a86b9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a86bc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a86c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a86c5:	45 33 c9             	xor    r9d,r9d
   1419a86c8:	f3 0f 10 35 30 62 55 	movss  xmm6,DWORD PTR [rip+0x6556230]        # 0x147efe900
   1419a86cf:	06 
   1419a86d0:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a86d4:	0f 28 ce             	movaps xmm1,xmm6
   1419a86d7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a86dc:	48 8b cf             	mov    rcx,rdi
   1419a86df:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a86e5:	85 f6                	test   esi,esi
   1419a86e7:	0f 84 e2 00 00 00    	je     0x1419a87cf
   1419a86ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a86f0:	45 33 c9             	xor    r9d,r9d
   1419a86f3:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a86f7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a86fc:	0f 28 ce             	movaps xmm1,xmm6
   1419a86ff:	48 8b cf             	mov    rcx,rdi
   1419a8702:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a8709:	ff d2                	call   rdx
   1419a870b:	84 c0                	test   al,al
   1419a870d:	0f 84 bc 00 00 00    	je     0x1419a87cf
   1419a8713:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8716:	ba 35 05 00 00       	mov    edx,0x535
   1419a871b:	48 8b cf             	mov    rcx,rdi
   1419a871e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a8725:	41 ff d0             	call   r8
   1419a8728:	84 c0                	test   al,al
   1419a872a:	0f 85 9f 00 00 00    	jne    0x1419a87cf
   1419a8730:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8733:	48 8b cf             	mov    rcx,rdi
   1419a8736:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a8739:	48 8b d8             	mov    rbx,rax
   1419a873c:	e8 7f b6 9e 00       	call   0x142393dc0
   1419a8741:	48 8b d0             	mov    rdx,rax
   1419a8744:	48 8b cb             	mov    rcx,rbx
   1419a8747:	e8 c4 b7 6d 04       	call   0x146083f10
   1419a874c:	48 8b d8             	mov    rbx,rax
   1419a874f:	48 85 c0             	test   rax,rax
   1419a8752:	74 7b                	je     0x1419a87cf
   1419a8754:	c7 40 40 4c 00 00 00 	mov    DWORD PTR [rax+0x40],0x4c
   1419a875b:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   1419a8760:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   1419a8765:	48 8d 44 24 5c       	lea    rax,[rsp+0x5c]
   1419a876a:	44 89 64 24 54       	mov    DWORD PTR [rsp+0x54],r12d
   1419a876f:	4c 8d 44 24 54       	lea    r8,[rsp+0x54]
   1419a8774:	44 89 64 24 58       	mov    DWORD PTR [rsp+0x58],r12d
   1419a8779:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1419a877e:	44 89 64 24 5c       	mov    DWORD PTR [rsp+0x5c],r12d
   1419a8783:	48 8b cf             	mov    rcx,rdi
   1419a8786:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a8789:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a878e:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a8795:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   1419a879b:	48 8b d3             	mov    rdx,rbx
   1419a879e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a87a3:	48 8b cf             	mov    rcx,rdi
   1419a87a6:	f3 0f 10 4c 24 54    	movss  xmm1,DWORD PTR [rsp+0x54]
   1419a87ac:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a87b1:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   1419a87b5:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a87b8:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   1419a87bc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a87bf:	c7 43 18 35 05 00 00 	mov    DWORD PTR [rbx+0x18],0x535
   1419a87c6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a87c9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a87cf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a87d2:	45 33 c9             	xor    r9d,r9d
   1419a87d5:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a87d9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a87de:	0f 57 c9             	xorps  xmm1,xmm1
   1419a87e1:	48 8b cf             	mov    rcx,rdi
   1419a87e4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a87ea:	85 f6                	test   esi,esi
   1419a87ec:	0f 84 e2 00 00 00    	je     0x1419a88d4
   1419a87f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a87f5:	45 33 c9             	xor    r9d,r9d
   1419a87f8:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a87fc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8801:	0f 57 c9             	xorps  xmm1,xmm1
   1419a8804:	48 8b cf             	mov    rcx,rdi
   1419a8807:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a880e:	ff d2                	call   rdx
   1419a8810:	84 c0                	test   al,al
   1419a8812:	0f 84 bc 00 00 00    	je     0x1419a88d4
   1419a8818:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a881b:	ba 36 05 00 00       	mov    edx,0x536
   1419a8820:	48 8b cf             	mov    rcx,rdi
   1419a8823:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a882a:	41 ff d0             	call   r8
   1419a882d:	84 c0                	test   al,al
   1419a882f:	0f 85 9f 00 00 00    	jne    0x1419a88d4
   1419a8835:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8838:	48 8b cf             	mov    rcx,rdi
   1419a883b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a883e:	48 8b d8             	mov    rbx,rax
   1419a8841:	e8 7a b5 9e 00       	call   0x142393dc0
   1419a8846:	48 8b d0             	mov    rdx,rax
   1419a8849:	48 8b cb             	mov    rcx,rbx
   1419a884c:	e8 bf b6 6d 04       	call   0x146083f10
   1419a8851:	48 8b d8             	mov    rbx,rax
   1419a8854:	48 85 c0             	test   rax,rax
   1419a8857:	74 7b                	je     0x1419a88d4
   1419a8859:	c7 40 40 9d 00 00 00 	mov    DWORD PTR [rax+0x40],0x9d
   1419a8860:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   1419a8865:	44 89 64 24 60       	mov    DWORD PTR [rsp+0x60],r12d
   1419a886a:	48 8d 44 24 6c       	lea    rax,[rsp+0x6c]
   1419a886f:	44 89 64 24 64       	mov    DWORD PTR [rsp+0x64],r12d
   1419a8874:	4c 8d 44 24 64       	lea    r8,[rsp+0x64]
   1419a8879:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   1419a887e:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1419a8883:	44 89 64 24 6c       	mov    DWORD PTR [rsp+0x6c],r12d
   1419a8888:	48 8b cf             	mov    rcx,rdi
   1419a888b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a888e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a8893:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a889a:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   1419a88a0:	48 8b d3             	mov    rdx,rbx
   1419a88a3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a88a8:	48 8b cf             	mov    rcx,rdi
   1419a88ab:	f3 0f 10 4c 24 64    	movss  xmm1,DWORD PTR [rsp+0x64]
   1419a88b1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a88b6:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   1419a88ba:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a88bd:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   1419a88c1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a88c4:	c7 43 18 36 05 00 00 	mov    DWORD PTR [rbx+0x18],0x536
   1419a88cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a88ce:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a88d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a88d7:	45 33 c9             	xor    r9d,r9d
   1419a88da:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a88de:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a88e3:	0f 57 c9             	xorps  xmm1,xmm1
   1419a88e6:	48 8b cf             	mov    rcx,rdi
   1419a88e9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a88ef:	85 f6                	test   esi,esi
   1419a88f1:	0f 84 e2 00 00 00    	je     0x1419a89d9
   1419a88f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a88fa:	45 33 c9             	xor    r9d,r9d
   1419a88fd:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a8901:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8906:	0f 57 c9             	xorps  xmm1,xmm1
   1419a8909:	48 8b cf             	mov    rcx,rdi
   1419a890c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a8913:	ff d2                	call   rdx
   1419a8915:	84 c0                	test   al,al
   1419a8917:	0f 84 bc 00 00 00    	je     0x1419a89d9
   1419a891d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8920:	ba 37 05 00 00       	mov    edx,0x537
   1419a8925:	48 8b cf             	mov    rcx,rdi
   1419a8928:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a892f:	41 ff d0             	call   r8
   1419a8932:	84 c0                	test   al,al
   1419a8934:	0f 85 9f 00 00 00    	jne    0x1419a89d9
   1419a893a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a893d:	48 8b cf             	mov    rcx,rdi
   1419a8940:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a8943:	48 8b d8             	mov    rbx,rax
   1419a8946:	e8 75 b4 9e 00       	call   0x142393dc0
   1419a894b:	48 8b d0             	mov    rdx,rax
   1419a894e:	48 8b cb             	mov    rcx,rbx
   1419a8951:	e8 ba b5 6d 04       	call   0x146083f10
   1419a8956:	48 8b d8             	mov    rbx,rax
   1419a8959:	48 85 c0             	test   rax,rax
   1419a895c:	74 7b                	je     0x1419a89d9
   1419a895e:	c7 40 40 cd 00 00 00 	mov    DWORD PTR [rax+0x40],0xcd
   1419a8965:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   1419a896a:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   1419a896f:	48 8d 44 24 7c       	lea    rax,[rsp+0x7c]
   1419a8974:	44 89 64 24 74       	mov    DWORD PTR [rsp+0x74],r12d
   1419a8979:	4c 8d 44 24 74       	lea    r8,[rsp+0x74]
   1419a897e:	44 89 64 24 78       	mov    DWORD PTR [rsp+0x78],r12d
   1419a8983:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1419a8988:	44 89 64 24 7c       	mov    DWORD PTR [rsp+0x7c],r12d
   1419a898d:	48 8b cf             	mov    rcx,rdi
   1419a8990:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a8993:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a8998:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a899f:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1419a89a5:	48 8b d3             	mov    rdx,rbx
   1419a89a8:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a89ad:	48 8b cf             	mov    rcx,rdi
   1419a89b0:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   1419a89b6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a89bb:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   1419a89bf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a89c2:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   1419a89c6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a89c9:	c7 43 18 37 05 00 00 	mov    DWORD PTR [rbx+0x18],0x537
   1419a89d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a89d3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a89d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a89dc:	45 33 c9             	xor    r9d,r9d
   1419a89df:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a89e3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a89e8:	0f 28 ce             	movaps xmm1,xmm6
   1419a89eb:	48 8b cf             	mov    rcx,rdi
   1419a89ee:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a89f4:	85 f6                	test   esi,esi
   1419a89f6:	0f 84 50 01 00 00    	je     0x1419a8b4c
   1419a89fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a89ff:	45 33 c9             	xor    r9d,r9d
   1419a8a02:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a8a06:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8a0b:	0f 28 ce             	movaps xmm1,xmm6
   1419a8a0e:	48 8b cf             	mov    rcx,rdi
   1419a8a11:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a8a18:	ff d2                	call   rdx
   1419a8a1a:	84 c0                	test   al,al
   1419a8a1c:	0f 84 2a 01 00 00    	je     0x1419a8b4c
   1419a8a22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8a25:	ba 38 05 00 00       	mov    edx,0x538
   1419a8a2a:	48 8b cf             	mov    rcx,rdi
   1419a8a2d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a8a34:	41 ff d0             	call   r8
   1419a8a37:	84 c0                	test   al,al
   1419a8a39:	0f 85 0d 01 00 00    	jne    0x1419a8b4c
   1419a8a3f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8a42:	48 8b cf             	mov    rcx,rdi
   1419a8a45:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a8a48:	48 8b d8             	mov    rbx,rax
   1419a8a4b:	e8 f0 b7 9e 00       	call   0x142394240
   1419a8a50:	48 8b d0             	mov    rdx,rax
   1419a8a53:	48 8b cb             	mov    rcx,rbx
   1419a8a56:	e8 b5 b4 6d 04       	call   0x146083f10
   1419a8a5b:	48 8b d8             	mov    rbx,rax
   1419a8a5e:	48 85 c0             	test   rax,rax
   1419a8a61:	0f 84 e5 00 00 00    	je     0x1419a8b4c
   1419a8a67:	49 8d 8e f8 46 00 00 	lea    rcx,[r14+0x46f8]
   1419a8a6e:	48 89 bd 90 14 00 00 	mov    QWORD PTR [rbp+0x1490],rdi
   1419a8a75:	48 89 8d a0 14 00 00 	mov    QWORD PTR [rbp+0x14a0],rcx
   1419a8a7c:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   1419a8a80:	f2 0f 10 8d a0 14 00 	movsd  xmm1,QWORD PTR [rbp+0x14a0]
   1419a8a87:	00 
   1419a8a88:	48 8d 4d 8c          	lea    rcx,[rbp-0x74]
   1419a8a8c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419a8a91:	4c 8d 45 84          	lea    r8,[rbp-0x7c]
   1419a8a95:	4c 89 bd 98 14 00 00 	mov    QWORD PTR [rbp+0x1498],r15
   1419a8a9c:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1419a8aa0:	0f 10 85 90 14 00 00 	movups xmm0,XMMWORD PTR [rbp+0x1490]
   1419a8aa7:	48 89 bd a8 14 00 00 	mov    QWORD PTR [rbp+0x14a8],rdi
   1419a8aae:	48 8b cf             	mov    rcx,rdi
   1419a8ab1:	4c 89 bd b0 14 00 00 	mov    QWORD PTR [rbp+0x14b0],r15
   1419a8ab8:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419a8abf:	0f 10 85 a8 14 00 00 	movups xmm0,XMMWORD PTR [rbp+0x14a8]
   1419a8ac6:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419a8acd:	00 
   1419a8ace:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419a8ad5:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419a8adc:	48 89 85 b8 14 00 00 	mov    QWORD PTR [rbp+0x14b8],rax
   1419a8ae3:	f2 0f 10 8d b8 14 00 	movsd  xmm1,QWORD PTR [rbp+0x14b8]
   1419a8aea:	00 
   1419a8aeb:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419a8af2:	00 
   1419a8af3:	41 8b 86 b0 0d 13 00 	mov    eax,DWORD PTR [r14+0x130db0]
   1419a8afa:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419a8afd:	44 89 65 80          	mov    DWORD PTR [rbp-0x80],r12d
   1419a8b01:	44 89 65 84          	mov    DWORD PTR [rbp-0x7c],r12d
   1419a8b05:	44 89 65 88          	mov    DWORD PTR [rbp-0x78],r12d
   1419a8b09:	44 89 65 8c          	mov    DWORD PTR [rbp-0x74],r12d
   1419a8b0d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8b10:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419a8b16:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   1419a8b1b:	48 8b d3             	mov    rdx,rbx
   1419a8b1e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a8b23:	48 8b cf             	mov    rcx,rdi
   1419a8b26:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
   1419a8b2b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a8b30:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   1419a8b33:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a8b36:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
   1419a8b39:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a8b3c:	c7 43 18 38 05 00 00 	mov    DWORD PTR [rbx+0x18],0x538
   1419a8b43:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8b46:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a8b4c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8b4f:	45 33 c9             	xor    r9d,r9d
   1419a8b52:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a8b56:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8b5b:	0f 57 c9             	xorps  xmm1,xmm1
   1419a8b5e:	48 8b cf             	mov    rcx,rdi
   1419a8b61:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a8b67:	85 f6                	test   esi,esi
   1419a8b69:	0f 84 d6 00 00 00    	je     0x1419a8c45
   1419a8b6f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8b72:	45 33 c9             	xor    r9d,r9d
   1419a8b75:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a8b79:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8b7e:	0f 57 c9             	xorps  xmm1,xmm1
   1419a8b81:	48 8b cf             	mov    rcx,rdi
   1419a8b84:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a8b8b:	ff d2                	call   rdx
   1419a8b8d:	84 c0                	test   al,al
   1419a8b8f:	0f 84 b0 00 00 00    	je     0x1419a8c45
   1419a8b95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8b98:	ba 39 05 00 00       	mov    edx,0x539
   1419a8b9d:	48 8b cf             	mov    rcx,rdi
   1419a8ba0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a8ba7:	41 ff d0             	call   r8
   1419a8baa:	84 c0                	test   al,al
   1419a8bac:	0f 85 93 00 00 00    	jne    0x1419a8c45
   1419a8bb2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8bb5:	48 8b cf             	mov    rcx,rdi
   1419a8bb8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a8bbb:	48 8b d8             	mov    rbx,rax
   1419a8bbe:	e8 fd b1 9e 00       	call   0x142393dc0
   1419a8bc3:	48 8b d0             	mov    rdx,rax
   1419a8bc6:	48 8b cb             	mov    rcx,rbx
   1419a8bc9:	e8 42 b3 6d 04       	call   0x146083f10
   1419a8bce:	48 8b d8             	mov    rbx,rax
   1419a8bd1:	48 85 c0             	test   rax,rax
   1419a8bd4:	74 6f                	je     0x1419a8c45
   1419a8bd6:	c7 40 40 35 00 00 00 	mov    DWORD PTR [rax+0x40],0x35
   1419a8bdd:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   1419a8be1:	44 89 65 90          	mov    DWORD PTR [rbp-0x70],r12d
   1419a8be5:	48 8d 45 9c          	lea    rax,[rbp-0x64]
   1419a8be9:	44 89 65 94          	mov    DWORD PTR [rbp-0x6c],r12d
   1419a8bed:	4c 8d 45 94          	lea    r8,[rbp-0x6c]
   1419a8bf1:	44 89 65 98          	mov    DWORD PTR [rbp-0x68],r12d
   1419a8bf5:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1419a8bf9:	44 89 65 9c          	mov    DWORD PTR [rbp-0x64],r12d
   1419a8bfd:	48 8b cf             	mov    rcx,rdi
   1419a8c00:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a8c03:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a8c08:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a8c0f:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   1419a8c14:	48 8b d3             	mov    rdx,rbx
   1419a8c17:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a8c1c:	48 8b cf             	mov    rcx,rdi
   1419a8c1f:	f3 0f 10 4d 94       	movss  xmm1,DWORD PTR [rbp-0x6c]
   1419a8c24:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a8c29:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   1419a8c2c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a8c2f:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   1419a8c32:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a8c35:	c7 43 18 39 05 00 00 	mov    DWORD PTR [rbx+0x18],0x539
   1419a8c3c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8c3f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a8c45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8c48:	45 33 c9             	xor    r9d,r9d
   1419a8c4b:	f3 44 0f 10 0d b4 43 	movss  xmm9,DWORD PTR [rip+0x66143b4]        # 0x147fbd008
   1419a8c52:	61 06 
   1419a8c54:	0f 28 d6             	movaps xmm2,xmm6
   1419a8c57:	41 0f 28 c9          	movaps xmm1,xmm9
   1419a8c5b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8c60:	48 8b cf             	mov    rcx,rdi
   1419a8c63:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a8c69:	85 f6                	test   esi,esi
   1419a8c6b:	0f 84 57 01 00 00    	je     0x1419a8dc8
   1419a8c71:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8c74:	45 33 c9             	xor    r9d,r9d
   1419a8c77:	0f 28 d6             	movaps xmm2,xmm6
   1419a8c7a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8c7f:	41 0f 28 c9          	movaps xmm1,xmm9
   1419a8c83:	48 8b cf             	mov    rcx,rdi
   1419a8c86:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a8c8d:	ff d2                	call   rdx
   1419a8c8f:	84 c0                	test   al,al
   1419a8c91:	0f 84 31 01 00 00    	je     0x1419a8dc8
   1419a8c97:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8c9a:	ba 3a 05 00 00       	mov    edx,0x53a
   1419a8c9f:	48 8b cf             	mov    rcx,rdi
   1419a8ca2:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a8ca9:	41 ff d0             	call   r8
   1419a8cac:	84 c0                	test   al,al
   1419a8cae:	0f 85 14 01 00 00    	jne    0x1419a8dc8
   1419a8cb4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8cb7:	48 8b cf             	mov    rcx,rdi
   1419a8cba:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a8cbd:	48 8b d8             	mov    rbx,rax
   1419a8cc0:	e8 7b b5 9e 00       	call   0x142394240
   1419a8cc5:	48 8b d0             	mov    rdx,rax
   1419a8cc8:	48 8b cb             	mov    rcx,rbx
   1419a8ccb:	e8 40 b2 6d 04       	call   0x146083f10
   1419a8cd0:	48 8b d8             	mov    rbx,rax
   1419a8cd3:	48 85 c0             	test   rax,rax
   1419a8cd6:	0f 84 ec 00 00 00    	je     0x1419a8dc8
   1419a8cdc:	49 8d 8e 68 46 00 00 	lea    rcx,[r14+0x4668]
   1419a8ce3:	48 89 bd c0 14 00 00 	mov    QWORD PTR [rbp+0x14c0],rdi
   1419a8cea:	48 89 8d d0 14 00 00 	mov    QWORD PTR [rbp+0x14d0],rcx
   1419a8cf1:	4c 8d 4d a8          	lea    r9,[rbp-0x58]
   1419a8cf5:	f2 0f 10 8d d0 14 00 	movsd  xmm1,QWORD PTR [rbp+0x14d0]
   1419a8cfc:	00 
   1419a8cfd:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
   1419a8d01:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419a8d06:	4c 8d 45 a4          	lea    r8,[rbp-0x5c]
   1419a8d0a:	4c 89 bd c8 14 00 00 	mov    QWORD PTR [rbp+0x14c8],r15
   1419a8d11:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1419a8d15:	0f 10 85 c0 14 00 00 	movups xmm0,XMMWORD PTR [rbp+0x14c0]
   1419a8d1c:	48 89 bd d8 14 00 00 	mov    QWORD PTR [rbp+0x14d8],rdi
   1419a8d23:	48 8b cf             	mov    rcx,rdi
   1419a8d26:	4c 89 bd e0 14 00 00 	mov    QWORD PTR [rbp+0x14e0],r15
   1419a8d2d:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419a8d34:	0f 10 85 d8 14 00 00 	movups xmm0,XMMWORD PTR [rbp+0x14d8]
   1419a8d3b:	f2                   	repnz
   1419a8d3c:	0f                   	.byte 0xf
   1419a8d3d:	11                   	.byte 0x11
   1419a8d3e:	88                   	.byte 0x88
