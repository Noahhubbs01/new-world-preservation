
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001445bd7b0 <.text+0x45bc7b0>:
   1445bd7b0:	40 55                	rex push rbp
   1445bd7b2:	53                   	push   rbx
   1445bd7b3:	56                   	push   rsi
   1445bd7b4:	57                   	push   rdi
   1445bd7b5:	41 54                	push   r12
   1445bd7b7:	41 55                	push   r13
   1445bd7b9:	41 56                	push   r14
   1445bd7bb:	41 57                	push   r15
   1445bd7bd:	48 8d ac 24 88 e1 ff 	lea    rbp,[rsp-0x1e78]
   1445bd7c4:	ff 
   1445bd7c5:	b8 78 1f 00 00       	mov    eax,0x1f78
   1445bd7ca:	e8 e1 90 4e 03       	call   0x147aa68b0
   1445bd7cf:	48 2b e0             	sub    rsp,rax
   1445bd7d2:	0f 29 b4 24 60 1f 00 	movaps XMMWORD PTR [rsp+0x1f60],xmm6
   1445bd7d9:	00 
   1445bd7da:	0f 29 bc 24 50 1f 00 	movaps XMMWORD PTR [rsp+0x1f50],xmm7
   1445bd7e1:	00 
   1445bd7e2:	48 8b f1             	mov    rsi,rcx
   1445bd7e5:	80 b9 f8 0a 00 00 00 	cmp    BYTE PTR [rcx+0xaf8],0x0
   1445bd7ec:	75 13                	jne    0x1445bd801
   1445bd7ee:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bd7f1:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bd7f4:	80 be f8 0a 00 00 00 	cmp    BYTE PTR [rsi+0xaf8],0x0
   1445bd7fb:	0f 84 58 6d 00 00    	je     0x1445c4559
   1445bd801:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445bd804:	48 8b ce             	mov    rcx,rsi
   1445bd807:	ff 90 a8 03 00 00    	call   QWORD PTR [rax+0x3a8]
   1445bd80d:	45 33 ed             	xor    r13d,r13d
   1445bd810:	4c 89 6d 90          	mov    QWORD PTR [rbp-0x70],r13
   1445bd814:	48 c7 45 98 0f 00 00 	mov    QWORD PTR [rbp-0x68],0xf
   1445bd81b:	00 
   1445bd81c:	4c 8d 25 9d b2 93 03 	lea    r12,[rip+0x393b29d]        # 0x147ef8ac0
   1445bd823:	4c 89 65 a0          	mov    QWORD PTR [rbp-0x60],r12
   1445bd827:	45 33 c9             	xor    r9d,r9d
   1445bd82a:	ba 40 00 00 00       	mov    edx,0x40
   1445bd82f:	41 b8 01 00 00 00    	mov    r8d,0x1
   1445bd835:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1445bd839:	e8 d2 b8 ed fc       	call   0x141499110
   1445bd83e:	48 8b d8             	mov    rbx,rax
   1445bd841:	48 85 c0             	test   rax,rax
   1445bd844:	74 30                	je     0x1445bd876
   1445bd846:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   1445bd84a:	49 83 f8 10          	cmp    r8,0x10
   1445bd84e:	72 16                	jb     0x1445bd866
   1445bd850:	49 ff c0             	inc    r8
   1445bd853:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bd859:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1445bd85d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1445bd861:	e8 da f1 ed fc       	call   0x14149ca40
   1445bd866:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   1445bd86a:	48 c7 45 98 3f 00 00 	mov    QWORD PTR [rbp-0x68],0x3f
   1445bd871:	00 
   1445bd872:	44 88 6b 37          	mov    BYTE PTR [rbx+0x37],r13b
   1445bd876:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1445bd87a:	48 83 7d 98 10       	cmp    QWORD PTR [rbp-0x68],0x10
   1445bd87f:	48 0f 43 4d 80       	cmovae rcx,QWORD PTR [rbp-0x80]
   1445bd884:	0f 10 05 85 d1 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9d185]        # 0x14835aa10
   1445bd88b:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bd88e:	0f 10 0d 8b d1 d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9d18b]        # 0x14835aa20
   1445bd895:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bd899:	0f 10 05 90 d1 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9d190]        # 0x14835aa30
   1445bd8a0:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bd8a4:	8b 05 96 d1 d9 03    	mov    eax,DWORD PTR [rip+0x3d9d196]        # 0x14835aa40
   1445bd8aa:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1445bd8ad:	0f b7 05 90 d1 d9 03 	movzx  eax,WORD PTR [rip+0x3d9d190]        # 0x14835aa44
   1445bd8b4:	66 89 41 34          	mov    WORD PTR [rcx+0x34],ax
   1445bd8b8:	0f b6 05 87 d1 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9d187]        # 0x14835aa46
   1445bd8bf:	88 41 36             	mov    BYTE PTR [rcx+0x36],al
   1445bd8c2:	48 c7 45 90 37 00 00 	mov    QWORD PTR [rbp-0x70],0x37
   1445bd8c9:	00 
   1445bd8ca:	44 88 69 37          	mov    BYTE PTR [rcx+0x37],r13b
   1445bd8ce:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445bd8d5:	48 8d 3d 68 3b fb fb 	lea    rdi,[rip+0xfffffffffbfb3b68]        # 0x140571444
   1445bd8dc:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445bd8e1:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445bd8e6:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445bd8eb:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bd8f1:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1445bd8f5:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bd8fa:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445bd901:	e8 2a 2d fc fd       	call   0x142580630
   1445bd906:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445bd90d:	48 8d 9e c4 02 00 00 	lea    rbx,[rsi+0x2c4]
   1445bd914:	48 85 c9             	test   rcx,rcx
   1445bd917:	74 12                	je     0x1445bd92b
   1445bd919:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bd91c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bd91f:	48 8b c8             	mov    rcx,rax
   1445bd922:	48 8b d3             	mov    rdx,rbx
   1445bd925:	e8 e6 40 69 fe       	call   0x142c51a10
   1445bd92a:	90                   	nop
   1445bd92b:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   1445bd92f:	49 83 f8 10          	cmp    r8,0x10
   1445bd933:	72 17                	jb     0x1445bd94c
   1445bd935:	49 ff c0             	inc    r8
   1445bd938:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bd93e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1445bd942:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1445bd946:	e8 f5 f0 ed fc       	call   0x14149ca40
   1445bd94b:	90                   	nop
   1445bd94c:	48 8b 05 8d c7 1f 06 	mov    rax,QWORD PTR [rip+0x61fc78d]        # 0x14a7ba0e0
   1445bd953:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445bd957:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bd95a:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445bd961:	48 8d 15 e8 cc a0 03 	lea    rdx,[rip+0x3a0cce8]        # 0x147fca650
   1445bd968:	41 ff d0             	call   r8
   1445bd96b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445bd96e:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445bd972:	41 8b d5             	mov    edx,r13d
   1445bd975:	38 13                	cmp    BYTE PTR [rbx],dl
   1445bd977:	0f 95 c2             	setne  dl
   1445bd97a:	48 8b c8             	mov    rcx,rax
   1445bd97d:	41 ff d0             	call   r8
   1445bd980:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
   1445bd984:	48 c7 45 c0 0f 00 00 	mov    QWORD PTR [rbp-0x40],0xf
   1445bd98b:	00 
   1445bd98c:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   1445bd990:	45 33 c9             	xor    r9d,r9d
   1445bd993:	ba 40 00 00 00       	mov    edx,0x40
   1445bd998:	41 b8 01 00 00 00    	mov    r8d,0x1
   1445bd99e:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1445bd9a2:	e8 69 b7 ed fc       	call   0x141499110
   1445bd9a7:	48 8b d8             	mov    rbx,rax
   1445bd9aa:	48 85 c0             	test   rax,rax
   1445bd9ad:	74 30                	je     0x1445bd9df
   1445bd9af:	4c 8b 45 c0          	mov    r8,QWORD PTR [rbp-0x40]
   1445bd9b3:	49 83 f8 10          	cmp    r8,0x10
   1445bd9b7:	72 16                	jb     0x1445bd9cf
   1445bd9b9:	49 ff c0             	inc    r8
   1445bd9bc:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bd9c2:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1445bd9c6:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1445bd9ca:	e8 71 f0 ed fc       	call   0x14149ca40
   1445bd9cf:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   1445bd9d3:	48 c7 45 c0 3f 00 00 	mov    QWORD PTR [rbp-0x40],0x3f
   1445bd9da:	00 
   1445bd9db:	c6 43 37 00          	mov    BYTE PTR [rbx+0x37],0x0
   1445bd9df:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1445bd9e3:	48 83 7d c0 10       	cmp    QWORD PTR [rbp-0x40],0x10
   1445bd9e8:	48 0f 43 4d a8       	cmovae rcx,QWORD PTR [rbp-0x58]
   1445bd9ed:	0f 10 05 54 d0 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9d054]        # 0x14835aa48
   1445bd9f4:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bd9f7:	0f 10 0d 5a d0 d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9d05a]        # 0x14835aa58
   1445bd9fe:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bda02:	0f 10 05 5f d0 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9d05f]        # 0x14835aa68
   1445bda09:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bda0d:	8b 05 65 d0 d9 03    	mov    eax,DWORD PTR [rip+0x3d9d065]        # 0x14835aa78
   1445bda13:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1445bda16:	0f b7 05 5f d0 d9 03 	movzx  eax,WORD PTR [rip+0x3d9d05f]        # 0x14835aa7c
   1445bda1d:	66 89 41 34          	mov    WORD PTR [rcx+0x34],ax
   1445bda21:	0f b6 05 56 d0 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9d056]        # 0x14835aa7e
   1445bda28:	88 41 36             	mov    BYTE PTR [rcx+0x36],al
   1445bda2b:	48 c7 45 b8 37 00 00 	mov    QWORD PTR [rbp-0x48],0x37
   1445bda32:	00 
   1445bda33:	c6 41 37 00          	mov    BYTE PTR [rcx+0x37],0x0
   1445bda37:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445bda3e:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445bda43:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445bda48:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445bda4d:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bda53:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   1445bda57:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bda5c:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445bda63:	e8 c8 2b fc fd       	call   0x142580630
   1445bda68:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445bda6f:	48 8d 9e c5 02 00 00 	lea    rbx,[rsi+0x2c5]
   1445bda76:	48 85 c9             	test   rcx,rcx
   1445bda79:	74 12                	je     0x1445bda8d
   1445bda7b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bda7e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bda81:	48 8b c8             	mov    rcx,rax
   1445bda84:	48 8b d3             	mov    rdx,rbx
   1445bda87:	e8 84 3f 69 fe       	call   0x142c51a10
   1445bda8c:	90                   	nop
   1445bda8d:	4c 8b 45 c0          	mov    r8,QWORD PTR [rbp-0x40]
   1445bda91:	49 83 f8 10          	cmp    r8,0x10
   1445bda95:	72 17                	jb     0x1445bdaae
   1445bda97:	49 ff c0             	inc    r8
   1445bda9a:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bdaa0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1445bdaa4:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1445bdaa8:	e8 93 ef ed fc       	call   0x14149ca40
   1445bdaad:	90                   	nop
   1445bdaae:	48 8b 05 2b c6 1f 06 	mov    rax,QWORD PTR [rip+0x61fc62b]        # 0x14a7ba0e0
   1445bdab5:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445bdab9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bdabc:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445bdac3:	48 8d 15 ce cb a0 03 	lea    rdx,[rip+0x3a0cbce]        # 0x147fca698
   1445bdaca:	41 ff d0             	call   r8
   1445bdacd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445bdad0:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445bdad4:	41 8b d5             	mov    edx,r13d
   1445bdad7:	38 13                	cmp    BYTE PTR [rbx],dl
   1445bdad9:	0f 95 c2             	setne  dl
   1445bdadc:	48 8b c8             	mov    rcx,rax
   1445bdadf:	41 ff d0             	call   r8
   1445bdae2:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   1445bdae6:	48 c7 45 e8 0f 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1445bdaed:	00 
   1445bdaee:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   1445bdaf2:	45 33 c9             	xor    r9d,r9d
   1445bdaf5:	ba 40 00 00 00       	mov    edx,0x40
   1445bdafa:	41 b8 01 00 00 00    	mov    r8d,0x1
   1445bdb00:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1445bdb04:	e8 07 b6 ed fc       	call   0x141499110
   1445bdb09:	48 8b d8             	mov    rbx,rax
   1445bdb0c:	48 85 c0             	test   rax,rax
   1445bdb0f:	74 30                	je     0x1445bdb41
   1445bdb11:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
   1445bdb15:	49 83 f8 10          	cmp    r8,0x10
   1445bdb19:	72 16                	jb     0x1445bdb31
   1445bdb1b:	49 ff c0             	inc    r8
   1445bdb1e:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bdb24:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   1445bdb28:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1445bdb2c:	e8 0f ef ed fc       	call   0x14149ca40
   1445bdb31:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   1445bdb35:	48 c7 45 e8 3f 00 00 	mov    QWORD PTR [rbp-0x18],0x3f
   1445bdb3c:	00 
   1445bdb3d:	c6 43 33 00          	mov    BYTE PTR [rbx+0x33],0x0
   1445bdb41:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1445bdb45:	48 83 7d e8 10       	cmp    QWORD PTR [rbp-0x18],0x10
   1445bdb4a:	48 0f 43 4d d0       	cmovae rcx,QWORD PTR [rbp-0x30]
   1445bdb4f:	0f 10 05 2a cf d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9cf2a]        # 0x14835aa80
   1445bdb56:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bdb59:	0f 10 0d 30 cf d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9cf30]        # 0x14835aa90
   1445bdb60:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bdb64:	0f 10 05 35 cf d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9cf35]        # 0x14835aaa0
   1445bdb6b:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bdb6f:	0f b7 05 3a cf d9 03 	movzx  eax,WORD PTR [rip+0x3d9cf3a]        # 0x14835aab0
   1445bdb76:	66 89 41 30          	mov    WORD PTR [rcx+0x30],ax
   1445bdb7a:	0f b6 05 31 cf d9 03 	movzx  eax,BYTE PTR [rip+0x3d9cf31]        # 0x14835aab2
   1445bdb81:	88 41 32             	mov    BYTE PTR [rcx+0x32],al
   1445bdb84:	48 c7 45 e0 33 00 00 	mov    QWORD PTR [rbp-0x20],0x33
   1445bdb8b:	00 
   1445bdb8c:	c6 41 33 00          	mov    BYTE PTR [rcx+0x33],0x0
   1445bdb90:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445bdb97:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445bdb9c:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445bdba1:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445bdba6:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bdbac:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1445bdbb0:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bdbb5:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445bdbbc:	e8 6f 2a fc fd       	call   0x142580630
   1445bdbc1:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445bdbc8:	48 8d 9e c6 02 00 00 	lea    rbx,[rsi+0x2c6]
   1445bdbcf:	48 85 c9             	test   rcx,rcx
   1445bdbd2:	74 12                	je     0x1445bdbe6
   1445bdbd4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bdbd7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bdbda:	48 8b c8             	mov    rcx,rax
   1445bdbdd:	48 8b d3             	mov    rdx,rbx
   1445bdbe0:	e8 2b 3e 69 fe       	call   0x142c51a10
   1445bdbe5:	90                   	nop
   1445bdbe6:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
   1445bdbea:	49 83 f8 10          	cmp    r8,0x10
   1445bdbee:	72 17                	jb     0x1445bdc07
   1445bdbf0:	49 ff c0             	inc    r8
   1445bdbf3:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bdbf9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   1445bdbfd:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1445bdc01:	e8 3a ee ed fc       	call   0x14149ca40
   1445bdc06:	90                   	nop
   1445bdc07:	48 8b 05 d2 c4 1f 06 	mov    rax,QWORD PTR [rip+0x61fc4d2]        # 0x14a7ba0e0
   1445bdc0e:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445bdc12:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bdc15:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445bdc1c:	48 8d 15 d5 ca a0 03 	lea    rdx,[rip+0x3a0cad5]        # 0x147fca6f8
   1445bdc23:	41 ff d0             	call   r8
   1445bdc26:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445bdc29:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445bdc2d:	41 8b d5             	mov    edx,r13d
   1445bdc30:	38 13                	cmp    BYTE PTR [rbx],dl
   1445bdc32:	0f 95 c2             	setne  dl
   1445bdc35:	48 8b c8             	mov    rcx,rax
   1445bdc38:	41 ff d0             	call   r8
   1445bdc3b:	4c 89 ad 30 03 00 00 	mov    QWORD PTR [rbp+0x330],r13
   1445bdc42:	48 c7 85 38 03 00 00 	mov    QWORD PTR [rbp+0x338],0xf
   1445bdc49:	0f 00 00 00 
   1445bdc4d:	4c 89 a5 40 03 00 00 	mov    QWORD PTR [rbp+0x340],r12
   1445bdc54:	ba 35 00 00 00       	mov    edx,0x35
   1445bdc59:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   1445bdc60:	e8 db 33 cf fb       	call   0x1402b1040
   1445bdc65:	84 c0                	test   al,al
   1445bdc67:	74 59                	je     0x1445bdcc2
   1445bdc69:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   1445bdc70:	48 83 bd 38 03 00 00 	cmp    QWORD PTR [rbp+0x338],0x10
   1445bdc77:	10 
   1445bdc78:	48 0f 43 8d 20 03 00 	cmovae rcx,QWORD PTR [rbp+0x320]
   1445bdc7f:	00 
   1445bdc80:	0f 10 05 31 ce d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9ce31]        # 0x14835aab8
   1445bdc87:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bdc8a:	0f 10 0d 37 ce d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9ce37]        # 0x14835aac8
   1445bdc91:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bdc95:	0f 10 05 3c ce d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9ce3c]        # 0x14835aad8
   1445bdc9c:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bdca0:	8b 05 42 ce d9 03    	mov    eax,DWORD PTR [rip+0x3d9ce42]        # 0x14835aae8
   1445bdca6:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1445bdca9:	0f b6 05 3c ce d9 03 	movzx  eax,BYTE PTR [rip+0x3d9ce3c]        # 0x14835aaec
   1445bdcb0:	88 41 34             	mov    BYTE PTR [rcx+0x34],al
   1445bdcb3:	48 c7 85 30 03 00 00 	mov    QWORD PTR [rbp+0x330],0x35
   1445bdcba:	35 00 00 00 
   1445bdcbe:	c6 41 35 00          	mov    BYTE PTR [rcx+0x35],0x0
   1445bdcc2:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445bdcc9:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445bdcce:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445bdcd3:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445bdcd8:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bdcde:	4c 8d 85 20 03 00 00 	lea    r8,[rbp+0x320]
   1445bdce5:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bdcea:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445bdcf1:	e8 3a 29 fc fd       	call   0x142580630
   1445bdcf6:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445bdcfd:	48 8d 9e c7 02 00 00 	lea    rbx,[rsi+0x2c7]
   1445bdd04:	48 85 c9             	test   rcx,rcx
   1445bdd07:	74 12                	je     0x1445bdd1b
   1445bdd09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bdd0c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bdd0f:	48 8b c8             	mov    rcx,rax
   1445bdd12:	48 8b d3             	mov    rdx,rbx
   1445bdd15:	e8 f6 3c 69 fe       	call   0x142c51a10
   1445bdd1a:	90                   	nop
   1445bdd1b:	4c 8b 85 38 03 00 00 	mov    r8,QWORD PTR [rbp+0x338]
   1445bdd22:	49 83 f8 10          	cmp    r8,0x10
   1445bdd26:	72 1d                	jb     0x1445bdd45
   1445bdd28:	49 ff c0             	inc    r8
   1445bdd2b:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bdd31:	48 8b 95 20 03 00 00 	mov    rdx,QWORD PTR [rbp+0x320]
   1445bdd38:	48 8d 8d 40 03 00 00 	lea    rcx,[rbp+0x340]
   1445bdd3f:	e8 fc ec ed fc       	call   0x14149ca40
   1445bdd44:	90                   	nop
   1445bdd45:	48 8b 05 94 c3 1f 06 	mov    rax,QWORD PTR [rip+0x61fc394]        # 0x14a7ba0e0
   1445bdd4c:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445bdd50:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bdd53:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445bdd5a:	48 8d 15 df c9 a0 03 	lea    rdx,[rip+0x3a0c9df]        # 0x147fca740
   1445bdd61:	41 ff d0             	call   r8
   1445bdd64:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445bdd67:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445bdd6b:	41 8b d5             	mov    edx,r13d
   1445bdd6e:	38 13                	cmp    BYTE PTR [rbx],dl
   1445bdd70:	0f 95 c2             	setne  dl
   1445bdd73:	48 8b c8             	mov    rcx,rax
   1445bdd76:	41 ff d0             	call   r8
   1445bdd79:	4c 89 ad 58 03 00 00 	mov    QWORD PTR [rbp+0x358],r13
   1445bdd80:	48 c7 85 60 03 00 00 	mov    QWORD PTR [rbp+0x360],0xf
   1445bdd87:	0f 00 00 00 
   1445bdd8b:	4c 89 a5 68 03 00 00 	mov    QWORD PTR [rbp+0x368],r12
   1445bdd92:	ba 35 00 00 00       	mov    edx,0x35
   1445bdd97:	48 8d 8d 48 03 00 00 	lea    rcx,[rbp+0x348]
   1445bdd9e:	e8 9d 32 cf fb       	call   0x1402b1040
   1445bdda3:	84 c0                	test   al,al
   1445bdda5:	74 59                	je     0x1445bde00
   1445bdda7:	48 8d 8d 48 03 00 00 	lea    rcx,[rbp+0x348]
   1445bddae:	48 83 bd 60 03 00 00 	cmp    QWORD PTR [rbp+0x360],0x10
   1445bddb5:	10 
   1445bddb6:	48 0f 43 8d 48 03 00 	cmovae rcx,QWORD PTR [rbp+0x348]
   1445bddbd:	00 
   1445bddbe:	0f 10 05 2b cd d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9cd2b]        # 0x14835aaf0
   1445bddc5:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bddc8:	0f 10 0d 31 cd d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9cd31]        # 0x14835ab00
   1445bddcf:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bddd3:	0f 10 05 36 cd d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9cd36]        # 0x14835ab10
   1445bddda:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bddde:	8b 05 3c cd d9 03    	mov    eax,DWORD PTR [rip+0x3d9cd3c]        # 0x14835ab20
   1445bdde4:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1445bdde7:	0f b6 05 36 cd d9 03 	movzx  eax,BYTE PTR [rip+0x3d9cd36]        # 0x14835ab24
   1445bddee:	88 41 34             	mov    BYTE PTR [rcx+0x34],al
   1445bddf1:	48 c7 85 58 03 00 00 	mov    QWORD PTR [rbp+0x358],0x35
   1445bddf8:	35 00 00 00 
   1445bddfc:	c6 41 35 00          	mov    BYTE PTR [rcx+0x35],0x0
   1445bde00:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445bde07:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445bde0c:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445bde11:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445bde16:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bde1c:	4c 8d 85 48 03 00 00 	lea    r8,[rbp+0x348]
   1445bde23:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bde28:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445bde2f:	e8 fc 27 fc fd       	call   0x142580630
   1445bde34:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445bde3b:	48 8d 9e c8 02 00 00 	lea    rbx,[rsi+0x2c8]
   1445bde42:	48 85 c9             	test   rcx,rcx
   1445bde45:	74 12                	je     0x1445bde59
   1445bde47:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bde4a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bde4d:	48 8b c8             	mov    rcx,rax
   1445bde50:	48 8b d3             	mov    rdx,rbx
   1445bde53:	e8 b8 3b 69 fe       	call   0x142c51a10
   1445bde58:	90                   	nop
   1445bde59:	4c 8b 85 60 03 00 00 	mov    r8,QWORD PTR [rbp+0x360]
   1445bde60:	49 83 f8 10          	cmp    r8,0x10
   1445bde64:	72 1d                	jb     0x1445bde83
   1445bde66:	49 ff c0             	inc    r8
   1445bde69:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bde6f:	48 8b 95 48 03 00 00 	mov    rdx,QWORD PTR [rbp+0x348]
   1445bde76:	48 8d 8d 68 03 00 00 	lea    rcx,[rbp+0x368]
   1445bde7d:	e8 be eb ed fc       	call   0x14149ca40
   1445bde82:	90                   	nop
   1445bde83:	48 8b 05 56 c2 1f 06 	mov    rax,QWORD PTR [rip+0x61fc256]        # 0x14a7ba0e0
   1445bde8a:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445bde8e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bde91:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445bde98:	48 8d 15 e9 c8 a0 03 	lea    rdx,[rip+0x3a0c8e9]        # 0x147fca788
   1445bde9f:	41 ff d0             	call   r8
   1445bdea2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445bdea5:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445bdea9:	41 8b d5             	mov    edx,r13d
   1445bdeac:	38 13                	cmp    BYTE PTR [rbx],dl
   1445bdeae:	0f 95 c2             	setne  dl
   1445bdeb1:	48 8b c8             	mov    rcx,rax
   1445bdeb4:	41 ff d0             	call   r8
   1445bdeb7:	4c 89 ad 80 03 00 00 	mov    QWORD PTR [rbp+0x380],r13
   1445bdebe:	48 c7 85 88 03 00 00 	mov    QWORD PTR [rbp+0x388],0xf
   1445bdec5:	0f 00 00 00 
   1445bdec9:	4c 89 a5 90 03 00 00 	mov    QWORD PTR [rbp+0x390],r12
   1445bded0:	ba 34 00 00 00       	mov    edx,0x34
   1445bded5:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   1445bdedc:	e8 5f 31 cf fb       	call   0x1402b1040
   1445bdee1:	84 c0                	test   al,al
   1445bdee3:	74 4f                	je     0x1445bdf34
   1445bdee5:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   1445bdeec:	48 83 bd 88 03 00 00 	cmp    QWORD PTR [rbp+0x388],0x10
   1445bdef3:	10 
   1445bdef4:	48 0f 43 8d 70 03 00 	cmovae rcx,QWORD PTR [rbp+0x370]
   1445bdefb:	00 
   1445bdefc:	0f 10 05 fd 3a b7 03 	movups xmm0,XMMWORD PTR [rip+0x3b73afd]        # 0x148131a00
   1445bdf03:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bdf06:	0f 10 0d 03 3b b7 03 	movups xmm1,XMMWORD PTR [rip+0x3b73b03]        # 0x148131a10
   1445bdf0d:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bdf11:	0f 10 05 08 3b b7 03 	movups xmm0,XMMWORD PTR [rip+0x3b73b08]        # 0x148131a20
   1445bdf18:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bdf1c:	8b 05 0e 3b b7 03    	mov    eax,DWORD PTR [rip+0x3b73b0e]        # 0x148131a30
   1445bdf22:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1445bdf25:	48 c7 85 80 03 00 00 	mov    QWORD PTR [rbp+0x380],0x34
   1445bdf2c:	34 00 00 00 
   1445bdf30:	c6 41 34 00          	mov    BYTE PTR [rcx+0x34],0x0
   1445bdf34:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445bdf3b:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445bdf40:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445bdf45:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445bdf4a:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bdf50:	4c 8d 85 70 03 00 00 	lea    r8,[rbp+0x370]
   1445bdf57:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bdf5c:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445bdf63:	e8 c8 26 fc fd       	call   0x142580630
   1445bdf68:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445bdf6f:	48 8d 9e c9 02 00 00 	lea    rbx,[rsi+0x2c9]
   1445bdf76:	48 85 c9             	test   rcx,rcx
   1445bdf79:	74 12                	je     0x1445bdf8d
   1445bdf7b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bdf7e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bdf81:	48 8b c8             	mov    rcx,rax
   1445bdf84:	48 8b d3             	mov    rdx,rbx
   1445bdf87:	e8 84 3a 69 fe       	call   0x142c51a10
   1445bdf8c:	90                   	nop
   1445bdf8d:	4c 8b 85 88 03 00 00 	mov    r8,QWORD PTR [rbp+0x388]
   1445bdf94:	49 83 f8 10          	cmp    r8,0x10
   1445bdf98:	72 1d                	jb     0x1445bdfb7
   1445bdf9a:	49 ff c0             	inc    r8
   1445bdf9d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bdfa3:	48 8b 95 70 03 00 00 	mov    rdx,QWORD PTR [rbp+0x370]
   1445bdfaa:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   1445bdfb1:	e8 8a ea ed fc       	call   0x14149ca40
   1445bdfb6:	90                   	nop
   1445bdfb7:	48 8b 05 22 c1 1f 06 	mov    rax,QWORD PTR [rip+0x61fc122]        # 0x14a7ba0e0
   1445bdfbe:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445bdfc2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bdfc5:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445bdfcc:	48 8d 15 05 c8 a0 03 	lea    rdx,[rip+0x3a0c805]        # 0x147fca7d8
   1445bdfd3:	41 ff d0             	call   r8
   1445bdfd6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445bdfd9:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445bdfdd:	41 8b d5             	mov    edx,r13d
   1445bdfe0:	38 13                	cmp    BYTE PTR [rbx],dl
   1445bdfe2:	0f 95 c2             	setne  dl
   1445bdfe5:	48 8b c8             	mov    rcx,rax
   1445bdfe8:	41 ff d0             	call   r8
   1445bdfeb:	4c 89 ad a8 03 00 00 	mov    QWORD PTR [rbp+0x3a8],r13
   1445bdff2:	48 c7 85 b0 03 00 00 	mov    QWORD PTR [rbp+0x3b0],0xf
   1445bdff9:	0f 00 00 00 
   1445bdffd:	4c 89 a5 b8 03 00 00 	mov    QWORD PTR [rbp+0x3b8],r12
   1445be004:	ba 38 00 00 00       	mov    edx,0x38
   1445be009:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   1445be010:	e8 2b 30 cf fb       	call   0x1402b1040
   1445be015:	84 c0                	test   al,al
   1445be017:	74 53                	je     0x1445be06c
   1445be019:	48 8d 85 98 03 00 00 	lea    rax,[rbp+0x398]
   1445be020:	48 83 bd b0 03 00 00 	cmp    QWORD PTR [rbp+0x3b0],0x10
   1445be027:	10 
   1445be028:	48 0f 43 85 98 03 00 	cmovae rax,QWORD PTR [rbp+0x398]
   1445be02f:	00 
   1445be030:	0f 10 05 f1 ca d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9caf1]        # 0x14835ab28
   1445be037:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1445be03a:	0f 10 0d f7 ca d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9caf7]        # 0x14835ab38
   1445be041:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   1445be045:	0f 10 05 fc ca d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9cafc]        # 0x14835ab48
   1445be04c:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   1445be050:	f2 0f 10 05 00 cb d9 	movsd  xmm0,QWORD PTR [rip+0x3d9cb00]        # 0x14835ab58
   1445be057:	03 
   1445be058:	f2 0f 11 40 30       	movsd  QWORD PTR [rax+0x30],xmm0
   1445be05d:	48 c7 85 a8 03 00 00 	mov    QWORD PTR [rbp+0x3a8],0x38
   1445be064:	38 00 00 00 
   1445be068:	c6 40 38 00          	mov    BYTE PTR [rax+0x38],0x0
   1445be06c:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445be073:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445be078:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445be07d:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445be082:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445be088:	4c 8d 85 98 03 00 00 	lea    r8,[rbp+0x398]
   1445be08f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445be094:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445be09b:	e8 90 25 fc fd       	call   0x142580630
   1445be0a0:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445be0a7:	48 8d 9e ca 02 00 00 	lea    rbx,[rsi+0x2ca]
   1445be0ae:	48 85 c9             	test   rcx,rcx
   1445be0b1:	74 12                	je     0x1445be0c5
   1445be0b3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be0b6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445be0b9:	48 8b c8             	mov    rcx,rax
   1445be0bc:	48 8b d3             	mov    rdx,rbx
   1445be0bf:	e8 4c 39 69 fe       	call   0x142c51a10
   1445be0c4:	90                   	nop
   1445be0c5:	4c 8b 85 b0 03 00 00 	mov    r8,QWORD PTR [rbp+0x3b0]
   1445be0cc:	49 83 f8 10          	cmp    r8,0x10
   1445be0d0:	72 1d                	jb     0x1445be0ef
   1445be0d2:	49 ff c0             	inc    r8
   1445be0d5:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be0db:	48 8b 95 98 03 00 00 	mov    rdx,QWORD PTR [rbp+0x398]
   1445be0e2:	48 8d 8d b8 03 00 00 	lea    rcx,[rbp+0x3b8]
   1445be0e9:	e8 52 e9 ed fc       	call   0x14149ca40
   1445be0ee:	90                   	nop
   1445be0ef:	48 8b 05 ea bf 1f 06 	mov    rax,QWORD PTR [rip+0x61fbfea]        # 0x14a7ba0e0
   1445be0f6:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be0fa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be0fd:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be104:	48 8d 15 5d c7 a0 03 	lea    rdx,[rip+0x3a0c75d]        # 0x147fca868
   1445be10b:	41 ff d0             	call   r8
   1445be10e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be111:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445be115:	41 8b d5             	mov    edx,r13d
   1445be118:	38 13                	cmp    BYTE PTR [rbx],dl
   1445be11a:	0f 95 c2             	setne  dl
   1445be11d:	48 8b c8             	mov    rcx,rax
   1445be120:	41 ff d0             	call   r8
   1445be123:	4c 89 ad d0 03 00 00 	mov    QWORD PTR [rbp+0x3d0],r13
   1445be12a:	48 c7 85 d8 03 00 00 	mov    QWORD PTR [rbp+0x3d8],0xf
   1445be131:	0f 00 00 00 
   1445be135:	4c 89 a5 e0 03 00 00 	mov    QWORD PTR [rbp+0x3e0],r12
   1445be13c:	ba 42 00 00 00       	mov    edx,0x42
   1445be141:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   1445be148:	e8 f3 2e cf fb       	call   0x1402b1040
   1445be14d:	84 c0                	test   al,al
   1445be14f:	74 5c                	je     0x1445be1ad
   1445be151:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   1445be158:	48 83 bd d8 03 00 00 	cmp    QWORD PTR [rbp+0x3d8],0x10
   1445be15f:	10 
   1445be160:	48 0f 43 8d c0 03 00 	cmovae rcx,QWORD PTR [rbp+0x3c0]
   1445be167:	00 
   1445be168:	0f 28 05 51 36 b7 03 	movaps xmm0,XMMWORD PTR [rip+0x3b73651]        # 0x1481317c0
   1445be16f:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be172:	0f 28 0d 57 36 b7 03 	movaps xmm1,XMMWORD PTR [rip+0x3b73657]        # 0x1481317d0
   1445be179:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be17d:	0f 28 05 5c 36 b7 03 	movaps xmm0,XMMWORD PTR [rip+0x3b7365c]        # 0x1481317e0
   1445be184:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445be188:	0f 28 0d 61 36 b7 03 	movaps xmm1,XMMWORD PTR [rip+0x3b73661]        # 0x1481317f0
   1445be18f:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445be193:	0f b7 05 66 36 b7 03 	movzx  eax,WORD PTR [rip+0x3b73666]        # 0x148131800
   1445be19a:	66 89 41 40          	mov    WORD PTR [rcx+0x40],ax
   1445be19e:	48 c7 85 d0 03 00 00 	mov    QWORD PTR [rbp+0x3d0],0x42
   1445be1a5:	42 00 00 00 
   1445be1a9:	c6 41 42 00          	mov    BYTE PTR [rcx+0x42],0x0
   1445be1ad:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445be1b4:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445be1b9:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445be1be:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445be1c3:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445be1c9:	4c 8d 85 c0 03 00 00 	lea    r8,[rbp+0x3c0]
   1445be1d0:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445be1d5:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445be1dc:	e8 4f 24 fc fd       	call   0x142580630
   1445be1e1:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445be1e8:	48 8d 9e cb 02 00 00 	lea    rbx,[rsi+0x2cb]
   1445be1ef:	48 85 c9             	test   rcx,rcx
   1445be1f2:	74 12                	je     0x1445be206
   1445be1f4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be1f7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445be1fa:	48 8b c8             	mov    rcx,rax
   1445be1fd:	48 8b d3             	mov    rdx,rbx
   1445be200:	e8 0b 38 69 fe       	call   0x142c51a10
   1445be205:	90                   	nop
   1445be206:	4c 8b 85 d8 03 00 00 	mov    r8,QWORD PTR [rbp+0x3d8]
   1445be20d:	49 83 f8 10          	cmp    r8,0x10
   1445be211:	72 1d                	jb     0x1445be230
   1445be213:	49 ff c0             	inc    r8
   1445be216:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be21c:	48 8b 95 c0 03 00 00 	mov    rdx,QWORD PTR [rbp+0x3c0]
   1445be223:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   1445be22a:	e8 11 e8 ed fc       	call   0x14149ca40
   1445be22f:	90                   	nop
   1445be230:	48 8b 05 a9 be 1f 06 	mov    rax,QWORD PTR [rip+0x61fbea9]        # 0x14a7ba0e0
   1445be237:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be23b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be23e:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be245:	48 8d 15 84 c6 a0 03 	lea    rdx,[rip+0x3a0c684]        # 0x147fca8d0
   1445be24c:	41 ff d0             	call   r8
   1445be24f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be252:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445be256:	41 8b d5             	mov    edx,r13d
   1445be259:	38 13                	cmp    BYTE PTR [rbx],dl
   1445be25b:	0f 95 c2             	setne  dl
   1445be25e:	48 8b c8             	mov    rcx,rax
   1445be261:	41 ff d0             	call   r8
   1445be264:	4c 89 ad f8 03 00 00 	mov    QWORD PTR [rbp+0x3f8],r13
   1445be26b:	48 c7 85 00 04 00 00 	mov    QWORD PTR [rbp+0x400],0xf
   1445be272:	0f 00 00 00 
   1445be276:	4c 89 a5 08 04 00 00 	mov    QWORD PTR [rbp+0x408],r12
   1445be27d:	ba 3c 00 00 00       	mov    edx,0x3c
   1445be282:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   1445be289:	e8 b2 2d cf fb       	call   0x1402b1040
   1445be28e:	84 c0                	test   al,al
   1445be290:	74 5c                	je     0x1445be2ee
   1445be292:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   1445be299:	48 83 bd 00 04 00 00 	cmp    QWORD PTR [rbp+0x400],0x10
   1445be2a0:	10 
   1445be2a1:	48 0f 43 8d e8 03 00 	cmovae rcx,QWORD PTR [rbp+0x3e8]
   1445be2a8:	00 
   1445be2a9:	0f 10 05 b8 c8 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c8b8]        # 0x14835ab68
   1445be2b0:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be2b3:	0f 10 0d be c8 d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9c8be]        # 0x14835ab78
   1445be2ba:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be2be:	0f 10 05 c3 c8 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c8c3]        # 0x14835ab88
   1445be2c5:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445be2c9:	f2 0f 10 05 c7 c8 d9 	movsd  xmm0,QWORD PTR [rip+0x3d9c8c7]        # 0x14835ab98
   1445be2d0:	03 
   1445be2d1:	f2 0f 11 41 30       	movsd  QWORD PTR [rcx+0x30],xmm0
   1445be2d6:	8b 05 c4 c8 d9 03    	mov    eax,DWORD PTR [rip+0x3d9c8c4]        # 0x14835aba0
   1445be2dc:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1445be2df:	48 c7 85 f8 03 00 00 	mov    QWORD PTR [rbp+0x3f8],0x3c
   1445be2e6:	3c 00 00 00 
   1445be2ea:	c6 41 3c 00          	mov    BYTE PTR [rcx+0x3c],0x0
   1445be2ee:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445be2f5:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445be2fa:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445be2ff:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445be304:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445be30a:	4c 8d 85 e8 03 00 00 	lea    r8,[rbp+0x3e8]
   1445be311:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445be316:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445be31d:	e8 0e 23 fc fd       	call   0x142580630
   1445be322:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445be329:	48 8d 9e cc 02 00 00 	lea    rbx,[rsi+0x2cc]
   1445be330:	48 85 c9             	test   rcx,rcx
   1445be333:	74 12                	je     0x1445be347
   1445be335:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be338:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445be33b:	48 8b c8             	mov    rcx,rax
   1445be33e:	48 8b d3             	mov    rdx,rbx
   1445be341:	e8 ca 36 69 fe       	call   0x142c51a10
   1445be346:	90                   	nop
   1445be347:	4c 8b 85 00 04 00 00 	mov    r8,QWORD PTR [rbp+0x400]
   1445be34e:	49 83 f8 10          	cmp    r8,0x10
   1445be352:	72 1d                	jb     0x1445be371
   1445be354:	49 ff c0             	inc    r8
   1445be357:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be35d:	48 8b 95 e8 03 00 00 	mov    rdx,QWORD PTR [rbp+0x3e8]
   1445be364:	48 8d 8d 08 04 00 00 	lea    rcx,[rbp+0x408]
   1445be36b:	e8 d0 e6 ed fc       	call   0x14149ca40
   1445be370:	90                   	nop
   1445be371:	48 8b 05 68 bd 1f 06 	mov    rax,QWORD PTR [rip+0x61fbd68]        # 0x14a7ba0e0
   1445be378:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be37c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be37f:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be386:	48 8d 15 c3 c5 a0 03 	lea    rdx,[rip+0x3a0c5c3]        # 0x147fca950
   1445be38d:	41 ff d0             	call   r8
   1445be390:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be393:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445be397:	41 8b d5             	mov    edx,r13d
   1445be39a:	38 13                	cmp    BYTE PTR [rbx],dl
   1445be39c:	0f 95 c2             	setne  dl
   1445be39f:	48 8b c8             	mov    rcx,rax
   1445be3a2:	41 ff d0             	call   r8
   1445be3a5:	4c 89 ad 20 04 00 00 	mov    QWORD PTR [rbp+0x420],r13
   1445be3ac:	48 c7 85 28 04 00 00 	mov    QWORD PTR [rbp+0x428],0xf
   1445be3b3:	0f 00 00 00 
   1445be3b7:	4c 89 a5 30 04 00 00 	mov    QWORD PTR [rbp+0x430],r12
   1445be3be:	ba 43 00 00 00       	mov    edx,0x43
   1445be3c3:	48 8d 8d 10 04 00 00 	lea    rcx,[rbp+0x410]
   1445be3ca:	e8 71 2c cf fb       	call   0x1402b1040
   1445be3cf:	84 c0                	test   al,al
   1445be3d1:	74 66                	je     0x1445be439
   1445be3d3:	48 8d 8d 10 04 00 00 	lea    rcx,[rbp+0x410]
   1445be3da:	48 83 bd 28 04 00 00 	cmp    QWORD PTR [rbp+0x428],0x10
   1445be3e1:	10 
   1445be3e2:	48 0f 43 8d 10 04 00 	cmovae rcx,QWORD PTR [rbp+0x410]
   1445be3e9:	00 
   1445be3ea:	0f 28 05 bf c7 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9c7bf]        # 0x14835abb0
   1445be3f1:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be3f4:	0f 28 0d c5 c7 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9c7c5]        # 0x14835abc0
   1445be3fb:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be3ff:	0f 28 05 ca c7 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9c7ca]        # 0x14835abd0
   1445be406:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445be40a:	0f 28 0d cf c7 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9c7cf]        # 0x14835abe0
   1445be411:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445be415:	0f b7 05 d4 c7 d9 03 	movzx  eax,WORD PTR [rip+0x3d9c7d4]        # 0x14835abf0
   1445be41c:	66 89 41 40          	mov    WORD PTR [rcx+0x40],ax
   1445be420:	0f b6 05 cb c7 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9c7cb]        # 0x14835abf2
   1445be427:	88 41 42             	mov    BYTE PTR [rcx+0x42],al
   1445be42a:	48 c7 85 20 04 00 00 	mov    QWORD PTR [rbp+0x420],0x43
   1445be431:	43 00 00 00 
   1445be435:	c6 41 43 00          	mov    BYTE PTR [rcx+0x43],0x0
   1445be439:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445be440:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445be445:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445be44a:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445be44f:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445be455:	4c 8d 85 10 04 00 00 	lea    r8,[rbp+0x410]
   1445be45c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445be461:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445be468:	e8 c3 21 fc fd       	call   0x142580630
   1445be46d:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445be474:	48 8d 9e cd 02 00 00 	lea    rbx,[rsi+0x2cd]
   1445be47b:	48 85 c9             	test   rcx,rcx
   1445be47e:	74 12                	je     0x1445be492
   1445be480:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be483:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445be486:	48 8b c8             	mov    rcx,rax
   1445be489:	48 8b d3             	mov    rdx,rbx
   1445be48c:	e8 7f 35 69 fe       	call   0x142c51a10
   1445be491:	90                   	nop
   1445be492:	4c 8b 85 28 04 00 00 	mov    r8,QWORD PTR [rbp+0x428]
   1445be499:	49 83 f8 10          	cmp    r8,0x10
   1445be49d:	72 1d                	jb     0x1445be4bc
   1445be49f:	49 ff c0             	inc    r8
   1445be4a2:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be4a8:	48 8b 95 10 04 00 00 	mov    rdx,QWORD PTR [rbp+0x410]
   1445be4af:	48 8d 8d 30 04 00 00 	lea    rcx,[rbp+0x430]
   1445be4b6:	e8 85 e5 ed fc       	call   0x14149ca40
   1445be4bb:	90                   	nop
   1445be4bc:	48 8b 05 1d bc 1f 06 	mov    rax,QWORD PTR [rip+0x61fbc1d]        # 0x14a7ba0e0
   1445be4c3:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be4c7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be4ca:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be4d1:	48 8d 15 d0 c4 a0 03 	lea    rdx,[rip+0x3a0c4d0]        # 0x147fca9a8
   1445be4d8:	41 ff d0             	call   r8
   1445be4db:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be4de:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445be4e2:	41 8b d5             	mov    edx,r13d
   1445be4e5:	38 13                	cmp    BYTE PTR [rbx],dl
   1445be4e7:	0f 95 c2             	setne  dl
   1445be4ea:	48 8b c8             	mov    rcx,rax
   1445be4ed:	41 ff d0             	call   r8
   1445be4f0:	4c 89 ad 48 04 00 00 	mov    QWORD PTR [rbp+0x448],r13
   1445be4f7:	48 c7 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],0xf
   1445be4fe:	0f 00 00 00 
   1445be502:	4c 89 a5 58 04 00 00 	mov    QWORD PTR [rbp+0x458],r12
   1445be509:	ba 31 00 00 00       	mov    edx,0x31
   1445be50e:	48 8d 8d 38 04 00 00 	lea    rcx,[rbp+0x438]
   1445be515:	e8 26 2b cf fb       	call   0x1402b1040
   1445be51a:	84 c0                	test   al,al
   1445be51c:	74 50                	je     0x1445be56e
   1445be51e:	48 8d 8d 38 04 00 00 	lea    rcx,[rbp+0x438]
   1445be525:	48 83 bd 50 04 00 00 	cmp    QWORD PTR [rbp+0x450],0x10
   1445be52c:	10 
   1445be52d:	48 0f 43 8d 38 04 00 	cmovae rcx,QWORD PTR [rbp+0x438]
   1445be534:	00 
   1445be535:	0f 10 05 bc c6 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c6bc]        # 0x14835abf8
   1445be53c:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be53f:	0f 10 0d c2 c6 d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9c6c2]        # 0x14835ac08
   1445be546:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be54a:	0f 10 05 c7 c6 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c6c7]        # 0x14835ac18
   1445be551:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445be555:	0f b6 05 cc c6 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9c6cc]        # 0x14835ac28
   1445be55c:	88 41 30             	mov    BYTE PTR [rcx+0x30],al
   1445be55f:	48 c7 85 48 04 00 00 	mov    QWORD PTR [rbp+0x448],0x31
   1445be566:	31 00 00 00 
   1445be56a:	c6 41 31 00          	mov    BYTE PTR [rcx+0x31],0x0
   1445be56e:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445be575:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445be57a:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445be57f:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445be584:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445be58a:	4c 8d 85 38 04 00 00 	lea    r8,[rbp+0x438]
   1445be591:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445be596:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445be59d:	e8 8e 20 fc fd       	call   0x142580630
   1445be5a2:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445be5a9:	48 8d 9e ce 02 00 00 	lea    rbx,[rsi+0x2ce]
   1445be5b0:	48 85 c9             	test   rcx,rcx
   1445be5b3:	74 12                	je     0x1445be5c7
   1445be5b5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be5b8:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445be5bb:	48 8b c8             	mov    rcx,rax
   1445be5be:	48 8b d3             	mov    rdx,rbx
   1445be5c1:	e8 4a 34 69 fe       	call   0x142c51a10
   1445be5c6:	90                   	nop
   1445be5c7:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   1445be5ce:	49 83 f8 10          	cmp    r8,0x10
   1445be5d2:	72 1d                	jb     0x1445be5f1
   1445be5d4:	49 ff c0             	inc    r8
   1445be5d7:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be5dd:	48 8b 95 38 04 00 00 	mov    rdx,QWORD PTR [rbp+0x438]
   1445be5e4:	48 8d 8d 58 04 00 00 	lea    rcx,[rbp+0x458]
   1445be5eb:	e8 50 e4 ed fc       	call   0x14149ca40
   1445be5f0:	90                   	nop
   1445be5f1:	48 8b 05 e8 ba 1f 06 	mov    rax,QWORD PTR [rip+0x61fbae8]        # 0x14a7ba0e0
   1445be5f8:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be5fc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be5ff:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be606:	48 8d 15 e3 c3 a0 03 	lea    rdx,[rip+0x3a0c3e3]        # 0x147fca9f0
   1445be60d:	41 ff d0             	call   r8
   1445be610:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be613:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445be617:	41 8b d5             	mov    edx,r13d
   1445be61a:	38 13                	cmp    BYTE PTR [rbx],dl
   1445be61c:	0f 95 c2             	setne  dl
   1445be61f:	48 8b c8             	mov    rcx,rax
   1445be622:	41 ff d0             	call   r8
   1445be625:	4c 89 ad 70 04 00 00 	mov    QWORD PTR [rbp+0x470],r13
   1445be62c:	48 c7 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],0xf
   1445be633:	0f 00 00 00 
   1445be637:	4c 89 a5 80 04 00 00 	mov    QWORD PTR [rbp+0x480],r12
   1445be63e:	ba 49 00 00 00       	mov    edx,0x49
   1445be643:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   1445be64a:	e8 f1 29 cf fb       	call   0x1402b1040
   1445be64f:	84 c0                	test   al,al
   1445be651:	74 68                	je     0x1445be6bb
   1445be653:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   1445be65a:	48 83 bd 78 04 00 00 	cmp    QWORD PTR [rbp+0x478],0x10
   1445be661:	10 
   1445be662:	48 0f 43 8d 60 04 00 	cmovae rcx,QWORD PTR [rbp+0x460]
   1445be669:	00 
   1445be66a:	0f 28 05 bf c5 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9c5bf]        # 0x14835ac30
   1445be671:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be674:	0f 28 0d c5 c5 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9c5c5]        # 0x14835ac40
   1445be67b:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be67f:	0f 28 05 ca c5 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9c5ca]        # 0x14835ac50
   1445be686:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445be68a:	0f 28 0d cf c5 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9c5cf]        # 0x14835ac60
   1445be691:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445be695:	f2 0f 10 05 d3 c5 d9 	movsd  xmm0,QWORD PTR [rip+0x3d9c5d3]        # 0x14835ac70
   1445be69c:	03 
   1445be69d:	f2 0f 11 41 40       	movsd  QWORD PTR [rcx+0x40],xmm0
   1445be6a2:	0f b6 05 cf c5 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9c5cf]        # 0x14835ac78
   1445be6a9:	88 41 48             	mov    BYTE PTR [rcx+0x48],al
   1445be6ac:	48 c7 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],0x49
   1445be6b3:	49 00 00 00 
   1445be6b7:	c6 41 49 00          	mov    BYTE PTR [rcx+0x49],0x0
   1445be6bb:	4c 8d 86 d0 02 00 00 	lea    r8,[rsi+0x2d0]
   1445be6c2:	48 8d 95 60 04 00 00 	lea    rdx,[rbp+0x460]
   1445be6c9:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445be6cd:	e8 6e f5 f9 ff       	call   0x14455dc40
   1445be6d2:	90                   	nop
   1445be6d3:	4c 8b 85 78 04 00 00 	mov    r8,QWORD PTR [rbp+0x478]
   1445be6da:	49 83 f8 10          	cmp    r8,0x10
   1445be6de:	72 1d                	jb     0x1445be6fd
   1445be6e0:	49 ff c0             	inc    r8
   1445be6e3:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be6e9:	48 8b 95 60 04 00 00 	mov    rdx,QWORD PTR [rbp+0x460]
   1445be6f0:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1445be6f7:	e8 44 e3 ed fc       	call   0x14149ca40
   1445be6fc:	90                   	nop
   1445be6fd:	48 8b 05 dc b9 1f 06 	mov    rax,QWORD PTR [rip+0x61fb9dc]        # 0x14a7ba0e0
   1445be704:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be708:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be70b:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be712:	48 8d 15 47 c3 a0 03 	lea    rdx,[rip+0x3a0c347]        # 0x147fcaa60
   1445be719:	41 ff d0             	call   r8
   1445be71c:	48 8b f8             	mov    rdi,rax
   1445be71f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be722:	48 8b 59 40          	mov    rbx,QWORD PTR [rcx+0x40]
   1445be726:	8b 96 d0 02 00 00    	mov    edx,DWORD PTR [rsi+0x2d0]
   1445be72c:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445be730:	e8 eb 2f fd ff       	call   0x144591720
   1445be735:	0f 28 c8             	movaps xmm1,xmm0
   1445be738:	48 8b cf             	mov    rcx,rdi
   1445be73b:	ff d3                	call   rbx
   1445be73d:	4c 89 ad 98 04 00 00 	mov    QWORD PTR [rbp+0x498],r13
   1445be744:	48 c7 85 a0 04 00 00 	mov    QWORD PTR [rbp+0x4a0],0xf
   1445be74b:	0f 00 00 00 
   1445be74f:	4c 89 a5 a8 04 00 00 	mov    QWORD PTR [rbp+0x4a8],r12
   1445be756:	ba 3b 00 00 00       	mov    edx,0x3b
   1445be75b:	48 8d 8d 88 04 00 00 	lea    rcx,[rbp+0x488]
   1445be762:	e8 d9 28 cf fb       	call   0x1402b1040
   1445be767:	84 c0                	test   al,al
   1445be769:	74 68                	je     0x1445be7d3
   1445be76b:	48 8d 8d 88 04 00 00 	lea    rcx,[rbp+0x488]
   1445be772:	48 83 bd a0 04 00 00 	cmp    QWORD PTR [rbp+0x4a0],0x10
   1445be779:	10 
   1445be77a:	48 0f 43 8d 88 04 00 	cmovae rcx,QWORD PTR [rbp+0x488]
   1445be781:	00 
   1445be782:	0f 10 05 f7 c4 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c4f7]        # 0x14835ac80
   1445be789:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be78c:	0f 10 0d fd c4 d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9c4fd]        # 0x14835ac90
   1445be793:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be797:	0f 10 05 02 c5 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c502]        # 0x14835aca0
   1445be79e:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445be7a2:	f2 0f 10 05 06 c5 d9 	movsd  xmm0,QWORD PTR [rip+0x3d9c506]        # 0x14835acb0
   1445be7a9:	03 
   1445be7aa:	f2 0f 11 41 30       	movsd  QWORD PTR [rcx+0x30],xmm0
   1445be7af:	0f b7 05 02 c5 d9 03 	movzx  eax,WORD PTR [rip+0x3d9c502]        # 0x14835acb8
   1445be7b6:	66 89 41 38          	mov    WORD PTR [rcx+0x38],ax
   1445be7ba:	0f b6 05 f9 c4 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9c4f9]        # 0x14835acba
   1445be7c1:	88 41 3a             	mov    BYTE PTR [rcx+0x3a],al
   1445be7c4:	48 c7 85 98 04 00 00 	mov    QWORD PTR [rbp+0x498],0x3b
   1445be7cb:	3b 00 00 00 
   1445be7cf:	c6 41 3b 00          	mov    BYTE PTR [rcx+0x3b],0x0
   1445be7d3:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445be7da:	48 8d 3d 63 2c fb fb 	lea    rdi,[rip+0xfffffffffbfb2c63]        # 0x140571444
   1445be7e1:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1445be7e6:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1445be7eb:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1445be7f0:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445be7f6:	4c 8d 85 88 04 00 00 	lea    r8,[rbp+0x488]
   1445be7fd:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445be802:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445be809:	e8 22 1e fc fd       	call   0x142580630
   1445be80e:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445be815:	48 8d 9e d4 02 00 00 	lea    rbx,[rsi+0x2d4]
   1445be81c:	48 85 c9             	test   rcx,rcx
   1445be81f:	74 12                	je     0x1445be833
   1445be821:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be824:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445be827:	48 8b c8             	mov    rcx,rax
   1445be82a:	48 8b d3             	mov    rdx,rbx
   1445be82d:	e8 de 31 69 fe       	call   0x142c51a10
   1445be832:	90                   	nop
   1445be833:	4c 8b 85 a0 04 00 00 	mov    r8,QWORD PTR [rbp+0x4a0]
   1445be83a:	49 83 f8 10          	cmp    r8,0x10
   1445be83e:	72 1d                	jb     0x1445be85d
   1445be840:	49 ff c0             	inc    r8
   1445be843:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be849:	48 8b 95 88 04 00 00 	mov    rdx,QWORD PTR [rbp+0x488]
   1445be850:	48 8d 8d a8 04 00 00 	lea    rcx,[rbp+0x4a8]
   1445be857:	e8 e4 e1 ed fc       	call   0x14149ca40
   1445be85c:	90                   	nop
   1445be85d:	48 8b 05 7c b8 1f 06 	mov    rax,QWORD PTR [rip+0x61fb87c]        # 0x14a7ba0e0
   1445be864:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be868:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be86b:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be872:	48 8d 15 9f c2 a0 03 	lea    rdx,[rip+0x3a0c29f]        # 0x147fcab18
   1445be879:	41 ff d0             	call   r8
   1445be87c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be87f:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445be883:	41 8b d5             	mov    edx,r13d
   1445be886:	38 13                	cmp    BYTE PTR [rbx],dl
   1445be888:	0f 95 c2             	setne  dl
   1445be88b:	48 8b c8             	mov    rcx,rax
   1445be88e:	41 ff d0             	call   r8
   1445be891:	4c 89 ad c0 04 00 00 	mov    QWORD PTR [rbp+0x4c0],r13
   1445be898:	48 c7 85 c8 04 00 00 	mov    QWORD PTR [rbp+0x4c8],0xf
   1445be89f:	0f 00 00 00 
   1445be8a3:	4c 89 a5 d0 04 00 00 	mov    QWORD PTR [rbp+0x4d0],r12
   1445be8aa:	ba 3d 00 00 00       	mov    edx,0x3d
   1445be8af:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   1445be8b6:	e8 85 27 cf fb       	call   0x1402b1040
   1445be8bb:	84 c0                	test   al,al
   1445be8bd:	74 66                	je     0x1445be925
   1445be8bf:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   1445be8c6:	48 83 bd c8 04 00 00 	cmp    QWORD PTR [rbp+0x4c8],0x10
   1445be8cd:	10 
   1445be8ce:	48 0f 43 8d b0 04 00 	cmovae rcx,QWORD PTR [rbp+0x4b0]
   1445be8d5:	00 
   1445be8d6:	0f 10 05 e3 c3 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c3e3]        # 0x14835acc0
   1445be8dd:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be8e0:	0f 10 0d e9 c3 d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9c3e9]        # 0x14835acd0
   1445be8e7:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be8eb:	0f 10 05 ee c3 d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9c3ee]        # 0x14835ace0
   1445be8f2:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445be8f6:	f2 0f 10 05 f2 c3 d9 	movsd  xmm0,QWORD PTR [rip+0x3d9c3f2]        # 0x14835acf0
   1445be8fd:	03 
   1445be8fe:	f2 0f 11 41 30       	movsd  QWORD PTR [rcx+0x30],xmm0
   1445be903:	8b 05 ef c3 d9 03    	mov    eax,DWORD PTR [rip+0x3d9c3ef]        # 0x14835acf8
   1445be909:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1445be90c:	0f b6 05 e9 c3 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9c3e9]        # 0x14835acfc
   1445be913:	88 41 3c             	mov    BYTE PTR [rcx+0x3c],al
   1445be916:	48 c7 85 c0 04 00 00 	mov    QWORD PTR [rbp+0x4c0],0x3d
   1445be91d:	3d 00 00 00 
   1445be921:	c6 41 3d 00          	mov    BYTE PTR [rcx+0x3d],0x0
   1445be925:	4c 8d 86 d5 02 00 00 	lea    r8,[rsi+0x2d5]
   1445be92c:	48 8d 95 b0 04 00 00 	lea    rdx,[rbp+0x4b0]
   1445be933:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445be937:	e8 c4 ee f9 ff       	call   0x14455d800
   1445be93c:	90                   	nop
   1445be93d:	4c 8b 85 c8 04 00 00 	mov    r8,QWORD PTR [rbp+0x4c8]
   1445be944:	49 83 f8 10          	cmp    r8,0x10
   1445be948:	72 1d                	jb     0x1445be967
   1445be94a:	49 ff c0             	inc    r8
   1445be94d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445be953:	48 8b 95 b0 04 00 00 	mov    rdx,QWORD PTR [rbp+0x4b0]
   1445be95a:	48 8d 8d d0 04 00 00 	lea    rcx,[rbp+0x4d0]
   1445be961:	e8 da e0 ed fc       	call   0x14149ca40
   1445be966:	90                   	nop
   1445be967:	48 8b 05 72 b7 1f 06 	mov    rax,QWORD PTR [rip+0x61fb772]        # 0x14a7ba0e0
   1445be96e:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445be972:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445be975:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445be97c:	48 8d 15 2d c2 a0 03 	lea    rdx,[rip+0x3a0c22d]        # 0x147fcabb0
   1445be983:	41 ff d0             	call   r8
   1445be986:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445be989:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445be98d:	41 8b d5             	mov    edx,r13d
   1445be990:	38 96 d5 02 00 00    	cmp    BYTE PTR [rsi+0x2d5],dl
   1445be996:	0f 95 c2             	setne  dl
   1445be999:	48 8b c8             	mov    rcx,rax
   1445be99c:	41 ff d0             	call   r8
   1445be99f:	4c 89 ad e8 04 00 00 	mov    QWORD PTR [rbp+0x4e8],r13
   1445be9a6:	48 c7 85 f0 04 00 00 	mov    QWORD PTR [rbp+0x4f0],0xf
   1445be9ad:	0f 00 00 00 
   1445be9b1:	4c 89 a5 f8 04 00 00 	mov    QWORD PTR [rbp+0x4f8],r12
   1445be9b8:	ba 43 00 00 00       	mov    edx,0x43
   1445be9bd:	48 8d 8d d8 04 00 00 	lea    rcx,[rbp+0x4d8]
   1445be9c4:	e8 77 26 cf fb       	call   0x1402b1040
   1445be9c9:	84 c0                	test   al,al
   1445be9cb:	74 66                	je     0x1445bea33
   1445be9cd:	48 8d 8d d8 04 00 00 	lea    rcx,[rbp+0x4d8]
   1445be9d4:	48 83 bd f0 04 00 00 	cmp    QWORD PTR [rbp+0x4f0],0x10
   1445be9db:	10 
   1445be9dc:	48 0f 43 8d d8 04 00 	cmovae rcx,QWORD PTR [rbp+0x4d8]
   1445be9e3:	00 
   1445be9e4:	0f 28 05 15 c3 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9c315]        # 0x14835ad00
   1445be9eb:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445be9ee:	0f 28 0d 1b c3 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9c31b]        # 0x14835ad10
   1445be9f5:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445be9f9:	0f 28 05 20 c3 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9c320]        # 0x14835ad20
   1445bea00:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bea04:	0f 28 0d 25 c3 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9c325]        # 0x14835ad30
   1445bea0b:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445bea0f:	0f b7 05 2a c3 d9 03 	movzx  eax,WORD PTR [rip+0x3d9c32a]        # 0x14835ad40
   1445bea16:	66 89 41 40          	mov    WORD PTR [rcx+0x40],ax
   1445bea1a:	0f b6 05 21 c3 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9c321]        # 0x14835ad42
   1445bea21:	88 41 42             	mov    BYTE PTR [rcx+0x42],al
   1445bea24:	48 c7 85 e8 04 00 00 	mov    QWORD PTR [rbp+0x4e8],0x43
   1445bea2b:	43 00 00 00 
   1445bea2f:	c6 41 43 00          	mov    BYTE PTR [rcx+0x43],0x0
   1445bea33:	4c 8d 86 d8 02 00 00 	lea    r8,[rsi+0x2d8]
   1445bea3a:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   1445bea41:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bea45:	e8 f6 f1 f9 ff       	call   0x14455dc40
   1445bea4a:	90                   	nop
   1445bea4b:	4c 8b 85 f0 04 00 00 	mov    r8,QWORD PTR [rbp+0x4f0]
   1445bea52:	49 83 f8 10          	cmp    r8,0x10
   1445bea56:	72 1d                	jb     0x1445bea75
   1445bea58:	49 ff c0             	inc    r8
   1445bea5b:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bea61:	48 8b 95 d8 04 00 00 	mov    rdx,QWORD PTR [rbp+0x4d8]
   1445bea68:	48 8d 8d f8 04 00 00 	lea    rcx,[rbp+0x4f8]
   1445bea6f:	e8 cc df ed fc       	call   0x14149ca40
   1445bea74:	90                   	nop
   1445bea75:	48 8b 05 64 b6 1f 06 	mov    rax,QWORD PTR [rip+0x61fb664]        # 0x14a7ba0e0
   1445bea7c:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1445bea80:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bea83:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1445bea8a:	48 8d 15 af c1 a0 03 	lea    rdx,[rip+0x3a0c1af]        # 0x147fcac40
   1445bea91:	41 ff d0             	call   r8
   1445bea94:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445bea97:	4c 8b 41 38          	mov    r8,QWORD PTR [rcx+0x38]
   1445bea9b:	8b 8e d8 02 00 00    	mov    ecx,DWORD PTR [rsi+0x2d8]
   1445beaa1:	8d 14 49             	lea    edx,[rcx+rcx*2]
   1445beaa4:	83 fa 06             	cmp    edx,0x6
   1445beaa7:	7e 0c                	jle    0x1445beab5
   1445beaa9:	83 fa 3c             	cmp    edx,0x3c
   1445beaac:	7e 0c                	jle    0x1445beaba
   1445beaae:	ba 3c 00 00 00       	mov    edx,0x3c
   1445beab3:	eb 05                	jmp    0x1445beaba
   1445beab5:	ba 06 00 00 00       	mov    edx,0x6
   1445beaba:	48 8b c8             	mov    rcx,rax
   1445beabd:	41 ff d0             	call   r8
   1445beac0:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445beac5:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445beaca:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445beacf:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bead4:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445beada:	4c 8d 05 07 c4 d9 03 	lea    r8,[rip+0x3d9c407]        # 0x14835aee8
   1445beae1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445beae6:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445beaeb:	e8 f0 f4 6a fe       	call   0x142c6dfe0
   1445beaf0:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445beaf5:	48 85 c9             	test   rcx,rcx
   1445beaf8:	74 4e                	je     0x1445beb48
   1445beafa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445beafd:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445beb00:	48 8b c8             	mov    rcx,rax
   1445beb03:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445beb0a:	e8 91 fe fa ff       	call   0x14456e9a0
   1445beb0f:	84 c0                	test   al,al
   1445beb11:	74 35                	je     0x1445beb48
   1445beb13:	48 8d 96 08 02 00 00 	lea    rdx,[rsi+0x208]
   1445beb1a:	8b 85 c0 1e 00 00    	mov    eax,DWORD PTR [rbp+0x1ec0]
   1445beb20:	89 02                	mov    DWORD PTR [rdx],eax
   1445beb22:	48 8d 05 13 29 fb fb 	lea    rax,[rip+0xfffffffffbfb2913]        # 0x14057143c
   1445beb29:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1445beb2e:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445beb33:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445beb38:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445beb3e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445beb43:	e8 58 85 a0 fc       	call   0x140fc70a0
   1445beb48:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445beb4d:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445beb52:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445beb57:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445beb5c:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445beb62:	4c 8d 05 af c2 d9 03 	lea    r8,[rip+0x3d9c2af]        # 0x14835ae18
   1445beb69:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445beb6e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445beb73:	e8 68 f4 6a fe       	call   0x142c6dfe0
   1445beb78:	4c 89 ad b0 07 00 00 	mov    QWORD PTR [rbp+0x7b0],r13
   1445beb7f:	48 c7 85 b8 07 00 00 	mov    QWORD PTR [rbp+0x7b8],0xf
   1445beb86:	0f 00 00 00 
   1445beb8a:	4c 89 a5 c0 07 00 00 	mov    QWORD PTR [rbp+0x7c0],r12
   1445beb91:	c6 85 a0 07 00 00 00 	mov    BYTE PTR [rbp+0x7a0],0x0
   1445beb98:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445beb9d:	48 85 c9             	test   rcx,rcx
   1445beba0:	74 63                	je     0x1445bec05
   1445beba2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445beba5:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445beba8:	48 8b c8             	mov    rcx,rax
   1445bebab:	48 8d 95 a0 07 00 00 	lea    rdx,[rbp+0x7a0]
   1445bebb2:	e8 a9 fc fa ff       	call   0x14456e860
   1445bebb7:	84 c0                	test   al,al
   1445bebb9:	74 4a                	je     0x1445bec05
   1445bebbb:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1445bebc2:	45 33 c0             	xor    r8d,r8d
   1445bebc5:	48 8d 95 a0 07 00 00 	lea    rdx,[rbp+0x7a0]
   1445bebcc:	48 8d 8e d0 01 00 00 	lea    rcx,[rsi+0x1d0]
   1445bebd3:	e8 a8 19 cf fb       	call   0x1402b0580
   1445bebd8:	48 8d 05 6d 28 fb fb 	lea    rax,[rip+0xfffffffffbfb286d]        # 0x14057144c
   1445bebdf:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1445bebe4:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bebe9:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bebee:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bebf4:	48 8d 96 d0 01 00 00 	lea    rdx,[rsi+0x1d0]
   1445bebfb:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445bec00:	e8 cb 95 f8 ff       	call   0x1445481d0
   1445bec05:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bec0a:	4c 8d 25 33 28 fb fb 	lea    r12,[rip+0xfffffffffbfb2833]        # 0x140571444
   1445bec11:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bec16:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bec1b:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bec20:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bec26:	4c 8d 05 8b c2 d9 03 	lea    r8,[rip+0x3d9c28b]        # 0x14835aeb8
   1445bec2d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bec32:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bec37:	e8 a4 f3 6a fe       	call   0x142c6dfe0
   1445bec3c:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bec41:	48 85 c9             	test   rcx,rcx
   1445bec44:	74 63                	je     0x1445beca9
   1445bec46:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bec49:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bec4c:	48 8b c8             	mov    rcx,rax
   1445bec4f:	48 8d 95 a0 07 00 00 	lea    rdx,[rbp+0x7a0]
   1445bec56:	e8 05 fc fa ff       	call   0x14456e860
   1445bec5b:	84 c0                	test   al,al
   1445bec5d:	74 4a                	je     0x1445beca9
   1445bec5f:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1445bec66:	45 33 c0             	xor    r8d,r8d
   1445bec69:	48 8d 95 a0 07 00 00 	lea    rdx,[rbp+0x7a0]
   1445bec70:	48 8d 8e a8 01 00 00 	lea    rcx,[rsi+0x1a8]
   1445bec77:	e8 04 19 cf fb       	call   0x1402b0580
   1445bec7c:	48 8d 05 f9 27 fb fb 	lea    rax,[rip+0xfffffffffbfb27f9]        # 0x14057147c
   1445bec83:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1445bec88:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bec8d:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bec92:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bec98:	48 8d 96 a8 01 00 00 	lea    rdx,[rsi+0x1a8]
   1445bec9f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445beca4:	e8 27 95 f8 ff       	call   0x1445481d0
   1445beca9:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445becae:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445becb3:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445becb8:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445becbd:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445becc3:	4c 8d 05 46 c2 d9 03 	lea    r8,[rip+0x3d9c246]        # 0x14835af10
   1445becca:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445beccf:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445becd4:	e8 07 f3 6a fe       	call   0x142c6dfe0
   1445becd9:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445becde:	48 85 c9             	test   rcx,rcx
   1445bece1:	74 4e                	je     0x1445bed31
   1445bece3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bece6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bece9:	48 8b c8             	mov    rcx,rax
   1445becec:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445becf3:	e8 a8 fc fa ff       	call   0x14456e9a0
   1445becf8:	84 c0                	test   al,al
   1445becfa:	74 35                	je     0x1445bed31
   1445becfc:	48 8d 96 f8 01 00 00 	lea    rdx,[rsi+0x1f8]
   1445bed03:	8b 85 c0 1e 00 00    	mov    eax,DWORD PTR [rbp+0x1ec0]
   1445bed09:	89 02                	mov    DWORD PTR [rdx],eax
   1445bed0b:	48 8d 05 72 27 fb fb 	lea    rax,[rip+0xfffffffffbfb2772]        # 0x140571484
   1445bed12:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1445bed17:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bed1c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bed21:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bed27:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445bed2c:	e8 6f 83 a0 fc       	call   0x140fc70a0
   1445bed31:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445bed34:	48 8b ce             	mov    rcx,rsi
   1445bed37:	ff 90 b0 03 00 00    	call   QWORD PTR [rax+0x3b0]
   1445bed3d:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bed42:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bed47:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bed4c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bed51:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bed57:	4c 8d 05 32 a1 d9 03 	lea    r8,[rip+0x3d9a132]        # 0x148358e90
   1445bed5e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bed63:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bed68:	e8 73 f2 6a fe       	call   0x142c6dfe0
   1445bed6d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bed72:	48 85 c9             	test   rcx,rcx
   1445bed75:	74 2f                	je     0x1445beda6
   1445bed77:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bed7a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bed7d:	48 8b c8             	mov    rcx,rax
   1445bed80:	48 8d 96 0c 02 00 00 	lea    rdx,[rsi+0x20c]
   1445bed87:	e8 14 fc fa ff       	call   0x14456e9a0
   1445bed8c:	84 c0                	test   al,al
   1445bed8e:	74 16                	je     0x1445beda6
   1445bed90:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445bed93:	4c 8b 80 c0 03 00 00 	mov    r8,QWORD PTR [rax+0x3c0]
   1445bed9a:	8b 96 0c 02 00 00    	mov    edx,DWORD PTR [rsi+0x20c]
   1445beda0:	48 8b ce             	mov    rcx,rsi
   1445beda3:	41 ff d0             	call   r8
   1445beda6:	32 db                	xor    bl,bl
   1445beda8:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bedad:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bedb2:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bedb7:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bedbc:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bedc2:	4c 8d 05 e7 0a be 03 	lea    r8,[rip+0x3be0ae7]        # 0x14819f8b0
   1445bedc9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bedce:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bedd3:	e8 08 f2 6a fe       	call   0x142c6dfe0
   1445bedd8:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445beddd:	48 85 c9             	test   rcx,rcx
   1445bede0:	74 2b                	je     0x1445bee0d
   1445bede2:	44 0f b6 be 80 04 00 	movzx  r15d,BYTE PTR [rsi+0x480]
   1445bede9:	00 
   1445bedea:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445beded:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bedf0:	48 8b c8             	mov    rcx,rax
   1445bedf3:	48 8d 96 80 04 00 00 	lea    rdx,[rsi+0x480]
   1445bedfa:	e8 11 2c 69 fe       	call   0x142c51a10
   1445bedff:	84 c0                	test   al,al
   1445bee01:	74 0a                	je     0x1445bee0d
   1445bee03:	44 3a be 80 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x480]
   1445bee0a:	0f 95 c3             	setne  bl
   1445bee0d:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bee12:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bee17:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bee1c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bee21:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bee27:	4c 8d 05 52 e2 d1 03 	lea    r8,[rip+0x3d1e252]        # 0x1482dd080
   1445bee2e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bee33:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bee38:	e8 a3 f1 6a fe       	call   0x142c6dfe0
   1445bee3d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bee42:	48 85 c9             	test   rcx,rcx
   1445bee45:	74 30                	je     0x1445bee77
   1445bee47:	44 0f b6 be 81 04 00 	movzx  r15d,BYTE PTR [rsi+0x481]
   1445bee4e:	00 
   1445bee4f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bee52:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bee55:	48 8b c8             	mov    rcx,rax
   1445bee58:	48 8d 96 81 04 00 00 	lea    rdx,[rsi+0x481]
   1445bee5f:	e8 ac 2b 69 fe       	call   0x142c51a10
   1445bee64:	84 c0                	test   al,al
   1445bee66:	74 0f                	je     0x1445bee77
   1445bee68:	84 db                	test   bl,bl
   1445bee6a:	75 09                	jne    0x1445bee75
   1445bee6c:	44 3a be 81 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x481]
   1445bee73:	74 02                	je     0x1445bee77
   1445bee75:	b3 01                	mov    bl,0x1
   1445bee77:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bee7c:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bee81:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bee86:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bee8b:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bee91:	4c 8d 05 20 e2 d1 03 	lea    r8,[rip+0x3d1e220]        # 0x1482dd0b8
   1445bee98:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bee9d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445beea2:	e8 39 f1 6a fe       	call   0x142c6dfe0
   1445beea7:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445beeac:	48 85 c9             	test   rcx,rcx
   1445beeaf:	74 30                	je     0x1445beee1
   1445beeb1:	44 0f b6 be 82 04 00 	movzx  r15d,BYTE PTR [rsi+0x482]
   1445beeb8:	00 
   1445beeb9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445beebc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445beebf:	48 8b c8             	mov    rcx,rax
   1445beec2:	48 8d 96 82 04 00 00 	lea    rdx,[rsi+0x482]
   1445beec9:	e8 42 2b 69 fe       	call   0x142c51a10
   1445beece:	84 c0                	test   al,al
   1445beed0:	74 0f                	je     0x1445beee1
   1445beed2:	84 db                	test   bl,bl
   1445beed4:	75 09                	jne    0x1445beedf
   1445beed6:	44 3a be 82 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x482]
   1445beedd:	74 02                	je     0x1445beee1
   1445beedf:	b3 01                	mov    bl,0x1
   1445beee1:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445beee6:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445beeeb:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445beef0:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445beef5:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445beefb:	4c 8d 05 f6 e1 d1 03 	lea    r8,[rip+0x3d1e1f6]        # 0x1482dd0f8
   1445bef02:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bef07:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bef0c:	e8 cf f0 6a fe       	call   0x142c6dfe0
   1445bef11:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bef16:	48 85 c9             	test   rcx,rcx
   1445bef19:	74 30                	je     0x1445bef4b
   1445bef1b:	44 0f b6 be 83 04 00 	movzx  r15d,BYTE PTR [rsi+0x483]
   1445bef22:	00 
   1445bef23:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bef26:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bef29:	48 8b c8             	mov    rcx,rax
   1445bef2c:	48 8d 96 83 04 00 00 	lea    rdx,[rsi+0x483]
   1445bef33:	e8 d8 2a 69 fe       	call   0x142c51a10
   1445bef38:	84 c0                	test   al,al
   1445bef3a:	74 0f                	je     0x1445bef4b
   1445bef3c:	84 db                	test   bl,bl
   1445bef3e:	75 09                	jne    0x1445bef49
   1445bef40:	44 3a be 83 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x483]
   1445bef47:	74 02                	je     0x1445bef4b
   1445bef49:	b3 01                	mov    bl,0x1
   1445bef4b:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bef50:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bef55:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bef5a:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bef5f:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bef65:	4c 8d 05 c4 e1 d1 03 	lea    r8,[rip+0x3d1e1c4]        # 0x1482dd130
   1445bef6c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bef71:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bef76:	e8 65 f0 6a fe       	call   0x142c6dfe0
   1445bef7b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bef80:	48 85 c9             	test   rcx,rcx
   1445bef83:	74 30                	je     0x1445befb5
   1445bef85:	44 0f b6 be 84 04 00 	movzx  r15d,BYTE PTR [rsi+0x484]
   1445bef8c:	00 
   1445bef8d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bef90:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bef93:	48 8b c8             	mov    rcx,rax
   1445bef96:	48 8d 96 84 04 00 00 	lea    rdx,[rsi+0x484]
   1445bef9d:	e8 6e 2a 69 fe       	call   0x142c51a10
   1445befa2:	84 c0                	test   al,al
   1445befa4:	74 0f                	je     0x1445befb5
   1445befa6:	84 db                	test   bl,bl
   1445befa8:	75 09                	jne    0x1445befb3
   1445befaa:	44 3a be 84 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x484]
   1445befb1:	74 02                	je     0x1445befb5
   1445befb3:	b3 01                	mov    bl,0x1
   1445befb5:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445befba:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445befbf:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445befc4:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445befc9:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445befcf:	4c 8d 05 92 e1 d1 03 	lea    r8,[rip+0x3d1e192]        # 0x1482dd168
   1445befd6:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445befdb:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445befe0:	e8 fb ef 6a fe       	call   0x142c6dfe0
   1445befe5:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445befea:	48 85 c9             	test   rcx,rcx
   1445befed:	74 30                	je     0x1445bf01f
   1445befef:	44 0f b6 be 85 04 00 	movzx  r15d,BYTE PTR [rsi+0x485]
   1445beff6:	00 
   1445beff7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445beffa:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445beffd:	48 8b c8             	mov    rcx,rax
   1445bf000:	48 8d 96 85 04 00 00 	lea    rdx,[rsi+0x485]
   1445bf007:	e8 04 2a 69 fe       	call   0x142c51a10
   1445bf00c:	84 c0                	test   al,al
   1445bf00e:	74 0f                	je     0x1445bf01f
   1445bf010:	84 db                	test   bl,bl
   1445bf012:	75 09                	jne    0x1445bf01d
   1445bf014:	44 3a be 85 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x485]
   1445bf01b:	74 02                	je     0x1445bf01f
   1445bf01d:	b3 01                	mov    bl,0x1
   1445bf01f:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bf024:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bf029:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf02e:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf033:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf039:	4c 8d 05 60 e1 d1 03 	lea    r8,[rip+0x3d1e160]        # 0x1482dd1a0
   1445bf040:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bf045:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bf04a:	e8 91 ef 6a fe       	call   0x142c6dfe0
   1445bf04f:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bf054:	48 85 c9             	test   rcx,rcx
   1445bf057:	74 30                	je     0x1445bf089
   1445bf059:	44 0f b6 be 86 04 00 	movzx  r15d,BYTE PTR [rsi+0x486]
   1445bf060:	00 
   1445bf061:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bf064:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bf067:	48 8b c8             	mov    rcx,rax
   1445bf06a:	48 8d 96 86 04 00 00 	lea    rdx,[rsi+0x486]
   1445bf071:	e8 9a 29 69 fe       	call   0x142c51a10
   1445bf076:	84 c0                	test   al,al
   1445bf078:	74 0f                	je     0x1445bf089
   1445bf07a:	84 db                	test   bl,bl
   1445bf07c:	75 09                	jne    0x1445bf087
   1445bf07e:	44 3a be 86 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x486]
   1445bf085:	74 02                	je     0x1445bf089
   1445bf087:	b3 01                	mov    bl,0x1
   1445bf089:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bf08e:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bf093:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf098:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf09d:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf0a3:	4c 8d 05 2e e1 d1 03 	lea    r8,[rip+0x3d1e12e]        # 0x1482dd1d8
   1445bf0aa:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bf0af:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bf0b4:	e8 27 ef 6a fe       	call   0x142c6dfe0
   1445bf0b9:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bf0be:	48 85 c9             	test   rcx,rcx
   1445bf0c1:	74 30                	je     0x1445bf0f3
   1445bf0c3:	44 0f b6 be 87 04 00 	movzx  r15d,BYTE PTR [rsi+0x487]
   1445bf0ca:	00 
   1445bf0cb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bf0ce:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bf0d1:	48 8b c8             	mov    rcx,rax
   1445bf0d4:	48 8d 96 87 04 00 00 	lea    rdx,[rsi+0x487]
   1445bf0db:	e8 30 29 69 fe       	call   0x142c51a10
   1445bf0e0:	84 c0                	test   al,al
   1445bf0e2:	74 0f                	je     0x1445bf0f3
   1445bf0e4:	84 db                	test   bl,bl
   1445bf0e6:	75 09                	jne    0x1445bf0f1
   1445bf0e8:	44 3a be 87 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x487]
   1445bf0ef:	74 02                	je     0x1445bf0f3
   1445bf0f1:	b3 01                	mov    bl,0x1
   1445bf0f3:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bf0f8:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bf0fd:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf102:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf107:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf10d:	4c 8d 05 3c c9 d9 03 	lea    r8,[rip+0x3d9c93c]        # 0x14835ba50
   1445bf114:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bf119:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bf11e:	e8 bd ee 6a fe       	call   0x142c6dfe0
   1445bf123:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bf128:	48 85 c9             	test   rcx,rcx
   1445bf12b:	74 30                	je     0x1445bf15d
   1445bf12d:	44 0f b6 be 89 04 00 	movzx  r15d,BYTE PTR [rsi+0x489]
   1445bf134:	00 
   1445bf135:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bf138:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bf13b:	48 8b c8             	mov    rcx,rax
   1445bf13e:	48 8d 96 89 04 00 00 	lea    rdx,[rsi+0x489]
   1445bf145:	e8 c6 28 69 fe       	call   0x142c51a10
   1445bf14a:	84 c0                	test   al,al
   1445bf14c:	74 0f                	je     0x1445bf15d
   1445bf14e:	84 db                	test   bl,bl
   1445bf150:	75 09                	jne    0x1445bf15b
   1445bf152:	44 3a be 89 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x489]
   1445bf159:	74 02                	je     0x1445bf15d
   1445bf15b:	b3 01                	mov    bl,0x1
   1445bf15d:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bf162:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bf167:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf16c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf171:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf177:	4c 8d 05 92 e0 d1 03 	lea    r8,[rip+0x3d1e092]        # 0x1482dd210
   1445bf17e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bf183:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bf188:	e8 53 ee 6a fe       	call   0x142c6dfe0
   1445bf18d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bf192:	48 85 c9             	test   rcx,rcx
   1445bf195:	74 33                	je     0x1445bf1ca
   1445bf197:	44 0f b6 be 88 04 00 	movzx  r15d,BYTE PTR [rsi+0x488]
   1445bf19e:	00 
   1445bf19f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bf1a2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bf1a5:	48 8b c8             	mov    rcx,rax
   1445bf1a8:	48 8d 96 88 04 00 00 	lea    rdx,[rsi+0x488]
   1445bf1af:	e8 5c 28 69 fe       	call   0x142c51a10
   1445bf1b4:	84 c0                	test   al,al
   1445bf1b6:	74 12                	je     0x1445bf1ca
   1445bf1b8:	84 db                	test   bl,bl
   1445bf1ba:	75 16                	jne    0x1445bf1d2
   1445bf1bc:	44 3a be 88 04 00 00 	cmp    r15b,BYTE PTR [rsi+0x488]
   1445bf1c3:	75 0d                	jne    0x1445bf1d2
   1445bf1c5:	e9 49 01 00 00       	jmp    0x1445bf313
   1445bf1ca:	84 db                	test   bl,bl
   1445bf1cc:	0f 84 41 01 00 00    	je     0x1445bf313
   1445bf1d2:	80 be 81 04 00 00 00 	cmp    BYTE PTR [rsi+0x481],0x0
   1445bf1d9:	74 65                	je     0x1445bf240
   1445bf1db:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445bf1de:	4c 8b 88 b0 04 00 00 	mov    r9,QWORD PTR [rax+0x4b0]
   1445bf1e5:	80 be 86 04 00 00 00 	cmp    BYTE PTR [rsi+0x486],0x0
   1445bf1ec:	41 0f 94 c0          	sete   r8b
   1445bf1f0:	ba 62 a7 b4 9b       	mov    edx,0x9bb4a762
   1445bf1f5:	48 8b ce             	mov    rcx,rsi
   1445bf1f8:	41 ff d1             	call   r9
   1445bf1fb:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445bf1fe:	4c 8b 88 b0 04 00 00 	mov    r9,QWORD PTR [rax+0x4b0]
   1445bf205:	80 be 85 04 00 00 00 	cmp    BYTE PTR [rsi+0x485],0x0
   1445bf20c:	41 0f 94 c0          	sete   r8b
   1445bf210:	ba 66 43 1a 7e       	mov    edx,0x7e1a4366
   1445bf215:	48 8b ce             	mov    rcx,rsi
   1445bf218:	41 ff d1             	call   r9
   1445bf21b:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445bf21e:	4c 8b 88 b0 04 00 00 	mov    r9,QWORD PTR [rax+0x4b0]
   1445bf225:	80 be 89 04 00 00 00 	cmp    BYTE PTR [rsi+0x489],0x0
   1445bf22c:	41 0f 94 c0          	sete   r8b
   1445bf230:	ba a3 10 52 c6       	mov    edx,0xc65210a3
   1445bf235:	48 8b ce             	mov    rcx,rsi
   1445bf238:	41 ff d1             	call   r9
   1445bf23b:	e9 c1 00 00 00       	jmp    0x1445bf301
   1445bf240:	c6 85 c0 1e 00 00 01 	mov    BYTE PTR [rbp+0x1ec0],0x1
   1445bf247:	c7 85 c8 1e 00 00 62 	mov    DWORD PTR [rbp+0x1ec8],0x9bb4a762
   1445bf24e:	a7 b4 9b 
   1445bf251:	48 8d 1d a4 ee cd fb 	lea    rbx,[rip+0xfffffffffbcdeea4]        # 0x14029e0fc
   1445bf258:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1445bf25d:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf262:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf267:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf26d:	4c 8d 85 c0 1e 00 00 	lea    r8,[rbp+0x1ec0]
   1445bf274:	48 8d 95 c8 1e 00 00 	lea    rdx,[rbp+0x1ec8]
   1445bf27b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445bf280:	e8 bb 6e f8 ff       	call   0x144546140
   1445bf285:	c6 85 c0 1e 00 00 01 	mov    BYTE PTR [rbp+0x1ec0],0x1
   1445bf28c:	c7 85 d0 1e 00 00 66 	mov    DWORD PTR [rbp+0x1ed0],0x7e1a4366
   1445bf293:	43 1a 7e 
   1445bf296:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1445bf29b:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf2a0:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf2a5:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf2ab:	4c 8d 85 c0 1e 00 00 	lea    r8,[rbp+0x1ec0]
   1445bf2b2:	48 8d 95 d0 1e 00 00 	lea    rdx,[rbp+0x1ed0]
   1445bf2b9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445bf2be:	e8 7d 6e f8 ff       	call   0x144546140
   1445bf2c3:	c6 85 c0 1e 00 00 01 	mov    BYTE PTR [rbp+0x1ec0],0x1
   1445bf2ca:	c7 85 d8 1e 00 00 a3 	mov    DWORD PTR [rbp+0x1ed8],0xc65210a3
   1445bf2d1:	10 52 c6 
   1445bf2d4:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1445bf2d9:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf2de:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf2e3:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf2e9:	4c 8d 85 c0 1e 00 00 	lea    r8,[rbp+0x1ec0]
   1445bf2f0:	48 8d 95 d8 1e 00 00 	lea    rdx,[rbp+0x1ed8]
   1445bf2f7:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445bf2fc:	e8 3f 6e f8 ff       	call   0x144546140
   1445bf301:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bf305:	e8 a6 32 01 00       	call   0x1445d25b0
   1445bf30a:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bf30e:	e8 3d e0 ff ff       	call   0x1445bd350
   1445bf313:	e8 98 6c a6 fc       	call   0x141025fb0
   1445bf318:	4c 8b f8             	mov    r15,rax
   1445bf31b:	c6 85 c0 1e 00 00 00 	mov    BYTE PTR [rbp+0x1ec0],0x0
   1445bf322:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bf327:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bf32c:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bf331:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bf336:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bf33c:	4c 8d 05 ad bc d9 03 	lea    r8,[rip+0x3d9bcad]        # 0x14835aff0
   1445bf343:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bf348:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bf34d:	e8 8e ec 6a fe       	call   0x142c6dfe0
   1445bf352:	f3 0f 10 3d 06 b0 93 	movss  xmm7,DWORD PTR [rip+0x393b006]        # 0x147efa360
   1445bf359:	03 
   1445bf35a:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bf35f:	48 85 c9             	test   rcx,rcx
   1445bf362:	74 40                	je     0x1445bf3a4
   1445bf364:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bf367:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bf36a:	48 8b c8             	mov    rcx,rax
   1445bf36d:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445bf374:	e8 97 26 69 fe       	call   0x142c51a10
   1445bf379:	84 c0                	test   al,al
   1445bf37b:	74 27                	je     0x1445bf3a4
   1445bf37d:	80 bd c0 1e 00 00 00 	cmp    BYTE PTR [rbp+0x1ec0],0x0
   1445bf384:	74 05                	je     0x1445bf38b
   1445bf386:	0f 28 c7             	movaps xmm0,xmm7
   1445bf389:	eb 08                	jmp    0x1445bf393
   1445bf38b:	f3 0f 10 05 6d f5 93 	movss  xmm0,DWORD PTR [rip+0x393f56d]        # 0x147efe900
   1445bf392:	03 
   1445bf393:	f3 41 0f 11 87 94 00 	movss  DWORD PTR [r15+0x94],xmm0
   1445bf39a:	00 00 
   1445bf39c:	f3 0f 11 86 10 02 00 	movss  DWORD PTR [rsi+0x210],xmm0
   1445bf3a3:	00 
   1445bf3a4:	0f 57 c0             	xorps  xmm0,xmm0
   1445bf3a7:	0f 11 85 40 06 00 00 	movups XMMWORD PTR [rbp+0x640],xmm0
   1445bf3ae:	0f 57 c9             	xorps  xmm1,xmm1
   1445bf3b1:	f3 0f 7f 8d 50 06 00 	movdqu XMMWORD PTR [rbp+0x650],xmm1
   1445bf3b8:	00 
   1445bf3b9:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   1445bf3bf:	48 8d 15 3a d3 d9 03 	lea    rdx,[rip+0x3d9d33a]        # 0x14835c700
   1445bf3c6:	48 8d 8d 40 06 00 00 	lea    rcx,[rbp+0x640]
   1445bf3cd:	e8 2e 8d cf fb       	call   0x1402b8100
   1445bf3d2:	90                   	nop
   1445bf3d3:	4c 89 ad 10 05 00 00 	mov    QWORD PTR [rbp+0x510],r13
   1445bf3da:	48 c7 85 18 05 00 00 	mov    QWORD PTR [rbp+0x518],0xf
   1445bf3e1:	0f 00 00 00 
   1445bf3e5:	48 8d 3d d4 96 93 03 	lea    rdi,[rip+0x39396d4]        # 0x147ef8ac0
   1445bf3ec:	48 89 bd 20 05 00 00 	mov    QWORD PTR [rbp+0x520],rdi
   1445bf3f3:	ba 3a 00 00 00       	mov    edx,0x3a
   1445bf3f8:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1445bf3ff:	e8 3c 1c cf fb       	call   0x1402b1040
   1445bf404:	84 c0                	test   al,al
   1445bf406:	74 5e                	je     0x1445bf466
   1445bf408:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1445bf40f:	48 83 bd 18 05 00 00 	cmp    QWORD PTR [rbp+0x518],0x10
   1445bf416:	10 
   1445bf417:	48 0f 43 8d 00 05 00 	cmovae rcx,QWORD PTR [rbp+0x500]
   1445bf41e:	00 
   1445bf41f:	0f 10 05 3a bc d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9bc3a]        # 0x14835b060
   1445bf426:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bf429:	0f 10 0d 40 bc d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9bc40]        # 0x14835b070
   1445bf430:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bf434:	0f 10 05 45 bc d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9bc45]        # 0x14835b080
   1445bf43b:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bf43f:	f2 0f 10 05 49 bc d9 	movsd  xmm0,QWORD PTR [rip+0x3d9bc49]        # 0x14835b090
   1445bf446:	03 
   1445bf447:	f2 0f 11 41 30       	movsd  QWORD PTR [rcx+0x30],xmm0
   1445bf44c:	0f b7 05 45 bc d9 03 	movzx  eax,WORD PTR [rip+0x3d9bc45]        # 0x14835b098
   1445bf453:	66 89 41 38          	mov    WORD PTR [rcx+0x38],ax
   1445bf457:	48 c7 85 10 05 00 00 	mov    QWORD PTR [rbp+0x510],0x3a
   1445bf45e:	3a 00 00 00 
   1445bf462:	c6 41 3a 00          	mov    BYTE PTR [rcx+0x3a],0x0
   1445bf466:	49 8d 47 7c          	lea    rax,[r15+0x7c]
   1445bf46a:	4c 8d 8e 18 02 00 00 	lea    r9,[rsi+0x218]
   1445bf471:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bf476:	4c 8d 85 40 06 00 00 	lea    r8,[rbp+0x640]
   1445bf47d:	48 8d 95 00 05 00 00 	lea    rdx,[rbp+0x500]
   1445bf484:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bf488:	e8 b3 63 00 00       	call   0x1445c5840
   1445bf48d:	90                   	nop
   1445bf48e:	4c 8b 85 18 05 00 00 	mov    r8,QWORD PTR [rbp+0x518]
   1445bf495:	49 83 f8 10          	cmp    r8,0x10
   1445bf499:	72 1d                	jb     0x1445bf4b8
   1445bf49b:	49 ff c0             	inc    r8
   1445bf49e:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bf4a4:	48 8b 95 00 05 00 00 	mov    rdx,QWORD PTR [rbp+0x500]
   1445bf4ab:	48 8d 8d 20 05 00 00 	lea    rcx,[rbp+0x520]
   1445bf4b2:	e8 89 d5 ed fc       	call   0x14149ca40
   1445bf4b7:	90                   	nop
   1445bf4b8:	4c 8b 85 58 06 00 00 	mov    r8,QWORD PTR [rbp+0x658]
   1445bf4bf:	49 83 f8 0f          	cmp    r8,0xf
   1445bf4c3:	76 13                	jbe    0x1445bf4d8
   1445bf4c5:	48 8b 95 40 06 00 00 	mov    rdx,QWORD PTR [rbp+0x640]
   1445bf4cc:	48 8d 8d 40 06 00 00 	lea    rcx,[rbp+0x640]
   1445bf4d3:	e8 28 47 d0 fb       	call   0x1402c3c00
   1445bf4d8:	66 0f 6f 35 c0 ae 93 	movdqa xmm6,XMMWORD PTR [rip+0x393aec0]        # 0x147efa3a0
   1445bf4df:	03 
   1445bf4e0:	f3 0f 7f b5 50 06 00 	movdqu XMMWORD PTR [rbp+0x650],xmm6
   1445bf4e7:	00 
   1445bf4e8:	c6 85 40 06 00 00 00 	mov    BYTE PTR [rbp+0x640],0x0
   1445bf4ef:	0f 57 c0             	xorps  xmm0,xmm0
   1445bf4f2:	0f 11 85 60 07 00 00 	movups XMMWORD PTR [rbp+0x760],xmm0
   1445bf4f9:	0f 57 c9             	xorps  xmm1,xmm1
   1445bf4fc:	f3 0f 7f 8d 70 07 00 	movdqu XMMWORD PTR [rbp+0x770],xmm1
   1445bf503:	00 
   1445bf504:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   1445bf50a:	48 8d 15 0f d2 d9 03 	lea    rdx,[rip+0x3d9d20f]        # 0x14835c720
   1445bf511:	48 8d 8d 60 07 00 00 	lea    rcx,[rbp+0x760]
   1445bf518:	e8 e3 8b cf fb       	call   0x1402b8100
   1445bf51d:	90                   	nop
   1445bf51e:	4c 89 ad 50 01 00 00 	mov    QWORD PTR [rbp+0x150],r13
   1445bf525:	48 c7 85 58 01 00 00 	mov    QWORD PTR [rbp+0x158],0xf
   1445bf52c:	0f 00 00 00 
   1445bf530:	48 89 bd 60 01 00 00 	mov    QWORD PTR [rbp+0x160],rdi
   1445bf537:	ba 3c 00 00 00       	mov    edx,0x3c
   1445bf53c:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1445bf543:	e8 f8 1a cf fb       	call   0x1402b1040
   1445bf548:	84 c0                	test   al,al
   1445bf54a:	74 5c                	je     0x1445bf5a8
   1445bf54c:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1445bf553:	48 83 bd 58 01 00 00 	cmp    QWORD PTR [rbp+0x158],0x10
   1445bf55a:	10 
   1445bf55b:	48 0f 43 8d 40 01 00 	cmovae rcx,QWORD PTR [rbp+0x140]
   1445bf562:	00 
   1445bf563:	0f 10 05 b6 ba d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9bab6]        # 0x14835b020
   1445bf56a:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bf56d:	0f 10 0d bc ba d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9babc]        # 0x14835b030
   1445bf574:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bf578:	0f 10 05 c1 ba d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9bac1]        # 0x14835b040
   1445bf57f:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bf583:	f2 0f 10 05 c5 ba d9 	movsd  xmm0,QWORD PTR [rip+0x3d9bac5]        # 0x14835b050
   1445bf58a:	03 
   1445bf58b:	f2 0f 11 41 30       	movsd  QWORD PTR [rcx+0x30],xmm0
   1445bf590:	8b 05 c2 ba d9 03    	mov    eax,DWORD PTR [rip+0x3d9bac2]        # 0x14835b058
   1445bf596:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1445bf599:	48 c7 85 50 01 00 00 	mov    QWORD PTR [rbp+0x150],0x3c
   1445bf5a0:	3c 00 00 00 
   1445bf5a4:	c6 41 3c 00          	mov    BYTE PTR [rcx+0x3c],0x0
   1445bf5a8:	49 8d 87 80 00 00 00 	lea    rax,[r15+0x80]
   1445bf5af:	4c 8d 8e 14 02 00 00 	lea    r9,[rsi+0x214]
   1445bf5b6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bf5bb:	4c 8d 85 60 07 00 00 	lea    r8,[rbp+0x760]
   1445bf5c2:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   1445bf5c9:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bf5cd:	e8 6e 62 00 00       	call   0x1445c5840
   1445bf5d2:	90                   	nop
   1445bf5d3:	4c 8b 85 58 01 00 00 	mov    r8,QWORD PTR [rbp+0x158]
   1445bf5da:	49 83 f8 10          	cmp    r8,0x10
   1445bf5de:	72 1d                	jb     0x1445bf5fd
   1445bf5e0:	49 ff c0             	inc    r8
   1445bf5e3:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bf5e9:	48 8b 95 40 01 00 00 	mov    rdx,QWORD PTR [rbp+0x140]
   1445bf5f0:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1445bf5f7:	e8 44 d4 ed fc       	call   0x14149ca40
   1445bf5fc:	90                   	nop
   1445bf5fd:	4c 8b 85 78 07 00 00 	mov    r8,QWORD PTR [rbp+0x778]
   1445bf604:	49 83 f8 0f          	cmp    r8,0xf
   1445bf608:	76 13                	jbe    0x1445bf61d
   1445bf60a:	48 8b 95 60 07 00 00 	mov    rdx,QWORD PTR [rbp+0x760]
   1445bf611:	48 8d 8d 60 07 00 00 	lea    rcx,[rbp+0x760]
   1445bf618:	e8 e3 45 d0 fb       	call   0x1402c3c00
   1445bf61d:	f3 0f 7f b5 70 07 00 	movdqu XMMWORD PTR [rbp+0x770],xmm6
   1445bf624:	00 
   1445bf625:	c6 85 60 07 00 00 00 	mov    BYTE PTR [rbp+0x760],0x0
   1445bf62c:	0f 57 c0             	xorps  xmm0,xmm0
   1445bf62f:	0f 11 85 60 06 00 00 	movups XMMWORD PTR [rbp+0x660],xmm0
   1445bf636:	0f 57 c9             	xorps  xmm1,xmm1
   1445bf639:	f3 0f 7f 8d 70 06 00 	movdqu XMMWORD PTR [rbp+0x670],xmm1
   1445bf640:	00 
   1445bf641:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1445bf647:	48 8d 15 f2 d0 d9 03 	lea    rdx,[rip+0x3d9d0f2]        # 0x14835c740
   1445bf64e:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   1445bf655:	e8 a6 8a cf fb       	call   0x1402b8100
   1445bf65a:	90                   	nop
   1445bf65b:	4c 89 ad 08 03 00 00 	mov    QWORD PTR [rbp+0x308],r13
   1445bf662:	48 c7 85 10 03 00 00 	mov    QWORD PTR [rbp+0x310],0xf
   1445bf669:	0f 00 00 00 
   1445bf66d:	48 89 bd 18 03 00 00 	mov    QWORD PTR [rbp+0x318],rdi
   1445bf674:	ba 3d 00 00 00       	mov    edx,0x3d
   1445bf679:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1445bf680:	e8 bb 19 cf fb       	call   0x1402b1040
   1445bf685:	84 c0                	test   al,al
   1445bf687:	74 66                	je     0x1445bf6ef
   1445bf689:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1445bf690:	48 83 bd 10 03 00 00 	cmp    QWORD PTR [rbp+0x310],0x10
   1445bf697:	10 
   1445bf698:	48 0f 43 8d f8 02 00 	cmovae rcx,QWORD PTR [rbp+0x2f8]
   1445bf69f:	00 
   1445bf6a0:	0f 10 05 39 ba d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9ba39]        # 0x14835b0e0
   1445bf6a7:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bf6aa:	0f 10 0d 3f ba d9 03 	movups xmm1,XMMWORD PTR [rip+0x3d9ba3f]        # 0x14835b0f0
   1445bf6b1:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bf6b5:	0f 10 05 44 ba d9 03 	movups xmm0,XMMWORD PTR [rip+0x3d9ba44]        # 0x14835b100
   1445bf6bc:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bf6c0:	f2 0f 10 05 48 ba d9 	movsd  xmm0,QWORD PTR [rip+0x3d9ba48]        # 0x14835b110
   1445bf6c7:	03 
   1445bf6c8:	f2 0f 11 41 30       	movsd  QWORD PTR [rcx+0x30],xmm0
   1445bf6cd:	8b 05 45 ba d9 03    	mov    eax,DWORD PTR [rip+0x3d9ba45]        # 0x14835b118
   1445bf6d3:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1445bf6d6:	0f b6 05 3f ba d9 03 	movzx  eax,BYTE PTR [rip+0x3d9ba3f]        # 0x14835b11c
   1445bf6dd:	88 41 3c             	mov    BYTE PTR [rcx+0x3c],al
   1445bf6e0:	48 c7 85 08 03 00 00 	mov    QWORD PTR [rbp+0x308],0x3d
   1445bf6e7:	3d 00 00 00 
   1445bf6eb:	c6 41 3d 00          	mov    BYTE PTR [rcx+0x3d],0x0
   1445bf6ef:	49 8d 87 90 00 00 00 	lea    rax,[r15+0x90]
   1445bf6f6:	4c 8d 8e 20 02 00 00 	lea    r9,[rsi+0x220]
   1445bf6fd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bf702:	4c 8d 85 60 06 00 00 	lea    r8,[rbp+0x660]
   1445bf709:	48 8d 95 f8 02 00 00 	lea    rdx,[rbp+0x2f8]
   1445bf710:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bf714:	e8 27 61 00 00       	call   0x1445c5840
   1445bf719:	90                   	nop
   1445bf71a:	4c 8b 85 10 03 00 00 	mov    r8,QWORD PTR [rbp+0x310]
   1445bf721:	49 83 f8 10          	cmp    r8,0x10
   1445bf725:	72 1d                	jb     0x1445bf744
   1445bf727:	49 ff c0             	inc    r8
   1445bf72a:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bf730:	48 8b 95 f8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2f8]
   1445bf737:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1445bf73e:	e8 fd d2 ed fc       	call   0x14149ca40
   1445bf743:	90                   	nop
   1445bf744:	4c 8b 85 78 06 00 00 	mov    r8,QWORD PTR [rbp+0x678]
   1445bf74b:	49 83 f8 0f          	cmp    r8,0xf
   1445bf74f:	76 13                	jbe    0x1445bf764
   1445bf751:	48 8b 95 60 06 00 00 	mov    rdx,QWORD PTR [rbp+0x660]
   1445bf758:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   1445bf75f:	e8 9c 44 d0 fb       	call   0x1402c3c00
   1445bf764:	f3 0f 7f b5 70 06 00 	movdqu XMMWORD PTR [rbp+0x670],xmm6
   1445bf76b:	00 
   1445bf76c:	c6 85 60 06 00 00 00 	mov    BYTE PTR [rbp+0x660],0x0
   1445bf773:	0f 57 c0             	xorps  xmm0,xmm0
   1445bf776:	0f 11 85 80 06 00 00 	movups XMMWORD PTR [rbp+0x680],xmm0
   1445bf77d:	0f 57 c9             	xorps  xmm1,xmm1
   1445bf780:	f3 0f 7f 8d 90 06 00 	movdqu XMMWORD PTR [rbp+0x690],xmm1
   1445bf787:	00 
   1445bf788:	41 b8 21 00 00 00    	mov    r8d,0x21
   1445bf78e:	48 8d 15 cb cf d9 03 	lea    rdx,[rip+0x3d9cfcb]        # 0x14835c760
   1445bf795:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   1445bf79c:	e8 5f 89 cf fb       	call   0x1402b8100
   1445bf7a1:	90                   	nop
   1445bf7a2:	4c 89 ad e0 02 00 00 	mov    QWORD PTR [rbp+0x2e0],r13
   1445bf7a9:	48 c7 85 e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],0xf
   1445bf7b0:	0f 00 00 00 
   1445bf7b4:	48 89 bd f0 02 00 00 	mov    QWORD PTR [rbp+0x2f0],rdi
   1445bf7bb:	ba 3f 00 00 00       	mov    edx,0x3f
   1445bf7c0:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   1445bf7c7:	e8 74 18 cf fb       	call   0x1402b1040
   1445bf7cc:	84 c0                	test   al,al
   1445bf7ce:	74 71                	je     0x1445bf841
   1445bf7d0:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   1445bf7d7:	48 83 bd e8 02 00 00 	cmp    QWORD PTR [rbp+0x2e8],0x10
   1445bf7de:	10 
   1445bf7df:	48 0f 43 8d d0 02 00 	cmovae rcx,QWORD PTR [rbp+0x2d0]
   1445bf7e6:	00 
   1445bf7e7:	0f 28 05 b2 b8 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b8b2]        # 0x14835b0a0
   1445bf7ee:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bf7f1:	0f 28 0d b8 b8 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b8b8]        # 0x14835b0b0
   1445bf7f8:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bf7fc:	0f 28 05 bd b8 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b8bd]        # 0x14835b0c0
   1445bf803:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bf807:	f2 0f 10 05 c1 b8 d9 	movsd  xmm0,QWORD PTR [rip+0x3d9b8c1]        # 0x14835b0d0
   1445bf80e:	03 
   1445bf80f:	f2 0f 11 41 30       	movsd  QWORD PTR [rcx+0x30],xmm0
   1445bf814:	8b 05 be b8 d9 03    	mov    eax,DWORD PTR [rip+0x3d9b8be]        # 0x14835b0d8
   1445bf81a:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1445bf81d:	0f b7 05 b8 b8 d9 03 	movzx  eax,WORD PTR [rip+0x3d9b8b8]        # 0x14835b0dc
   1445bf824:	66 89 41 3c          	mov    WORD PTR [rcx+0x3c],ax
   1445bf828:	0f b6 05 af b8 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9b8af]        # 0x14835b0de
   1445bf82f:	88 41 3e             	mov    BYTE PTR [rcx+0x3e],al
   1445bf832:	48 c7 85 e0 02 00 00 	mov    QWORD PTR [rbp+0x2e0],0x3f
   1445bf839:	3f 00 00 00 
   1445bf83d:	c6 41 3f 00          	mov    BYTE PTR [rcx+0x3f],0x0
   1445bf841:	49 8d 87 8c 00 00 00 	lea    rax,[r15+0x8c]
   1445bf848:	4c 8d 8e 1c 02 00 00 	lea    r9,[rsi+0x21c]
   1445bf84f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bf854:	4c 8d 85 80 06 00 00 	lea    r8,[rbp+0x680]
   1445bf85b:	48 8d 95 d0 02 00 00 	lea    rdx,[rbp+0x2d0]
   1445bf862:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bf866:	e8 d5 5f 00 00       	call   0x1445c5840
   1445bf86b:	90                   	nop
   1445bf86c:	4c 8b 85 e8 02 00 00 	mov    r8,QWORD PTR [rbp+0x2e8]
   1445bf873:	49 83 f8 10          	cmp    r8,0x10
   1445bf877:	72 1d                	jb     0x1445bf896
   1445bf879:	49 ff c0             	inc    r8
   1445bf87c:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bf882:	48 8b 95 d0 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2d0]
   1445bf889:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   1445bf890:	e8 ab d1 ed fc       	call   0x14149ca40
   1445bf895:	90                   	nop
   1445bf896:	4c 8b 85 98 06 00 00 	mov    r8,QWORD PTR [rbp+0x698]
   1445bf89d:	49 83 f8 0f          	cmp    r8,0xf
   1445bf8a1:	76 13                	jbe    0x1445bf8b6
   1445bf8a3:	48 8b 95 80 06 00 00 	mov    rdx,QWORD PTR [rbp+0x680]
   1445bf8aa:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   1445bf8b1:	e8 4a 43 d0 fb       	call   0x1402c3c00
   1445bf8b6:	f3 0f 7f b5 90 06 00 	movdqu XMMWORD PTR [rbp+0x690],xmm6
   1445bf8bd:	00 
   1445bf8be:	c6 85 80 06 00 00 00 	mov    BYTE PTR [rbp+0x680],0x0
   1445bf8c5:	0f 57 c0             	xorps  xmm0,xmm0
   1445bf8c8:	0f 11 85 a0 0d 00 00 	movups XMMWORD PTR [rbp+0xda0],xmm0
   1445bf8cf:	0f 57 c9             	xorps  xmm1,xmm1
   1445bf8d2:	f3 0f 7f 8d b0 0d 00 	movdqu XMMWORD PTR [rbp+0xdb0],xmm1
   1445bf8d9:	00 
   1445bf8da:	41 b8 22 00 00 00    	mov    r8d,0x22
   1445bf8e0:	48 8d 15 a1 ce d9 03 	lea    rdx,[rip+0x3d9cea1]        # 0x14835c788
   1445bf8e7:	48 8d 8d a0 0d 00 00 	lea    rcx,[rbp+0xda0]
   1445bf8ee:	e8 0d 88 cf fb       	call   0x1402b8100
   1445bf8f3:	90                   	nop
   1445bf8f4:	4c 89 ad b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],r13
   1445bf8fb:	48 c7 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],0xf
   1445bf902:	0f 00 00 00 
   1445bf906:	48 89 bd c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],rdi
   1445bf90d:	ba 40 00 00 00       	mov    edx,0x40
   1445bf912:	48 8d 8d a8 02 00 00 	lea    rcx,[rbp+0x2a8]
   1445bf919:	e8 22 17 cf fb       	call   0x1402b1040
   1445bf91e:	84 c0                	test   al,al
   1445bf920:	74 51                	je     0x1445bf973
   1445bf922:	48 8d 85 a8 02 00 00 	lea    rax,[rbp+0x2a8]
   1445bf929:	48 83 bd c0 02 00 00 	cmp    QWORD PTR [rbp+0x2c0],0x10
   1445bf930:	10 
   1445bf931:	48 0f 43 85 a8 02 00 	cmovae rax,QWORD PTR [rbp+0x2a8]
   1445bf938:	00 
   1445bf939:	0f 28 05 30 b8 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b830]        # 0x14835b170
   1445bf940:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1445bf943:	0f 28 0d 36 b8 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b836]        # 0x14835b180
   1445bf94a:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   1445bf94e:	0f 28 05 3b b8 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b83b]        # 0x14835b190
   1445bf955:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   1445bf959:	0f 28 0d 40 b8 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b840]        # 0x14835b1a0
   1445bf960:	0f 11 48 30          	movups XMMWORD PTR [rax+0x30],xmm1
   1445bf964:	48 c7 85 b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],0x40
   1445bf96b:	40 00 00 00 
   1445bf96f:	c6 40 40 00          	mov    BYTE PTR [rax+0x40],0x0
   1445bf973:	49 8d 87 88 00 00 00 	lea    rax,[r15+0x88]
   1445bf97a:	4c 8d 8e 28 02 00 00 	lea    r9,[rsi+0x228]
   1445bf981:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bf986:	4c 8d 85 a0 0d 00 00 	lea    r8,[rbp+0xda0]
   1445bf98d:	48 8d 95 a8 02 00 00 	lea    rdx,[rbp+0x2a8]
   1445bf994:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bf998:	e8 a3 5e 00 00       	call   0x1445c5840
   1445bf99d:	90                   	nop
   1445bf99e:	4c 8b 85 c0 02 00 00 	mov    r8,QWORD PTR [rbp+0x2c0]
   1445bf9a5:	49 83 f8 10          	cmp    r8,0x10
   1445bf9a9:	72 1d                	jb     0x1445bf9c8
   1445bf9ab:	49 ff c0             	inc    r8
   1445bf9ae:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bf9b4:	48 8b 95 a8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2a8]
   1445bf9bb:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   1445bf9c2:	e8 79 d0 ed fc       	call   0x14149ca40
   1445bf9c7:	90                   	nop
   1445bf9c8:	48 8d 8d a0 0d 00 00 	lea    rcx,[rbp+0xda0]
   1445bf9cf:	e8 cc aa cf fb       	call   0x1402ba4a0
   1445bf9d4:	0f 57 c0             	xorps  xmm0,xmm0
   1445bf9d7:	0f 11 85 a0 06 00 00 	movups XMMWORD PTR [rbp+0x6a0],xmm0
   1445bf9de:	0f 57 c9             	xorps  xmm1,xmm1
   1445bf9e1:	f3 0f 7f 8d b0 06 00 	movdqu XMMWORD PTR [rbp+0x6b0],xmm1
   1445bf9e8:	00 
   1445bf9e9:	41 b8 24 00 00 00    	mov    r8d,0x24
   1445bf9ef:	48 8d 15 ba cd d9 03 	lea    rdx,[rip+0x3d9cdba]        # 0x14835c7b0
   1445bf9f6:	48 8d 8d a0 06 00 00 	lea    rcx,[rbp+0x6a0]
   1445bf9fd:	e8 fe 86 cf fb       	call   0x1402b8100
   1445bfa02:	90                   	nop
   1445bfa03:	4c 89 ad 00 01 00 00 	mov    QWORD PTR [rbp+0x100],r13
   1445bfa0a:	48 c7 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],0xf
   1445bfa11:	0f 00 00 00 
   1445bfa15:	48 89 bd 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rdi
   1445bfa1c:	ba 42 00 00 00       	mov    edx,0x42
   1445bfa21:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1445bfa28:	e8 13 16 cf fb       	call   0x1402b1040
   1445bfa2d:	84 c0                	test   al,al
   1445bfa2f:	74 5c                	je     0x1445bfa8d
   1445bfa31:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1445bfa38:	48 83 bd 08 01 00 00 	cmp    QWORD PTR [rbp+0x108],0x10
   1445bfa3f:	10 
   1445bfa40:	48 0f 43 8d f0 00 00 	cmovae rcx,QWORD PTR [rbp+0xf0]
   1445bfa47:	00 
   1445bfa48:	0f 28 05 d1 b6 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b6d1]        # 0x14835b120
   1445bfa4f:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bfa52:	0f 28 0d d7 b6 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b6d7]        # 0x14835b130
   1445bfa59:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bfa5d:	0f 28 05 dc b6 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b6dc]        # 0x14835b140
   1445bfa64:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bfa68:	0f 28 0d e1 b6 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b6e1]        # 0x14835b150
   1445bfa6f:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445bfa73:	0f b7 05 e6 b6 d9 03 	movzx  eax,WORD PTR [rip+0x3d9b6e6]        # 0x14835b160
   1445bfa7a:	66 89 41 40          	mov    WORD PTR [rcx+0x40],ax
   1445bfa7e:	48 c7 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],0x42
   1445bfa85:	42 00 00 00 
   1445bfa89:	c6 41 42 00          	mov    BYTE PTR [rcx+0x42],0x0
   1445bfa8d:	49 8d 87 84 00 00 00 	lea    rax,[r15+0x84]
   1445bfa94:	4c 8d 8e 24 02 00 00 	lea    r9,[rsi+0x224]
   1445bfa9b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bfaa0:	4c 8d 85 a0 06 00 00 	lea    r8,[rbp+0x6a0]
   1445bfaa7:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1445bfaae:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bfab2:	e8 89 5d 00 00       	call   0x1445c5840
   1445bfab7:	90                   	nop
   1445bfab8:	4c 8b 85 08 01 00 00 	mov    r8,QWORD PTR [rbp+0x108]
   1445bfabf:	49 83 f8 10          	cmp    r8,0x10
   1445bfac3:	72 1d                	jb     0x1445bfae2
   1445bfac5:	49 ff c0             	inc    r8
   1445bfac8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bface:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   1445bfad5:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   1445bfadc:	e8 5f cf ed fc       	call   0x14149ca40
   1445bfae1:	90                   	nop
   1445bfae2:	4c 8b 85 b8 06 00 00 	mov    r8,QWORD PTR [rbp+0x6b8]
   1445bfae9:	49 83 f8 0f          	cmp    r8,0xf
   1445bfaed:	76 13                	jbe    0x1445bfb02
   1445bfaef:	48 8b 95 a0 06 00 00 	mov    rdx,QWORD PTR [rbp+0x6a0]
   1445bfaf6:	48 8d 8d a0 06 00 00 	lea    rcx,[rbp+0x6a0]
   1445bfafd:	e8 fe 40 d0 fb       	call   0x1402c3c00
   1445bfb02:	f3 0f 7f b5 b0 06 00 	movdqu XMMWORD PTR [rbp+0x6b0],xmm6
   1445bfb09:	00 
   1445bfb0a:	c6 85 a0 06 00 00 00 	mov    BYTE PTR [rbp+0x6a0],0x0
   1445bfb11:	c7 85 c0 1e 00 00 00 	mov    DWORD PTR [rbp+0x1ec0],0x3f800000
   1445bfb18:	00 80 3f 
   1445bfb1b:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bfb20:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bfb25:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bfb2a:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bfb2f:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bfb35:	4c 8d 05 7c b6 d9 03 	lea    r8,[rip+0x3d9b67c]        # 0x14835b1b8
   1445bfb3c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bfb41:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bfb46:	e8 95 e4 6a fe       	call   0x142c6dfe0
   1445bfb4b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bfb50:	48 85 c9             	test   rcx,rcx
   1445bfb53:	0f 84 85 00 00 00    	je     0x1445bfbde
   1445bfb59:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bfb5c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bfb5f:	48 8b c8             	mov    rcx,rax
   1445bfb62:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445bfb69:	e8 f2 ee fa ff       	call   0x14456ea60
   1445bfb6e:	84 c0                	test   al,al
   1445bfb70:	74 6c                	je     0x1445bfbde
   1445bfb72:	f3 0f 10 86 48 02 00 	movss  xmm0,DWORD PTR [rsi+0x248]
   1445bfb79:	00 
   1445bfb7a:	f3 0f 10 95 c0 1e 00 	movss  xmm2,DWORD PTR [rbp+0x1ec0]
   1445bfb81:	00 
   1445bfb82:	f3 0f 5c c2          	subss  xmm0,xmm2
   1445bfb86:	0f 54 05 f3 08 98 03 	andps  xmm0,XMMWORD PTR [rip+0x39808f3]        # 0x147f40480
   1445bfb8d:	0f 2f 05 9c 04 98 03 	comiss xmm0,DWORD PTR [rip+0x398049c]        # 0x147f40030
   1445bfb94:	76 0b                	jbe    0x1445bfba1
   1445bfb96:	b2 01                	mov    dl,0x1
   1445bfb98:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bfb9c:	e8 3f d2 ff ff       	call   0x1445bcde0
   1445bfba1:	48 8d 05 94 18 fb fb 	lea    rax,[rip+0xfffffffffbfb1894]        # 0x14057143c
   1445bfba8:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1445bfbad:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bfbb2:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bfbb7:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bfbbd:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445bfbc4:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445bfbc9:	e8 22 29 f8 ff       	call   0x1445424f0
   1445bfbce:	f3 0f 10 85 c0 1e 00 	movss  xmm0,DWORD PTR [rbp+0x1ec0]
   1445bfbd5:	00 
   1445bfbd6:	f3 0f 11 86 48 02 00 	movss  DWORD PTR [rsi+0x248],xmm0
   1445bfbdd:	00 
   1445bfbde:	c7 85 c0 1e 00 00 00 	mov    DWORD PTR [rbp+0x1ec0],0x3f800000
   1445bfbe5:	00 80 3f 
   1445bfbe8:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445bfbed:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   1445bfbf2:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bfbf7:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bfbfc:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bfc02:	4c 8d 05 e7 b5 d9 03 	lea    r8,[rip+0x3d9b5e7]        # 0x14835b1f0
   1445bfc09:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445bfc0e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445bfc13:	e8 c8 e3 6a fe       	call   0x142c6dfe0
   1445bfc18:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445bfc1d:	48 85 c9             	test   rcx,rcx
   1445bfc20:	0f 84 85 00 00 00    	je     0x1445bfcab
   1445bfc26:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445bfc29:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445bfc2c:	48 8b c8             	mov    rcx,rax
   1445bfc2f:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445bfc36:	e8 25 ee fa ff       	call   0x14456ea60
   1445bfc3b:	84 c0                	test   al,al
   1445bfc3d:	74 6c                	je     0x1445bfcab
   1445bfc3f:	f3 0f 10 86 4c 02 00 	movss  xmm0,DWORD PTR [rsi+0x24c]
   1445bfc46:	00 
   1445bfc47:	f3 0f 10 95 c0 1e 00 	movss  xmm2,DWORD PTR [rbp+0x1ec0]
   1445bfc4e:	00 
   1445bfc4f:	f3 0f 5c c2          	subss  xmm0,xmm2
   1445bfc53:	0f 54 05 26 08 98 03 	andps  xmm0,XMMWORD PTR [rip+0x3980826]        # 0x147f40480
   1445bfc5a:	0f 2f 05 cf 03 98 03 	comiss xmm0,DWORD PTR [rip+0x39803cf]        # 0x147f40030
   1445bfc61:	76 0b                	jbe    0x1445bfc6e
   1445bfc63:	33 d2                	xor    edx,edx
   1445bfc65:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bfc69:	e8 72 d1 ff ff       	call   0x1445bcde0
   1445bfc6e:	48 8d 05 cf 17 fb fb 	lea    rax,[rip+0xfffffffffbfb17cf]        # 0x140571444
   1445bfc75:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1445bfc7a:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445bfc7f:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445bfc84:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445bfc8a:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445bfc91:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1445bfc96:	e8 55 28 f8 ff       	call   0x1445424f0
   1445bfc9b:	f3 0f 10 85 c0 1e 00 	movss  xmm0,DWORD PTR [rbp+0x1ec0]
   1445bfca2:	00 
   1445bfca3:	f3 0f 11 86 4c 02 00 	movss  DWORD PTR [rsi+0x24c],xmm0
   1445bfcaa:	00 
   1445bfcab:	0f 57 c0             	xorps  xmm0,xmm0
   1445bfcae:	0f 11 85 c0 06 00 00 	movups XMMWORD PTR [rbp+0x6c0],xmm0
   1445bfcb5:	0f 57 c9             	xorps  xmm1,xmm1
   1445bfcb8:	f3 0f 7f 8d d0 06 00 	movdqu XMMWORD PTR [rbp+0x6d0],xmm1
   1445bfcbf:	00 
   1445bfcc0:	41 b8 26 00 00 00    	mov    r8d,0x26
   1445bfcc6:	48 8d 15 0b cb d9 03 	lea    rdx,[rip+0x3d9cb0b]        # 0x14835c7d8
   1445bfccd:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   1445bfcd4:	e8 27 84 cf fb       	call   0x1402b8100
   1445bfcd9:	90                   	nop
   1445bfcda:	4c 89 ad d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],r13
   1445bfce1:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0xf
   1445bfce8:	0f 00 00 00 
   1445bfcec:	48 89 bd e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rdi
   1445bfcf3:	ba 44 00 00 00       	mov    edx,0x44
   1445bfcf8:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   1445bfcff:	e8 3c 13 cf fb       	call   0x1402b1040
   1445bfd04:	84 c0                	test   al,al
   1445bfd06:	74 5a                	je     0x1445bfd62
   1445bfd08:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   1445bfd0f:	48 83 bd e0 00 00 00 	cmp    QWORD PTR [rbp+0xe0],0x10
   1445bfd16:	10 
   1445bfd17:	48 0f 43 8d c8 00 00 	cmovae rcx,QWORD PTR [rbp+0xc8]
   1445bfd1e:	00 
   1445bfd1f:	0f 28 05 0a b5 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b50a]        # 0x14835b230
   1445bfd26:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bfd29:	0f 28 0d 10 b5 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b510]        # 0x14835b240
   1445bfd30:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bfd34:	0f 28 05 15 b5 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b515]        # 0x14835b250
   1445bfd3b:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bfd3f:	0f 28 0d 1a b5 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b51a]        # 0x14835b260
   1445bfd46:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445bfd4a:	8b 05 20 b5 d9 03    	mov    eax,DWORD PTR [rip+0x3d9b520]        # 0x14835b270
   1445bfd50:	89 41 40             	mov    DWORD PTR [rcx+0x40],eax
   1445bfd53:	48 c7 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],0x44
   1445bfd5a:	44 00 00 00 
   1445bfd5e:	c6 41 44 00          	mov    BYTE PTR [rcx+0x44],0x0
   1445bfd62:	49 8d 87 9c 00 00 00 	lea    rax,[r15+0x9c]
   1445bfd69:	4c 8d 8e 50 02 00 00 	lea    r9,[rsi+0x250]
   1445bfd70:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bfd75:	4c 8d 85 c0 06 00 00 	lea    r8,[rbp+0x6c0]
   1445bfd7c:	48 8d 95 c8 00 00 00 	lea    rdx,[rbp+0xc8]
   1445bfd83:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bfd87:	e8 b4 5a 00 00       	call   0x1445c5840
   1445bfd8c:	90                   	nop
   1445bfd8d:	4c 8b 85 e0 00 00 00 	mov    r8,QWORD PTR [rbp+0xe0]
   1445bfd94:	49 83 f8 10          	cmp    r8,0x10
   1445bfd98:	72 1d                	jb     0x1445bfdb7
   1445bfd9a:	49 ff c0             	inc    r8
   1445bfd9d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bfda3:	48 8b 95 c8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xc8]
   1445bfdaa:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1445bfdb1:	e8 8a cc ed fc       	call   0x14149ca40
   1445bfdb6:	90                   	nop
   1445bfdb7:	4c 8b 85 d8 06 00 00 	mov    r8,QWORD PTR [rbp+0x6d8]
   1445bfdbe:	49 83 f8 0f          	cmp    r8,0xf
   1445bfdc2:	76 13                	jbe    0x1445bfdd7
   1445bfdc4:	48 8b 95 c0 06 00 00 	mov    rdx,QWORD PTR [rbp+0x6c0]
   1445bfdcb:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   1445bfdd2:	e8 29 3e d0 fb       	call   0x1402c3c00
   1445bfdd7:	f3 0f 7f b5 d0 06 00 	movdqu XMMWORD PTR [rbp+0x6d0],xmm6
   1445bfdde:	00 
   1445bfddf:	c6 85 c0 06 00 00 00 	mov    BYTE PTR [rbp+0x6c0],0x0
   1445bfde6:	0f 57 c0             	xorps  xmm0,xmm0
   1445bfde9:	0f 11 85 e0 06 00 00 	movups XMMWORD PTR [rbp+0x6e0],xmm0
   1445bfdf0:	0f 57 c9             	xorps  xmm1,xmm1
   1445bfdf3:	f3 0f 7f 8d f0 06 00 	movdqu XMMWORD PTR [rbp+0x6f0],xmm1
   1445bfdfa:	00 
   1445bfdfb:	41 bc 28 00 00 00    	mov    r12d,0x28
   1445bfe01:	45 8b c4             	mov    r8d,r12d
   1445bfe04:	48 8d 15 f5 c9 d9 03 	lea    rdx,[rip+0x3d9c9f5]        # 0x14835c800
   1445bfe0b:	48 8d 8d e0 06 00 00 	lea    rcx,[rbp+0x6e0]
   1445bfe12:	e8 e9 82 cf fb       	call   0x1402b8100
   1445bfe17:	90                   	nop
   1445bfe18:	4c 89 ad b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],r13
   1445bfe1f:	48 c7 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],0xf
   1445bfe26:	0f 00 00 00 
   1445bfe2a:	48 89 bd c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rdi
   1445bfe31:	bb 46 00 00 00       	mov    ebx,0x46
   1445bfe36:	8b d3                	mov    edx,ebx
   1445bfe38:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1445bfe3f:	e8 fc 11 cf fb       	call   0x1402b1040
   1445bfe44:	84 c0                	test   al,al
   1445bfe46:	74 61                	je     0x1445bfea9
   1445bfe48:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1445bfe4f:	48 83 bd b8 00 00 00 	cmp    QWORD PTR [rbp+0xb8],0x10
   1445bfe56:	10 
   1445bfe57:	48 0f 43 8d a0 00 00 	cmovae rcx,QWORD PTR [rbp+0xa0]
   1445bfe5e:	00 
   1445bfe5f:	0f 28 05 1a b4 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b41a]        # 0x14835b280
   1445bfe66:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bfe69:	0f 28 0d 20 b4 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b420]        # 0x14835b290
   1445bfe70:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bfe74:	0f 28 05 25 b4 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b425]        # 0x14835b2a0
   1445bfe7b:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bfe7f:	0f 28 0d 2a b4 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b42a]        # 0x14835b2b0
   1445bfe86:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445bfe8a:	8b 05 30 b4 d9 03    	mov    eax,DWORD PTR [rip+0x3d9b430]        # 0x14835b2c0
   1445bfe90:	89 41 40             	mov    DWORD PTR [rcx+0x40],eax
   1445bfe93:	0f b7 05 2a b4 d9 03 	movzx  eax,WORD PTR [rip+0x3d9b42a]        # 0x14835b2c4
   1445bfe9a:	66 89 41 44          	mov    WORD PTR [rcx+0x44],ax
   1445bfe9e:	48 89 9d b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rbx
   1445bfea5:	c6 41 46 00          	mov    BYTE PTR [rcx+0x46],0x0
   1445bfea9:	49 8d 87 a0 00 00 00 	lea    rax,[r15+0xa0]
   1445bfeb0:	4c 8d 8e 54 02 00 00 	lea    r9,[rsi+0x254]
   1445bfeb7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445bfebc:	4c 8d 85 e0 06 00 00 	lea    r8,[rbp+0x6e0]
   1445bfec3:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1445bfeca:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445bfece:	e8 6d 59 00 00       	call   0x1445c5840
   1445bfed3:	90                   	nop
   1445bfed4:	4c 8b 85 b8 00 00 00 	mov    r8,QWORD PTR [rbp+0xb8]
   1445bfedb:	49 83 f8 10          	cmp    r8,0x10
   1445bfedf:	72 1d                	jb     0x1445bfefe
   1445bfee1:	49 ff c0             	inc    r8
   1445bfee4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445bfeea:	48 8b 95 a0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa0]
   1445bfef1:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1445bfef8:	e8 43 cb ed fc       	call   0x14149ca40
   1445bfefd:	90                   	nop
   1445bfefe:	4c 8b 85 f8 06 00 00 	mov    r8,QWORD PTR [rbp+0x6f8]
   1445bff05:	49 83 f8 0f          	cmp    r8,0xf
   1445bff09:	76 13                	jbe    0x1445bff1e
   1445bff0b:	48 8b 95 e0 06 00 00 	mov    rdx,QWORD PTR [rbp+0x6e0]
   1445bff12:	48 8d 8d e0 06 00 00 	lea    rcx,[rbp+0x6e0]
   1445bff19:	e8 e2 3c d0 fb       	call   0x1402c3c00
   1445bff1e:	f3 0f 7f b5 f0 06 00 	movdqu XMMWORD PTR [rbp+0x6f0],xmm6
   1445bff25:	00 
   1445bff26:	c6 85 e0 06 00 00 00 	mov    BYTE PTR [rbp+0x6e0],0x0
   1445bff2d:	0f 57 c0             	xorps  xmm0,xmm0
   1445bff30:	0f 11 85 00 07 00 00 	movups XMMWORD PTR [rbp+0x700],xmm0
   1445bff37:	0f 57 c9             	xorps  xmm1,xmm1
   1445bff3a:	f3 0f 7f 8d 10 07 00 	movdqu XMMWORD PTR [rbp+0x710],xmm1
   1445bff41:	00 
   1445bff42:	41 b8 2a 00 00 00    	mov    r8d,0x2a
   1445bff48:	48 8d 15 e1 c8 d9 03 	lea    rdx,[rip+0x3d9c8e1]        # 0x14835c830
   1445bff4f:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   1445bff56:	e8 a5 81 cf fb       	call   0x1402b8100
   1445bff5b:	90                   	nop
   1445bff5c:	4c 89 ad 88 00 00 00 	mov    QWORD PTR [rbp+0x88],r13
   1445bff63:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0xf
   1445bff6a:	0f 00 00 00 
   1445bff6e:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   1445bff75:	ba 47 00 00 00       	mov    edx,0x47
   1445bff7a:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   1445bff7e:	e8 bd 10 cf fb       	call   0x1402b1040
   1445bff83:	84 c0                	test   al,al
   1445bff85:	74 69                	je     0x1445bfff0
   1445bff87:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   1445bff8b:	48 83 bd 90 00 00 00 	cmp    QWORD PTR [rbp+0x90],0x10
   1445bff92:	10 
   1445bff93:	48 0f 43 4d 78       	cmovae rcx,QWORD PTR [rbp+0x78]
   1445bff98:	0f 28 05 31 b3 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b331]        # 0x14835b2d0
   1445bff9f:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445bffa2:	0f 28 0d 37 b3 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b337]        # 0x14835b2e0
   1445bffa9:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445bffad:	0f 28 05 3c b3 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b33c]        # 0x14835b2f0
   1445bffb4:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445bffb8:	0f 28 0d 41 b3 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b341]        # 0x14835b300
   1445bffbf:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445bffc3:	8b 05 47 b3 d9 03    	mov    eax,DWORD PTR [rip+0x3d9b347]        # 0x14835b310
   1445bffc9:	89 41 40             	mov    DWORD PTR [rcx+0x40],eax
   1445bffcc:	0f b7 05 41 b3 d9 03 	movzx  eax,WORD PTR [rip+0x3d9b341]        # 0x14835b314
   1445bffd3:	66 89 41 44          	mov    WORD PTR [rcx+0x44],ax
   1445bffd7:	0f b6 05 38 b3 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9b338]        # 0x14835b316
   1445bffde:	88 41 46             	mov    BYTE PTR [rcx+0x46],al
   1445bffe1:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x47
   1445bffe8:	47 00 00 00 
   1445bffec:	c6 41 47 00          	mov    BYTE PTR [rcx+0x47],0x0
   1445bfff0:	49 8d 87 a4 00 00 00 	lea    rax,[r15+0xa4]
   1445bfff7:	4c 8d 8e 5c 02 00 00 	lea    r9,[rsi+0x25c]
   1445bfffe:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445c0003:	4c 8d 85 00 07 00 00 	lea    r8,[rbp+0x700]
   1445c000a:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1445c000e:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0012:	e8 29 58 00 00       	call   0x1445c5840
   1445c0017:	90                   	nop
   1445c0018:	4c 8b 85 90 00 00 00 	mov    r8,QWORD PTR [rbp+0x90]
   1445c001f:	49 83 f8 10          	cmp    r8,0x10
   1445c0023:	72 1a                	jb     0x1445c003f
   1445c0025:	49 ff c0             	inc    r8
   1445c0028:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c002e:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   1445c0032:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   1445c0039:	e8 02 ca ed fc       	call   0x14149ca40
   1445c003e:	90                   	nop
   1445c003f:	4c 8b 85 18 07 00 00 	mov    r8,QWORD PTR [rbp+0x718]
   1445c0046:	49 83 f8 0f          	cmp    r8,0xf
   1445c004a:	76 13                	jbe    0x1445c005f
   1445c004c:	48 8b 95 00 07 00 00 	mov    rdx,QWORD PTR [rbp+0x700]
   1445c0053:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   1445c005a:	e8 a1 3b d0 fb       	call   0x1402c3c00
   1445c005f:	f3 0f 7f b5 10 07 00 	movdqu XMMWORD PTR [rbp+0x710],xmm6
   1445c0066:	00 
   1445c0067:	c6 85 00 07 00 00 00 	mov    BYTE PTR [rbp+0x700],0x0
   1445c006e:	0f 57 c0             	xorps  xmm0,xmm0
   1445c0071:	0f 11 85 20 07 00 00 	movups XMMWORD PTR [rbp+0x720],xmm0
   1445c0078:	0f 57 c9             	xorps  xmm1,xmm1
   1445c007b:	f3 0f 7f 8d 30 07 00 	movdqu XMMWORD PTR [rbp+0x730],xmm1
   1445c0082:	00 
   1445c0083:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   1445c0089:	48 8d 15 d0 c7 d9 03 	lea    rdx,[rip+0x3d9c7d0]        # 0x14835c860
   1445c0090:	48 8d 8d 20 07 00 00 	lea    rcx,[rbp+0x720]
   1445c0097:	e8 64 80 cf fb       	call   0x1402b8100
   1445c009c:	90                   	nop
   1445c009d:	4c 89 6d 60          	mov    QWORD PTR [rbp+0x60],r13
   1445c00a1:	48 c7 45 68 0f 00 00 	mov    QWORD PTR [rbp+0x68],0xf
   1445c00a8:	00 
   1445c00a9:	48 89 7d 70          	mov    QWORD PTR [rbp+0x70],rdi
   1445c00ad:	ba 49 00 00 00       	mov    edx,0x49
   1445c00b2:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1445c00b6:	e8 85 0f cf fb       	call   0x1402b1040
   1445c00bb:	84 c0                	test   al,al
   1445c00bd:	74 5c                	je     0x1445c011b
   1445c00bf:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1445c00c3:	48 83 7d 68 10       	cmp    QWORD PTR [rbp+0x68],0x10
   1445c00c8:	48 0f 43 4d 50       	cmovae rcx,QWORD PTR [rbp+0x50]
   1445c00cd:	0f 28 05 4c b2 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b24c]        # 0x14835b320
   1445c00d4:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445c00d7:	0f 28 0d 52 b2 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b252]        # 0x14835b330
   1445c00de:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445c00e2:	0f 28 05 57 b2 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b257]        # 0x14835b340
   1445c00e9:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445c00ed:	0f 28 0d 5c b2 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b25c]        # 0x14835b350
   1445c00f4:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445c00f8:	f2 0f 10 05 60 b2 d9 	movsd  xmm0,QWORD PTR [rip+0x3d9b260]        # 0x14835b360
   1445c00ff:	03 
   1445c0100:	f2 0f 11 41 40       	movsd  QWORD PTR [rcx+0x40],xmm0
   1445c0105:	0f b6 05 5c b2 d9 03 	movzx  eax,BYTE PTR [rip+0x3d9b25c]        # 0x14835b368
   1445c010c:	88 41 48             	mov    BYTE PTR [rcx+0x48],al
   1445c010f:	48 c7 45 60 49 00 00 	mov    QWORD PTR [rbp+0x60],0x49
   1445c0116:	00 
   1445c0117:	c6 41 49 00          	mov    BYTE PTR [rcx+0x49],0x0
   1445c011b:	49 8d 87 a8 00 00 00 	lea    rax,[r15+0xa8]
   1445c0122:	4c 8d 8e 58 02 00 00 	lea    r9,[rsi+0x258]
   1445c0129:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445c012e:	4c 8d 85 20 07 00 00 	lea    r8,[rbp+0x720]
   1445c0135:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1445c0139:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c013d:	e8 fe 56 00 00       	call   0x1445c5840
   1445c0142:	90                   	nop
   1445c0143:	4c 8b 45 68          	mov    r8,QWORD PTR [rbp+0x68]
   1445c0147:	49 83 f8 10          	cmp    r8,0x10
   1445c014b:	72 17                	jb     0x1445c0164
   1445c014d:	49 ff c0             	inc    r8
   1445c0150:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0156:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1445c015a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1445c015e:	e8 dd c8 ed fc       	call   0x14149ca40
   1445c0163:	90                   	nop
   1445c0164:	4c 8b 85 38 07 00 00 	mov    r8,QWORD PTR [rbp+0x738]
   1445c016b:	49 83 f8 0f          	cmp    r8,0xf
   1445c016f:	76 13                	jbe    0x1445c0184
   1445c0171:	48 8b 95 20 07 00 00 	mov    rdx,QWORD PTR [rbp+0x720]
   1445c0178:	48 8d 8d 20 07 00 00 	lea    rcx,[rbp+0x720]
   1445c017f:	e8 7c 3a d0 fb       	call   0x1402c3c00
   1445c0184:	f3 0f 7f b5 30 07 00 	movdqu XMMWORD PTR [rbp+0x730],xmm6
   1445c018b:	00 
   1445c018c:	c6 85 20 07 00 00 00 	mov    BYTE PTR [rbp+0x720],0x0
   1445c0193:	0f 57 c0             	xorps  xmm0,xmm0
   1445c0196:	0f 11 85 40 07 00 00 	movups XMMWORD PTR [rbp+0x740],xmm0
   1445c019d:	0f 57 c9             	xorps  xmm1,xmm1
   1445c01a0:	f3 0f 7f 8d 50 07 00 	movdqu XMMWORD PTR [rbp+0x750],xmm1
   1445c01a7:	00 
   1445c01a8:	41 b8 2d 00 00 00    	mov    r8d,0x2d
   1445c01ae:	48 8d 15 db c6 d9 03 	lea    rdx,[rip+0x3d9c6db]        # 0x14835c890
   1445c01b5:	48 8d 8d 40 07 00 00 	lea    rcx,[rbp+0x740]
   1445c01bc:	e8 3f 7f cf fb       	call   0x1402b8100
   1445c01c1:	90                   	nop
   1445c01c2:	4c 89 6d 38          	mov    QWORD PTR [rbp+0x38],r13
   1445c01c6:	48 c7 45 40 0f 00 00 	mov    QWORD PTR [rbp+0x40],0xf
   1445c01cd:	00 
   1445c01ce:	48 89 7d 48          	mov    QWORD PTR [rbp+0x48],rdi
   1445c01d2:	ba 4a 00 00 00       	mov    edx,0x4a
   1445c01d7:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1445c01db:	e8 60 0e cf fb       	call   0x1402b1040
   1445c01e0:	84 c0                	test   al,al
   1445c01e2:	74 5d                	je     0x1445c0241
   1445c01e4:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1445c01e8:	48 83 7d 40 10       	cmp    QWORD PTR [rbp+0x40],0x10
   1445c01ed:	48 0f 43 4d 28       	cmovae rcx,QWORD PTR [rbp+0x28]
   1445c01f2:	0f 28 05 77 b1 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b177]        # 0x14835b370
   1445c01f9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1445c01fc:	0f 28 0d 7d b1 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b17d]        # 0x14835b380
   1445c0203:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1445c0207:	0f 28 05 82 b1 d9 03 	movaps xmm0,XMMWORD PTR [rip+0x3d9b182]        # 0x14835b390
   1445c020e:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1445c0212:	0f 28 0d 87 b1 d9 03 	movaps xmm1,XMMWORD PTR [rip+0x3d9b187]        # 0x14835b3a0
   1445c0219:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1445c021d:	f2 0f 10 05 8b b1 d9 	movsd  xmm0,QWORD PTR [rip+0x3d9b18b]        # 0x14835b3b0
   1445c0224:	03 
   1445c0225:	f2 0f 11 41 40       	movsd  QWORD PTR [rcx+0x40],xmm0
   1445c022a:	0f b7 05 87 b1 d9 03 	movzx  eax,WORD PTR [rip+0x3d9b187]        # 0x14835b3b8
   1445c0231:	66 89 41 48          	mov    WORD PTR [rcx+0x48],ax
   1445c0235:	48 c7 45 38 4a 00 00 	mov    QWORD PTR [rbp+0x38],0x4a
   1445c023c:	00 
   1445c023d:	c6 41 4a 00          	mov    BYTE PTR [rcx+0x4a],0x0
   1445c0241:	49 8d 87 ac 00 00 00 	lea    rax,[r15+0xac]
   1445c0248:	4c 8d 8e 64 02 00 00 	lea    r9,[rsi+0x264]
   1445c024f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445c0254:	4c 8d 85 40 07 00 00 	lea    r8,[rbp+0x740]
   1445c025b:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1445c025f:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0263:	e8 d8 55 00 00       	call   0x1445c5840
   1445c0268:	90                   	nop
   1445c0269:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   1445c026d:	49 83 f8 10          	cmp    r8,0x10
   1445c0271:	72 17                	jb     0x1445c028a
   1445c0273:	49 ff c0             	inc    r8
   1445c0276:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c027c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1445c0280:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1445c0284:	e8 b7 c7 ed fc       	call   0x14149ca40
   1445c0289:	90                   	nop
   1445c028a:	4c 8b 85 58 07 00 00 	mov    r8,QWORD PTR [rbp+0x758]
   1445c0291:	49 83 f8 0f          	cmp    r8,0xf
   1445c0295:	76 13                	jbe    0x1445c02aa
   1445c0297:	48 8b 95 40 07 00 00 	mov    rdx,QWORD PTR [rbp+0x740]
   1445c029e:	48 8d 8d 40 07 00 00 	lea    rcx,[rbp+0x740]
   1445c02a5:	e8 56 39 d0 fb       	call   0x1402c3c00
   1445c02aa:	f3 0f 7f b5 50 07 00 	movdqu XMMWORD PTR [rbp+0x750],xmm6
   1445c02b1:	00 
   1445c02b2:	c6 85 40 07 00 00 00 	mov    BYTE PTR [rbp+0x740],0x0
   1445c02b9:	0f 57 c0             	xorps  xmm0,xmm0
   1445c02bc:	0f 11 85 80 07 00 00 	movups XMMWORD PTR [rbp+0x780],xmm0
   1445c02c3:	0f 57 c9             	xorps  xmm1,xmm1
   1445c02c6:	f3 0f 7f 8d 90 07 00 	movdqu XMMWORD PTR [rbp+0x790],xmm1
   1445c02cd:	00 
   1445c02ce:	41 b8 2f 00 00 00    	mov    r8d,0x2f
   1445c02d4:	48 8d 15 e5 c5 d9 03 	lea    rdx,[rip+0x3d9c5e5]        # 0x14835c8c0
   1445c02db:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   1445c02e2:	e8 19 7e cf fb       	call   0x1402b8100
   1445c02e7:	90                   	nop
   1445c02e8:	4c 89 ad 40 0b 00 00 	mov    QWORD PTR [rbp+0xb40],r13
   1445c02ef:	48 c7 85 48 0b 00 00 	mov    QWORD PTR [rbp+0xb48],0xf
   1445c02f6:	0f 00 00 00 
   1445c02fa:	48 89 bd 50 0b 00 00 	mov    QWORD PTR [rbp+0xb50],rdi
   1445c0301:	48 8d 15 b8 b0 d9 03 	lea    rdx,[rip+0x3d9b0b8]        # 0x14835b3c0
   1445c0308:	48 8d 8d 30 0b 00 00 	lea    rcx,[rbp+0xb30]
   1445c030f:	e8 6c a0 d0 fb       	call   0x1402ca380
   1445c0314:	90                   	nop
   1445c0315:	49 8d 87 b0 00 00 00 	lea    rax,[r15+0xb0]
   1445c031c:	4c 8d 8e 60 02 00 00 	lea    r9,[rsi+0x260]
   1445c0323:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1445c0328:	4c 8d 85 80 07 00 00 	lea    r8,[rbp+0x780]
   1445c032f:	48 8d 95 30 0b 00 00 	lea    rdx,[rbp+0xb30]
   1445c0336:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c033a:	e8 01 55 00 00       	call   0x1445c5840
   1445c033f:	90                   	nop
   1445c0340:	4c 8b 85 48 0b 00 00 	mov    r8,QWORD PTR [rbp+0xb48]
   1445c0347:	49 83 f8 10          	cmp    r8,0x10
   1445c034b:	72 1d                	jb     0x1445c036a
   1445c034d:	49 ff c0             	inc    r8
   1445c0350:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0356:	48 8b 95 30 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb30]
   1445c035d:	48 8d 8d 50 0b 00 00 	lea    rcx,[rbp+0xb50]
   1445c0364:	e8 d7 c6 ed fc       	call   0x14149ca40
   1445c0369:	90                   	nop
   1445c036a:	4c 8b 85 98 07 00 00 	mov    r8,QWORD PTR [rbp+0x798]
   1445c0371:	49 83 f8 0f          	cmp    r8,0xf
   1445c0375:	76 13                	jbe    0x1445c038a
   1445c0377:	48 8b 95 80 07 00 00 	mov    rdx,QWORD PTR [rbp+0x780]
   1445c037e:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   1445c0385:	e8 76 38 d0 fb       	call   0x1402c3c00
   1445c038a:	f3 0f 7f b5 90 07 00 	movdqu XMMWORD PTR [rbp+0x790],xmm6
   1445c0391:	00 
   1445c0392:	c6 85 80 07 00 00 00 	mov    BYTE PTR [rbp+0x780],0x0
   1445c0399:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c039e:	48 8d 1d 9f 10 fb fb 	lea    rbx,[rip+0xfffffffffbfb109f]        # 0x140571444
   1445c03a5:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1445c03aa:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c03af:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c03b4:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c03ba:	4c 8d 05 4f b0 d9 03 	lea    r8,[rip+0x3d9b04f]        # 0x14835b410
   1445c03c1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c03c6:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c03cb:	e8 10 dc 6a fe       	call   0x142c6dfe0
   1445c03d0:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c03d5:	48 85 c9             	test   rcx,rcx
   1445c03d8:	74 3a                	je     0x1445c0414
   1445c03da:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c03dd:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c03e0:	48 8b c8             	mov    rcx,rax
   1445c03e3:	48 8d 96 68 02 00 00 	lea    rdx,[rsi+0x268]
   1445c03ea:	e8 21 16 69 fe       	call   0x142c51a10
   1445c03ef:	84 c0                	test   al,al
   1445c03f1:	74 1a                	je     0x1445c040d
   1445c03f3:	80 be 68 02 00 00 00 	cmp    BYTE PTR [rsi+0x268],0x0
   1445c03fa:	75 08                	jne    0x1445c0404
   1445c03fc:	f3 0f 10 3d fc e4 93 	movss  xmm7,DWORD PTR [rip+0x393e4fc]        # 0x147efe900
   1445c0403:	03 
   1445c0404:	f3 41 0f 11 bf b4 00 	movss  DWORD PTR [r15+0xb4],xmm7
   1445c040b:	00 00 
   1445c040d:	48 8d 1d 30 10 fb fb 	lea    rbx,[rip+0xfffffffffbfb1030]        # 0x140571444
   1445c0414:	c7 85 c0 1e 00 00 00 	mov    DWORD PTR [rbp+0x1ec0],0x3f800000
   1445c041b:	00 80 3f 
   1445c041e:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c0423:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1445c0428:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c042d:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c0432:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c0438:	4c 8d 05 09 b0 d9 03 	lea    r8,[rip+0x3d9b009]        # 0x14835b448
   1445c043f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c0444:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c0449:	e8 92 db 6a fe       	call   0x142c6dfe0
   1445c044e:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c0453:	48 85 c9             	test   rcx,rcx
   1445c0456:	0f 84 35 01 00 00    	je     0x1445c0591
   1445c045c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c045f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c0462:	48 8b c8             	mov    rcx,rax
   1445c0465:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445c046c:	e8 ef e5 fa ff       	call   0x14456ea60
   1445c0471:	84 c0                	test   al,al
   1445c0473:	0f 84 18 01 00 00    	je     0x1445c0591
   1445c0479:	f3 0f 10 86 6c 02 00 	movss  xmm0,DWORD PTR [rsi+0x26c]
   1445c0480:	00 
   1445c0481:	f3 0f 10 bd c0 1e 00 	movss  xmm7,DWORD PTR [rbp+0x1ec0]
   1445c0488:	00 
   1445c0489:	f3 0f 5c c7          	subss  xmm0,xmm7
   1445c048d:	0f 54 05 ec ff 97 03 	andps  xmm0,XMMWORD PTR [rip+0x397ffec]        # 0x147f40480
   1445c0494:	0f 2f 05 95 fb 97 03 	comiss xmm0,DWORD PTR [rip+0x397fb95]        # 0x147f40030
   1445c049b:	0f 86 df 00 00 00    	jbe    0x1445c0580
   1445c04a1:	e8 da 5e a6 fc       	call   0x141026380
   1445c04a6:	48 8b f8             	mov    rdi,rax
   1445c04a9:	48 85 c0             	test   rax,rax
   1445c04ac:	0f 84 c7 00 00 00    	je     0x1445c0579
   1445c04b2:	0f 57 c0             	xorps  xmm0,xmm0
   1445c04b5:	0f 11 85 80 0d 00 00 	movups XMMWORD PTR [rbp+0xd80],xmm0
   1445c04bc:	4c 89 ad 90 0d 00 00 	mov    QWORD PTR [rbp+0xd90],r13
   1445c04c3:	4c 89 ad 98 0d 00 00 	mov    QWORD PTR [rbp+0xd98],r13
   1445c04ca:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   1445c04d0:	48 8d 15 19 c4 d9 03 	lea    rdx,[rip+0x3d9c419]        # 0x14835c8f0
   1445c04d7:	48 8d 8d 80 0d 00 00 	lea    rcx,[rbp+0xd80]
   1445c04de:	e8 1d 7c cf fb       	call   0x1402b8100
   1445c04e3:	4c 8d 85 80 0d 00 00 	lea    r8,[rbp+0xd80]
   1445c04ea:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1445c04ef:	48 8b cf             	mov    rcx,rdi
   1445c04f2:	e8 19 36 77 01       	call   0x145d33b10
   1445c04f7:	90                   	nop
   1445c04f8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1445c04fd:	0f 5a f7             	cvtps2pd xmm6,xmm7
   1445c0500:	0f 57 c0             	xorps  xmm0,xmm0
   1445c0503:	0f 11 85 60 0d 00 00 	movups XMMWORD PTR [rbp+0xd60],xmm0
   1445c050a:	4c 89 ad 70 0d 00 00 	mov    QWORD PTR [rbp+0xd70],r13
   1445c0511:	4c 89 ad 78 0d 00 00 	mov    QWORD PTR [rbp+0xd78],r13
   1445c0518:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1445c051e:	48 8d 15 eb c3 d9 03 	lea    rdx,[rip+0x3d9c3eb]        # 0x14835c910
   1445c0525:	48 8d 8d 60 0d 00 00 	lea    rcx,[rbp+0xd60]
   1445c052c:	e8 cf 7b cf fb       	call   0x1402b8100
   1445c0531:	0f 28 d6             	movaps xmm2,xmm6
   1445c0534:	48 8d 95 60 0d 00 00 	lea    rdx,[rbp+0xd60]
   1445c053b:	48 8b cb             	mov    rcx,rbx
   1445c053e:	e8 ed 11 c0 01       	call   0x1461c1730
   1445c0543:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1445c0548:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1445c054d:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1445c0551:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   1445c0555:	48 8b cf             	mov    rcx,rdi
   1445c0558:	e8 b3 04 77 01       	call   0x145d30a10
   1445c055d:	90                   	nop
   1445c055e:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1445c0563:	48 85 d2             	test   rdx,rdx
   1445c0566:	74 0a                	je     0x1445c0572
   1445c0568:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1445c056d:	e8 3e 50 a4 fc       	call   0x1410055b0
   1445c0572:	48 8d 1d cb 0e fb fb 	lea    rbx,[rip+0xfffffffffbfb0ecb]        # 0x140571444
   1445c0579:	48 8d 3d 40 85 93 03 	lea    rdi,[rip+0x3938540]        # 0x147ef8ac0
   1445c0580:	f3 41 0f 11 bf b8 00 	movss  DWORD PTR [r15+0xb8],xmm7
   1445c0587:	00 00 
   1445c0589:	f3 0f 11 be 6c 02 00 	movss  DWORD PTR [rsi+0x26c],xmm7
   1445c0590:	00 
   1445c0591:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c0596:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1445c059b:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c05a0:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c05a5:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c05ab:	4c 8d 05 ce ae d9 03 	lea    r8,[rip+0x3d9aece]        # 0x14835b480
   1445c05b2:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c05b7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c05bc:	e8 1f da 6a fe       	call   0x142c6dfe0
   1445c05c1:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c05c6:	48 85 c9             	test   rcx,rcx
   1445c05c9:	74 2d                	je     0x1445c05f8
   1445c05cb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c05ce:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c05d1:	48 8b c8             	mov    rcx,rax
   1445c05d4:	48 8d 96 70 02 00 00 	lea    rdx,[rsi+0x270]
   1445c05db:	e8 80 e4 fa ff       	call   0x14456ea60
   1445c05e0:	48 8d 1d 5d 0e fb fb 	lea    rbx,[rip+0xfffffffffbfb0e5d]        # 0x140571444
   1445c05e7:	84 c0                	test   al,al
   1445c05e9:	74 0d                	je     0x1445c05f8
   1445c05eb:	8b 86 70 02 00 00    	mov    eax,DWORD PTR [rsi+0x270]
   1445c05f1:	41 89 87 bc 00 00 00 	mov    DWORD PTR [r15+0xbc],eax
   1445c05f8:	4c 89 ad 68 0b 00 00 	mov    QWORD PTR [rbp+0xb68],r13
   1445c05ff:	48 c7 85 70 0b 00 00 	mov    QWORD PTR [rbp+0xb70],0xf
   1445c0606:	0f 00 00 00 
   1445c060a:	48 89 bd 78 0b 00 00 	mov    QWORD PTR [rbp+0xb78],rdi
   1445c0611:	48 8d 15 98 ae d9 03 	lea    rdx,[rip+0x3d9ae98]        # 0x14835b4b0
   1445c0618:	48 8d 8d 58 0b 00 00 	lea    rcx,[rbp+0xb58]
   1445c061f:	e8 5c 9d d0 fb       	call   0x1402ca380
   1445c0624:	90                   	nop
   1445c0625:	4c 8d 86 78 02 00 00 	lea    r8,[rsi+0x278]
   1445c062c:	48 8d 95 58 0b 00 00 	lea    rdx,[rbp+0xb58]
   1445c0633:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0637:	e8 94 d6 f9 ff       	call   0x14455dcd0
   1445c063c:	90                   	nop
   1445c063d:	4c 8b 85 70 0b 00 00 	mov    r8,QWORD PTR [rbp+0xb70]
   1445c0644:	49 83 f8 10          	cmp    r8,0x10
   1445c0648:	72 1d                	jb     0x1445c0667
   1445c064a:	49 ff c0             	inc    r8
   1445c064d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0653:	48 8b 95 58 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb58]
   1445c065a:	48 8d 8d 78 0b 00 00 	lea    rcx,[rbp+0xb78]
   1445c0661:	e8 da c3 ed fc       	call   0x14149ca40
   1445c0666:	90                   	nop
   1445c0667:	4c 89 ad 50 0a 00 00 	mov    QWORD PTR [rbp+0xa50],r13
   1445c066e:	48 c7 85 58 0a 00 00 	mov    QWORD PTR [rbp+0xa58],0xf
   1445c0675:	0f 00 00 00 
   1445c0679:	48 89 bd 60 0a 00 00 	mov    QWORD PTR [rbp+0xa60],rdi
   1445c0680:	48 8d 15 69 ae d9 03 	lea    rdx,[rip+0x3d9ae69]        # 0x14835b4f0
   1445c0687:	48 8d 8d 40 0a 00 00 	lea    rcx,[rbp+0xa40]
   1445c068e:	e8 ed 9c d0 fb       	call   0x1402ca380
   1445c0693:	90                   	nop
   1445c0694:	4c 8d 86 7c 02 00 00 	lea    r8,[rsi+0x27c]
   1445c069b:	48 8d 95 40 0a 00 00 	lea    rdx,[rbp+0xa40]
   1445c06a2:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c06a6:	e8 25 d6 f9 ff       	call   0x14455dcd0
   1445c06ab:	90                   	nop
   1445c06ac:	4c 8b 85 58 0a 00 00 	mov    r8,QWORD PTR [rbp+0xa58]
   1445c06b3:	49 83 f8 10          	cmp    r8,0x10
   1445c06b7:	72 1d                	jb     0x1445c06d6
   1445c06b9:	49 ff c0             	inc    r8
   1445c06bc:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c06c2:	48 8b 95 40 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xa40]
   1445c06c9:	48 8d 8d 60 0a 00 00 	lea    rcx,[rbp+0xa60]
   1445c06d0:	e8 6b c3 ed fc       	call   0x14149ca40
   1445c06d5:	90                   	nop
   1445c06d6:	4c 89 ad b8 0b 00 00 	mov    QWORD PTR [rbp+0xbb8],r13
   1445c06dd:	48 c7 85 c0 0b 00 00 	mov    QWORD PTR [rbp+0xbc0],0xf
   1445c06e4:	0f 00 00 00 
   1445c06e8:	48 89 bd c8 0b 00 00 	mov    QWORD PTR [rbp+0xbc8],rdi
   1445c06ef:	48 8d 15 42 ae d9 03 	lea    rdx,[rip+0x3d9ae42]        # 0x14835b538
   1445c06f6:	48 8d 8d a8 0b 00 00 	lea    rcx,[rbp+0xba8]
   1445c06fd:	e8 7e 9c d0 fb       	call   0x1402ca380
   1445c0702:	90                   	nop
   1445c0703:	4c 8d 86 80 02 00 00 	lea    r8,[rsi+0x280]
   1445c070a:	48 8d 95 a8 0b 00 00 	lea    rdx,[rbp+0xba8]
   1445c0711:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0715:	e8 e6 d0 f9 ff       	call   0x14455d800
   1445c071a:	90                   	nop
   1445c071b:	4c 8b 85 c0 0b 00 00 	mov    r8,QWORD PTR [rbp+0xbc0]
   1445c0722:	49 83 f8 10          	cmp    r8,0x10
   1445c0726:	72 1d                	jb     0x1445c0745
   1445c0728:	49 ff c0             	inc    r8
   1445c072b:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0731:	48 8b 95 a8 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xba8]
   1445c0738:	48 8d 8d c8 0b 00 00 	lea    rcx,[rbp+0xbc8]
   1445c073f:	e8 fc c2 ed fc       	call   0x14149ca40
   1445c0744:	90                   	nop
   1445c0745:	4c 89 ad e0 0b 00 00 	mov    QWORD PTR [rbp+0xbe0],r13
   1445c074c:	48 c7 85 e8 0b 00 00 	mov    QWORD PTR [rbp+0xbe8],0xf
   1445c0753:	0f 00 00 00 
   1445c0757:	48 89 bd f0 0b 00 00 	mov    QWORD PTR [rbp+0xbf0],rdi
   1445c075e:	48 8d 15 1b ae d9 03 	lea    rdx,[rip+0x3d9ae1b]        # 0x14835b580
   1445c0765:	48 8d 8d d0 0b 00 00 	lea    rcx,[rbp+0xbd0]
   1445c076c:	e8 0f 9c d0 fb       	call   0x1402ca380
   1445c0771:	90                   	nop
   1445c0772:	4c 8d 86 81 02 00 00 	lea    r8,[rsi+0x281]
   1445c0779:	48 8d 95 d0 0b 00 00 	lea    rdx,[rbp+0xbd0]
   1445c0780:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0784:	e8 77 d0 f9 ff       	call   0x14455d800
   1445c0789:	90                   	nop
   1445c078a:	4c 8b 85 e8 0b 00 00 	mov    r8,QWORD PTR [rbp+0xbe8]
   1445c0791:	49 83 f8 10          	cmp    r8,0x10
   1445c0795:	72 1d                	jb     0x1445c07b4
   1445c0797:	49 ff c0             	inc    r8
   1445c079a:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c07a0:	48 8b 95 d0 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xbd0]
   1445c07a7:	48 8d 8d f0 0b 00 00 	lea    rcx,[rbp+0xbf0]
   1445c07ae:	e8 8d c2 ed fc       	call   0x14149ca40
   1445c07b3:	90                   	nop
   1445c07b4:	4c 89 ad 08 0c 00 00 	mov    QWORD PTR [rbp+0xc08],r13
   1445c07bb:	48 c7 85 10 0c 00 00 	mov    QWORD PTR [rbp+0xc10],0xf
   1445c07c2:	0f 00 00 00 
   1445c07c6:	48 89 bd 18 0c 00 00 	mov    QWORD PTR [rbp+0xc18],rdi
   1445c07cd:	48 8d 15 fc ad d9 03 	lea    rdx,[rip+0x3d9adfc]        # 0x14835b5d0
   1445c07d4:	48 8d 8d f8 0b 00 00 	lea    rcx,[rbp+0xbf8]
   1445c07db:	e8 a0 9b d0 fb       	call   0x1402ca380
   1445c07e0:	90                   	nop
   1445c07e1:	4c 8d 86 82 02 00 00 	lea    r8,[rsi+0x282]
   1445c07e8:	48 8d 95 f8 0b 00 00 	lea    rdx,[rbp+0xbf8]
   1445c07ef:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c07f3:	e8 08 d0 f9 ff       	call   0x14455d800
   1445c07f8:	90                   	nop
   1445c07f9:	4c 8b 85 10 0c 00 00 	mov    r8,QWORD PTR [rbp+0xc10]
   1445c0800:	49 83 f8 10          	cmp    r8,0x10
   1445c0804:	72 1d                	jb     0x1445c0823
   1445c0806:	49 ff c0             	inc    r8
   1445c0809:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c080f:	48 8b 95 f8 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xbf8]
   1445c0816:	48 8d 8d 18 0c 00 00 	lea    rcx,[rbp+0xc18]
   1445c081d:	e8 1e c2 ed fc       	call   0x14149ca40
   1445c0822:	90                   	nop
   1445c0823:	4c 89 ad 30 0c 00 00 	mov    QWORD PTR [rbp+0xc30],r13
   1445c082a:	48 c7 85 38 0c 00 00 	mov    QWORD PTR [rbp+0xc38],0xf
   1445c0831:	0f 00 00 00 
   1445c0835:	48 89 bd 40 0c 00 00 	mov    QWORD PTR [rbp+0xc40],rdi
   1445c083c:	48 8d 15 cd ad d9 03 	lea    rdx,[rip+0x3d9adcd]        # 0x14835b610
   1445c0843:	48 8d 8d 20 0c 00 00 	lea    rcx,[rbp+0xc20]
   1445c084a:	e8 31 9b d0 fb       	call   0x1402ca380
   1445c084f:	90                   	nop
   1445c0850:	4c 8d 86 84 02 00 00 	lea    r8,[rsi+0x284]
   1445c0857:	48 8d 95 20 0c 00 00 	lea    rdx,[rbp+0xc20]
   1445c085e:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0862:	e8 69 d4 f9 ff       	call   0x14455dcd0
   1445c0867:	90                   	nop
   1445c0868:	4c 8b 85 38 0c 00 00 	mov    r8,QWORD PTR [rbp+0xc38]
   1445c086f:	49 83 f8 10          	cmp    r8,0x10
   1445c0873:	72 1d                	jb     0x1445c0892
   1445c0875:	49 ff c0             	inc    r8
   1445c0878:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c087e:	48 8b 95 20 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xc20]
   1445c0885:	48 8d 8d 40 0c 00 00 	lea    rcx,[rbp+0xc40]
   1445c088c:	e8 af c1 ed fc       	call   0x14149ca40
   1445c0891:	90                   	nop
   1445c0892:	4c 89 ad 58 0c 00 00 	mov    QWORD PTR [rbp+0xc58],r13
   1445c0899:	48 c7 85 60 0c 00 00 	mov    QWORD PTR [rbp+0xc60],0xf
   1445c08a0:	0f 00 00 00 
   1445c08a4:	48 89 bd 68 0c 00 00 	mov    QWORD PTR [rbp+0xc68],rdi
   1445c08ab:	48 8d 15 a6 ad d9 03 	lea    rdx,[rip+0x3d9ada6]        # 0x14835b658
   1445c08b2:	48 8d 8d 48 0c 00 00 	lea    rcx,[rbp+0xc48]
   1445c08b9:	e8 c2 9a d0 fb       	call   0x1402ca380
   1445c08be:	90                   	nop
   1445c08bf:	4c 8d 86 88 02 00 00 	lea    r8,[rsi+0x288]
   1445c08c6:	48 8d 95 48 0c 00 00 	lea    rdx,[rbp+0xc48]
   1445c08cd:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c08d1:	e8 fa d3 f9 ff       	call   0x14455dcd0
   1445c08d6:	90                   	nop
   1445c08d7:	4c 8b 85 60 0c 00 00 	mov    r8,QWORD PTR [rbp+0xc60]
   1445c08de:	49 83 f8 10          	cmp    r8,0x10
   1445c08e2:	72 1d                	jb     0x1445c0901
   1445c08e4:	49 ff c0             	inc    r8
   1445c08e7:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c08ed:	48 8b 95 48 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xc48]
   1445c08f4:	48 8d 8d 68 0c 00 00 	lea    rcx,[rbp+0xc68]
   1445c08fb:	e8 40 c1 ed fc       	call   0x14149ca40
   1445c0900:	90                   	nop
   1445c0901:	4c 89 ad 80 0c 00 00 	mov    QWORD PTR [rbp+0xc80],r13
   1445c0908:	48 c7 85 88 0c 00 00 	mov    QWORD PTR [rbp+0xc88],0xf
   1445c090f:	0f 00 00 00 
   1445c0913:	48 89 bd 90 0c 00 00 	mov    QWORD PTR [rbp+0xc90],rdi
   1445c091a:	48 8d 15 67 ad d9 03 	lea    rdx,[rip+0x3d9ad67]        # 0x14835b688
   1445c0921:	48 8d 8d 70 0c 00 00 	lea    rcx,[rbp+0xc70]
   1445c0928:	e8 53 9a d0 fb       	call   0x1402ca380
   1445c092d:	90                   	nop
   1445c092e:	4c 8d 86 8c 02 00 00 	lea    r8,[rsi+0x28c]
   1445c0935:	48 8d 95 70 0c 00 00 	lea    rdx,[rbp+0xc70]
   1445c093c:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0940:	e8 8b d3 f9 ff       	call   0x14455dcd0
   1445c0945:	90                   	nop
   1445c0946:	4c 8b 85 88 0c 00 00 	mov    r8,QWORD PTR [rbp+0xc88]
   1445c094d:	49 83 f8 10          	cmp    r8,0x10
   1445c0951:	72 1d                	jb     0x1445c0970
   1445c0953:	49 ff c0             	inc    r8
   1445c0956:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c095c:	48 8b 95 70 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xc70]
   1445c0963:	48 8d 8d 90 0c 00 00 	lea    rcx,[rbp+0xc90]
   1445c096a:	e8 d1 c0 ed fc       	call   0x14149ca40
   1445c096f:	90                   	nop
   1445c0970:	4c 89 ad a8 0c 00 00 	mov    QWORD PTR [rbp+0xca8],r13
   1445c0977:	48 c7 85 b0 0c 00 00 	mov    QWORD PTR [rbp+0xcb0],0xf
   1445c097e:	0f 00 00 00 
   1445c0982:	48 89 bd b8 0c 00 00 	mov    QWORD PTR [rbp+0xcb8],rdi
   1445c0989:	48 8d 15 28 ad d9 03 	lea    rdx,[rip+0x3d9ad28]        # 0x14835b6b8
   1445c0990:	48 8d 8d 98 0c 00 00 	lea    rcx,[rbp+0xc98]
   1445c0997:	e8 e4 99 d0 fb       	call   0x1402ca380
   1445c099c:	90                   	nop
   1445c099d:	4c 8d 86 90 02 00 00 	lea    r8,[rsi+0x290]
   1445c09a4:	48 8d 95 98 0c 00 00 	lea    rdx,[rbp+0xc98]
   1445c09ab:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c09af:	e8 1c d3 f9 ff       	call   0x14455dcd0
   1445c09b4:	90                   	nop
   1445c09b5:	4c 8b 85 b0 0c 00 00 	mov    r8,QWORD PTR [rbp+0xcb0]
   1445c09bc:	49 83 f8 10          	cmp    r8,0x10
   1445c09c0:	72 1d                	jb     0x1445c09df
   1445c09c2:	49 ff c0             	inc    r8
   1445c09c5:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c09cb:	48 8b 95 98 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xc98]
   1445c09d2:	48 8d 8d b8 0c 00 00 	lea    rcx,[rbp+0xcb8]
   1445c09d9:	e8 62 c0 ed fc       	call   0x14149ca40
   1445c09de:	90                   	nop
   1445c09df:	4c 89 ad d0 0c 00 00 	mov    QWORD PTR [rbp+0xcd0],r13
   1445c09e6:	48 c7 85 d8 0c 00 00 	mov    QWORD PTR [rbp+0xcd8],0xf
   1445c09ed:	0f 00 00 00 
   1445c09f1:	48 89 bd e0 0c 00 00 	mov    QWORD PTR [rbp+0xce0],rdi
   1445c09f8:	48 8d 15 e9 b5 d9 03 	lea    rdx,[rip+0x3d9b5e9]        # 0x14835bfe8
   1445c09ff:	48 8d 8d c0 0c 00 00 	lea    rcx,[rbp+0xcc0]
   1445c0a06:	e8 75 99 d0 fb       	call   0x1402ca380
   1445c0a0b:	90                   	nop
   1445c0a0c:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445c0a13:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1445c0a18:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c0a1d:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c0a22:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c0a28:	4c 8d 85 c0 0c 00 00 	lea    r8,[rbp+0xcc0]
   1445c0a2f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c0a34:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445c0a3b:	e8 f0 fb fb fd       	call   0x142580630
   1445c0a40:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445c0a47:	48 85 c9             	test   rcx,rcx
   1445c0a4a:	0f 84 90 00 00 00    	je     0x1445c0ae0
   1445c0a50:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c0a53:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c0a56:	48 8b d8             	mov    rbx,rax
   1445c0a59:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   1445c0a5d:	0f 29 85 f0 0d 00 00 	movaps XMMWORD PTR [rbp+0xdf0],xmm0
   1445c0a64:	48 8d 8d f0 0d 00 00 	lea    rcx,[rbp+0xdf0]
   1445c0a6b:	e8 40 b8 e5 fc       	call   0x14141c2b0
   1445c0a70:	84 c0                	test   al,al
   1445c0a72:	75 6c                	jne    0x1445c0ae0
   1445c0a74:	48 8b cb             	mov    rcx,rbx
   1445c0a77:	e8 14 86 d1 fc       	call   0x1412d9090
   1445c0a7c:	84 c0                	test   al,al
   1445c0a7e:	74 60                	je     0x1445c0ae0
   1445c0a80:	0f 10 43 20          	movups xmm0,XMMWORD PTR [rbx+0x20]
   1445c0a84:	0f 29 85 e0 0d 00 00 	movaps XMMWORD PTR [rbp+0xde0],xmm0
   1445c0a8b:	48 8d 8d e0 0d 00 00 	lea    rcx,[rbp+0xde0]
   1445c0a92:	e8 19 b8 e5 fc       	call   0x14141c2b0
   1445c0a97:	84 c0                	test   al,al
   1445c0a99:	75 3a                	jne    0x1445c0ad5
   1445c0a9b:	0f 10 43 20          	movups xmm0,XMMWORD PTR [rbx+0x20]
   1445c0a9f:	0f 29 85 50 0d 00 00 	movaps XMMWORD PTR [rbp+0xd50],xmm0
   1445c0aa6:	e8 b5 44 a3 ff       	call   0x143ff4f60
   1445c0aab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1445c0aae:	48 39 8d 50 0d 00 00 	cmp    QWORD PTR [rbp+0xd50],rcx
   1445c0ab5:	75 1e                	jne    0x1445c0ad5
   1445c0ab7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1445c0abb:	48 39 85 58 0d 00 00 	cmp    QWORD PTR [rbp+0xd58],rax
   1445c0ac2:	75 11                	jne    0x1445c0ad5
   1445c0ac4:	80 7b 58 00          	cmp    BYTE PTR [rbx+0x58],0x0
   1445c0ac8:	75 0b                	jne    0x1445c0ad5
   1445c0aca:	80 7b 59 00          	cmp    BYTE PTR [rbx+0x59],0x0
   1445c0ace:	74 08                	je     0x1445c0ad8
   1445c0ad0:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1445c0ad3:	eb 03                	jmp    0x1445c0ad8
   1445c0ad5:	49 8b dd             	mov    rbx,r13
   1445c0ad8:	8b 03                	mov    eax,DWORD PTR [rbx]
   1445c0ada:	89 86 64 03 00 00    	mov    DWORD PTR [rsi+0x364],eax
   1445c0ae0:	4c 8b 85 d8 0c 00 00 	mov    r8,QWORD PTR [rbp+0xcd8]
   1445c0ae7:	49 83 f8 10          	cmp    r8,0x10
   1445c0aeb:	72 1d                	jb     0x1445c0b0a
   1445c0aed:	49 ff c0             	inc    r8
   1445c0af0:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0af6:	48 8b 95 c0 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xcc0]
   1445c0afd:	48 8d 8d e0 0c 00 00 	lea    rcx,[rbp+0xce0]
   1445c0b04:	e8 37 bf ed fc       	call   0x14149ca40
   1445c0b09:	90                   	nop
   1445c0b0a:	4c 89 ad f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],r13
   1445c0b11:	48 c7 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],0xf
   1445c0b18:	0f 00 00 00 
   1445c0b1c:	48 89 bd 08 0d 00 00 	mov    QWORD PTR [rbp+0xd08],rdi
   1445c0b23:	48 8d 15 e6 b4 d9 03 	lea    rdx,[rip+0x3d9b4e6]        # 0x14835c010
   1445c0b2a:	48 8d 8d e8 0c 00 00 	lea    rcx,[rbp+0xce8]
   1445c0b31:	e8 4a 98 d0 fb       	call   0x1402ca380
   1445c0b36:	90                   	nop
   1445c0b37:	4c 8d 86 68 03 00 00 	lea    r8,[rsi+0x368]
   1445c0b3e:	48 8d 95 e8 0c 00 00 	lea    rdx,[rbp+0xce8]
   1445c0b45:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0b49:	e8 32 ca f9 ff       	call   0x14455d580
   1445c0b4e:	90                   	nop
   1445c0b4f:	4c 8b 85 00 0d 00 00 	mov    r8,QWORD PTR [rbp+0xd00]
   1445c0b56:	49 83 f8 10          	cmp    r8,0x10
   1445c0b5a:	72 1d                	jb     0x1445c0b79
   1445c0b5c:	49 ff c0             	inc    r8
   1445c0b5f:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0b65:	48 8b 95 e8 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xce8]
   1445c0b6c:	48 8d 8d 08 0d 00 00 	lea    rcx,[rbp+0xd08]
   1445c0b73:	e8 c8 be ed fc       	call   0x14149ca40
   1445c0b78:	90                   	nop
   1445c0b79:	4c 89 ad 20 0d 00 00 	mov    QWORD PTR [rbp+0xd20],r13
   1445c0b80:	48 c7 85 28 0d 00 00 	mov    QWORD PTR [rbp+0xd28],0xf
   1445c0b87:	0f 00 00 00 
   1445c0b8b:	48 89 bd 30 0d 00 00 	mov    QWORD PTR [rbp+0xd30],rdi
   1445c0b92:	48 8d 15 9f b4 d9 03 	lea    rdx,[rip+0x3d9b49f]        # 0x14835c038
   1445c0b99:	48 8d 8d 10 0d 00 00 	lea    rcx,[rbp+0xd10]
   1445c0ba0:	e8 db 97 d0 fb       	call   0x1402ca380
   1445c0ba5:	90                   	nop
   1445c0ba6:	4c 8d 86 6c 03 00 00 	lea    r8,[rsi+0x36c]
   1445c0bad:	48 8d 95 10 0d 00 00 	lea    rdx,[rbp+0xd10]
   1445c0bb4:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0bb8:	e8 c3 c9 f9 ff       	call   0x14455d580
   1445c0bbd:	90                   	nop
   1445c0bbe:	4c 8b 85 28 0d 00 00 	mov    r8,QWORD PTR [rbp+0xd28]
   1445c0bc5:	49 83 f8 10          	cmp    r8,0x10
   1445c0bc9:	72 1d                	jb     0x1445c0be8
   1445c0bcb:	49 ff c0             	inc    r8
   1445c0bce:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0bd4:	48 8b 95 10 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd10]
   1445c0bdb:	48 8d 8d 30 0d 00 00 	lea    rcx,[rbp+0xd30]
   1445c0be2:	e8 59 be ed fc       	call   0x14149ca40
   1445c0be7:	90                   	nop
   1445c0be8:	4c 89 ad 78 0a 00 00 	mov    QWORD PTR [rbp+0xa78],r13
   1445c0bef:	48 c7 85 80 0a 00 00 	mov    QWORD PTR [rbp+0xa80],0xf
   1445c0bf6:	0f 00 00 00 
   1445c0bfa:	48 89 bd 88 0a 00 00 	mov    QWORD PTR [rbp+0xa88],rdi
   1445c0c01:	48 8d 15 60 b4 d9 03 	lea    rdx,[rip+0x3d9b460]        # 0x14835c068
   1445c0c08:	48 8d 8d 68 0a 00 00 	lea    rcx,[rbp+0xa68]
   1445c0c0f:	e8 6c 97 d0 fb       	call   0x1402ca380
   1445c0c14:	90                   	nop
   1445c0c15:	4c 8d 86 70 03 00 00 	lea    r8,[rsi+0x370]
   1445c0c1c:	48 8d 95 68 0a 00 00 	lea    rdx,[rbp+0xa68]
   1445c0c23:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0c27:	e8 54 c9 f9 ff       	call   0x14455d580
   1445c0c2c:	90                   	nop
   1445c0c2d:	4c 8b 85 80 0a 00 00 	mov    r8,QWORD PTR [rbp+0xa80]
   1445c0c34:	49 83 f8 10          	cmp    r8,0x10
   1445c0c38:	72 1d                	jb     0x1445c0c57
   1445c0c3a:	49 ff c0             	inc    r8
   1445c0c3d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0c43:	48 8b 95 68 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xa68]
   1445c0c4a:	48 8d 8d 88 0a 00 00 	lea    rcx,[rbp+0xa88]
   1445c0c51:	e8 ea bd ed fc       	call   0x14149ca40
   1445c0c56:	90                   	nop
   1445c0c57:	4c 89 ad a0 0a 00 00 	mov    QWORD PTR [rbp+0xaa0],r13
   1445c0c5e:	48 c7 85 a8 0a 00 00 	mov    QWORD PTR [rbp+0xaa8],0xf
   1445c0c65:	0f 00 00 00 
   1445c0c69:	48 89 bd b0 0a 00 00 	mov    QWORD PTR [rbp+0xab0],rdi
   1445c0c70:	48 8d 15 21 b4 d9 03 	lea    rdx,[rip+0x3d9b421]        # 0x14835c098
   1445c0c77:	48 8d 8d 90 0a 00 00 	lea    rcx,[rbp+0xa90]
   1445c0c7e:	e8 fd 96 d0 fb       	call   0x1402ca380
   1445c0c83:	90                   	nop
   1445c0c84:	4c 8d 86 74 03 00 00 	lea    r8,[rsi+0x374]
   1445c0c8b:	48 8d 95 90 0a 00 00 	lea    rdx,[rbp+0xa90]
   1445c0c92:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0c96:	e8 e5 c8 f9 ff       	call   0x14455d580
   1445c0c9b:	90                   	nop
   1445c0c9c:	4c 8b 85 a8 0a 00 00 	mov    r8,QWORD PTR [rbp+0xaa8]
   1445c0ca3:	49 83 f8 10          	cmp    r8,0x10
   1445c0ca7:	72 1d                	jb     0x1445c0cc6
   1445c0ca9:	49 ff c0             	inc    r8
   1445c0cac:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0cb2:	48 8b 95 90 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xa90]
   1445c0cb9:	48 8d 8d b0 0a 00 00 	lea    rcx,[rbp+0xab0]
   1445c0cc0:	e8 7b bd ed fc       	call   0x14149ca40
   1445c0cc5:	90                   	nop
   1445c0cc6:	48 89 bd d8 09 00 00 	mov    QWORD PTR [rbp+0x9d8],rdi
   1445c0ccd:	4c 8d 85 d8 09 00 00 	lea    r8,[rbp+0x9d8]
   1445c0cd4:	48 8d 15 e5 b3 d9 03 	lea    rdx,[rip+0x3d9b3e5]        # 0x14835c0c0
   1445c0cdb:	48 8d 8d 20 0e 00 00 	lea    rcx,[rbp+0xe20]
   1445c0ce2:	e8 99 81 cd fb       	call   0x140298e80
   1445c0ce7:	90                   	nop
   1445c0ce8:	4c 8d 86 78 03 00 00 	lea    r8,[rsi+0x378]
   1445c0cef:	48 8d 95 20 0e 00 00 	lea    rdx,[rbp+0xe20]
   1445c0cf6:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0cfa:	e8 81 c8 f9 ff       	call   0x14455d580
   1445c0cff:	90                   	nop
   1445c0d00:	4c 8b 85 38 0e 00 00 	mov    r8,QWORD PTR [rbp+0xe38]
   1445c0d07:	49 83 f8 10          	cmp    r8,0x10
   1445c0d0b:	72 1d                	jb     0x1445c0d2a
   1445c0d0d:	49 ff c0             	inc    r8
   1445c0d10:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0d16:	48 8b 95 20 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xe20]
   1445c0d1d:	48 8d 8d 40 0e 00 00 	lea    rcx,[rbp+0xe40]
   1445c0d24:	e8 17 bd ed fc       	call   0x14149ca40
   1445c0d29:	90                   	nop
   1445c0d2a:	48 89 bd e0 09 00 00 	mov    QWORD PTR [rbp+0x9e0],rdi
   1445c0d31:	4c 8d 85 e0 09 00 00 	lea    r8,[rbp+0x9e0]
   1445c0d38:	48 8d 15 a9 b3 d9 03 	lea    rdx,[rip+0x3d9b3a9]        # 0x14835c0e8
   1445c0d3f:	48 8d 8d 48 0e 00 00 	lea    rcx,[rbp+0xe48]
   1445c0d46:	e8 35 81 cd fb       	call   0x140298e80
   1445c0d4b:	90                   	nop
   1445c0d4c:	4c 8d 86 7c 03 00 00 	lea    r8,[rsi+0x37c]
   1445c0d53:	48 8d 95 48 0e 00 00 	lea    rdx,[rbp+0xe48]
   1445c0d5a:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0d5e:	e8 9d ca f9 ff       	call   0x14455d800
   1445c0d63:	90                   	nop
   1445c0d64:	4c 8b 85 60 0e 00 00 	mov    r8,QWORD PTR [rbp+0xe60]
   1445c0d6b:	49 83 f8 10          	cmp    r8,0x10
   1445c0d6f:	72 1d                	jb     0x1445c0d8e
   1445c0d71:	49 ff c0             	inc    r8
   1445c0d74:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0d7a:	48 8b 95 48 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xe48]
   1445c0d81:	48 8d 8d 68 0e 00 00 	lea    rcx,[rbp+0xe68]
   1445c0d88:	e8 b3 bc ed fc       	call   0x14149ca40
   1445c0d8d:	90                   	nop
   1445c0d8e:	48 89 bd e8 09 00 00 	mov    QWORD PTR [rbp+0x9e8],rdi
   1445c0d95:	4c 8d 85 e8 09 00 00 	lea    r8,[rbp+0x9e8]
   1445c0d9c:	48 8d 15 7d b3 d9 03 	lea    rdx,[rip+0x3d9b37d]        # 0x14835c120
   1445c0da3:	48 8d 8d 70 0e 00 00 	lea    rcx,[rbp+0xe70]
   1445c0daa:	e8 d1 80 cd fb       	call   0x140298e80
   1445c0daf:	90                   	nop
   1445c0db0:	4c 8d 86 7d 03 00 00 	lea    r8,[rsi+0x37d]
   1445c0db7:	48 8d 95 70 0e 00 00 	lea    rdx,[rbp+0xe70]
   1445c0dbe:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0dc2:	e8 39 ca f9 ff       	call   0x14455d800
   1445c0dc7:	90                   	nop
   1445c0dc8:	4c 8b 85 88 0e 00 00 	mov    r8,QWORD PTR [rbp+0xe88]
   1445c0dcf:	49 83 f8 10          	cmp    r8,0x10
   1445c0dd3:	72 1d                	jb     0x1445c0df2
   1445c0dd5:	49 ff c0             	inc    r8
   1445c0dd8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0dde:	48 8b 95 70 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xe70]
   1445c0de5:	48 8d 8d 90 0e 00 00 	lea    rcx,[rbp+0xe90]
   1445c0dec:	e8 4f bc ed fc       	call   0x14149ca40
   1445c0df1:	90                   	nop
   1445c0df2:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c0df7:	48 8d 3d 46 06 fb fb 	lea    rdi,[rip+0xfffffffffbfb0646]        # 0x140571444
   1445c0dfe:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445c0e03:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c0e08:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c0e0d:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c0e13:	4c 8d 05 de a8 d9 03 	lea    r8,[rip+0x3d9a8de]        # 0x14835b6f8
   1445c0e1a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c0e1f:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c0e24:	e8 b7 d1 6a fe       	call   0x142c6dfe0
   1445c0e29:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c0e2e:	48 85 c9             	test   rcx,rcx
   1445c0e31:	74 27                	je     0x1445c0e5a
   1445c0e33:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c0e36:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c0e39:	48 8b c8             	mov    rcx,rax
   1445c0e3c:	48 8d 96 2c 02 00 00 	lea    rdx,[rsi+0x22c]
   1445c0e43:	e8 c8 0b 69 fe       	call   0x142c51a10
   1445c0e48:	84 c0                	test   al,al
   1445c0e4a:	74 0e                	je     0x1445c0e5a
   1445c0e4c:	0f b6 86 2c 02 00 00 	movzx  eax,BYTE PTR [rsi+0x22c]
   1445c0e53:	41 89 87 40 03 00 00 	mov    DWORD PTR [r15+0x340],eax
   1445c0e5a:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c0e5f:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445c0e64:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c0e69:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c0e6e:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c0e74:	4c 8d 05 1d 96 d9 03 	lea    r8,[rip+0x3d9961d]        # 0x14835a498
   1445c0e7b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c0e80:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c0e85:	e8 56 d1 6a fe       	call   0x142c6dfe0
   1445c0e8a:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c0e8f:	48 85 c9             	test   rcx,rcx
   1445c0e92:	0f 84 a1 00 00 00    	je     0x1445c0f39
   1445c0e98:	c6 85 c0 1e 00 00 00 	mov    BYTE PTR [rbp+0x1ec0],0x0
   1445c0e9f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c0ea2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c0ea5:	48 8b c8             	mov    rcx,rax
   1445c0ea8:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445c0eaf:	e8 5c 0b 69 fe       	call   0x142c51a10
   1445c0eb4:	80 bd c0 1e 00 00 00 	cmp    BYTE PTR [rbp+0x1ec0],0x0
   1445c0ebb:	0f 94 c0             	sete   al
   1445c0ebe:	88 86 2d 02 00 00    	mov    BYTE PTR [rsi+0x22d],al
   1445c0ec4:	4c 8d 3d f5 7b 93 03 	lea    r15,[rip+0x3937bf5]        # 0x147ef8ac0
   1445c0ecb:	80 be 48 0c 00 00 00 	cmp    BYTE PTR [rsi+0xc48],0x0
   1445c0ed2:	74 6c                	je     0x1445c0f40
   1445c0ed4:	0f b6 d8             	movzx  ebx,al
   1445c0ed7:	4c 89 bd f0 09 00 00 	mov    QWORD PTR [rbp+0x9f0],r15
   1445c0ede:	4c 8d 85 f0 09 00 00 	lea    r8,[rbp+0x9f0]
   1445c0ee5:	48 8d 15 bc 2c d9 03 	lea    rdx,[rip+0x3d92cbc]        # 0x148353ba8
   1445c0eec:	48 8d 8d 98 0e 00 00 	lea    rcx,[rbp+0xe98]
   1445c0ef3:	e8 88 7f cd fb       	call   0x140298e80
   1445c0ef8:	90                   	nop
   1445c0ef9:	44 8b c3             	mov    r8d,ebx
   1445c0efc:	48 8d 95 98 0e 00 00 	lea    rdx,[rbp+0xe98]
   1445c0f03:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0f07:	e8 d4 48 00 00       	call   0x1445c57e0
   1445c0f0c:	90                   	nop
   1445c0f0d:	4c 8b 85 b0 0e 00 00 	mov    r8,QWORD PTR [rbp+0xeb0]
   1445c0f14:	49 83 f8 10          	cmp    r8,0x10
   1445c0f18:	72 1d                	jb     0x1445c0f37
   1445c0f1a:	49 ff c0             	inc    r8
   1445c0f1d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c0f23:	48 8b 95 98 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xe98]
   1445c0f2a:	48 8d 8d b8 0e 00 00 	lea    rcx,[rbp+0xeb8]
   1445c0f31:	e8 0a bb ed fc       	call   0x14149ca40
   1445c0f36:	90                   	nop
   1445c0f37:	eb 07                	jmp    0x1445c0f40
   1445c0f39:	4c 8d 3d 80 7b 93 03 	lea    r15,[rip+0x3937b80]        # 0x147ef8ac0
   1445c0f40:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c0f45:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445c0f4a:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c0f4f:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c0f54:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c0f5a:	4c 8d 05 6f 95 d9 03 	lea    r8,[rip+0x3d9956f]        # 0x14835a4d0
   1445c0f61:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c0f66:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c0f6b:	e8 70 d0 6a fe       	call   0x142c6dfe0
   1445c0f70:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c0f75:	48 85 c9             	test   rcx,rcx
   1445c0f78:	0f 84 98 00 00 00    	je     0x1445c1016
   1445c0f7e:	c6 85 c0 1e 00 00 00 	mov    BYTE PTR [rbp+0x1ec0],0x0
   1445c0f85:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c0f88:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c0f8b:	48 8b c8             	mov    rcx,rax
   1445c0f8e:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445c0f95:	e8 76 0a 69 fe       	call   0x142c51a10
   1445c0f9a:	80 bd c0 1e 00 00 00 	cmp    BYTE PTR [rbp+0x1ec0],0x0
   1445c0fa1:	0f 94 c0             	sete   al
   1445c0fa4:	88 86 2e 02 00 00    	mov    BYTE PTR [rsi+0x22e],al
   1445c0faa:	80 be 48 0c 00 00 00 	cmp    BYTE PTR [rsi+0xc48],0x0
   1445c0fb1:	74 63                	je     0x1445c1016
   1445c0fb3:	0f b6 d8             	movzx  ebx,al
   1445c0fb6:	4c 89 bd f8 09 00 00 	mov    QWORD PTR [rbp+0x9f8],r15
   1445c0fbd:	4c 8d 85 f8 09 00 00 	lea    r8,[rbp+0x9f8]
   1445c0fc4:	48 8d 15 fd 93 d9 03 	lea    rdx,[rip+0x3d993fd]        # 0x14835a3c8
   1445c0fcb:	48 8d 8d c0 0e 00 00 	lea    rcx,[rbp+0xec0]
   1445c0fd2:	e8 a9 7e cd fb       	call   0x140298e80
   1445c0fd7:	90                   	nop
   1445c0fd8:	44 8b c3             	mov    r8d,ebx
   1445c0fdb:	48 8d 95 c0 0e 00 00 	lea    rdx,[rbp+0xec0]
   1445c0fe2:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c0fe6:	e8 f5 47 00 00       	call   0x1445c57e0
   1445c0feb:	90                   	nop
   1445c0fec:	4c 8b 85 d8 0e 00 00 	mov    r8,QWORD PTR [rbp+0xed8]
   1445c0ff3:	49 83 f8 10          	cmp    r8,0x10
   1445c0ff7:	72 1d                	jb     0x1445c1016
   1445c0ff9:	49 ff c0             	inc    r8
   1445c0ffc:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1002:	48 8b 95 c0 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xec0]
   1445c1009:	48 8d 8d e0 0e 00 00 	lea    rcx,[rbp+0xee0]
   1445c1010:	e8 2b ba ed fc       	call   0x14149ca40
   1445c1015:	90                   	nop
   1445c1016:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c101b:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445c1020:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c1025:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c102a:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c1030:	4c 8d 05 e9 b8 d9 03 	lea    r8,[rip+0x3d9b8e9]        # 0x14835c920
   1445c1037:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c103c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c1041:	e8 9a cf 6a fe       	call   0x142c6dfe0
   1445c1046:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c104b:	48 85 c9             	test   rcx,rcx
   1445c104e:	0f 84 85 00 00 00    	je     0x1445c10d9
   1445c1054:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c1057:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c105a:	48 8b c8             	mov    rcx,rax
   1445c105d:	48 8d 96 42 02 00 00 	lea    rdx,[rsi+0x242]
   1445c1064:	e8 a7 09 69 fe       	call   0x142c51a10
   1445c1069:	80 be 48 0c 00 00 00 	cmp    BYTE PTR [rsi+0xc48],0x0
   1445c1070:	74 67                	je     0x1445c10d9
   1445c1072:	0f b6 9e 42 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x242]
   1445c1079:	4c 89 bd 00 0a 00 00 	mov    QWORD PTR [rbp+0xa00],r15
   1445c1080:	4c 8d 85 00 0a 00 00 	lea    r8,[rbp+0xa00]
   1445c1087:	48 8d 15 62 93 d9 03 	lea    rdx,[rip+0x3d99362]        # 0x14835a3f0
   1445c108e:	48 8d 8d e8 0e 00 00 	lea    rcx,[rbp+0xee8]
   1445c1095:	e8 e6 7d cd fb       	call   0x140298e80
   1445c109a:	90                   	nop
   1445c109b:	44 8b c3             	mov    r8d,ebx
   1445c109e:	48 8d 95 e8 0e 00 00 	lea    rdx,[rbp+0xee8]
   1445c10a5:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c10a9:	e8 32 47 00 00       	call   0x1445c57e0
   1445c10ae:	90                   	nop
   1445c10af:	4c 8b 85 00 0f 00 00 	mov    r8,QWORD PTR [rbp+0xf00]
   1445c10b6:	49 83 f8 10          	cmp    r8,0x10
   1445c10ba:	72 1d                	jb     0x1445c10d9
   1445c10bc:	49 ff c0             	inc    r8
   1445c10bf:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c10c5:	48 8b 95 e8 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xee8]
   1445c10cc:	48 8d 8d 08 0f 00 00 	lea    rcx,[rbp+0xf08]
   1445c10d3:	e8 68 b9 ed fc       	call   0x14149ca40
   1445c10d8:	90                   	nop
   1445c10d9:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c10de:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445c10e3:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c10e8:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c10ed:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c10f3:	4c 8d 05 66 b8 d9 03 	lea    r8,[rip+0x3d9b866]        # 0x14835c960
   1445c10fa:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c10ff:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c1104:	e8 d7 ce 6a fe       	call   0x142c6dfe0
   1445c1109:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c110e:	48 85 c9             	test   rcx,rcx
   1445c1111:	0f 84 85 00 00 00    	je     0x1445c119c
   1445c1117:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c111a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c111d:	48 8b c8             	mov    rcx,rax
   1445c1120:	48 8d 96 41 02 00 00 	lea    rdx,[rsi+0x241]
   1445c1127:	e8 e4 08 69 fe       	call   0x142c51a10
   1445c112c:	80 be 48 0c 00 00 00 	cmp    BYTE PTR [rsi+0xc48],0x0
   1445c1133:	74 67                	je     0x1445c119c
   1445c1135:	0f b6 9e 41 02 00 00 	movzx  ebx,BYTE PTR [rsi+0x241]
   1445c113c:	4c 89 bd 08 0a 00 00 	mov    QWORD PTR [rbp+0xa08],r15
   1445c1143:	4c 8d 85 08 0a 00 00 	lea    r8,[rbp+0xa08]
   1445c114a:	48 8d 15 c7 92 d9 03 	lea    rdx,[rip+0x3d992c7]        # 0x14835a418
   1445c1151:	48 8d 8d 10 0f 00 00 	lea    rcx,[rbp+0xf10]
   1445c1158:	e8 23 7d cd fb       	call   0x140298e80
   1445c115d:	90                   	nop
   1445c115e:	44 8b c3             	mov    r8d,ebx
   1445c1161:	48 8d 95 10 0f 00 00 	lea    rdx,[rbp+0xf10]
   1445c1168:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c116c:	e8 6f 46 00 00       	call   0x1445c57e0
   1445c1171:	90                   	nop
   1445c1172:	4c 8b 85 28 0f 00 00 	mov    r8,QWORD PTR [rbp+0xf28]
   1445c1179:	49 83 f8 10          	cmp    r8,0x10
   1445c117d:	72 1d                	jb     0x1445c119c
   1445c117f:	49 ff c0             	inc    r8
   1445c1182:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1188:	48 8b 95 10 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xf10]
   1445c118f:	48 8d 8d 30 0f 00 00 	lea    rcx,[rbp+0xf30]
   1445c1196:	e8 a5 b8 ed fc       	call   0x14149ca40
   1445c119b:	90                   	nop
   1445c119c:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1445c11a1:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445c11a6:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c11ab:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c11b0:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c11b6:	4c 8d 05 eb b7 d9 03 	lea    r8,[rip+0x3d9b7eb]        # 0x14835c9a8
   1445c11bd:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c11c2:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1445c11c7:	e8 14 ce 6a fe       	call   0x142c6dfe0
   1445c11cc:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1445c11d1:	48 85 c9             	test   rcx,rcx
   1445c11d4:	74 32                	je     0x1445c1208
   1445c11d6:	44 89 ad c0 1e 00 00 	mov    DWORD PTR [rbp+0x1ec0],r13d
   1445c11dd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c11e0:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c11e3:	48 8b c8             	mov    rcx,rax
   1445c11e6:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445c11ed:	e8 ae d7 fa ff       	call   0x14456e9a0
   1445c11f2:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1445c11f5:	4c 8b 80 40 06 00 00 	mov    r8,QWORD PTR [rax+0x640]
   1445c11fc:	8b 95 c0 1e 00 00    	mov    edx,DWORD PTR [rbp+0x1ec0]
   1445c1202:	48 8b ce             	mov    rcx,rsi
   1445c1205:	41 ff d0             	call   r8
   1445c1208:	4c 89 bd 10 0a 00 00 	mov    QWORD PTR [rbp+0xa10],r15
   1445c120f:	4c 8d 85 10 0a 00 00 	lea    r8,[rbp+0xa10]
   1445c1216:	48 8d 15 db a5 d9 03 	lea    rdx,[rip+0x3d9a5db]        # 0x14835b7f8
   1445c121d:	48 8d 8d 38 0f 00 00 	lea    rcx,[rbp+0xf38]
   1445c1224:	e8 57 7c cd fb       	call   0x140298e80
   1445c1229:	90                   	nop
   1445c122a:	4c 8d 86 2f 02 00 00 	lea    r8,[rsi+0x22f]
   1445c1231:	48 8d 95 38 0f 00 00 	lea    rdx,[rbp+0xf38]
   1445c1238:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c123c:	e8 bf c5 f9 ff       	call   0x14455d800
   1445c1241:	90                   	nop
   1445c1242:	4c 8b 85 50 0f 00 00 	mov    r8,QWORD PTR [rbp+0xf50]
   1445c1249:	49 83 f8 10          	cmp    r8,0x10
   1445c124d:	72 1d                	jb     0x1445c126c
   1445c124f:	49 ff c0             	inc    r8
   1445c1252:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1258:	48 8b 95 38 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xf38]
   1445c125f:	48 8d 8d 58 0f 00 00 	lea    rcx,[rbp+0xf58]
   1445c1266:	e8 d5 b7 ed fc       	call   0x14149ca40
   1445c126b:	90                   	nop
   1445c126c:	4c 89 bd 18 0a 00 00 	mov    QWORD PTR [rbp+0xa18],r15
   1445c1273:	4c 8d 85 18 0a 00 00 	lea    r8,[rbp+0xa18]
   1445c127a:	48 8d 15 af a5 d9 03 	lea    rdx,[rip+0x3d9a5af]        # 0x14835b830
   1445c1281:	48 8d 8d 60 0f 00 00 	lea    rcx,[rbp+0xf60]
   1445c1288:	e8 f3 7b cd fb       	call   0x140298e80
   1445c128d:	90                   	nop
   1445c128e:	4c 8d 86 30 02 00 00 	lea    r8,[rsi+0x230]
   1445c1295:	48 8d 95 60 0f 00 00 	lea    rdx,[rbp+0xf60]
   1445c129c:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c12a0:	e8 5b c5 f9 ff       	call   0x14455d800
   1445c12a5:	90                   	nop
   1445c12a6:	4c 8b 85 78 0f 00 00 	mov    r8,QWORD PTR [rbp+0xf78]
   1445c12ad:	49 83 f8 10          	cmp    r8,0x10
   1445c12b1:	72 1d                	jb     0x1445c12d0
   1445c12b3:	49 ff c0             	inc    r8
   1445c12b6:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c12bc:	48 8b 95 60 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xf60]
   1445c12c3:	48 8d 8d 80 0f 00 00 	lea    rcx,[rbp+0xf80]
   1445c12ca:	e8 71 b7 ed fc       	call   0x14149ca40
   1445c12cf:	90                   	nop
   1445c12d0:	4c 89 bd 20 0a 00 00 	mov    QWORD PTR [rbp+0xa20],r15
   1445c12d7:	4c 8d 85 20 0a 00 00 	lea    r8,[rbp+0xa20]
   1445c12de:	48 8d 15 7b a5 d9 03 	lea    rdx,[rip+0x3d9a57b]        # 0x14835b860
   1445c12e5:	48 8d 8d 88 0f 00 00 	lea    rcx,[rbp+0xf88]
   1445c12ec:	e8 8f 7b cd fb       	call   0x140298e80
   1445c12f1:	90                   	nop
   1445c12f2:	4c 8d 86 39 02 00 00 	lea    r8,[rsi+0x239]
   1445c12f9:	48 8d 95 88 0f 00 00 	lea    rdx,[rbp+0xf88]
   1445c1300:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c1304:	e8 f7 c4 f9 ff       	call   0x14455d800
   1445c1309:	90                   	nop
   1445c130a:	4c 8b 85 a0 0f 00 00 	mov    r8,QWORD PTR [rbp+0xfa0]
   1445c1311:	49 83 f8 10          	cmp    r8,0x10
   1445c1315:	72 1d                	jb     0x1445c1334
   1445c1317:	49 ff c0             	inc    r8
   1445c131a:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1320:	48 8b 95 88 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xf88]
   1445c1327:	48 8d 8d a8 0f 00 00 	lea    rcx,[rbp+0xfa8]
   1445c132e:	e8 0d b7 ed fc       	call   0x14149ca40
   1445c1333:	90                   	nop
   1445c1334:	4c 89 bd 28 0a 00 00 	mov    QWORD PTR [rbp+0xa28],r15
   1445c133b:	4c 8d 85 28 0a 00 00 	lea    r8,[rbp+0xa28]
   1445c1342:	48 8d 15 4f a5 d9 03 	lea    rdx,[rip+0x3d9a54f]        # 0x14835b898
   1445c1349:	48 8d 8d b0 0f 00 00 	lea    rcx,[rbp+0xfb0]
   1445c1350:	e8 2b 7b cd fb       	call   0x140298e80
   1445c1355:	90                   	nop
   1445c1356:	4c 8d 86 3a 02 00 00 	lea    r8,[rsi+0x23a]
   1445c135d:	48 8d 95 b0 0f 00 00 	lea    rdx,[rbp+0xfb0]
   1445c1364:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c1368:	e8 93 c4 f9 ff       	call   0x14455d800
   1445c136d:	90                   	nop
   1445c136e:	4c 8b 85 c8 0f 00 00 	mov    r8,QWORD PTR [rbp+0xfc8]
   1445c1375:	49 83 f8 10          	cmp    r8,0x10
   1445c1379:	72 1d                	jb     0x1445c1398
   1445c137b:	49 ff c0             	inc    r8
   1445c137e:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1384:	48 8b 95 b0 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xfb0]
   1445c138b:	48 8d 8d d0 0f 00 00 	lea    rcx,[rbp+0xfd0]
   1445c1392:	e8 a9 b6 ed fc       	call   0x14149ca40
   1445c1397:	90                   	nop
   1445c1398:	4c 89 bd 30 0a 00 00 	mov    QWORD PTR [rbp+0xa30],r15
   1445c139f:	4c 8d 85 30 0a 00 00 	lea    r8,[rbp+0xa30]
   1445c13a6:	48 8d 15 43 78 d9 03 	lea    rdx,[rip+0x3d97843]        # 0x148358bf0
   1445c13ad:	48 8d 8d d8 0f 00 00 	lea    rcx,[rbp+0xfd8]
   1445c13b4:	e8 c7 7a cd fb       	call   0x140298e80
   1445c13b9:	90                   	nop
   1445c13ba:	4c 8d 86 09 04 00 00 	lea    r8,[rsi+0x409]
   1445c13c1:	48 8d 95 d8 0f 00 00 	lea    rdx,[rbp+0xfd8]
   1445c13c8:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c13cc:	e8 2f c4 f9 ff       	call   0x14455d800
   1445c13d1:	90                   	nop
   1445c13d2:	4c 8b 85 f0 0f 00 00 	mov    r8,QWORD PTR [rbp+0xff0]
   1445c13d9:	49 83 f8 10          	cmp    r8,0x10
   1445c13dd:	72 1d                	jb     0x1445c13fc
   1445c13df:	49 ff c0             	inc    r8
   1445c13e2:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c13e8:	48 8b 95 d8 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xfd8]
   1445c13ef:	48 8d 8d f8 0f 00 00 	lea    rcx,[rbp+0xff8]
   1445c13f6:	e8 45 b6 ed fc       	call   0x14149ca40
   1445c13fb:	90                   	nop
   1445c13fc:	4c 89 bd 38 0a 00 00 	mov    QWORD PTR [rbp+0xa38],r15
   1445c1403:	4c 8d 85 38 0a 00 00 	lea    r8,[rbp+0xa38]
   1445c140a:	48 8d 15 1f 78 d9 03 	lea    rdx,[rip+0x3d9781f]        # 0x148358c30
   1445c1411:	48 8d 8d 00 10 00 00 	lea    rcx,[rbp+0x1000]
   1445c1418:	e8 63 7a cd fb       	call   0x140298e80
   1445c141d:	90                   	nop
   1445c141e:	4c 8d 86 0a 04 00 00 	lea    r8,[rsi+0x40a]
   1445c1425:	48 8d 95 00 10 00 00 	lea    rdx,[rbp+0x1000]
   1445c142c:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c1430:	e8 cb c3 f9 ff       	call   0x14455d800
   1445c1435:	90                   	nop
   1445c1436:	4c 8b 85 18 10 00 00 	mov    r8,QWORD PTR [rbp+0x1018]
   1445c143d:	49 83 f8 10          	cmp    r8,0x10
   1445c1441:	72 1d                	jb     0x1445c1460
   1445c1443:	49 ff c0             	inc    r8
   1445c1446:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c144c:	48 8b 95 00 10 00 00 	mov    rdx,QWORD PTR [rbp+0x1000]
   1445c1453:	48 8d 8d 20 10 00 00 	lea    rcx,[rbp+0x1020]
   1445c145a:	e8 e1 b5 ed fc       	call   0x14149ca40
   1445c145f:	90                   	nop
   1445c1460:	4c 89 bd c8 07 00 00 	mov    QWORD PTR [rbp+0x7c8],r15
   1445c1467:	4c 8d 85 c8 07 00 00 	lea    r8,[rbp+0x7c8]
   1445c146e:	48 8d 15 c3 b2 d2 03 	lea    rdx,[rip+0x3d2b2c3]        # 0x1482ec738
   1445c1475:	48 8d 8d 28 10 00 00 	lea    rcx,[rbp+0x1028]
   1445c147c:	e8 ff 79 cd fb       	call   0x140298e80
   1445c1481:	90                   	nop
   1445c1482:	4c 8d 86 08 04 00 00 	lea    r8,[rsi+0x408]
   1445c1489:	48 8d 95 28 10 00 00 	lea    rdx,[rbp+0x1028]
   1445c1490:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c1494:	e8 67 c3 f9 ff       	call   0x14455d800
   1445c1499:	90                   	nop
   1445c149a:	4c 8b 85 40 10 00 00 	mov    r8,QWORD PTR [rbp+0x1040]
   1445c14a1:	49 83 f8 10          	cmp    r8,0x10
   1445c14a5:	72 1d                	jb     0x1445c14c4
   1445c14a7:	49 ff c0             	inc    r8
   1445c14aa:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c14b0:	48 8b 95 28 10 00 00 	mov    rdx,QWORD PTR [rbp+0x1028]
   1445c14b7:	48 8d 8d 48 10 00 00 	lea    rcx,[rbp+0x1048]
   1445c14be:	e8 7d b5 ed fc       	call   0x14149ca40
   1445c14c3:	90                   	nop
   1445c14c4:	4c 89 bd d0 07 00 00 	mov    QWORD PTR [rbp+0x7d0],r15
   1445c14cb:	4c 8d 85 d0 07 00 00 	lea    r8,[rbp+0x7d0]
   1445c14d2:	48 8d 15 ff b4 d9 03 	lea    rdx,[rip+0x3d9b4ff]        # 0x14835c9d8
   1445c14d9:	48 8d 8d 50 10 00 00 	lea    rcx,[rbp+0x1050]
   1445c14e0:	e8 9b 79 cd fb       	call   0x140298e80
   1445c14e5:	90                   	nop
   1445c14e6:	4c 8d 86 44 04 00 00 	lea    r8,[rsi+0x444]
   1445c14ed:	48 8d 95 50 10 00 00 	lea    rdx,[rbp+0x1050]
   1445c14f4:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c14f8:	e8 03 c3 f9 ff       	call   0x14455d800
   1445c14fd:	90                   	nop
   1445c14fe:	4c 8b 85 68 10 00 00 	mov    r8,QWORD PTR [rbp+0x1068]
   1445c1505:	49 83 f8 10          	cmp    r8,0x10
   1445c1509:	72 1d                	jb     0x1445c1528
   1445c150b:	49 ff c0             	inc    r8
   1445c150e:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1514:	48 8b 95 50 10 00 00 	mov    rdx,QWORD PTR [rbp+0x1050]
   1445c151b:	48 8d 8d 70 10 00 00 	lea    rcx,[rbp+0x1070]
   1445c1522:	e8 19 b5 ed fc       	call   0x14149ca40
   1445c1527:	90                   	nop
   1445c1528:	4c 89 bd d8 07 00 00 	mov    QWORD PTR [rbp+0x7d8],r15
   1445c152f:	4c 8d 85 d8 07 00 00 	lea    r8,[rbp+0x7d8]
   1445c1536:	48 8d 15 7b 6e d2 03 	lea    rdx,[rip+0x3d26e7b]        # 0x1482e83b8
   1445c153d:	48 8d 8d 78 10 00 00 	lea    rcx,[rbp+0x1078]
   1445c1544:	e8 37 79 cd fb       	call   0x140298e80
   1445c1549:	90                   	nop
   1445c154a:	4c 8d 86 4c 04 00 00 	lea    r8,[rsi+0x44c]
   1445c1551:	48 8d 95 78 10 00 00 	lea    rdx,[rbp+0x1078]
   1445c1558:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c155c:	e8 9f c2 f9 ff       	call   0x14455d800
   1445c1561:	90                   	nop
   1445c1562:	4c 8b 85 90 10 00 00 	mov    r8,QWORD PTR [rbp+0x1090]
   1445c1569:	49 83 f8 10          	cmp    r8,0x10
   1445c156d:	72 1d                	jb     0x1445c158c
   1445c156f:	49 ff c0             	inc    r8
   1445c1572:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1578:	48 8b 95 78 10 00 00 	mov    rdx,QWORD PTR [rbp+0x1078]
   1445c157f:	48 8d 8d 98 10 00 00 	lea    rcx,[rbp+0x1098]
   1445c1586:	e8 b5 b4 ed fc       	call   0x14149ca40
   1445c158b:	90                   	nop
   1445c158c:	4c 89 bd e0 07 00 00 	mov    QWORD PTR [rbp+0x7e0],r15
   1445c1593:	4c 8d 85 e0 07 00 00 	lea    r8,[rbp+0x7e0]
   1445c159a:	48 8d 15 4f 23 d2 03 	lea    rdx,[rip+0x3d2234f]        # 0x1482e38f0
   1445c15a1:	48 8d 8d a0 10 00 00 	lea    rcx,[rbp+0x10a0]
   1445c15a8:	e8 d3 78 cd fb       	call   0x140298e80
   1445c15ad:	90                   	nop
   1445c15ae:	4c 8d 86 4d 04 00 00 	lea    r8,[rsi+0x44d]
   1445c15b5:	48 8d 95 a0 10 00 00 	lea    rdx,[rbp+0x10a0]
   1445c15bc:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c15c0:	e8 3b c2 f9 ff       	call   0x14455d800
   1445c15c5:	90                   	nop
   1445c15c6:	4c 8b 85 b8 10 00 00 	mov    r8,QWORD PTR [rbp+0x10b8]
   1445c15cd:	49 83 f8 10          	cmp    r8,0x10
   1445c15d1:	72 1d                	jb     0x1445c15f0
   1445c15d3:	49 ff c0             	inc    r8
   1445c15d6:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c15dc:	48 8b 95 a0 10 00 00 	mov    rdx,QWORD PTR [rbp+0x10a0]
   1445c15e3:	48 8d 8d c0 10 00 00 	lea    rcx,[rbp+0x10c0]
   1445c15ea:	e8 51 b4 ed fc       	call   0x14149ca40
   1445c15ef:	90                   	nop
   1445c15f0:	4c 89 bd e8 07 00 00 	mov    QWORD PTR [rbp+0x7e8],r15
   1445c15f7:	4c 8d 85 e8 07 00 00 	lea    r8,[rbp+0x7e8]
   1445c15fe:	48 8d 15 8b 8d d9 03 	lea    rdx,[rip+0x3d98d8b]        # 0x14835a390
   1445c1605:	48 8d 8d c8 10 00 00 	lea    rcx,[rbp+0x10c8]
   1445c160c:	e8 6f 78 cd fb       	call   0x140298e80
   1445c1611:	90                   	nop
   1445c1612:	4c 8d 86 4e 04 00 00 	lea    r8,[rsi+0x44e]
   1445c1619:	48 8d 95 c8 10 00 00 	lea    rdx,[rbp+0x10c8]
   1445c1620:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c1624:	e8 d7 c1 f9 ff       	call   0x14455d800
   1445c1629:	90                   	nop
   1445c162a:	4c 8b 85 e0 10 00 00 	mov    r8,QWORD PTR [rbp+0x10e0]
   1445c1631:	49 83 f8 10          	cmp    r8,0x10
   1445c1635:	72 1d                	jb     0x1445c1654
   1445c1637:	49 ff c0             	inc    r8
   1445c163a:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1640:	48 8b 95 c8 10 00 00 	mov    rdx,QWORD PTR [rbp+0x10c8]
   1445c1647:	48 8d 8d e8 10 00 00 	lea    rcx,[rbp+0x10e8]
   1445c164e:	e8 ed b3 ed fc       	call   0x14149ca40
   1445c1653:	90                   	nop
   1445c1654:	4c 89 bd f0 07 00 00 	mov    QWORD PTR [rbp+0x7f0],r15
   1445c165b:	4c 8d 85 f0 07 00 00 	lea    r8,[rbp+0x7f0]
   1445c1662:	48 8d 15 e7 22 d2 03 	lea    rdx,[rip+0x3d222e7]        # 0x1482e3950
   1445c1669:	48 8d 8d f0 10 00 00 	lea    rcx,[rbp+0x10f0]
   1445c1670:	e8 0b 78 cd fb       	call   0x140298e80
   1445c1675:	90                   	nop
   1445c1676:	4c 8d 86 4f 04 00 00 	lea    r8,[rsi+0x44f]
   1445c167d:	48 8d 95 f0 10 00 00 	lea    rdx,[rbp+0x10f0]
   1445c1684:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c1688:	e8 73 c1 f9 ff       	call   0x14455d800
   1445c168d:	90                   	nop
   1445c168e:	4c 8b 85 08 11 00 00 	mov    r8,QWORD PTR [rbp+0x1108]
   1445c1695:	49 83 f8 10          	cmp    r8,0x10
   1445c1699:	72 1d                	jb     0x1445c16b8
   1445c169b:	49 ff c0             	inc    r8
   1445c169e:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c16a4:	48 8b 95 f0 10 00 00 	mov    rdx,QWORD PTR [rbp+0x10f0]
   1445c16ab:	48 8d 8d 10 11 00 00 	lea    rcx,[rbp+0x1110]
   1445c16b2:	e8 89 b3 ed fc       	call   0x14149ca40
   1445c16b7:	90                   	nop
   1445c16b8:	4c 89 bd f8 07 00 00 	mov    QWORD PTR [rbp+0x7f8],r15
   1445c16bf:	4c 8d 85 f8 07 00 00 	lea    r8,[rbp+0x7f8]
   1445c16c6:	48 8d 15 4b 2e d6 03 	lea    rdx,[rip+0x3d62e4b]        # 0x148324518
   1445c16cd:	48 8d 8d 18 11 00 00 	lea    rcx,[rbp+0x1118]
   1445c16d4:	e8 a7 77 cd fb       	call   0x140298e80
   1445c16d9:	90                   	nop
   1445c16da:	4c 8d 86 50 04 00 00 	lea    r8,[rsi+0x450]
   1445c16e1:	48 8d 95 18 11 00 00 	lea    rdx,[rbp+0x1118]
   1445c16e8:	48 8d 4e e8          	lea    rcx,[rsi-0x18]
   1445c16ec:	e8 bf c4 f9 ff       	call   0x14455dbb0
   1445c16f1:	90                   	nop
   1445c16f2:	4c 8b 85 30 11 00 00 	mov    r8,QWORD PTR [rbp+0x1130]
   1445c16f9:	49 83 f8 10          	cmp    r8,0x10
   1445c16fd:	72 1d                	jb     0x1445c171c
   1445c16ff:	49 ff c0             	inc    r8
   1445c1702:	41 b9 01 00 00 00    	mov    r9d,0x1
   1445c1708:	48 8b 95 18 11 00 00 	mov    rdx,QWORD PTR [rbp+0x1118]
   1445c170f:	48 8d 8d 38 11 00 00 	lea    rcx,[rbp+0x1138]
   1445c1716:	e8 25 b3 ed fc       	call   0x14149ca40
   1445c171b:	90                   	nop
   1445c171c:	4c 89 bd 00 08 00 00 	mov    QWORD PTR [rbp+0x800],r15
   1445c1723:	4c 8d 85 00 08 00 00 	lea    r8,[rbp+0x800]
   1445c172a:	48 8d 15 0f ae d9 03 	lea    rdx,[rip+0x3d9ae0f]        # 0x14835c540
   1445c1731:	48 8d 8d 40 11 00 00 	lea    rcx,[rbp+0x1140]
   1445c1738:	e8 43 77 cd fb       	call   0x140298e80
   1445c173d:	90                   	nop
   1445c173e:	4c 89 ad c0 1e 00 00 	mov    QWORD PTR [rbp+0x1ec0],r13
   1445c1745:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1445c174a:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1445c174f:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1445c1754:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1445c175a:	4c 8d 85 40 11 00 00 	lea    r8,[rbp+0x1140]
   1445c1761:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1445c1766:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   1445c176d:	e8 be ee fb fd       	call   0x142580630
   1445c1772:	48 8b 8d c0 1e 00 00 	mov    rcx,QWORD PTR [rbp+0x1ec0]
   1445c1779:	48 85 c9             	test   rcx,rcx
   1445c177c:	74 45                	je     0x1445c17c3
   1445c177e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1445c1781:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1445c1784:	48 8b d8             	mov    rbx,rax
   1445c1787:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   1445c178b:	0f 29 85 d0 0d 00 00 	movaps XMMWORD PTR [rbp+0xdd0],xmm0
   1445c1792:	48 8d 8d d0 0d 00 00 	lea    rcx,[rbp+0xdd0]
   1445c1799:	e8 12 ab e5 fc       	call   0x14141c2b0
   1445c179e:	84 c0                	test   al,al
   1445c17a0:	75 21                	jne    0x1445c17c3
   1445c17a2:	48 8d 95 c0 1e 00 00 	lea    rdx,[rbp+0x1ec0]
   1445c17a9:	48 8b cb             	mov    rcx,rbx
   1445c17ac:	e8                   	.byte 0xe8
   1445c17ad:	9f                   	lahf
   1445c17ae:	e4 fa                	in     al,0xfa
