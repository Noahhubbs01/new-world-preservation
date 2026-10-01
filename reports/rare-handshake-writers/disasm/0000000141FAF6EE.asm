
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141faf6ee <.text+0x1fae6ee>:
   141faf6ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf6f1:	45 33 c9             	xor    r9d,r9d
   141faf6f4:	0f 28 d6             	movaps xmm2,xmm6
   141faf6f7:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141faf6fc:	0f 28 cf             	movaps xmm1,xmm7
   141faf6ff:	48 8b cf             	mov    rcx,rdi
   141faf702:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141faf709:	ff d2                	call   rdx
   141faf70b:	84 c0                	test   al,al
   141faf70d:	0f 84 f4 00 00 00    	je     0x141faf807
   141faf713:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf716:	ba 80 4b 00 00       	mov    edx,0x4b80
   141faf71b:	48 8b cf             	mov    rcx,rdi
   141faf71e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141faf725:	41 ff d0             	call   r8
   141faf728:	84 c0                	test   al,al
   141faf72a:	0f 85 d7 00 00 00    	jne    0x141faf807
   141faf730:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf733:	48 8b cf             	mov    rcx,rdi
   141faf736:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141faf739:	48 8b d8             	mov    rbx,rax
   141faf73c:	e8 7f 3b 3e 00       	call   0x1423932c0
   141faf741:	48 8b d0             	mov    rdx,rax
   141faf744:	48 8b cb             	mov    rcx,rbx
   141faf747:	e8 c4 47 0d 04       	call   0x146083f10
   141faf74c:	48 8b d8             	mov    rbx,rax
   141faf74f:	48 85 c0             	test   rax,rax
   141faf752:	0f 84 af 00 00 00    	je     0x141faf807
   141faf758:	48 8d 8d 98 29 00 00 	lea    rcx,[rbp+0x2998]
   141faf75f:	e8 1c 8c 89 ff       	call   0x141848380
   141faf764:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141faf767:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141faf76a:	48 8d 8d b0 29 00 00 	lea    rcx,[rbp+0x29b0]
   141faf771:	e8 5a cc 89 ff       	call   0x14184c3d0
   141faf776:	4c 8d 8d c8 0c 00 00 	lea    r9,[rbp+0xcc8]
   141faf77d:	4c 8d 85 c4 0c 00 00 	lea    r8,[rbp+0xcc4]
   141faf784:	48 8d 95 c0 0c 00 00 	lea    rdx,[rbp+0xcc0]
   141faf78b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141faf78e:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   141faf791:	48 8d 8d cc 0c 00 00 	lea    rcx,[rbp+0xccc]
   141faf798:	44 89 bd c0 0c 00 00 	mov    DWORD PTR [rbp+0xcc0],r15d
   141faf79f:	44 89 bd c4 0c 00 00 	mov    DWORD PTR [rbp+0xcc4],r15d
   141faf7a6:	44 89 bd c8 0c 00 00 	mov    DWORD PTR [rbp+0xcc8],r15d
   141faf7ad:	44 89 bd cc 0c 00 00 	mov    DWORD PTR [rbp+0xccc],r15d
   141faf7b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf7b7:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141faf7bc:	48 8b cf             	mov    rcx,rdi
   141faf7bf:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141faf7c5:	f3 0f 10 85 c0 0c 00 	movss  xmm0,DWORD PTR [rbp+0xcc0]
   141faf7cc:	00 
   141faf7cd:	48 8b d3             	mov    rdx,rbx
   141faf7d0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141faf7d5:	48 8b cf             	mov    rcx,rdi
   141faf7d8:	f3 0f 10 8d c4 0c 00 	movss  xmm1,DWORD PTR [rbp+0xcc4]
   141faf7df:	00 
   141faf7e0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141faf7e5:	8b 85 c8 0c 00 00    	mov    eax,DWORD PTR [rbp+0xcc8]
   141faf7eb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141faf7ee:	8b 85 cc 0c 00 00    	mov    eax,DWORD PTR [rbp+0xccc]
   141faf7f4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141faf7f7:	c7 43 18 80 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4b80
   141faf7fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf801:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141faf807:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf80a:	45 33 c9             	xor    r9d,r9d
   141faf80d:	f3 0f 10 35 67 fb 0c 	movss  xmm6,DWORD PTR [rip+0x60cfb67]        # 0x14807f37c
   141faf814:	06 
   141faf815:	48 8b cf             	mov    rcx,rdi
   141faf818:	f3 0f 10 3d e4 fa 0c 	movss  xmm7,DWORD PTR [rip+0x60cfae4]        # 0x14807f304
   141faf81f:	06 
   141faf820:	0f 28 d6             	movaps xmm2,xmm6
   141faf823:	0f 28 cf             	movaps xmm1,xmm7
   141faf826:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141faf82b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141faf831:	85 f6                	test   esi,esi
   141faf833:	0f 84 19 01 00 00    	je     0x141faf952
   141faf839:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf83c:	45 33 c9             	xor    r9d,r9d
   141faf83f:	0f 28 d6             	movaps xmm2,xmm6
   141faf842:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141faf847:	0f 28 cf             	movaps xmm1,xmm7
   141faf84a:	48 8b cf             	mov    rcx,rdi
   141faf84d:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141faf854:	ff d2                	call   rdx
   141faf856:	84 c0                	test   al,al
   141faf858:	0f 84 f4 00 00 00    	je     0x141faf952
   141faf85e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf861:	ba 81 4b 00 00       	mov    edx,0x4b81
   141faf866:	48 8b cf             	mov    rcx,rdi
   141faf869:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141faf870:	41 ff d0             	call   r8
   141faf873:	84 c0                	test   al,al
   141faf875:	0f 85 d7 00 00 00    	jne    0x141faf952
   141faf87b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf87e:	48 8b cf             	mov    rcx,rdi
   141faf881:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141faf884:	48 8b d8             	mov    rbx,rax
   141faf887:	e8 34 3a 3e 00       	call   0x1423932c0
   141faf88c:	48 8b d0             	mov    rdx,rax
   141faf88f:	48 8b cb             	mov    rcx,rbx
   141faf892:	e8 79 46 0d 04       	call   0x146083f10
   141faf897:	48 8b d8             	mov    rbx,rax
   141faf89a:	48 85 c0             	test   rax,rax
   141faf89d:	0f 84 af 00 00 00    	je     0x141faf952
   141faf8a3:	48 8d 8d c8 29 00 00 	lea    rcx,[rbp+0x29c8]
   141faf8aa:	e8 d1 8a 89 ff       	call   0x141848380
   141faf8af:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141faf8b2:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141faf8b5:	48 8d 8d e0 29 00 00 	lea    rcx,[rbp+0x29e0]
   141faf8bc:	e8 0f cb 89 ff       	call   0x14184c3d0
   141faf8c1:	4c 8d 8d d8 0c 00 00 	lea    r9,[rbp+0xcd8]
   141faf8c8:	4c 8d 85 d4 0c 00 00 	lea    r8,[rbp+0xcd4]
   141faf8cf:	48 8d 95 d0 0c 00 00 	lea    rdx,[rbp+0xcd0]
   141faf8d6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141faf8d9:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   141faf8dc:	48 8d 8d dc 0c 00 00 	lea    rcx,[rbp+0xcdc]
   141faf8e3:	44 89 bd d0 0c 00 00 	mov    DWORD PTR [rbp+0xcd0],r15d
   141faf8ea:	44 89 bd d4 0c 00 00 	mov    DWORD PTR [rbp+0xcd4],r15d
   141faf8f1:	44 89 bd d8 0c 00 00 	mov    DWORD PTR [rbp+0xcd8],r15d
   141faf8f8:	44 89 bd dc 0c 00 00 	mov    DWORD PTR [rbp+0xcdc],r15d
   141faf8ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf902:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141faf907:	48 8b cf             	mov    rcx,rdi
   141faf90a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141faf910:	f3 0f 10 85 d0 0c 00 	movss  xmm0,DWORD PTR [rbp+0xcd0]
   141faf917:	00 
   141faf918:	48 8b d3             	mov    rdx,rbx
   141faf91b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141faf920:	48 8b cf             	mov    rcx,rdi
   141faf923:	f3 0f 10 8d d4 0c 00 	movss  xmm1,DWORD PTR [rbp+0xcd4]
   141faf92a:	00 
   141faf92b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141faf930:	8b 85 d8 0c 00 00    	mov    eax,DWORD PTR [rbp+0xcd8]
   141faf936:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141faf939:	8b 85 dc 0c 00 00    	mov    eax,DWORD PTR [rbp+0xcdc]
   141faf93f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141faf942:	c7 43 18 81 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4b81
   141faf949:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf94c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141faf952:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf955:	45 33 c9             	xor    r9d,r9d
   141faf958:	f3 0f 10 35 60 fa 0c 	movss  xmm6,DWORD PTR [rip+0x60cfa60]        # 0x14807f3c0
   141faf95f:	06 
   141faf960:	48 8b cf             	mov    rcx,rdi
   141faf963:	f3 0f 10 3d 15 fa 0c 	movss  xmm7,DWORD PTR [rip+0x60cfa15]        # 0x14807f380
   141faf96a:	06 
   141faf96b:	0f 28 d6             	movaps xmm2,xmm6
   141faf96e:	0f 28 cf             	movaps xmm1,xmm7
   141faf971:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141faf976:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141faf97c:	85 f6                	test   esi,esi
   141faf97e:	0f 84 19 01 00 00    	je     0x141fafa9d
   141faf984:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf987:	45 33 c9             	xor    r9d,r9d
   141faf98a:	0f 28 d6             	movaps xmm2,xmm6
   141faf98d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141faf992:	0f 28 cf             	movaps xmm1,xmm7
   141faf995:	48 8b cf             	mov    rcx,rdi
   141faf998:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141faf99f:	ff d2                	call   rdx
   141faf9a1:	84 c0                	test   al,al
   141faf9a3:	0f 84 f4 00 00 00    	je     0x141fafa9d
   141faf9a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf9ac:	ba 82 4b 00 00       	mov    edx,0x4b82
   141faf9b1:	48 8b cf             	mov    rcx,rdi
   141faf9b4:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141faf9bb:	41 ff d0             	call   r8
   141faf9be:	84 c0                	test   al,al
   141faf9c0:	0f 85 d7 00 00 00    	jne    0x141fafa9d
   141faf9c6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faf9c9:	48 8b cf             	mov    rcx,rdi
   141faf9cc:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141faf9cf:	48 8b d8             	mov    rbx,rax
   141faf9d2:	e8 e9 38 3e 00       	call   0x1423932c0
   141faf9d7:	48 8b d0             	mov    rdx,rax
   141faf9da:	48 8b cb             	mov    rcx,rbx
   141faf9dd:	e8 2e 45 0d 04       	call   0x146083f10
   141faf9e2:	48 8b d8             	mov    rbx,rax
   141faf9e5:	48 85 c0             	test   rax,rax
   141faf9e8:	0f 84 af 00 00 00    	je     0x141fafa9d
   141faf9ee:	48 8d 8d f8 29 00 00 	lea    rcx,[rbp+0x29f8]
   141faf9f5:	e8 96 d9 89 ff       	call   0x14184d390
   141faf9fa:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141faf9fd:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141fafa00:	48 8d 8d 10 2a 00 00 	lea    rcx,[rbp+0x2a10]
   141fafa07:	e8 c4 c9 89 ff       	call   0x14184c3d0
   141fafa0c:	4c 8d 8d e8 0c 00 00 	lea    r9,[rbp+0xce8]
   141fafa13:	4c 8d 85 e4 0c 00 00 	lea    r8,[rbp+0xce4]
   141fafa1a:	48 8d 95 e0 0c 00 00 	lea    rdx,[rbp+0xce0]
   141fafa21:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fafa24:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   141fafa27:	48 8d 8d ec 0c 00 00 	lea    rcx,[rbp+0xcec]
   141fafa2e:	44 89 bd e0 0c 00 00 	mov    DWORD PTR [rbp+0xce0],r15d
   141fafa35:	44 89 bd e4 0c 00 00 	mov    DWORD PTR [rbp+0xce4],r15d
   141fafa3c:	44 89 bd e8 0c 00 00 	mov    DWORD PTR [rbp+0xce8],r15d
   141fafa43:	44 89 bd ec 0c 00 00 	mov    DWORD PTR [rbp+0xcec],r15d
   141fafa4a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafa4d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fafa52:	48 8b cf             	mov    rcx,rdi
   141fafa55:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fafa5b:	f3 0f 10 85 e0 0c 00 	movss  xmm0,DWORD PTR [rbp+0xce0]
   141fafa62:	00 
   141fafa63:	48 8b d3             	mov    rdx,rbx
   141fafa66:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fafa6b:	48 8b cf             	mov    rcx,rdi
   141fafa6e:	f3 0f 10 8d e4 0c 00 	movss  xmm1,DWORD PTR [rbp+0xce4]
   141fafa75:	00 
   141fafa76:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fafa7b:	8b 85 e8 0c 00 00    	mov    eax,DWORD PTR [rbp+0xce8]
   141fafa81:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fafa84:	8b 85 ec 0c 00 00    	mov    eax,DWORD PTR [rbp+0xcec]
   141fafa8a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fafa8d:	c7 43 18 82 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4b82
   141fafa94:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafa97:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fafa9d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafaa0:	45 33 c9             	xor    r9d,r9d
   141fafaa3:	f3 0f 10 35 79 f9 0c 	movss  xmm6,DWORD PTR [rip+0x60cf979]        # 0x14807f424
   141fafaaa:	06 
   141fafaab:	48 8b cf             	mov    rcx,rdi
   141fafaae:	f3 0f 10 3d 12 f9 0c 	movss  xmm7,DWORD PTR [rip+0x60cf912]        # 0x14807f3c8
   141fafab5:	06 
   141fafab6:	0f 28 d6             	movaps xmm2,xmm6
   141fafab9:	0f 28 cf             	movaps xmm1,xmm7
   141fafabc:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafac1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fafac7:	85 f6                	test   esi,esi
   141fafac9:	0f 84 19 01 00 00    	je     0x141fafbe8
   141fafacf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafad2:	45 33 c9             	xor    r9d,r9d
   141fafad5:	0f 28 d6             	movaps xmm2,xmm6
   141fafad8:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafadd:	0f 28 cf             	movaps xmm1,xmm7
   141fafae0:	48 8b cf             	mov    rcx,rdi
   141fafae3:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fafaea:	ff d2                	call   rdx
   141fafaec:	84 c0                	test   al,al
   141fafaee:	0f 84 f4 00 00 00    	je     0x141fafbe8
   141fafaf4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafaf7:	ba 83 4b 00 00       	mov    edx,0x4b83
   141fafafc:	48 8b cf             	mov    rcx,rdi
   141fafaff:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fafb06:	41 ff d0             	call   r8
   141fafb09:	84 c0                	test   al,al
   141fafb0b:	0f 85 d7 00 00 00    	jne    0x141fafbe8
   141fafb11:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafb14:	48 8b cf             	mov    rcx,rdi
   141fafb17:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fafb1a:	48 8b d8             	mov    rbx,rax
   141fafb1d:	e8 9e 37 3e 00       	call   0x1423932c0
   141fafb22:	48 8b d0             	mov    rdx,rax
   141fafb25:	48 8b cb             	mov    rcx,rbx
   141fafb28:	e8 e3 43 0d 04       	call   0x146083f10
   141fafb2d:	48 8b d8             	mov    rbx,rax
   141fafb30:	48 85 c0             	test   rax,rax
   141fafb33:	0f 84 af 00 00 00    	je     0x141fafbe8
   141fafb39:	48 8d 8d 28 2a 00 00 	lea    rcx,[rbp+0x2a28]
   141fafb40:	e8 2b 6e 89 ff       	call   0x141846970
   141fafb45:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fafb48:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141fafb4b:	48 8d 8d 40 2a 00 00 	lea    rcx,[rbp+0x2a40]
   141fafb52:	e8 79 c8 89 ff       	call   0x14184c3d0
   141fafb57:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   141fafb5e:	4c 8d 85 f4 0c 00 00 	lea    r8,[rbp+0xcf4]
   141fafb65:	48 8d 95 f0 0c 00 00 	lea    rdx,[rbp+0xcf0]
   141fafb6c:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fafb6f:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   141fafb72:	48 8d 8d fc 0c 00 00 	lea    rcx,[rbp+0xcfc]
   141fafb79:	44 89 bd f0 0c 00 00 	mov    DWORD PTR [rbp+0xcf0],r15d
   141fafb80:	44 89 bd f4 0c 00 00 	mov    DWORD PTR [rbp+0xcf4],r15d
   141fafb87:	44 89 bd f8 0c 00 00 	mov    DWORD PTR [rbp+0xcf8],r15d
   141fafb8e:	44 89 bd fc 0c 00 00 	mov    DWORD PTR [rbp+0xcfc],r15d
   141fafb95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafb98:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fafb9d:	48 8b cf             	mov    rcx,rdi
   141fafba0:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fafba6:	f3 0f 10 85 f0 0c 00 	movss  xmm0,DWORD PTR [rbp+0xcf0]
   141fafbad:	00 
   141fafbae:	48 8b d3             	mov    rdx,rbx
   141fafbb1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fafbb6:	48 8b cf             	mov    rcx,rdi
   141fafbb9:	f3 0f 10 8d f4 0c 00 	movss  xmm1,DWORD PTR [rbp+0xcf4]
   141fafbc0:	00 
   141fafbc1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fafbc6:	8b 85 f8 0c 00 00    	mov    eax,DWORD PTR [rbp+0xcf8]
   141fafbcc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fafbcf:	8b 85 fc 0c 00 00    	mov    eax,DWORD PTR [rbp+0xcfc]
   141fafbd5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fafbd8:	c7 43 18 83 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4b83
   141fafbdf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafbe2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fafbe8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafbeb:	45 33 c9             	xor    r9d,r9d
   141fafbee:	f3 0f 10 35 6e f8 0c 	movss  xmm6,DWORD PTR [rip+0x60cf86e]        # 0x14807f464
   141fafbf5:	06 
   141fafbf6:	48 8b cf             	mov    rcx,rdi
   141fafbf9:	f3 0f 10 3d 2b f8 0c 	movss  xmm7,DWORD PTR [rip+0x60cf82b]        # 0x14807f42c
   141fafc00:	06 
   141fafc01:	0f 28 d6             	movaps xmm2,xmm6
   141fafc04:	0f 28 cf             	movaps xmm1,xmm7
   141fafc07:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafc0c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fafc12:	85 f6                	test   esi,esi
   141fafc14:	0f 84 19 01 00 00    	je     0x141fafd33
   141fafc1a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafc1d:	45 33 c9             	xor    r9d,r9d
   141fafc20:	0f 28 d6             	movaps xmm2,xmm6
   141fafc23:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafc28:	0f 28 cf             	movaps xmm1,xmm7
   141fafc2b:	48 8b cf             	mov    rcx,rdi
   141fafc2e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fafc35:	ff d2                	call   rdx
   141fafc37:	84 c0                	test   al,al
   141fafc39:	0f 84 f4 00 00 00    	je     0x141fafd33
   141fafc3f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafc42:	ba 84 4b 00 00       	mov    edx,0x4b84
   141fafc47:	48 8b cf             	mov    rcx,rdi
   141fafc4a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fafc51:	41 ff d0             	call   r8
   141fafc54:	84 c0                	test   al,al
   141fafc56:	0f 85 d7 00 00 00    	jne    0x141fafd33
   141fafc5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafc5f:	48 8b cf             	mov    rcx,rdi
   141fafc62:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fafc65:	48 8b d8             	mov    rbx,rax
   141fafc68:	e8 53 36 3e 00       	call   0x1423932c0
   141fafc6d:	48 8b d0             	mov    rdx,rax
   141fafc70:	48 8b cb             	mov    rcx,rbx
   141fafc73:	e8 98 42 0d 04       	call   0x146083f10
   141fafc78:	48 8b d8             	mov    rbx,rax
   141fafc7b:	48 85 c0             	test   rax,rax
   141fafc7e:	0f 84 af 00 00 00    	je     0x141fafd33
   141fafc84:	48 8d 8d 58 2a 00 00 	lea    rcx,[rbp+0x2a58]
   141fafc8b:	e8 e0 6c 89 ff       	call   0x141846970
   141fafc90:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fafc93:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141fafc96:	48 8d 8d 70 2a 00 00 	lea    rcx,[rbp+0x2a70]
   141fafc9d:	e8 2e c7 89 ff       	call   0x14184c3d0
   141fafca2:	4c 8d 8d 08 0d 00 00 	lea    r9,[rbp+0xd08]
   141fafca9:	4c 8d 85 04 0d 00 00 	lea    r8,[rbp+0xd04]
   141fafcb0:	48 8d 95 00 0d 00 00 	lea    rdx,[rbp+0xd00]
   141fafcb7:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fafcba:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   141fafcbd:	48 8d 8d 0c 0d 00 00 	lea    rcx,[rbp+0xd0c]
   141fafcc4:	44 89 bd 00 0d 00 00 	mov    DWORD PTR [rbp+0xd00],r15d
   141fafccb:	44 89 bd 04 0d 00 00 	mov    DWORD PTR [rbp+0xd04],r15d
   141fafcd2:	44 89 bd 08 0d 00 00 	mov    DWORD PTR [rbp+0xd08],r15d
   141fafcd9:	44 89 bd 0c 0d 00 00 	mov    DWORD PTR [rbp+0xd0c],r15d
   141fafce0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafce3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fafce8:	48 8b cf             	mov    rcx,rdi
   141fafceb:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fafcf1:	f3 0f 10 85 00 0d 00 	movss  xmm0,DWORD PTR [rbp+0xd00]
   141fafcf8:	00 
   141fafcf9:	48 8b d3             	mov    rdx,rbx
   141fafcfc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fafd01:	48 8b cf             	mov    rcx,rdi
   141fafd04:	f3 0f 10 8d 04 0d 00 	movss  xmm1,DWORD PTR [rbp+0xd04]
   141fafd0b:	00 
   141fafd0c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fafd11:	8b 85 08 0d 00 00    	mov    eax,DWORD PTR [rbp+0xd08]
   141fafd17:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fafd1a:	8b 85 0c 0d 00 00    	mov    eax,DWORD PTR [rbp+0xd0c]
   141fafd20:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fafd23:	c7 43 18 84 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4b84
   141fafd2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafd2d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fafd33:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafd36:	45 33 c9             	xor    r9d,r9d
   141fafd39:	f3 0f 10 35 9f f7 0c 	movss  xmm6,DWORD PTR [rip+0x60cf79f]        # 0x14807f4e0
   141fafd40:	06 
   141fafd41:	48 8b cf             	mov    rcx,rdi
   141fafd44:	f3 0f 10 3d 24 f7 0c 	movss  xmm7,DWORD PTR [rip+0x60cf724]        # 0x14807f470
   141fafd4b:	06 
   141fafd4c:	0f 28 d6             	movaps xmm2,xmm6
   141fafd4f:	0f 28 cf             	movaps xmm1,xmm7
   141fafd52:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafd57:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fafd5d:	85 f6                	test   esi,esi
   141fafd5f:	0f 84 19 01 00 00    	je     0x141fafe7e
   141fafd65:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafd68:	45 33 c9             	xor    r9d,r9d
   141fafd6b:	0f 28 d6             	movaps xmm2,xmm6
   141fafd6e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafd73:	0f 28 cf             	movaps xmm1,xmm7
   141fafd76:	48 8b cf             	mov    rcx,rdi
   141fafd79:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fafd80:	ff d2                	call   rdx
   141fafd82:	84 c0                	test   al,al
   141fafd84:	0f 84 f4 00 00 00    	je     0x141fafe7e
   141fafd8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafd8d:	ba 85 4b 00 00       	mov    edx,0x4b85
   141fafd92:	48 8b cf             	mov    rcx,rdi
   141fafd95:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fafd9c:	41 ff d0             	call   r8
   141fafd9f:	84 c0                	test   al,al
   141fafda1:	0f 85 d7 00 00 00    	jne    0x141fafe7e
   141fafda7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafdaa:	48 8b cf             	mov    rcx,rdi
   141fafdad:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fafdb0:	48 8b d8             	mov    rbx,rax
   141fafdb3:	e8 08 35 3e 00       	call   0x1423932c0
   141fafdb8:	48 8b d0             	mov    rdx,rax
   141fafdbb:	48 8b cb             	mov    rcx,rbx
   141fafdbe:	e8 4d 41 0d 04       	call   0x146083f10
   141fafdc3:	48 8b d8             	mov    rbx,rax
   141fafdc6:	48 85 c0             	test   rax,rax
   141fafdc9:	0f 84 af 00 00 00    	je     0x141fafe7e
   141fafdcf:	48 8d 8d 88 2a 00 00 	lea    rcx,[rbp+0x2a88]
   141fafdd6:	e8 95 6b 89 ff       	call   0x141846970
   141fafddb:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fafdde:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141fafde1:	48 8d 8d a0 2a 00 00 	lea    rcx,[rbp+0x2aa0]
   141fafde8:	e8 e3 c5 89 ff       	call   0x14184c3d0
   141fafded:	4c 8d 8d 18 0d 00 00 	lea    r9,[rbp+0xd18]
   141fafdf4:	4c 8d 85 14 0d 00 00 	lea    r8,[rbp+0xd14]
   141fafdfb:	48 8d 95 10 0d 00 00 	lea    rdx,[rbp+0xd10]
   141fafe02:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fafe05:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   141fafe08:	48 8d 8d 1c 0d 00 00 	lea    rcx,[rbp+0xd1c]
   141fafe0f:	44 89 bd 10 0d 00 00 	mov    DWORD PTR [rbp+0xd10],r15d
   141fafe16:	44 89 bd 14 0d 00 00 	mov    DWORD PTR [rbp+0xd14],r15d
   141fafe1d:	44 89 bd 18 0d 00 00 	mov    DWORD PTR [rbp+0xd18],r15d
   141fafe24:	44 89 bd 1c 0d 00 00 	mov    DWORD PTR [rbp+0xd1c],r15d
   141fafe2b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafe2e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fafe33:	48 8b cf             	mov    rcx,rdi
   141fafe36:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fafe3c:	f3 0f 10 85 10 0d 00 	movss  xmm0,DWORD PTR [rbp+0xd10]
   141fafe43:	00 
   141fafe44:	48 8b d3             	mov    rdx,rbx
   141fafe47:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fafe4c:	48 8b cf             	mov    rcx,rdi
   141fafe4f:	f3 0f 10 8d 14 0d 00 	movss  xmm1,DWORD PTR [rbp+0xd14]
   141fafe56:	00 
   141fafe57:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fafe5c:	8b 85 18 0d 00 00    	mov    eax,DWORD PTR [rbp+0xd18]
   141fafe62:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fafe65:	8b 85 1c 0d 00 00    	mov    eax,DWORD PTR [rbp+0xd1c]
   141fafe6b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fafe6e:	c7 43 18 85 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4b85
   141fafe75:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafe78:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fafe7e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafe81:	45 33 c9             	xor    r9d,r9d
   141fafe84:	f3 0f 10 35 b4 f6 0c 	movss  xmm6,DWORD PTR [rip+0x60cf6b4]        # 0x14807f540
   141fafe8b:	06 
   141fafe8c:	41 0f 28 cb          	movaps xmm1,xmm11
   141fafe90:	0f 28 d6             	movaps xmm2,xmm6
   141fafe93:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafe98:	48 8b cf             	mov    rcx,rdi
   141fafe9b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fafea1:	85 f6                	test   esi,esi
   141fafea3:	0f 84 1a 01 00 00    	je     0x141faffc3
   141fafea9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafeac:	45 33 c9             	xor    r9d,r9d
   141fafeaf:	0f 28 d6             	movaps xmm2,xmm6
   141fafeb2:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fafeb7:	41 0f 28 cb          	movaps xmm1,xmm11
   141fafebb:	48 8b cf             	mov    rcx,rdi
   141fafebe:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fafec5:	ff d2                	call   rdx
   141fafec7:	84 c0                	test   al,al
   141fafec9:	0f 84 f4 00 00 00    	je     0x141faffc3
   141fafecf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafed2:	ba 86 4b 00 00       	mov    edx,0x4b86
   141fafed7:	48 8b cf             	mov    rcx,rdi
   141fafeda:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fafee1:	41 ff d0             	call   r8
   141fafee4:	84 c0                	test   al,al
   141fafee6:	0f 85 d7 00 00 00    	jne    0x141faffc3
   141fafeec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fafeef:	48 8b cf             	mov    rcx,rdi
   141fafef2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fafef5:	48 8b d8             	mov    rbx,rax
   141fafef8:	e8 c3 33 3e 00       	call   0x1423932c0
   141fafefd:	48 8b d0             	mov    rdx,rax
   141faff00:	48 8b cb             	mov    rcx,rbx
   141faff03:	e8 08 40 0d 04       	call   0x146083f10
   141faff08:	48 8b d8             	mov    rbx,rax
   141faff0b:	48 85 c0             	test   rax,rax
   141faff0e:	0f 84 af 00 00 00    	je     0x141faffc3
   141faff14:	48 8d 8d b8 2a 00 00 	lea    rcx,[rbp+0x2ab8]
   141faff1b:	e8 60 84 89 ff       	call   0x141848380
   141faff20:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141faff23:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141faff26:	48 8d 8d d0 2a 00 00 	lea    rcx,[rbp+0x2ad0]
   141faff2d:	e8 9e c4 89 ff       	call   0x14184c3d0
   141faff32:	4c 8d 8d 28 0d 00 00 	lea    r9,[rbp+0xd28]
   141faff39:	4c 8d 85 24 0d 00 00 	lea    r8,[rbp+0xd24]
   141faff40:	48 8d 95 20 0d 00 00 	lea    rdx,[rbp+0xd20]
   141faff47:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141faff4a:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   141faff4d:	48 8d 8d 2c 0d 00 00 	lea    rcx,[rbp+0xd2c]
   141faff54:	44 89 bd 20 0d 00 00 	mov    DWORD PTR [rbp+0xd20],r15d
   141faff5b:	44 89 bd 24 0d 00 00 	mov    DWORD PTR [rbp+0xd24],r15d
   141faff62:	44 89 bd 28 0d 00 00 	mov    DWORD PTR [rbp+0xd28],r15d
   141faff69:	44 89 bd 2c 0d 00 00 	mov    DWORD PTR [rbp+0xd2c],r15d
   141faff70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faff73:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141faff78:	48 8b cf             	mov    rcx,rdi
   141faff7b:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141faff81:	f3 0f 10 85 20 0d 00 	movss  xmm0,DWORD PTR [rbp+0xd20]
   141faff88:	00 
   141faff89:	48 8b d3             	mov    rdx,rbx
   141faff8c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141faff91:	48 8b cf             	mov    rcx,rdi
   141faff94:	f3 0f 10 8d 24 0d 00 	movss  xmm1,DWORD PTR [rbp+0xd24]
   141faff9b:	00 
   141faff9c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141faffa1:	8b 85 28 0d 00 00    	mov    eax,DWORD PTR [rbp+0xd28]
   141faffa7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141faffaa:	8b 85 2c 0d 00 00    	mov    eax,DWORD PTR [rbp+0xd2c]
   141faffb0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141faffb3:	c7 43 18 86 4b 00 00 	mov    DWORD PTR [rbx+0x18],0x4b86
   141faffba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faffbd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141faffc3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141faffc6:	45 33 c9             	xor    r9d,r9d
   141faffc9:	f3 0f 10 35 07 f6 0c 	movss  xmm6,DWORD PTR [rip+0x60cf607]        # 0x14807f5d8
   141faffd0:	06 
   141faffd1:	48 8b cf             	mov    rcx,rdi
   141faffd4:	f3 0f 10 3d 70 f5 0c 	movss  xmm7,DWORD PTR [rip+0x60cf570]        # 0x14807f54c
   141faffdb:	06 
   141faffdc:	0f 28 d6             	movaps xmm2,xmm6
   141faffdf:	0f 28 cf             	movaps xmm1,xmm7
   141faffe2:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141faffe7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141faffed:	44 0f 28 9c 24 e0 30 	movaps xmm11,XMMWORD PTR [rsp+0x30e0]
   141fafff4:	00 00 
   141fafff6:	85 f6                	test   esi,esi
   141fafff8:	0f 84 19 01 00 00    	je     0x141fb0117
