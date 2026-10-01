
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147683723 <.text+0x7682723>:
   147683723:	4c 89 b4 24 d8 0e 00 	mov    QWORD PTR [rsp+0xed8],r14
   14768372a:	00 
   14768372b:	4c 89 bc 24 e0 0e 00 	mov    QWORD PTR [rsp+0xee0],r15
   147683732:	00 
   147683733:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   147683737:	48 8b 9b 80 00 00 00 	mov    rbx,QWORD PTR [rbx+0x80]
   14768373e:	8d 50 16             	lea    edx,[rax+0x16]
   147683741:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   147683744:	38 43 19             	cmp    BYTE PTR [rbx+0x19],al
   147683747:	0f 85 3e 04 00 00    	jne    0x147683b8b
   14768374d:	4c 8b 7b 30          	mov    r15,QWORD PTR [rbx+0x30]
   147683751:	4c 8d 73 20          	lea    r14,[rbx+0x20]
   147683755:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
   14768375c:	ff ff 7f 
   14768375f:	48 b9 00 00 00 00 00 	movabs rcx,0x8000000000000000
   147683766:	00 00 80 
   147683769:	4c 3b f8             	cmp    r15,rax
   14768376c:	0f 84 79 14 00 00    	je     0x147684beb
   147683772:	49 83 7e 18 10       	cmp    QWORD PTR [r14+0x18],0x10
   147683777:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   14768377b:	72 11                	jb     0x14768378e
   14768377d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   147683780:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   147683784:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
   14768378b:	ff ff 7f 
   14768378e:	4c 89 a5 98 0b 00 00 	mov    QWORD PTR [rbp+0xb98],r12
   147683795:	48 8d b5 88 0b 00 00 	lea    rsi,[rbp+0xb88]
   14768379c:	4c 89 a5 a0 0b 00 00 	mov    QWORD PTR [rbp+0xba0],r12
   1476837a3:	bf 0f 00 00 00       	mov    edi,0xf
   1476837a8:	4d 8d 67 01          	lea    r12,[r15+0x1]
   1476837ac:	0f 57 c0             	xorps  xmm0,xmm0
   1476837af:	0f 11 85 88 0b 00 00 	movups XMMWORD PTR [rbp+0xb88],xmm0
   1476837b6:	4c 3b e7             	cmp    r12,rdi
   1476837b9:	76 6e                	jbe    0x147683829
   1476837bb:	49 8b fc             	mov    rdi,r12
   1476837be:	48 83 cf 0f          	or     rdi,0xf
   1476837c2:	48 3b f8             	cmp    rdi,rax
   1476837c5:	76 09                	jbe    0x1476837d0
   1476837c7:	48 8b f8             	mov    rdi,rax
   1476837ca:	48 8d 41 27          	lea    rax,[rcx+0x27]
   1476837ce:	eb 22                	jmp    0x1476837f2
   1476837d0:	48 83 ff 16          	cmp    rdi,0x16
   1476837d4:	48 0f 42 fa          	cmovb  rdi,rdx
   1476837d8:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
   1476837dc:	48 81 f9 00 10 00 00 	cmp    rcx,0x1000
   1476837e3:	72 2c                	jb     0x147683811
   1476837e5:	48 8d 41 27          	lea    rax,[rcx+0x27]
   1476837e9:	48 3b c1             	cmp    rax,rcx
   1476837ec:	0f 86 f3 13 00 00    	jbe    0x147684be5
   1476837f2:	48 8b c8             	mov    rcx,rax
   1476837f5:	e8 16 2e 42 00       	call   0x147aa6610
   1476837fa:	48 85 c0             	test   rax,rax
   1476837fd:	0f 84 7c 03 00 00    	je     0x147683b7f
   147683803:	48 8d 70 27          	lea    rsi,[rax+0x27]
   147683807:	48 83 e6 e0          	and    rsi,0xffffffffffffffe0
   14768380b:	48 89 46 f8          	mov    QWORD PTR [rsi-0x8],rax
   14768380f:	eb 11                	jmp    0x147683822
   147683811:	48 85 c9             	test   rcx,rcx
   147683814:	74 07                	je     0x14768381d
   147683816:	e8 f5 2d 42 00       	call   0x147aa6610
   14768381b:	eb 02                	jmp    0x14768381f
   14768381d:	33 c0                	xor    eax,eax
   14768381f:	48 8b f0             	mov    rsi,rax
   147683822:	48 89 b5 88 0b 00 00 	mov    QWORD PTR [rbp+0xb88],rsi
   147683829:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14768382d:	4d 8b c7             	mov    r8,r15
   147683830:	48 8b ce             	mov    rcx,rsi
   147683833:	4c 89 a5 98 0b 00 00 	mov    QWORD PTR [rbp+0xb98],r12
   14768383a:	48 89 bd a0 0b 00 00 	mov    QWORD PTR [rbp+0xba0],rdi
   147683841:	e8 15 98 42 00       	call   0x147aad05b
   147683846:	42 c6 04 3e 3d       	mov    BYTE PTR [rsi+r15*1],0x3d
   14768384b:	49 8d 56 20          	lea    rdx,[r14+0x20]
   14768384f:	42 c6 04 26 00       	mov    BYTE PTR [rsi+r12*1],0x0
   147683854:	49 83 7e 38 10       	cmp    QWORD PTR [r14+0x38],0x10
   147683859:	72 04                	jb     0x14768385f
   14768385b:	49 8b 56 20          	mov    rdx,QWORD PTR [r14+0x20]
   14768385f:	4d 8b 46 30          	mov    r8,QWORD PTR [r14+0x30]
   147683863:	48 8d 8d 88 0b 00 00 	lea    rcx,[rbp+0xb88]
   14768386a:	e8 b1 0a c4 f8       	call   0x1402c4320
   14768386f:	45 33 e4             	xor    r12d,r12d
   147683872:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   147683876:	4c 89 a5 78 0b 00 00 	mov    QWORD PTR [rbp+0xb78],r12
   14768387d:	48 8d 8d b8 0c 00 00 	lea    rcx,[rbp+0xcb8]
   147683884:	4c 89 a5 80 0b 00 00 	mov    QWORD PTR [rbp+0xb80],r12
   14768388b:	0f 57 c0             	xorps  xmm0,xmm0
   14768388e:	0f 11 85 68 0b 00 00 	movups XMMWORD PTR [rbp+0xb68],xmm0
   147683895:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   147683898:	0f 11 85 68 0b 00 00 	movups XMMWORD PTR [rbp+0xb68],xmm0
   14768389f:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1476838a3:	0f 57 c0             	xorps  xmm0,xmm0
   1476838a6:	0f 11 8d 78 0b 00 00 	movups XMMWORD PTR [rbp+0xb78],xmm1
   1476838ad:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   1476838b1:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   1476838b8:	00 
   1476838b9:	44 88 20             	mov    BYTE PTR [rax],r12b
   1476838bc:	48 8d 85 68 0b 00 00 	lea    rax,[rbp+0xb68]
   1476838c3:	48 83 bd 80 0b 00 00 	cmp    QWORD PTR [rbp+0xb80],0x10
   1476838ca:	10 
   1476838cb:	0f 11 85 c8 0b 00 00 	movups XMMWORD PTR [rbp+0xbc8],xmm0
   1476838d2:	48 0f 43 85 68 0b 00 	cmovae rax,QWORD PTR [rbp+0xb68]
   1476838d9:	00 
   1476838da:	f2 0f 10 05 2e 3d 0a 	movsd  xmm0,QWORD PTR [rip+0x10a3d2e]        # 0x148727610
   1476838e1:	01 
   1476838e2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1476838e6:	48 8b 85 78 0b 00 00 	mov    rax,QWORD PTR [rbp+0xb78]
   1476838ed:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1476838f1:	b8 0a 00 00 00       	mov    eax,0xa
   1476838f6:	48 89 85 d8 0b 00 00 	mov    QWORD PTR [rbp+0xbd8],rax
   1476838fd:	0f b7 05 14 3d 0a 01 	movzx  eax,WORD PTR [rip+0x10a3d14]        # 0x148727618
   147683904:	66 89 85 d0 0b 00 00 	mov    WORD PTR [rbp+0xbd0],ax
   14768390b:	48 c7 85 e0 0b 00 00 	mov    QWORD PTR [rbp+0xbe0],0xf
   147683912:	0f 00 00 00 
   147683916:	f2 0f 11 85 c8 0b 00 	movsd  QWORD PTR [rbp+0xbc8],xmm0
   14768391d:	00 
   14768391e:	44 88 a5 d2 0b 00 00 	mov    BYTE PTR [rbp+0xbd2],r12b
   147683925:	e8 16 da ff ff       	call   0x147681340
   14768392a:	4c 8b c0             	mov    r8,rax
   14768392d:	48 8d 95 c8 0b 00 00 	lea    rdx,[rbp+0xbc8]
   147683934:	48 8d 8d 98 0c 00 00 	lea    rcx,[rbp+0xc98]
   14768393b:	e8 30 f0 ff ff       	call   0x147682970
   147683940:	48 8b c8             	mov    rcx,rax
   147683943:	48 8d 95 28 0b 00 00 	lea    rdx,[rbp+0xb28]
   14768394a:	e8 61 64 00 00       	call   0x147689db0
   14768394f:	48 8b 95 b0 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xcb0]
   147683956:	48 83 fa 08          	cmp    rdx,0x8
   14768395a:	72 39                	jb     0x147683995
   14768395c:	48 8b 8d 98 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xc98]
   147683963:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   14768396a:	00 
   14768396b:	48 8b c1             	mov    rax,rcx
   14768396e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683975:	72 19                	jb     0x147683990
   147683977:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14768397b:	48 83 c2 27          	add    rdx,0x27
   14768397f:	48 2b c1             	sub    rax,rcx
   147683982:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683986:	48 83 f8 1f          	cmp    rax,0x1f
   14768398a:	0f 87 ef 01 00 00    	ja     0x147683b7f
   147683990:	e8 b7 2c 42 00       	call   0x147aa664c
   147683995:	48 8b 95 d0 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xcd0]
   14768399c:	4c 89 a5 a8 0c 00 00 	mov    QWORD PTR [rbp+0xca8],r12
   1476839a3:	48 c7 85 b0 0c 00 00 	mov    QWORD PTR [rbp+0xcb0],0x7
   1476839aa:	07 00 00 00 
   1476839ae:	66 44 89 a5 98 0c 00 	mov    WORD PTR [rbp+0xc98],r12w
   1476839b5:	00 
   1476839b6:	48 83 fa 08          	cmp    rdx,0x8
   1476839ba:	72 39                	jb     0x1476839f5
   1476839bc:	48 8b 8d b8 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xcb8]
   1476839c3:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   1476839ca:	00 
   1476839cb:	48 8b c1             	mov    rax,rcx
   1476839ce:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1476839d5:	72 19                	jb     0x1476839f0
   1476839d7:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1476839db:	48 83 c2 27          	add    rdx,0x27
   1476839df:	48 2b c1             	sub    rax,rcx
   1476839e2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1476839e6:	48 83 f8 1f          	cmp    rax,0x1f
   1476839ea:	0f 87 8f 01 00 00    	ja     0x147683b7f
   1476839f0:	e8 57 2c 42 00       	call   0x147aa664c
   1476839f5:	48 8b 95 e0 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xbe0]
   1476839fc:	4c 89 a5 c8 0c 00 00 	mov    QWORD PTR [rbp+0xcc8],r12
   147683a03:	48 c7 85 d0 0c 00 00 	mov    QWORD PTR [rbp+0xcd0],0x7
   147683a0a:	07 00 00 00 
   147683a0e:	66 44 89 a5 b8 0c 00 	mov    WORD PTR [rbp+0xcb8],r12w
   147683a15:	00 
   147683a16:	48 83 fa 10          	cmp    rdx,0x10
   147683a1a:	72 34                	jb     0x147683a50
   147683a1c:	48 8b 8d c8 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xbc8]
   147683a23:	48 ff c2             	inc    rdx
   147683a26:	48 8b c1             	mov    rax,rcx
   147683a29:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683a30:	72 19                	jb     0x147683a4b
   147683a32:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683a36:	48 83 c2 27          	add    rdx,0x27
   147683a3a:	48 2b c1             	sub    rax,rcx
   147683a3d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683a41:	48 83 f8 1f          	cmp    rax,0x1f
   147683a45:	0f 87 34 01 00 00    	ja     0x147683b7f
   147683a4b:	e8 fc 2b 42 00       	call   0x147aa664c
   147683a50:	48 8b 95 80 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb80]
   147683a57:	4c 89 a5 d8 0b 00 00 	mov    QWORD PTR [rbp+0xbd8],r12
   147683a5e:	48 c7 85 e0 0b 00 00 	mov    QWORD PTR [rbp+0xbe0],0xf
   147683a65:	0f 00 00 00 
   147683a69:	44 88 a5 c8 0b 00 00 	mov    BYTE PTR [rbp+0xbc8],r12b
   147683a70:	48 83 fa 10          	cmp    rdx,0x10
   147683a74:	72 34                	jb     0x147683aaa
   147683a76:	48 8b 8d 68 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb68]
   147683a7d:	48 ff c2             	inc    rdx
   147683a80:	48 8b c1             	mov    rax,rcx
   147683a83:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683a8a:	72 19                	jb     0x147683aa5
   147683a8c:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683a90:	48 83 c2 27          	add    rdx,0x27
   147683a94:	48 2b c1             	sub    rax,rcx
   147683a97:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683a9b:	48 83 f8 1f          	cmp    rax,0x1f
   147683a9f:	0f 87 da 00 00 00    	ja     0x147683b7f
   147683aa5:	e8 a2 2b 42 00       	call   0x147aa664c
   147683aaa:	48 8b 95 a0 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xba0]
   147683ab1:	4c 89 a5 78 0b 00 00 	mov    QWORD PTR [rbp+0xb78],r12
   147683ab8:	48 c7 85 80 0b 00 00 	mov    QWORD PTR [rbp+0xb80],0xf
   147683abf:	0f 00 00 00 
   147683ac3:	44 88 a5 68 0b 00 00 	mov    BYTE PTR [rbp+0xb68],r12b
   147683aca:	48 83 fa 10          	cmp    rdx,0x10
   147683ace:	72 34                	jb     0x147683b04
   147683ad0:	48 8b 8d 88 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb88]
   147683ad7:	48 ff c2             	inc    rdx
   147683ada:	48 8b c1             	mov    rax,rcx
   147683add:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683ae4:	72 19                	jb     0x147683aff
   147683ae6:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683aea:	48 83 c2 27          	add    rdx,0x27
   147683aee:	48 2b c1             	sub    rax,rcx
   147683af1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683af5:	48 83 f8 1f          	cmp    rax,0x1f
   147683af9:	0f 87 80 00 00 00    	ja     0x147683b7f
   147683aff:	e8 48 2b 42 00       	call   0x147aa664c
   147683b04:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   147683b08:	4c 89 a5 98 0b 00 00 	mov    QWORD PTR [rbp+0xb98],r12
   147683b0f:	48 c7 85 a0 0b 00 00 	mov    QWORD PTR [rbp+0xba0],0xf
   147683b16:	0f 00 00 00 
   147683b1a:	44 88 a5 88 0b 00 00 	mov    BYTE PTR [rbp+0xb88],r12b
   147683b21:	44 38 60 19          	cmp    BYTE PTR [rax+0x19],r12b
   147683b25:	74 22                	je     0x147683b49
   147683b27:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   147683b2b:	44 38 60 19          	cmp    BYTE PTR [rax+0x19],r12b
   147683b2f:	75 13                	jne    0x147683b44
   147683b31:	48 3b 58 10          	cmp    rbx,QWORD PTR [rax+0x10]
   147683b35:	75 0d                	jne    0x147683b44
   147683b37:	48 8b d8             	mov    rbx,rax
   147683b3a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   147683b3e:	44 38 60 19          	cmp    BYTE PTR [rax+0x19],r12b
   147683b42:	74 ed                	je     0x147683b31
   147683b44:	48 8b d8             	mov    rbx,rax
   147683b47:	eb 26                	jmp    0x147683b6f
   147683b49:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   147683b4c:	48 8b d8             	mov    rbx,rax
   147683b4f:	44 38 61 19          	cmp    BYTE PTR [rcx+0x19],r12b
   147683b53:	75 1a                	jne    0x147683b6f
   147683b55:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   147683b5c:	00 00 00 00 
   147683b60:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   147683b63:	48 8b d9             	mov    rbx,rcx
   147683b66:	48 8b c8             	mov    rcx,rax
   147683b69:	44 38 60 19          	cmp    BYTE PTR [rax+0x19],r12b
   147683b6d:	74 f1                	je     0x147683b60
   147683b6f:	44 38 63 19          	cmp    BYTE PTR [rbx+0x19],r12b
   147683b73:	75 11                	jne    0x147683b86
   147683b75:	ba 16 00 00 00       	mov    edx,0x16
   147683b7a:	e9 ce fb ff ff       	jmp    0x14768374d
   147683b7f:	ff 15 e3 72 84 00    	call   QWORD PTR [rip+0x8472e3]        # 0x147ecae68
   147683b85:	cc                   	int3
   147683b86:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   147683b8b:	ff 15 9f 58 84 00    	call   QWORD PTR [rip+0x84589f]        # 0x147ec9430
   147683b91:	ba 01 00 00 00       	mov    edx,0x1
   147683b96:	b9 41 10 10 00       	mov    ecx,0x101041
   147683b9b:	44 8b c0             	mov    r8d,eax
   147683b9e:	ff 15 d4 5b 84 00    	call   QWORD PTR [rip+0x845bd4]        # 0x147ec9778
   147683ba4:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   147683ba9:	4c 8b f0             	mov    r14,rax
   147683bac:	48 85 c0             	test   rax,rax
   147683baf:	0f 85 c5 00 00 00    	jne    0x147683c7a
   147683bb5:	41 83 cd 02          	or     r13d,0x2
   147683bb9:	e8 b2 ce ff ff       	call   0x147680a70
   147683bbe:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   147683bc2:	4c 8d 05 6f 36 0a 01 	lea    r8,[rip+0x10a366f]        # 0x148727238
   147683bc9:	41 b9 80 01 00 00    	mov    r9d,0x180
   147683bcf:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   147683bd6:	00 
   147683bd7:	48 8d 15 12 39 0a 01 	lea    rdx,[rip+0x10a3912]        # 0x1487274f0
   147683bde:	48 8d 8d 18 09 00 00 	lea    rcx,[rbp+0x918]
   147683be5:	e8 f6 c8 ff ff       	call   0x1476804e0
   147683bea:	48 8d 15 2f 3a 0a 01 	lea    rdx,[rip+0x10a3a2f]        # 0x148727620
   147683bf1:	48 8b c8             	mov    rcx,rax
   147683bf4:	e8 67 32 c3 f8       	call   0x1402b6e60
   147683bf9:	48 8d 8d 18 09 00 00 	lea    rcx,[rbp+0x918]
   147683c00:	e8 5b cc ff ff       	call   0x147680860
   147683c05:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   147683c0c:	48 83 fa 08          	cmp    rdx,0x8
   147683c10:	72 39                	jb     0x147683c4b
   147683c12:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   147683c19:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   147683c20:	00 
   147683c21:	48 8b c1             	mov    rax,rcx
   147683c24:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683c2b:	72 19                	jb     0x147683c46
   147683c2d:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683c31:	48 83 c2 27          	add    rdx,0x27
   147683c35:	48 2b c1             	sub    rax,rcx
   147683c38:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683c3c:	48 83 f8 1f          	cmp    rax,0x1f
   147683c40:	0f 87 d6 0e 00 00    	ja     0x147684b1c
   147683c46:	e8 01 2a 42 00       	call   0x147aa664c
   147683c4b:	66 0f 6f 05 8d 79 87 	movdqa xmm0,XMMWORD PTR [rip+0x87798d]        # 0x147efb5e0
   147683c52:	00 
   147683c53:	66 44 89 a5 28 0b 00 	mov    WORD PTR [rbp+0xb28],r12w
   147683c5a:	00 
   147683c5b:	f3 0f 7f 85 38 0b 00 	movdqu XMMWORD PTR [rbp+0xb38],xmm0
   147683c62:	00 
   147683c63:	41 0f ba e5 0a       	bt     r13d,0xa
   147683c68:	0f 83 cf 0d 00 00    	jae    0x147684a3d
   147683c6e:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   147683c75:	e9 be 0d 00 00       	jmp    0x147684a38
   147683c7a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   147683c7d:	48 8d 0d b4 a7 14 03 	lea    rcx,[rip+0x314a7b4]        # 0x14a7ce438
   147683c84:	4c 8b 0d 6d d6 a8 02 	mov    r9,QWORD PTR [rip+0x2a8d66d]        # 0x14a1112f8
   147683c8b:	4c 8b 05 5e d6 a8 02 	mov    r8,QWORD PTR [rip+0x2a8d65e]        # 0x14a1112f0
   147683c92:	48 8b 15 4f d6 a8 02 	mov    rdx,QWORD PTR [rip+0x2a8d64f]        # 0x14a1112e8
   147683c99:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
   147683ca0:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   147683ca5:	48 8d 0d 74 a7 14 03 	lea    rcx,[rip+0x314a774]        # 0x14a7ce420
   147683cac:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   147683cb1:	48 8d 0d 50 a7 14 03 	lea    rcx,[rip+0x314a750]        # 0x14a7ce408
   147683cb8:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   147683cbd:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   147683cc4:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   147683cc9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147683cce:	e8 1d 67 00 00       	call   0x14768a3f0
   147683cd3:	48 8d 95 18 0d 00 00 	lea    rdx,[rbp+0xd18]
   147683cda:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   147683ce1:	e8 4a 67 00 00       	call   0x14768a430
   147683ce6:	ba 20 00 00 00       	mov    edx,0x20
   147683ceb:	4c 89 a5 30 0c 00 00 	mov    QWORD PTR [rbp+0xc30],r12
   147683cf2:	48 8d 8d 28 0c 00 00 	lea    rcx,[rbp+0xc28]
   147683cf9:	48 8b d8             	mov    rbx,rax
   147683cfc:	e8 af a1 da ff       	call   0x14742deb0
   147683d01:	0f 10 05 28 39 0a 01 	movups xmm0,XMMWORD PTR [rip+0x10a3928]        # 0x148727630
   147683d08:	0f b6 54 24 50       	movzx  edx,BYTE PTR [rsp+0x50]
   147683d0d:	4c 8d 85 28 0c 00 00 	lea    r8,[rbp+0xc28]
   147683d14:	4c 8b cb             	mov    r9,rbx
   147683d17:	48 89 85 28 0c 00 00 	mov    QWORD PTR [rbp+0xc28],rax
   147683d1e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   147683d21:	8b 0d 19 39 0a 01    	mov    ecx,DWORD PTR [rip+0x10a3919]        # 0x148727640
   147683d27:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   147683d2a:	0f b7 0d 13 39 0a 01 	movzx  ecx,WORD PTR [rip+0x10a3913]        # 0x148727644
   147683d31:	66 89 48 14          	mov    WORD PTR [rax+0x14],cx
   147683d35:	48 8d 8d 48 0c 00 00 	lea    rcx,[rbp+0xc48]
   147683d3c:	48 c7 85 38 0c 00 00 	mov    QWORD PTR [rbp+0xc38],0x16
   147683d43:	16 00 00 00 
   147683d47:	48 c7 85 40 0c 00 00 	mov    QWORD PTR [rbp+0xc40],0x1f
   147683d4e:	1f 00 00 00 
   147683d52:	c6 40 16 00          	mov    BYTE PTR [rax+0x16],0x0
   147683d56:	e8 d5 5c c3 f8       	call   0x1402b9a30
   147683d5b:	48 83 bd 60 0c 00 00 	cmp    QWORD PTR [rbp+0xc60],0x10
   147683d62:	10 
   147683d63:	48 8d 85 48 0c 00 00 	lea    rax,[rbp+0xc48]
   147683d6a:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   147683d6e:	48 0f 43 85 48 0c 00 	cmovae rax,QWORD PTR [rbp+0xc48]
   147683d75:	00 
   147683d76:	48 8d 8d f8 0c 00 00 	lea    rcx,[rbp+0xcf8]
   147683d7d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   147683d81:	48 8b 85 58 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc58]
   147683d88:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   147683d8c:	e8 af d5 ff ff       	call   0x147681340
   147683d91:	48 8b c8             	mov    rcx,rax
   147683d94:	48 8d 95 28 0b 00 00 	lea    rdx,[rbp+0xb28]
   147683d9b:	e8 10 60 00 00       	call   0x147689db0
   147683da0:	48 8b 95 10 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd10]
   147683da7:	48 83 fa 08          	cmp    rdx,0x8
   147683dab:	72 39                	jb     0x147683de6
   147683dad:	48 8b 8d f8 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xcf8]
   147683db4:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   147683dbb:	00 
   147683dbc:	48 8b c1             	mov    rax,rcx
   147683dbf:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683dc6:	72 19                	jb     0x147683de1
   147683dc8:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683dcc:	48 83 c2 27          	add    rdx,0x27
   147683dd0:	48 2b c1             	sub    rax,rcx
   147683dd3:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683dd7:	48 83 f8 1f          	cmp    rax,0x1f
   147683ddb:	0f 87 03 01 00 00    	ja     0x147683ee4
   147683de1:	e8 66 28 42 00       	call   0x147aa664c
   147683de6:	48 8b 95 60 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xc60]
   147683ded:	66 0f 6f 05 eb 77 87 	movdqa xmm0,XMMWORD PTR [rip+0x8777eb]        # 0x147efb5e0
   147683df4:	00 
   147683df5:	66 44 89 a5 f8 0c 00 	mov    WORD PTR [rbp+0xcf8],r12w
   147683dfc:	00 
   147683dfd:	f3 0f 7f 85 08 0d 00 	movdqu XMMWORD PTR [rbp+0xd08],xmm0
   147683e04:	00 
   147683e05:	48 83 fa 10          	cmp    rdx,0x10
   147683e09:	72 34                	jb     0x147683e3f
   147683e0b:	48 8b 8d 48 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xc48]
   147683e12:	48 ff c2             	inc    rdx
   147683e15:	48 8b c1             	mov    rax,rcx
   147683e18:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683e1f:	72 19                	jb     0x147683e3a
   147683e21:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683e25:	48 83 c2 27          	add    rdx,0x27
   147683e29:	48 2b c1             	sub    rax,rcx
   147683e2c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683e30:	48 83 f8 1f          	cmp    rax,0x1f
   147683e34:	0f 87 aa 00 00 00    	ja     0x147683ee4
   147683e3a:	e8 0d 28 42 00       	call   0x147aa664c
   147683e3f:	48 8b 95 40 0c 00 00 	mov    rdx,QWORD PTR [rbp+0xc40]
   147683e46:	66 0f 6f 05 52 65 87 	movdqa xmm0,XMMWORD PTR [rip+0x876552]        # 0x147efa3a0
   147683e4d:	00 
   147683e4e:	c6 85 48 0c 00 00 00 	mov    BYTE PTR [rbp+0xc48],0x0
   147683e55:	f3 0f 7f 85 58 0c 00 	movdqu XMMWORD PTR [rbp+0xc58],xmm0
   147683e5c:	00 
   147683e5d:	48 83 fa 10          	cmp    rdx,0x10
   147683e61:	72 30                	jb     0x147683e93
   147683e63:	48 8b 8d 28 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xc28]
   147683e6a:	48 ff c2             	inc    rdx
   147683e6d:	48 8b c1             	mov    rax,rcx
   147683e70:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683e77:	72 15                	jb     0x147683e8e
   147683e79:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683e7d:	48 83 c2 27          	add    rdx,0x27
   147683e81:	48 2b c1             	sub    rax,rcx
   147683e84:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683e88:	48 83 f8 1f          	cmp    rax,0x1f
   147683e8c:	77 56                	ja     0x147683ee4
   147683e8e:	e8 b9 27 42 00       	call   0x147aa664c
   147683e93:	48 8b 95 30 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd30]
   147683e9a:	4c 89 a5 38 0c 00 00 	mov    QWORD PTR [rbp+0xc38],r12
   147683ea1:	48 c7 85 40 0c 00 00 	mov    QWORD PTR [rbp+0xc40],0xf
   147683ea8:	0f 00 00 00 
   147683eac:	c6 85 28 0c 00 00 00 	mov    BYTE PTR [rbp+0xc28],0x0
   147683eb3:	48 83 fa 10          	cmp    rdx,0x10
   147683eb7:	72 37                	jb     0x147683ef0
   147683eb9:	48 8b 8d 18 0d 00 00 	mov    rcx,QWORD PTR [rbp+0xd18]
   147683ec0:	48 ff c2             	inc    rdx
   147683ec3:	48 8b c1             	mov    rax,rcx
   147683ec6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147683ecd:	72 1c                	jb     0x147683eeb
   147683ecf:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147683ed3:	48 83 c2 27          	add    rdx,0x27
   147683ed7:	48 2b c1             	sub    rax,rcx
   147683eda:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147683ede:	48 83 f8 1f          	cmp    rax,0x1f
   147683ee2:	76 07                	jbe    0x147683eeb
   147683ee4:	ff 15 7e 6f 84 00    	call   QWORD PTR [rip+0x846f7e]        # 0x147ecae68
   147683eea:	cc                   	int3
   147683eeb:	e8 5c 27 42 00       	call   0x147aa664c
   147683ef0:	66 0f 6f 05 a8 64 87 	movdqa xmm0,XMMWORD PTR [rip+0x8764a8]        # 0x147efa3a0
   147683ef7:	00 
   147683ef8:	0f 57 c9             	xorps  xmm1,xmm1
   147683efb:	0f 11 4d 20          	movups XMMWORD PTR [rbp+0x20],xmm1
   147683eff:	b9 f6 ff ff ff       	mov    ecx,0xfffffff6
   147683f04:	c7 45 2c 00 01 00 00 	mov    DWORD PTR [rbp+0x2c],0x100
   147683f0b:	f3 0f 7f 85 28 0d 00 	movdqu XMMWORD PTR [rbp+0xd28],xmm0
   147683f12:	00 
   147683f13:	c6 85 18 0d 00 00 00 	mov    BYTE PTR [rbp+0xd18],0x0
   147683f1a:	0f 11 4d f0          	movups XMMWORD PTR [rbp-0x10],xmm1
   147683f1e:	0f 11 4d 00          	movups XMMWORD PTR [rbp+0x0],xmm1
   147683f22:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   147683f26:	0f 11 4d 30          	movups XMMWORD PTR [rbp+0x30],xmm1
   147683f2a:	0f 11 4d 40          	movups XMMWORD PTR [rbp+0x40],xmm1
   147683f2e:	0f 11 4d 50          	movups XMMWORD PTR [rbp+0x50],xmm1
   147683f32:	ff 15 90 56 84 00    	call   QWORD PTR [rip+0x845690]        # 0x147ec95c8
   147683f38:	b9 f5 ff ff ff       	mov    ecx,0xfffffff5
   147683f3d:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   147683f41:	ff 15 81 56 84 00    	call   QWORD PTR [rip+0x845681]        # 0x147ec95c8
   147683f47:	b9 f4 ff ff ff       	mov    ecx,0xfffffff4
   147683f4c:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   147683f50:	ff 15 72 56 84 00    	call   QWORD PTR [rip+0x845672]        # 0x147ec95c8
   147683f56:	8b 0d b4 5d 1a 03    	mov    ecx,DWORD PTR [rip+0x31a5db4]        # 0x14a829d10
   147683f5c:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   147683f60:	33 c0                	xor    eax,eax
   147683f62:	44 8b f8             	mov    r15d,eax
   147683f65:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   147683f6a:	8b d8                	mov    ebx,eax
   147683f6c:	ba 84 36 00 00       	mov    edx,0x3684
   147683f71:	8b f8                	mov    edi,eax
   147683f73:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   147683f78:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   147683f7f:	00 00 
   147683f81:	48 8b 34 c8          	mov    rsi,QWORD PTR [rax+rcx*8]
   147683f85:	48 03 f2             	add    rsi,rdx
   147683f88:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   147683f8c:	8b 06                	mov    eax,DWORD PTR [rsi]
   147683f8e:	39 05 ec a4 14 03    	cmp    DWORD PTR [rip+0x314a4ec],eax        # 0x14a7ce480
   147683f94:	0f 8f 57 0c 00 00    	jg     0x147684bf1
   147683f9a:	8b 06                	mov    eax,DWORD PTR [rsi]
   147683f9c:	39 05 ee a4 14 03    	cmp    DWORD PTR [rip+0x314a4ee],eax        # 0x14a7ce490
   147683fa2:	0f 8f 90 0c 00 00    	jg     0x147684c38
   147683fa8:	48 8b 05 c9 a4 14 03 	mov    rax,QWORD PTR [rip+0x314a4c9]        # 0x14a7ce478
   147683faf:	48 85 c0             	test   rax,rax
   147683fb2:	0f 84 d8 04 00 00    	je     0x147684490
   147683fb8:	48 39 1d c9 a4 14 03 	cmp    QWORD PTR [rip+0x314a4c9],rbx        # 0x14a7ce488
   147683fbf:	0f 84 cb 04 00 00    	je     0x147684490
   147683fc5:	45 33 c0             	xor    r8d,r8d
   147683fc8:	c7 45 80 00 00 08 00 	mov    DWORD PTR [rbp-0x80],0x80000
   147683fcf:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   147683fd3:	c7 45 f0 70 00 00 00 	mov    DWORD PTR [rbp-0x10],0x70
   147683fda:	33 c9                	xor    ecx,ecx
   147683fdc:	41 8d 50 01          	lea    edx,[r8+0x1]
   147683fe0:	ff d0                	call   rax
   147683fe2:	85 c0                	test   eax,eax
   147683fe4:	0f 84 d0 00 00 00    	je     0x1476840ba
   147683fea:	41 b9 b1 01 00 00    	mov    r9d,0x1b1
   147683ff0:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   147683ff7:	00 
   147683ff8:	4c 8d 05 39 32 0a 01 	lea    r8,[rip+0x10a3239]        # 0x148727238
   147683fff:	41 83 cd 04          	or     r13d,0x4
   147684003:	48 8d 15 e6 34 0a 01 	lea    rdx,[rip+0x10a34e6]        # 0x1487274f0
   14768400a:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   147684011:	e8 6a c2 ff ff       	call   0x147680280
   147684016:	48 8d 15 73 36 0a 01 	lea    rdx,[rip+0x10a3673]        # 0x148727690
   14768401d:	48 8b c8             	mov    rcx,rax
   147684020:	e8 3b 2e c3 f8       	call   0x1402b6e60
   147684025:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   14768402c:	e8 9f c5 ff ff       	call   0x1476805d0
   147684031:	49 8b ce             	mov    rcx,r14
   147684034:	e8 f7 5a 00 00       	call   0x147689b30
   147684039:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   147684040:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   147684045:	48 83 fa 08          	cmp    rdx,0x8
   147684049:	72 39                	jb     0x147684084
   14768404b:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   147684052:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   147684059:	00 
   14768405a:	48 8b c1             	mov    rax,rcx
   14768405d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147684064:	72 19                	jb     0x14768407f
   147684066:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14768406a:	48 83 c2 27          	add    rdx,0x27
   14768406e:	48 2b c1             	sub    rax,rcx
   147684071:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684075:	48 83 f8 1f          	cmp    rax,0x1f
   147684079:	0f 87 ca 03 00 00    	ja     0x147684449
   14768407f:	e8 c8 25 42 00       	call   0x147aa664c
   147684084:	41 f7 c5 00 40 00 00 	test   r13d,0x4000
   14768408b:	66 0f 6f 05 4d 75 87 	movdqa xmm0,XMMWORD PTR [rip+0x87754d]        # 0x147efb5e0
   147684092:	00 
   147684093:	f3 0f 7f 85 38 0b 00 	movdqu XMMWORD PTR [rbp+0xb38],xmm0
   14768409a:	00 
   14768409b:	66 89 9d 28 0b 00 00 	mov    WORD PTR [rbp+0xb28],bx
   1476840a2:	74 0c                	je     0x1476840b0
   1476840a4:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1476840ab:	e8 20 c5 ff ff       	call   0x1476805d0
   1476840b0:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1476840b5:	e9 86 09 00 00       	jmp    0x147684a40
   1476840ba:	ff 15 48 53 84 00    	call   QWORD PTR [rip+0x845348]        # 0x147ec9408
   1476840c0:	83 f8 7a             	cmp    eax,0x7a
   1476840c3:	0f 84 af 00 00 00    	je     0x147684178
   1476840c9:	41 83 cd 08          	or     r13d,0x8
   1476840cd:	e8 9e c9 ff ff       	call   0x147680a70
   1476840d2:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1476840d6:	4c 8d 05 5b 31 0a 01 	lea    r8,[rip+0x10a315b]        # 0x148727238
   1476840dd:	41 b9 b5 01 00 00    	mov    r9d,0x1b5
   1476840e3:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   1476840ea:	00 
   1476840eb:	48 8d 15 fe 33 0a 01 	lea    rdx,[rip+0x10a33fe]        # 0x1487274f0
   1476840f2:	48 8d 8d 10 07 00 00 	lea    rcx,[rbp+0x710]
   1476840f9:	e8 e2 c3 ff ff       	call   0x1476804e0
   1476840fe:	48 8d 15 d3 35 0a 01 	lea    rdx,[rip+0x10a35d3]        # 0x1487276d8
   147684105:	48 8b c8             	mov    rcx,rax
   147684108:	e8 53 2d c3 f8       	call   0x1402b6e60
   14768410d:	48 8d 8d 10 07 00 00 	lea    rcx,[rbp+0x710]
   147684114:	e8 47 c7 ff ff       	call   0x147680860
   147684119:	49 8b ce             	mov    rcx,r14
   14768411c:	e8 0f 5a 00 00       	call   0x147689b30
   147684121:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   147684128:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   14768412d:	48 83 fa 08          	cmp    rdx,0x8
   147684131:	72 39                	jb     0x14768416c
   147684133:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   14768413a:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   147684141:	00 
   147684142:	48 8b c1             	mov    rax,rcx
   147684145:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14768414c:	72 19                	jb     0x147684167
   14768414e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147684152:	48 83 c2 27          	add    rdx,0x27
   147684156:	48 2b c1             	sub    rax,rcx
   147684159:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14768415d:	48 83 f8 1f          	cmp    rax,0x1f
   147684161:	0f 87 e2 02 00 00    	ja     0x147684449
   147684167:	e8 e0 24 42 00       	call   0x147aa664c
   14768416c:	41 f7 c5 00 80 00 00 	test   r13d,0x8000
   147684173:	e9 13 ff ff ff       	jmp    0x14768408b
   147684178:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   14768417c:	e8 5f 29 42 00       	call   0x147aa6ae0
   147684181:	45 33 c0             	xor    r8d,r8d
   147684184:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   147684188:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   14768418c:	48 8b c8             	mov    rcx,rax
   14768418f:	48 8b d8             	mov    rbx,rax
   147684192:	41 8d 50 01          	lea    edx,[r8+0x1]
   147684196:	ff 15 dc a2 14 03    	call   QWORD PTR [rip+0x314a2dc]        # 0x14a7ce478
   14768419c:	85 c0                	test   eax,eax
   14768419e:	0f 85 be 00 00 00    	jne    0x147684262
   1476841a4:	41 83 cd 10          	or     r13d,0x10
   1476841a8:	e8 c3 c8 ff ff       	call   0x147680a70
   1476841ad:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1476841b1:	4c 8d 05 80 30 0a 01 	lea    r8,[rip+0x10a3080]        # 0x148727238
   1476841b8:	41 b9 c0 01 00 00    	mov    r9d,0x1c0
   1476841be:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   1476841c5:	00 
   1476841c6:	48 8d 15 23 33 0a 01 	lea    rdx,[rip+0x10a3323]        # 0x1487274f0
   1476841cd:	48 8d 8d 20 0a 00 00 	lea    rcx,[rbp+0xa20]
   1476841d4:	e8 07 c3 ff ff       	call   0x1476804e0
   1476841d9:	48 8d 15 28 35 0a 01 	lea    rdx,[rip+0x10a3528]        # 0x148727708
   1476841e0:	48 8b c8             	mov    rcx,rax
   1476841e3:	e8 78 2c c3 f8       	call   0x1402b6e60
   1476841e8:	48 8d 8d 20 0a 00 00 	lea    rcx,[rbp+0xa20]
   1476841ef:	e8 6c c6 ff ff       	call   0x147680860
   1476841f4:	48 85 db             	test   rbx,rbx
   1476841f7:	74 08                	je     0x147684201
   1476841f9:	48 8b cb             	mov    rcx,rbx
   1476841fc:	e8 4b 24 42 00       	call   0x147aa664c
   147684201:	49 8b ce             	mov    rcx,r14
   147684204:	e8 27 59 00 00       	call   0x147689b30
   147684209:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   147684210:	33 db                	xor    ebx,ebx
   147684212:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   147684217:	48 83 fa 08          	cmp    rdx,0x8
   14768421b:	72 39                	jb     0x147684256
   14768421d:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   147684224:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   14768422b:	00 
   14768422c:	48 8b c1             	mov    rax,rcx
   14768422f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147684236:	72 19                	jb     0x147684251
   147684238:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14768423c:	48 83 c2 27          	add    rdx,0x27
   147684240:	48 2b c1             	sub    rax,rcx
   147684243:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684247:	48 83 f8 1f          	cmp    rax,0x1f
   14768424b:	0f 87 f8 01 00 00    	ja     0x147684449
   147684251:	e8 f6 23 42 00       	call   0x147aa664c
   147684256:	41 f7 c5 00 00 01 00 	test   r13d,0x10000
   14768425d:	e9 29 fe ff ff       	jmp    0x14768408b
   147684262:	48 8b 7d 58          	mov    rdi,QWORD PTR [rbp+0x58]
   147684266:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14768426b:	ba 08 00 00 00       	mov    edx,0x8
   147684270:	e8 6b e1 da ff       	call   0x1474323e0
   147684275:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14768427a:	48 8d 15 67 d0 a8 02 	lea    rdx,[rip+0x2a8d067]        # 0x14a1112e8
   147684281:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   147684286:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14768428b:	48 83 c0 40          	add    rax,0x40
   14768428f:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   147684294:	e8 67 0d 00 00       	call   0x147685000
   147684299:	48 8d 15 50 d0 a8 02 	lea    rdx,[rip+0x2a8d050]        # 0x14a1112f0
   1476842a0:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1476842a5:	e8 56 0d 00 00       	call   0x147685000
   1476842aa:	48 8d 15 47 d0 a8 02 	lea    rdx,[rip+0x2a8d047]        # 0x14a1112f8
   1476842b1:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1476842b6:	e8 45 0d 00 00       	call   0x147685000
   1476842bb:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
   1476842c0:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1476842c5:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   1476842c8:	48 81 c2 c8 00 00 00 	add    rdx,0xc8
   1476842cf:	e8 2c 0d 00 00       	call   0x147685000
   1476842d4:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1476842d9:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1476842de:	e8 1d 0d 00 00       	call   0x147685000
   1476842e3:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   1476842e7:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1476842ec:	e8 3f e1 ff ff       	call   0x147682430
   1476842f1:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   1476842f5:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1476842fa:	e8 31 e1 ff ff       	call   0x147682430
   1476842ff:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   147684303:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   147684308:	e8 23 e1 ff ff       	call   0x147682430
   14768430d:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   147684312:	33 c9                	xor    ecx,ecx
   147684314:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   147684319:	4d 8b cc             	mov    r9,r12
   14768431c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   147684321:	49 2b c4             	sub    rax,r12
   147684324:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   147684329:	33 d2                	xor    edx,edx
   14768432b:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   14768432f:	41 b8 02 00 02 00    	mov    r8d,0x20002
   147684335:	48 c1 f8 03          	sar    rax,0x3
   147684339:	48 8d 04 c5 00 00 00 	lea    rax,[rax*8+0x0]
   147684340:	00 
   147684341:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147684346:	ff 15 3c a1 14 03    	call   QWORD PTR [rip+0x314a13c]        # 0x14a7ce488
   14768434c:	85 c0                	test   eax,eax
   14768434e:	0f 85 33 01 00 00    	jne    0x147684487
   147684354:	41 83 cd 20          	or     r13d,0x20
   147684358:	e8 13 c7 ff ff       	call   0x147680a70
   14768435d:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   147684361:	4c 8d 05 d0 2e 0a 01 	lea    r8,[rip+0x10a2ed0]        # 0x148727238
   147684368:	41 b9 da 01 00 00    	mov    r9d,0x1da
   14768436e:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   147684375:	00 
   147684376:	48 8d 15 73 31 0a 01 	lea    rdx,[rip+0x10a3173]        # 0x1487274f0
   14768437d:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   147684384:	e8 57 c1 ff ff       	call   0x1476804e0
   147684389:	48 8d 15 a0 33 0a 01 	lea    rdx,[rip+0x10a33a0]        # 0x148727730
   147684390:	48 8b c8             	mov    rcx,rax
   147684393:	e8 c8 2a c3 f8       	call   0x1402b6e60
   147684398:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   14768439f:	e8 bc c4 ff ff       	call   0x147680860
   1476843a4:	48 85 ff             	test   rdi,rdi
   1476843a7:	74 17                	je     0x1476843c0
   1476843a9:	8b 06                	mov    eax,DWORD PTR [rsi]
   1476843ab:	39 05 bf a0 14 03    	cmp    DWORD PTR [rip+0x314a0bf],eax        # 0x14a7ce470
   1476843b1:	0f 8f d5 08 00 00    	jg     0x147684c8c
   1476843b7:	48 8b cf             	mov    rcx,rdi
   1476843ba:	ff 15 a8 a0 14 03    	call   QWORD PTR [rip+0x314a0a8]        # 0x14a7ce468
   1476843c0:	48 85 db             	test   rbx,rbx
   1476843c3:	74 08                	je     0x1476843cd
   1476843c5:	48 8b cb             	mov    rcx,rbx
   1476843c8:	e8 7f 22 42 00       	call   0x147aa664c
   1476843cd:	4d 85 e4             	test   r12,r12
   1476843d0:	74 2b                	je     0x1476843fd
   1476843d2:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   1476843d7:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1476843dc:	4d 2b c4             	sub    r8,r12
   1476843df:	49 8b d4             	mov    rdx,r12
   1476843e2:	49 c1 f8 03          	sar    r8,0x3
   1476843e6:	e8 b5 eb 14 fa       	call   0x1417d2fa0
   1476843eb:	0f 57 c0             	xorps  xmm0,xmm0
   1476843ee:	33 db                	xor    ebx,ebx
   1476843f0:	f3 0f 7f 44 24 68    	movdqu XMMWORD PTR [rsp+0x68],xmm0
   1476843f6:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1476843fb:	eb 02                	jmp    0x1476843ff
   1476843fd:	33 db                	xor    ebx,ebx
   1476843ff:	49 8b ce             	mov    rcx,r14
   147684402:	e8 29 57 00 00       	call   0x147689b30
   147684407:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   14768440e:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   147684413:	48 83 fa 08          	cmp    rdx,0x8
   147684417:	72 3c                	jb     0x147684455
   147684419:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   147684420:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   147684427:	00 
   147684428:	48 8b c1             	mov    rax,rcx
   14768442b:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147684432:	72 1c                	jb     0x147684450
   147684434:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147684438:	48 83 c2 27          	add    rdx,0x27
   14768443c:	48 2b c1             	sub    rax,rcx
   14768443f:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684443:	48 83 f8 1f          	cmp    rax,0x1f
   147684447:	76 07                	jbe    0x147684450
   147684449:	ff 15 19 6a 84 00    	call   QWORD PTR [rip+0x846a19]        # 0x147ecae68
   14768444f:	cc                   	int3
   147684450:	e8 f7 21 42 00       	call   0x147aa664c
   147684455:	66 0f 6f 05 83 71 87 	movdqa xmm0,XMMWORD PTR [rip+0x877183]        # 0x147efb5e0
   14768445c:	00 
   14768445d:	66 89 9d 28 0b 00 00 	mov    WORD PTR [rbp+0xb28],bx
   147684464:	f3 0f 7f 85 38 0b 00 	movdqu XMMWORD PTR [rbp+0xb38],xmm0
   14768446b:	00 
   14768446c:	41 0f ba e5 11       	bt     r13d,0x11
   147684471:	73 0c                	jae    0x14768447f
   147684473:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   14768447a:	e8 51 c1 ff ff       	call   0x1476805d0
   14768447f:	49 8b cf             	mov    rcx,r15
   147684482:	e9 b9 05 00 00       	jmp    0x147684a40
   147684487:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   14768448c:	33 c9                	xor    ecx,ecx
   14768448e:	eb 0c                	jmp    0x14768449c
   147684490:	33 c9                	xor    ecx,ecx
   147684492:	c7 45 f0 68 00 00 00 	mov    DWORD PTR [rbp-0x10],0x68
   147684499:	89 4d 80             	mov    DWORD PTR [rbp-0x80],ecx
   14768449c:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1476844a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1476844a4:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1476844a8:	48 83 fa 0c          	cmp    rdx,0xc
   1476844ac:	0f 82 30 01 00 00    	jb     0x1476845e2
   1476844b2:	0f 57 c0             	xorps  xmm0,xmm0
   1476844b5:	48 89 8d 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],rcx
   1476844bc:	0f 11 85 48 0b 00 00 	movups XMMWORD PTR [rbp+0xb48],xmm0
   1476844c3:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   1476844c7:	41 83 cd 40          	or     r13d,0x40
   1476844cb:	48 83 c2 f4          	add    rdx,0xfffffffffffffff4
   1476844cf:	48 3b ca             	cmp    rcx,rdx
   1476844d2:	0f 82 fb 07 00 00    	jb     0x147684cd3
   1476844d8:	48 2b ca             	sub    rcx,rdx
   1476844db:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   1476844e2:	48 3b ce             	cmp    rcx,rsi
   1476844e5:	48 0f 42 f1          	cmovb  rsi,rcx
   1476844e9:	48 83 78 18 08       	cmp    QWORD PTR [rax+0x18],0x8
   1476844ee:	72 03                	jb     0x1476844f3
   1476844f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1476844f3:	48 8d 0c 50          	lea    rcx,[rax+rdx*2]
   1476844f7:	48 b8 fe ff ff ff ff 	movabs rax,0x7ffffffffffffffe
   1476844fe:	ff ff 7f 
   147684501:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
   147684505:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   147684509:	48 3b f0             	cmp    rsi,rax
   14768450c:	0f 87 c7 07 00 00    	ja     0x147684cd9
   147684512:	48 c7 85 60 0b 00 00 	mov    QWORD PTR [rbp+0xb60],0x7
   147684519:	07 00 00 00 
   14768451d:	48 83 fe 08          	cmp    rsi,0x8
   147684521:	73 28                	jae    0x14768454b
   147684523:	48 89 b5 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],rsi
   14768452a:	48 8b d1             	mov    rdx,rcx
   14768452d:	48 03 f6             	add    rsi,rsi
   147684530:	48 8d 8d 48 0b 00 00 	lea    rcx,[rbp+0xb48]
   147684537:	4c 8b c6             	mov    r8,rsi
   14768453a:	e8 1c 8b 42 00       	call   0x147aad05b
   14768453f:	33 c0                	xor    eax,eax
   147684541:	66 89 84 35 48 0b 00 	mov    WORD PTR [rbp+rsi*1+0xb48],ax
   147684548:	00 
   147684549:	eb 6a                	jmp    0x1476845b5
   14768454b:	48 8b ce             	mov    rcx,rsi
   14768454e:	48 83 c9 07          	or     rcx,0x7
   147684552:	48 3b c8             	cmp    rcx,rax
   147684555:	77 14                	ja     0x14768456b
   147684557:	48 8b c1             	mov    rax,rcx
   14768455a:	48 83 f9 0a          	cmp    rcx,0xa
   14768455e:	b9 0a 00 00 00       	mov    ecx,0xa
   147684563:	48 0f 42 c1          	cmovb  rax,rcx
   147684567:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14768456b:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14768456f:	48 8d 8d 48 0b 00 00 	lea    rcx,[rbp+0xb48]
   147684576:	e8 b5 94 df ff       	call   0x14747da30
   14768457b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   14768457f:	4c 8b f0             	mov    r14,rax
   147684582:	48 89 b5 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],rsi
   147684589:	49 8b ce             	mov    rcx,r14
   14768458c:	48 89 85 48 0b 00 00 	mov    QWORD PTR [rbp+0xb48],rax
   147684593:	48 03 f6             	add    rsi,rsi
   147684596:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   14768459a:	4c 8b c6             	mov    r8,rsi
   14768459d:	48 89 85 60 0b 00 00 	mov    QWORD PTR [rbp+0xb60],rax
   1476845a4:	e8 b2 8a 42 00       	call   0x147aad05b
   1476845a9:	33 c0                	xor    eax,eax
   1476845ab:	66 42 89 04 36       	mov    WORD PTR [rsi+r14*1],ax
   1476845b0:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   1476845b5:	48 83 bd 60 0b 00 00 	cmp    QWORD PTR [rbp+0xb60],0x8
   1476845bc:	08 
   1476845bd:	48 8d 8d 48 0b 00 00 	lea    rcx,[rbp+0xb48]
   1476845c4:	48 8d 15 85 31 0a 01 	lea    rdx,[rip+0x10a3185]        # 0x148727750
   1476845cb:	48 0f 43 8d 48 0b 00 	cmovae rcx,QWORD PTR [rbp+0xb48]
   1476845d2:	00 
   1476845d3:	ff 15 d7 6a 84 00    	call   QWORD PTR [rip+0x846ad7]        # 0x147ecb0b0
   1476845d9:	85 c0                	test   eax,eax
   1476845db:	75 05                	jne    0x1476845e2
   1476845dd:	40 b6 01             	mov    sil,0x1
   1476845e0:	eb 03                	jmp    0x1476845e5
   1476845e2:	40 32 f6             	xor    sil,sil
   1476845e5:	41 f6 c5 40          	test   r13b,0x40
   1476845e9:	74 6c                	je     0x147684657
   1476845eb:	48 8b 95 60 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb60]
   1476845f2:	41 83 e5 bf          	and    r13d,0xffffffbf
   1476845f6:	48 83 fa 08          	cmp    rdx,0x8
   1476845fa:	72 3c                	jb     0x147684638
   1476845fc:	48 8b 8d 48 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb48]
   147684603:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   14768460a:	00 
   14768460b:	48 8b c1             	mov    rax,rcx
   14768460e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147684615:	72 1c                	jb     0x147684633
   147684617:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14768461b:	48 83 c2 27          	add    rdx,0x27
   14768461f:	48 2b c1             	sub    rax,rcx
   147684622:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684626:	48 83 f8 1f          	cmp    rax,0x1f
   14768462a:	76 07                	jbe    0x147684633
   14768462c:	ff 15 36 68 84 00    	call   QWORD PTR [rip+0x846836]        # 0x147ecae68
   147684632:	cc                   	int3
   147684633:	e8 14 20 42 00       	call   0x147aa664c
   147684638:	45 33 c0             	xor    r8d,r8d
   14768463b:	48 c7 85 60 0b 00 00 	mov    QWORD PTR [rbp+0xb60],0x7
   147684642:	07 00 00 00 
   147684646:	4c 89 85 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],r8
   14768464d:	66 44 89 85 48 0b 00 	mov    WORD PTR [rbp+0xb48],r8w
   147684654:	00 
   147684655:	eb 03                	jmp    0x14768465a
   147684657:	45 33 c0             	xor    r8d,r8d
   14768465a:	40 84 f6             	test   sil,sil
   14768465d:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   147684662:	74 05                	je     0x147684669
   147684664:	49 8b c8             	mov    rcx,r8
   147684667:	eb 0d                	jmp    0x147684676
   147684669:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14768466c:	48 83 79 18 08       	cmp    QWORD PTR [rcx+0x18],0x8
   147684671:	72 03                	jb     0x147684676
   147684673:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   147684676:	48 83 bd 40 0b 00 00 	cmp    QWORD PTR [rbp+0xb40],0x8
   14768467d:	08 
   14768467e:	48 8d 45 60          	lea    rax,[rbp+0x60]
   147684682:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   147684687:	48 8d 95 28 0b 00 00 	lea    rdx,[rbp+0xb28]
   14768468e:	48 0f 43 95 28 0b 00 	cmovae rdx,QWORD PTR [rbp+0xb28]
   147684695:	00 
   147684696:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14768469a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14768469f:	45 33 c9             	xor    r9d,r9d
   1476846a2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1476846a5:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1476846aa:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1476846af:	45 33 c0             	xor    r8d,r8d
   1476846b2:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1476846b6:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1476846bd:	00 
   1476846be:	ff 15 f4 4f 84 00    	call   QWORD PTR [rip+0x844ff4]        # 0x147ec96b8
   1476846c4:	85 c0                	test   eax,eax
   1476846c6:	0f 85 2e 01 00 00    	jne    0x1476847fa
   1476846cc:	41 0f ba ed 07       	bts    r13d,0x7
   1476846d1:	e8 9a c3 ff ff       	call   0x147680a70
   1476846d6:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1476846da:	4c 8d 05 57 2b 0a 01 	lea    r8,[rip+0x10a2b57]        # 0x148727238
   1476846e1:	41 b9 fc 01 00 00    	mov    r9d,0x1fc
   1476846e7:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   1476846ee:	00 
   1476846ef:	48 8d 15 fa 2d 0a 01 	lea    rdx,[rip+0x10a2dfa]        # 0x1487274f0
   1476846f6:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   1476846fd:	e8 de bd ff ff       	call   0x1476804e0
   147684702:	48 8d 15 67 30 0a 01 	lea    rdx,[rip+0x10a3067]        # 0x148727770
   147684709:	48 8b c8             	mov    rcx,rax
   14768470c:	e8 4f 27 c3 f8       	call   0x1402b6e60
   147684711:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   147684718:	e8 43 c1 ff ff       	call   0x147680860
   14768471d:	48 85 ff             	test   rdi,rdi
   147684720:	74 1b                	je     0x14768473d
   147684722:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   147684726:	8b 00                	mov    eax,DWORD PTR [rax]
   147684728:	39 05 42 9d 14 03    	cmp    DWORD PTR [rip+0x3149d42],eax        # 0x14a7ce470
   14768472e:	0f 8f ab 05 00 00    	jg     0x147684cdf
   147684734:	48 8b cf             	mov    rcx,rdi
   147684737:	ff 15 2b 9d 14 03    	call   QWORD PTR [rip+0x3149d2b]        # 0x14a7ce468
   14768473d:	48 85 db             	test   rbx,rbx
   147684740:	74 08                	je     0x14768474a
   147684742:	48 8b cb             	mov    rcx,rbx
   147684745:	e8 02 1f 42 00       	call   0x147aa664c
   14768474a:	4d 85 e4             	test   r12,r12
   14768474d:	74 4a                	je     0x147684799
   14768474f:	4d 2b fc             	sub    r15,r12
   147684752:	49 8b c4             	mov    rax,r12
   147684755:	49 83 e7 f8          	and    r15,0xfffffffffffffff8
   147684759:	49 81 ff 00 10 00 00 	cmp    r15,0x1000
   147684760:	72 1a                	jb     0x14768477c
   147684762:	4d 8b 64 24 f8       	mov    r12,QWORD PTR [r12-0x8]
   147684767:	49 83 c7 27          	add    r15,0x27
   14768476b:	49 2b c4             	sub    rax,r12
   14768476e:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684772:	48 83 f8 1f          	cmp    rax,0x1f
   147684776:	0f 87 a0 03 00 00    	ja     0x147684b1c
   14768477c:	49 8b d7             	mov    rdx,r15
   14768477f:	49 8b cc             	mov    rcx,r12
   147684782:	e8 c5 1e 42 00       	call   0x147aa664c
   147684787:	0f 57 c0             	xorps  xmm0,xmm0
   14768478a:	33 db                	xor    ebx,ebx
   14768478c:	f3 0f 7f 44 24 68    	movdqu XMMWORD PTR [rsp+0x68],xmm0
   147684792:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   147684797:	eb 02                	jmp    0x14768479b
   147684799:	33 db                	xor    ebx,ebx
   14768479b:	49 8b ce             	mov    rcx,r14
   14768479e:	e8 8d 53 00 00       	call   0x147689b30
   1476847a3:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   1476847aa:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1476847af:	48 83 fa 08          	cmp    rdx,0x8
   1476847b3:	72 39                	jb     0x1476847ee
   1476847b5:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   1476847bc:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   1476847c3:	00 
   1476847c4:	48 8b c1             	mov    rax,rcx
   1476847c7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1476847ce:	72 19                	jb     0x1476847e9
   1476847d0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1476847d4:	48 83 c2 27          	add    rdx,0x27
   1476847d8:	48 2b c1             	sub    rax,rcx
   1476847db:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1476847df:	48 83 f8 1f          	cmp    rax,0x1f
   1476847e3:	0f 87 33 03 00 00    	ja     0x147684b1c
   1476847e9:	e8 5e 1e 42 00       	call   0x147aa664c
   1476847ee:	41 f7 c5 00 08 00 00 	test   r13d,0x800
   1476847f5:	e9 1e 02 00 00       	jmp    0x147684a18
   1476847fa:	48 8b 4d 68          	mov    rcx,QWORD PTR [rbp+0x68]
   1476847fe:	ff 15 cc 4b 84 00    	call   QWORD PTR [rip+0x844bcc]        # 0x147ec93d0
   147684804:	85 c0                	test   eax,eax
   147684806:	75 45                	jne    0x14768484d
   147684808:	41 0f ba ed 08       	bts    r13d,0x8
   14768480d:	e8 5e c2 ff ff       	call   0x147680a70
   147684812:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   147684816:	4c 8d 05 1b 2a 0a 01 	lea    r8,[rip+0x10a2a1b]        # 0x148727238
   14768481d:	41 b9 01 02 00 00    	mov    r9d,0x201
   147684823:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14768482a:	00 
   14768482b:	48 8d 15 be 2c 0a 01 	lea    rdx,[rip+0x10a2cbe]        # 0x1487274f0
   147684832:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   147684839:	e8 a2 bc ff ff       	call   0x1476804e0
   14768483e:	48 8d 15 3b 2f 0a 01 	lea    rdx,[rip+0x10a2f3b]        # 0x148727780
   147684845:	48 8b c8             	mov    rcx,rax
   147684848:	e8 13 26 c3 f8       	call   0x1402b6e60
   14768484d:	41 0f ba e5 08       	bt     r13d,0x8
   147684852:	73 11                	jae    0x147684865
   147684854:	41 0f ba f5 08       	btr    r13d,0x8
   147684859:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   147684860:	e8 fb bf ff ff       	call   0x147680860
   147684865:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   147684869:	ff 15 61 4b 84 00    	call   QWORD PTR [rip+0x844b61]        # 0x147ec93d0
   14768486f:	85 c0                	test   eax,eax
   147684871:	75 45                	jne    0x1476848b8
   147684873:	41 0f ba ed 09       	bts    r13d,0x9
   147684878:	e8 f3 c1 ff ff       	call   0x147680a70
   14768487d:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   147684881:	4c 8d 05 b0 29 0a 01 	lea    r8,[rip+0x10a29b0]        # 0x148727238
   147684888:	41 b9 04 02 00 00    	mov    r9d,0x204
   14768488e:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   147684895:	00 
   147684896:	48 8d 15 53 2c 0a 01 	lea    rdx,[rip+0x10a2c53]        # 0x1487274f0
   14768489d:	48 8d 8d 08 06 00 00 	lea    rcx,[rbp+0x608]
   1476848a4:	e8 37 bc ff ff       	call   0x1476804e0
   1476848a9:	48 8d 15 e8 2e 0a 01 	lea    rdx,[rip+0x10a2ee8]        # 0x148727798
   1476848b0:	48 8b c8             	mov    rcx,rax
   1476848b3:	e8 a8 25 c3 f8       	call   0x1402b6e60
   1476848b8:	41 0f ba e5 09       	bt     r13d,0x9
   1476848bd:	73 11                	jae    0x1476848d0
   1476848bf:	41 0f ba f5 09       	btr    r13d,0x9
   1476848c4:	48 8d 8d 08 06 00 00 	lea    rcx,[rbp+0x608]
   1476848cb:	e8 90 bf ff ff       	call   0x147680860
   1476848d0:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   1476848d3:	48 8b 8e c8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xc8]
   1476848da:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   1476848de:	74 05                	je     0x1476848e5
   1476848e0:	e8 3b 52 00 00       	call   0x147689b20
   1476848e5:	48 c7 86 c8 00 00 00 	mov    QWORD PTR [rsi+0xc8],0xffffffffffffffff
   1476848ec:	ff ff ff ff 
   1476848f0:	4c 8d 85 68 0c 00 00 	lea    r8,[rbp+0xc68]
   1476848f7:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1476848fc:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   147684900:	33 c0                	xor    eax,eax
   147684902:	c7 45 78 02 00 00 00 	mov    DWORD PTR [rbp+0x78],0x2
   147684909:	0f 57 c0             	xorps  xmm0,xmm0
   14768490c:	48 89 85 68 0c 00 00 	mov    QWORD PTR [rbp+0xc68],rax
   147684913:	0f 57 c9             	xorps  xmm1,xmm1
   147684916:	89 85 70 0c 00 00    	mov    DWORD PTR [rbp+0xc70],eax
   14768491c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14768491f:	48 81 c1 a8 00 00 00 	add    rcx,0xa8
   147684926:	f3 0f 7f 45 7c       	movdqu XMMWORD PTR [rbp+0x7c],xmm0
   14768492b:	f3 0f 7f 8d 8c 00 00 	movdqu XMMWORD PTR [rbp+0x8c],xmm1
   147684932:	00 
   147684933:	e8 28 61 00 00       	call   0x14768aa60
   147684938:	84 c0                	test   al,al
   14768493a:	0f 85 18 01 00 00    	jne    0x147684a58
   147684940:	48 85 ff             	test   rdi,rdi
   147684943:	74 1b                	je     0x147684960
   147684945:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   147684949:	8b 00                	mov    eax,DWORD PTR [rax]
   14768494b:	39 05 1f 9b 14 03    	cmp    DWORD PTR [rip+0x3149b1f],eax        # 0x14a7ce470
   147684951:	0f 8f cf 03 00 00    	jg     0x147684d26
   147684957:	48 8b cf             	mov    rcx,rdi
   14768495a:	ff 15 08 9b 14 03    	call   QWORD PTR [rip+0x3149b08]        # 0x14a7ce468
   147684960:	48 85 db             	test   rbx,rbx
   147684963:	74 08                	je     0x14768496d
   147684965:	48 8b cb             	mov    rcx,rbx
   147684968:	e8 df 1c 42 00       	call   0x147aa664c
   14768496d:	4d 85 e4             	test   r12,r12
   147684970:	74 4a                	je     0x1476849bc
   147684972:	4d 2b fc             	sub    r15,r12
   147684975:	49 8b c4             	mov    rax,r12
   147684978:	49 83 e7 f8          	and    r15,0xfffffffffffffff8
   14768497c:	49 81 ff 00 10 00 00 	cmp    r15,0x1000
   147684983:	72 1a                	jb     0x14768499f
   147684985:	4d 8b 64 24 f8       	mov    r12,QWORD PTR [r12-0x8]
   14768498a:	49 83 c7 27          	add    r15,0x27
   14768498e:	49 2b c4             	sub    rax,r12
   147684991:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684995:	48 83 f8 1f          	cmp    rax,0x1f
   147684999:	0f 87 7d 01 00 00    	ja     0x147684b1c
   14768499f:	49 8b d7             	mov    rdx,r15
   1476849a2:	49 8b cc             	mov    rcx,r12
   1476849a5:	e8 a2 1c 42 00       	call   0x147aa664c
   1476849aa:	0f 57 c0             	xorps  xmm0,xmm0
   1476849ad:	33 db                	xor    ebx,ebx
   1476849af:	f3 0f 7f 44 24 68    	movdqu XMMWORD PTR [rsp+0x68],xmm0
   1476849b5:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1476849ba:	eb 02                	jmp    0x1476849be
   1476849bc:	33 db                	xor    ebx,ebx
   1476849be:	49 8b ce             	mov    rcx,r14
   1476849c1:	e8 6a 51 00 00       	call   0x147689b30
   1476849c6:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   1476849cd:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1476849d2:	48 83 fa 08          	cmp    rdx,0x8
   1476849d6:	72 39                	jb     0x147684a11
   1476849d8:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   1476849df:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   1476849e6:	00 
   1476849e7:	48 8b c1             	mov    rax,rcx
   1476849ea:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1476849f1:	72 19                	jb     0x147684a0c
   1476849f3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1476849f7:	48 83 c2 27          	add    rdx,0x27
   1476849fb:	48 2b c1             	sub    rax,rcx
   1476849fe:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684a02:	48 83 f8 1f          	cmp    rax,0x1f
   147684a06:	0f 87 10 01 00 00    	ja     0x147684b1c
   147684a0c:	e8 3b 1c 42 00       	call   0x147aa664c
   147684a11:	41 f7 c5 00 10 00 00 	test   r13d,0x1000
   147684a18:	66 0f 6f 05 c0 6b 87 	movdqa xmm0,XMMWORD PTR [rip+0x876bc0]        # 0x147efb5e0
   147684a1f:	00 
   147684a20:	f3 0f 7f 85 38 0b 00 	movdqu XMMWORD PTR [rbp+0xb38],xmm0
   147684a27:	00 
   147684a28:	66 89 9d 28 0b 00 00 	mov    WORD PTR [rbp+0xb28],bx
   147684a2f:	74 0c                	je     0x147684a3d
   147684a31:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   147684a38:	e8 93 bb ff ff       	call   0x1476805d0
   147684a3d:	48 8b ce             	mov    rcx,rsi
   147684a40:	90                   	nop
   147684a41:	48 c7 05 e4 99 14 03 	mov    QWORD PTR [rip+0x31499e4],0x2        # 0x14a7ce430
   147684a48:	02 00 00 00 
   147684a4c:	e8 9f d8 ff ff       	call   0x1476822f0
   147684a51:	32 c0                	xor    al,al
   147684a53:	e9 10 01 00 00       	jmp    0x147684b68
   147684a58:	48 85 ff             	test   rdi,rdi
   147684a5b:	74 1b                	je     0x147684a78
   147684a5d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   147684a61:	8b 00                	mov    eax,DWORD PTR [rax]
   147684a63:	39 05 07 9a 14 03    	cmp    DWORD PTR [rip+0x3149a07],eax        # 0x14a7ce470
   147684a69:	0f 8f 2f 01 00 00    	jg     0x147684b9e
   147684a6f:	48 8b cf             	mov    rcx,rdi
   147684a72:	ff 15 f0 99 14 03    	call   QWORD PTR [rip+0x31499f0]        # 0x14a7ce468
   147684a78:	48 85 db             	test   rbx,rbx
   147684a7b:	74 08                	je     0x147684a85
   147684a7d:	48 8b cb             	mov    rcx,rbx
   147684a80:	e8 c7 1b 42 00       	call   0x147aa664c
   147684a85:	4d 85 e4             	test   r12,r12
   147684a88:	74 46                	je     0x147684ad0
   147684a8a:	4d 2b fc             	sub    r15,r12
   147684a8d:	49 8b c4             	mov    rax,r12
   147684a90:	49 83 e7 f8          	and    r15,0xfffffffffffffff8
   147684a94:	49 81 ff 00 10 00 00 	cmp    r15,0x1000
   147684a9b:	72 16                	jb     0x147684ab3
   147684a9d:	4d 8b 64 24 f8       	mov    r12,QWORD PTR [r12-0x8]
   147684aa2:	49 83 c7 27          	add    r15,0x27
   147684aa6:	49 2b c4             	sub    rax,r12
   147684aa9:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684aad:	48 83 f8 1f          	cmp    rax,0x1f
   147684ab1:	77 69                	ja     0x147684b1c
   147684ab3:	49 8b d7             	mov    rdx,r15
   147684ab6:	49 8b cc             	mov    rcx,r12
   147684ab9:	e8 8e 1b 42 00       	call   0x147aa664c
   147684abe:	0f 57 c0             	xorps  xmm0,xmm0
   147684ac1:	33 db                	xor    ebx,ebx
   147684ac3:	f3 0f 7f 44 24 68    	movdqu XMMWORD PTR [rsp+0x68],xmm0
   147684ac9:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   147684ace:	eb 02                	jmp    0x147684ad2
   147684ad0:	33 db                	xor    ebx,ebx
   147684ad2:	49 8b ce             	mov    rcx,r14
   147684ad5:	e8 56 50 00 00       	call   0x147689b30
   147684ada:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   147684ae1:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   147684ae6:	48 83 fa 08          	cmp    rdx,0x8
   147684aea:	72 3c                	jb     0x147684b28
   147684aec:	48 8b 8d 28 0b 00 00 	mov    rcx,QWORD PTR [rbp+0xb28]
   147684af3:	48 8d 14 55 02 00 00 	lea    rdx,[rdx*2+0x2]
   147684afa:	00 
   147684afb:	48 8b c1             	mov    rax,rcx
   147684afe:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   147684b05:	72 1c                	jb     0x147684b23
   147684b07:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   147684b0b:	48 83 c2 27          	add    rdx,0x27
   147684b0f:	48 2b c1             	sub    rax,rcx
   147684b12:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   147684b16:	48 83 f8 1f          	cmp    rax,0x1f
   147684b1a:	76 07                	jbe    0x147684b23
   147684b1c:	ff 15 46 63 84 00    	call   QWORD PTR [rip+0x846346]        # 0x147ecae68
   147684b22:	cc                   	int3
   147684b23:	e8 24 1b 42 00       	call   0x147aa664c
   147684b28:	66 0f 6f 05 b0 6a 87 	movdqa xmm0,XMMWORD PTR [rip+0x876ab0]        # 0x147efb5e0
   147684b2f:	00 
   147684b30:	66 89 9d 28 0b 00 00 	mov    WORD PTR [rbp+0xb28],bx
   147684b37:	f3 0f 7f 85 38 0b 00 	movdqu XMMWORD PTR [rbp+0xb38],xmm0
   147684b3e:	00 
   147684b3f:	41 0f ba e5 0d       	bt     r13d,0xd
   147684b44:	73 0c                	jae    0x147684b52
   147684b46:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   147684b4d:	e8 7e ba ff ff       	call   0x1476805d0
   147684b52:	90                   	nop
   147684b53:	48 8b ce             	mov    rcx,rsi
   147684b56:	48 c7 05 cf 98 14 03 	mov    QWORD PTR [rip+0x31498cf],0x1        # 0x14a7ce430
   147684b5d:	01 00 00 00 
   147684b61:	e8 8a d7 ff ff       	call   0x1476822f0
   147684b66:	b0 01                	mov    al,0x1
   147684b68:	4c 8b b4 24 d8 0e 00 	mov    r14,QWORD PTR [rsp+0xed8]
   147684b6f:	00 
   147684b70:	4c 8b bc 24 e0 0e 00 	mov    r15,QWORD PTR [rsp+0xee0]
   147684b77:	00 
   147684b78:	48 8b 8d 98 0d 00 00 	mov    rcx,QWORD PTR [rbp+0xd98]
   147684b7f:	48 33 cc             	xor    rcx,rsp
   147684b82:	e8 29 28 42 00       	call   0x147aa73b0
   147684b87:	48 8b 9c 24 e8 0e 00 	mov    rbx,QWORD PTR [rsp+0xee8]
   147684b8e:	00 
   147684b8f:	48 81 c4 a0 0e 00 00 	add    rsp,0xea0
   147684b96:	41 5d                	pop    r13
   147684b98:	41 5c                	pop    r12
   147684b9a:	5f                   	pop    rdi
   147684b9b:	5e                   	pop    rsi
   147684b9c:	5d                   	pop    rbp
   147684b9d:	c3                   	ret
