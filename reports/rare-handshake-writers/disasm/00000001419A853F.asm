
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
   1419a8d3b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419a8d42:	00 
   1419a8d43:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419a8d4a:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419a8d51:	48 89 85 e8 14 00 00 	mov    QWORD PTR [rbp+0x14e8],rax
   1419a8d58:	f2 0f 10 8d e8 14 00 	movsd  xmm1,QWORD PTR [rbp+0x14e8]
   1419a8d5f:	00 
   1419a8d60:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419a8d67:	00 
   1419a8d68:	41 8b 86 b0 0d 13 00 	mov    eax,DWORD PTR [r14+0x130db0]
   1419a8d6f:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419a8d72:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419a8d79:	44 89 65 a0          	mov    DWORD PTR [rbp-0x60],r12d
   1419a8d7d:	44 89 65 a4          	mov    DWORD PTR [rbp-0x5c],r12d
   1419a8d81:	44 89 65 a8          	mov    DWORD PTR [rbp-0x58],r12d
   1419a8d85:	44 89 65 ac          	mov    DWORD PTR [rbp-0x54],r12d
   1419a8d89:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8d8c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419a8d92:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   1419a8d97:	48 8b d3             	mov    rdx,rbx
   1419a8d9a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a8d9f:	48 8b cf             	mov    rcx,rdi
   1419a8da2:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
   1419a8da7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a8dac:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1419a8daf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a8db2:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1419a8db5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a8db8:	c7 43 18 3a 05 00 00 	mov    DWORD PTR [rbx+0x18],0x53a
   1419a8dbf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8dc2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a8dc8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8dcb:	45 33 c9             	xor    r9d,r9d
   1419a8dce:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a8dd2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8dd7:	0f 28 ce             	movaps xmm1,xmm6
   1419a8dda:	48 8b cf             	mov    rcx,rdi
   1419a8ddd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a8de3:	85 f6                	test   esi,esi
   1419a8de5:	0f 84 50 01 00 00    	je     0x1419a8f3b
   1419a8deb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8dee:	45 33 c9             	xor    r9d,r9d
   1419a8df1:	41 0f 28 d2          	movaps xmm2,xmm10
   1419a8df5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8dfa:	0f 28 ce             	movaps xmm1,xmm6
   1419a8dfd:	48 8b cf             	mov    rcx,rdi
   1419a8e00:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a8e07:	ff d2                	call   rdx
   1419a8e09:	84 c0                	test   al,al
   1419a8e0b:	0f 84 2a 01 00 00    	je     0x1419a8f3b
   1419a8e11:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8e14:	ba 3b 05 00 00       	mov    edx,0x53b
   1419a8e19:	48 8b cf             	mov    rcx,rdi
   1419a8e1c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a8e23:	41 ff d0             	call   r8
   1419a8e26:	84 c0                	test   al,al
   1419a8e28:	0f 85 0d 01 00 00    	jne    0x1419a8f3b
   1419a8e2e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8e31:	48 8b cf             	mov    rcx,rdi
   1419a8e34:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a8e37:	48 8b d8             	mov    rbx,rax
   1419a8e3a:	e8 01 b4 9e 00       	call   0x142394240
   1419a8e3f:	48 8b d0             	mov    rdx,rax
   1419a8e42:	48 8b cb             	mov    rcx,rbx
   1419a8e45:	e8 c6 b0 6d 04       	call   0x146083f10
   1419a8e4a:	48 8b d8             	mov    rbx,rax
   1419a8e4d:	48 85 c0             	test   rax,rax
   1419a8e50:	0f 84 e5 00 00 00    	je     0x1419a8f3b
   1419a8e56:	49 8d 8e 68 46 00 00 	lea    rcx,[r14+0x4668]
   1419a8e5d:	48 89 bd f0 14 00 00 	mov    QWORD PTR [rbp+0x14f0],rdi
   1419a8e64:	48 89 8d 00 15 00 00 	mov    QWORD PTR [rbp+0x1500],rcx
   1419a8e6b:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   1419a8e6f:	f2 0f 10 8d 00 15 00 	movsd  xmm1,QWORD PTR [rbp+0x1500]
   1419a8e76:	00 
   1419a8e77:	48 8d 4d bc          	lea    rcx,[rbp-0x44]
   1419a8e7b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419a8e80:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   1419a8e84:	4c 89 bd f8 14 00 00 	mov    QWORD PTR [rbp+0x14f8],r15
   1419a8e8b:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1419a8e8f:	0f 10 85 f0 14 00 00 	movups xmm0,XMMWORD PTR [rbp+0x14f0]
   1419a8e96:	48 89 bd 08 15 00 00 	mov    QWORD PTR [rbp+0x1508],rdi
   1419a8e9d:	48 8b cf             	mov    rcx,rdi
   1419a8ea0:	4c 89 bd 10 15 00 00 	mov    QWORD PTR [rbp+0x1510],r15
   1419a8ea7:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419a8eae:	0f 10 85 08 15 00 00 	movups xmm0,XMMWORD PTR [rbp+0x1508]
   1419a8eb5:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419a8ebc:	00 
   1419a8ebd:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419a8ec4:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419a8ecb:	48 89 85 18 15 00 00 	mov    QWORD PTR [rbp+0x1518],rax
   1419a8ed2:	f2 0f 10 8d 18 15 00 	movsd  xmm1,QWORD PTR [rbp+0x1518]
   1419a8ed9:	00 
   1419a8eda:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419a8ee1:	00 
   1419a8ee2:	41 8b 86 b0 0d 13 00 	mov    eax,DWORD PTR [r14+0x130db0]
   1419a8ee9:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419a8eec:	44 89 65 b0          	mov    DWORD PTR [rbp-0x50],r12d
   1419a8ef0:	44 89 65 b4          	mov    DWORD PTR [rbp-0x4c],r12d
   1419a8ef4:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   1419a8ef8:	44 89 65 bc          	mov    DWORD PTR [rbp-0x44],r12d
   1419a8efc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8eff:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419a8f05:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1419a8f0a:	48 8b d3             	mov    rdx,rbx
   1419a8f0d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a8f12:	48 8b cf             	mov    rcx,rdi
   1419a8f15:	f3 0f 10 4d b4       	movss  xmm1,DWORD PTR [rbp-0x4c]
   1419a8f1a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a8f1f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   1419a8f22:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a8f25:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
   1419a8f28:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a8f2b:	c7 43 18 3b 05 00 00 	mov    DWORD PTR [rbx+0x18],0x53b
   1419a8f32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8f35:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a8f3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8f3e:	45 33 c9             	xor    r9d,r9d
   1419a8f41:	f3 44 0f 10 1d 86 5b 	movss  xmm11,DWORD PTR [rip+0x66d5b86]        # 0x14807ead0
   1419a8f48:	6d 06 
   1419a8f4a:	48 8b cf             	mov    rcx,rdi
   1419a8f4d:	f3 0f 10 35 8f 5b 63 	movss  xmm6,DWORD PTR [rip+0x6635b8f]        # 0x147fdeae4
   1419a8f54:	06 
   1419a8f55:	41 0f 28 d3          	movaps xmm2,xmm11
   1419a8f59:	0f 28 ce             	movaps xmm1,xmm6
   1419a8f5c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8f61:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a8f67:	85 f6                	test   esi,esi
   1419a8f69:	0f 84 e1 00 00 00    	je     0x1419a9050
   1419a8f6f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8f72:	45 33 c9             	xor    r9d,r9d
   1419a8f75:	41 0f 28 d3          	movaps xmm2,xmm11
   1419a8f79:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a8f7e:	0f 28 ce             	movaps xmm1,xmm6
   1419a8f81:	48 8b cf             	mov    rcx,rdi
   1419a8f84:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a8f8b:	ff d2                	call   rdx
   1419a8f8d:	84 c0                	test   al,al
   1419a8f8f:	0f 84 bb 00 00 00    	je     0x1419a9050
   1419a8f95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8f98:	ba 3c 05 00 00       	mov    edx,0x53c
   1419a8f9d:	48 8b cf             	mov    rcx,rdi
   1419a8fa0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a8fa7:	41 ff d0             	call   r8
   1419a8faa:	84 c0                	test   al,al
   1419a8fac:	0f 85 9e 00 00 00    	jne    0x1419a9050
   1419a8fb2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a8fb5:	48 8b cf             	mov    rcx,rdi
   1419a8fb8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a8fbb:	48 8b d8             	mov    rbx,rax
   1419a8fbe:	e8 fd a4 9e 00       	call   0x1423934c0
   1419a8fc3:	48 8b d0             	mov    rdx,rax
   1419a8fc6:	48 8b cb             	mov    rcx,rbx
   1419a8fc9:	e8 42 af 6d 04       	call   0x146083f10
   1419a8fce:	48 8b d8             	mov    rbx,rax
   1419a8fd1:	48 85 c0             	test   rax,rax
   1419a8fd4:	74 7a                	je     0x1419a9050
   1419a8fd6:	48 8d 8d b0 1d 00 00 	lea    rcx,[rbp+0x1db0]
   1419a8fdd:	e8 4e 58 ea ff       	call   0x14184e830
   1419a8fe2:	4c 8d 4d c8          	lea    r9,[rbp-0x38]
   1419a8fe6:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   1419a8fea:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1419a8fee:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a8ff1:	48 8d 45 cc          	lea    rax,[rbp-0x34]
   1419a8ff5:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a8ff8:	48 8b cf             	mov    rcx,rdi
   1419a8ffb:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   1419a8fff:	44 89 65 c4          	mov    DWORD PTR [rbp-0x3c],r12d
   1419a9003:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   1419a9007:	44 89 65 cc          	mov    DWORD PTR [rbp-0x34],r12d
   1419a900b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a900e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9013:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a901a:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   1419a901f:	48 8b d3             	mov    rdx,rbx
   1419a9022:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9027:	48 8b cf             	mov    rcx,rdi
   1419a902a:	f3 0f 10 4d c4       	movss  xmm1,DWORD PTR [rbp-0x3c]
   1419a902f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9034:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   1419a9037:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a903a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
   1419a903d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9040:	c7 43 18 3c 05 00 00 	mov    DWORD PTR [rbx+0x18],0x53c
   1419a9047:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a904a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9050:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9053:	45 33 c9             	xor    r9d,r9d
   1419a9056:	f3 44 0f 10 25 31 5b 	movss  xmm12,DWORD PTR [rip+0x66d5b31]        # 0x14807eb90
   1419a905d:	6d 06 
   1419a905f:	41 0f 28 cb          	movaps xmm1,xmm11
   1419a9063:	41 0f 28 d4          	movaps xmm2,xmm12
   1419a9067:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a906c:	48 8b cf             	mov    rcx,rdi
   1419a906f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a9075:	85 f6                	test   esi,esi
   1419a9077:	0f 84 e2 00 00 00    	je     0x1419a915f
   1419a907d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9080:	45 33 c9             	xor    r9d,r9d
   1419a9083:	41 0f 28 d4          	movaps xmm2,xmm12
   1419a9087:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a908c:	41 0f 28 cb          	movaps xmm1,xmm11
   1419a9090:	48 8b cf             	mov    rcx,rdi
   1419a9093:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a909a:	ff d2                	call   rdx
   1419a909c:	84 c0                	test   al,al
   1419a909e:	0f 84 bb 00 00 00    	je     0x1419a915f
   1419a90a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a90a7:	ba 3d 05 00 00       	mov    edx,0x53d
   1419a90ac:	48 8b cf             	mov    rcx,rdi
   1419a90af:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a90b6:	41 ff d0             	call   r8
   1419a90b9:	84 c0                	test   al,al
   1419a90bb:	0f 85 9e 00 00 00    	jne    0x1419a915f
   1419a90c1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a90c4:	48 8b cf             	mov    rcx,rdi
   1419a90c7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a90ca:	48 8b d8             	mov    rbx,rax
   1419a90cd:	e8 ee a3 9e 00       	call   0x1423934c0
   1419a90d2:	48 8b d0             	mov    rdx,rax
   1419a90d5:	48 8b cb             	mov    rcx,rbx
   1419a90d8:	e8 33 ae 6d 04       	call   0x146083f10
   1419a90dd:	48 8b d8             	mov    rbx,rax
   1419a90e0:	48 85 c0             	test   rax,rax
   1419a90e3:	74 7a                	je     0x1419a915f
   1419a90e5:	48 8d 8d c8 1d 00 00 	lea    rcx,[rbp+0x1dc8]
   1419a90ec:	e8 3f 57 ea ff       	call   0x14184e830
   1419a90f1:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   1419a90f5:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   1419a90f9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1419a90fd:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9100:	48 8d 45 dc          	lea    rax,[rbp-0x24]
   1419a9104:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9107:	48 8b cf             	mov    rcx,rdi
   1419a910a:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   1419a910e:	44 89 65 d4          	mov    DWORD PTR [rbp-0x2c],r12d
   1419a9112:	44 89 65 d8          	mov    DWORD PTR [rbp-0x28],r12d
   1419a9116:	44 89 65 dc          	mov    DWORD PTR [rbp-0x24],r12d
   1419a911a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a911d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9122:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9129:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   1419a912e:	48 8b d3             	mov    rdx,rbx
   1419a9131:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9136:	48 8b cf             	mov    rcx,rdi
   1419a9139:	f3 0f 10 4d d4       	movss  xmm1,DWORD PTR [rbp-0x2c]
   1419a913e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9143:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1419a9146:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9149:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1419a914c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a914f:	c7 43 18 3d 05 00 00 	mov    DWORD PTR [rbx+0x18],0x53d
   1419a9156:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9159:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a915f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9162:	45 33 c9             	xor    r9d,r9d
   1419a9165:	f3 0f 10 35 8f 5a 6d 	movss  xmm6,DWORD PTR [rip+0x66d5a8f]        # 0x14807ebfc
   1419a916c:	06 
   1419a916d:	41 0f 28 cc          	movaps xmm1,xmm12
   1419a9171:	0f 28 d6             	movaps xmm2,xmm6
   1419a9174:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9179:	48 8b cf             	mov    rcx,rdi
   1419a917c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a9182:	85 f6                	test   esi,esi
   1419a9184:	0f 84 e1 00 00 00    	je     0x1419a926b
   1419a918a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a918d:	45 33 c9             	xor    r9d,r9d
   1419a9190:	0f 28 d6             	movaps xmm2,xmm6
   1419a9193:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9198:	41 0f 28 cc          	movaps xmm1,xmm12
   1419a919c:	48 8b cf             	mov    rcx,rdi
   1419a919f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a91a6:	ff d2                	call   rdx
   1419a91a8:	84 c0                	test   al,al
   1419a91aa:	0f 84 bb 00 00 00    	je     0x1419a926b
   1419a91b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a91b3:	ba 3e 05 00 00       	mov    edx,0x53e
   1419a91b8:	48 8b cf             	mov    rcx,rdi
   1419a91bb:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a91c2:	41 ff d0             	call   r8
   1419a91c5:	84 c0                	test   al,al
   1419a91c7:	0f 85 9e 00 00 00    	jne    0x1419a926b
   1419a91cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a91d0:	48 8b cf             	mov    rcx,rdi
   1419a91d3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a91d6:	48 8b d8             	mov    rbx,rax
   1419a91d9:	e8 e2 a2 9e 00       	call   0x1423934c0
   1419a91de:	48 8b d0             	mov    rdx,rax
   1419a91e1:	48 8b cb             	mov    rcx,rbx
   1419a91e4:	e8 27 ad 6d 04       	call   0x146083f10
   1419a91e9:	48 8b d8             	mov    rbx,rax
   1419a91ec:	48 85 c0             	test   rax,rax
   1419a91ef:	74 7a                	je     0x1419a926b
   1419a91f1:	48 8d 8d e0 1d 00 00 	lea    rcx,[rbp+0x1de0]
   1419a91f8:	e8 33 56 ea ff       	call   0x14184e830
   1419a91fd:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   1419a9201:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   1419a9205:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1419a9209:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a920c:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   1419a9210:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9213:	48 8b cf             	mov    rcx,rdi
   1419a9216:	44 89 65 e0          	mov    DWORD PTR [rbp-0x20],r12d
   1419a921a:	44 89 65 e4          	mov    DWORD PTR [rbp-0x1c],r12d
   1419a921e:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   1419a9222:	44 89 65 ec          	mov    DWORD PTR [rbp-0x14],r12d
   1419a9226:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9229:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a922e:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9235:	f3 0f 10 45 e0       	movss  xmm0,DWORD PTR [rbp-0x20]
   1419a923a:	48 8b d3             	mov    rdx,rbx
   1419a923d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9242:	48 8b cf             	mov    rcx,rdi
   1419a9245:	f3 0f 10 4d e4       	movss  xmm1,DWORD PTR [rbp-0x1c]
   1419a924a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a924f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1419a9252:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9255:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1419a9258:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a925b:	c7 43 18 3e 05 00 00 	mov    DWORD PTR [rbx+0x18],0x53e
   1419a9262:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9265:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a926b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a926e:	45 33 c9             	xor    r9d,r9d
   1419a9271:	f3 44 0f 10 2d e2 59 	movss  xmm13,DWORD PTR [rip+0x66d59e2]        # 0x14807ec5c
   1419a9278:	6d 06 
   1419a927a:	0f 28 ce             	movaps xmm1,xmm6
   1419a927d:	41 0f 28 d5          	movaps xmm2,xmm13
   1419a9281:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9286:	48 8b cf             	mov    rcx,rdi
   1419a9289:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a928f:	85 f6                	test   esi,esi
   1419a9291:	0f 84 e1 00 00 00    	je     0x1419a9378
   1419a9297:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a929a:	45 33 c9             	xor    r9d,r9d
   1419a929d:	41 0f 28 d5          	movaps xmm2,xmm13
   1419a92a1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a92a6:	0f 28 ce             	movaps xmm1,xmm6
   1419a92a9:	48 8b cf             	mov    rcx,rdi
   1419a92ac:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a92b3:	ff d2                	call   rdx
   1419a92b5:	84 c0                	test   al,al
   1419a92b7:	0f 84 bb 00 00 00    	je     0x1419a9378
   1419a92bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a92c0:	ba 3f 05 00 00       	mov    edx,0x53f
   1419a92c5:	48 8b cf             	mov    rcx,rdi
   1419a92c8:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a92cf:	41 ff d0             	call   r8
   1419a92d2:	84 c0                	test   al,al
   1419a92d4:	0f 85 9e 00 00 00    	jne    0x1419a9378
   1419a92da:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a92dd:	48 8b cf             	mov    rcx,rdi
   1419a92e0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a92e3:	48 8b d8             	mov    rbx,rax
   1419a92e6:	e8 d5 a1 9e 00       	call   0x1423934c0
   1419a92eb:	48 8b d0             	mov    rdx,rax
   1419a92ee:	48 8b cb             	mov    rcx,rbx
   1419a92f1:	e8 1a ac 6d 04       	call   0x146083f10
   1419a92f6:	48 8b d8             	mov    rbx,rax
   1419a92f9:	48 85 c0             	test   rax,rax
   1419a92fc:	74 7a                	je     0x1419a9378
   1419a92fe:	48 8d 8d f8 1d 00 00 	lea    rcx,[rbp+0x1df8]
   1419a9305:	e8 26 55 ea ff       	call   0x14184e830
   1419a930a:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   1419a930e:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1419a9312:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1419a9316:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9319:	48 8d 45 fc          	lea    rax,[rbp-0x4]
   1419a931d:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9320:	48 8b cf             	mov    rcx,rdi
   1419a9323:	44 89 65 f0          	mov    DWORD PTR [rbp-0x10],r12d
   1419a9327:	44 89 65 f4          	mov    DWORD PTR [rbp-0xc],r12d
   1419a932b:	44 89 65 f8          	mov    DWORD PTR [rbp-0x8],r12d
   1419a932f:	44 89 65 fc          	mov    DWORD PTR [rbp-0x4],r12d
   1419a9333:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9336:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a933b:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9342:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
   1419a9347:	48 8b d3             	mov    rdx,rbx
   1419a934a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a934f:	48 8b cf             	mov    rcx,rdi
   1419a9352:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
   1419a9357:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a935c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1419a935f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9362:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1419a9365:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9368:	c7 43 18 3f 05 00 00 	mov    DWORD PTR [rbx+0x18],0x53f
   1419a936f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9372:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9378:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a937b:	45 33 c9             	xor    r9d,r9d
   1419a937e:	f3 44 0f 10 35 35 59 	movss  xmm14,DWORD PTR [rip+0x66d5935]        # 0x14807ecbc
   1419a9385:	6d 06 
   1419a9387:	41 0f 28 cd          	movaps xmm1,xmm13
   1419a938b:	41 0f 28 d6          	movaps xmm2,xmm14
   1419a938f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9394:	48 8b cf             	mov    rcx,rdi
   1419a9397:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a939d:	85 f6                	test   esi,esi
   1419a939f:	0f 84 e2 00 00 00    	je     0x1419a9487
   1419a93a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a93a8:	45 33 c9             	xor    r9d,r9d
   1419a93ab:	41 0f 28 d6          	movaps xmm2,xmm14
   1419a93af:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a93b4:	41 0f 28 cd          	movaps xmm1,xmm13
   1419a93b8:	48 8b cf             	mov    rcx,rdi
   1419a93bb:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a93c2:	ff d2                	call   rdx
   1419a93c4:	84 c0                	test   al,al
   1419a93c6:	0f 84 bb 00 00 00    	je     0x1419a9487
   1419a93cc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a93cf:	ba 40 05 00 00       	mov    edx,0x540
   1419a93d4:	48 8b cf             	mov    rcx,rdi
   1419a93d7:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a93de:	41 ff d0             	call   r8
   1419a93e1:	84 c0                	test   al,al
   1419a93e3:	0f 85 9e 00 00 00    	jne    0x1419a9487
   1419a93e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a93ec:	48 8b cf             	mov    rcx,rdi
   1419a93ef:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a93f2:	48 8b d8             	mov    rbx,rax
   1419a93f5:	e8 c6 a0 9e 00       	call   0x1423934c0
   1419a93fa:	48 8b d0             	mov    rdx,rax
   1419a93fd:	48 8b cb             	mov    rcx,rbx
   1419a9400:	e8 0b ab 6d 04       	call   0x146083f10
   1419a9405:	48 8b d8             	mov    rbx,rax
   1419a9408:	48 85 c0             	test   rax,rax
   1419a940b:	74 7a                	je     0x1419a9487
   1419a940d:	48 8d 8d 10 1e 00 00 	lea    rcx,[rbp+0x1e10]
   1419a9414:	e8 17 54 ea ff       	call   0x14184e830
   1419a9419:	4c 8d 4d 08          	lea    r9,[rbp+0x8]
   1419a941d:	4c 8d 45 04          	lea    r8,[rbp+0x4]
   1419a9421:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   1419a9425:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9428:	48 8d 45 0c          	lea    rax,[rbp+0xc]
   1419a942c:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a942f:	48 8b cf             	mov    rcx,rdi
   1419a9432:	44 89 65 00          	mov    DWORD PTR [rbp+0x0],r12d
   1419a9436:	44 89 65 04          	mov    DWORD PTR [rbp+0x4],r12d
   1419a943a:	44 89 65 08          	mov    DWORD PTR [rbp+0x8],r12d
   1419a943e:	44 89 65 0c          	mov    DWORD PTR [rbp+0xc],r12d
   1419a9442:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9445:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a944a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9451:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   1419a9456:	48 8b d3             	mov    rdx,rbx
   1419a9459:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a945e:	48 8b cf             	mov    rcx,rdi
   1419a9461:	f3 0f 10 4d 04       	movss  xmm1,DWORD PTR [rbp+0x4]
   1419a9466:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a946b:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   1419a946e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9471:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   1419a9474:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9477:	c7 43 18 40 05 00 00 	mov    DWORD PTR [rbx+0x18],0x540
   1419a947e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9481:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9487:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a948a:	45 33 c9             	xor    r9d,r9d
   1419a948d:	f3 0f 10 35 7f 58 6d 	movss  xmm6,DWORD PTR [rip+0x66d587f]        # 0x14807ed14
   1419a9494:	06 
   1419a9495:	41 0f 28 ce          	movaps xmm1,xmm14
   1419a9499:	0f 28 d6             	movaps xmm2,xmm6
   1419a949c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a94a1:	48 8b cf             	mov    rcx,rdi
   1419a94a4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a94aa:	85 f6                	test   esi,esi
   1419a94ac:	0f 84 e1 00 00 00    	je     0x1419a9593
   1419a94b2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a94b5:	45 33 c9             	xor    r9d,r9d
   1419a94b8:	0f 28 d6             	movaps xmm2,xmm6
   1419a94bb:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a94c0:	41 0f 28 ce          	movaps xmm1,xmm14
   1419a94c4:	48 8b cf             	mov    rcx,rdi
   1419a94c7:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a94ce:	ff d2                	call   rdx
   1419a94d0:	84 c0                	test   al,al
   1419a94d2:	0f 84 bb 00 00 00    	je     0x1419a9593
   1419a94d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a94db:	ba 41 05 00 00       	mov    edx,0x541
   1419a94e0:	48 8b cf             	mov    rcx,rdi
   1419a94e3:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a94ea:	41 ff d0             	call   r8
   1419a94ed:	84 c0                	test   al,al
   1419a94ef:	0f 85 9e 00 00 00    	jne    0x1419a9593
   1419a94f5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a94f8:	48 8b cf             	mov    rcx,rdi
   1419a94fb:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a94fe:	48 8b d8             	mov    rbx,rax
   1419a9501:	e8 ba 9f 9e 00       	call   0x1423934c0
   1419a9506:	48 8b d0             	mov    rdx,rax
   1419a9509:	48 8b cb             	mov    rcx,rbx
   1419a950c:	e8 ff a9 6d 04       	call   0x146083f10
   1419a9511:	48 8b d8             	mov    rbx,rax
   1419a9514:	48 85 c0             	test   rax,rax
   1419a9517:	74 7a                	je     0x1419a9593
   1419a9519:	48 8d 8d 28 1e 00 00 	lea    rcx,[rbp+0x1e28]
   1419a9520:	e8 0b 53 ea ff       	call   0x14184e830
   1419a9525:	4c 8d 4d 18          	lea    r9,[rbp+0x18]
   1419a9529:	4c 8d 45 14          	lea    r8,[rbp+0x14]
   1419a952d:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1419a9531:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9534:	48 8d 45 1c          	lea    rax,[rbp+0x1c]
   1419a9538:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a953b:	48 8b cf             	mov    rcx,rdi
   1419a953e:	44 89 65 10          	mov    DWORD PTR [rbp+0x10],r12d
   1419a9542:	44 89 65 14          	mov    DWORD PTR [rbp+0x14],r12d
   1419a9546:	44 89 65 18          	mov    DWORD PTR [rbp+0x18],r12d
   1419a954a:	44 89 65 1c          	mov    DWORD PTR [rbp+0x1c],r12d
   1419a954e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9551:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9556:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a955d:	f3 0f 10 45 10       	movss  xmm0,DWORD PTR [rbp+0x10]
   1419a9562:	48 8b d3             	mov    rdx,rbx
   1419a9565:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a956a:	48 8b cf             	mov    rcx,rdi
   1419a956d:	f3 0f 10 4d 14       	movss  xmm1,DWORD PTR [rbp+0x14]
   1419a9572:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9577:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1419a957a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a957d:	8b 45 1c             	mov    eax,DWORD PTR [rbp+0x1c]
   1419a9580:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9583:	c7 43 18 41 05 00 00 	mov    DWORD PTR [rbx+0x18],0x541
   1419a958a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a958d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9593:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9596:	45 33 c9             	xor    r9d,r9d
   1419a9599:	f3 44 0f 10 3d be 57 	movss  xmm15,DWORD PTR [rip+0x66d57be]        # 0x14807ed60
   1419a95a0:	6d 06 
   1419a95a2:	0f 28 ce             	movaps xmm1,xmm6
   1419a95a5:	41 0f 28 d7          	movaps xmm2,xmm15
   1419a95a9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a95ae:	48 8b cf             	mov    rcx,rdi
   1419a95b1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a95b7:	85 f6                	test   esi,esi
   1419a95b9:	0f 84 e1 00 00 00    	je     0x1419a96a0
   1419a95bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a95c2:	45 33 c9             	xor    r9d,r9d
   1419a95c5:	41 0f 28 d7          	movaps xmm2,xmm15
   1419a95c9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a95ce:	0f 28 ce             	movaps xmm1,xmm6
   1419a95d1:	48 8b cf             	mov    rcx,rdi
   1419a95d4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a95db:	ff d2                	call   rdx
   1419a95dd:	84 c0                	test   al,al
   1419a95df:	0f 84 bb 00 00 00    	je     0x1419a96a0
   1419a95e5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a95e8:	ba 42 05 00 00       	mov    edx,0x542
   1419a95ed:	48 8b cf             	mov    rcx,rdi
   1419a95f0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a95f7:	41 ff d0             	call   r8
   1419a95fa:	84 c0                	test   al,al
   1419a95fc:	0f 85 9e 00 00 00    	jne    0x1419a96a0
   1419a9602:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9605:	48 8b cf             	mov    rcx,rdi
   1419a9608:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a960b:	48 8b d8             	mov    rbx,rax
   1419a960e:	e8 ad 9e 9e 00       	call   0x1423934c0
   1419a9613:	48 8b d0             	mov    rdx,rax
   1419a9616:	48 8b cb             	mov    rcx,rbx
   1419a9619:	e8 f2 a8 6d 04       	call   0x146083f10
   1419a961e:	48 8b d8             	mov    rbx,rax
   1419a9621:	48 85 c0             	test   rax,rax
   1419a9624:	74 7a                	je     0x1419a96a0
   1419a9626:	48 8d 8d 40 1e 00 00 	lea    rcx,[rbp+0x1e40]
   1419a962d:	e8 fe 51 ea ff       	call   0x14184e830
   1419a9632:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1419a9636:	4c 8d 45 24          	lea    r8,[rbp+0x24]
   1419a963a:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   1419a963e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9641:	48 8d 45 2c          	lea    rax,[rbp+0x2c]
   1419a9645:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9648:	48 8b cf             	mov    rcx,rdi
   1419a964b:	44 89 65 20          	mov    DWORD PTR [rbp+0x20],r12d
   1419a964f:	44 89 65 24          	mov    DWORD PTR [rbp+0x24],r12d
   1419a9653:	44 89 65 28          	mov    DWORD PTR [rbp+0x28],r12d
   1419a9657:	44 89 65 2c          	mov    DWORD PTR [rbp+0x2c],r12d
   1419a965b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a965e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9663:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a966a:	f3 0f 10 45 20       	movss  xmm0,DWORD PTR [rbp+0x20]
   1419a966f:	48 8b d3             	mov    rdx,rbx
   1419a9672:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9677:	48 8b cf             	mov    rcx,rdi
   1419a967a:	f3 0f 10 4d 24       	movss  xmm1,DWORD PTR [rbp+0x24]
   1419a967f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9684:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   1419a9687:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a968a:	8b 45 2c             	mov    eax,DWORD PTR [rbp+0x2c]
   1419a968d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9690:	c7 43 18 42 05 00 00 	mov    DWORD PTR [rbx+0x18],0x542
   1419a9697:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a969a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a96a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a96a3:	45 33 c9             	xor    r9d,r9d
   1419a96a6:	f3 0f 10 35 f2 56 6d 	movss  xmm6,DWORD PTR [rip+0x66d56f2]        # 0x14807eda0
   1419a96ad:	06 
   1419a96ae:	41 0f 28 cf          	movaps xmm1,xmm15
   1419a96b2:	0f 28 d6             	movaps xmm2,xmm6
   1419a96b5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a96ba:	48 8b cf             	mov    rcx,rdi
   1419a96bd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a96c3:	85 f6                	test   esi,esi
   1419a96c5:	0f 84 e1 00 00 00    	je     0x1419a97ac
   1419a96cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a96ce:	45 33 c9             	xor    r9d,r9d
   1419a96d1:	0f 28 d6             	movaps xmm2,xmm6
   1419a96d4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a96d9:	41 0f 28 cf          	movaps xmm1,xmm15
   1419a96dd:	48 8b cf             	mov    rcx,rdi
   1419a96e0:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a96e7:	ff d2                	call   rdx
   1419a96e9:	84 c0                	test   al,al
   1419a96eb:	0f 84 bb 00 00 00    	je     0x1419a97ac
   1419a96f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a96f4:	ba 43 05 00 00       	mov    edx,0x543
   1419a96f9:	48 8b cf             	mov    rcx,rdi
   1419a96fc:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9703:	41 ff d0             	call   r8
   1419a9706:	84 c0                	test   al,al
   1419a9708:	0f 85 9e 00 00 00    	jne    0x1419a97ac
   1419a970e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9711:	48 8b cf             	mov    rcx,rdi
   1419a9714:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9717:	48 8b d8             	mov    rbx,rax
   1419a971a:	e8 a1 9d 9e 00       	call   0x1423934c0
   1419a971f:	48 8b d0             	mov    rdx,rax
   1419a9722:	48 8b cb             	mov    rcx,rbx
   1419a9725:	e8 e6 a7 6d 04       	call   0x146083f10
   1419a972a:	48 8b d8             	mov    rbx,rax
   1419a972d:	48 85 c0             	test   rax,rax
   1419a9730:	74 7a                	je     0x1419a97ac
   1419a9732:	48 8d 8d 58 1e 00 00 	lea    rcx,[rbp+0x1e58]
   1419a9739:	e8 f2 50 ea ff       	call   0x14184e830
   1419a973e:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   1419a9742:	4c 8d 45 34          	lea    r8,[rbp+0x34]
   1419a9746:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1419a974a:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a974d:	48 8d 45 3c          	lea    rax,[rbp+0x3c]
   1419a9751:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9754:	48 8b cf             	mov    rcx,rdi
   1419a9757:	44 89 65 30          	mov    DWORD PTR [rbp+0x30],r12d
   1419a975b:	44 89 65 34          	mov    DWORD PTR [rbp+0x34],r12d
   1419a975f:	44 89 65 38          	mov    DWORD PTR [rbp+0x38],r12d
   1419a9763:	44 89 65 3c          	mov    DWORD PTR [rbp+0x3c],r12d
   1419a9767:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a976a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a976f:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9776:	f3 0f 10 45 30       	movss  xmm0,DWORD PTR [rbp+0x30]
   1419a977b:	48 8b d3             	mov    rdx,rbx
   1419a977e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9783:	48 8b cf             	mov    rcx,rdi
   1419a9786:	f3 0f 10 4d 34       	movss  xmm1,DWORD PTR [rbp+0x34]
   1419a978b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9790:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
   1419a9793:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9796:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   1419a9799:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a979c:	c7 43 18 43 05 00 00 	mov    DWORD PTR [rbx+0x18],0x543
   1419a97a3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a97a6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a97ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a97af:	45 33 c9             	xor    r9d,r9d
   1419a97b2:	f3 0f 10 3d 42 56 6d 	movss  xmm7,DWORD PTR [rip+0x66d5642]        # 0x14807edfc
   1419a97b9:	06 
   1419a97ba:	0f 28 ce             	movaps xmm1,xmm6
   1419a97bd:	0f 28 d7             	movaps xmm2,xmm7
   1419a97c0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a97c5:	48 8b cf             	mov    rcx,rdi
   1419a97c8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a97ce:	85 f6                	test   esi,esi
   1419a97d0:	0f 84 e0 00 00 00    	je     0x1419a98b6
   1419a97d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a97d9:	45 33 c9             	xor    r9d,r9d
   1419a97dc:	0f 28 d7             	movaps xmm2,xmm7
   1419a97df:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a97e4:	0f 28 ce             	movaps xmm1,xmm6
   1419a97e7:	48 8b cf             	mov    rcx,rdi
   1419a97ea:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a97f1:	ff d2                	call   rdx
   1419a97f3:	84 c0                	test   al,al
   1419a97f5:	0f 84 bb 00 00 00    	je     0x1419a98b6
   1419a97fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a97fe:	ba 44 05 00 00       	mov    edx,0x544
   1419a9803:	48 8b cf             	mov    rcx,rdi
   1419a9806:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a980d:	41 ff d0             	call   r8
   1419a9810:	84 c0                	test   al,al
   1419a9812:	0f 85 9e 00 00 00    	jne    0x1419a98b6
   1419a9818:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a981b:	48 8b cf             	mov    rcx,rdi
   1419a981e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9821:	48 8b d8             	mov    rbx,rax
   1419a9824:	e8 97 9c 9e 00       	call   0x1423934c0
   1419a9829:	48 8b d0             	mov    rdx,rax
   1419a982c:	48 8b cb             	mov    rcx,rbx
   1419a982f:	e8 dc a6 6d 04       	call   0x146083f10
   1419a9834:	48 8b d8             	mov    rbx,rax
   1419a9837:	48 85 c0             	test   rax,rax
   1419a983a:	74 7a                	je     0x1419a98b6
   1419a983c:	48 8d 8d 70 1e 00 00 	lea    rcx,[rbp+0x1e70]
   1419a9843:	e8 e8 4f ea ff       	call   0x14184e830
   1419a9848:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   1419a984c:	4c 8d 45 44          	lea    r8,[rbp+0x44]
   1419a9850:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1419a9854:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9857:	48 8d 45 4c          	lea    rax,[rbp+0x4c]
   1419a985b:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a985e:	48 8b cf             	mov    rcx,rdi
   1419a9861:	44 89 65 40          	mov    DWORD PTR [rbp+0x40],r12d
   1419a9865:	44 89 65 44          	mov    DWORD PTR [rbp+0x44],r12d
   1419a9869:	44 89 65 48          	mov    DWORD PTR [rbp+0x48],r12d
   1419a986d:	44 89 65 4c          	mov    DWORD PTR [rbp+0x4c],r12d
   1419a9871:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9874:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9879:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9880:	f3 0f 10 45 40       	movss  xmm0,DWORD PTR [rbp+0x40]
   1419a9885:	48 8b d3             	mov    rdx,rbx
   1419a9888:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a988d:	48 8b cf             	mov    rcx,rdi
   1419a9890:	f3 0f 10 4d 44       	movss  xmm1,DWORD PTR [rbp+0x44]
   1419a9895:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a989a:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   1419a989d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a98a0:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   1419a98a3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a98a6:	c7 43 18 44 05 00 00 	mov    DWORD PTR [rbx+0x18],0x544
   1419a98ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a98b0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a98b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a98b9:	45 33 c9             	xor    r9d,r9d
   1419a98bc:	f3 0f 10 35 80 55 6d 	movss  xmm6,DWORD PTR [rip+0x66d5580]        # 0x14807ee44
   1419a98c3:	06 
   1419a98c4:	0f 28 cf             	movaps xmm1,xmm7
   1419a98c7:	0f 28 d6             	movaps xmm2,xmm6
   1419a98ca:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a98cf:	48 8b cf             	mov    rcx,rdi
   1419a98d2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a98d8:	85 f6                	test   esi,esi
   1419a98da:	0f 84 e0 00 00 00    	je     0x1419a99c0
   1419a98e0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a98e3:	45 33 c9             	xor    r9d,r9d
   1419a98e6:	0f 28 d6             	movaps xmm2,xmm6
   1419a98e9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a98ee:	0f 28 cf             	movaps xmm1,xmm7
   1419a98f1:	48 8b cf             	mov    rcx,rdi
   1419a98f4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a98fb:	ff d2                	call   rdx
   1419a98fd:	84 c0                	test   al,al
   1419a98ff:	0f 84 bb 00 00 00    	je     0x1419a99c0
   1419a9905:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9908:	ba 45 05 00 00       	mov    edx,0x545
   1419a990d:	48 8b cf             	mov    rcx,rdi
   1419a9910:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9917:	41 ff d0             	call   r8
   1419a991a:	84 c0                	test   al,al
   1419a991c:	0f 85 9e 00 00 00    	jne    0x1419a99c0
   1419a9922:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9925:	48 8b cf             	mov    rcx,rdi
   1419a9928:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a992b:	48 8b d8             	mov    rbx,rax
   1419a992e:	e8 8d 9b 9e 00       	call   0x1423934c0
   1419a9933:	48 8b d0             	mov    rdx,rax
   1419a9936:	48 8b cb             	mov    rcx,rbx
   1419a9939:	e8 d2 a5 6d 04       	call   0x146083f10
   1419a993e:	48 8b d8             	mov    rbx,rax
   1419a9941:	48 85 c0             	test   rax,rax
   1419a9944:	74 7a                	je     0x1419a99c0
   1419a9946:	48 8d 8d 88 1e 00 00 	lea    rcx,[rbp+0x1e88]
   1419a994d:	e8 de 4e ea ff       	call   0x14184e830
   1419a9952:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   1419a9956:	4c 8d 45 54          	lea    r8,[rbp+0x54]
   1419a995a:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1419a995e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9961:	48 8d 45 5c          	lea    rax,[rbp+0x5c]
   1419a9965:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9968:	48 8b cf             	mov    rcx,rdi
   1419a996b:	44 89 65 50          	mov    DWORD PTR [rbp+0x50],r12d
   1419a996f:	44 89 65 54          	mov    DWORD PTR [rbp+0x54],r12d
   1419a9973:	44 89 65 58          	mov    DWORD PTR [rbp+0x58],r12d
   1419a9977:	44 89 65 5c          	mov    DWORD PTR [rbp+0x5c],r12d
   1419a997b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a997e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9983:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a998a:	f3 0f 10 45 50       	movss  xmm0,DWORD PTR [rbp+0x50]
   1419a998f:	48 8b d3             	mov    rdx,rbx
   1419a9992:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9997:	48 8b cf             	mov    rcx,rdi
   1419a999a:	f3 0f 10 4d 54       	movss  xmm1,DWORD PTR [rbp+0x54]
   1419a999f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a99a4:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1419a99a7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a99aa:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1419a99ad:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a99b0:	c7 43 18 45 05 00 00 	mov    DWORD PTR [rbx+0x18],0x545
   1419a99b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a99ba:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a99c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a99c3:	45 33 c9             	xor    r9d,r9d
   1419a99c6:	f3 0f 10 3d ae 54 6d 	movss  xmm7,DWORD PTR [rip+0x66d54ae]        # 0x14807ee7c
   1419a99cd:	06 
   1419a99ce:	0f 28 ce             	movaps xmm1,xmm6
   1419a99d1:	0f 28 d7             	movaps xmm2,xmm7
   1419a99d4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a99d9:	48 8b cf             	mov    rcx,rdi
   1419a99dc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a99e2:	85 f6                	test   esi,esi
   1419a99e4:	0f 84 e0 00 00 00    	je     0x1419a9aca
   1419a99ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a99ed:	45 33 c9             	xor    r9d,r9d
   1419a99f0:	0f 28 d7             	movaps xmm2,xmm7
   1419a99f3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a99f8:	0f 28 ce             	movaps xmm1,xmm6
   1419a99fb:	48 8b cf             	mov    rcx,rdi
   1419a99fe:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a9a05:	ff d2                	call   rdx
   1419a9a07:	84 c0                	test   al,al
   1419a9a09:	0f 84 bb 00 00 00    	je     0x1419a9aca
   1419a9a0f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9a12:	ba 46 05 00 00       	mov    edx,0x546
   1419a9a17:	48 8b cf             	mov    rcx,rdi
   1419a9a1a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9a21:	41 ff d0             	call   r8
   1419a9a24:	84 c0                	test   al,al
   1419a9a26:	0f 85 9e 00 00 00    	jne    0x1419a9aca
   1419a9a2c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9a2f:	48 8b cf             	mov    rcx,rdi
   1419a9a32:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9a35:	48 8b d8             	mov    rbx,rax
   1419a9a38:	e8 83 9a 9e 00       	call   0x1423934c0
   1419a9a3d:	48 8b d0             	mov    rdx,rax
   1419a9a40:	48 8b cb             	mov    rcx,rbx
   1419a9a43:	e8 c8 a4 6d 04       	call   0x146083f10
   1419a9a48:	48 8b d8             	mov    rbx,rax
   1419a9a4b:	48 85 c0             	test   rax,rax
   1419a9a4e:	74 7a                	je     0x1419a9aca
   1419a9a50:	48 8d 8d a0 1e 00 00 	lea    rcx,[rbp+0x1ea0]
   1419a9a57:	e8 d4 4d ea ff       	call   0x14184e830
   1419a9a5c:	4c 8d 4d 68          	lea    r9,[rbp+0x68]
   1419a9a60:	4c 8d 45 64          	lea    r8,[rbp+0x64]
   1419a9a64:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1419a9a68:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9a6b:	48 8d 45 6c          	lea    rax,[rbp+0x6c]
   1419a9a6f:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9a72:	48 8b cf             	mov    rcx,rdi
   1419a9a75:	44 89 65 60          	mov    DWORD PTR [rbp+0x60],r12d
   1419a9a79:	44 89 65 64          	mov    DWORD PTR [rbp+0x64],r12d
   1419a9a7d:	44 89 65 68          	mov    DWORD PTR [rbp+0x68],r12d
   1419a9a81:	44 89 65 6c          	mov    DWORD PTR [rbp+0x6c],r12d
   1419a9a85:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9a88:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9a8d:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9a94:	f3 0f 10 45 60       	movss  xmm0,DWORD PTR [rbp+0x60]
   1419a9a99:	48 8b d3             	mov    rdx,rbx
   1419a9a9c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9aa1:	48 8b cf             	mov    rcx,rdi
   1419a9aa4:	f3 0f 10 4d 64       	movss  xmm1,DWORD PTR [rbp+0x64]
   1419a9aa9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9aae:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1419a9ab1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9ab4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1419a9ab7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9aba:	c7 43 18 46 05 00 00 	mov    DWORD PTR [rbx+0x18],0x546
   1419a9ac1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9ac4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9aca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9acd:	45 33 c9             	xor    r9d,r9d
   1419a9ad0:	f3 44 0f 10 05 d7 53 	movss  xmm8,DWORD PTR [rip+0x66d53d7]        # 0x14807eeb0
   1419a9ad7:	6d 06 
   1419a9ad9:	0f 28 cf             	movaps xmm1,xmm7
   1419a9adc:	41 0f 28 d0          	movaps xmm2,xmm8
   1419a9ae0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9ae5:	48 8b cf             	mov    rcx,rdi
   1419a9ae8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a9aee:	85 f6                	test   esi,esi
   1419a9af0:	0f 84 e1 00 00 00    	je     0x1419a9bd7
   1419a9af6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9af9:	45 33 c9             	xor    r9d,r9d
   1419a9afc:	41 0f 28 d0          	movaps xmm2,xmm8
   1419a9b00:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9b05:	0f 28 cf             	movaps xmm1,xmm7
   1419a9b08:	48 8b cf             	mov    rcx,rdi
   1419a9b0b:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a9b12:	ff d2                	call   rdx
   1419a9b14:	84 c0                	test   al,al
   1419a9b16:	0f 84 bb 00 00 00    	je     0x1419a9bd7
   1419a9b1c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9b1f:	ba 47 05 00 00       	mov    edx,0x547
   1419a9b24:	48 8b cf             	mov    rcx,rdi
   1419a9b27:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9b2e:	41 ff d0             	call   r8
   1419a9b31:	84 c0                	test   al,al
   1419a9b33:	0f 85 9e 00 00 00    	jne    0x1419a9bd7
   1419a9b39:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9b3c:	48 8b cf             	mov    rcx,rdi
   1419a9b3f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9b42:	48 8b d8             	mov    rbx,rax
   1419a9b45:	e8 76 99 9e 00       	call   0x1423934c0
   1419a9b4a:	48 8b d0             	mov    rdx,rax
   1419a9b4d:	48 8b cb             	mov    rcx,rbx
   1419a9b50:	e8 bb a3 6d 04       	call   0x146083f10
   1419a9b55:	48 8b d8             	mov    rbx,rax
   1419a9b58:	48 85 c0             	test   rax,rax
   1419a9b5b:	74 7a                	je     0x1419a9bd7
   1419a9b5d:	48 8d 8d b8 1e 00 00 	lea    rcx,[rbp+0x1eb8]
   1419a9b64:	e8 c7 4c ea ff       	call   0x14184e830
   1419a9b69:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   1419a9b6d:	4c 8d 45 74          	lea    r8,[rbp+0x74]
   1419a9b71:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1419a9b75:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9b78:	48 8d 45 7c          	lea    rax,[rbp+0x7c]
   1419a9b7c:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9b7f:	48 8b cf             	mov    rcx,rdi
   1419a9b82:	44 89 65 70          	mov    DWORD PTR [rbp+0x70],r12d
   1419a9b86:	44 89 65 74          	mov    DWORD PTR [rbp+0x74],r12d
   1419a9b8a:	44 89 65 78          	mov    DWORD PTR [rbp+0x78],r12d
   1419a9b8e:	44 89 65 7c          	mov    DWORD PTR [rbp+0x7c],r12d
   1419a9b92:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9b95:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9b9a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9ba1:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1419a9ba6:	48 8b d3             	mov    rdx,rbx
   1419a9ba9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9bae:	48 8b cf             	mov    rcx,rdi
   1419a9bb1:	f3 0f 10 4d 74       	movss  xmm1,DWORD PTR [rbp+0x74]
   1419a9bb6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9bbb:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   1419a9bbe:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9bc1:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   1419a9bc4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9bc7:	c7 43 18 47 05 00 00 	mov    DWORD PTR [rbx+0x18],0x547
   1419a9bce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9bd1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9bd7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9bda:	45 33 c9             	xor    r9d,r9d
   1419a9bdd:	f3 0f 10 35 e3 52 6d 	movss  xmm6,DWORD PTR [rip+0x66d52e3]        # 0x14807eec8
   1419a9be4:	06 
   1419a9be5:	41 0f 28 c8          	movaps xmm1,xmm8
   1419a9be9:	0f 28 d6             	movaps xmm2,xmm6
   1419a9bec:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9bf1:	48 8b cf             	mov    rcx,rdi
   1419a9bf4:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a9bfa:	85 f6                	test   esi,esi
   1419a9bfc:	0f 84 09 01 00 00    	je     0x1419a9d0b
   1419a9c02:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9c05:	45 33 c9             	xor    r9d,r9d
   1419a9c08:	0f 28 d6             	movaps xmm2,xmm6
   1419a9c0b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9c10:	41 0f 28 c8          	movaps xmm1,xmm8
   1419a9c14:	48 8b cf             	mov    rcx,rdi
   1419a9c17:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a9c1e:	ff d2                	call   rdx
   1419a9c20:	84 c0                	test   al,al
   1419a9c22:	0f 84 e3 00 00 00    	je     0x1419a9d0b
   1419a9c28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9c2b:	ba 48 05 00 00       	mov    edx,0x548
   1419a9c30:	48 8b cf             	mov    rcx,rdi
   1419a9c33:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9c3a:	41 ff d0             	call   r8
   1419a9c3d:	84 c0                	test   al,al
   1419a9c3f:	0f 85 c6 00 00 00    	jne    0x1419a9d0b
   1419a9c45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9c48:	48 8b cf             	mov    rcx,rdi
   1419a9c4b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9c4e:	48 8b d8             	mov    rbx,rax
   1419a9c51:	e8 6a 98 9e 00       	call   0x1423934c0
   1419a9c56:	48 8b d0             	mov    rdx,rax
   1419a9c59:	48 8b cb             	mov    rcx,rbx
   1419a9c5c:	e8 af a2 6d 04       	call   0x146083f10
   1419a9c61:	48 8b d8             	mov    rbx,rax
   1419a9c64:	48 85 c0             	test   rax,rax
   1419a9c67:	0f 84 9e 00 00 00    	je     0x1419a9d0b
   1419a9c6d:	48 8d 8d d0 1e 00 00 	lea    rcx,[rbp+0x1ed0]
   1419a9c74:	e8 b7 4b ea ff       	call   0x14184e830
   1419a9c79:	4c 8d 8d 88 00 00 00 	lea    r9,[rbp+0x88]
   1419a9c80:	4c 8d 85 84 00 00 00 	lea    r8,[rbp+0x84]
   1419a9c87:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1419a9c8e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9c91:	48 8d 85 8c 00 00 00 	lea    rax,[rbp+0x8c]
   1419a9c98:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9c9b:	48 8b cf             	mov    rcx,rdi
   1419a9c9e:	44 89 a5 80 00 00 00 	mov    DWORD PTR [rbp+0x80],r12d
   1419a9ca5:	44 89 a5 84 00 00 00 	mov    DWORD PTR [rbp+0x84],r12d
   1419a9cac:	44 89 a5 88 00 00 00 	mov    DWORD PTR [rbp+0x88],r12d
   1419a9cb3:	44 89 a5 8c 00 00 00 	mov    DWORD PTR [rbp+0x8c],r12d
   1419a9cba:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9cbd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9cc2:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9cc9:	f3 0f 10 85 80 00 00 	movss  xmm0,DWORD PTR [rbp+0x80]
   1419a9cd0:	00 
   1419a9cd1:	48 8b d3             	mov    rdx,rbx
   1419a9cd4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9cd9:	48 8b cf             	mov    rcx,rdi
   1419a9cdc:	f3 0f 10 8d 84 00 00 	movss  xmm1,DWORD PTR [rbp+0x84]
   1419a9ce3:	00 
   1419a9ce4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9ce9:	8b 85 88 00 00 00    	mov    eax,DWORD PTR [rbp+0x88]
   1419a9cef:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9cf2:	8b 85 8c 00 00 00    	mov    eax,DWORD PTR [rbp+0x8c]
   1419a9cf8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9cfb:	c7 43 18 48 05 00 00 	mov    DWORD PTR [rbx+0x18],0x548
   1419a9d02:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9d05:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9d0b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9d0e:	45 33 c9             	xor    r9d,r9d
   1419a9d11:	f3 0f 10 3d ef 51 6d 	movss  xmm7,DWORD PTR [rip+0x66d51ef]        # 0x14807ef08
   1419a9d18:	06 
   1419a9d19:	0f 28 ce             	movaps xmm1,xmm6
   1419a9d1c:	0f 28 d7             	movaps xmm2,xmm7
   1419a9d1f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9d24:	48 8b cf             	mov    rcx,rdi
   1419a9d27:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a9d2d:	85 f6                	test   esi,esi
   1419a9d2f:	0f 84 08 01 00 00    	je     0x1419a9e3d
   1419a9d35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9d38:	45 33 c9             	xor    r9d,r9d
   1419a9d3b:	0f 28 d7             	movaps xmm2,xmm7
   1419a9d3e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9d43:	0f 28 ce             	movaps xmm1,xmm6
   1419a9d46:	48 8b cf             	mov    rcx,rdi
   1419a9d49:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a9d50:	ff d2                	call   rdx
   1419a9d52:	84 c0                	test   al,al
   1419a9d54:	0f 84 e3 00 00 00    	je     0x1419a9e3d
   1419a9d5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9d5d:	ba 49 05 00 00       	mov    edx,0x549
   1419a9d62:	48 8b cf             	mov    rcx,rdi
   1419a9d65:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9d6c:	41 ff d0             	call   r8
   1419a9d6f:	84 c0                	test   al,al
   1419a9d71:	0f 85 c6 00 00 00    	jne    0x1419a9e3d
   1419a9d77:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9d7a:	48 8b cf             	mov    rcx,rdi
   1419a9d7d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9d80:	48 8b d8             	mov    rbx,rax
   1419a9d83:	e8 38 97 9e 00       	call   0x1423934c0
   1419a9d88:	48 8b d0             	mov    rdx,rax
   1419a9d8b:	48 8b cb             	mov    rcx,rbx
   1419a9d8e:	e8 7d a1 6d 04       	call   0x146083f10
   1419a9d93:	48 8b d8             	mov    rbx,rax
   1419a9d96:	48 85 c0             	test   rax,rax
   1419a9d99:	0f 84 9e 00 00 00    	je     0x1419a9e3d
   1419a9d9f:	48 8d 8d e8 1e 00 00 	lea    rcx,[rbp+0x1ee8]
   1419a9da6:	e8 85 4a ea ff       	call   0x14184e830
   1419a9dab:	4c 8d 8d 98 00 00 00 	lea    r9,[rbp+0x98]
   1419a9db2:	4c 8d 85 94 00 00 00 	lea    r8,[rbp+0x94]
   1419a9db9:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1419a9dc0:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9dc3:	48 8d 85 9c 00 00 00 	lea    rax,[rbp+0x9c]
   1419a9dca:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9dcd:	48 8b cf             	mov    rcx,rdi
   1419a9dd0:	44 89 a5 90 00 00 00 	mov    DWORD PTR [rbp+0x90],r12d
   1419a9dd7:	44 89 a5 94 00 00 00 	mov    DWORD PTR [rbp+0x94],r12d
   1419a9dde:	44 89 a5 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r12d
   1419a9de5:	44 89 a5 9c 00 00 00 	mov    DWORD PTR [rbp+0x9c],r12d
   1419a9dec:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9def:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9df4:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9dfb:	f3 0f 10 85 90 00 00 	movss  xmm0,DWORD PTR [rbp+0x90]
   1419a9e02:	00 
   1419a9e03:	48 8b d3             	mov    rdx,rbx
   1419a9e06:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9e0b:	48 8b cf             	mov    rcx,rdi
   1419a9e0e:	f3 0f 10 8d 94 00 00 	movss  xmm1,DWORD PTR [rbp+0x94]
   1419a9e15:	00 
   1419a9e16:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9e1b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1419a9e21:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9e24:	8b 85 9c 00 00 00    	mov    eax,DWORD PTR [rbp+0x9c]
   1419a9e2a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9e2d:	c7 43 18 49 05 00 00 	mov    DWORD PTR [rbx+0x18],0x549
   1419a9e34:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9e37:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9e3d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9e40:	45 33 c9             	xor    r9d,r9d
   1419a9e43:	f3 44 0f 10 05 f8 50 	movss  xmm8,DWORD PTR [rip+0x66d50f8]        # 0x14807ef44
   1419a9e4a:	6d 06 
   1419a9e4c:	0f 28 cf             	movaps xmm1,xmm7
   1419a9e4f:	41 0f 28 d0          	movaps xmm2,xmm8
   1419a9e53:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9e58:	48 8b cf             	mov    rcx,rdi
   1419a9e5b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a9e61:	85 f6                	test   esi,esi
   1419a9e63:	0f 84 09 01 00 00    	je     0x1419a9f72
   1419a9e69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9e6c:	45 33 c9             	xor    r9d,r9d
   1419a9e6f:	41 0f 28 d0          	movaps xmm2,xmm8
   1419a9e73:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9e78:	0f 28 cf             	movaps xmm1,xmm7
   1419a9e7b:	48 8b cf             	mov    rcx,rdi
   1419a9e7e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a9e85:	ff d2                	call   rdx
   1419a9e87:	84 c0                	test   al,al
   1419a9e89:	0f 84 e3 00 00 00    	je     0x1419a9f72
   1419a9e8f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9e92:	ba 4a 05 00 00       	mov    edx,0x54a
   1419a9e97:	48 8b cf             	mov    rcx,rdi
   1419a9e9a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9ea1:	41 ff d0             	call   r8
   1419a9ea4:	84 c0                	test   al,al
   1419a9ea6:	0f 85 c6 00 00 00    	jne    0x1419a9f72
   1419a9eac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9eaf:	48 8b cf             	mov    rcx,rdi
   1419a9eb2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9eb5:	48 8b d8             	mov    rbx,rax
   1419a9eb8:	e8 03 96 9e 00       	call   0x1423934c0
   1419a9ebd:	48 8b d0             	mov    rdx,rax
   1419a9ec0:	48 8b cb             	mov    rcx,rbx
   1419a9ec3:	e8 48 a0 6d 04       	call   0x146083f10
   1419a9ec8:	48 8b d8             	mov    rbx,rax
   1419a9ecb:	48 85 c0             	test   rax,rax
   1419a9ece:	0f 84 9e 00 00 00    	je     0x1419a9f72
   1419a9ed4:	48 8d 8d 00 1f 00 00 	lea    rcx,[rbp+0x1f00]
   1419a9edb:	e8 50 49 ea ff       	call   0x14184e830
   1419a9ee0:	4c 8d 8d a8 00 00 00 	lea    r9,[rbp+0xa8]
   1419a9ee7:	4c 8d 85 a4 00 00 00 	lea    r8,[rbp+0xa4]
   1419a9eee:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1419a9ef5:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419a9ef8:	48 8d 85 ac 00 00 00 	lea    rax,[rbp+0xac]
   1419a9eff:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419a9f02:	48 8b cf             	mov    rcx,rdi
   1419a9f05:	44 89 a5 a0 00 00 00 	mov    DWORD PTR [rbp+0xa0],r12d
   1419a9f0c:	44 89 a5 a4 00 00 00 	mov    DWORD PTR [rbp+0xa4],r12d
   1419a9f13:	44 89 a5 a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r12d
   1419a9f1a:	44 89 a5 ac 00 00 00 	mov    DWORD PTR [rbp+0xac],r12d
   1419a9f21:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419a9f24:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419a9f29:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419a9f30:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   1419a9f37:	00 
   1419a9f38:	48 8b d3             	mov    rdx,rbx
   1419a9f3b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419a9f40:	48 8b cf             	mov    rcx,rdi
   1419a9f43:	f3 0f 10 8d a4 00 00 	movss  xmm1,DWORD PTR [rbp+0xa4]
   1419a9f4a:	00 
   1419a9f4b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419a9f50:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [rbp+0xa8]
   1419a9f56:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419a9f59:	8b 85 ac 00 00 00    	mov    eax,DWORD PTR [rbp+0xac]
   1419a9f5f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419a9f62:	c7 43 18 4a 05 00 00 	mov    DWORD PTR [rbx+0x18],0x54a
   1419a9f69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9f6c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419a9f72:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9f75:	45 33 c9             	xor    r9d,r9d
   1419a9f78:	f3 0f 10 35 e8 4f 6d 	movss  xmm6,DWORD PTR [rip+0x66d4fe8]        # 0x14807ef68
   1419a9f7f:	06 
   1419a9f80:	41 0f 28 c8          	movaps xmm1,xmm8
   1419a9f84:	0f 28 d6             	movaps xmm2,xmm6
   1419a9f87:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9f8c:	48 8b cf             	mov    rcx,rdi
   1419a9f8f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419a9f95:	85 f6                	test   esi,esi
   1419a9f97:	0f 84 09 01 00 00    	je     0x1419aa0a6
   1419a9f9d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9fa0:	45 33 c9             	xor    r9d,r9d
   1419a9fa3:	0f 28 d6             	movaps xmm2,xmm6
   1419a9fa6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419a9fab:	41 0f 28 c8          	movaps xmm1,xmm8
   1419a9faf:	48 8b cf             	mov    rcx,rdi
   1419a9fb2:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419a9fb9:	ff d2                	call   rdx
   1419a9fbb:	84 c0                	test   al,al
   1419a9fbd:	0f 84 e3 00 00 00    	je     0x1419aa0a6
   1419a9fc3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9fc6:	ba 4b 05 00 00       	mov    edx,0x54b
   1419a9fcb:	48 8b cf             	mov    rcx,rdi
   1419a9fce:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419a9fd5:	41 ff d0             	call   r8
   1419a9fd8:	84 c0                	test   al,al
   1419a9fda:	0f 85 c6 00 00 00    	jne    0x1419aa0a6
   1419a9fe0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419a9fe3:	48 8b cf             	mov    rcx,rdi
   1419a9fe6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419a9fe9:	48 8b d8             	mov    rbx,rax
   1419a9fec:	e8 cf 94 9e 00       	call   0x1423934c0
   1419a9ff1:	48 8b d0             	mov    rdx,rax
   1419a9ff4:	48 8b cb             	mov    rcx,rbx
   1419a9ff7:	e8 14 9f 6d 04       	call   0x146083f10
   1419a9ffc:	48 8b d8             	mov    rbx,rax
   1419a9fff:	48 85 c0             	test   rax,rax
   1419aa002:	0f 84 9e 00 00 00    	je     0x1419aa0a6
   1419aa008:	48 8d 8d 18 1f 00 00 	lea    rcx,[rbp+0x1f18]
   1419aa00f:	e8 1c 48 ea ff       	call   0x14184e830
   1419aa014:	4c 8d 8d b8 00 00 00 	lea    r9,[rbp+0xb8]
   1419aa01b:	4c 8d 85 b4 00 00 00 	lea    r8,[rbp+0xb4]
   1419aa022:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1419aa029:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa02c:	48 8d 85 bc 00 00 00 	lea    rax,[rbp+0xbc]
   1419aa033:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa036:	48 8b cf             	mov    rcx,rdi
   1419aa039:	44 89 a5 b0 00 00 00 	mov    DWORD PTR [rbp+0xb0],r12d
   1419aa040:	44 89 a5 b4 00 00 00 	mov    DWORD PTR [rbp+0xb4],r12d
   1419aa047:	44 89 a5 b8 00 00 00 	mov    DWORD PTR [rbp+0xb8],r12d
   1419aa04e:	44 89 a5 bc 00 00 00 	mov    DWORD PTR [rbp+0xbc],r12d
   1419aa055:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa058:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa05d:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa064:	f3 0f 10 85 b0 00 00 	movss  xmm0,DWORD PTR [rbp+0xb0]
   1419aa06b:	00 
   1419aa06c:	48 8b d3             	mov    rdx,rbx
   1419aa06f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa074:	48 8b cf             	mov    rcx,rdi
   1419aa077:	f3 0f 10 8d b4 00 00 	movss  xmm1,DWORD PTR [rbp+0xb4]
   1419aa07e:	00 
   1419aa07f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa084:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   1419aa08a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa08d:	8b 85 bc 00 00 00    	mov    eax,DWORD PTR [rbp+0xbc]
   1419aa093:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa096:	c7 43 18 4b 05 00 00 	mov    DWORD PTR [rbx+0x18],0x54b
   1419aa09d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa0a0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa0a6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa0a9:	45 33 c9             	xor    r9d,r9d
   1419aa0ac:	f3 0f 10 3d dc 4e 6d 	movss  xmm7,DWORD PTR [rip+0x66d4edc]        # 0x14807ef90
   1419aa0b3:	06 
   1419aa0b4:	0f 28 ce             	movaps xmm1,xmm6
   1419aa0b7:	0f 28 d7             	movaps xmm2,xmm7
   1419aa0ba:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa0bf:	48 8b cf             	mov    rcx,rdi
   1419aa0c2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa0c8:	85 f6                	test   esi,esi
   1419aa0ca:	0f 84 08 01 00 00    	je     0x1419aa1d8
   1419aa0d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa0d3:	45 33 c9             	xor    r9d,r9d
   1419aa0d6:	0f 28 d7             	movaps xmm2,xmm7
   1419aa0d9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa0de:	0f 28 ce             	movaps xmm1,xmm6
   1419aa0e1:	48 8b cf             	mov    rcx,rdi
   1419aa0e4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa0eb:	ff d2                	call   rdx
   1419aa0ed:	84 c0                	test   al,al
   1419aa0ef:	0f 84 e3 00 00 00    	je     0x1419aa1d8
   1419aa0f5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa0f8:	ba 4c 05 00 00       	mov    edx,0x54c
   1419aa0fd:	48 8b cf             	mov    rcx,rdi
   1419aa100:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa107:	41 ff d0             	call   r8
   1419aa10a:	84 c0                	test   al,al
   1419aa10c:	0f 85 c6 00 00 00    	jne    0x1419aa1d8
   1419aa112:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa115:	48 8b cf             	mov    rcx,rdi
   1419aa118:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa11b:	48 8b d8             	mov    rbx,rax
   1419aa11e:	e8 9d 93 9e 00       	call   0x1423934c0
   1419aa123:	48 8b d0             	mov    rdx,rax
   1419aa126:	48 8b cb             	mov    rcx,rbx
   1419aa129:	e8 e2 9d 6d 04       	call   0x146083f10
   1419aa12e:	48 8b d8             	mov    rbx,rax
   1419aa131:	48 85 c0             	test   rax,rax
   1419aa134:	0f 84 9e 00 00 00    	je     0x1419aa1d8
   1419aa13a:	48 8d 8d 30 1f 00 00 	lea    rcx,[rbp+0x1f30]
   1419aa141:	e8 ea 46 ea ff       	call   0x14184e830
   1419aa146:	4c 8d 8d c8 00 00 00 	lea    r9,[rbp+0xc8]
   1419aa14d:	4c 8d 85 c4 00 00 00 	lea    r8,[rbp+0xc4]
   1419aa154:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1419aa15b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa15e:	48 8d 85 cc 00 00 00 	lea    rax,[rbp+0xcc]
   1419aa165:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa168:	48 8b cf             	mov    rcx,rdi
   1419aa16b:	44 89 a5 c0 00 00 00 	mov    DWORD PTR [rbp+0xc0],r12d
   1419aa172:	44 89 a5 c4 00 00 00 	mov    DWORD PTR [rbp+0xc4],r12d
   1419aa179:	44 89 a5 c8 00 00 00 	mov    DWORD PTR [rbp+0xc8],r12d
   1419aa180:	44 89 a5 cc 00 00 00 	mov    DWORD PTR [rbp+0xcc],r12d
   1419aa187:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa18a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa18f:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa196:	f3 0f 10 85 c0 00 00 	movss  xmm0,DWORD PTR [rbp+0xc0]
   1419aa19d:	00 
   1419aa19e:	48 8b d3             	mov    rdx,rbx
   1419aa1a1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa1a6:	48 8b cf             	mov    rcx,rdi
   1419aa1a9:	f3 0f 10 8d c4 00 00 	movss  xmm1,DWORD PTR [rbp+0xc4]
   1419aa1b0:	00 
   1419aa1b1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa1b6:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   1419aa1bc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa1bf:	8b 85 cc 00 00 00    	mov    eax,DWORD PTR [rbp+0xcc]
   1419aa1c5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa1c8:	c7 43 18 4c 05 00 00 	mov    DWORD PTR [rbx+0x18],0x54c
   1419aa1cf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa1d2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa1d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa1db:	45 33 c9             	xor    r9d,r9d
   1419aa1de:	f3 44 0f 10 05 dd 4d 	movss  xmm8,DWORD PTR [rip+0x66d4ddd]        # 0x14807efc4
   1419aa1e5:	6d 06 
   1419aa1e7:	0f 28 cf             	movaps xmm1,xmm7
   1419aa1ea:	41 0f 28 d0          	movaps xmm2,xmm8
   1419aa1ee:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa1f3:	48 8b cf             	mov    rcx,rdi
   1419aa1f6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa1fc:	85 f6                	test   esi,esi
   1419aa1fe:	0f 84 09 01 00 00    	je     0x1419aa30d
   1419aa204:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa207:	45 33 c9             	xor    r9d,r9d
   1419aa20a:	41 0f 28 d0          	movaps xmm2,xmm8
   1419aa20e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa213:	0f 28 cf             	movaps xmm1,xmm7
   1419aa216:	48 8b cf             	mov    rcx,rdi
   1419aa219:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa220:	ff d2                	call   rdx
   1419aa222:	84 c0                	test   al,al
   1419aa224:	0f 84 e3 00 00 00    	je     0x1419aa30d
   1419aa22a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa22d:	ba 4d 05 00 00       	mov    edx,0x54d
   1419aa232:	48 8b cf             	mov    rcx,rdi
   1419aa235:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa23c:	41 ff d0             	call   r8
   1419aa23f:	84 c0                	test   al,al
   1419aa241:	0f 85 c6 00 00 00    	jne    0x1419aa30d
   1419aa247:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa24a:	48 8b cf             	mov    rcx,rdi
   1419aa24d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa250:	48 8b d8             	mov    rbx,rax
   1419aa253:	e8 68 92 9e 00       	call   0x1423934c0
   1419aa258:	48 8b d0             	mov    rdx,rax
   1419aa25b:	48 8b cb             	mov    rcx,rbx
   1419aa25e:	e8 ad 9c 6d 04       	call   0x146083f10
   1419aa263:	48 8b d8             	mov    rbx,rax
   1419aa266:	48 85 c0             	test   rax,rax
   1419aa269:	0f 84 9e 00 00 00    	je     0x1419aa30d
   1419aa26f:	48 8d 8d 48 1f 00 00 	lea    rcx,[rbp+0x1f48]
   1419aa276:	e8 b5 45 ea ff       	call   0x14184e830
   1419aa27b:	4c 8d 8d d8 00 00 00 	lea    r9,[rbp+0xd8]
   1419aa282:	4c 8d 85 d4 00 00 00 	lea    r8,[rbp+0xd4]
   1419aa289:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   1419aa290:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa293:	48 8d 85 dc 00 00 00 	lea    rax,[rbp+0xdc]
   1419aa29a:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa29d:	48 8b cf             	mov    rcx,rdi
   1419aa2a0:	44 89 a5 d0 00 00 00 	mov    DWORD PTR [rbp+0xd0],r12d
   1419aa2a7:	44 89 a5 d4 00 00 00 	mov    DWORD PTR [rbp+0xd4],r12d
   1419aa2ae:	44 89 a5 d8 00 00 00 	mov    DWORD PTR [rbp+0xd8],r12d
   1419aa2b5:	44 89 a5 dc 00 00 00 	mov    DWORD PTR [rbp+0xdc],r12d
   1419aa2bc:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa2bf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa2c4:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa2cb:	f3 0f 10 85 d0 00 00 	movss  xmm0,DWORD PTR [rbp+0xd0]
   1419aa2d2:	00 
   1419aa2d3:	48 8b d3             	mov    rdx,rbx
   1419aa2d6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa2db:	48 8b cf             	mov    rcx,rdi
   1419aa2de:	f3 0f 10 8d d4 00 00 	movss  xmm1,DWORD PTR [rbp+0xd4]
   1419aa2e5:	00 
   1419aa2e6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa2eb:	8b 85 d8 00 00 00    	mov    eax,DWORD PTR [rbp+0xd8]
   1419aa2f1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa2f4:	8b 85 dc 00 00 00    	mov    eax,DWORD PTR [rbp+0xdc]
   1419aa2fa:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa2fd:	c7 43 18 4d 05 00 00 	mov    DWORD PTR [rbx+0x18],0x54d
   1419aa304:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa307:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa30d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa310:	45 33 c9             	xor    r9d,r9d
   1419aa313:	f3 0f 10 35 cd 4c 6d 	movss  xmm6,DWORD PTR [rip+0x66d4ccd]        # 0x14807efe8
   1419aa31a:	06 
   1419aa31b:	41 0f 28 c8          	movaps xmm1,xmm8
   1419aa31f:	0f 28 d6             	movaps xmm2,xmm6
   1419aa322:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa327:	48 8b cf             	mov    rcx,rdi
   1419aa32a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa330:	85 f6                	test   esi,esi
   1419aa332:	0f 84 09 01 00 00    	je     0x1419aa441
   1419aa338:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa33b:	45 33 c9             	xor    r9d,r9d
   1419aa33e:	0f 28 d6             	movaps xmm2,xmm6
   1419aa341:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa346:	41 0f 28 c8          	movaps xmm1,xmm8
   1419aa34a:	48 8b cf             	mov    rcx,rdi
   1419aa34d:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa354:	ff d2                	call   rdx
   1419aa356:	84 c0                	test   al,al
   1419aa358:	0f 84 e3 00 00 00    	je     0x1419aa441
   1419aa35e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa361:	ba 4e 05 00 00       	mov    edx,0x54e
   1419aa366:	48 8b cf             	mov    rcx,rdi
   1419aa369:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa370:	41 ff d0             	call   r8
   1419aa373:	84 c0                	test   al,al
   1419aa375:	0f 85 c6 00 00 00    	jne    0x1419aa441
   1419aa37b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa37e:	48 8b cf             	mov    rcx,rdi
   1419aa381:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa384:	48 8b d8             	mov    rbx,rax
   1419aa387:	e8 34 91 9e 00       	call   0x1423934c0
   1419aa38c:	48 8b d0             	mov    rdx,rax
   1419aa38f:	48 8b cb             	mov    rcx,rbx
   1419aa392:	e8 79 9b 6d 04       	call   0x146083f10
   1419aa397:	48 8b d8             	mov    rbx,rax
   1419aa39a:	48 85 c0             	test   rax,rax
   1419aa39d:	0f 84 9e 00 00 00    	je     0x1419aa441
   1419aa3a3:	48 8d 8d 60 1f 00 00 	lea    rcx,[rbp+0x1f60]
   1419aa3aa:	e8 81 44 ea ff       	call   0x14184e830
   1419aa3af:	4c 8d 8d e8 00 00 00 	lea    r9,[rbp+0xe8]
   1419aa3b6:	4c 8d 85 e4 00 00 00 	lea    r8,[rbp+0xe4]
   1419aa3bd:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   1419aa3c4:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa3c7:	48 8d 85 ec 00 00 00 	lea    rax,[rbp+0xec]
   1419aa3ce:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa3d1:	48 8b cf             	mov    rcx,rdi
   1419aa3d4:	44 89 a5 e0 00 00 00 	mov    DWORD PTR [rbp+0xe0],r12d
   1419aa3db:	44 89 a5 e4 00 00 00 	mov    DWORD PTR [rbp+0xe4],r12d
   1419aa3e2:	44 89 a5 e8 00 00 00 	mov    DWORD PTR [rbp+0xe8],r12d
   1419aa3e9:	44 89 a5 ec 00 00 00 	mov    DWORD PTR [rbp+0xec],r12d
   1419aa3f0:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa3f3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa3f8:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa3ff:	f3 0f 10 85 e0 00 00 	movss  xmm0,DWORD PTR [rbp+0xe0]
   1419aa406:	00 
   1419aa407:	48 8b d3             	mov    rdx,rbx
   1419aa40a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa40f:	48 8b cf             	mov    rcx,rdi
   1419aa412:	f3 0f 10 8d e4 00 00 	movss  xmm1,DWORD PTR [rbp+0xe4]
   1419aa419:	00 
   1419aa41a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa41f:	8b 85 e8 00 00 00    	mov    eax,DWORD PTR [rbp+0xe8]
   1419aa425:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa428:	8b 85 ec 00 00 00    	mov    eax,DWORD PTR [rbp+0xec]
   1419aa42e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa431:	c7 43 18 4e 05 00 00 	mov    DWORD PTR [rbx+0x18],0x54e
   1419aa438:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa43b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa441:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa444:	45 33 c9             	xor    r9d,r9d
   1419aa447:	f3 0f 10 3d d1 4b 6d 	movss  xmm7,DWORD PTR [rip+0x66d4bd1]        # 0x14807f020
   1419aa44e:	06 
   1419aa44f:	0f 28 ce             	movaps xmm1,xmm6
   1419aa452:	0f 28 d7             	movaps xmm2,xmm7
   1419aa455:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa45a:	48 8b cf             	mov    rcx,rdi
   1419aa45d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa463:	85 f6                	test   esi,esi
   1419aa465:	0f 84 08 01 00 00    	je     0x1419aa573
   1419aa46b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa46e:	45 33 c9             	xor    r9d,r9d
   1419aa471:	0f 28 d7             	movaps xmm2,xmm7
   1419aa474:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa479:	0f 28 ce             	movaps xmm1,xmm6
   1419aa47c:	48 8b cf             	mov    rcx,rdi
   1419aa47f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa486:	ff d2                	call   rdx
   1419aa488:	84 c0                	test   al,al
   1419aa48a:	0f 84 e3 00 00 00    	je     0x1419aa573
   1419aa490:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa493:	ba 4f 05 00 00       	mov    edx,0x54f
   1419aa498:	48 8b cf             	mov    rcx,rdi
   1419aa49b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa4a2:	41 ff d0             	call   r8
   1419aa4a5:	84 c0                	test   al,al
   1419aa4a7:	0f 85 c6 00 00 00    	jne    0x1419aa573
   1419aa4ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa4b0:	48 8b cf             	mov    rcx,rdi
   1419aa4b3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa4b6:	48 8b d8             	mov    rbx,rax
   1419aa4b9:	e8 02 90 9e 00       	call   0x1423934c0
   1419aa4be:	48 8b d0             	mov    rdx,rax
   1419aa4c1:	48 8b cb             	mov    rcx,rbx
   1419aa4c4:	e8 47 9a 6d 04       	call   0x146083f10
   1419aa4c9:	48 8b d8             	mov    rbx,rax
   1419aa4cc:	48 85 c0             	test   rax,rax
   1419aa4cf:	0f 84 9e 00 00 00    	je     0x1419aa573
   1419aa4d5:	48 8d 8d 78 1f 00 00 	lea    rcx,[rbp+0x1f78]
   1419aa4dc:	e8 4f 43 ea ff       	call   0x14184e830
   1419aa4e1:	4c 8d 8d f8 00 00 00 	lea    r9,[rbp+0xf8]
   1419aa4e8:	4c 8d 85 f4 00 00 00 	lea    r8,[rbp+0xf4]
   1419aa4ef:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1419aa4f6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa4f9:	48 8d 85 fc 00 00 00 	lea    rax,[rbp+0xfc]
   1419aa500:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa503:	48 8b cf             	mov    rcx,rdi
   1419aa506:	44 89 a5 f0 00 00 00 	mov    DWORD PTR [rbp+0xf0],r12d
   1419aa50d:	44 89 a5 f4 00 00 00 	mov    DWORD PTR [rbp+0xf4],r12d
   1419aa514:	44 89 a5 f8 00 00 00 	mov    DWORD PTR [rbp+0xf8],r12d
   1419aa51b:	44 89 a5 fc 00 00 00 	mov    DWORD PTR [rbp+0xfc],r12d
   1419aa522:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa525:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa52a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa531:	f3 0f 10 85 f0 00 00 	movss  xmm0,DWORD PTR [rbp+0xf0]
   1419aa538:	00 
   1419aa539:	48 8b d3             	mov    rdx,rbx
   1419aa53c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa541:	48 8b cf             	mov    rcx,rdi
   1419aa544:	f3 0f 10 8d f4 00 00 	movss  xmm1,DWORD PTR [rbp+0xf4]
   1419aa54b:	00 
   1419aa54c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa551:	8b 85 f8 00 00 00    	mov    eax,DWORD PTR [rbp+0xf8]
   1419aa557:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa55a:	8b 85 fc 00 00 00    	mov    eax,DWORD PTR [rbp+0xfc]
   1419aa560:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa563:	c7 43 18 4f 05 00 00 	mov    DWORD PTR [rbx+0x18],0x54f
   1419aa56a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa56d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa573:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa576:	45 33 c9             	xor    r9d,r9d
   1419aa579:	f3 44 0f 10 05 c6 4a 	movss  xmm8,DWORD PTR [rip+0x66d4ac6]        # 0x14807f048
   1419aa580:	6d 06 
   1419aa582:	0f 28 cf             	movaps xmm1,xmm7
   1419aa585:	41 0f 28 d0          	movaps xmm2,xmm8
   1419aa589:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa58e:	48 8b cf             	mov    rcx,rdi
   1419aa591:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa597:	85 f6                	test   esi,esi
   1419aa599:	0f 84 09 01 00 00    	je     0x1419aa6a8
   1419aa59f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa5a2:	45 33 c9             	xor    r9d,r9d
   1419aa5a5:	41 0f 28 d0          	movaps xmm2,xmm8
   1419aa5a9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa5ae:	0f 28 cf             	movaps xmm1,xmm7
   1419aa5b1:	48 8b cf             	mov    rcx,rdi
   1419aa5b4:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa5bb:	ff d2                	call   rdx
   1419aa5bd:	84 c0                	test   al,al
   1419aa5bf:	0f 84 e3 00 00 00    	je     0x1419aa6a8
   1419aa5c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa5c8:	ba 50 05 00 00       	mov    edx,0x550
   1419aa5cd:	48 8b cf             	mov    rcx,rdi
   1419aa5d0:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa5d7:	41 ff d0             	call   r8
   1419aa5da:	84 c0                	test   al,al
   1419aa5dc:	0f 85 c6 00 00 00    	jne    0x1419aa6a8
   1419aa5e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa5e5:	48 8b cf             	mov    rcx,rdi
   1419aa5e8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa5eb:	48 8b d8             	mov    rbx,rax
   1419aa5ee:	e8 cd 8e 9e 00       	call   0x1423934c0
   1419aa5f3:	48 8b d0             	mov    rdx,rax
   1419aa5f6:	48 8b cb             	mov    rcx,rbx
   1419aa5f9:	e8 12 99 6d 04       	call   0x146083f10
   1419aa5fe:	48 8b d8             	mov    rbx,rax
   1419aa601:	48 85 c0             	test   rax,rax
   1419aa604:	0f 84 9e 00 00 00    	je     0x1419aa6a8
   1419aa60a:	48 8d 8d 90 1f 00 00 	lea    rcx,[rbp+0x1f90]
   1419aa611:	e8 1a 42 ea ff       	call   0x14184e830
   1419aa616:	4c 8d 8d 08 01 00 00 	lea    r9,[rbp+0x108]
   1419aa61d:	4c 8d 85 04 01 00 00 	lea    r8,[rbp+0x104]
   1419aa624:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   1419aa62b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa62e:	48 8d 85 0c 01 00 00 	lea    rax,[rbp+0x10c]
   1419aa635:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa638:	48 8b cf             	mov    rcx,rdi
   1419aa63b:	44 89 a5 00 01 00 00 	mov    DWORD PTR [rbp+0x100],r12d
   1419aa642:	44 89 a5 04 01 00 00 	mov    DWORD PTR [rbp+0x104],r12d
   1419aa649:	44 89 a5 08 01 00 00 	mov    DWORD PTR [rbp+0x108],r12d
   1419aa650:	44 89 a5 0c 01 00 00 	mov    DWORD PTR [rbp+0x10c],r12d
   1419aa657:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa65a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa65f:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa666:	f3 0f 10 85 00 01 00 	movss  xmm0,DWORD PTR [rbp+0x100]
   1419aa66d:	00 
   1419aa66e:	48 8b d3             	mov    rdx,rbx
   1419aa671:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa676:	48 8b cf             	mov    rcx,rdi
   1419aa679:	f3 0f 10 8d 04 01 00 	movss  xmm1,DWORD PTR [rbp+0x104]
   1419aa680:	00 
   1419aa681:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa686:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   1419aa68c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa68f:	8b 85 0c 01 00 00    	mov    eax,DWORD PTR [rbp+0x10c]
   1419aa695:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa698:	c7 43 18 50 05 00 00 	mov    DWORD PTR [rbx+0x18],0x550
   1419aa69f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa6a2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa6a8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa6ab:	45 33 c9             	xor    r9d,r9d
   1419aa6ae:	f3 0f 10 35 ae 49 6d 	movss  xmm6,DWORD PTR [rip+0x66d49ae]        # 0x14807f064
   1419aa6b5:	06 
   1419aa6b6:	41 0f 28 c8          	movaps xmm1,xmm8
   1419aa6ba:	0f 28 d6             	movaps xmm2,xmm6
   1419aa6bd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa6c2:	48 8b cf             	mov    rcx,rdi
   1419aa6c5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa6cb:	85 f6                	test   esi,esi
   1419aa6cd:	0f 84 09 01 00 00    	je     0x1419aa7dc
   1419aa6d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa6d6:	45 33 c9             	xor    r9d,r9d
   1419aa6d9:	0f 28 d6             	movaps xmm2,xmm6
   1419aa6dc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa6e1:	41 0f 28 c8          	movaps xmm1,xmm8
   1419aa6e5:	48 8b cf             	mov    rcx,rdi
   1419aa6e8:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa6ef:	ff d2                	call   rdx
   1419aa6f1:	84 c0                	test   al,al
   1419aa6f3:	0f 84 e3 00 00 00    	je     0x1419aa7dc
   1419aa6f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa6fc:	ba 51 05 00 00       	mov    edx,0x551
   1419aa701:	48 8b cf             	mov    rcx,rdi
   1419aa704:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa70b:	41 ff d0             	call   r8
   1419aa70e:	84 c0                	test   al,al
   1419aa710:	0f 85 c6 00 00 00    	jne    0x1419aa7dc
   1419aa716:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa719:	48 8b cf             	mov    rcx,rdi
   1419aa71c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa71f:	48 8b d8             	mov    rbx,rax
   1419aa722:	e8 99 8d 9e 00       	call   0x1423934c0
   1419aa727:	48 8b d0             	mov    rdx,rax
   1419aa72a:	48 8b cb             	mov    rcx,rbx
   1419aa72d:	e8 de 97 6d 04       	call   0x146083f10
   1419aa732:	48 8b d8             	mov    rbx,rax
   1419aa735:	48 85 c0             	test   rax,rax
   1419aa738:	0f 84 9e 00 00 00    	je     0x1419aa7dc
   1419aa73e:	48 8d 8d a8 1f 00 00 	lea    rcx,[rbp+0x1fa8]
   1419aa745:	e8 e6 40 ea ff       	call   0x14184e830
   1419aa74a:	4c 8d 8d 18 01 00 00 	lea    r9,[rbp+0x118]
   1419aa751:	4c 8d 85 14 01 00 00 	lea    r8,[rbp+0x114]
   1419aa758:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   1419aa75f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa762:	48 8d 85 1c 01 00 00 	lea    rax,[rbp+0x11c]
   1419aa769:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa76c:	48 8b cf             	mov    rcx,rdi
   1419aa76f:	44 89 a5 10 01 00 00 	mov    DWORD PTR [rbp+0x110],r12d
   1419aa776:	44 89 a5 14 01 00 00 	mov    DWORD PTR [rbp+0x114],r12d
   1419aa77d:	44 89 a5 18 01 00 00 	mov    DWORD PTR [rbp+0x118],r12d
   1419aa784:	44 89 a5 1c 01 00 00 	mov    DWORD PTR [rbp+0x11c],r12d
   1419aa78b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa78e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa793:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa79a:	f3 0f 10 85 10 01 00 	movss  xmm0,DWORD PTR [rbp+0x110]
   1419aa7a1:	00 
   1419aa7a2:	48 8b d3             	mov    rdx,rbx
   1419aa7a5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa7aa:	48 8b cf             	mov    rcx,rdi
   1419aa7ad:	f3 0f 10 8d 14 01 00 	movss  xmm1,DWORD PTR [rbp+0x114]
   1419aa7b4:	00 
   1419aa7b5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa7ba:	8b 85 18 01 00 00    	mov    eax,DWORD PTR [rbp+0x118]
   1419aa7c0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa7c3:	8b 85 1c 01 00 00    	mov    eax,DWORD PTR [rbp+0x11c]
   1419aa7c9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa7cc:	c7 43 18 51 05 00 00 	mov    DWORD PTR [rbx+0x18],0x551
   1419aa7d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa7d6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa7dc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa7df:	45 33 c9             	xor    r9d,r9d
   1419aa7e2:	f3 0f 10 3d a6 48 6d 	movss  xmm7,DWORD PTR [rip+0x66d48a6]        # 0x14807f090
   1419aa7e9:	06 
   1419aa7ea:	0f 28 ce             	movaps xmm1,xmm6
   1419aa7ed:	0f 28 d7             	movaps xmm2,xmm7
   1419aa7f0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa7f5:	48 8b cf             	mov    rcx,rdi
   1419aa7f8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa7fe:	85 f6                	test   esi,esi
   1419aa800:	0f 84 08 01 00 00    	je     0x1419aa90e
   1419aa806:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa809:	45 33 c9             	xor    r9d,r9d
   1419aa80c:	0f 28 d7             	movaps xmm2,xmm7
   1419aa80f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa814:	0f 28 ce             	movaps xmm1,xmm6
   1419aa817:	48 8b cf             	mov    rcx,rdi
   1419aa81a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa821:	ff d2                	call   rdx
   1419aa823:	84 c0                	test   al,al
   1419aa825:	0f 84 e3 00 00 00    	je     0x1419aa90e
   1419aa82b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa82e:	ba 52 05 00 00       	mov    edx,0x552
   1419aa833:	48 8b cf             	mov    rcx,rdi
   1419aa836:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa83d:	41 ff d0             	call   r8
   1419aa840:	84 c0                	test   al,al
   1419aa842:	0f 85 c6 00 00 00    	jne    0x1419aa90e
   1419aa848:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa84b:	48 8b cf             	mov    rcx,rdi
   1419aa84e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa851:	48 8b d8             	mov    rbx,rax
   1419aa854:	e8 67 8c 9e 00       	call   0x1423934c0
   1419aa859:	48 8b d0             	mov    rdx,rax
   1419aa85c:	48 8b cb             	mov    rcx,rbx
   1419aa85f:	e8 ac 96 6d 04       	call   0x146083f10
   1419aa864:	48 8b d8             	mov    rbx,rax
   1419aa867:	48 85 c0             	test   rax,rax
   1419aa86a:	0f 84 9e 00 00 00    	je     0x1419aa90e
   1419aa870:	48 8d 8d c0 1f 00 00 	lea    rcx,[rbp+0x1fc0]
   1419aa877:	e8 b4 3f ea ff       	call   0x14184e830
   1419aa87c:	4c 8d 8d 28 01 00 00 	lea    r9,[rbp+0x128]
   1419aa883:	4c 8d 85 24 01 00 00 	lea    r8,[rbp+0x124]
   1419aa88a:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1419aa891:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa894:	48 8d 85 2c 01 00 00 	lea    rax,[rbp+0x12c]
   1419aa89b:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa89e:	48 8b cf             	mov    rcx,rdi
   1419aa8a1:	44 89 a5 20 01 00 00 	mov    DWORD PTR [rbp+0x120],r12d
   1419aa8a8:	44 89 a5 24 01 00 00 	mov    DWORD PTR [rbp+0x124],r12d
   1419aa8af:	44 89 a5 28 01 00 00 	mov    DWORD PTR [rbp+0x128],r12d
   1419aa8b6:	44 89 a5 2c 01 00 00 	mov    DWORD PTR [rbp+0x12c],r12d
   1419aa8bd:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa8c0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa8c5:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa8cc:	f3 0f 10 85 20 01 00 	movss  xmm0,DWORD PTR [rbp+0x120]
   1419aa8d3:	00 
   1419aa8d4:	48 8b d3             	mov    rdx,rbx
   1419aa8d7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aa8dc:	48 8b cf             	mov    rcx,rdi
   1419aa8df:	f3 0f 10 8d 24 01 00 	movss  xmm1,DWORD PTR [rbp+0x124]
   1419aa8e6:	00 
   1419aa8e7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aa8ec:	8b 85 28 01 00 00    	mov    eax,DWORD PTR [rbp+0x128]
   1419aa8f2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aa8f5:	8b 85 2c 01 00 00    	mov    eax,DWORD PTR [rbp+0x12c]
   1419aa8fb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aa8fe:	c7 43 18 52 05 00 00 	mov    DWORD PTR [rbx+0x18],0x552
   1419aa905:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa908:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aa90e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa911:	45 33 c9             	xor    r9d,r9d
   1419aa914:	f3 0f 10 35 a4 47 6d 	movss  xmm6,DWORD PTR [rip+0x66d47a4]        # 0x14807f0c0
   1419aa91b:	06 
   1419aa91c:	0f 28 cf             	movaps xmm1,xmm7
   1419aa91f:	0f 28 d6             	movaps xmm2,xmm6
   1419aa922:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa927:	48 8b cf             	mov    rcx,rdi
   1419aa92a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aa930:	85 f6                	test   esi,esi
   1419aa932:	0f 84 08 01 00 00    	je     0x1419aaa40
   1419aa938:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa93b:	45 33 c9             	xor    r9d,r9d
   1419aa93e:	0f 28 d6             	movaps xmm2,xmm6
   1419aa941:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aa946:	0f 28 cf             	movaps xmm1,xmm7
   1419aa949:	48 8b cf             	mov    rcx,rdi
   1419aa94c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aa953:	ff d2                	call   rdx
   1419aa955:	84 c0                	test   al,al
   1419aa957:	0f 84 e3 00 00 00    	je     0x1419aaa40
   1419aa95d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa960:	ba 53 05 00 00       	mov    edx,0x553
   1419aa965:	48 8b cf             	mov    rcx,rdi
   1419aa968:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aa96f:	41 ff d0             	call   r8
   1419aa972:	84 c0                	test   al,al
   1419aa974:	0f 85 c6 00 00 00    	jne    0x1419aaa40
   1419aa97a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aa97d:	48 8b cf             	mov    rcx,rdi
   1419aa980:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aa983:	48 8b d8             	mov    rbx,rax
   1419aa986:	e8 35 8b 9e 00       	call   0x1423934c0
   1419aa98b:	48 8b d0             	mov    rdx,rax
   1419aa98e:	48 8b cb             	mov    rcx,rbx
   1419aa991:	e8 7a 95 6d 04       	call   0x146083f10
   1419aa996:	48 8b d8             	mov    rbx,rax
   1419aa999:	48 85 c0             	test   rax,rax
   1419aa99c:	0f 84 9e 00 00 00    	je     0x1419aaa40
   1419aa9a2:	48 8d 8d d8 1f 00 00 	lea    rcx,[rbp+0x1fd8]
   1419aa9a9:	e8 82 3e ea ff       	call   0x14184e830
   1419aa9ae:	4c 8d 8d 38 01 00 00 	lea    r9,[rbp+0x138]
   1419aa9b5:	4c 8d 85 34 01 00 00 	lea    r8,[rbp+0x134]
   1419aa9bc:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   1419aa9c3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aa9c6:	48 8d 85 3c 01 00 00 	lea    rax,[rbp+0x13c]
   1419aa9cd:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aa9d0:	48 8b cf             	mov    rcx,rdi
   1419aa9d3:	44 89 a5 30 01 00 00 	mov    DWORD PTR [rbp+0x130],r12d
   1419aa9da:	44 89 a5 34 01 00 00 	mov    DWORD PTR [rbp+0x134],r12d
   1419aa9e1:	44 89 a5 38 01 00 00 	mov    DWORD PTR [rbp+0x138],r12d
   1419aa9e8:	44 89 a5 3c 01 00 00 	mov    DWORD PTR [rbp+0x13c],r12d
   1419aa9ef:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aa9f2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aa9f7:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aa9fe:	f3 0f 10 85 30 01 00 	movss  xmm0,DWORD PTR [rbp+0x130]
   1419aaa05:	00 
   1419aaa06:	48 8b d3             	mov    rdx,rbx
   1419aaa09:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aaa0e:	48 8b cf             	mov    rcx,rdi
   1419aaa11:	f3 0f 10 8d 34 01 00 	movss  xmm1,DWORD PTR [rbp+0x134]
   1419aaa18:	00 
   1419aaa19:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aaa1e:	8b 85 38 01 00 00    	mov    eax,DWORD PTR [rbp+0x138]
   1419aaa24:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aaa27:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
   1419aaa2d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aaa30:	c7 43 18 53 05 00 00 	mov    DWORD PTR [rbx+0x18],0x553
   1419aaa37:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaa3a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aaa40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaa43:	45 33 c9             	xor    r9d,r9d
   1419aaa46:	f3 0f 10 3d 9a 46 6d 	movss  xmm7,DWORD PTR [rip+0x66d469a]        # 0x14807f0e8
   1419aaa4d:	06 
   1419aaa4e:	0f 28 ce             	movaps xmm1,xmm6
   1419aaa51:	0f 28 d7             	movaps xmm2,xmm7
   1419aaa54:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aaa59:	48 8b cf             	mov    rcx,rdi
   1419aaa5c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aaa62:	85 f6                	test   esi,esi
   1419aaa64:	0f 84 08 01 00 00    	je     0x1419aab72
   1419aaa6a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaa6d:	45 33 c9             	xor    r9d,r9d
   1419aaa70:	0f 28 d7             	movaps xmm2,xmm7
   1419aaa73:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aaa78:	0f 28 ce             	movaps xmm1,xmm6
   1419aaa7b:	48 8b cf             	mov    rcx,rdi
   1419aaa7e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aaa85:	ff d2                	call   rdx
   1419aaa87:	84 c0                	test   al,al
   1419aaa89:	0f 84 e3 00 00 00    	je     0x1419aab72
   1419aaa8f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaa92:	ba 54 05 00 00       	mov    edx,0x554
   1419aaa97:	48 8b cf             	mov    rcx,rdi
   1419aaa9a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aaaa1:	41 ff d0             	call   r8
   1419aaaa4:	84 c0                	test   al,al
   1419aaaa6:	0f 85 c6 00 00 00    	jne    0x1419aab72
   1419aaaac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaaaf:	48 8b cf             	mov    rcx,rdi
   1419aaab2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aaab5:	48 8b d8             	mov    rbx,rax
   1419aaab8:	e8 03 8a 9e 00       	call   0x1423934c0
   1419aaabd:	48 8b d0             	mov    rdx,rax
   1419aaac0:	48 8b cb             	mov    rcx,rbx
   1419aaac3:	e8 48 94 6d 04       	call   0x146083f10
   1419aaac8:	48 8b d8             	mov    rbx,rax
   1419aaacb:	48 85 c0             	test   rax,rax
   1419aaace:	0f 84 9e 00 00 00    	je     0x1419aab72
   1419aaad4:	48 8d 8d f0 1f 00 00 	lea    rcx,[rbp+0x1ff0]
   1419aaadb:	e8 50 3d ea ff       	call   0x14184e830
   1419aaae0:	4c 8d 8d 48 01 00 00 	lea    r9,[rbp+0x148]
   1419aaae7:	4c 8d 85 44 01 00 00 	lea    r8,[rbp+0x144]
   1419aaaee:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   1419aaaf5:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aaaf8:	48 8d 85 4c 01 00 00 	lea    rax,[rbp+0x14c]
   1419aaaff:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aab02:	48 8b cf             	mov    rcx,rdi
   1419aab05:	44 89 a5 40 01 00 00 	mov    DWORD PTR [rbp+0x140],r12d
   1419aab0c:	44 89 a5 44 01 00 00 	mov    DWORD PTR [rbp+0x144],r12d
   1419aab13:	44 89 a5 48 01 00 00 	mov    DWORD PTR [rbp+0x148],r12d
   1419aab1a:	44 89 a5 4c 01 00 00 	mov    DWORD PTR [rbp+0x14c],r12d
   1419aab21:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aab24:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aab29:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aab30:	f3 0f 10 85 40 01 00 	movss  xmm0,DWORD PTR [rbp+0x140]
   1419aab37:	00 
   1419aab38:	48 8b d3             	mov    rdx,rbx
   1419aab3b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aab40:	48 8b cf             	mov    rcx,rdi
   1419aab43:	f3 0f 10 8d 44 01 00 	movss  xmm1,DWORD PTR [rbp+0x144]
   1419aab4a:	00 
   1419aab4b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aab50:	8b 85 48 01 00 00    	mov    eax,DWORD PTR [rbp+0x148]
   1419aab56:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aab59:	8b 85 4c 01 00 00    	mov    eax,DWORD PTR [rbp+0x14c]
   1419aab5f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aab62:	c7 43 18 54 05 00 00 	mov    DWORD PTR [rbx+0x18],0x554
   1419aab69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aab6c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aab72:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aab75:	45 33 c9             	xor    r9d,r9d
   1419aab78:	f3 0f 10 35 94 45 6d 	movss  xmm6,DWORD PTR [rip+0x66d4594]        # 0x14807f114
   1419aab7f:	06 
   1419aab80:	0f 28 cf             	movaps xmm1,xmm7
   1419aab83:	0f 28 d6             	movaps xmm2,xmm6
   1419aab86:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aab8b:	48 8b cf             	mov    rcx,rdi
   1419aab8e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aab94:	85 f6                	test   esi,esi
   1419aab96:	0f 84 08 01 00 00    	je     0x1419aaca4
   1419aab9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aab9f:	45 33 c9             	xor    r9d,r9d
   1419aaba2:	0f 28 d6             	movaps xmm2,xmm6
   1419aaba5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aabaa:	0f 28 cf             	movaps xmm1,xmm7
   1419aabad:	48 8b cf             	mov    rcx,rdi
   1419aabb0:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aabb7:	ff d2                	call   rdx
   1419aabb9:	84 c0                	test   al,al
   1419aabbb:	0f 84 e3 00 00 00    	je     0x1419aaca4
   1419aabc1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aabc4:	ba 55 05 00 00       	mov    edx,0x555
   1419aabc9:	48 8b cf             	mov    rcx,rdi
   1419aabcc:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aabd3:	41 ff d0             	call   r8
   1419aabd6:	84 c0                	test   al,al
   1419aabd8:	0f 85 c6 00 00 00    	jne    0x1419aaca4
   1419aabde:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aabe1:	48 8b cf             	mov    rcx,rdi
   1419aabe4:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aabe7:	48 8b d8             	mov    rbx,rax
   1419aabea:	e8 d1 88 9e 00       	call   0x1423934c0
   1419aabef:	48 8b d0             	mov    rdx,rax
   1419aabf2:	48 8b cb             	mov    rcx,rbx
   1419aabf5:	e8 16 93 6d 04       	call   0x146083f10
   1419aabfa:	48 8b d8             	mov    rbx,rax
   1419aabfd:	48 85 c0             	test   rax,rax
   1419aac00:	0f 84 9e 00 00 00    	je     0x1419aaca4
   1419aac06:	48 8d 8d 08 20 00 00 	lea    rcx,[rbp+0x2008]
   1419aac0d:	e8 1e 3c ea ff       	call   0x14184e830
   1419aac12:	4c 8d 8d 58 01 00 00 	lea    r9,[rbp+0x158]
   1419aac19:	4c 8d 85 54 01 00 00 	lea    r8,[rbp+0x154]
   1419aac20:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1419aac27:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aac2a:	48 8d 85 5c 01 00 00 	lea    rax,[rbp+0x15c]
   1419aac31:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aac34:	48 8b cf             	mov    rcx,rdi
   1419aac37:	44 89 a5 50 01 00 00 	mov    DWORD PTR [rbp+0x150],r12d
   1419aac3e:	44 89 a5 54 01 00 00 	mov    DWORD PTR [rbp+0x154],r12d
   1419aac45:	44 89 a5 58 01 00 00 	mov    DWORD PTR [rbp+0x158],r12d
   1419aac4c:	44 89 a5 5c 01 00 00 	mov    DWORD PTR [rbp+0x15c],r12d
   1419aac53:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aac56:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aac5b:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aac62:	f3 0f 10 85 50 01 00 	movss  xmm0,DWORD PTR [rbp+0x150]
   1419aac69:	00 
   1419aac6a:	48 8b d3             	mov    rdx,rbx
   1419aac6d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aac72:	48 8b cf             	mov    rcx,rdi
   1419aac75:	f3 0f 10 8d 54 01 00 	movss  xmm1,DWORD PTR [rbp+0x154]
   1419aac7c:	00 
   1419aac7d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aac82:	8b 85 58 01 00 00    	mov    eax,DWORD PTR [rbp+0x158]
   1419aac88:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aac8b:	8b 85 5c 01 00 00    	mov    eax,DWORD PTR [rbp+0x15c]
   1419aac91:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aac94:	c7 43 18 55 05 00 00 	mov    DWORD PTR [rbx+0x18],0x555
   1419aac9b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aac9e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aaca4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaca7:	45 33 c9             	xor    r9d,r9d
   1419aacaa:	f3 0f 10 3d 9a 44 6d 	movss  xmm7,DWORD PTR [rip+0x66d449a]        # 0x14807f14c
   1419aacb1:	06 
   1419aacb2:	0f 28 ce             	movaps xmm1,xmm6
   1419aacb5:	0f 28 d7             	movaps xmm2,xmm7
   1419aacb8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aacbd:	48 8b cf             	mov    rcx,rdi
   1419aacc0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aacc6:	85 f6                	test   esi,esi
   1419aacc8:	0f 84 08 01 00 00    	je     0x1419aadd6
   1419aacce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aacd1:	45 33 c9             	xor    r9d,r9d
   1419aacd4:	0f 28 d7             	movaps xmm2,xmm7
   1419aacd7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aacdc:	0f 28 ce             	movaps xmm1,xmm6
   1419aacdf:	48 8b cf             	mov    rcx,rdi
   1419aace2:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aace9:	ff d2                	call   rdx
   1419aaceb:	84 c0                	test   al,al
   1419aaced:	0f 84 e3 00 00 00    	je     0x1419aadd6
   1419aacf3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aacf6:	ba 56 05 00 00       	mov    edx,0x556
   1419aacfb:	48 8b cf             	mov    rcx,rdi
   1419aacfe:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aad05:	41 ff d0             	call   r8
   1419aad08:	84 c0                	test   al,al
   1419aad0a:	0f 85 c6 00 00 00    	jne    0x1419aadd6
   1419aad10:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aad13:	48 8b cf             	mov    rcx,rdi
   1419aad16:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aad19:	48 8b d8             	mov    rbx,rax
   1419aad1c:	e8 9f 87 9e 00       	call   0x1423934c0
   1419aad21:	48 8b d0             	mov    rdx,rax
   1419aad24:	48 8b cb             	mov    rcx,rbx
   1419aad27:	e8 e4 91 6d 04       	call   0x146083f10
   1419aad2c:	48 8b d8             	mov    rbx,rax
   1419aad2f:	48 85 c0             	test   rax,rax
   1419aad32:	0f 84 9e 00 00 00    	je     0x1419aadd6
   1419aad38:	48 8d 8d 20 20 00 00 	lea    rcx,[rbp+0x2020]
   1419aad3f:	e8 ec 3a ea ff       	call   0x14184e830
   1419aad44:	4c 8d 8d 68 01 00 00 	lea    r9,[rbp+0x168]
   1419aad4b:	4c 8d 85 64 01 00 00 	lea    r8,[rbp+0x164]
   1419aad52:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   1419aad59:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aad5c:	48 8d 85 6c 01 00 00 	lea    rax,[rbp+0x16c]
   1419aad63:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aad66:	48 8b cf             	mov    rcx,rdi
   1419aad69:	44 89 a5 60 01 00 00 	mov    DWORD PTR [rbp+0x160],r12d
   1419aad70:	44 89 a5 64 01 00 00 	mov    DWORD PTR [rbp+0x164],r12d
   1419aad77:	44 89 a5 68 01 00 00 	mov    DWORD PTR [rbp+0x168],r12d
   1419aad7e:	44 89 a5 6c 01 00 00 	mov    DWORD PTR [rbp+0x16c],r12d
   1419aad85:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aad88:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aad8d:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aad94:	f3 0f 10 85 60 01 00 	movss  xmm0,DWORD PTR [rbp+0x160]
   1419aad9b:	00 
   1419aad9c:	48 8b d3             	mov    rdx,rbx
   1419aad9f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aada4:	48 8b cf             	mov    rcx,rdi
   1419aada7:	f3 0f 10 8d 64 01 00 	movss  xmm1,DWORD PTR [rbp+0x164]
   1419aadae:	00 
   1419aadaf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aadb4:	8b 85 68 01 00 00    	mov    eax,DWORD PTR [rbp+0x168]
   1419aadba:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aadbd:	8b 85 6c 01 00 00    	mov    eax,DWORD PTR [rbp+0x16c]
   1419aadc3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aadc6:	c7 43 18 56 05 00 00 	mov    DWORD PTR [rbx+0x18],0x556
   1419aadcd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aadd0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aadd6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aadd9:	45 33 c9             	xor    r9d,r9d
   1419aaddc:	f3 0f 10 35 9c 43 6d 	movss  xmm6,DWORD PTR [rip+0x66d439c]        # 0x14807f180
   1419aade3:	06 
   1419aade4:	0f 28 cf             	movaps xmm1,xmm7
   1419aade7:	0f 28 d6             	movaps xmm2,xmm6
   1419aadea:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aadef:	48 8b cf             	mov    rcx,rdi
   1419aadf2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aadf8:	85 f6                	test   esi,esi
   1419aadfa:	0f 84 08 01 00 00    	je     0x1419aaf08
   1419aae00:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aae03:	45 33 c9             	xor    r9d,r9d
   1419aae06:	0f 28 d6             	movaps xmm2,xmm6
   1419aae09:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aae0e:	0f 28 cf             	movaps xmm1,xmm7
   1419aae11:	48 8b cf             	mov    rcx,rdi
   1419aae14:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aae1b:	ff d2                	call   rdx
   1419aae1d:	84 c0                	test   al,al
   1419aae1f:	0f 84 e3 00 00 00    	je     0x1419aaf08
   1419aae25:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aae28:	ba 57 05 00 00       	mov    edx,0x557
   1419aae2d:	48 8b cf             	mov    rcx,rdi
   1419aae30:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aae37:	41 ff d0             	call   r8
   1419aae3a:	84 c0                	test   al,al
   1419aae3c:	0f 85 c6 00 00 00    	jne    0x1419aaf08
   1419aae42:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aae45:	48 8b cf             	mov    rcx,rdi
   1419aae48:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aae4b:	48 8b d8             	mov    rbx,rax
   1419aae4e:	e8 6d 86 9e 00       	call   0x1423934c0
   1419aae53:	48 8b d0             	mov    rdx,rax
   1419aae56:	48 8b cb             	mov    rcx,rbx
   1419aae59:	e8 b2 90 6d 04       	call   0x146083f10
   1419aae5e:	48 8b d8             	mov    rbx,rax
   1419aae61:	48 85 c0             	test   rax,rax
   1419aae64:	0f 84 9e 00 00 00    	je     0x1419aaf08
   1419aae6a:	48 8d 8d 38 20 00 00 	lea    rcx,[rbp+0x2038]
   1419aae71:	e8 ba 39 ea ff       	call   0x14184e830
   1419aae76:	4c 8d 8d 78 01 00 00 	lea    r9,[rbp+0x178]
   1419aae7d:	4c 8d 85 74 01 00 00 	lea    r8,[rbp+0x174]
   1419aae84:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   1419aae8b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aae8e:	48 8d 85 7c 01 00 00 	lea    rax,[rbp+0x17c]
   1419aae95:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aae98:	48 8b cf             	mov    rcx,rdi
   1419aae9b:	44 89 a5 70 01 00 00 	mov    DWORD PTR [rbp+0x170],r12d
   1419aaea2:	44 89 a5 74 01 00 00 	mov    DWORD PTR [rbp+0x174],r12d
   1419aaea9:	44 89 a5 78 01 00 00 	mov    DWORD PTR [rbp+0x178],r12d
   1419aaeb0:	44 89 a5 7c 01 00 00 	mov    DWORD PTR [rbp+0x17c],r12d
   1419aaeb7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aaeba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aaebf:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aaec6:	f3 0f 10 85 70 01 00 	movss  xmm0,DWORD PTR [rbp+0x170]
   1419aaecd:	00 
   1419aaece:	48 8b d3             	mov    rdx,rbx
   1419aaed1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419aaed6:	48 8b cf             	mov    rcx,rdi
   1419aaed9:	f3 0f 10 8d 74 01 00 	movss  xmm1,DWORD PTR [rbp+0x174]
   1419aaee0:	00 
   1419aaee1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419aaee6:	8b 85 78 01 00 00    	mov    eax,DWORD PTR [rbp+0x178]
   1419aaeec:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419aaeef:	8b 85 7c 01 00 00    	mov    eax,DWORD PTR [rbp+0x17c]
   1419aaef5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419aaef8:	c7 43 18 57 05 00 00 	mov    DWORD PTR [rbx+0x18],0x557
   1419aaeff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaf02:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419aaf08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaf0b:	45 33 c9             	xor    r9d,r9d
   1419aaf0e:	f3 0f 10 3d 7a 42 6d 	movss  xmm7,DWORD PTR [rip+0x66d427a]        # 0x14807f190
   1419aaf15:	06 
   1419aaf16:	0f 28 ce             	movaps xmm1,xmm6
   1419aaf19:	0f 28 d7             	movaps xmm2,xmm7
   1419aaf1c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aaf21:	48 8b cf             	mov    rcx,rdi
   1419aaf24:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419aaf2a:	85 f6                	test   esi,esi
   1419aaf2c:	0f 84 08 01 00 00    	je     0x1419ab03a
   1419aaf32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaf35:	45 33 c9             	xor    r9d,r9d
   1419aaf38:	0f 28 d7             	movaps xmm2,xmm7
   1419aaf3b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aaf40:	0f 28 ce             	movaps xmm1,xmm6
   1419aaf43:	48 8b cf             	mov    rcx,rdi
   1419aaf46:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aaf4d:	ff d2                	call   rdx
   1419aaf4f:	84 c0                	test   al,al
   1419aaf51:	0f 84 e3 00 00 00    	je     0x1419ab03a
   1419aaf57:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaf5a:	ba 58 05 00 00       	mov    edx,0x558
   1419aaf5f:	48 8b cf             	mov    rcx,rdi
   1419aaf62:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aaf69:	41 ff d0             	call   r8
   1419aaf6c:	84 c0                	test   al,al
   1419aaf6e:	0f 85 c6 00 00 00    	jne    0x1419ab03a
   1419aaf74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aaf77:	48 8b cf             	mov    rcx,rdi
   1419aaf7a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aaf7d:	48 8b d8             	mov    rbx,rax
   1419aaf80:	e8 3b 85 9e 00       	call   0x1423934c0
   1419aaf85:	48 8b d0             	mov    rdx,rax
   1419aaf88:	48 8b cb             	mov    rcx,rbx
   1419aaf8b:	e8 80 8f 6d 04       	call   0x146083f10
   1419aaf90:	48 8b d8             	mov    rbx,rax
   1419aaf93:	48 85 c0             	test   rax,rax
   1419aaf96:	0f 84 9e 00 00 00    	je     0x1419ab03a
   1419aaf9c:	48 8d 8d 50 20 00 00 	lea    rcx,[rbp+0x2050]
   1419aafa3:	e8 88 38 ea ff       	call   0x14184e830
   1419aafa8:	4c 8d 8d 88 01 00 00 	lea    r9,[rbp+0x188]
   1419aafaf:	4c 8d 85 84 01 00 00 	lea    r8,[rbp+0x184]
   1419aafb6:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   1419aafbd:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aafc0:	48 8d 85 8c 01 00 00 	lea    rax,[rbp+0x18c]
   1419aafc7:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aafca:	48 8b cf             	mov    rcx,rdi
   1419aafcd:	44 89 a5 80 01 00 00 	mov    DWORD PTR [rbp+0x180],r12d
   1419aafd4:	44 89 a5 84 01 00 00 	mov    DWORD PTR [rbp+0x184],r12d
   1419aafdb:	44 89 a5 88 01 00 00 	mov    DWORD PTR [rbp+0x188],r12d
   1419aafe2:	44 89 a5 8c 01 00 00 	mov    DWORD PTR [rbp+0x18c],r12d
   1419aafe9:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419aafec:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419aaff1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419aaff8:	f3 0f 10 85 80 01 00 	movss  xmm0,DWORD PTR [rbp+0x180]
   1419aafff:	00 
   1419ab000:	48 8b d3             	mov    rdx,rbx
   1419ab003:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab008:	48 8b cf             	mov    rcx,rdi
   1419ab00b:	f3 0f 10 8d 84 01 00 	movss  xmm1,DWORD PTR [rbp+0x184]
   1419ab012:	00 
   1419ab013:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab018:	8b 85 88 01 00 00    	mov    eax,DWORD PTR [rbp+0x188]
   1419ab01e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab021:	8b 85 8c 01 00 00    	mov    eax,DWORD PTR [rbp+0x18c]
   1419ab027:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab02a:	c7 43 18 58 05 00 00 	mov    DWORD PTR [rbx+0x18],0x558
   1419ab031:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab034:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab03a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab03d:	45 33 c9             	xor    r9d,r9d
   1419ab040:	f3 44 0f 10 05 53 41 	movss  xmm8,DWORD PTR [rip+0x66d4153]        # 0x14807f19c
   1419ab047:	6d 06 
   1419ab049:	0f 28 cf             	movaps xmm1,xmm7
   1419ab04c:	41 0f 28 d0          	movaps xmm2,xmm8
   1419ab050:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab055:	48 8b cf             	mov    rcx,rdi
   1419ab058:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab05e:	85 f6                	test   esi,esi
   1419ab060:	0f 84 09 01 00 00    	je     0x1419ab16f
   1419ab066:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab069:	45 33 c9             	xor    r9d,r9d
   1419ab06c:	41 0f 28 d0          	movaps xmm2,xmm8
   1419ab070:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab075:	0f 28 cf             	movaps xmm1,xmm7
   1419ab078:	48 8b cf             	mov    rcx,rdi
   1419ab07b:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab082:	ff d2                	call   rdx
   1419ab084:	84 c0                	test   al,al
   1419ab086:	0f 84 e3 00 00 00    	je     0x1419ab16f
   1419ab08c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab08f:	ba 59 05 00 00       	mov    edx,0x559
   1419ab094:	48 8b cf             	mov    rcx,rdi
   1419ab097:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab09e:	41 ff d0             	call   r8
   1419ab0a1:	84 c0                	test   al,al
   1419ab0a3:	0f 85 c6 00 00 00    	jne    0x1419ab16f
   1419ab0a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab0ac:	48 8b cf             	mov    rcx,rdi
   1419ab0af:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab0b2:	48 8b d8             	mov    rbx,rax
   1419ab0b5:	e8 06 84 9e 00       	call   0x1423934c0
   1419ab0ba:	48 8b d0             	mov    rdx,rax
   1419ab0bd:	48 8b cb             	mov    rcx,rbx
   1419ab0c0:	e8 4b 8e 6d 04       	call   0x146083f10
   1419ab0c5:	48 8b d8             	mov    rbx,rax
   1419ab0c8:	48 85 c0             	test   rax,rax
   1419ab0cb:	0f 84 9e 00 00 00    	je     0x1419ab16f
   1419ab0d1:	48 8d 8d 68 20 00 00 	lea    rcx,[rbp+0x2068]
   1419ab0d8:	e8 53 37 ea ff       	call   0x14184e830
   1419ab0dd:	4c 8d 8d 98 01 00 00 	lea    r9,[rbp+0x198]
   1419ab0e4:	4c 8d 85 94 01 00 00 	lea    r8,[rbp+0x194]
   1419ab0eb:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   1419ab0f2:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab0f5:	48 8d 85 9c 01 00 00 	lea    rax,[rbp+0x19c]
   1419ab0fc:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab0ff:	48 8b cf             	mov    rcx,rdi
   1419ab102:	44 89 a5 90 01 00 00 	mov    DWORD PTR [rbp+0x190],r12d
   1419ab109:	44 89 a5 94 01 00 00 	mov    DWORD PTR [rbp+0x194],r12d
   1419ab110:	44 89 a5 98 01 00 00 	mov    DWORD PTR [rbp+0x198],r12d
   1419ab117:	44 89 a5 9c 01 00 00 	mov    DWORD PTR [rbp+0x19c],r12d
   1419ab11e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab121:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab126:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab12d:	f3 0f 10 85 90 01 00 	movss  xmm0,DWORD PTR [rbp+0x190]
   1419ab134:	00 
   1419ab135:	48 8b d3             	mov    rdx,rbx
   1419ab138:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab13d:	48 8b cf             	mov    rcx,rdi
   1419ab140:	f3 0f 10 8d 94 01 00 	movss  xmm1,DWORD PTR [rbp+0x194]
   1419ab147:	00 
   1419ab148:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab14d:	8b 85 98 01 00 00    	mov    eax,DWORD PTR [rbp+0x198]
   1419ab153:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab156:	8b 85 9c 01 00 00    	mov    eax,DWORD PTR [rbp+0x19c]
   1419ab15c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab15f:	c7 43 18 59 05 00 00 	mov    DWORD PTR [rbx+0x18],0x559
   1419ab166:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab169:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab16f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab172:	45 33 c9             	xor    r9d,r9d
   1419ab175:	f3 0f 10 35 3f 40 6d 	movss  xmm6,DWORD PTR [rip+0x66d403f]        # 0x14807f1bc
   1419ab17c:	06 
   1419ab17d:	41 0f 28 c8          	movaps xmm1,xmm8
   1419ab181:	0f 28 d6             	movaps xmm2,xmm6
   1419ab184:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab189:	48 8b cf             	mov    rcx,rdi
   1419ab18c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab192:	85 f6                	test   esi,esi
   1419ab194:	0f 84 09 01 00 00    	je     0x1419ab2a3
   1419ab19a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab19d:	45 33 c9             	xor    r9d,r9d
   1419ab1a0:	0f 28 d6             	movaps xmm2,xmm6
   1419ab1a3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab1a8:	41 0f 28 c8          	movaps xmm1,xmm8
   1419ab1ac:	48 8b cf             	mov    rcx,rdi
   1419ab1af:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab1b6:	ff d2                	call   rdx
   1419ab1b8:	84 c0                	test   al,al
   1419ab1ba:	0f 84 e3 00 00 00    	je     0x1419ab2a3
   1419ab1c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab1c3:	ba 5a 05 00 00       	mov    edx,0x55a
   1419ab1c8:	48 8b cf             	mov    rcx,rdi
   1419ab1cb:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab1d2:	41 ff d0             	call   r8
   1419ab1d5:	84 c0                	test   al,al
   1419ab1d7:	0f 85 c6 00 00 00    	jne    0x1419ab2a3
   1419ab1dd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab1e0:	48 8b cf             	mov    rcx,rdi
   1419ab1e3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab1e6:	48 8b d8             	mov    rbx,rax
   1419ab1e9:	e8 d2 82 9e 00       	call   0x1423934c0
   1419ab1ee:	48 8b d0             	mov    rdx,rax
   1419ab1f1:	48 8b cb             	mov    rcx,rbx
   1419ab1f4:	e8 17 8d 6d 04       	call   0x146083f10
   1419ab1f9:	48 8b d8             	mov    rbx,rax
   1419ab1fc:	48 85 c0             	test   rax,rax
   1419ab1ff:	0f 84 9e 00 00 00    	je     0x1419ab2a3
   1419ab205:	48 8d 8d 80 20 00 00 	lea    rcx,[rbp+0x2080]
   1419ab20c:	e8 1f 36 ea ff       	call   0x14184e830
   1419ab211:	4c 8d 8d a8 01 00 00 	lea    r9,[rbp+0x1a8]
   1419ab218:	4c 8d 85 a4 01 00 00 	lea    r8,[rbp+0x1a4]
   1419ab21f:	48 8d 95 a0 01 00 00 	lea    rdx,[rbp+0x1a0]
   1419ab226:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab229:	48 8d 85 ac 01 00 00 	lea    rax,[rbp+0x1ac]
   1419ab230:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab233:	48 8b cf             	mov    rcx,rdi
   1419ab236:	44 89 a5 a0 01 00 00 	mov    DWORD PTR [rbp+0x1a0],r12d
   1419ab23d:	44 89 a5 a4 01 00 00 	mov    DWORD PTR [rbp+0x1a4],r12d
   1419ab244:	44 89 a5 a8 01 00 00 	mov    DWORD PTR [rbp+0x1a8],r12d
   1419ab24b:	44 89 a5 ac 01 00 00 	mov    DWORD PTR [rbp+0x1ac],r12d
   1419ab252:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab255:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab25a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab261:	f3 0f 10 85 a0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1a0]
   1419ab268:	00 
   1419ab269:	48 8b d3             	mov    rdx,rbx
   1419ab26c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab271:	48 8b cf             	mov    rcx,rdi
   1419ab274:	f3 0f 10 8d a4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1a4]
   1419ab27b:	00 
   1419ab27c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab281:	8b 85 a8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1a8]
   1419ab287:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab28a:	8b 85 ac 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ac]
   1419ab290:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab293:	c7 43 18 5a 05 00 00 	mov    DWORD PTR [rbx+0x18],0x55a
   1419ab29a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab29d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab2a3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab2a6:	45 33 c9             	xor    r9d,r9d
   1419ab2a9:	f3 0f 10 3d 23 3f 6d 	movss  xmm7,DWORD PTR [rip+0x66d3f23]        # 0x14807f1d4
   1419ab2b0:	06 
   1419ab2b1:	0f 28 ce             	movaps xmm1,xmm6
   1419ab2b4:	0f 28 d7             	movaps xmm2,xmm7
   1419ab2b7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab2bc:	48 8b cf             	mov    rcx,rdi
   1419ab2bf:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab2c5:	85 f6                	test   esi,esi
   1419ab2c7:	0f 84 08 01 00 00    	je     0x1419ab3d5
   1419ab2cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab2d0:	45 33 c9             	xor    r9d,r9d
   1419ab2d3:	0f 28 d7             	movaps xmm2,xmm7
   1419ab2d6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab2db:	0f 28 ce             	movaps xmm1,xmm6
   1419ab2de:	48 8b cf             	mov    rcx,rdi
   1419ab2e1:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab2e8:	ff d2                	call   rdx
   1419ab2ea:	84 c0                	test   al,al
   1419ab2ec:	0f 84 e3 00 00 00    	je     0x1419ab3d5
   1419ab2f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab2f5:	ba 5b 05 00 00       	mov    edx,0x55b
   1419ab2fa:	48 8b cf             	mov    rcx,rdi
   1419ab2fd:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab304:	41 ff d0             	call   r8
   1419ab307:	84 c0                	test   al,al
   1419ab309:	0f 85 c6 00 00 00    	jne    0x1419ab3d5
   1419ab30f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab312:	48 8b cf             	mov    rcx,rdi
   1419ab315:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab318:	48 8b d8             	mov    rbx,rax
   1419ab31b:	e8 a0 81 9e 00       	call   0x1423934c0
   1419ab320:	48 8b d0             	mov    rdx,rax
   1419ab323:	48 8b cb             	mov    rcx,rbx
   1419ab326:	e8 e5 8b 6d 04       	call   0x146083f10
   1419ab32b:	48 8b d8             	mov    rbx,rax
   1419ab32e:	48 85 c0             	test   rax,rax
   1419ab331:	0f 84 9e 00 00 00    	je     0x1419ab3d5
   1419ab337:	48 8d 8d 98 20 00 00 	lea    rcx,[rbp+0x2098]
   1419ab33e:	e8 ed 34 ea ff       	call   0x14184e830
   1419ab343:	4c 8d 8d b8 01 00 00 	lea    r9,[rbp+0x1b8]
   1419ab34a:	4c 8d 85 b4 01 00 00 	lea    r8,[rbp+0x1b4]
   1419ab351:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   1419ab358:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab35b:	48 8d 85 bc 01 00 00 	lea    rax,[rbp+0x1bc]
   1419ab362:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab365:	48 8b cf             	mov    rcx,rdi
   1419ab368:	44 89 a5 b0 01 00 00 	mov    DWORD PTR [rbp+0x1b0],r12d
   1419ab36f:	44 89 a5 b4 01 00 00 	mov    DWORD PTR [rbp+0x1b4],r12d
   1419ab376:	44 89 a5 b8 01 00 00 	mov    DWORD PTR [rbp+0x1b8],r12d
   1419ab37d:	44 89 a5 bc 01 00 00 	mov    DWORD PTR [rbp+0x1bc],r12d
   1419ab384:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab387:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab38c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab393:	f3 0f 10 85 b0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1b0]
   1419ab39a:	00 
   1419ab39b:	48 8b d3             	mov    rdx,rbx
   1419ab39e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab3a3:	48 8b cf             	mov    rcx,rdi
   1419ab3a6:	f3 0f 10 8d b4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1b4]
   1419ab3ad:	00 
   1419ab3ae:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab3b3:	8b 85 b8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1b8]
   1419ab3b9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab3bc:	8b 85 bc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1bc]
   1419ab3c2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab3c5:	c7 43 18 5b 05 00 00 	mov    DWORD PTR [rbx+0x18],0x55b
   1419ab3cc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab3cf:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab3d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab3d8:	45 33 c9             	xor    r9d,r9d
   1419ab3db:	f3 0f 10 35 15 3e 6d 	movss  xmm6,DWORD PTR [rip+0x66d3e15]        # 0x14807f1f8
   1419ab3e2:	06 
   1419ab3e3:	0f 28 cf             	movaps xmm1,xmm7
   1419ab3e6:	0f 28 d6             	movaps xmm2,xmm6
   1419ab3e9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab3ee:	48 8b cf             	mov    rcx,rdi
   1419ab3f1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab3f7:	85 f6                	test   esi,esi
   1419ab3f9:	0f 84 08 01 00 00    	je     0x1419ab507
   1419ab3ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab402:	45 33 c9             	xor    r9d,r9d
   1419ab405:	0f 28 d6             	movaps xmm2,xmm6
   1419ab408:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab40d:	0f 28 cf             	movaps xmm1,xmm7
   1419ab410:	48 8b cf             	mov    rcx,rdi
   1419ab413:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab41a:	ff d2                	call   rdx
   1419ab41c:	84 c0                	test   al,al
   1419ab41e:	0f 84 e3 00 00 00    	je     0x1419ab507
   1419ab424:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab427:	ba 5c 05 00 00       	mov    edx,0x55c
   1419ab42c:	48 8b cf             	mov    rcx,rdi
   1419ab42f:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab436:	41 ff d0             	call   r8
   1419ab439:	84 c0                	test   al,al
   1419ab43b:	0f 85 c6 00 00 00    	jne    0x1419ab507
   1419ab441:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab444:	48 8b cf             	mov    rcx,rdi
   1419ab447:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab44a:	48 8b d8             	mov    rbx,rax
   1419ab44d:	e8 6e 80 9e 00       	call   0x1423934c0
   1419ab452:	48 8b d0             	mov    rdx,rax
   1419ab455:	48 8b cb             	mov    rcx,rbx
   1419ab458:	e8 b3 8a 6d 04       	call   0x146083f10
   1419ab45d:	48 8b d8             	mov    rbx,rax
   1419ab460:	48 85 c0             	test   rax,rax
   1419ab463:	0f 84 9e 00 00 00    	je     0x1419ab507
   1419ab469:	48 8d 8d b0 20 00 00 	lea    rcx,[rbp+0x20b0]
   1419ab470:	e8 bb 33 ea ff       	call   0x14184e830
   1419ab475:	4c 8d 8d c8 01 00 00 	lea    r9,[rbp+0x1c8]
   1419ab47c:	4c 8d 85 c4 01 00 00 	lea    r8,[rbp+0x1c4]
   1419ab483:	48 8d 95 c0 01 00 00 	lea    rdx,[rbp+0x1c0]
   1419ab48a:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab48d:	48 8d 85 cc 01 00 00 	lea    rax,[rbp+0x1cc]
   1419ab494:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab497:	48 8b cf             	mov    rcx,rdi
   1419ab49a:	44 89 a5 c0 01 00 00 	mov    DWORD PTR [rbp+0x1c0],r12d
   1419ab4a1:	44 89 a5 c4 01 00 00 	mov    DWORD PTR [rbp+0x1c4],r12d
   1419ab4a8:	44 89 a5 c8 01 00 00 	mov    DWORD PTR [rbp+0x1c8],r12d
   1419ab4af:	44 89 a5 cc 01 00 00 	mov    DWORD PTR [rbp+0x1cc],r12d
   1419ab4b6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab4b9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab4be:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab4c5:	f3 0f 10 85 c0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1c0]
   1419ab4cc:	00 
   1419ab4cd:	48 8b d3             	mov    rdx,rbx
   1419ab4d0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab4d5:	48 8b cf             	mov    rcx,rdi
   1419ab4d8:	f3 0f 10 8d c4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1c4]
   1419ab4df:	00 
   1419ab4e0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab4e5:	8b 85 c8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1c8]
   1419ab4eb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab4ee:	8b 85 cc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1cc]
   1419ab4f4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab4f7:	c7 43 18 5c 05 00 00 	mov    DWORD PTR [rbx+0x18],0x55c
   1419ab4fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab501:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab507:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab50a:	45 33 c9             	xor    r9d,r9d
   1419ab50d:	f3 0f 10 3d ff 3c 6d 	movss  xmm7,DWORD PTR [rip+0x66d3cff]        # 0x14807f214
   1419ab514:	06 
   1419ab515:	0f 28 ce             	movaps xmm1,xmm6
   1419ab518:	0f 28 d7             	movaps xmm2,xmm7
   1419ab51b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab520:	48 8b cf             	mov    rcx,rdi
   1419ab523:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab529:	85 f6                	test   esi,esi
   1419ab52b:	0f 84 08 01 00 00    	je     0x1419ab639
   1419ab531:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab534:	45 33 c9             	xor    r9d,r9d
   1419ab537:	0f 28 d7             	movaps xmm2,xmm7
   1419ab53a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab53f:	0f 28 ce             	movaps xmm1,xmm6
   1419ab542:	48 8b cf             	mov    rcx,rdi
   1419ab545:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab54c:	ff d2                	call   rdx
   1419ab54e:	84 c0                	test   al,al
   1419ab550:	0f 84 e3 00 00 00    	je     0x1419ab639
   1419ab556:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab559:	ba 5d 05 00 00       	mov    edx,0x55d
   1419ab55e:	48 8b cf             	mov    rcx,rdi
   1419ab561:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab568:	41 ff d0             	call   r8
   1419ab56b:	84 c0                	test   al,al
   1419ab56d:	0f 85 c6 00 00 00    	jne    0x1419ab639
   1419ab573:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab576:	48 8b cf             	mov    rcx,rdi
   1419ab579:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab57c:	48 8b d8             	mov    rbx,rax
   1419ab57f:	e8 3c 7f 9e 00       	call   0x1423934c0
   1419ab584:	48 8b d0             	mov    rdx,rax
   1419ab587:	48 8b cb             	mov    rcx,rbx
   1419ab58a:	e8 81 89 6d 04       	call   0x146083f10
   1419ab58f:	48 8b d8             	mov    rbx,rax
   1419ab592:	48 85 c0             	test   rax,rax
   1419ab595:	0f 84 9e 00 00 00    	je     0x1419ab639
   1419ab59b:	48 8d 8d c8 20 00 00 	lea    rcx,[rbp+0x20c8]
   1419ab5a2:	e8 89 32 ea ff       	call   0x14184e830
   1419ab5a7:	4c 8d 8d d8 01 00 00 	lea    r9,[rbp+0x1d8]
   1419ab5ae:	4c 8d 85 d4 01 00 00 	lea    r8,[rbp+0x1d4]
   1419ab5b5:	48 8d 95 d0 01 00 00 	lea    rdx,[rbp+0x1d0]
   1419ab5bc:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab5bf:	48 8d 85 dc 01 00 00 	lea    rax,[rbp+0x1dc]
   1419ab5c6:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab5c9:	48 8b cf             	mov    rcx,rdi
   1419ab5cc:	44 89 a5 d0 01 00 00 	mov    DWORD PTR [rbp+0x1d0],r12d
   1419ab5d3:	44 89 a5 d4 01 00 00 	mov    DWORD PTR [rbp+0x1d4],r12d
   1419ab5da:	44 89 a5 d8 01 00 00 	mov    DWORD PTR [rbp+0x1d8],r12d
   1419ab5e1:	44 89 a5 dc 01 00 00 	mov    DWORD PTR [rbp+0x1dc],r12d
   1419ab5e8:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab5eb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab5f0:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab5f7:	f3 0f 10 85 d0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1d0]
   1419ab5fe:	00 
   1419ab5ff:	48 8b d3             	mov    rdx,rbx
   1419ab602:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab607:	48 8b cf             	mov    rcx,rdi
   1419ab60a:	f3 0f 10 8d d4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1d4]
   1419ab611:	00 
   1419ab612:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab617:	8b 85 d8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1d8]
   1419ab61d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab620:	8b 85 dc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1dc]
   1419ab626:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab629:	c7 43 18 5d 05 00 00 	mov    DWORD PTR [rbx+0x18],0x55d
   1419ab630:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab633:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab639:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab63c:	45 33 c9             	xor    r9d,r9d
   1419ab63f:	f3 0f 10 35 ed 3b 6d 	movss  xmm6,DWORD PTR [rip+0x66d3bed]        # 0x14807f234
   1419ab646:	06 
   1419ab647:	0f 28 cf             	movaps xmm1,xmm7
   1419ab64a:	0f 28 d6             	movaps xmm2,xmm6
   1419ab64d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab652:	48 8b cf             	mov    rcx,rdi
   1419ab655:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab65b:	85 f6                	test   esi,esi
   1419ab65d:	0f 84 08 01 00 00    	je     0x1419ab76b
   1419ab663:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab666:	45 33 c9             	xor    r9d,r9d
   1419ab669:	0f 28 d6             	movaps xmm2,xmm6
   1419ab66c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab671:	0f 28 cf             	movaps xmm1,xmm7
   1419ab674:	48 8b cf             	mov    rcx,rdi
   1419ab677:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab67e:	ff d2                	call   rdx
   1419ab680:	84 c0                	test   al,al
   1419ab682:	0f 84 e3 00 00 00    	je     0x1419ab76b
   1419ab688:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab68b:	ba 5e 05 00 00       	mov    edx,0x55e
   1419ab690:	48 8b cf             	mov    rcx,rdi
   1419ab693:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab69a:	41 ff d0             	call   r8
   1419ab69d:	84 c0                	test   al,al
   1419ab69f:	0f 85 c6 00 00 00    	jne    0x1419ab76b
   1419ab6a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab6a8:	48 8b cf             	mov    rcx,rdi
   1419ab6ab:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab6ae:	48 8b d8             	mov    rbx,rax
   1419ab6b1:	e8 0a 7e 9e 00       	call   0x1423934c0
   1419ab6b6:	48 8b d0             	mov    rdx,rax
   1419ab6b9:	48 8b cb             	mov    rcx,rbx
   1419ab6bc:	e8 4f 88 6d 04       	call   0x146083f10
   1419ab6c1:	48 8b d8             	mov    rbx,rax
   1419ab6c4:	48 85 c0             	test   rax,rax
   1419ab6c7:	0f 84 9e 00 00 00    	je     0x1419ab76b
   1419ab6cd:	48 8d 8d e0 20 00 00 	lea    rcx,[rbp+0x20e0]
   1419ab6d4:	e8 57 31 ea ff       	call   0x14184e830
   1419ab6d9:	4c 8d 8d e8 01 00 00 	lea    r9,[rbp+0x1e8]
   1419ab6e0:	4c 8d 85 e4 01 00 00 	lea    r8,[rbp+0x1e4]
   1419ab6e7:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   1419ab6ee:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab6f1:	48 8d 85 ec 01 00 00 	lea    rax,[rbp+0x1ec]
   1419ab6f8:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab6fb:	48 8b cf             	mov    rcx,rdi
   1419ab6fe:	44 89 a5 e0 01 00 00 	mov    DWORD PTR [rbp+0x1e0],r12d
   1419ab705:	44 89 a5 e4 01 00 00 	mov    DWORD PTR [rbp+0x1e4],r12d
   1419ab70c:	44 89 a5 e8 01 00 00 	mov    DWORD PTR [rbp+0x1e8],r12d
   1419ab713:	44 89 a5 ec 01 00 00 	mov    DWORD PTR [rbp+0x1ec],r12d
   1419ab71a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab71d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab722:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab729:	f3 0f 10 85 e0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1e0]
   1419ab730:	00 
   1419ab731:	48 8b d3             	mov    rdx,rbx
   1419ab734:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab739:	48 8b cf             	mov    rcx,rdi
   1419ab73c:	f3 0f 10 8d e4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1e4]
   1419ab743:	00 
   1419ab744:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab749:	8b 85 e8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1e8]
   1419ab74f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab752:	8b 85 ec 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ec]
   1419ab758:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab75b:	c7 43 18 5e 05 00 00 	mov    DWORD PTR [rbx+0x18],0x55e
   1419ab762:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab765:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab76b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab76e:	45 33 c9             	xor    r9d,r9d
   1419ab771:	f3 44 0f 10 05 de 3a 	movss  xmm8,DWORD PTR [rip+0x66d3ade]        # 0x14807f258
   1419ab778:	6d 06 
   1419ab77a:	0f 28 ce             	movaps xmm1,xmm6
   1419ab77d:	41 0f 28 d0          	movaps xmm2,xmm8
   1419ab781:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab786:	48 8b cf             	mov    rcx,rdi
   1419ab789:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab78f:	85 f6                	test   esi,esi
   1419ab791:	0f 84 09 01 00 00    	je     0x1419ab8a0
   1419ab797:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab79a:	45 33 c9             	xor    r9d,r9d
   1419ab79d:	41 0f 28 d0          	movaps xmm2,xmm8
   1419ab7a1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab7a6:	0f 28 ce             	movaps xmm1,xmm6
   1419ab7a9:	48 8b cf             	mov    rcx,rdi
   1419ab7ac:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab7b3:	ff d2                	call   rdx
   1419ab7b5:	84 c0                	test   al,al
   1419ab7b7:	0f 84 e3 00 00 00    	je     0x1419ab8a0
   1419ab7bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab7c0:	ba 5f 05 00 00       	mov    edx,0x55f
   1419ab7c5:	48 8b cf             	mov    rcx,rdi
   1419ab7c8:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab7cf:	41 ff d0             	call   r8
   1419ab7d2:	84 c0                	test   al,al
   1419ab7d4:	0f 85 c6 00 00 00    	jne    0x1419ab8a0
   1419ab7da:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab7dd:	48 8b cf             	mov    rcx,rdi
   1419ab7e0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab7e3:	48 8b d8             	mov    rbx,rax
   1419ab7e6:	e8 d5 7c 9e 00       	call   0x1423934c0
   1419ab7eb:	48 8b d0             	mov    rdx,rax
   1419ab7ee:	48 8b cb             	mov    rcx,rbx
   1419ab7f1:	e8 1a 87 6d 04       	call   0x146083f10
   1419ab7f6:	48 8b d8             	mov    rbx,rax
   1419ab7f9:	48 85 c0             	test   rax,rax
   1419ab7fc:	0f 84 9e 00 00 00    	je     0x1419ab8a0
   1419ab802:	48 8d 8d f8 20 00 00 	lea    rcx,[rbp+0x20f8]
   1419ab809:	e8 22 30 ea ff       	call   0x14184e830
   1419ab80e:	4c 8d 8d f8 01 00 00 	lea    r9,[rbp+0x1f8]
   1419ab815:	4c 8d 85 f4 01 00 00 	lea    r8,[rbp+0x1f4]
   1419ab81c:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   1419ab823:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab826:	48 8d 85 fc 01 00 00 	lea    rax,[rbp+0x1fc]
   1419ab82d:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab830:	48 8b cf             	mov    rcx,rdi
   1419ab833:	44 89 a5 f0 01 00 00 	mov    DWORD PTR [rbp+0x1f0],r12d
   1419ab83a:	44 89 a5 f4 01 00 00 	mov    DWORD PTR [rbp+0x1f4],r12d
   1419ab841:	44 89 a5 f8 01 00 00 	mov    DWORD PTR [rbp+0x1f8],r12d
   1419ab848:	44 89 a5 fc 01 00 00 	mov    DWORD PTR [rbp+0x1fc],r12d
   1419ab84f:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab852:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab857:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab85e:	f3 0f 10 85 f0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1f0]
   1419ab865:	00 
   1419ab866:	48 8b d3             	mov    rdx,rbx
   1419ab869:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab86e:	48 8b cf             	mov    rcx,rdi
   1419ab871:	f3 0f 10 8d f4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1f4]
   1419ab878:	00 
   1419ab879:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab87e:	8b 85 f8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1f8]
   1419ab884:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab887:	8b 85 fc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1fc]
   1419ab88d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab890:	c7 43 18 5f 05 00 00 	mov    DWORD PTR [rbx+0x18],0x55f
   1419ab897:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab89a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab8a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab8a3:	45 33 c9             	xor    r9d,r9d
   1419ab8a6:	f3 0f 10 3d c6 39 6d 	movss  xmm7,DWORD PTR [rip+0x66d39c6]        # 0x14807f274
   1419ab8ad:	06 
   1419ab8ae:	41 0f 28 c8          	movaps xmm1,xmm8
   1419ab8b2:	0f 28 d7             	movaps xmm2,xmm7
   1419ab8b5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab8ba:	48 8b cf             	mov    rcx,rdi
   1419ab8bd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab8c3:	85 f6                	test   esi,esi
   1419ab8c5:	0f 84 09 01 00 00    	je     0x1419ab9d4
   1419ab8cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab8ce:	45 33 c9             	xor    r9d,r9d
   1419ab8d1:	0f 28 d7             	movaps xmm2,xmm7
   1419ab8d4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab8d9:	41 0f 28 c8          	movaps xmm1,xmm8
   1419ab8dd:	48 8b cf             	mov    rcx,rdi
   1419ab8e0:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ab8e7:	ff d2                	call   rdx
   1419ab8e9:	84 c0                	test   al,al
   1419ab8eb:	0f 84 e3 00 00 00    	je     0x1419ab9d4
   1419ab8f1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab8f4:	ba 60 05 00 00       	mov    edx,0x560
   1419ab8f9:	48 8b cf             	mov    rcx,rdi
   1419ab8fc:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ab903:	41 ff d0             	call   r8
   1419ab906:	84 c0                	test   al,al
   1419ab908:	0f 85 c6 00 00 00    	jne    0x1419ab9d4
   1419ab90e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab911:	48 8b cf             	mov    rcx,rdi
   1419ab914:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ab917:	48 8b d8             	mov    rbx,rax
   1419ab91a:	e8 a1 7b 9e 00       	call   0x1423934c0
   1419ab91f:	48 8b d0             	mov    rdx,rax
   1419ab922:	48 8b cb             	mov    rcx,rbx
   1419ab925:	e8 e6 85 6d 04       	call   0x146083f10
   1419ab92a:	48 8b d8             	mov    rbx,rax
   1419ab92d:	48 85 c0             	test   rax,rax
   1419ab930:	0f 84 9e 00 00 00    	je     0x1419ab9d4
   1419ab936:	48 8d 8d 10 21 00 00 	lea    rcx,[rbp+0x2110]
   1419ab93d:	e8 ee 2e ea ff       	call   0x14184e830
   1419ab942:	4c 8d 8d 08 02 00 00 	lea    r9,[rbp+0x208]
   1419ab949:	4c 8d 85 04 02 00 00 	lea    r8,[rbp+0x204]
   1419ab950:	48 8d 95 00 02 00 00 	lea    rdx,[rbp+0x200]
   1419ab957:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ab95a:	48 8d 85 0c 02 00 00 	lea    rax,[rbp+0x20c]
   1419ab961:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ab964:	48 8b cf             	mov    rcx,rdi
   1419ab967:	44 89 a5 00 02 00 00 	mov    DWORD PTR [rbp+0x200],r12d
   1419ab96e:	44 89 a5 04 02 00 00 	mov    DWORD PTR [rbp+0x204],r12d
   1419ab975:	44 89 a5 08 02 00 00 	mov    DWORD PTR [rbp+0x208],r12d
   1419ab97c:	44 89 a5 0c 02 00 00 	mov    DWORD PTR [rbp+0x20c],r12d
   1419ab983:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ab986:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ab98b:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ab992:	f3 0f 10 85 00 02 00 	movss  xmm0,DWORD PTR [rbp+0x200]
   1419ab999:	00 
   1419ab99a:	48 8b d3             	mov    rdx,rbx
   1419ab99d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ab9a2:	48 8b cf             	mov    rcx,rdi
   1419ab9a5:	f3 0f 10 8d 04 02 00 	movss  xmm1,DWORD PTR [rbp+0x204]
   1419ab9ac:	00 
   1419ab9ad:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ab9b2:	8b 85 08 02 00 00    	mov    eax,DWORD PTR [rbp+0x208]
   1419ab9b8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ab9bb:	8b 85 0c 02 00 00    	mov    eax,DWORD PTR [rbp+0x20c]
   1419ab9c1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ab9c4:	c7 43 18 60 05 00 00 	mov    DWORD PTR [rbx+0x18],0x560
   1419ab9cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab9ce:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ab9d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ab9d7:	45 33 c9             	xor    r9d,r9d
   1419ab9da:	f3 0f 10 35 a2 38 6d 	movss  xmm6,DWORD PTR [rip+0x66d38a2]        # 0x14807f284
   1419ab9e1:	06 
   1419ab9e2:	0f 28 cf             	movaps xmm1,xmm7
   1419ab9e5:	0f 28 d6             	movaps xmm2,xmm6
   1419ab9e8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ab9ed:	48 8b cf             	mov    rcx,rdi
   1419ab9f0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ab9f6:	85 f6                	test   esi,esi
   1419ab9f8:	0f 84 08 01 00 00    	je     0x1419abb06
   1419ab9fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aba01:	45 33 c9             	xor    r9d,r9d
   1419aba04:	0f 28 d6             	movaps xmm2,xmm6
   1419aba07:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419aba0c:	0f 28 cf             	movaps xmm1,xmm7
   1419aba0f:	48 8b cf             	mov    rcx,rdi
   1419aba12:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419aba19:	ff d2                	call   rdx
   1419aba1b:	84 c0                	test   al,al
   1419aba1d:	0f 84 e3 00 00 00    	je     0x1419abb06
   1419aba23:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aba26:	ba 61 05 00 00       	mov    edx,0x561
   1419aba2b:	48 8b cf             	mov    rcx,rdi
   1419aba2e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419aba35:	41 ff d0             	call   r8
   1419aba38:	84 c0                	test   al,al
   1419aba3a:	0f 85 c6 00 00 00    	jne    0x1419abb06
   1419aba40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419aba43:	48 8b cf             	mov    rcx,rdi
   1419aba46:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419aba49:	48 8b d8             	mov    rbx,rax
   1419aba4c:	e8 6f 7a 9e 00       	call   0x1423934c0
   1419aba51:	48 8b d0             	mov    rdx,rax
   1419aba54:	48 8b cb             	mov    rcx,rbx
   1419aba57:	e8 b4 84 6d 04       	call   0x146083f10
   1419aba5c:	48 8b d8             	mov    rbx,rax
   1419aba5f:	48 85 c0             	test   rax,rax
   1419aba62:	0f 84 9e 00 00 00    	je     0x1419abb06
   1419aba68:	48 8d 8d 28 21 00 00 	lea    rcx,[rbp+0x2128]
   1419aba6f:	e8 bc 2d ea ff       	call   0x14184e830
   1419aba74:	4c 8d 8d 18 02 00 00 	lea    r9,[rbp+0x218]
   1419aba7b:	4c 8d 85 14 02 00 00 	lea    r8,[rbp+0x214]
   1419aba82:	48 8d 95 10 02 00 00 	lea    rdx,[rbp+0x210]
   1419aba89:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419aba8c:	48 8d 85 1c 02 00 00 	lea    rax,[rbp+0x21c]
   1419aba93:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419aba96:	48 8b cf             	mov    rcx,rdi
   1419aba99:	44 89 a5 10 02 00 00 	mov    DWORD PTR [rbp+0x210],r12d
   1419abaa0:	44 89 a5 14 02 00 00 	mov    DWORD PTR [rbp+0x214],r12d
   1419abaa7:	44 89 a5 18 02 00 00 	mov    DWORD PTR [rbp+0x218],r12d
   1419abaae:	44 89 a5 1c 02 00 00 	mov    DWORD PTR [rbp+0x21c],r12d
   1419abab5:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419abab8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ababd:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419abac4:	f3 0f 10 85 10 02 00 	movss  xmm0,DWORD PTR [rbp+0x210]
   1419abacb:	00 
   1419abacc:	48 8b d3             	mov    rdx,rbx
   1419abacf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419abad4:	48 8b cf             	mov    rcx,rdi
   1419abad7:	f3 0f 10 8d 14 02 00 	movss  xmm1,DWORD PTR [rbp+0x214]
   1419abade:	00 
   1419abadf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419abae4:	8b 85 18 02 00 00    	mov    eax,DWORD PTR [rbp+0x218]
   1419abaea:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419abaed:	8b 85 1c 02 00 00    	mov    eax,DWORD PTR [rbp+0x21c]
   1419abaf3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419abaf6:	c7 43 18 61 05 00 00 	mov    DWORD PTR [rbx+0x18],0x561
   1419abafd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abb00:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419abb06:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abb09:	45 33 c9             	xor    r9d,r9d
   1419abb0c:	f3 44 0f 10 05 83 37 	movss  xmm8,DWORD PTR [rip+0x66d3783]        # 0x14807f298
   1419abb13:	6d 06 
   1419abb15:	0f 28 ce             	movaps xmm1,xmm6
   1419abb18:	41 0f 28 d0          	movaps xmm2,xmm8
   1419abb1c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abb21:	48 8b cf             	mov    rcx,rdi
   1419abb24:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419abb2a:	85 f6                	test   esi,esi
   1419abb2c:	0f 84 09 01 00 00    	je     0x1419abc3b
   1419abb32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abb35:	45 33 c9             	xor    r9d,r9d
   1419abb38:	41 0f 28 d0          	movaps xmm2,xmm8
   1419abb3c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abb41:	0f 28 ce             	movaps xmm1,xmm6
   1419abb44:	48 8b cf             	mov    rcx,rdi
   1419abb47:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419abb4e:	ff d2                	call   rdx
   1419abb50:	84 c0                	test   al,al
   1419abb52:	0f 84 e3 00 00 00    	je     0x1419abc3b
   1419abb58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abb5b:	ba 62 05 00 00       	mov    edx,0x562
   1419abb60:	48 8b cf             	mov    rcx,rdi
   1419abb63:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419abb6a:	41 ff d0             	call   r8
   1419abb6d:	84 c0                	test   al,al
   1419abb6f:	0f 85 c6 00 00 00    	jne    0x1419abc3b
   1419abb75:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abb78:	48 8b cf             	mov    rcx,rdi
   1419abb7b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419abb7e:	48 8b d8             	mov    rbx,rax
   1419abb81:	e8 3a 79 9e 00       	call   0x1423934c0
   1419abb86:	48 8b d0             	mov    rdx,rax
   1419abb89:	48 8b cb             	mov    rcx,rbx
   1419abb8c:	e8 7f 83 6d 04       	call   0x146083f10
   1419abb91:	48 8b d8             	mov    rbx,rax
   1419abb94:	48 85 c0             	test   rax,rax
   1419abb97:	0f 84 9e 00 00 00    	je     0x1419abc3b
   1419abb9d:	48 8d 8d 40 21 00 00 	lea    rcx,[rbp+0x2140]
   1419abba4:	e8 87 2c ea ff       	call   0x14184e830
   1419abba9:	4c 8d 8d 28 02 00 00 	lea    r9,[rbp+0x228]
   1419abbb0:	4c 8d 85 24 02 00 00 	lea    r8,[rbp+0x224]
   1419abbb7:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   1419abbbe:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419abbc1:	48 8d 85 2c 02 00 00 	lea    rax,[rbp+0x22c]
   1419abbc8:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419abbcb:	48 8b cf             	mov    rcx,rdi
   1419abbce:	44 89 a5 20 02 00 00 	mov    DWORD PTR [rbp+0x220],r12d
   1419abbd5:	44 89 a5 24 02 00 00 	mov    DWORD PTR [rbp+0x224],r12d
   1419abbdc:	44 89 a5 28 02 00 00 	mov    DWORD PTR [rbp+0x228],r12d
   1419abbe3:	44 89 a5 2c 02 00 00 	mov    DWORD PTR [rbp+0x22c],r12d
   1419abbea:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419abbed:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419abbf2:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419abbf9:	f3 0f 10 85 20 02 00 	movss  xmm0,DWORD PTR [rbp+0x220]
   1419abc00:	00 
   1419abc01:	48 8b d3             	mov    rdx,rbx
   1419abc04:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419abc09:	48 8b cf             	mov    rcx,rdi
   1419abc0c:	f3 0f 10 8d 24 02 00 	movss  xmm1,DWORD PTR [rbp+0x224]
   1419abc13:	00 
   1419abc14:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419abc19:	8b 85 28 02 00 00    	mov    eax,DWORD PTR [rbp+0x228]
   1419abc1f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419abc22:	8b 85 2c 02 00 00    	mov    eax,DWORD PTR [rbp+0x22c]
   1419abc28:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419abc2b:	c7 43 18 62 05 00 00 	mov    DWORD PTR [rbx+0x18],0x562
   1419abc32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abc35:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419abc3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abc3e:	45 33 c9             	xor    r9d,r9d
   1419abc41:	f3 0f 10 3d 63 36 6d 	movss  xmm7,DWORD PTR [rip+0x66d3663]        # 0x14807f2ac
   1419abc48:	06 
   1419abc49:	41 0f 28 c8          	movaps xmm1,xmm8
   1419abc4d:	0f 28 d7             	movaps xmm2,xmm7
   1419abc50:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abc55:	48 8b cf             	mov    rcx,rdi
   1419abc58:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419abc5e:	85 f6                	test   esi,esi
   1419abc60:	0f 84 09 01 00 00    	je     0x1419abd6f
   1419abc66:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abc69:	45 33 c9             	xor    r9d,r9d
   1419abc6c:	0f 28 d7             	movaps xmm2,xmm7
   1419abc6f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abc74:	41 0f 28 c8          	movaps xmm1,xmm8
   1419abc78:	48 8b cf             	mov    rcx,rdi
   1419abc7b:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419abc82:	ff d2                	call   rdx
   1419abc84:	84 c0                	test   al,al
   1419abc86:	0f 84 e3 00 00 00    	je     0x1419abd6f
   1419abc8c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abc8f:	ba 63 05 00 00       	mov    edx,0x563
   1419abc94:	48 8b cf             	mov    rcx,rdi
   1419abc97:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419abc9e:	41 ff d0             	call   r8
   1419abca1:	84 c0                	test   al,al
   1419abca3:	0f 85 c6 00 00 00    	jne    0x1419abd6f
   1419abca9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abcac:	48 8b cf             	mov    rcx,rdi
   1419abcaf:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419abcb2:	48 8b d8             	mov    rbx,rax
   1419abcb5:	e8 06 78 9e 00       	call   0x1423934c0
   1419abcba:	48 8b d0             	mov    rdx,rax
   1419abcbd:	48 8b cb             	mov    rcx,rbx
   1419abcc0:	e8 4b 82 6d 04       	call   0x146083f10
   1419abcc5:	48 8b d8             	mov    rbx,rax
   1419abcc8:	48 85 c0             	test   rax,rax
   1419abccb:	0f 84 9e 00 00 00    	je     0x1419abd6f
   1419abcd1:	48 8d 8d 58 21 00 00 	lea    rcx,[rbp+0x2158]
   1419abcd8:	e8 53 2b ea ff       	call   0x14184e830
   1419abcdd:	4c 8d 8d 38 02 00 00 	lea    r9,[rbp+0x238]
   1419abce4:	4c 8d 85 34 02 00 00 	lea    r8,[rbp+0x234]
   1419abceb:	48 8d 95 30 02 00 00 	lea    rdx,[rbp+0x230]
   1419abcf2:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419abcf5:	48 8d 85 3c 02 00 00 	lea    rax,[rbp+0x23c]
   1419abcfc:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419abcff:	48 8b cf             	mov    rcx,rdi
   1419abd02:	44 89 a5 30 02 00 00 	mov    DWORD PTR [rbp+0x230],r12d
   1419abd09:	44 89 a5 34 02 00 00 	mov    DWORD PTR [rbp+0x234],r12d
   1419abd10:	44 89 a5 38 02 00 00 	mov    DWORD PTR [rbp+0x238],r12d
   1419abd17:	44 89 a5 3c 02 00 00 	mov    DWORD PTR [rbp+0x23c],r12d
   1419abd1e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419abd21:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419abd26:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419abd2d:	f3 0f 10 85 30 02 00 	movss  xmm0,DWORD PTR [rbp+0x230]
   1419abd34:	00 
   1419abd35:	48 8b d3             	mov    rdx,rbx
   1419abd38:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419abd3d:	48 8b cf             	mov    rcx,rdi
   1419abd40:	f3 0f 10 8d 34 02 00 	movss  xmm1,DWORD PTR [rbp+0x234]
   1419abd47:	00 
   1419abd48:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419abd4d:	8b 85 38 02 00 00    	mov    eax,DWORD PTR [rbp+0x238]
   1419abd53:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419abd56:	8b 85 3c 02 00 00    	mov    eax,DWORD PTR [rbp+0x23c]
   1419abd5c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419abd5f:	c7 43 18 63 05 00 00 	mov    DWORD PTR [rbx+0x18],0x563
   1419abd66:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abd69:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419abd6f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abd72:	45 33 c9             	xor    r9d,r9d
   1419abd75:	f3 0f 10 35 3f 35 6d 	movss  xmm6,DWORD PTR [rip+0x66d353f]        # 0x14807f2bc
   1419abd7c:	06 
   1419abd7d:	0f 28 cf             	movaps xmm1,xmm7
   1419abd80:	0f 28 d6             	movaps xmm2,xmm6
   1419abd83:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abd88:	48 8b cf             	mov    rcx,rdi
   1419abd8b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419abd91:	85 f6                	test   esi,esi
   1419abd93:	0f 84 08 01 00 00    	je     0x1419abea1
   1419abd99:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abd9c:	45 33 c9             	xor    r9d,r9d
   1419abd9f:	0f 28 d6             	movaps xmm2,xmm6
   1419abda2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abda7:	0f 28 cf             	movaps xmm1,xmm7
   1419abdaa:	48 8b cf             	mov    rcx,rdi
   1419abdad:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419abdb4:	ff d2                	call   rdx
   1419abdb6:	84 c0                	test   al,al
   1419abdb8:	0f 84 e3 00 00 00    	je     0x1419abea1
   1419abdbe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abdc1:	ba 64 05 00 00       	mov    edx,0x564
   1419abdc6:	48 8b cf             	mov    rcx,rdi
   1419abdc9:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419abdd0:	41 ff d0             	call   r8
   1419abdd3:	84 c0                	test   al,al
   1419abdd5:	0f 85 c6 00 00 00    	jne    0x1419abea1
   1419abddb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abdde:	48 8b cf             	mov    rcx,rdi
   1419abde1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419abde4:	48 8b d8             	mov    rbx,rax
   1419abde7:	e8 d4 76 9e 00       	call   0x1423934c0
   1419abdec:	48 8b d0             	mov    rdx,rax
   1419abdef:	48 8b cb             	mov    rcx,rbx
   1419abdf2:	e8 19 81 6d 04       	call   0x146083f10
   1419abdf7:	48 8b d8             	mov    rbx,rax
   1419abdfa:	48 85 c0             	test   rax,rax
   1419abdfd:	0f 84 9e 00 00 00    	je     0x1419abea1
   1419abe03:	48 8d 8d 70 21 00 00 	lea    rcx,[rbp+0x2170]
   1419abe0a:	e8 21 2a ea ff       	call   0x14184e830
   1419abe0f:	4c 8d 8d 48 02 00 00 	lea    r9,[rbp+0x248]
   1419abe16:	4c 8d 85 44 02 00 00 	lea    r8,[rbp+0x244]
   1419abe1d:	48 8d 95 40 02 00 00 	lea    rdx,[rbp+0x240]
   1419abe24:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419abe27:	48 8d 85 4c 02 00 00 	lea    rax,[rbp+0x24c]
   1419abe2e:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419abe31:	48 8b cf             	mov    rcx,rdi
   1419abe34:	44 89 a5 40 02 00 00 	mov    DWORD PTR [rbp+0x240],r12d
   1419abe3b:	44 89 a5 44 02 00 00 	mov    DWORD PTR [rbp+0x244],r12d
   1419abe42:	44 89 a5 48 02 00 00 	mov    DWORD PTR [rbp+0x248],r12d
   1419abe49:	44 89 a5 4c 02 00 00 	mov    DWORD PTR [rbp+0x24c],r12d
   1419abe50:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419abe53:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419abe58:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419abe5f:	f3 0f 10 85 40 02 00 	movss  xmm0,DWORD PTR [rbp+0x240]
   1419abe66:	00 
   1419abe67:	48 8b d3             	mov    rdx,rbx
   1419abe6a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419abe6f:	48 8b cf             	mov    rcx,rdi
   1419abe72:	f3 0f 10 8d 44 02 00 	movss  xmm1,DWORD PTR [rbp+0x244]
   1419abe79:	00 
   1419abe7a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419abe7f:	8b 85 48 02 00 00    	mov    eax,DWORD PTR [rbp+0x248]
   1419abe85:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419abe88:	8b 85 4c 02 00 00    	mov    eax,DWORD PTR [rbp+0x24c]
   1419abe8e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419abe91:	c7 43 18 64 05 00 00 	mov    DWORD PTR [rbx+0x18],0x564
   1419abe98:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abe9b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419abea1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abea4:	45 33 c9             	xor    r9d,r9d
   1419abea7:	f3 0f 10 3d 21 34 6d 	movss  xmm7,DWORD PTR [rip+0x66d3421]        # 0x14807f2d0
   1419abeae:	06 
   1419abeaf:	0f 28 ce             	movaps xmm1,xmm6
   1419abeb2:	0f 28 d7             	movaps xmm2,xmm7
   1419abeb5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abeba:	48 8b cf             	mov    rcx,rdi
   1419abebd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419abec3:	85 f6                	test   esi,esi
   1419abec5:	0f 84 08 01 00 00    	je     0x1419abfd3
   1419abecb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abece:	45 33 c9             	xor    r9d,r9d
   1419abed1:	0f 28 d7             	movaps xmm2,xmm7
   1419abed4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abed9:	0f 28 ce             	movaps xmm1,xmm6
   1419abedc:	48 8b cf             	mov    rcx,rdi
   1419abedf:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419abee6:	ff d2                	call   rdx
   1419abee8:	84 c0                	test   al,al
   1419abeea:	0f 84 e3 00 00 00    	je     0x1419abfd3
   1419abef0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abef3:	ba 65 05 00 00       	mov    edx,0x565
   1419abef8:	48 8b cf             	mov    rcx,rdi
   1419abefb:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419abf02:	41 ff d0             	call   r8
   1419abf05:	84 c0                	test   al,al
   1419abf07:	0f 85 c6 00 00 00    	jne    0x1419abfd3
   1419abf0d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abf10:	48 8b cf             	mov    rcx,rdi
   1419abf13:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419abf16:	48 8b d8             	mov    rbx,rax
   1419abf19:	e8 a2 75 9e 00       	call   0x1423934c0
   1419abf1e:	48 8b d0             	mov    rdx,rax
   1419abf21:	48 8b cb             	mov    rcx,rbx
   1419abf24:	e8 e7 7f 6d 04       	call   0x146083f10
   1419abf29:	48 8b d8             	mov    rbx,rax
   1419abf2c:	48 85 c0             	test   rax,rax
   1419abf2f:	0f 84 9e 00 00 00    	je     0x1419abfd3
   1419abf35:	48 8d 8d 88 21 00 00 	lea    rcx,[rbp+0x2188]
   1419abf3c:	e8 ef 28 ea ff       	call   0x14184e830
   1419abf41:	4c 8d 8d 58 02 00 00 	lea    r9,[rbp+0x258]
   1419abf48:	4c 8d 85 54 02 00 00 	lea    r8,[rbp+0x254]
   1419abf4f:	48 8d 95 50 02 00 00 	lea    rdx,[rbp+0x250]
   1419abf56:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419abf59:	48 8d 85 5c 02 00 00 	lea    rax,[rbp+0x25c]
   1419abf60:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419abf63:	48 8b cf             	mov    rcx,rdi
   1419abf66:	44 89 a5 50 02 00 00 	mov    DWORD PTR [rbp+0x250],r12d
   1419abf6d:	44 89 a5 54 02 00 00 	mov    DWORD PTR [rbp+0x254],r12d
   1419abf74:	44 89 a5 58 02 00 00 	mov    DWORD PTR [rbp+0x258],r12d
   1419abf7b:	44 89 a5 5c 02 00 00 	mov    DWORD PTR [rbp+0x25c],r12d
   1419abf82:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419abf85:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419abf8a:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419abf91:	f3 0f 10 85 50 02 00 	movss  xmm0,DWORD PTR [rbp+0x250]
   1419abf98:	00 
   1419abf99:	48 8b d3             	mov    rdx,rbx
   1419abf9c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419abfa1:	48 8b cf             	mov    rcx,rdi
   1419abfa4:	f3 0f 10 8d 54 02 00 	movss  xmm1,DWORD PTR [rbp+0x254]
   1419abfab:	00 
   1419abfac:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419abfb1:	8b 85 58 02 00 00    	mov    eax,DWORD PTR [rbp+0x258]
   1419abfb7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419abfba:	8b 85 5c 02 00 00    	mov    eax,DWORD PTR [rbp+0x25c]
   1419abfc0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419abfc3:	c7 43 18 65 05 00 00 	mov    DWORD PTR [rbx+0x18],0x565
   1419abfca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abfcd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419abfd3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419abfd6:	45 33 c9             	xor    r9d,r9d
   1419abfd9:	f3 0f 10 35 07 33 6d 	movss  xmm6,DWORD PTR [rip+0x66d3307]        # 0x14807f2e8
   1419abfe0:	06 
   1419abfe1:	0f 28 cf             	movaps xmm1,xmm7
   1419abfe4:	0f 28 d6             	movaps xmm2,xmm6
   1419abfe7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419abfec:	48 8b cf             	mov    rcx,rdi
   1419abfef:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419abff5:	85 f6                	test   esi,esi
   1419abff7:	0f 84 08 01 00 00    	je     0x1419ac105
   1419abffd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac000:	45 33 c9             	xor    r9d,r9d
   1419ac003:	0f 28 d6             	movaps xmm2,xmm6
   1419ac006:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac00b:	0f 28 cf             	movaps xmm1,xmm7
   1419ac00e:	48 8b cf             	mov    rcx,rdi
   1419ac011:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ac018:	ff d2                	call   rdx
   1419ac01a:	84 c0                	test   al,al
   1419ac01c:	0f 84 e3 00 00 00    	je     0x1419ac105
   1419ac022:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac025:	ba 66 05 00 00       	mov    edx,0x566
   1419ac02a:	48 8b cf             	mov    rcx,rdi
   1419ac02d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ac034:	41 ff d0             	call   r8
   1419ac037:	84 c0                	test   al,al
   1419ac039:	0f 85 c6 00 00 00    	jne    0x1419ac105
   1419ac03f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac042:	48 8b cf             	mov    rcx,rdi
   1419ac045:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ac048:	48 8b d8             	mov    rbx,rax
   1419ac04b:	e8 70 74 9e 00       	call   0x1423934c0
   1419ac050:	48 8b d0             	mov    rdx,rax
   1419ac053:	48 8b cb             	mov    rcx,rbx
   1419ac056:	e8 b5 7e 6d 04       	call   0x146083f10
   1419ac05b:	48 8b d8             	mov    rbx,rax
   1419ac05e:	48 85 c0             	test   rax,rax
   1419ac061:	0f 84 9e 00 00 00    	je     0x1419ac105
   1419ac067:	48 8d 8d a0 21 00 00 	lea    rcx,[rbp+0x21a0]
   1419ac06e:	e8 bd 27 ea ff       	call   0x14184e830
   1419ac073:	4c 8d 8d 68 02 00 00 	lea    r9,[rbp+0x268]
   1419ac07a:	4c 8d 85 64 02 00 00 	lea    r8,[rbp+0x264]
   1419ac081:	48 8d 95 60 02 00 00 	lea    rdx,[rbp+0x260]
   1419ac088:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ac08b:	48 8d 85 6c 02 00 00 	lea    rax,[rbp+0x26c]
   1419ac092:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ac095:	48 8b cf             	mov    rcx,rdi
   1419ac098:	44 89 a5 60 02 00 00 	mov    DWORD PTR [rbp+0x260],r12d
   1419ac09f:	44 89 a5 64 02 00 00 	mov    DWORD PTR [rbp+0x264],r12d
   1419ac0a6:	44 89 a5 68 02 00 00 	mov    DWORD PTR [rbp+0x268],r12d
   1419ac0ad:	44 89 a5 6c 02 00 00 	mov    DWORD PTR [rbp+0x26c],r12d
   1419ac0b4:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ac0b7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ac0bc:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ac0c3:	f3 0f 10 85 60 02 00 	movss  xmm0,DWORD PTR [rbp+0x260]
   1419ac0ca:	00 
   1419ac0cb:	48 8b d3             	mov    rdx,rbx
   1419ac0ce:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ac0d3:	48 8b cf             	mov    rcx,rdi
   1419ac0d6:	f3 0f 10 8d 64 02 00 	movss  xmm1,DWORD PTR [rbp+0x264]
   1419ac0dd:	00 
   1419ac0de:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ac0e3:	8b 85 68 02 00 00    	mov    eax,DWORD PTR [rbp+0x268]
   1419ac0e9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ac0ec:	8b 85 6c 02 00 00    	mov    eax,DWORD PTR [rbp+0x26c]
   1419ac0f2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ac0f5:	c7 43 18 66 05 00 00 	mov    DWORD PTR [rbx+0x18],0x566
   1419ac0fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac0ff:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ac105:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac108:	45 33 c9             	xor    r9d,r9d
   1419ac10b:	f3 0f 10 3d f5 31 6d 	movss  xmm7,DWORD PTR [rip+0x66d31f5]        # 0x14807f308
   1419ac112:	06 
   1419ac113:	0f 28 ce             	movaps xmm1,xmm6
   1419ac116:	0f 28 d7             	movaps xmm2,xmm7
   1419ac119:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac11e:	48 8b cf             	mov    rcx,rdi
   1419ac121:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ac127:	85 f6                	test   esi,esi
   1419ac129:	0f 84 08 01 00 00    	je     0x1419ac237
   1419ac12f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac132:	45 33 c9             	xor    r9d,r9d
   1419ac135:	0f 28 d7             	movaps xmm2,xmm7
   1419ac138:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac13d:	0f 28 ce             	movaps xmm1,xmm6
   1419ac140:	48 8b cf             	mov    rcx,rdi
   1419ac143:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ac14a:	ff d2                	call   rdx
   1419ac14c:	84 c0                	test   al,al
   1419ac14e:	0f 84 e3 00 00 00    	je     0x1419ac237
   1419ac154:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac157:	ba 67 05 00 00       	mov    edx,0x567
   1419ac15c:	48 8b cf             	mov    rcx,rdi
   1419ac15f:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ac166:	41 ff d0             	call   r8
   1419ac169:	84 c0                	test   al,al
   1419ac16b:	0f 85 c6 00 00 00    	jne    0x1419ac237
   1419ac171:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac174:	48 8b cf             	mov    rcx,rdi
   1419ac177:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ac17a:	48 8b d8             	mov    rbx,rax
   1419ac17d:	e8 3e 73 9e 00       	call   0x1423934c0
   1419ac182:	48 8b d0             	mov    rdx,rax
   1419ac185:	48 8b cb             	mov    rcx,rbx
   1419ac188:	e8 83 7d 6d 04       	call   0x146083f10
   1419ac18d:	48 8b d8             	mov    rbx,rax
   1419ac190:	48 85 c0             	test   rax,rax
   1419ac193:	0f 84 9e 00 00 00    	je     0x1419ac237
   1419ac199:	48 8d 8d b8 21 00 00 	lea    rcx,[rbp+0x21b8]
   1419ac1a0:	e8 8b 26 ea ff       	call   0x14184e830
   1419ac1a5:	4c 8d 8d 78 02 00 00 	lea    r9,[rbp+0x278]
   1419ac1ac:	4c 8d 85 74 02 00 00 	lea    r8,[rbp+0x274]
   1419ac1b3:	48 8d 95 70 02 00 00 	lea    rdx,[rbp+0x270]
   1419ac1ba:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ac1bd:	48 8d 85 7c 02 00 00 	lea    rax,[rbp+0x27c]
   1419ac1c4:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ac1c7:	48 8b cf             	mov    rcx,rdi
   1419ac1ca:	44 89 a5 70 02 00 00 	mov    DWORD PTR [rbp+0x270],r12d
   1419ac1d1:	44 89 a5 74 02 00 00 	mov    DWORD PTR [rbp+0x274],r12d
   1419ac1d8:	44 89 a5 78 02 00 00 	mov    DWORD PTR [rbp+0x278],r12d
   1419ac1df:	44 89 a5 7c 02 00 00 	mov    DWORD PTR [rbp+0x27c],r12d
   1419ac1e6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ac1e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ac1ee:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ac1f5:	f3 0f 10 85 70 02 00 	movss  xmm0,DWORD PTR [rbp+0x270]
   1419ac1fc:	00 
   1419ac1fd:	48 8b d3             	mov    rdx,rbx
   1419ac200:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ac205:	48 8b cf             	mov    rcx,rdi
   1419ac208:	f3 0f 10 8d 74 02 00 	movss  xmm1,DWORD PTR [rbp+0x274]
   1419ac20f:	00 
   1419ac210:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ac215:	8b 85 78 02 00 00    	mov    eax,DWORD PTR [rbp+0x278]
   1419ac21b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ac21e:	8b 85 7c 02 00 00    	mov    eax,DWORD PTR [rbp+0x27c]
   1419ac224:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ac227:	c7 43 18 67 05 00 00 	mov    DWORD PTR [rbx+0x18],0x567
   1419ac22e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac231:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ac237:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac23a:	45 33 c9             	xor    r9d,r9d
   1419ac23d:	f3 0f 10 35 d7 30 6d 	movss  xmm6,DWORD PTR [rip+0x66d30d7]        # 0x14807f31c
   1419ac244:	06 
   1419ac245:	0f 28 cf             	movaps xmm1,xmm7
   1419ac248:	0f 28 d6             	movaps xmm2,xmm6
   1419ac24b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac250:	48 8b cf             	mov    rcx,rdi
   1419ac253:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ac259:	85 f6                	test   esi,esi
   1419ac25b:	0f 84 08 01 00 00    	je     0x1419ac369
   1419ac261:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac264:	45 33 c9             	xor    r9d,r9d
   1419ac267:	0f 28 d6             	movaps xmm2,xmm6
   1419ac26a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac26f:	0f 28 cf             	movaps xmm1,xmm7
   1419ac272:	48 8b cf             	mov    rcx,rdi
   1419ac275:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ac27c:	ff d2                	call   rdx
   1419ac27e:	84 c0                	test   al,al
   1419ac280:	0f 84 e3 00 00 00    	je     0x1419ac369
   1419ac286:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac289:	ba 68 05 00 00       	mov    edx,0x568
   1419ac28e:	48 8b cf             	mov    rcx,rdi
   1419ac291:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ac298:	41 ff d0             	call   r8
   1419ac29b:	84 c0                	test   al,al
   1419ac29d:	0f 85 c6 00 00 00    	jne    0x1419ac369
   1419ac2a3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac2a6:	48 8b cf             	mov    rcx,rdi
   1419ac2a9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ac2ac:	48 8b d8             	mov    rbx,rax
   1419ac2af:	e8 0c 72 9e 00       	call   0x1423934c0
   1419ac2b4:	48 8b d0             	mov    rdx,rax
   1419ac2b7:	48 8b cb             	mov    rcx,rbx
   1419ac2ba:	e8 51 7c 6d 04       	call   0x146083f10
   1419ac2bf:	48 8b d8             	mov    rbx,rax
   1419ac2c2:	48 85 c0             	test   rax,rax
   1419ac2c5:	0f 84 9e 00 00 00    	je     0x1419ac369
   1419ac2cb:	48 8d 8d d0 21 00 00 	lea    rcx,[rbp+0x21d0]
   1419ac2d2:	e8 59 25 ea ff       	call   0x14184e830
   1419ac2d7:	4c 8d 8d 88 02 00 00 	lea    r9,[rbp+0x288]
   1419ac2de:	4c 8d 85 84 02 00 00 	lea    r8,[rbp+0x284]
   1419ac2e5:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   1419ac2ec:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ac2ef:	48 8d 85 8c 02 00 00 	lea    rax,[rbp+0x28c]
   1419ac2f6:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ac2f9:	48 8b cf             	mov    rcx,rdi
   1419ac2fc:	44 89 a5 80 02 00 00 	mov    DWORD PTR [rbp+0x280],r12d
   1419ac303:	44 89 a5 84 02 00 00 	mov    DWORD PTR [rbp+0x284],r12d
   1419ac30a:	44 89 a5 88 02 00 00 	mov    DWORD PTR [rbp+0x288],r12d
   1419ac311:	44 89 a5 8c 02 00 00 	mov    DWORD PTR [rbp+0x28c],r12d
   1419ac318:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ac31b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ac320:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ac327:	f3 0f 10 85 80 02 00 	movss  xmm0,DWORD PTR [rbp+0x280]
   1419ac32e:	00 
   1419ac32f:	48 8b d3             	mov    rdx,rbx
   1419ac332:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ac337:	48 8b cf             	mov    rcx,rdi
   1419ac33a:	f3 0f 10 8d 84 02 00 	movss  xmm1,DWORD PTR [rbp+0x284]
   1419ac341:	00 
   1419ac342:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ac347:	8b 85 88 02 00 00    	mov    eax,DWORD PTR [rbp+0x288]
   1419ac34d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ac350:	8b 85 8c 02 00 00    	mov    eax,DWORD PTR [rbp+0x28c]
   1419ac356:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ac359:	c7 43 18 68 05 00 00 	mov    DWORD PTR [rbx+0x18],0x568
   1419ac360:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac363:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ac369:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac36c:	45 33 c9             	xor    r9d,r9d
   1419ac36f:	f3 44 0f 10 05 cc 2f 	movss  xmm8,DWORD PTR [rip+0x66d2fcc]        # 0x14807f344
   1419ac376:	6d 06 
   1419ac378:	0f 28 ce             	movaps xmm1,xmm6
   1419ac37b:	41 0f 28 d0          	movaps xmm2,xmm8
   1419ac37f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac384:	48 8b cf             	mov    rcx,rdi
   1419ac387:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ac38d:	85 f6                	test   esi,esi
   1419ac38f:	0f 84 09 01 00 00    	je     0x1419ac49e
   1419ac395:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac398:	45 33 c9             	xor    r9d,r9d
   1419ac39b:	41 0f 28 d0          	movaps xmm2,xmm8
   1419ac39f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac3a4:	0f 28 ce             	movaps xmm1,xmm6
   1419ac3a7:	48 8b cf             	mov    rcx,rdi
   1419ac3aa:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ac3b1:	ff d2                	call   rdx
   1419ac3b3:	84 c0                	test   al,al
   1419ac3b5:	0f 84 e3 00 00 00    	je     0x1419ac49e
   1419ac3bb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac3be:	ba 69 05 00 00       	mov    edx,0x569
   1419ac3c3:	48 8b cf             	mov    rcx,rdi
   1419ac3c6:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ac3cd:	41 ff d0             	call   r8
   1419ac3d0:	84 c0                	test   al,al
   1419ac3d2:	0f 85 c6 00 00 00    	jne    0x1419ac49e
   1419ac3d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac3db:	48 8b cf             	mov    rcx,rdi
   1419ac3de:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ac3e1:	48 8b d8             	mov    rbx,rax
   1419ac3e4:	e8 d7 70 9e 00       	call   0x1423934c0
   1419ac3e9:	48 8b d0             	mov    rdx,rax
   1419ac3ec:	48 8b cb             	mov    rcx,rbx
   1419ac3ef:	e8 1c 7b 6d 04       	call   0x146083f10
   1419ac3f4:	48 8b d8             	mov    rbx,rax
   1419ac3f7:	48 85 c0             	test   rax,rax
   1419ac3fa:	0f 84 9e 00 00 00    	je     0x1419ac49e
   1419ac400:	48 8d 8d e8 21 00 00 	lea    rcx,[rbp+0x21e8]
   1419ac407:	e8 24 24 ea ff       	call   0x14184e830
   1419ac40c:	4c 8d 8d 98 02 00 00 	lea    r9,[rbp+0x298]
   1419ac413:	4c 8d 85 94 02 00 00 	lea    r8,[rbp+0x294]
   1419ac41a:	48 8d 95 90 02 00 00 	lea    rdx,[rbp+0x290]
   1419ac421:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1419ac424:	48 8d 85 9c 02 00 00 	lea    rax,[rbp+0x29c]
   1419ac42b:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1419ac42e:	48 8b cf             	mov    rcx,rdi
   1419ac431:	44 89 a5 90 02 00 00 	mov    DWORD PTR [rbp+0x290],r12d
   1419ac438:	44 89 a5 94 02 00 00 	mov    DWORD PTR [rbp+0x294],r12d
   1419ac43f:	44 89 a5 98 02 00 00 	mov    DWORD PTR [rbp+0x298],r12d
   1419ac446:	44 89 a5 9c 02 00 00 	mov    DWORD PTR [rbp+0x29c],r12d
   1419ac44d:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419ac450:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419ac455:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419ac45c:	f3 0f 10 85 90 02 00 	movss  xmm0,DWORD PTR [rbp+0x290]
   1419ac463:	00 
   1419ac464:	48 8b d3             	mov    rdx,rbx
   1419ac467:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419ac46c:	48 8b cf             	mov    rcx,rdi
   1419ac46f:	f3 0f 10 8d 94 02 00 	movss  xmm1,DWORD PTR [rbp+0x294]
   1419ac476:	00 
   1419ac477:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419ac47c:	8b 85 98 02 00 00    	mov    eax,DWORD PTR [rbp+0x298]
   1419ac482:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419ac485:	8b 85 9c 02 00 00    	mov    eax,DWORD PTR [rbp+0x29c]
   1419ac48b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419ac48e:	c7 43 18 69 05 00 00 	mov    DWORD PTR [rbx+0x18],0x569
   1419ac495:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac498:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419ac49e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac4a1:	45 33 c9             	xor    r9d,r9d
   1419ac4a4:	f3 0f 10 3d b0 2e 6d 	movss  xmm7,DWORD PTR [rip+0x66d2eb0]        # 0x14807f35c
   1419ac4ab:	06 
   1419ac4ac:	41 0f 28 c8          	movaps xmm1,xmm8
   1419ac4b0:	0f 28 d7             	movaps xmm2,xmm7
   1419ac4b3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac4b8:	48 8b cf             	mov    rcx,rdi
   1419ac4bb:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419ac4c1:	85 f6                	test   esi,esi
   1419ac4c3:	0f 84 09 01 00 00    	je     0x1419ac5d2
   1419ac4c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac4cc:	45 33 c9             	xor    r9d,r9d
   1419ac4cf:	0f 28 d7             	movaps xmm2,xmm7
   1419ac4d2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ac4d7:	41 0f 28 c8          	movaps xmm1,xmm8
   1419ac4db:	48 8b cf             	mov    rcx,rdi
   1419ac4de:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   1419ac4e5:	ff d2                	call   rdx
   1419ac4e7:	84 c0                	test   al,al
   1419ac4e9:	0f 84 e3 00 00 00    	je     0x1419ac5d2
   1419ac4ef:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac4f2:	ba 6a 05 00 00       	mov    edx,0x56a
   1419ac4f7:	48 8b cf             	mov    rcx,rdi
   1419ac4fa:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   1419ac501:	41 ff d0             	call   r8
   1419ac504:	84 c0                	test   al,al
   1419ac506:	0f 85 c6 00 00 00    	jne    0x1419ac5d2
   1419ac50c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ac50f:	48 8b cf             	mov    rcx,rdi
   1419ac512:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ac515:	48 8b d8             	mov    rbx,rax
   1419ac518:	e8 a3 6f 9e 00       	call   0x1423934c0
   1419ac51d:	48 8b d0             	mov    rdx,rax
   1419ac520:	48 8b cb             	mov    rcx,rbx
   1419ac523:	e8 e8 79 6d 04       	call   0x146083f10
   1419ac528:	48 8b d8             	mov    rbx,rax
   1419ac52b:	48 85 c0             	test   rax,rax
   1419ac52e:	0f 84 9e 00 00 00    	je     0x1419ac5d2
   1419ac534:	48 8d 8d 00 22 00 00 	lea    rcx,[rbp+0x2200]
   1419ac53b:	e8                   	.byte 0xe8
   1419ac53c:	f0 22 ea             	lock and ch,dl
