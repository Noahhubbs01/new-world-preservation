
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a905d0 <.text+0x5a8f5d0>:
   145a905d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145a905d5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   145a905da:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   145a905df:	57                   	push   rdi
   145a905e0:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   145a905e7:	49 8b f0             	mov    rsi,r8
   145a905ea:	48 8b d9             	mov    rbx,rcx
   145a905ed:	48 89 91 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],rdx
   145a905f4:	48 81 c1 b0 00 00 00 	add    rcx,0xb0
   145a905fb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145a905fe:	ff 10                	call   QWORD PTR [rax]
   145a90600:	c7 83 a0 00 00 00 01 	mov    DWORD PTR [rbx+0xa0],0x1
   145a90607:	00 00 00 
   145a9060a:	48 8d 8b 08 0c 00 00 	lea    rcx,[rbx+0xc08]
   145a90611:	e8 8a fc dc fa       	call   0x1408602a0
   145a90616:	c6 83 f0 0b 00 00 00 	mov    BYTE PTR [rbx+0xbf0],0x0
   145a9061d:	c6 83 c8 0b 00 00 00 	mov    BYTE PTR [rbx+0xbc8],0x0
   145a90624:	33 ed                	xor    ebp,ebp
   145a90626:	48 39 6b 20          	cmp    QWORD PTR [rbx+0x20],rbp
   145a9062a:	75 6e                	jne    0x145a9069a
   145a9062c:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   145a90630:	e8 fb d9 ff ff       	call   0x145a8e030
   145a90635:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a90639:	48 85 d2             	test   rdx,rdx
   145a9063c:	75 1f                	jne    0x145a9065d
   145a9063e:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a90642:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a90645:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a90649:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a9064d:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a90651:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a90654:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a90658:	48 85 d2             	test   rdx,rdx
   145a9065b:	74 04                	je     0x145a90661
   145a9065d:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a90661:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   145a90665:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   145a90669:	48 85 c9             	test   rcx,rcx
   145a9066c:	74 06                	je     0x145a90674
   145a9066e:	e8 bd 46 01 00       	call   0x145aa4d30
   145a90673:	90                   	nop
   145a90674:	4c 8b 43 20          	mov    r8,QWORD PTR [rbx+0x20]
   145a90678:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a9067c:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   145a90680:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a90683:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a90687:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a9068b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a9068f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a90693:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a90696:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a9069a:	48 8d 7b 28          	lea    rdi,[rbx+0x28]
   145a9069e:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   145a906a3:	75 6e                	jne    0x145a90713
   145a906a5:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   145a906a9:	e8 82 db ff ff       	call   0x145a8e230
   145a906ae:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a906b2:	48 85 d2             	test   rdx,rdx
   145a906b5:	75 1f                	jne    0x145a906d6
   145a906b7:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a906bb:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a906be:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a906c2:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a906c6:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a906ca:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a906cd:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a906d1:	48 85 d2             	test   rdx,rdx
   145a906d4:	74 04                	je     0x145a906da
   145a906d6:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a906da:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   145a906de:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   145a906e2:	48 85 c9             	test   rcx,rcx
   145a906e5:	74 06                	je     0x145a906ed
   145a906e7:	e8 24 47 01 00       	call   0x145aa4e10
   145a906ec:	90                   	nop
   145a906ed:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   145a906f1:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a906f5:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   145a906f9:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a906fc:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a90700:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a90704:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a90708:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a9070c:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a9070f:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a90713:	48 8d 7b 50          	lea    rdi,[rbx+0x50]
   145a90717:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   145a9071c:	75 6e                	jne    0x145a9078c
   145a9071e:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   145a90722:	e8 09 da ff ff       	call   0x145a8e130
   145a90727:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a9072b:	48 85 d2             	test   rdx,rdx
   145a9072e:	75 1f                	jne    0x145a9074f
   145a90730:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a90734:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a90737:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a9073b:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a9073f:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a90743:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a90746:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a9074a:	48 85 d2             	test   rdx,rdx
   145a9074d:	74 04                	je     0x145a90753
   145a9074f:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a90753:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   145a90757:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   145a9075b:	48 85 c9             	test   rcx,rcx
   145a9075e:	74 06                	je     0x145a90766
   145a90760:	e8 3b 46 01 00       	call   0x145aa4da0
   145a90765:	90                   	nop
   145a90766:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   145a9076a:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a9076e:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   145a90772:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a90775:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a90779:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a9077d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a90781:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a90785:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a90788:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a9078c:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
   145a90790:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   145a90795:	75 6e                	jne    0x145a90805
   145a90797:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   145a9079b:	e8 90 db ff ff       	call   0x145a8e330
   145a907a0:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   145a907a4:	48 85 d2             	test   rdx,rdx
   145a907a7:	75 1f                	jne    0x145a907c8
   145a907a9:	48 8d 50 28          	lea    rdx,[rax+0x28]
   145a907ad:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   145a907b0:	48 89 6a 08          	mov    QWORD PTR [rdx+0x8],rbp
   145a907b4:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   145a907b8:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   145a907bc:	48 89 09             	mov    QWORD PTR [rcx],rcx
   145a907bf:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   145a907c3:	48 85 d2             	test   rdx,rdx
   145a907c6:	74 04                	je     0x145a907cc
   145a907c8:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   145a907cc:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   145a907d0:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   145a907d4:	48 85 c9             	test   rcx,rcx
   145a907d7:	74 06                	je     0x145a907df
   145a907d9:	e8 a2 46 01 00       	call   0x145aa4e80
   145a907de:	90                   	nop
   145a907df:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   145a907e3:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   145a907e7:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   145a907eb:	48 89 02             	mov    QWORD PTR [rdx],rax
   145a907ee:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145a907f2:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   145a907f6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   145a907fa:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   145a907fe:	48 89 10             	mov    QWORD PTR [rax],rdx
   145a90801:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   145a90805:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9080a:	48 8b ce             	mov    rcx,rsi
   145a9080d:	e8 2e 97 fe ff       	call   0x145a79f40
   145a90812:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   145a90816:	0f 84 88 00 00 00    	je     0x145a908a4
   145a9081c:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a90821:	48 8b ce             	mov    rcx,rsi
   145a90824:	e8 17 97 fe ff       	call   0x145a79f40
   145a90829:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   145a9082e:	48 83 c2 08          	add    rdx,0x8
   145a90832:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145a90837:	e8 24 d4 fe ff       	call   0x145a7dc60
   145a9083c:	90                   	nop
   145a9083d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145a90842:	e8 89 0e 01 00       	call   0x145aa16d0
   145a90847:	89 84 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],eax
   145a9084e:	48 8d 8b d8 0c 00 00 	lea    rcx,[rbx+0xcd8]
   145a90855:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   145a9085c:	00 
   145a9085d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a90862:	e8 19 03 00 00       	call   0x145a90b80
   145a90867:	48 8d 8b 68 0d 00 00 	lea    rcx,[rbx+0xd68]
   145a9086e:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   145a90875:	00 
   145a90876:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a9087b:	e8 50 07 00 00       	call   0x145a90fd0
   145a90880:	48 8d 8b d8 0d 00 00 	lea    rcx,[rbx+0xdd8]
   145a90887:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   145a9088e:	00 
   145a9088f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145a90894:	e8 97 00 00 00       	call   0x145a90930
   145a90899:	90                   	nop
   145a9089a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145a9089f:	e8 ec 0a ff ff       	call   0x145a81390
   145a908a4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a908a9:	48 8b ce             	mov    rcx,rsi
   145a908ac:	e8 9f 95 fe ff       	call   0x145a79e50
   145a908b1:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   145a908b5:	74 28                	je     0x145a908df
   145a908b7:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a908bc:	48 8b ce             	mov    rcx,rsi
   145a908bf:	e8 8c 95 fe ff       	call   0x145a79e50
   145a908c4:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   145a908c9:	0f 10 40 08          	movups xmm0,XMMWORD PTR [rax+0x8]
   145a908cd:	0f 11 83 b8 0c 00 00 	movups XMMWORD PTR [rbx+0xcb8],xmm0
   145a908d4:	0f 10 48 18          	movups xmm1,XMMWORD PTR [rax+0x18]
   145a908d8:	0f 11 8b c8 0c 00 00 	movups XMMWORD PTR [rbx+0xcc8],xmm1
   145a908df:	48 8d 05 be 0b ae fa 	lea    rax,[rip+0xfffffffffaae0bbe]        # 0x1405714a4
   145a908e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145a908eb:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   145a908ef:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   145a908f4:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   145a908fa:	48 8d 8b f1 0b 00 00 	lea    rcx,[rbx+0xbf1]
   145a90901:	4c 8d 05 d0 c1 9b 02 	lea    r8,[rip+0x29bc1d0]        # 0x14844cad8
   145a90908:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9090d:	e8 fe cc 8a fa       	call   0x14033d610
   145a90912:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   145a90919:	00 
   145a9091a:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   145a9091e:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   145a90922:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   145a90926:	49 8b e3             	mov    rsp,r11
   145a90929:	5f                   	pop    rdi
   145a9092a:	c3                   	ret
