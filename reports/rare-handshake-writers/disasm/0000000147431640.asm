
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147431640 <.text+0x7430640>:
   147431640:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   147431645:	56                   	push   rsi
   147431646:	57                   	push   rdi
   147431647:	41 56                	push   r14
   147431649:	48 83 ec 50          	sub    rsp,0x50
   14743164d:	48 8b 05 ec a9 cf 02 	mov    rax,QWORD PTR [rip+0x2cfa9ec]        # 0x14a12c040
   147431654:	48 33 c4             	xor    rax,rsp
   147431657:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14743165c:	4d 8b f0             	mov    r14,r8
   14743165f:	48 8b fa             	mov    rdi,rdx
   147431662:	48 8b d9             	mov    rbx,rcx
   147431665:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   14743166a:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   14743166f:	e8 4c 2e 00 00       	call   0x1474344c0
   147431674:	48 8b d0             	mov    rdx,rax
   147431677:	48 8b cb             	mov    rcx,rbx
   14743167a:	e8 31 99 e8 f8       	call   0x1402bafb0
   14743167f:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   147431684:	48 83 fa 10          	cmp    rdx,0x10
   147431688:	72 35                	jb     0x1474316bf
   14743168a:	48 ff c2             	inc    rdx
   14743168d:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   147431692:	48 8b c1             	mov    rax,rcx
   147431695:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14743169c:	72 1c                	jb     0x1474316ba
   14743169e:	48 83 c2 27          	add    rdx,0x27
   1474316a2:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1474316a6:	48 2b c1             	sub    rax,rcx
   1474316a9:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1474316ad:	48 83 f8 1f          	cmp    rax,0x1f
   1474316b1:	76 07                	jbe    0x1474316ba
   1474316b3:	ff 15 af 97 a9 00    	call   QWORD PTR [rip+0xa997af]        # 0x147ecae68
   1474316b9:	cc                   	int3
   1474316ba:	e8 8d 4f 67 00       	call   0x147aa664c
   1474316bf:	48 8d 4b 38          	lea    rcx,[rbx+0x38]
   1474316c3:	4c 8b c7             	mov    r8,rdi
   1474316c6:	ba 40 00 00 00       	mov    edx,0x40
   1474316cb:	e8 70 d7 ff ff       	call   0x14742ee40
   1474316d0:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   1474316d4:	48 85 c0             	test   rax,rax
   1474316d7:	74 04                	je     0x1474316dd
   1474316d9:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1474316dd:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   1474316e1:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1474316e4:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1474316e8:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
   1474316ec:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
   1474316f0:	be ff ff ff ff       	mov    esi,0xffffffff
   1474316f5:	48 85 ff             	test   rdi,rdi
   1474316f8:	74 29                	je     0x147431723
   1474316fa:	8b c6                	mov    eax,esi
   1474316fc:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   147431701:	83 f8 01             	cmp    eax,0x1
   147431704:	75 1d                	jne    0x147431723
   147431706:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   147431709:	48 8b cf             	mov    rcx,rdi
   14743170c:	ff 10                	call   QWORD PTR [rax]
   14743170e:	8b c6                	mov    eax,esi
   147431710:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   147431715:	83 f8 01             	cmp    eax,0x1
   147431718:	75 09                	jne    0x147431723
   14743171a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14743171d:	48 8b cf             	mov    rcx,rdi
   147431720:	ff 50 08             	call   QWORD PTR [rax+0x8]
   147431723:	e8 99 4a 67 00       	call   0x147aa61c1
   147431728:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   14743172c:	c6 43 78 00          	mov    BYTE PTR [rbx+0x78],0x0
   147431730:	c6 83 b8 00 00 00 00 	mov    BYTE PTR [rbx+0xb8],0x0
   147431737:	c6 83 f8 00 00 00 00 	mov    BYTE PTR [rbx+0xf8],0x0
   14743173e:	c6 83 38 01 00 00 00 	mov    BYTE PTR [rbx+0x138],0x0
   147431745:	c6 83 78 01 00 00 00 	mov    BYTE PTR [rbx+0x178],0x0
   14743174c:	c6 83 b8 01 00 00 00 	mov    BYTE PTR [rbx+0x1b8],0x0
   147431753:	c6 83 f8 01 00 00 00 	mov    BYTE PTR [rbx+0x1f8],0x0
   14743175a:	c6 83 38 02 00 00 00 	mov    BYTE PTR [rbx+0x238],0x0
   147431761:	c6 83 78 02 00 00 00 	mov    BYTE PTR [rbx+0x278],0x0
   147431768:	c6 83 b8 02 00 00 00 	mov    BYTE PTR [rbx+0x2b8],0x0
   14743176f:	c6 83 f8 02 00 00 00 	mov    BYTE PTR [rbx+0x2f8],0x0
   147431776:	c6 83 38 03 00 00 00 	mov    BYTE PTR [rbx+0x338],0x0
   14743177d:	c6 83 78 03 00 00 00 	mov    BYTE PTR [rbx+0x378],0x0
   147431784:	c6 83 b8 03 00 00 00 	mov    BYTE PTR [rbx+0x3b8],0x0
   14743178b:	c6 83 f8 03 00 00 00 	mov    BYTE PTR [rbx+0x3f8],0x0
   147431792:	c6 83 38 04 00 00 00 	mov    BYTE PTR [rbx+0x438],0x0
   147431799:	c6 83 78 04 00 00 00 	mov    BYTE PTR [rbx+0x478],0x0
   1474317a0:	c6 83 b8 04 00 00 00 	mov    BYTE PTR [rbx+0x4b8],0x0
   1474317a7:	c6 83 f8 04 00 00 00 	mov    BYTE PTR [rbx+0x4f8],0x0
   1474317ae:	c6 83 38 05 00 00 00 	mov    BYTE PTR [rbx+0x538],0x0
   1474317b5:	c6 83 78 05 00 00 00 	mov    BYTE PTR [rbx+0x578],0x0
   1474317bc:	c6 83 b8 05 00 00 00 	mov    BYTE PTR [rbx+0x5b8],0x0
   1474317c3:	c6 83 f8 05 00 00 00 	mov    BYTE PTR [rbx+0x5f8],0x0
   1474317ca:	c6 83 38 06 00 00 00 	mov    BYTE PTR [rbx+0x638],0x0
   1474317d1:	c6 83 78 06 00 00 00 	mov    BYTE PTR [rbx+0x678],0x0
   1474317d8:	c6 83 b8 06 00 00 00 	mov    BYTE PTR [rbx+0x6b8],0x0
   1474317df:	c6 83 f8 06 00 00 00 	mov    BYTE PTR [rbx+0x6f8],0x0
   1474317e6:	c6 83 38 07 00 00 00 	mov    BYTE PTR [rbx+0x738],0x0
   1474317ed:	c6 83 78 07 00 00 00 	mov    BYTE PTR [rbx+0x778],0x0
   1474317f4:	c6 83 b8 07 00 00 00 	mov    BYTE PTR [rbx+0x7b8],0x0
   1474317fb:	c6 83 f8 07 00 00 00 	mov    BYTE PTR [rbx+0x7f8],0x0
   147431802:	c6 83 38 08 00 00 00 	mov    BYTE PTR [rbx+0x838],0x0
   147431809:	c6 83 78 08 00 00 00 	mov    BYTE PTR [rbx+0x878],0x0
   147431810:	c6 83 b8 08 00 00 00 	mov    BYTE PTR [rbx+0x8b8],0x0
   147431817:	c6 83 f8 08 00 00 00 	mov    BYTE PTR [rbx+0x8f8],0x0
   14743181e:	c6 83 38 09 00 00 00 	mov    BYTE PTR [rbx+0x938],0x0
   147431825:	c6 83 78 09 00 00 00 	mov    BYTE PTR [rbx+0x978],0x0
   14743182c:	c6 83 b8 09 00 00 00 	mov    BYTE PTR [rbx+0x9b8],0x0
   147431833:	c6 83 f8 09 00 00 00 	mov    BYTE PTR [rbx+0x9f8],0x0
   14743183a:	c6 83 38 0a 00 00 00 	mov    BYTE PTR [rbx+0xa38],0x0
   147431841:	c6 83 78 0a 00 00 00 	mov    BYTE PTR [rbx+0xa78],0x0
   147431848:	c6 83 b8 0a 00 00 00 	mov    BYTE PTR [rbx+0xab8],0x0
   14743184f:	c6 83 f8 0a 00 00 00 	mov    BYTE PTR [rbx+0xaf8],0x0
   147431856:	c6 83 38 0b 00 00 00 	mov    BYTE PTR [rbx+0xb38],0x0
   14743185d:	c6 83 78 0b 00 00 00 	mov    BYTE PTR [rbx+0xb78],0x0
   147431864:	c6 83 b8 0b 00 00 00 	mov    BYTE PTR [rbx+0xbb8],0x0
   14743186b:	c6 83 f8 0b 00 00 00 	mov    BYTE PTR [rbx+0xbf8],0x0
   147431872:	c6 83 38 0c 00 00 00 	mov    BYTE PTR [rbx+0xc38],0x0
   147431879:	c6 83 78 0c 00 00 00 	mov    BYTE PTR [rbx+0xc78],0x0
   147431880:	c6 83 b8 0c 00 00 00 	mov    BYTE PTR [rbx+0xcb8],0x0
   147431887:	c6 83 f8 0c 00 00 00 	mov    BYTE PTR [rbx+0xcf8],0x0
   14743188e:	c6 83 38 0d 00 00 00 	mov    BYTE PTR [rbx+0xd38],0x0
   147431895:	c6 83 78 0d 00 00 00 	mov    BYTE PTR [rbx+0xd78],0x0
   14743189c:	c6 83 b8 0d 00 00 00 	mov    BYTE PTR [rbx+0xdb8],0x0
   1474318a3:	c6 83 f8 0d 00 00 00 	mov    BYTE PTR [rbx+0xdf8],0x0
   1474318aa:	c6 83 38 0e 00 00 00 	mov    BYTE PTR [rbx+0xe38],0x0
   1474318b1:	c6 83 78 0e 00 00 00 	mov    BYTE PTR [rbx+0xe78],0x0
   1474318b8:	c6 83 b8 0e 00 00 00 	mov    BYTE PTR [rbx+0xeb8],0x0
   1474318bf:	c6 83 f8 0e 00 00 00 	mov    BYTE PTR [rbx+0xef8],0x0
   1474318c6:	c6 83 38 0f 00 00 00 	mov    BYTE PTR [rbx+0xf38],0x0
   1474318cd:	c6 83 78 0f 00 00 00 	mov    BYTE PTR [rbx+0xf78],0x0
   1474318d4:	c6 83 b8 0f 00 00 00 	mov    BYTE PTR [rbx+0xfb8],0x0
   1474318db:	c6 83 f8 0f 00 00 00 	mov    BYTE PTR [rbx+0xff8],0x0
   1474318e2:	c6 83 38 10 00 00 00 	mov    BYTE PTR [rbx+0x1038],0x0
   1474318e9:	c6 83 78 10 00 00 00 	mov    BYTE PTR [rbx+0x1078],0x0
   1474318f0:	c6 83 b8 10 00 00 00 	mov    BYTE PTR [rbx+0x10b8],0x0
   1474318f7:	c6 83 f8 10 00 00 00 	mov    BYTE PTR [rbx+0x10f8],0x0
   1474318fe:	c6 83 38 11 00 00 00 	mov    BYTE PTR [rbx+0x1138],0x0
   147431905:	c6 83 78 11 00 00 00 	mov    BYTE PTR [rbx+0x1178],0x0
   14743190c:	c6 83 b8 11 00 00 00 	mov    BYTE PTR [rbx+0x11b8],0x0
   147431913:	c6 83 f8 11 00 00 00 	mov    BYTE PTR [rbx+0x11f8],0x0
   14743191a:	c6 83 38 12 00 00 00 	mov    BYTE PTR [rbx+0x1238],0x0
   147431921:	c6 83 78 12 00 00 00 	mov    BYTE PTR [rbx+0x1278],0x0
   147431928:	c6 83 b8 12 00 00 00 	mov    BYTE PTR [rbx+0x12b8],0x0
   14743192f:	c6 83 f8 12 00 00 00 	mov    BYTE PTR [rbx+0x12f8],0x0
   147431936:	c6 83 38 13 00 00 00 	mov    BYTE PTR [rbx+0x1338],0x0
   14743193d:	c6 83 78 13 00 00 00 	mov    BYTE PTR [rbx+0x1378],0x0
   147431944:	c6 83 b8 13 00 00 00 	mov    BYTE PTR [rbx+0x13b8],0x0
   14743194b:	c6 83 f8 13 00 00 00 	mov    BYTE PTR [rbx+0x13f8],0x0
   147431952:	c6 83 38 14 00 00 00 	mov    BYTE PTR [rbx+0x1438],0x0
   147431959:	48 8d 8b b8 15 00 00 	lea    rcx,[rbx+0x15b8]
   147431960:	48 89 89 40 11 00 00 	mov    QWORD PTR [rcx+0x1140],rcx
   147431967:	48 8d 81 00 10 00 00 	lea    rax,[rcx+0x1000]
   14743196e:	48 89 81 48 11 00 00 	mov    QWORD PTR [rcx+0x1148],rax
   147431975:	c6 83 08 27 00 00 32 	mov    BYTE PTR [rbx+0x2708],0x32
   14743197c:	49 8b 5e 08          	mov    rbx,QWORD PTR [r14+0x8]
   147431980:	48 85 db             	test   rbx,rbx
   147431983:	74 27                	je     0x1474319ac
   147431985:	8b c6                	mov    eax,esi
   147431987:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14743198c:	83 f8 01             	cmp    eax,0x1
   14743198f:	75 1b                	jne    0x1474319ac
   147431991:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   147431994:	48 8b cb             	mov    rcx,rbx
   147431997:	ff 10                	call   QWORD PTR [rax]
   147431999:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   14743199e:	83 fe 01             	cmp    esi,0x1
   1474319a1:	75 09                	jne    0x1474319ac
   1474319a3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1474319a6:	48 8b cb             	mov    rcx,rbx
   1474319a9:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1474319ac:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1474319b1:	48 33 cc             	xor    rcx,rsp
   1474319b4:	e8 f7 59 67 00       	call   0x147aa73b0
   1474319b9:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   1474319c0:	00 
   1474319c1:	48 83 c4 50          	add    rsp,0x50
   1474319c5:	41 5e                	pop    r14
   1474319c7:	5f                   	pop    rdi
   1474319c8:	5e                   	pop    rsi
   1474319c9:	c3                   	ret
