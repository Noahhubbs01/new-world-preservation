
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001463ff5f0 <.text+0x63fe5f0>:
   1463ff5f0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1463ff5f5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1463ff5fa:	55                   	push   rbp
   1463ff5fb:	56                   	push   rsi
   1463ff5fc:	57                   	push   rdi
   1463ff5fd:	41 56                	push   r14
   1463ff5ff:	41 57                	push   r15
   1463ff601:	48 8b ec             	mov    rbp,rsp
   1463ff604:	48 83 ec 40          	sub    rsp,0x40
   1463ff608:	48 8b f9             	mov    rdi,rcx
   1463ff60b:	33 db                	xor    ebx,ebx
   1463ff60d:	8b f3                	mov    esi,ebx
   1463ff60f:	89 5d 38             	mov    DWORD PTR [rbp+0x38],ebx
   1463ff612:	85 d2                	test   edx,edx
   1463ff614:	0f 84 2b 01 00 00    	je     0x1463ff745
   1463ff61a:	48 8d 05 c7 d1 0f 02 	lea    rax,[rip+0x20fd1c7]        # 0x1484fc7e8
   1463ff621:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   1463ff625:	48 8d 05 e0 d1 0f 02 	lea    rax,[rip+0x20fd1e0]        # 0x1484fc80c
   1463ff62c:	48 89 81 08 09 00 00 	mov    QWORD PTR [rcx+0x908],rax
   1463ff633:	48 8d 05 da d1 0f 02 	lea    rax,[rip+0x20fd1da]        # 0x1484fc814
   1463ff63a:	48 89 81 38 09 00 00 	mov    QWORD PTR [rcx+0x938],rax
   1463ff641:	48 8d 05 d8 d1 0f 02 	lea    rax,[rip+0x20fd1d8]        # 0x1484fc820
   1463ff648:	48 89 81 68 09 00 00 	mov    QWORD PTR [rcx+0x968],rax
   1463ff64f:	48 8d 05 d2 d1 0f 02 	lea    rax,[rip+0x20fd1d2]        # 0x1484fc828
   1463ff656:	48 89 81 98 09 00 00 	mov    QWORD PTR [rcx+0x998],rax
   1463ff65d:	48 8d 05 d0 d1 0f 02 	lea    rax,[rip+0x20fd1d0]        # 0x1484fc834
   1463ff664:	48 89 81 c8 09 00 00 	mov    QWORD PTR [rcx+0x9c8],rax
   1463ff66b:	48 8d 05 ca d1 0f 02 	lea    rax,[rip+0x20fd1ca]        # 0x1484fc83c
   1463ff672:	48 89 81 f8 09 00 00 	mov    QWORD PTR [rcx+0x9f8],rax
   1463ff679:	48 8d 05 c4 d1 0f 02 	lea    rax,[rip+0x20fd1c4]        # 0x1484fc844
   1463ff680:	48 89 81 28 0a 00 00 	mov    QWORD PTR [rcx+0xa28],rax
   1463ff687:	48 8d 05 ca 39 b4 01 	lea    rax,[rip+0x1b439ca]        # 0x147f43058
   1463ff68e:	48 89 81 e8 01 00 00 	mov    QWORD PTR [rcx+0x1e8],rax
   1463ff695:	48 8d 81 f0 01 00 00 	lea    rax,[rcx+0x1f0]
   1463ff69c:	48 89 80 00 07 00 00 	mov    QWORD PTR [rax+0x700],rax
   1463ff6a3:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   1463ff6aa:	48 81 c1 00 09 00 00 	add    rcx,0x900
   1463ff6b1:	33 d2                	xor    edx,edx
   1463ff6b3:	e8 08 e9 20 fb       	call   0x14160dfc0
   1463ff6b8:	90                   	nop
   1463ff6b9:	c7 45 38 03 00 00 00 	mov    DWORD PTR [rbp+0x38],0x3
   1463ff6c0:	48 8d 8f 30 09 00 00 	lea    rcx,[rdi+0x930]
   1463ff6c7:	33 d2                	xor    edx,edx
   1463ff6c9:	e8 32 4c 21 fb       	call   0x141614300
   1463ff6ce:	90                   	nop
   1463ff6cf:	c7 45 38 07 00 00 00 	mov    DWORD PTR [rbp+0x38],0x7
   1463ff6d6:	48 8d 8f 60 09 00 00 	lea    rcx,[rdi+0x960]
   1463ff6dd:	33 d2                	xor    edx,edx
   1463ff6df:	e8 ac 1d 3e fa       	call   0x1407e1490
   1463ff6e4:	90                   	nop
   1463ff6e5:	c7 45 38 0f 00 00 00 	mov    DWORD PTR [rbp+0x38],0xf
   1463ff6ec:	48 8d 8f 90 09 00 00 	lea    rcx,[rdi+0x990]
   1463ff6f3:	33 d2                	xor    edx,edx
   1463ff6f5:	e8 76 49 21 fb       	call   0x141614070
   1463ff6fa:	90                   	nop
   1463ff6fb:	c7 45 38 1f 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1f
   1463ff702:	48 8d 8f c0 09 00 00 	lea    rcx,[rdi+0x9c0]
   1463ff709:	33 d2                	xor    edx,edx
   1463ff70b:	e8 c0 e6 ff ff       	call   0x1463fddd0
   1463ff710:	90                   	nop
   1463ff711:	c7 45 38 3f 00 00 00 	mov    DWORD PTR [rbp+0x38],0x3f
   1463ff718:	48 8d 8f f0 09 00 00 	lea    rcx,[rdi+0x9f0]
   1463ff71f:	33 d2                	xor    edx,edx
   1463ff721:	e8 aa 2f 3e fa       	call   0x1407e26d0
   1463ff726:	90                   	nop
   1463ff727:	c7 45 38 7f 00 00 00 	mov    DWORD PTR [rbp+0x38],0x7f
   1463ff72e:	48 8d 8f 20 0a 00 00 	lea    rcx,[rdi+0xa20]
   1463ff735:	33 d2                	xor    edx,edx
   1463ff737:	e8 e4 62 21 fb       	call   0x141615a20
   1463ff73c:	90                   	nop
   1463ff73d:	be ff 00 00 00       	mov    esi,0xff
   1463ff742:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ff745:	48 8b cf             	mov    rcx,rdi
   1463ff748:	e8 83 b2 76 00       	call   0x146b6a9d0
   1463ff74d:	90                   	nop
   1463ff74e:	48 8d 05 2b cf 0f 02 	lea    rax,[rip+0x20fcf2b]        # 0x1484fc680
   1463ff755:	48 89 07             	mov    QWORD PTR [rdi],rax
   1463ff758:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff75c:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1463ff760:	48 8d 05 31 cf 0f 02 	lea    rax,[rip+0x20fcf31]        # 0x1484fc698
   1463ff767:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff76c:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff770:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   1463ff774:	48 8d 05 5d cf 0f 02 	lea    rax,[rip+0x20fcf5d]        # 0x1484fc6d8
   1463ff77b:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff780:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff784:	48 63 48 0c          	movsxd rcx,DWORD PTR [rax+0xc]
   1463ff788:	48 8d 05 89 cf 0f 02 	lea    rax,[rip+0x20fcf89]        # 0x1484fc718
   1463ff78f:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff794:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff798:	48 63 48 10          	movsxd rcx,DWORD PTR [rax+0x10]
   1463ff79c:	48 8d 05 8d cf 0f 02 	lea    rax,[rip+0x20fcf8d]        # 0x1484fc730
   1463ff7a3:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff7a8:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff7ac:	48 63 48 14          	movsxd rcx,DWORD PTR [rax+0x14]
   1463ff7b0:	48 8d 05 91 cf 0f 02 	lea    rax,[rip+0x20fcf91]        # 0x1484fc748
   1463ff7b7:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff7bc:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff7c0:	48 63 48 18          	movsxd rcx,DWORD PTR [rax+0x18]
   1463ff7c4:	48 8d 05 a5 cf 0f 02 	lea    rax,[rip+0x20fcfa5]        # 0x1484fc770
   1463ff7cb:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff7d0:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff7d4:	48 63 48 1c          	movsxd rcx,DWORD PTR [rax+0x1c]
   1463ff7d8:	48 8d 05 d1 cf 0f 02 	lea    rax,[rip+0x20fcfd1]        # 0x1484fc7b0
   1463ff7df:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff7e4:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff7e8:	48 63 48 20          	movsxd rcx,DWORD PTR [rax+0x20]
   1463ff7ec:	48 8d 05 dd cf 0f 02 	lea    rax,[rip+0x20fcfdd]        # 0x1484fc7d0
   1463ff7f3:	48 89 44 39 68       	mov    QWORD PTR [rcx+rdi*1+0x68],rax
   1463ff7f8:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff7fc:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1463ff800:	8d 91 80 fe ff ff    	lea    edx,[rcx-0x180]
   1463ff806:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff80a:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff80e:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   1463ff812:	8d 91 68 f7 ff ff    	lea    edx,[rcx-0x898]
   1463ff818:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff81c:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff820:	48 63 48 0c          	movsxd rcx,DWORD PTR [rax+0xc]
   1463ff824:	8d 91 38 f7 ff ff    	lea    edx,[rcx-0x8c8]
   1463ff82a:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff82e:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff832:	48 63 48 10          	movsxd rcx,DWORD PTR [rax+0x10]
   1463ff836:	8d 91 08 f7 ff ff    	lea    edx,[rcx-0x8f8]
   1463ff83c:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff840:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff844:	48 63 48 14          	movsxd rcx,DWORD PTR [rax+0x14]
   1463ff848:	8d 91 d8 f6 ff ff    	lea    edx,[rcx-0x928]
   1463ff84e:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff852:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff856:	48 63 48 18          	movsxd rcx,DWORD PTR [rax+0x18]
   1463ff85a:	8d 91 a8 f6 ff ff    	lea    edx,[rcx-0x958]
   1463ff860:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff864:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff868:	48 63 48 1c          	movsxd rcx,DWORD PTR [rax+0x1c]
   1463ff86c:	8d 91 78 f6 ff ff    	lea    edx,[rcx-0x988]
   1463ff872:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff876:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1463ff87a:	48 63 48 20          	movsxd rcx,DWORD PTR [rax+0x20]
   1463ff87e:	8d 91 48 f6 ff ff    	lea    edx,[rcx-0x9b8]
   1463ff884:	89 54 39 64          	mov    DWORD PTR [rcx+rdi*1+0x64],edx
   1463ff888:	48 8b 05 41 05 b4 03 	mov    rax,QWORD PTR [rip+0x3b40541]        # 0x149f3fdd0
   1463ff88f:	48 89 47 70          	mov    QWORD PTR [rdi+0x70],rax
   1463ff893:	48 8b 05 36 05 b4 03 	mov    rax,QWORD PTR [rip+0x3b40536]        # 0x149f3fdd0
   1463ff89a:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
   1463ff89e:	c6 87 80 00 00 00 00 	mov    BYTE PTR [rdi+0x80],0x0
   1463ff8a5:	48 89 9f 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rbx
   1463ff8ac:	48 89 9f 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rbx
   1463ff8b3:	48 89 9f 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rbx
   1463ff8ba:	33 c0                	xor    eax,eax
   1463ff8bc:	88 87 a0 00 00 00    	mov    BYTE PTR [rdi+0xa0],al
   1463ff8c2:	48 89 9f a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rbx
   1463ff8c9:	48 89 9f b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rbx
   1463ff8d0:	48 89 9f b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],rbx
   1463ff8d7:	88 87 c0 00 00 00    	mov    BYTE PTR [rdi+0xc0],al
   1463ff8dd:	48 89 9f c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rbx
   1463ff8e4:	48 89 9f d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rbx
   1463ff8eb:	48 89 9f d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],rbx
   1463ff8f2:	48 8d 8f e0 00 00 00 	lea    rcx,[rdi+0xe0]
   1463ff8f9:	88 81 b0 00 00 00    	mov    BYTE PTR [rcx+0xb0],al
   1463ff8ff:	33 d2                	xor    edx,edx
   1463ff901:	41 b8 b0 00 00 00    	mov    r8d,0xb0
   1463ff907:	e8 5b d7 6a 01       	call   0x147aad067
   1463ff90c:	90                   	nop
   1463ff90d:	48 89 9f 98 01 00 00 	mov    QWORD PTR [rdi+0x198],rbx
   1463ff914:	66 c7 87 a0 01 00 00 	mov    WORD PTR [rdi+0x1a0],0x0
   1463ff91b:	00 00
   1463ff91d:	c6 87 a2 01 00 00 00 	mov    BYTE PTR [rdi+0x1a2],0x0
   1463ff924:	89 9f a8 01 00 00    	mov    DWORD PTR [rdi+0x1a8],ebx
   1463ff92a:	48 89 9f b0 01 00 00 	mov    QWORD PTR [rdi+0x1b0],rbx
   1463ff931:	48 89 9f b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],rbx
   1463ff938:	48 89 9f c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rbx
   1463ff93f:	48 8d 05 7a 91 af 01 	lea    rax,[rip+0x1af917a]        # 0x147ef8ac0
   1463ff946:	48 89 87 c8 01 00 00 	mov    QWORD PTR [rdi+0x1c8],rax
   1463ff94d:	c6 87 d0 01 00 00 00 	mov    BYTE PTR [rdi+0x1d0],0x0
   1463ff954:	c6 87 d4 01 00 00 00 	mov    BYTE PTR [rdi+0x1d4],0x0
   1463ff95b:	48 89 9f d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],rbx
   1463ff962:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ff966:	e8 b5 2f 2f fb       	call   0x1416f2920
   1463ff96b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ff96f:	48 85 c9             	test   rcx,rcx
   1463ff972:	74 04                	je     0x1463ff978
   1463ff974:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ff978:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ff97b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ff97f:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ff983:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ff987:	81 ce 00 30 00 00    	or     esi,0x3000
   1463ff98d:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ff990:	e8 2b 7b 61 fa       	call   0x140a174c0
   1463ff995:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ff999:	4c 8b c0             	mov    r8,rax
   1463ff99c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ff9a0:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ff9a4:	e8 37 f8 fe ff       	call   0x1463ef1e0
   1463ff9a9:	90                   	nop
   1463ff9aa:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1463ff9af:	4d 85 ff             	test   r15,r15
   1463ff9b2:	74 2b                	je     0x1463ff9df
   1463ff9b4:	8b c3                	mov    eax,ebx
   1463ff9b6:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ff9bc:	83 f8 01             	cmp    eax,0x1
   1463ff9bf:	75 1e                	jne    0x1463ff9df
   1463ff9c1:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ff9c4:	49 8b cf             	mov    rcx,r15
   1463ff9c7:	ff 10                	call   QWORD PTR [rax]
   1463ff9c9:	8b c3                	mov    eax,ebx
   1463ff9cb:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ff9d1:	83 f8 01             	cmp    eax,0x1
   1463ff9d4:	75 09                	jne    0x1463ff9df
   1463ff9d6:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ff9d9:	49 8b cf             	mov    rcx,r15
   1463ff9dc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ff9df:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ff9e3:	e8 38 a7 2c fb       	call   0x1416ca120
   1463ff9e8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ff9ec:	48 85 c9             	test   rcx,rcx
   1463ff9ef:	74 04                	je     0x1463ff9f5
   1463ff9f1:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ff9f5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ff9f8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ff9fc:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffa00:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffa04:	81 ce 00 03 00 00    	or     esi,0x300
   1463ffa0a:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffa0d:	e8 ae 7a 61 fa       	call   0x140a174c0
   1463ffa12:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffa16:	4c 8b c0             	mov    r8,rax
   1463ffa19:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffa1d:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffa21:	e8 7a 0f ff ff       	call   0x1463f09a0
   1463ffa26:	90                   	nop
   1463ffa27:	4d 85 ff             	test   r15,r15
   1463ffa2a:	74 2b                	je     0x1463ffa57
   1463ffa2c:	8b c3                	mov    eax,ebx
   1463ffa2e:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffa34:	83 f8 01             	cmp    eax,0x1
   1463ffa37:	75 1e                	jne    0x1463ffa57
   1463ffa39:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffa3c:	49 8b cf             	mov    rcx,r15
   1463ffa3f:	ff 10                	call   QWORD PTR [rax]
   1463ffa41:	8b c3                	mov    eax,ebx
   1463ffa43:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffa49:	83 f8 01             	cmp    eax,0x1
   1463ffa4c:	75 09                	jne    0x1463ffa57
   1463ffa4e:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffa51:	49 8b cf             	mov    rcx,r15
   1463ffa54:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffa57:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffa5b:	e8 c0 a8 2c fb       	call   0x1416ca320
   1463ffa60:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffa64:	48 85 c9             	test   rcx,rcx
   1463ffa67:	74 04                	je     0x1463ffa6d
   1463ffa69:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffa6d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffa70:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffa74:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffa78:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffa7c:	81 ce 00 c0 00 00    	or     esi,0xc000
   1463ffa82:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffa85:	e8 36 7a 61 fa       	call   0x140a174c0
   1463ffa8a:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffa8e:	4c 8b c0             	mov    r8,rax
   1463ffa91:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffa95:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffa99:	e8 62 11 ff ff       	call   0x1463f0c00
   1463ffa9e:	90                   	nop
   1463ffa9f:	4d 85 ff             	test   r15,r15
   1463ffaa2:	74 2b                	je     0x1463ffacf
   1463ffaa4:	8b c3                	mov    eax,ebx
   1463ffaa6:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffaac:	83 f8 01             	cmp    eax,0x1
   1463ffaaf:	75 1e                	jne    0x1463ffacf
   1463ffab1:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffab4:	49 8b cf             	mov    rcx,r15
   1463ffab7:	ff 10                	call   QWORD PTR [rax]
   1463ffab9:	8b c3                	mov    eax,ebx
   1463ffabb:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffac1:	83 f8 01             	cmp    eax,0x1
   1463ffac4:	75 09                	jne    0x1463ffacf
   1463ffac6:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffac9:	49 8b cf             	mov    rcx,r15
   1463ffacc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffacf:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffad3:	e8 48 a0 2c fb       	call   0x1416c9b20
   1463ffad8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffadc:	48 85 c9             	test   rcx,rcx
   1463ffadf:	74 04                	je     0x1463ffae5
   1463ffae1:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffae5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffae8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffaec:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffaf0:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffaf4:	81 ce 00 00 03 00    	or     esi,0x30000
   1463ffafa:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffafd:	e8 be 79 61 fa       	call   0x140a174c0
   1463ffb02:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffb06:	4c 8b c0             	mov    r8,rax
   1463ffb09:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffb0d:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffb11:	e8 4a 13 ff ff       	call   0x1463f0e60
   1463ffb16:	90                   	nop
   1463ffb17:	4d 85 ff             	test   r15,r15
   1463ffb1a:	74 2b                	je     0x1463ffb47
   1463ffb1c:	8b c3                	mov    eax,ebx
   1463ffb1e:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffb24:	83 f8 01             	cmp    eax,0x1
   1463ffb27:	75 1e                	jne    0x1463ffb47
   1463ffb29:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffb2c:	49 8b cf             	mov    rcx,r15
   1463ffb2f:	ff 10                	call   QWORD PTR [rax]
   1463ffb31:	8b c3                	mov    eax,ebx
   1463ffb33:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffb39:	83 f8 01             	cmp    eax,0x1
   1463ffb3c:	75 09                	jne    0x1463ffb47
   1463ffb3e:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffb41:	49 8b cf             	mov    rcx,r15
   1463ffb44:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffb47:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffb4b:	e8 d0 a3 2c fb       	call   0x1416c9f20
   1463ffb50:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffb54:	48 85 c9             	test   rcx,rcx
   1463ffb57:	74 04                	je     0x1463ffb5d
   1463ffb59:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffb5d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffb60:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffb64:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffb68:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffb6c:	81 ce 00 00 0c 00    	or     esi,0xc0000
   1463ffb72:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffb75:	e8 46 79 61 fa       	call   0x140a174c0
   1463ffb7a:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffb7e:	4c 8b c0             	mov    r8,rax
   1463ffb81:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffb85:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffb89:	e8 32 15 ff ff       	call   0x1463f10c0
   1463ffb8e:	90                   	nop
   1463ffb8f:	4d 85 ff             	test   r15,r15
   1463ffb92:	74 2b                	je     0x1463ffbbf
   1463ffb94:	8b c3                	mov    eax,ebx
   1463ffb96:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffb9c:	83 f8 01             	cmp    eax,0x1
   1463ffb9f:	75 1e                	jne    0x1463ffbbf
   1463ffba1:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffba4:	49 8b cf             	mov    rcx,r15
   1463ffba7:	ff 10                	call   QWORD PTR [rax]
   1463ffba9:	8b c3                	mov    eax,ebx
   1463ffbab:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffbb1:	83 f8 01             	cmp    eax,0x1
   1463ffbb4:	75 09                	jne    0x1463ffbbf
   1463ffbb6:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffbb9:	49 8b cf             	mov    rcx,r15
   1463ffbbc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffbbf:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffbc3:	e8 58 a1 2c fb       	call   0x1416c9d20
   1463ffbc8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffbcc:	48 85 c9             	test   rcx,rcx
   1463ffbcf:	74 04                	je     0x1463ffbd5
   1463ffbd1:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffbd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffbd8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffbdc:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffbe0:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffbe4:	81 ce 00 00 30 00    	or     esi,0x300000
   1463ffbea:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffbed:	e8 ce 78 61 fa       	call   0x140a174c0
   1463ffbf2:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffbf6:	4c 8b c0             	mov    r8,rax
   1463ffbf9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffbfd:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffc01:	e8 1a 17 ff ff       	call   0x1463f1320
   1463ffc06:	90                   	nop
   1463ffc07:	4d 85 ff             	test   r15,r15
   1463ffc0a:	74 2b                	je     0x1463ffc37
   1463ffc0c:	8b c3                	mov    eax,ebx
   1463ffc0e:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffc14:	83 f8 01             	cmp    eax,0x1
   1463ffc17:	75 1e                	jne    0x1463ffc37
   1463ffc19:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffc1c:	49 8b cf             	mov    rcx,r15
   1463ffc1f:	ff 10                	call   QWORD PTR [rax]
   1463ffc21:	8b c3                	mov    eax,ebx
   1463ffc23:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffc29:	83 f8 01             	cmp    eax,0x1
   1463ffc2c:	75 09                	jne    0x1463ffc37
   1463ffc2e:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffc31:	49 8b cf             	mov    rcx,r15
   1463ffc34:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffc37:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffc3b:	e8 e0 a8 2c fb       	call   0x1416ca520
   1463ffc40:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffc44:	48 85 c9             	test   rcx,rcx
   1463ffc47:	74 04                	je     0x1463ffc4d
   1463ffc49:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffc4d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffc50:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffc54:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffc58:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffc5c:	81 ce 00 00 c0 00    	or     esi,0xc00000
   1463ffc62:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffc65:	e8 56 78 61 fa       	call   0x140a174c0
   1463ffc6a:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffc6e:	4c 8b c0             	mov    r8,rax
   1463ffc71:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffc75:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffc79:	e8 02 19 ff ff       	call   0x1463f1580
   1463ffc7e:	90                   	nop
   1463ffc7f:	4d 85 ff             	test   r15,r15
   1463ffc82:	74 2b                	je     0x1463ffcaf
   1463ffc84:	8b c3                	mov    eax,ebx
   1463ffc86:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffc8c:	83 f8 01             	cmp    eax,0x1
   1463ffc8f:	75 1e                	jne    0x1463ffcaf
   1463ffc91:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffc94:	49 8b cf             	mov    rcx,r15
   1463ffc97:	ff 10                	call   QWORD PTR [rax]
   1463ffc99:	8b c3                	mov    eax,ebx
   1463ffc9b:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffca1:	83 f8 01             	cmp    eax,0x1
   1463ffca4:	75 09                	jne    0x1463ffcaf
   1463ffca6:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffca9:	49 8b cf             	mov    rcx,r15
   1463ffcac:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffcaf:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffcb3:	e8 b8 67 03 00       	call   0x146436470
   1463ffcb8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffcbc:	48 85 c9             	test   rcx,rcx
   1463ffcbf:	74 04                	je     0x1463ffcc5
   1463ffcc1:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffcc5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffcc8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffccc:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffcd0:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffcd4:	81 ce 00 00 00 03    	or     esi,0x3000000
   1463ffcda:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffcdd:	e8 de 77 61 fa       	call   0x140a174c0
   1463ffce2:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffce6:	4c 8b c0             	mov    r8,rax
   1463ffce9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffced:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffcf1:	e8 ea 1a ff ff       	call   0x1463f17e0
   1463ffcf6:	90                   	nop
   1463ffcf7:	4d 85 ff             	test   r15,r15
   1463ffcfa:	74 2b                	je     0x1463ffd27
   1463ffcfc:	8b c3                	mov    eax,ebx
   1463ffcfe:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffd04:	83 f8 01             	cmp    eax,0x1
   1463ffd07:	75 1e                	jne    0x1463ffd27
   1463ffd09:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffd0c:	49 8b cf             	mov    rcx,r15
   1463ffd0f:	ff 10                	call   QWORD PTR [rax]
   1463ffd11:	8b c3                	mov    eax,ebx
   1463ffd13:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffd19:	83 f8 01             	cmp    eax,0x1
   1463ffd1c:	75 09                	jne    0x1463ffd27
   1463ffd1e:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffd21:	49 8b cf             	mov    rcx,r15
   1463ffd24:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffd27:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffd2b:	e8 40 6b 03 00       	call   0x146436870
   1463ffd30:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffd34:	48 85 c9             	test   rcx,rcx
   1463ffd37:	74 04                	je     0x1463ffd3d
   1463ffd39:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffd3d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffd40:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffd44:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffd48:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffd4c:	81 ce 00 00 00 0c    	or     esi,0xc000000
   1463ffd52:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffd55:	e8 66 77 61 fa       	call   0x140a174c0
   1463ffd5a:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffd5e:	4c 8b c0             	mov    r8,rax
   1463ffd61:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffd65:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffd69:	e8 d2 1c ff ff       	call   0x1463f1a40
   1463ffd6e:	90                   	nop
   1463ffd6f:	4d 85 ff             	test   r15,r15
   1463ffd72:	74 2b                	je     0x1463ffd9f
   1463ffd74:	8b c3                	mov    eax,ebx
   1463ffd76:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffd7c:	83 f8 01             	cmp    eax,0x1
   1463ffd7f:	75 1e                	jne    0x1463ffd9f
   1463ffd81:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffd84:	49 8b cf             	mov    rcx,r15
   1463ffd87:	ff 10                	call   QWORD PTR [rax]
   1463ffd89:	8b c3                	mov    eax,ebx
   1463ffd8b:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffd91:	83 f8 01             	cmp    eax,0x1
   1463ffd94:	75 09                	jne    0x1463ffd9f
   1463ffd96:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffd99:	49 8b cf             	mov    rcx,r15
   1463ffd9c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffd9f:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffda3:	e8 c8 6c 03 00       	call   0x146436a70
   1463ffda8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffdac:	48 85 c9             	test   rcx,rcx
   1463ffdaf:	74 04                	je     0x1463ffdb5
   1463ffdb1:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffdb5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffdb8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffdbc:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffdc0:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffdc4:	81 ce 00 00 00 30    	or     esi,0x30000000
   1463ffdca:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffdcd:	e8 ee 76 61 fa       	call   0x140a174c0
   1463ffdd2:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffdd6:	4c 8b c0             	mov    r8,rax
   1463ffdd9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffddd:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffde1:	e8 3a dc fe ff       	call   0x1463eda20
   1463ffde6:	90                   	nop
   1463ffde7:	4d 85 ff             	test   r15,r15
   1463ffdea:	74 2b                	je     0x1463ffe17
   1463ffdec:	8b c3                	mov    eax,ebx
   1463ffdee:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffdf4:	83 f8 01             	cmp    eax,0x1
   1463ffdf7:	75 1e                	jne    0x1463ffe17
   1463ffdf9:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffdfc:	49 8b cf             	mov    rcx,r15
   1463ffdff:	ff 10                	call   QWORD PTR [rax]
   1463ffe01:	8b c3                	mov    eax,ebx
   1463ffe03:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffe09:	83 f8 01             	cmp    eax,0x1
   1463ffe0c:	75 09                	jne    0x1463ffe17
   1463ffe0e:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffe11:	49 8b cf             	mov    rcx,r15
   1463ffe14:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffe17:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffe1b:	e8 50 6e 03 00       	call   0x146436c70
   1463ffe20:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffe24:	48 85 c9             	test   rcx,rcx
   1463ffe27:	74 04                	je     0x1463ffe2d
   1463ffe29:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffe2d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffe30:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffe34:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffe38:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffe3c:	81 ce 00 00 00 c0    	or     esi,0xc0000000
   1463ffe42:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1463ffe45:	e8 76 76 61 fa       	call   0x140a174c0
   1463ffe4a:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffe4e:	4c 8b c0             	mov    r8,rax
   1463ffe51:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffe55:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffe59:	e8 22 de fe ff       	call   0x1463edc80
   1463ffe5e:	90                   	nop
   1463ffe5f:	4d 85 ff             	test   r15,r15
   1463ffe62:	74 2b                	je     0x1463ffe8f
   1463ffe64:	8b c3                	mov    eax,ebx
   1463ffe66:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffe6c:	83 f8 01             	cmp    eax,0x1
   1463ffe6f:	75 1e                	jne    0x1463ffe8f
   1463ffe71:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffe74:	49 8b cf             	mov    rcx,r15
   1463ffe77:	ff 10                	call   QWORD PTR [rax]
   1463ffe79:	8b c3                	mov    eax,ebx
   1463ffe7b:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffe81:	83 f8 01             	cmp    eax,0x1
   1463ffe84:	75 09                	jne    0x1463ffe8f
   1463ffe86:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffe89:	49 8b cf             	mov    rcx,r15
   1463ffe8c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffe8f:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463ffe93:	e8 d8 77 03 00       	call   0x146437670
   1463ffe98:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463ffe9c:	48 85 c9             	test   rcx,rcx
   1463ffe9f:	74 04                	je     0x1463ffea5
   1463ffea1:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffea5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffea8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffeac:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffeb0:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463ffeb4:	e8 07 76 61 fa       	call   0x140a174c0
   1463ffeb9:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463ffebd:	4c 8b c0             	mov    r8,rax
   1463ffec0:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463ffec4:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463ffec8:	e8 13 e0 fe ff       	call   0x1463edee0
   1463ffecd:	90                   	nop
   1463ffece:	4d 85 ff             	test   r15,r15
   1463ffed1:	74 2b                	je     0x1463ffefe
   1463ffed3:	8b c3                	mov    eax,ebx
   1463ffed5:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463ffedb:	83 f8 01             	cmp    eax,0x1
   1463ffede:	75 1e                	jne    0x1463ffefe
   1463ffee0:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffee3:	49 8b cf             	mov    rcx,r15
   1463ffee6:	ff 10                	call   QWORD PTR [rax]
   1463ffee8:	8b c3                	mov    eax,ebx
   1463ffeea:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463ffef0:	83 f8 01             	cmp    eax,0x1
   1463ffef3:	75 09                	jne    0x1463ffefe
   1463ffef5:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463ffef8:	49 8b cf             	mov    rcx,r15
   1463ffefb:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463ffefe:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463fff02:	e8 69 79 03 00       	call   0x146437870
   1463fff07:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463fff0b:	48 85 c9             	test   rcx,rcx
   1463fff0e:	74 04                	je     0x1463fff14
   1463fff10:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463fff14:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463fff17:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463fff1b:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463fff1f:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463fff23:	e8 98 75 61 fa       	call   0x140a174c0
   1463fff28:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463fff2c:	4c 8b c0             	mov    r8,rax
   1463fff2f:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463fff33:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463fff37:	e8 04 e2 fe ff       	call   0x1463ee140
   1463fff3c:	90                   	nop
   1463fff3d:	4d 85 ff             	test   r15,r15
   1463fff40:	74 2b                	je     0x1463fff6d
   1463fff42:	8b c3                	mov    eax,ebx
   1463fff44:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463fff4a:	83 f8 01             	cmp    eax,0x1
   1463fff4d:	75 1e                	jne    0x1463fff6d
   1463fff4f:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463fff52:	49 8b cf             	mov    rcx,r15
   1463fff55:	ff 10                	call   QWORD PTR [rax]
   1463fff57:	8b c3                	mov    eax,ebx
   1463fff59:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463fff5f:	83 f8 01             	cmp    eax,0x1
   1463fff62:	75 09                	jne    0x1463fff6d
   1463fff64:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463fff67:	49 8b cf             	mov    rcx,r15
   1463fff6a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463fff6d:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463fff71:	e8 fa 7a 03 00       	call   0x146437a70
   1463fff76:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463fff7a:	48 85 c9             	test   rcx,rcx
   1463fff7d:	74 04                	je     0x1463fff83
   1463fff7f:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463fff83:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463fff86:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463fff8a:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463fff8e:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1463fff92:	e8 29 75 61 fa       	call   0x140a174c0
   1463fff97:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1463fff9b:	4c 8b c0             	mov    r8,rax
   1463fff9e:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1463fffa2:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1463fffa6:	e8 f5 e3 fe ff       	call   0x1463ee3a0
   1463fffab:	90                   	nop
   1463fffac:	4d 85 ff             	test   r15,r15
   1463fffaf:	74 2b                	je     0x1463fffdc
   1463fffb1:	8b c3                	mov    eax,ebx
   1463fffb3:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1463fffb9:	83 f8 01             	cmp    eax,0x1
   1463fffbc:	75 1e                	jne    0x1463fffdc
   1463fffbe:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463fffc1:	49 8b cf             	mov    rcx,r15
   1463fffc4:	ff 10                	call   QWORD PTR [rax]
   1463fffc6:	8b c3                	mov    eax,ebx
   1463fffc8:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1463fffce:	83 f8 01             	cmp    eax,0x1
   1463fffd1:	75 09                	jne    0x1463fffdc
   1463fffd3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1463fffd6:	49 8b cf             	mov    rcx,r15
   1463fffd9:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1463fffdc:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1463fffe0:	e8 4b 21 3f fa       	call   0x1407f2130
   1463fffe5:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1463fffe9:	48 85 c9             	test   rcx,rcx
   1463fffec:	74 04                	je     0x1463ffff2
   1463fffee:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1463ffff2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1463ffff5:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1463ffff9:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1463ffffd:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   146400001:	e8 ba 74 61 fa       	call   0x140a174c0
   146400006:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   14640000a:	4c 8b c0             	mov    r8,rax
   14640000d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   146400011:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   146400015:	e8 e6 e5 fe ff       	call   0x1463ee600
   14640001a:	90                   	nop
   14640001b:	4d 85 ff             	test   r15,r15
   14640001e:	74 2b                	je     0x14640004b
   146400020:	8b c3                	mov    eax,ebx
   146400022:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   146400028:	83 f8 01             	cmp    eax,0x1
   14640002b:	75 1e                	jne    0x14640004b
   14640002d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400030:	49 8b cf             	mov    rcx,r15
   146400033:	ff 10                	call   QWORD PTR [rax]
   146400035:	8b c3                	mov    eax,ebx
   146400037:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   14640003d:	83 f8 01             	cmp    eax,0x1
   146400040:	75 09                	jne    0x14640004b
   146400042:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400045:	49 8b cf             	mov    rcx,r15
   146400048:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14640004b:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   14640004f:	e8 9c 1e 3f fa       	call   0x1407f1ef0
   146400054:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146400058:	48 85 c9             	test   rcx,rcx
   14640005b:	74 04                	je     0x146400061
   14640005d:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146400061:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146400064:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146400068:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   14640006c:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   146400070:	e8 4b 74 61 fa       	call   0x140a174c0
   146400075:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   146400079:	4c 8b c0             	mov    r8,rax
   14640007c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   146400080:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   146400084:	e8 d7 e7 fe ff       	call   0x1463ee860
   146400089:	90                   	nop
   14640008a:	4d 85 ff             	test   r15,r15
   14640008d:	74 2b                	je     0x1464000ba
   14640008f:	8b c3                	mov    eax,ebx
   146400091:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   146400097:	83 f8 01             	cmp    eax,0x1
   14640009a:	75 1e                	jne    0x1464000ba
   14640009c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640009f:	49 8b cf             	mov    rcx,r15
   1464000a2:	ff 10                	call   QWORD PTR [rax]
   1464000a4:	8b c3                	mov    eax,ebx
   1464000a6:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1464000ac:	83 f8 01             	cmp    eax,0x1
   1464000af:	75 09                	jne    0x1464000ba
   1464000b1:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464000b4:	49 8b cf             	mov    rcx,r15
   1464000b7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464000ba:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1464000be:	e8 5d bc 2e fb       	call   0x1416ebd20
   1464000c3:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1464000c7:	48 85 c9             	test   rcx,rcx
   1464000ca:	74 04                	je     0x1464000d0
   1464000cc:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1464000d0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1464000d3:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1464000d7:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1464000db:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1464000df:	e8 dc 73 61 fa       	call   0x140a174c0
   1464000e4:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1464000e8:	4c 8b c0             	mov    r8,rax
   1464000eb:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1464000ef:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1464000f3:	e8 c8 e9 fe ff       	call   0x1463eeac0
   1464000f8:	90                   	nop
   1464000f9:	4d 85 ff             	test   r15,r15
   1464000fc:	74 2b                	je     0x146400129
   1464000fe:	8b c3                	mov    eax,ebx
   146400100:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   146400106:	83 f8 01             	cmp    eax,0x1
   146400109:	75 1e                	jne    0x146400129
   14640010b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640010e:	49 8b cf             	mov    rcx,r15
   146400111:	ff 10                	call   QWORD PTR [rax]
   146400113:	8b c3                	mov    eax,ebx
   146400115:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   14640011b:	83 f8 01             	cmp    eax,0x1
   14640011e:	75 09                	jne    0x146400129
   146400120:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400123:	49 8b cf             	mov    rcx,r15
   146400126:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146400129:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   14640012d:	e8 ee b9 2e fb       	call   0x1416ebb20
   146400132:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146400136:	48 85 c9             	test   rcx,rcx
   146400139:	74 04                	je     0x14640013f
   14640013b:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14640013f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146400142:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146400146:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   14640014a:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   14640014e:	e8 6d 73 61 fa       	call   0x140a174c0
   146400153:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   146400157:	4c 8b c0             	mov    r8,rax
   14640015a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14640015e:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   146400162:	e8 b9 eb fe ff       	call   0x1463eed20
   146400167:	90                   	nop
   146400168:	4d 85 ff             	test   r15,r15
   14640016b:	74 2b                	je     0x146400198
   14640016d:	8b c3                	mov    eax,ebx
   14640016f:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   146400175:	83 f8 01             	cmp    eax,0x1
   146400178:	75 1e                	jne    0x146400198
   14640017a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640017d:	49 8b cf             	mov    rcx,r15
   146400180:	ff 10                	call   QWORD PTR [rax]
   146400182:	8b c3                	mov    eax,ebx
   146400184:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   14640018a:	83 f8 01             	cmp    eax,0x1
   14640018d:	75 09                	jne    0x146400198
   14640018f:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400192:	49 8b cf             	mov    rcx,r15
   146400195:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146400198:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   14640019c:	e8 7f f1 2d fb       	call   0x1416df320
   1464001a1:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1464001a5:	48 85 c9             	test   rcx,rcx
   1464001a8:	74 04                	je     0x1464001ae
   1464001aa:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1464001ae:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1464001b1:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1464001b5:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1464001b9:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1464001bd:	e8 fe 72 61 fa       	call   0x140a174c0
   1464001c2:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1464001c6:	4c 8b c0             	mov    r8,rax
   1464001c9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1464001cd:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1464001d1:	e8 aa ed fe ff       	call   0x1463eef80
   1464001d6:	90                   	nop
   1464001d7:	4d 85 ff             	test   r15,r15
   1464001da:	74 2b                	je     0x146400207
   1464001dc:	8b c3                	mov    eax,ebx
   1464001de:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1464001e4:	83 f8 01             	cmp    eax,0x1
   1464001e7:	75 1e                	jne    0x146400207
   1464001e9:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464001ec:	49 8b cf             	mov    rcx,r15
   1464001ef:	ff 10                	call   QWORD PTR [rax]
   1464001f1:	8b c3                	mov    eax,ebx
   1464001f3:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1464001f9:	83 f8 01             	cmp    eax,0x1
   1464001fc:	75 09                	jne    0x146400207
   1464001fe:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400201:	49 8b cf             	mov    rcx,r15
   146400204:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146400207:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   14640020b:	e8 10 63 2f fb       	call   0x1416f6520
   146400210:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146400214:	48 85 c9             	test   rcx,rcx
   146400217:	74 04                	je     0x14640021d
   146400219:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14640021d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146400220:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146400224:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   146400228:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   14640022c:	e8 8f 72 61 fa       	call   0x140a174c0
   146400231:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   146400235:	4c 8b c0             	mov    r8,rax
   146400238:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14640023c:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   146400240:	e8 fb f1 fe ff       	call   0x1463ef440
   146400245:	90                   	nop
   146400246:	4d 85 ff             	test   r15,r15
   146400249:	74 2b                	je     0x146400276
   14640024b:	8b c3                	mov    eax,ebx
   14640024d:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   146400253:	83 f8 01             	cmp    eax,0x1
   146400256:	75 1e                	jne    0x146400276
   146400258:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640025b:	49 8b cf             	mov    rcx,r15
   14640025e:	ff 10                	call   QWORD PTR [rax]
   146400260:	8b c3                	mov    eax,ebx
   146400262:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   146400268:	83 f8 01             	cmp    eax,0x1
   14640026b:	75 09                	jne    0x146400276
   14640026d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400270:	49 8b cf             	mov    rcx,r15
   146400273:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146400276:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   14640027a:	e8 a1 82 2c fb       	call   0x1416c8520
   14640027f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146400283:	48 85 c9             	test   rcx,rcx
   146400286:	74 04                	je     0x14640028c
   146400288:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14640028c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14640028f:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146400293:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   146400297:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   14640029b:	e8 20 72 61 fa       	call   0x140a174c0
   1464002a0:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1464002a4:	4c 8b c0             	mov    r8,rax
   1464002a7:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1464002ab:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1464002af:	e8 ec f3 fe ff       	call   0x1463ef6a0
   1464002b4:	90                   	nop
   1464002b5:	4d 85 ff             	test   r15,r15
   1464002b8:	74 2b                	je     0x1464002e5
   1464002ba:	8b c3                	mov    eax,ebx
   1464002bc:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1464002c2:	83 f8 01             	cmp    eax,0x1
   1464002c5:	75 1e                	jne    0x1464002e5
   1464002c7:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464002ca:	49 8b cf             	mov    rcx,r15
   1464002cd:	ff 10                	call   QWORD PTR [rax]
   1464002cf:	8b c3                	mov    eax,ebx
   1464002d1:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1464002d7:	83 f8 01             	cmp    eax,0x1
   1464002da:	75 09                	jne    0x1464002e5
   1464002dc:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464002df:	49 8b cf             	mov    rcx,r15
   1464002e2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464002e5:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1464002e9:	e8 32 30 2f fb       	call   0x1416f3320
   1464002ee:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1464002f2:	48 85 c9             	test   rcx,rcx
   1464002f5:	74 04                	je     0x1464002fb
   1464002f7:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1464002fb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1464002fe:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146400302:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   146400306:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   14640030a:	e8 b1 71 61 fa       	call   0x140a174c0
   14640030f:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   146400313:	4c 8b c0             	mov    r8,rax
   146400316:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14640031a:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14640031e:	e8 dd f5 fe ff       	call   0x1463ef900
   146400323:	90                   	nop
   146400324:	4d 85 ff             	test   r15,r15
   146400327:	74 2b                	je     0x146400354
   146400329:	8b c3                	mov    eax,ebx
   14640032b:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   146400331:	83 f8 01             	cmp    eax,0x1
   146400334:	75 1e                	jne    0x146400354
   146400336:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400339:	49 8b cf             	mov    rcx,r15
   14640033c:	ff 10                	call   QWORD PTR [rax]
   14640033e:	8b c3                	mov    eax,ebx
   146400340:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   146400346:	83 f8 01             	cmp    eax,0x1
   146400349:	75 09                	jne    0x146400354
   14640034b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640034e:	49 8b cf             	mov    rcx,r15
   146400351:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146400354:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   146400358:	e8 c3 cd 30 fb       	call   0x14170d120
   14640035d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146400361:	48 85 c9             	test   rcx,rcx
   146400364:	74 04                	je     0x14640036a
   146400366:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14640036a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14640036d:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146400371:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   146400375:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   146400379:	e8 42 71 61 fa       	call   0x140a174c0
   14640037e:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   146400382:	4c 8b c0             	mov    r8,rax
   146400385:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   146400389:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14640038d:	e8 ce f7 fe ff       	call   0x1463efb60
   146400392:	90                   	nop
   146400393:	4d 85 ff             	test   r15,r15
   146400396:	74 2b                	je     0x1464003c3
   146400398:	8b c3                	mov    eax,ebx
   14640039a:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1464003a0:	83 f8 01             	cmp    eax,0x1
   1464003a3:	75 1e                	jne    0x1464003c3
   1464003a5:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464003a8:	49 8b cf             	mov    rcx,r15
   1464003ab:	ff 10                	call   QWORD PTR [rax]
   1464003ad:	8b c3                	mov    eax,ebx
   1464003af:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   1464003b5:	83 f8 01             	cmp    eax,0x1
   1464003b8:	75 09                	jne    0x1464003c3
   1464003ba:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464003bd:	49 8b cf             	mov    rcx,r15
   1464003c0:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464003c3:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1464003c7:	e8 54 cb 30 fb       	call   0x14170cf20
   1464003cc:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1464003d0:	48 85 c9             	test   rcx,rcx
   1464003d3:	74 04                	je     0x1464003d9
   1464003d5:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1464003d9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1464003dc:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1464003e0:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1464003e4:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1464003e8:	e8 d3 70 61 fa       	call   0x140a174c0
   1464003ed:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1464003f1:	4c 8b c0             	mov    r8,rax
   1464003f4:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1464003f8:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1464003fc:	e8 bf f9 fe ff       	call   0x1463efdc0
   146400401:	90                   	nop
   146400402:	4d 85 ff             	test   r15,r15
   146400405:	74 2b                	je     0x146400432
   146400407:	8b c3                	mov    eax,ebx
   146400409:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   14640040f:	83 f8 01             	cmp    eax,0x1
   146400412:	75 1e                	jne    0x146400432
   146400414:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400417:	49 8b cf             	mov    rcx,r15
   14640041a:	ff 10                	call   QWORD PTR [rax]
   14640041c:	8b c3                	mov    eax,ebx
   14640041e:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   146400424:	83 f8 01             	cmp    eax,0x1
   146400427:	75 09                	jne    0x146400432
   146400429:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640042c:	49 8b cf             	mov    rcx,r15
   14640042f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146400432:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   146400436:	e8 05 fa 3e fa       	call   0x1407efe40
   14640043b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14640043f:	48 85 c9             	test   rcx,rcx
   146400442:	74 04                	je     0x146400448
   146400444:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146400448:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14640044b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14640044f:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   146400453:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   146400457:	e8 64 70 61 fa       	call   0x140a174c0
   14640045c:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   146400460:	4c 8b c0             	mov    r8,rax
   146400463:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   146400467:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14640046b:	e8 b0 fb fe ff       	call   0x1463f0020
   146400470:	90                   	nop
   146400471:	4d 85 ff             	test   r15,r15
   146400474:	74 2b                	je     0x1464004a1
   146400476:	8b c3                	mov    eax,ebx
   146400478:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   14640047e:	83 f8 01             	cmp    eax,0x1
   146400481:	75 1e                	jne    0x1464004a1
   146400483:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400486:	49 8b cf             	mov    rcx,r15
   146400489:	ff 10                	call   QWORD PTR [rax]
   14640048b:	8b c3                	mov    eax,ebx
   14640048d:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   146400493:	83 f8 01             	cmp    eax,0x1
   146400496:	75 09                	jne    0x1464004a1
   146400498:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640049b:	49 8b cf             	mov    rcx,r15
   14640049e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464004a1:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   1464004a5:	e8 b6 76 3f fa       	call   0x1407f7b60
   1464004aa:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1464004ae:	48 85 c9             	test   rcx,rcx
   1464004b1:	74 04                	je     0x1464004b7
   1464004b3:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1464004b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1464004ba:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1464004be:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1464004c2:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1464004c6:	e8 f5 6f 61 fa       	call   0x140a174c0
   1464004cb:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1464004cf:	4c 8b c0             	mov    r8,rax
   1464004d2:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1464004d6:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1464004da:	e8 a1 fd fe ff       	call   0x1463f0280
   1464004df:	90                   	nop
   1464004e0:	4d 85 ff             	test   r15,r15
   1464004e3:	74 2b                	je     0x146400510
   1464004e5:	8b c3                	mov    eax,ebx
   1464004e7:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1464004ed:	83 f8 01             	cmp    eax,0x1
   1464004f0:	75 1e                	jne    0x146400510
   1464004f2:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464004f5:	49 8b cf             	mov    rcx,r15
   1464004f8:	ff 10                	call   QWORD PTR [rax]
   1464004fa:	8b c3                	mov    eax,ebx
   1464004fc:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   146400502:	83 f8 01             	cmp    eax,0x1
   146400505:	75 09                	jne    0x146400510
   146400507:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14640050a:	49 8b cf             	mov    rcx,r15
   14640050d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146400510:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   146400514:	e8 07 82 2e fb       	call   0x1416e8720
   146400519:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14640051d:	48 85 c9             	test   rcx,rcx
   146400520:	74 04                	je     0x146400526
   146400522:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146400526:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146400529:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14640052d:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   146400531:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   146400535:	e8 86 6f 61 fa       	call   0x140a174c0
   14640053a:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   14640053e:	4c 8b c0             	mov    r8,rax
   146400541:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   146400545:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   146400549:	e8 92 ff fe ff       	call   0x1463f04e0
   14640054e:	90                   	nop
   14640054f:	4d 85 ff             	test   r15,r15
   146400552:	74 2b                	je     0x14640057f
   146400554:	8b c3                	mov    eax,ebx
   146400556:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   14640055c:	83 f8 01             	cmp    eax,0x1
   14640055f:	75 1e                	jne    0x14640057f
   146400561:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400564:	49 8b cf             	mov    rcx,r15
   146400567:	ff 10                	call   QWORD PTR [rax]
   146400569:	8b c3                	mov    eax,ebx
   14640056b:	f0 41 0f c1 47 0c    	lock xadd DWORD PTR [r15+0xc],eax
   146400571:	83 f8 01             	cmp    eax,0x1
   146400574:	75 09                	jne    0x14640057f
   146400576:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146400579:	49 8b cf             	mov    rcx,r15
   14640057c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14640057f:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   146400583:	e8 98 7f 2e fb       	call   0x1416e8520
   146400588:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14640058c:	48 85 c9             	test   rcx,rcx
   14640058f:	74 04                	je     0x146400595
   146400591:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146400595:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146400598:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14640059c:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
   1464005a0:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1464005a4:	81 ce 00 0c 00 00    	or     esi,0xc00
   1464005aa:	89 75 38             	mov    DWORD PTR [rbp+0x38],esi
   1464005ad:	e8 0e 6f 61 fa       	call   0x140a174c0
   1464005b2:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1464005b6:	4c 8b c0             	mov    r8,rax
   1464005b9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1464005bd:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1464005c1:	e8 7a 01 ff ff       	call   0x1463f0740
   1464005c6:	90                   	nop
   1464005c7:	4d 85 ff             	test   r15,r15
   1464005ca:	74 2a                	je     0x1464005f6
   1464005cc:	8b c3                	mov    eax,ebx
   1464005ce:	f0 41 0f c1 47 08    	lock xadd DWORD PTR [r15+0x8],eax
   1464005d4:	83 f8 01             	cmp    eax,0x1
   1464005d7:	75 1d                	jne    0x1464005f6
   1464005d9:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464005dc:	49 8b cf             	mov    rcx,r15
   1464005df:	ff 10                	call   QWORD PTR [rax]
   1464005e1:	f0 41 0f c1 5f 0c    	lock xadd DWORD PTR [r15+0xc],ebx
   1464005e7:	83 fb 01             	cmp    ebx,0x1
   1464005ea:	75 0a                	jne    0x1464005f6
   1464005ec:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464005ef:	49 8b cf             	mov    rcx,r15
   1464005f2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464005f5:	90                   	nop
   1464005f6:	48 8b c7             	mov    rax,rdi
   1464005f9:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   146400600:	00
   146400601:	48 83 c4 40          	add    rsp,0x40
   146400605:	41 5f                	pop    r15
   146400607:	41 5e                	pop    r14
   146400609:	5f                   	pop    rdi
   14640060a:	5e                   	pop    rsi
   14640060b:	5d                   	pop    rbp
   14640060c:	c3                   	ret
