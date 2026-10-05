
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014167b790 <.text+0x167a790>:
   14167b790:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14167b795:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14167b79a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14167b79f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14167b7a4:	41 54                	push   r12
   14167b7a6:	41 56                	push   r14
   14167b7a8:	41 57                	push   r15
   14167b7aa:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   14167b7b1:	48 8b f1             	mov    rsi,rcx
   14167b7b4:	e8 07 06 00 00       	call   0x14167bdc0
   14167b7b9:	48 8d 05 28 5b 9c 06 	lea    rax,[rip+0x69c5b28]        # 0x1480412e8
   14167b7c0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14167b7c5:	48 8d 05 2c 5b 9c 06 	lea    rax,[rip+0x69c5b2c]        # 0x1480412f8
   14167b7cc:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14167b7d1:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14167b7d6:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   14167b7dc:	e8 df 28 ae 04       	call   0x14615e0c0
   14167b7e1:	48 8b d8             	mov    rbx,rax
   14167b7e4:	8b 15 26 e5 1a 09    	mov    edx,DWORD PTR [rip+0x91ae526]        # 0x14a829d10
   14167b7ea:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   14167b7f1:	00 00
   14167b7f3:	4c 8b 34 d1          	mov    r14,QWORD PTR [rcx+rdx*8]
   14167b7f7:	41 bf 68 00 00 00    	mov    r15d,0x68
   14167b7fd:	4b 8b 04 37          	mov    rax,QWORD PTR [r15+r14*1]
   14167b801:	48 85 c0             	test   rax,rax
   14167b804:	75 09                	jne    0x14167b80f
   14167b806:	e8 85 fa 16 ff       	call   0x1407eb290
   14167b80b:	4b 89 04 37          	mov    QWORD PTR [r15+r14*1],rax
   14167b80f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14167b812:	48 85 c9             	test   rcx,rcx
   14167b815:	0f 85 04 01 00 00    	jne    0x14167b91f
   14167b81b:	4c 8d 25 a6 de 8c 06 	lea    r12,[rip+0x68cdea6]        # 0x147f496c8
   14167b822:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   14167b827:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14167b82c:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14167b831:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   14167b836:	48 89 08             	mov    QWORD PTR [rax],rcx
   14167b839:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14167b83e:	48 8b cb             	mov    rcx,rbx
   14167b841:	e8 1a 61 ae 04       	call   0x146161960
   14167b846:	48 8b f8             	mov    rdi,rax
   14167b849:	ba 04 00 00 00       	mov    edx,0x4
   14167b84e:	48 8b c8             	mov    rcx,rax
   14167b851:	e8 9a a7 ae 04       	call   0x146165ff0
   14167b856:	84 c0                	test   al,al
   14167b858:	0f 84 9f 00 00 00    	je     0x14167b8fd
   14167b85e:	e8 5e a9 42 06       	call   0x147aa61c1
   14167b863:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14167b868:	c7 44 24 50 04 00 00 	mov    DWORD PTR [rsp+0x50],0x4
   14167b86f:	00
   14167b870:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14167b875:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   14167b87a:	48 8b cf             	mov    rcx,rdi
   14167b87d:	e8 be f2 b2 04       	call   0x1461aab40
   14167b882:	48 8b d8             	mov    rbx,rax
   14167b885:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14167b88a:	48 8d 15 9f 64 9c 06 	lea    rdx,[rip+0x69c649f]        # 0x148041d30
   14167b891:	48 8b c8             	mov    rcx,rax
   14167b894:	e8 c7 b5 c3 fe       	call   0x1402b6e60
   14167b899:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14167b89d:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   14167b8a4:	00
   14167b8a5:	e8 36 21 18 ff       	call   0x1407fd9e0
   14167b8aa:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   14167b8b1:	00
   14167b8b2:	48 8b cb             	mov    rcx,rbx
   14167b8b5:	e8 a6 b5 c3 fe       	call   0x1402b6e60
   14167b8ba:	83 7f 1c 04          	cmp    DWORD PTR [rdi+0x1c],0x4
   14167b8be:	40 0f 93 c5          	setae  bpl
   14167b8c2:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   14167b8c6:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   14167b8ca:	48 3b de             	cmp    rbx,rsi
   14167b8cd:	74 1e                	je     0x14167b8ed
   14167b8cf:	90                   	nop
   14167b8d0:	44 0f b6 cd          	movzx  r9d,bpl
   14167b8d4:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   14167b8d9:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14167b8dc:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14167b8df:	e8 9c 30 b3 04       	call   0x1461ae980
   14167b8e4:	48 83 c3 08          	add    rbx,0x8
   14167b8e8:	48 3b de             	cmp    rbx,rsi
   14167b8eb:	75 e3                	jne    0x14167b8d0
   14167b8ed:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14167b8f2:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14167b8f7:	e8 b4 84 ae 04       	call   0x146163db0
   14167b8fc:	90                   	nop
   14167b8fd:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   14167b902:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14167b907:	b8 88 36 00 00       	mov    eax,0x3688
   14167b90c:	42 80 3c 30 00       	cmp    BYTE PTR [rax+r14*1],0x0
   14167b911:	75 05                	jne    0x14167b918
   14167b913:	e8 48 b2 42 06       	call   0x147aa6b60
   14167b918:	4b 8b 04 37          	mov    rax,QWORD PTR [r15+r14*1]
   14167b91c:	48 89 18             	mov    QWORD PTR [rax],rbx
   14167b91f:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   14167b926:	00
   14167b927:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   14167b92b:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   14167b92f:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   14167b933:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   14167b937:	49 8b e3             	mov    rsp,r11
   14167b93a:	41 5f                	pop    r15
   14167b93c:	41 5e                	pop    r14
   14167b93e:	41 5c                	pop    r12
   14167b940:	c3                   	ret
