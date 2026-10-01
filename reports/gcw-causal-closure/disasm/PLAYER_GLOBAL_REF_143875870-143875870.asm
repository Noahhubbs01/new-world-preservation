
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143875870 <.text+0x3874870>:
   143875870:	48 8b c4             	mov    rax,rsp
   143875873:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   143875877:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14387587b:	57                   	push   rdi
   14387587c:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   143875883:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   143875887:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   14387588b:	48 8b f2             	mov    rsi,rdx
   14387588e:	48 8b f9             	mov    rdi,rcx
   143875891:	0f b6 05 58 c9 66 06 	movzx  eax,BYTE PTR [rip+0x666c958]        # 0x149ee21f0
   143875898:	90                   	nop
   143875899:	84 c0                	test   al,al
   14387589b:	75 11                	jne    0x1438758ae
   14387589d:	48 8d 0d 44 c9 66 06 	lea    rcx,[rip+0x666c944]        # 0x149ee21e8
   1438758a4:	48 8b 05 3d c9 66 06 	mov    rax,QWORD PTR [rip+0x666c93d]        # 0x149ee21e8
   1438758ab:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1438758ae:	80 3d 3f c9 66 06 00 	cmp    BYTE PTR [rip+0x666c93f],0x0        # 0x149ee21f4
   1438758b5:	0f 84 26 02 00 00    	je     0x143875ae1
   1438758bb:	48 8b 47 70          	mov    rax,QWORD PTR [rdi+0x70]
   1438758bf:	48 85 c0             	test   rax,rax
   1438758c2:	0f 84 19 02 00 00    	je     0x143875ae1
   1438758c8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1438758cb:	48 3b 48 08          	cmp    rcx,QWORD PTR [rax+0x8]
   1438758cf:	0f 84 0c 02 00 00    	je     0x143875ae1
   1438758d5:	0f 57 ff             	xorps  xmm7,xmm7
   1438758d8:	0f 2f b9 cc 01 00 00 	comiss xmm7,DWORD PTR [rcx+0x1cc]
   1438758df:	0f 83 fc 01 00 00    	jae    0x143875ae1
   1438758e5:	8b 0d 25 44 fb 06    	mov    ecx,DWORD PTR [rip+0x6fb4425]        # 0x14a829d10
   1438758eb:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1438758f2:	00 00 
   1438758f4:	ba 84 36 00 00       	mov    edx,0x3684
   1438758f9:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1438758fd:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   143875900:	39 05 f2 60 a8 06    	cmp    DWORD PTR [rip+0x6a860f2],eax        # 0x14a2fb9f8
   143875906:	0f 8f f6 01 00 00    	jg     0x143875b02
   14387590c:	48 8b 05 dd 60 a8 06 	mov    rax,QWORD PTR [rip+0x6a860dd]        # 0x14a2fb9f0
   143875913:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   143875916:	48 85 db             	test   rbx,rbx
   143875919:	75 1b                	jne    0x143875936
   14387591b:	48 8d 15 fe 43 fb 06 	lea    rdx,[rip+0x6fb43fe]        # 0x14a829d20
   143875922:	48 8d 0d e7 6c 8c 06 	lea    rcx,[rip+0x68c6ce7]        # 0x14a13c610
   143875929:	e8 63 77 23 04       	call   0x147aad091
   14387592e:	48 8b c8             	mov    rcx,rax
   143875931:	e8 aa 7e e3 fd       	call   0x1416ad7e0
   143875936:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143875939:	48 8b cb             	mov    rcx,rbx
   14387593c:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14387593f:	48 8d 0d 1a f6 74 04 	lea    rcx,[rip+0x474f61a]        # 0x147fc4f60
   143875946:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14387594b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14387594f:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   143875954:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   143875958:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   14387595d:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   143875961:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   143875966:	48 85 db             	test   rbx,rbx
   143875969:	74 09                	je     0x143875974
   14387596b:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   14387596f:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143875974:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   143875978:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14387597d:	48 3b 06             	cmp    rax,QWORD PTR [rsi]
   143875980:	0f 84 28 01 00 00    	je     0x143875aae
   143875986:	48 8d 1d cf bc cf fc 	lea    rbx,[rip+0xfffffffffccfbccf]        # 0x14057165c
   14387598d:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   143875992:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   143875999:	00 
   14387599a:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14387599f:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1438759a5:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1438759aa:	48 8b d6             	mov    rdx,rsi
   1438759ad:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1438759b2:	e8 c9 fd fe fc       	call   0x140865780
   1438759b7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1438759bc:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   1438759c3:	00 
   1438759c4:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1438759c9:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1438759cf:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1438759d4:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1438759d9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1438759de:	e8 9d fd fe fc       	call   0x140865780
   1438759e3:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1438759e8:	0f 5c 74 24 40       	subps  xmm6,XMMWORD PTR [rsp+0x40]
   1438759ed:	0f 59 f6             	mulps  xmm6,xmm6
   1438759f0:	0f 28 c6             	movaps xmm0,xmm6
   1438759f3:	0f c6 c6 55          	shufps xmm0,xmm6,0x55
   1438759f7:	f3 0f 58 c6          	addss  xmm0,xmm6
   1438759fb:	0f c6 f6 aa          	shufps xmm6,xmm6,0xaa
   1438759ff:	f3 0f 58 f0          	addss  xmm6,xmm0
   143875a03:	48 8b 47 70          	mov    rax,QWORD PTR [rdi+0x70]
   143875a07:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   143875a0a:	0f 2f bb cc 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x1cc]
   143875a11:	0f 83 92 00 00 00    	jae    0x143875aa9
   143875a17:	c7 84 24 c0 00 00 00 	mov    DWORD PTR [rsp+0xc0],0x3f800000
   143875a1e:	00 00 80 3f 
   143875a22:	48 8d 05 23 ba cf fc 	lea    rax,[rip+0xfffffffffccfba23]        # 0x14057144c
   143875a29:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143875a2e:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   143875a35:	00 
   143875a36:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   143875a3b:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   143875a41:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143875a46:	48 8d 8c 24 c0 00 00 	lea    rcx,[rsp+0xc0]
   143875a4d:	00 
   143875a4e:	e8 1d c0 fe ff       	call   0x143861a70
   143875a53:	f3 0f 10 84 24 c0 00 	movss  xmm0,DWORD PTR [rsp+0xc0]
   143875a5a:	00 00 
   143875a5c:	f3 0f 59 83 cc 01 00 	mulss  xmm0,DWORD PTR [rbx+0x1cc]
   143875a63:	00 
   143875a64:	f3 0f 59 c0          	mulss  xmm0,xmm0
   143875a68:	0f 2f f0             	comiss xmm6,xmm0
   143875a6b:	76 3c                	jbe    0x143875aa9
   143875a6d:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143875a72:	48 85 db             	test   rbx,rbx
   143875a75:	74 2e                	je     0x143875aa5
   143875a77:	bf ff ff ff ff       	mov    edi,0xffffffff
   143875a7c:	8b c7                	mov    eax,edi
   143875a7e:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143875a83:	83 f8 01             	cmp    eax,0x1
   143875a86:	75 1d                	jne    0x143875aa5
   143875a88:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143875a8b:	48 8b cb             	mov    rcx,rbx
   143875a8e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143875a91:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   143875a96:	83 ff 01             	cmp    edi,0x1
   143875a99:	75 0a                	jne    0x143875aa5
   143875a9b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143875a9e:	48 8b cb             	mov    rcx,rbx
   143875aa1:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143875aa4:	90                   	nop
   143875aa5:	32 c0                	xor    al,al
   143875aa7:	eb 3a                	jmp    0x143875ae3
   143875aa9:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   143875aae:	48 85 db             	test   rbx,rbx
   143875ab1:	74 2e                	je     0x143875ae1
   143875ab3:	bf ff ff ff ff       	mov    edi,0xffffffff
   143875ab8:	8b c7                	mov    eax,edi
   143875aba:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   143875abf:	83 f8 01             	cmp    eax,0x1
   143875ac2:	75 1d                	jne    0x143875ae1
   143875ac4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143875ac7:	48 8b cb             	mov    rcx,rbx
   143875aca:	ff 50 08             	call   QWORD PTR [rax+0x8]
   143875acd:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   143875ad2:	83 ff 01             	cmp    edi,0x1
   143875ad5:	75 0a                	jne    0x143875ae1
   143875ad7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143875ada:	48 8b cb             	mov    rcx,rbx
   143875add:	ff 50 10             	call   QWORD PTR [rax+0x10]
   143875ae0:	90                   	nop
   143875ae1:	b0 01                	mov    al,0x1
   143875ae3:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   143875aea:	00 
   143875aeb:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   143875aef:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   143875af3:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   143875af8:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   143875afd:	49 8b e3             	mov    rsp,r11
   143875b00:	5f                   	pop    rdi
   143875b01:	c3                   	ret
   143875b02:	48 8d 0d ef 5e a8 06 	lea    rcx,[rip+0x6a85eef]        # 0x14a2fb9f8
   143875b09:	e8 8a 0a 23 04       	call   0x147aa6598
   143875b0e:	83 3d e3 5e a8 06 ff 	cmp    DWORD PTR [rip+0x6a85ee3],0xffffffff        # 0x14a2fb9f8
   143875b15:	0f 85 f1 fd ff ff    	jne    0x14387590c
   143875b1b:	48 8d 15 fe 41 fb 06 	lea    rdx,[rip+0x6fb41fe]        # 0x14a829d20
   143875b22:	48 8d 0d e7 6a 8c 06 	lea    rcx,[rip+0x68c6ae7]        # 0x14a13c610
   143875b29:	e8 63 75 23 04       	call   0x147aad091
   143875b2e:	48 8b c8             	mov    rcx,rax
   143875b31:	e8 fa 09 e0 fd       	call   0x141676530
   143875b36:	48 89 05 b3 5e a8 06 	mov    QWORD PTR [rip+0x6a85eb3],rax        # 0x14a2fb9f0
   143875b3d:	48 8d 0d b4 5e a8 06 	lea    rcx,[rip+0x6a85eb4]        # 0x14a2fb9f8
   143875b44:	e8 e3 09 23 04       	call   0x147aa652c
   143875b49:	e9 be fd ff ff       	jmp    0x14387590c
