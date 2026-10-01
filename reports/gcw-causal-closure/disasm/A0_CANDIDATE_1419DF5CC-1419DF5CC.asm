
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419df5cc <.text+0x19de5cc>:
   1419df5cc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df5cf:	45 33 c9             	xor    r9d,r9d
   1419df5d2:	0f 28 d6             	movaps xmm2,xmm6
   1419df5d5:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419df5d9:	0f 28 cf             	movaps xmm1,xmm7
   1419df5dc:	48 8b cf             	mov    rcx,rdi
   1419df5df:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419df5e5:	84 c0                	test   al,al
   1419df5e7:	0f 84 32 01 00 00    	je     0x1419df71f
   1419df5ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df5f0:	ba c3 07 00 00       	mov    edx,0x7c3
   1419df5f5:	48 8b cf             	mov    rcx,rdi
   1419df5f8:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419df5fe:	84 c0                	test   al,al
   1419df600:	0f 85 19 01 00 00    	jne    0x1419df71f
   1419df606:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df609:	48 8b cf             	mov    rcx,rdi
   1419df60c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419df60f:	48 8b d8             	mov    rbx,rax
   1419df612:	e8 29 3e 9b 00       	call   0x142393440
   1419df617:	48 8b d0             	mov    rdx,rax
   1419df61a:	48 8b cb             	mov    rcx,rbx
   1419df61d:	e8 ee 48 6a 04       	call   0x146083f10
   1419df622:	48 8b d8             	mov    rbx,rax
   1419df625:	48 85 c0             	test   rax,rax
   1419df628:	0f 84 f1 00 00 00    	je     0x1419df71f
   1419df62e:	41 8b 8f e0 04 00 00 	mov    ecx,DWORD PTR [r15+0x4e0]
   1419df635:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   1419df639:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419df63f:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1419df643:	33 c0                	xor    eax,eax
   1419df645:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419df64c:	c7 43 60 da fc 54 2e 	mov    DWORD PTR [rbx+0x60],0x2e54fcda
   1419df653:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1419df657:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419df65e:	00 00 00 
   1419df661:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419df665:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f000000
   1419df66c:	00 00 3f 
   1419df66f:	0f 57 c0             	xorps  xmm0,xmm0
   1419df672:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419df679:	66 0f 6f 05 9f 07 6a 	movdqa xmm0,XMMWORD PTR [rip+0x66a079f]        # 0x14807fe20
   1419df680:	06 
   1419df681:	c7 83 a8 00 00 00 cd 	mov    DWORD PTR [rbx+0xa8],0x3dcccccd
   1419df688:	cc cc 3d 
   1419df68b:	c7 83 e0 00 00 00 22 	mov    DWORD PTR [rbx+0xe0],0x5e07fa22
   1419df692:	fa 07 5e 
   1419df695:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df699:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df69d:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df6a0:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df6a4:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df6a8:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df6ab:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419df6b2:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df6b6:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df6ba:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df6bd:	89 b3 10 01 00 00    	mov    DWORD PTR [rbx+0x110],esi
   1419df6c3:	66 c7 83 31 01 00 00 	mov    WORD PTR [rbx+0x131],0x1
   1419df6ca:	01 00 
   1419df6cc:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419df6cf:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   1419df6d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df6d5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419df6da:	48 8b cf             	mov    rcx,rdi
   1419df6dd:	89 75 a3             	mov    DWORD PTR [rbp-0x5d],esi
   1419df6e0:	89 75 9f             	mov    DWORD PTR [rbp-0x61],esi
   1419df6e3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419df6e9:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   1419df6ec:	48 8b d3             	mov    rdx,rbx
   1419df6ef:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419df6f4:	48 8b cf             	mov    rcx,rdi
   1419df6f7:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   1419df6fc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419df6ff:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   1419df702:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419df705:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419df70a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419df70f:	c7 43 18 c3 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7c3
   1419df716:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df719:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419df71f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df722:	45 33 c9             	xor    r9d,r9d
   1419df725:	0f 28 d6             	movaps xmm2,xmm6
   1419df728:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419df72c:	0f 28 cf             	movaps xmm1,xmm7
   1419df72f:	48 8b cf             	mov    rcx,rdi
   1419df732:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419df738:	45 85 f6             	test   r14d,r14d
   1419df73b:	0f 84 62 01 00 00    	je     0x1419df8a3
   1419df741:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df744:	45 33 c9             	xor    r9d,r9d
   1419df747:	0f 28 d6             	movaps xmm2,xmm6
   1419df74a:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419df74e:	0f 28 cf             	movaps xmm1,xmm7
   1419df751:	48 8b cf             	mov    rcx,rdi
   1419df754:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419df75a:	84 c0                	test   al,al
   1419df75c:	0f 84 41 01 00 00    	je     0x1419df8a3
   1419df762:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df765:	ba c4 07 00 00       	mov    edx,0x7c4
   1419df76a:	48 8b cf             	mov    rcx,rdi
   1419df76d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419df773:	84 c0                	test   al,al
   1419df775:	0f 85 28 01 00 00    	jne    0x1419df8a3
   1419df77b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df77e:	48 8b cf             	mov    rcx,rdi
   1419df781:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419df784:	48 8b d8             	mov    rbx,rax
   1419df787:	e8 b4 3c 9b 00       	call   0x142393440
   1419df78c:	48 8b d0             	mov    rdx,rax
   1419df78f:	48 8b cb             	mov    rcx,rbx
   1419df792:	e8 79 47 6a 04       	call   0x146083f10
   1419df797:	48 8b d8             	mov    rbx,rax
   1419df79a:	48 85 c0             	test   rax,rax
   1419df79d:	0f 84 00 01 00 00    	je     0x1419df8a3
   1419df7a3:	41 8b 8f e0 04 00 00 	mov    ecx,DWORD PTR [r15+0x4e0]
   1419df7aa:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   1419df7ae:	66 0f 6f 0d 9a 0e 6a 	movdqa xmm1,XMMWORD PTR [rip+0x66a0e9a]        # 0x148080650
   1419df7b5:	06 
   1419df7b6:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1419df7ba:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419df7c0:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419df7c4:	33 c0                	xor    eax,eax
   1419df7c6:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419df7cd:	c7 43 60 da fc 54 2e 	mov    DWORD PTR [rbx+0x60],0x2e54fcda
   1419df7d4:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1419df7d8:	0f 57 c0             	xorps  xmm0,xmm0
   1419df7db:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df7df:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419df7e6:	66 0f 6f 05 32 06 6a 	movdqa xmm0,XMMWORD PTR [rip+0x66a0632]        # 0x14807fe20
   1419df7ed:	06 
   1419df7ee:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   1419df7f5:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419df7fc:	00 00 00 
   1419df7ff:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   1419df806:	99 99 3e 
   1419df809:	c7 83 a8 00 00 00 cd 	mov    DWORD PTR [rbx+0xa8],0x3dcccccd
   1419df810:	cc cc 3d 
   1419df813:	c7 83 e0 00 00 00 22 	mov    DWORD PTR [rbx+0xe0],0x5e07fa22
   1419df81a:	fa 07 5e 
   1419df81d:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df821:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df824:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df828:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df82c:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df82f:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419df836:	89 b3 10 01 00 00    	mov    DWORD PTR [rbx+0x110],esi
   1419df83c:	66 c7 83 31 01 00 00 	mov    WORD PTR [rbx+0x131],0x1
   1419df843:	01 00 
   1419df845:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df849:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df84d:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df850:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419df853:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   1419df856:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df859:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419df85e:	48 8b cf             	mov    rcx,rdi
   1419df861:	89 75 a3             	mov    DWORD PTR [rbp-0x5d],esi
   1419df864:	89 75 9f             	mov    DWORD PTR [rbp-0x61],esi
   1419df867:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419df86d:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   1419df870:	48 8b d3             	mov    rdx,rbx
   1419df873:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419df878:	48 8b cf             	mov    rcx,rdi
   1419df87b:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   1419df880:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419df883:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   1419df886:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419df889:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419df88e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419df893:	c7 43 18 c4 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7c4
   1419df89a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df89d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419df8a3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df8a6:	45 33 c9             	xor    r9d,r9d
   1419df8a9:	0f 28 d6             	movaps xmm2,xmm6
   1419df8ac:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419df8b0:	0f 28 cf             	movaps xmm1,xmm7
   1419df8b3:	48 8b cf             	mov    rcx,rdi
   1419df8b6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419df8bc:	45 85 f6             	test   r14d,r14d
   1419df8bf:	0f 84 53 01 00 00    	je     0x1419dfa18
   1419df8c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df8c8:	45 33 c9             	xor    r9d,r9d
   1419df8cb:	0f 28 d6             	movaps xmm2,xmm6
   1419df8ce:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419df8d2:	0f 28 cf             	movaps xmm1,xmm7
   1419df8d5:	48 8b cf             	mov    rcx,rdi
   1419df8d8:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419df8de:	84 c0                	test   al,al
   1419df8e0:	0f 84 32 01 00 00    	je     0x1419dfa18
   1419df8e6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df8e9:	ba c5 07 00 00       	mov    edx,0x7c5
   1419df8ee:	48 8b cf             	mov    rcx,rdi
   1419df8f1:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419df8f7:	84 c0                	test   al,al
   1419df8f9:	0f 85 19 01 00 00    	jne    0x1419dfa18
   1419df8ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df902:	48 8b cf             	mov    rcx,rdi
   1419df905:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419df908:	48 8b d8             	mov    rbx,rax
   1419df90b:	e8 30 3b 9b 00       	call   0x142393440
   1419df910:	48 8b d0             	mov    rdx,rax
   1419df913:	48 8b cb             	mov    rcx,rbx
   1419df916:	e8 f5 45 6a 04       	call   0x146083f10
   1419df91b:	48 8b d8             	mov    rbx,rax
   1419df91e:	48 85 c0             	test   rax,rax
   1419df921:	0f 84 f1 00 00 00    	je     0x1419dfa18
   1419df927:	41 8b 8f e0 04 00 00 	mov    ecx,DWORD PTR [r15+0x4e0]
   1419df92e:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   1419df932:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419df938:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1419df93c:	33 c0                	xor    eax,eax
   1419df93e:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419df945:	c7 43 60 da fc 54 2e 	mov    DWORD PTR [rbx+0x60],0x2e54fcda
   1419df94c:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1419df950:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419df957:	00 00 00 
   1419df95a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419df95e:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f000000
   1419df965:	00 00 3f 
   1419df968:	0f 57 c0             	xorps  xmm0,xmm0
   1419df96b:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419df972:	66 0f 6f 05 76 14 6a 	movdqa xmm0,XMMWORD PTR [rip+0x66a1476]        # 0x148080df0
   1419df979:	06 
   1419df97a:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   1419df981:	00 00 3f 
   1419df984:	c7 83 e0 00 00 00 45 	mov    DWORD PTR [rbx+0xe0],0x8c96f245
   1419df98b:	f2 96 8c 
   1419df98e:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df992:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df996:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df999:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df99d:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df9a1:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df9a4:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419df9ab:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419df9af:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419df9b3:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419df9b6:	89 b3 10 01 00 00    	mov    DWORD PTR [rbx+0x110],esi
   1419df9bc:	66 c7 83 31 01 00 00 	mov    WORD PTR [rbx+0x131],0x1
   1419df9c3:	01 00 
   1419df9c5:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419df9c8:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   1419df9cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419df9ce:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419df9d3:	48 8b cf             	mov    rcx,rdi
   1419df9d6:	89 75 a3             	mov    DWORD PTR [rbp-0x5d],esi
   1419df9d9:	89 75 9f             	mov    DWORD PTR [rbp-0x61],esi
   1419df9dc:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419df9e2:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   1419df9e5:	48 8b d3             	mov    rdx,rbx
   1419df9e8:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419df9ed:	48 8b cf             	mov    rcx,rdi
   1419df9f0:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   1419df9f5:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419df9f8:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   1419df9fb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419df9fe:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419dfa03:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419dfa08:	c7 43 18 c5 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7c5
   1419dfa0f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfa12:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419dfa18:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfa1b:	45 33 c9             	xor    r9d,r9d
   1419dfa1e:	0f 28 d6             	movaps xmm2,xmm6
   1419dfa21:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419dfa25:	0f 28 cf             	movaps xmm1,xmm7
   1419dfa28:	48 8b cf             	mov    rcx,rdi
   1419dfa2b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419dfa31:	45 85 f6             	test   r14d,r14d
   1419dfa34:	0f 84 62 01 00 00    	je     0x1419dfb9c
   1419dfa3a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfa3d:	45 33 c9             	xor    r9d,r9d
   1419dfa40:	0f 28 d6             	movaps xmm2,xmm6
   1419dfa43:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419dfa47:	0f 28 cf             	movaps xmm1,xmm7
   1419dfa4a:	48 8b cf             	mov    rcx,rdi
   1419dfa4d:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419dfa53:	84 c0                	test   al,al
   1419dfa55:	0f 84 41 01 00 00    	je     0x1419dfb9c
   1419dfa5b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfa5e:	ba c6 07 00 00       	mov    edx,0x7c6
   1419dfa63:	48 8b cf             	mov    rcx,rdi
   1419dfa66:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419dfa6c:	84 c0                	test   al,al
   1419dfa6e:	0f 85 28 01 00 00    	jne    0x1419dfb9c
   1419dfa74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfa77:	48 8b cf             	mov    rcx,rdi
   1419dfa7a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419dfa7d:	48 8b d8             	mov    rbx,rax
   1419dfa80:	e8 bb 39 9b 00       	call   0x142393440
   1419dfa85:	48 8b d0             	mov    rdx,rax
   1419dfa88:	48 8b cb             	mov    rcx,rbx
   1419dfa8b:	e8 80 44 6a 04       	call   0x146083f10
   1419dfa90:	48 8b d8             	mov    rbx,rax
   1419dfa93:	48 85 c0             	test   rax,rax
   1419dfa96:	0f 84 00 01 00 00    	je     0x1419dfb9c
   1419dfa9c:	41 8b 8f e0 04 00 00 	mov    ecx,DWORD PTR [r15+0x4e0]
   1419dfaa3:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   1419dfaa7:	66 0f 6f 0d 91 0a 6a 	movdqa xmm1,XMMWORD PTR [rip+0x66a0a91]        # 0x148080540
   1419dfaae:	06 
   1419dfaaf:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1419dfab3:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419dfab9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419dfabd:	33 c0                	xor    eax,eax
   1419dfabf:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419dfac6:	c7 43 60 da fc 54 2e 	mov    DWORD PTR [rbx+0x60],0x2e54fcda
   1419dfacd:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1419dfad1:	0f 57 c0             	xorps  xmm0,xmm0
   1419dfad4:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419dfad8:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419dfadf:	66 0f 6f 05 09 13 6a 	movdqa xmm0,XMMWORD PTR [rip+0x66a1309]        # 0x148080df0
   1419dfae6:	06 
   1419dfae7:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   1419dfaee:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419dfaf5:	00 00 00 
   1419dfaf8:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3e99999a
   1419dfaff:	99 99 3e 
   1419dfb02:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f000000
   1419dfb09:	00 00 3f 
   1419dfb0c:	c7 83 e0 00 00 00 45 	mov    DWORD PTR [rbx+0xe0],0x8c96f245
   1419dfb13:	f2 96 8c 
   1419dfb16:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419dfb1a:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419dfb1d:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419dfb21:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419dfb25:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419dfb28:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419dfb2f:	89 b3 10 01 00 00    	mov    DWORD PTR [rbx+0x110],esi
   1419dfb35:	66 c7 83 31 01 00 00 	mov    WORD PTR [rbx+0x131],0x1
   1419dfb3c:	01 00 
   1419dfb3e:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419dfb42:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419dfb46:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419dfb49:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419dfb4c:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   1419dfb4f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfb52:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419dfb57:	48 8b cf             	mov    rcx,rdi
   1419dfb5a:	89 75 a3             	mov    DWORD PTR [rbp-0x5d],esi
   1419dfb5d:	89 75 9f             	mov    DWORD PTR [rbp-0x61],esi
   1419dfb60:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419dfb66:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   1419dfb69:	48 8b d3             	mov    rdx,rbx
   1419dfb6c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419dfb71:	48 8b cf             	mov    rcx,rdi
   1419dfb74:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   1419dfb79:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419dfb7c:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   1419dfb7f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419dfb82:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419dfb87:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419dfb8c:	c7 43 18 c6 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7c6
   1419dfb93:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfb96:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419dfb9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfb9f:	45 33 c9             	xor    r9d,r9d
   1419dfba2:	41 0f 28 d0          	movaps xmm2,xmm8
   1419dfba6:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419dfbaa:	0f 57 c9             	xorps  xmm1,xmm1
   1419dfbad:	48 8b cf             	mov    rcx,rdi
   1419dfbb0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419dfbb6:	45 85 f6             	test   r14d,r14d
   1419dfbb9:	0f 84 17 01 00 00    	je     0x1419dfcd6
   1419dfbbf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfbc2:	45 33 c9             	xor    r9d,r9d
   1419dfbc5:	41 0f 28 d0          	movaps xmm2,xmm8
   1419dfbc9:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419dfbcd:	0f 57 c9             	xorps  xmm1,xmm1
   1419dfbd0:	48 8b cf             	mov    rcx,rdi
   1419dfbd3:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419dfbd9:	84 c0                	test   al,al
   1419dfbdb:	0f 84 f5 00 00 00    	je     0x1419dfcd6
   1419dfbe1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfbe4:	ba c7 07 00 00       	mov    edx,0x7c7
   1419dfbe9:	48 8b cf             	mov    rcx,rdi
   1419dfbec:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419dfbf2:	84 c0                	test   al,al
   1419dfbf4:	0f 85 dc 00 00 00    	jne    0x1419dfcd6
   1419dfbfa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfbfd:	48 8b cf             	mov    rcx,rdi
   1419dfc00:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419dfc03:	48 8b d8             	mov    rbx,rax
   1419dfc06:	e8 35 40 9b 00       	call   0x142393c40
   1419dfc0b:	48 8b d0             	mov    rdx,rax
   1419dfc0e:	48 8b cb             	mov    rcx,rbx
   1419dfc11:	e8 fa 42 6a 04       	call   0x146083f10
   1419dfc16:	48 8b d8             	mov    rbx,rax
   1419dfc19:	48 85 c0             	test   rax,rax
   1419dfc1c:	0f 84 b4 00 00 00    	je     0x1419dfcd6
   1419dfc22:	49 8d 97 d8 04 00 00 	lea    rdx,[r15+0x4d8]
   1419dfc29:	48 8d 48 60          	lea    rcx,[rax+0x60]
   1419dfc2d:	e8 ae b5 f7 ff       	call   0x14195b1e0
   1419dfc32:	48 8d 15 df 93 69 06 	lea    rdx,[rip+0x66993df]        # 0x148079018
   1419dfc39:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   1419dfc3d:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
   1419dfc41:	e8 ea 4a 91 ff       	call   0x1412f4730
   1419dfc46:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   1419dfc4a:	4c 89 65 af          	mov    QWORD PTR [rbp-0x51],r12
   1419dfc4e:	c7 45 b7 cf d3 5a 1b 	mov    DWORD PTR [rbp-0x49],0x1b5ad3cf
   1419dfc55:	8b 08                	mov    ecx,DWORD PTR [rax]
   1419dfc57:	33 c0                	xor    eax,eax
   1419dfc59:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   1419dfc5c:	48 8d 8b 90 00 00 00 	lea    rcx,[rbx+0x90]
   1419dfc63:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419dfc67:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419dfc6b:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419dfc6e:	e8 6d b5 f7 ff       	call   0x14195b1e0
   1419dfc73:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfc76:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1419dfc7a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419dfc7f:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   1419dfc83:	48 8b cf             	mov    rcx,rdi
   1419dfc86:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419dfc89:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1419dfc8d:	89 75 a7             	mov    DWORD PTR [rbp-0x59],esi
   1419dfc90:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419dfc94:	89 75 a3             	mov    DWORD PTR [rbp-0x5d],esi
   1419dfc97:	89 75 9f             	mov    DWORD PTR [rbp-0x61],esi
   1419dfc9a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419dfca0:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   1419dfca3:	48 8b d3             	mov    rdx,rbx
   1419dfca6:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419dfcab:	48 8b cf             	mov    rcx,rdi
   1419dfcae:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   1419dfcb3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419dfcb6:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   1419dfcb9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419dfcbc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419dfcc1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419dfcc6:	c7 43 18 c7 07 00 00 	mov    DWORD PTR [rbx+0x18],0x7c7
   1419dfccd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfcd0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419dfcd6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419dfcd9:	45 33 c9             	xor    r9d,r9d
   1419dfcdc:	0f 28 d6             	movaps xmm2,xmm6
   1419dfcdf:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419dfce3:	0f 57 c9             	xorps  xmm1,xmm1
   1419dfce6:	48 8b cf             	mov    rcx,rdi
   1419dfce9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419dfcef:	44 0f 28 84 24 90 00 	movaps xmm8,XMMWORD PTR [rsp+0x90]
   1419dfcf6:	00 00 
   1419dfcf8:	45 85 f6             	test   r14d,r14d
   1419dfcfb:	0f 84 1d 01 00 00    	je     0x1419dfe1e
