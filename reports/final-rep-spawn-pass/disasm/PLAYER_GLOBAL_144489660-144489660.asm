
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144489660 <.text+0x4488660>:
   144489660:	48 8b c4             	mov    rax,rsp
   144489663:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   144489667:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14448966b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14448966f:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   144489673:	41 56                	push   r14
   144489675:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14448967c:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   144489680:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   144489684:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   144489689:	45 0f b6 f1          	movzx  r14d,r9b
   14448968d:	0f 28 fa             	movaps xmm7,xmm2
   144489690:	48 8b da             	mov    rbx,rdx
   144489693:	48 8b e9             	mov    rbp,rcx
   144489696:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14448969b:	48 8d 05 02 7e 0e fc 	lea    rax,[rip+0xfffffffffc0e7e02]        # 0x1405714a4
   1444896a2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1444896a7:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   1444896ae:	00 
   1444896af:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1444896b4:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1444896ba:	4c 8d 05 87 e7 eb 03 	lea    r8,[rip+0x3ebe787]        # 0x148347e48
   1444896c1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1444896c6:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1444896cb:	e8 40 3f eb fb       	call   0x14033d610
   1444896d0:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   1444896d5:	0f 84 ad 02 00 00    	je     0x144489988
   1444896db:	e8 e0 ec 09 fe       	call   0x1425283c0
   1444896e0:	48 8b f8             	mov    rdi,rax
   1444896e3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1444896e7:	48 8b b0 88 00 00 00 	mov    rsi,QWORD PTR [rax+0x88]
   1444896ee:	48 83 7b 18 10       	cmp    QWORD PTR [rbx+0x18],0x10
   1444896f3:	72 03                	jb     0x1444896f8
   1444896f5:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1444896f8:	48 8b d3             	mov    rdx,rbx
   1444896fb:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   144489700:	e8 2b b0 e6 fc       	call   0x1412f4730
   144489705:	8b 10                	mov    edx,DWORD PTR [rax]
   144489707:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14448970b:	ff d6                	call   rsi
   14448970d:	48 8b f8             	mov    rdi,rax
   144489710:	80 78 17 00          	cmp    BYTE PTR [rax+0x17],0x0
   144489714:	0f 84 6e 02 00 00    	je     0x144489988
   14448971a:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   14448971d:	48 8b cd             	mov    rcx,rbp
   144489720:	e8 fb c3 ff ff       	call   0x144485b20
   144489725:	80 38 00             	cmp    BYTE PTR [rax],0x0
   144489728:	0f 84 5a 02 00 00    	je     0x144489988
   14448972e:	33 db                	xor    ebx,ebx
   144489730:	48 8b 88 28 02 00 00 	mov    rcx,QWORD PTR [rax+0x228]
   144489737:	48 8b 80 20 02 00 00 	mov    rax,QWORD PTR [rax+0x220]
   14448973e:	48 3b c1             	cmp    rax,rcx
   144489741:	74 0c                	je     0x14448974f
   144489743:	03 58 04             	add    ebx,DWORD PTR [rax+0x4]
   144489746:	48 83 c0 0c          	add    rax,0xc
   14448974a:	48 3b c1             	cmp    rax,rcx
   14448974d:	75 f4                	jne    0x144489743
   14448974f:	45 84 f6             	test   r14b,r14b
   144489752:	74 62                	je     0x1444897b6
   144489754:	80 7f 18 00          	cmp    BYTE PTR [rdi+0x18],0x0
   144489758:	0f 84 2a 02 00 00    	je     0x144489988
   14448975e:	f3 0f 10 0d 9a 51 a7 	movss  xmm1,DWORD PTR [rip+0x3a7519a]        # 0x147efe900
   144489765:	03 
   144489766:	f3 0f 5c cf          	subss  xmm1,xmm7
   14448976a:	f3 0f 59 4f 3c       	mulss  xmm1,DWORD PTR [rdi+0x3c]
   14448976f:	8b c3                	mov    eax,ebx
   144489771:	0f 57 c0             	xorps  xmm0,xmm0
   144489774:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   144489779:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14448977d:	f3 0f 2c c9          	cvttss2si ecx,xmm1
   144489781:	81 f9 00 00 00 80    	cmp    ecx,0x80000000
   144489787:	74 21                	je     0x1444897aa
   144489789:	66 0f 6e c1          	movd   xmm0,ecx
   14448978d:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   144489790:	0f 2e c1             	ucomiss xmm0,xmm1
   144489793:	74 15                	je     0x1444897aa
   144489795:	0f 14 c9             	unpcklps xmm1,xmm1
   144489798:	0f 50 c1             	movmskps eax,xmm1
   14448979b:	83 e0 01             	and    eax,0x1
   14448979e:	83 f0 01             	xor    eax,0x1
   1444897a1:	03 c8                	add    ecx,eax
   1444897a3:	66 0f 6e c9          	movd   xmm1,ecx
   1444897a7:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1444897aa:	f3 48 0f 2c f9       	cvttss2si rdi,xmm1
   1444897af:	8b c7                	mov    eax,edi
   1444897b1:	e9 d4 01 00 00       	jmp    0x14448998a
   1444897b6:	80 7f 19 00          	cmp    BYTE PTR [rdi+0x19],0x0
   1444897ba:	0f 84 c8 01 00 00    	je     0x144489988
   1444897c0:	83 bf 14 01 00 00 00 	cmp    DWORD PTR [rdi+0x114],0x0
   1444897c7:	0f 8e bb 01 00 00    	jle    0x144489988
   1444897cd:	e8 2e 94 2f fe       	call   0x142782c00
   1444897d2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1444897d5:	48 8b c8             	mov    rcx,rax
   1444897d8:	ff 92 48 03 00 00    	call   QWORD PTR [rdx+0x348]
   1444897de:	44 0f 28 c0          	movaps xmm8,xmm0
   1444897e2:	f3 0f 10 35 16 51 a7 	movss  xmm6,DWORD PTR [rip+0x3a75116]        # 0x147efe900
   1444897e9:	03 
   1444897ea:	f3 0f 11 74 24 24    	movss  DWORD PTR [rsp+0x24],xmm6
   1444897f0:	8b 0d 1a 05 3a 06    	mov    ecx,DWORD PTR [rip+0x63a051a]        # 0x14a829d10
   1444897f6:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1444897fd:	00 00 
   1444897ff:	ba 84 36 00 00       	mov    edx,0x3684
   144489804:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   144489808:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14448980b:	39 05 e7 21 e7 05    	cmp    DWORD PTR [rip+0x5e721e7],eax        # 0x14a2fb9f8
   144489811:	0f 8f a0 01 00 00    	jg     0x1444899b7
   144489817:	48 8b 05 d2 21 e7 05 	mov    rax,QWORD PTR [rip+0x5e721d2]        # 0x14a2fb9f0
   14448981e:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   144489821:	48 85 f6             	test   rsi,rsi
   144489824:	75 1b                	jne    0x144489841
   144489826:	48 8d 15 f3 04 3a 06 	lea    rdx,[rip+0x63a04f3]        # 0x14a829d20
   14448982d:	48 8d 0d dc 2d cb 05 	lea    rcx,[rip+0x5cb2ddc]        # 0x14a13c610
   144489834:	e8 58 38 62 03       	call   0x147aad091
   144489839:	48 8b c8             	mov    rcx,rax
   14448983c:	e8 9f 3f 22 fd       	call   0x1416ad7e0
   144489841:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   144489844:	48 8b ce             	mov    rcx,rsi
   144489847:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14448984a:	48 8d 0d 0f b7 b3 03 	lea    rcx,[rip+0x3b3b70f]        # 0x147fc4f60
   144489851:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   144489856:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14448985a:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   14448985f:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   144489863:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   144489868:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14448986c:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   144489871:	48 85 c9             	test   rcx,rcx
   144489874:	74 04                	je     0x14448987a
   144489876:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14448987a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   14448987e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   144489883:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   144489888:	e8 13 0d 35 fd       	call   0x1417da5a0
   14448988d:	48 85 c0             	test   rax,rax
   144489890:	74 43                	je     0x1444898d5
   144489892:	c6 44 24 20 3e       	mov    BYTE PTR [rsp+0x20],0x3e
   144489897:	48 8d 05 e6 7b 0e fc 	lea    rax,[rip+0xfffffffffc0e7be6]        # 0x140571484
   14448989e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1444898a3:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   1444898aa:	00 
   1444898ab:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1444898b0:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1444898b6:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   1444898bb:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1444898c0:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1444898c5:	48 8d 4c 24 24       	lea    rcx,[rsp+0x24]
   1444898ca:	e8 71 9f c4 fe       	call   0x1430d3840
   1444898cf:	f3 0f 10 74 24 24    	movss  xmm6,DWORD PTR [rsp+0x24]
   1444898d5:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1444898da:	8b c3                	mov    eax,ebx
   1444898dc:	0f 57 d2             	xorps  xmm2,xmm2
   1444898df:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   1444898e4:	0f 28 ca             	movaps xmm1,xmm2
   1444898e7:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1444898eb:	0f 57 c0             	xorps  xmm0,xmm0
   1444898ee:	0f 2f c8             	comiss xmm1,xmm0
   1444898f1:	76 1a                	jbe    0x14448990d
   1444898f3:	0f 28 c7             	movaps xmm0,xmm7
   1444898f6:	0f 54 05 83 6b ab 03 	andps  xmm0,XMMWORD PTR [rip+0x3ab6b83]        # 0x147f40480
   1444898fd:	0f 2f 05 2c 67 ab 03 	comiss xmm0,DWORD PTR [rip+0x3ab672c]        # 0x147f40030
   144489904:	77 07                	ja     0x14448990d
   144489906:	bf 01 00 00 00       	mov    edi,0x1
   14448990b:	eb 3f                	jmp    0x14448994c
   14448990d:	f3 0f 59 77 3c       	mulss  xmm6,DWORD PTR [rdi+0x3c]
   144489912:	f3 0f 59 fa          	mulss  xmm7,xmm2
   144489916:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14448991a:	f3 0f 2c ce          	cvttss2si ecx,xmm6
   14448991e:	81 f9 00 00 00 80    	cmp    ecx,0x80000000
   144489924:	74 21                	je     0x144489947
   144489926:	66 0f 6e c1          	movd   xmm0,ecx
   14448992a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14448992d:	0f 2e c6             	ucomiss xmm0,xmm6
   144489930:	74 15                	je     0x144489947
   144489932:	0f 14 f6             	unpcklps xmm6,xmm6
   144489935:	0f 50 c6             	movmskps eax,xmm6
   144489938:	83 e0 01             	and    eax,0x1
   14448993b:	83 f0 01             	xor    eax,0x1
   14448993e:	03 c8                	add    ecx,eax
   144489940:	66 0f 6e f1          	movd   xmm6,ecx
   144489944:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   144489947:	f3 48 0f 2c fe       	cvttss2si rdi,xmm6
   14448994c:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   144489951:	48 85 db             	test   rbx,rbx
   144489954:	74 2e                	je     0x144489984
   144489956:	be ff ff ff ff       	mov    esi,0xffffffff
   14448995b:	8b c6                	mov    eax,esi
   14448995d:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   144489962:	83 f8 01             	cmp    eax,0x1
   144489965:	75 1d                	jne    0x144489984
   144489967:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14448996a:	48 8b cb             	mov    rcx,rbx
   14448996d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   144489970:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   144489975:	83 fe 01             	cmp    esi,0x1
   144489978:	75 0a                	jne    0x144489984
   14448997a:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14448997d:	48 8b cb             	mov    rcx,rbx
   144489980:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   144489983:	90                   	nop
   144489984:	8b c7                	mov    eax,edi
   144489986:	eb 02                	jmp    0x14448998a
   144489988:	33 c0                	xor    eax,eax
   14448998a:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   144489991:	00 
   144489992:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   144489996:	49 8b 6b 18          	mov    rbp,QWORD PTR [r11+0x18]
   14448999a:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   14448999e:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   1444899a2:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1444899a7:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1444899ac:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1444899b1:	49 8b e3             	mov    rsp,r11
   1444899b4:	41 5e                	pop    r14
   1444899b6:	c3                   	ret
   1444899b7:	48 8d 0d 3a 20 e7 05 	lea    rcx,[rip+0x5e7203a]        # 0x14a2fb9f8
   1444899be:	e8 d5 cb 61 03       	call   0x147aa6598
   1444899c3:	83 3d 2e 20 e7 05 ff 	cmp    DWORD PTR [rip+0x5e7202e],0xffffffff        # 0x14a2fb9f8
   1444899ca:	0f 85 47 fe ff ff    	jne    0x144489817
   1444899d0:	48 8d 15 49 03 3a 06 	lea    rdx,[rip+0x63a0349]        # 0x14a829d20
   1444899d7:	48 8d 0d 32 2c cb 05 	lea    rcx,[rip+0x5cb2c32]        # 0x14a13c610
   1444899de:	e8 ae 36 62 03       	call   0x147aad091
   1444899e3:	48 8b c8             	mov    rcx,rax
   1444899e6:	e8 45 cb 1e fd       	call   0x141676530
   1444899eb:	48 89 05 fe 1f e7 05 	mov    QWORD PTR [rip+0x5e71ffe],rax        # 0x14a2fb9f0
   1444899f2:	48 8d 0d ff 1f e7 05 	lea    rcx,[rip+0x5e71fff]        # 0x14a2fb9f8
   1444899f9:	e8 2e cb 61 03       	call   0x147aa652c
   1444899fe:	e9 14 fe ff ff       	jmp    0x144489817
