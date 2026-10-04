
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014643e7b0 <.text+0x643d7b0>:
   14643e7b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14643e7b5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14643e7ba:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14643e7bf:	55                   	push   rbp
   14643e7c0:	41 54                	push   r12
   14643e7c2:	41 55                	push   r13
   14643e7c4:	41 56                	push   r14
   14643e7c6:	41 57                	push   r15
   14643e7c8:	48 8d 6c 24 f0       	lea    rbp,[rsp-0x10]
   14643e7cd:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   14643e7d4:	4c 8b fa             	mov    r15,rdx
   14643e7d7:	4c 8b f1             	mov    r14,rcx
   14643e7da:	33 f6                	xor    esi,esi
   14643e7dc:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   14643e7df:	ba 84 36 00 00       	mov    edx,0x3684
   14643e7e4:	48 85 db             	test   rbx,rbx
   14643e7e7:	74 3a                	je     0x14643e823
   14643e7e9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14643e7ec:	48 8b 78 28          	mov    rdi,QWORD PTR [rax+0x28]
   14643e7f0:	8b 0d 1a b5 3e 04    	mov    ecx,DWORD PTR [rip+0x43eb51a]        # 0x14a829d10
   14643e7f6:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14643e7fd:	00 00 
   14643e7ff:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14643e803:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14643e806:	39 05 e4 64 ee 03    	cmp    DWORD PTR [rip+0x3ee64e4],eax        # 0x14a324cf0
   14643e80c:	0f 8f 39 07 00 00    	jg     0x14643ef4b
   14643e812:	48 8d 15 c7 64 ee 03 	lea    rdx,[rip+0x3ee64c7]        # 0x14a324ce0
   14643e819:	48 8b cb             	mov    rcx,rbx
   14643e81c:	ff d7                	call   rdi
   14643e81e:	48 8b f8             	mov    rdi,rax
   14643e821:	eb 03                	jmp    0x14643e826
   14643e823:	48 8b fe             	mov    rdi,rsi
   14643e826:	41 80 be a2 01 00 00 	cmp    BYTE PTR [r14+0x1a2],0x0
   14643e82d:	00 
   14643e82e:	0f 84 e2 05 00 00    	je     0x14643ee16
   14643e834:	e8 57 ba bc fa       	call   0x14100a290
   14643e839:	4c 8b 28             	mov    r13,QWORD PTR [rax]
   14643e83c:	4d 85 ed             	test   r13,r13
   14643e83f:	75 20                	jne    0x14643e861
   14643e841:	48 8d 15 d8 b4 3e 04 	lea    rdx,[rip+0x43eb4d8]        # 0x14a829d20
   14643e848:	48 8d 0d b1 da cf 03 	lea    rcx,[rip+0x3cfdab1]        # 0x14a13c300
   14643e84f:	e8 3d e8 66 01       	call   0x147aad091
   14643e854:	48 8b c8             	mov    rcx,rax
   14643e857:	e8 84 ef 26 fb       	call   0x1416ad7e0
   14643e85c:	4c 8b ee             	mov    r13,rsi
   14643e85f:	eb 07                	jmp    0x14643e868
   14643e861:	49 81 c5 40 fd ff ff 	add    r13,0xfffffffffffffd40
   14643e868:	4d 85 ed             	test   r13,r13
   14643e86b:	0f 84 a5 05 00 00    	je     0x14643ee16
   14643e871:	48 85 ff             	test   rdi,rdi
   14643e874:	0f 84 35 01 00 00    	je     0x14643e9af
   14643e87a:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14643e87d:	e8 1e af fa ff       	call   0x1463e97a0
   14643e882:	49 8b cd             	mov    rcx,r13
   14643e885:	48 85 c0             	test   rax,rax
   14643e888:	0f 84 10 01 00 00    	je     0x14643e99e
   14643e88e:	4c 8d 70 10          	lea    r14,[rax+0x10]
   14643e892:	49 8b 9d 18 01 00 00 	mov    rbx,QWORD PTR [r13+0x118]
   14643e899:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14643e89c:	e8 7f e3 43 fa       	call   0x14087cc20
   14643e8a1:	49 8b 8d 10 01 00 00 	mov    rcx,QWORD PTR [r13+0x110]
   14643e8a8:	48 23 c8             	and    rcx,rax
   14643e8ab:	48 03 c9             	add    rcx,rcx
   14643e8ae:	48 8b 44 cb 08       	mov    rax,QWORD PTR [rbx+rcx*8+0x8]
   14643e8b3:	4c 8b 04 cb          	mov    r8,QWORD PTR [rbx+rcx*8]
   14643e8b7:	49 8b cd             	mov    rcx,r13
   14643e8ba:	4d 85 c0             	test   r8,r8
   14643e8bd:	74 18                	je     0x14643e8d7
   14643e8bf:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14643e8c2:	48 39 50 10          	cmp    QWORD PTR [rax+0x10],rdx
   14643e8c6:	0f 84 c6 00 00 00    	je     0x14643e992
   14643e8cc:	48 ff c6             	inc    rsi
   14643e8cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14643e8d2:	49 3b f0             	cmp    rsi,r8
   14643e8d5:	72 eb                	jb     0x14643e8c2
   14643e8d7:	48 8d 81 c0 00 00 00 	lea    rax,[rcx+0xc0]
   14643e8de:	4c 8b e8             	mov    r13,rax
   14643e8e1:	49 3b c5             	cmp    rax,r13
   14643e8e4:	0f 84 b4 00 00 00    	je     0x14643e99e
   14643e8ea:	4d 8b c6             	mov    r8,r14
   14643e8ed:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14643e8f2:	e8 79 1e 2d fb       	call   0x141710770
   14643e8f7:	90                   	nop
   14643e8f8:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14643e8fd:	48 85 c9             	test   rcx,rcx
   14643e900:	74 0f                	je     0x14643e911
   14643e902:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   14643e907:	48 85 c0             	test   rax,rax
   14643e90a:	74 05                	je     0x14643e911
   14643e90c:	80 38 00             	cmp    BYTE PTR [rax],0x0
   14643e90f:	75 39                	jne    0x14643e94a
   14643e911:	48 8d 05 58 54 b9 01 	lea    rax,[rip+0x1b95458]        # 0x147fd3d70
   14643e918:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14643e91d:	48 8d 05 53 54 b9 01 	lea    rax,[rip+0x1b95453]        # 0x147fd3d77
   14643e924:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14643e929:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14643e92e:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14643e934:	48 8d 15 0d 54 b9 01 	lea    rdx,[rip+0x1b9540d]        # 0x147fd3d48
   14643e93b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14643e940:	e8 ab 01 ba fa       	call   0x140fdeaf0
   14643e945:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14643e94a:	49 8b d7             	mov    rdx,r15
   14643e94d:	e8 2e 9e 30 fb       	call   0x141748780
   14643e952:	90                   	nop
   14643e953:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14643e958:	48 85 db             	test   rbx,rbx
   14643e95b:	74 30                	je     0x14643e98d
   14643e95d:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   14643e964:	8b c7                	mov    eax,edi
   14643e966:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   14643e96b:	83 f8 01             	cmp    eax,0x1
   14643e96e:	75 1d                	jne    0x14643e98d
   14643e970:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14643e973:	48 8b cb             	mov    rcx,rbx
   14643e976:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14643e979:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   14643e97e:	83 ff 01             	cmp    edi,0x1
   14643e981:	75 0a                	jne    0x14643e98d
   14643e983:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14643e986:	48 8b cb             	mov    rcx,rbx
   14643e989:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14643e98c:	90                   	nop
   14643e98d:	e9 98 05 00 00       	jmp    0x14643ef2a
   14643e992:	49 81 c5 c0 00 00 00 	add    r13,0xc0
   14643e999:	e9 43 ff ff ff       	jmp    0x14643e8e1
   14643e99e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14643e9a1:	48 8b d1             	mov    rdx,rcx
   14643e9a4:	48 8b cf             	mov    rcx,rdi
   14643e9a7:	ff 50 58             	call   QWORD PTR [rax+0x58]
   14643e9aa:	e9 7b 05 00 00       	jmp    0x14643ef2a
   14643e9af:	e8 bc 86 ff ff       	call   0x146437070
   14643e9b4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14643e9b8:	48 85 c9             	test   rcx,rcx
   14643e9bb:	74 04                	je     0x14643e9c1
   14643e9bd:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14643e9c1:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14643e9c4:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14643e9c9:	4c 8b 60 08          	mov    r12,QWORD PTR [rax+0x8]
   14643e9cd:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14643e9d2:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14643e9d5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643e9d8:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14643e9db:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14643e9de:	48 8b cb             	mov    rcx,rbx
   14643e9e1:	e8 ba a1 d1 ff       	call   0x146158ba0
   14643e9e6:	0f b6 d8             	movzx  ebx,al
   14643e9e9:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   14643e9f0:	4d 85 e4             	test   r12,r12
   14643e9f3:	74 2f                	je     0x14643ea24
   14643e9f5:	8b d7                	mov    edx,edi
   14643e9f7:	f0 41 0f c1 54 24 08 	lock xadd DWORD PTR [r12+0x8],edx
   14643e9fe:	83 fa 01             	cmp    edx,0x1
   14643ea01:	75 21                	jne    0x14643ea24
   14643ea03:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   14643ea07:	49 8b cc             	mov    rcx,r12
   14643ea0a:	ff 12                	call   QWORD PTR [rdx]
   14643ea0c:	8b c7                	mov    eax,edi
   14643ea0e:	f0 41 0f c1 44 24 0c 	lock xadd DWORD PTR [r12+0xc],eax
   14643ea15:	83 f8 01             	cmp    eax,0x1
   14643ea18:	75 0a                	jne    0x14643ea24
   14643ea1a:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14643ea1e:	49 8b cc             	mov    rcx,r12
   14643ea21:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14643ea24:	84 db                	test   bl,bl
   14643ea26:	0f 84 b7 01 00 00    	je     0x14643ebe3
   14643ea2c:	4d 8b 27             	mov    r12,QWORD PTR [r15]
   14643ea2f:	8b 0d db b2 3e 04    	mov    ecx,DWORD PTR [rip+0x43eb2db]        # 0x14a829d10
   14643ea35:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14643ea3c:	00 00 
   14643ea3e:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   14643ea42:	48 89 4d 40          	mov    QWORD PTR [rbp+0x40],rcx
   14643ea46:	b8 84 36 00 00       	mov    eax,0x3684
   14643ea4b:	8b 04 08             	mov    eax,DWORD PTR [rax+rcx*1]
   14643ea4e:	39 05 c4 63 11 04    	cmp    DWORD PTR [rip+0x41163c4],eax        # 0x14a554e18
   14643ea54:	0f 8f 3a 05 00 00    	jg     0x14643ef94
   14643ea5a:	eb 04                	jmp    0x14643ea60
   14643ea5c:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   14643ea60:	80 3d ad 63 11 04 00 	cmp    BYTE PTR [rip+0x41163ad],0x0        # 0x14a554e14
   14643ea67:	74 0c                	je     0x14643ea75
   14643ea69:	41 80 7c 24 08 00    	cmp    BYTE PTR [r12+0x8],0x0
   14643ea6f:	75 04                	jne    0x14643ea75
   14643ea71:	32 db                	xor    bl,bl
   14643ea73:	eb 02                	jmp    0x14643ea77
   14643ea75:	b3 01                	mov    bl,0x1
   14643ea77:	48 8d 05 32 08 0c 02 	lea    rax,[rip+0x20c0832]        # 0x1484ff2b0
   14643ea7e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14643ea83:	33 c0                	xor    eax,eax
   14643ea85:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   14643ea89:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   14643ea8e:	be d8 27 00 00       	mov    esi,0x27d8
   14643ea93:	48 03 f1             	add    rsi,rcx
   14643ea96:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14643ea99:	48 85 c0             	test   rax,rax
   14643ea9c:	75 08                	jne    0x14643eaa6
   14643ea9e:	e8 bd 23 28 fb       	call   0x1416c0e60
   14643eaa3:	48 89 06             	mov    QWORD PTR [rsi],rax
   14643eaa6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14643eaa9:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14643eaae:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14643eab3:	48 89 08             	mov    QWORD PTR [rax],rcx
   14643eab6:	e8 65 87 27 fb       	call   0x1416b7220
   14643eabb:	48 85 c0             	test   rax,rax
   14643eabe:	74 02                	je     0x14643eac2
   14643eac0:	88 18                	mov    BYTE PTR [rax],bl
   14643eac2:	49 8b cc             	mov    rcx,r12
   14643eac5:	41 80 7c 24 08 00    	cmp    BYTE PTR [r12+0x8],0x0
   14643eacb:	0f 84 81 00 00 00    	je     0x14643eb52
   14643ead1:	e8 ca 25 28 fa       	call   0x1406c10a0
   14643ead6:	0f b6 d8             	movzx  ebx,al
   14643ead9:	49 8b cc             	mov    rcx,r12
   14643eadc:	e8 cf ac 29 fa       	call   0x1406d97b0
   14643eae1:	45 0f b6 8e 80 00 00 	movzx  r9d,BYTE PTR [r14+0x80]
   14643eae8:	00 
   14643eae9:	41 3a d9             	cmp    bl,r9b
   14643eaec:	75 2e                	jne    0x14643eb1c
   14643eaee:	49 8b 56 78          	mov    rdx,QWORD PTR [r14+0x78]
   14643eaf2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14643eaf5:	48 3b d1             	cmp    rdx,rcx
   14643eaf8:	74 11                	je     0x14643eb0b
   14643eafa:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14643eafe:	74 1c                	je     0x14643eb1c
   14643eb00:	48 83 fa ff          	cmp    rdx,0xffffffffffffffff
   14643eb04:	74 05                	je     0x14643eb0b
   14643eb06:	48 3b d1             	cmp    rdx,rcx
   14643eb09:	73 11                	jae    0x14643eb1c
   14643eb0b:	49 89 4e 78          	mov    QWORD PTR [r14+0x78],rcx
   14643eb0f:	49 8b d4             	mov    rdx,r12
   14643eb12:	49 8b cd             	mov    rcx,r13
   14643eb15:	e8 a6 e1 31 fb       	call   0x14175ccc0
   14643eb1a:	eb 75                	jmp    0x14643eb91
   14643eb1c:	48 8b cf             	mov    rcx,rdi
   14643eb1f:	49 39 7e 78          	cmp    QWORD PTR [r14+0x78],rdi
   14643eb23:	49 0f 45 4e 78       	cmovne rcx,QWORD PTR [r14+0x78]
   14643eb28:	48 83 38 ff          	cmp    QWORD PTR [rax],0xffffffffffffffff
   14643eb2c:	48 0f 45 38          	cmovne rdi,QWORD PTR [rax]
   14643eb30:	44 8b c3             	mov    r8d,ebx
   14643eb33:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14643eb38:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14643eb3d:	48 8d 15 ec 08 0c 02 	lea    rdx,[rip+0x20c08ec]        # 0x1484ff430
   14643eb44:	48 8d 0d b5 92 b8 01 	lea    rcx,[rip+0x1b892b5]        # 0x147fc7e00
   14643eb4b:	e8 c0 f4 ff fa       	call   0x14143e010
   14643eb50:	eb 3f                	jmp    0x14643eb91
   14643eb52:	e8 49 25 28 fa       	call   0x1406c10a0
   14643eb57:	0f b6 d8             	movzx  ebx,al
   14643eb5a:	49 8b cc             	mov    rcx,r12
   14643eb5d:	e8 4e ac 29 fa       	call   0x1406d97b0
   14643eb62:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14643eb67:	44 0f b6 cb          	movzx  r9d,bl
   14643eb6b:	4d 8b c7             	mov    r8,r15
   14643eb6e:	48 8b d0             	mov    rdx,rax
   14643eb71:	49 8b ce             	mov    rcx,r14
   14643eb74:	e8 07 c7 00 00       	call   0x14644b280
   14643eb79:	84 c0                	test   al,al
   14643eb7b:	74 14                	je     0x14643eb91
   14643eb7d:	49 8b d4             	mov    rdx,r12
   14643eb80:	49 8b cd             	mov    rcx,r13
   14643eb83:	e8 38 e1 31 fb       	call   0x14175ccc0
   14643eb88:	49 8b ce             	mov    rcx,r14
   14643eb8b:	e8 00 73 01 00       	call   0x146455e90
   14643eb90:	90                   	nop
   14643eb91:	e8 8a 86 27 fb       	call   0x1416b7220
   14643eb96:	48 85 c0             	test   rax,rax
   14643eb99:	74 03                	je     0x14643eb9e
   14643eb9b:	c6 00 00             	mov    BYTE PTR [rax],0x0
   14643eb9e:	48 8d 05 0b 07 0c 02 	lea    rax,[rip+0x20c070b]        # 0x1484ff2b0
   14643eba5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14643ebaa:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   14643ebaf:	8b 0d 5b b1 3e 04    	mov    ecx,DWORD PTR [rip+0x43eb15b]        # 0x14a829d10
   14643ebb5:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14643ebbc:	00 00 
   14643ebbe:	48 8b 1c c8          	mov    rbx,QWORD PTR [rax+rcx*8]
   14643ebc2:	b8 88 36 00 00       	mov    eax,0x3688
   14643ebc7:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
   14643ebcb:	75 05                	jne    0x14643ebd2
   14643ebcd:	e8 8e 7f 66 01       	call   0x147aa6b60
   14643ebd2:	b8 d8 27 00 00       	mov    eax,0x27d8
   14643ebd7:	48 8b 0c 18          	mov    rcx,QWORD PTR [rax+rbx*1]
   14643ebdb:	48 89 39             	mov    QWORD PTR [rcx],rdi
   14643ebde:	e9 47 03 00 00       	jmp    0x14643ef2a
   14643ebe3:	e8 88 86 ff ff       	call   0x146437270
   14643ebe8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14643ebec:	48 85 c9             	test   rcx,rcx
   14643ebef:	74 04                	je     0x14643ebf5
   14643ebf1:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14643ebf5:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14643ebf8:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14643ebfd:	4c 8b 60 08          	mov    r12,QWORD PTR [rax+0x8]
   14643ec01:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14643ec06:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14643ec09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643ec0c:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14643ec0f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14643ec12:	48 8b cb             	mov    rcx,rbx
   14643ec15:	e8 86 9f d1 ff       	call   0x146158ba0
   14643ec1a:	0f b6 d8             	movzx  ebx,al
   14643ec1d:	4d 85 e4             	test   r12,r12
   14643ec20:	74 2f                	je     0x14643ec51
   14643ec22:	8b d7                	mov    edx,edi
   14643ec24:	f0 41 0f c1 54 24 08 	lock xadd DWORD PTR [r12+0x8],edx
   14643ec2b:	83 fa 01             	cmp    edx,0x1
   14643ec2e:	75 21                	jne    0x14643ec51
   14643ec30:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   14643ec34:	49 8b cc             	mov    rcx,r12
   14643ec37:	ff 12                	call   QWORD PTR [rdx]
   14643ec39:	8b c7                	mov    eax,edi
   14643ec3b:	f0 41 0f c1 44 24 0c 	lock xadd DWORD PTR [r12+0xc],eax
   14643ec42:	83 f8 01             	cmp    eax,0x1
   14643ec45:	75 0a                	jne    0x14643ec51
   14643ec47:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14643ec4b:	49 8b cc             	mov    rcx,r12
   14643ec4e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14643ec51:	84 db                	test   bl,bl
   14643ec53:	74 74                	je     0x14643ecc9
   14643ec55:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   14643ec58:	48 8b cf             	mov    rcx,rdi
   14643ec5b:	e8 b0 a2 26 fc       	call   0x1426a8f10
   14643ec60:	0f b6 d8             	movzx  ebx,al
   14643ec63:	48 8b cf             	mov    rcx,rdi
   14643ec66:	e8 25 f0 02 fa       	call   0x14046dc90
   14643ec6b:	48 8b d0             	mov    rdx,rax
   14643ec6e:	41 0f b6 8e 80 00 00 	movzx  ecx,BYTE PTR [r14+0x80]
   14643ec75:	00 
   14643ec76:	3a d9                	cmp    bl,cl
   14643ec78:	75 28                	jne    0x14643eca2
   14643ec7a:	49 8b 46 70          	mov    rax,QWORD PTR [r14+0x70]
   14643ec7e:	48 39 02             	cmp    QWORD PTR [rdx],rax
   14643ec81:	75 1f                	jne    0x14643eca2
   14643ec83:	48 ff c0             	inc    rax
   14643ec86:	49 89 46 70          	mov    QWORD PTR [r14+0x70],rax
   14643ec8a:	48 8b d7             	mov    rdx,rdi
   14643ec8d:	49 8b cd             	mov    rcx,r13
   14643ec90:	e8 8b 8d 2d fb       	call   0x141717a20
   14643ec95:	49 8b ce             	mov    rcx,r14
   14643ec98:	e8 f3 71 01 00       	call   0x146455e90
   14643ec9d:	e9 88 02 00 00       	jmp    0x14643ef2a
   14643eca2:	0f b6 c3             	movzx  eax,bl
   14643eca5:	2a c1                	sub    al,cl
   14643eca7:	3a d9                	cmp    bl,cl
   14643eca9:	0f 84 7b 02 00 00    	je     0x14643ef2a
   14643ecaf:	3c 01                	cmp    al,0x1
   14643ecb1:	0f 85 73 02 00 00    	jne    0x14643ef2a
   14643ecb7:	44 8b c9             	mov    r9d,ecx
   14643ecba:	44 8b c3             	mov    r8d,ebx
   14643ecbd:	48 8d 15 1c 07 0c 02 	lea    rdx,[rip+0x20c071c]        # 0x1484ff3e0
   14643ecc4:	e9 55 02 00 00       	jmp    0x14643ef1e
   14643ecc9:	e8 52 8a 2b fb       	call   0x1416f7720
   14643ecce:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14643ecd2:	48 85 c9             	test   rcx,rcx
   14643ecd5:	74 04                	je     0x14643ecdb
   14643ecd7:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14643ecdb:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14643ecde:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14643ece3:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   14643ece7:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14643ecec:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14643ecef:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643ecf2:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14643ecf5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14643ecf8:	48 8b cb             	mov    rcx,rbx
   14643ecfb:	e8 a0 9e d1 ff       	call   0x146158ba0
   14643ed00:	0f b6 d8             	movzx  ebx,al
   14643ed03:	4d 85 f6             	test   r14,r14
   14643ed06:	74 2b                	je     0x14643ed33
   14643ed08:	8b d7                	mov    edx,edi
   14643ed0a:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   14643ed10:	83 fa 01             	cmp    edx,0x1
   14643ed13:	75 1e                	jne    0x14643ed33
   14643ed15:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14643ed18:	49 8b ce             	mov    rcx,r14
   14643ed1b:	ff 12                	call   QWORD PTR [rdx]
   14643ed1d:	8b c7                	mov    eax,edi
   14643ed1f:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   14643ed25:	83 f8 01             	cmp    eax,0x1
   14643ed28:	75 09                	jne    0x14643ed33
   14643ed2a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14643ed2d:	49 8b ce             	mov    rcx,r14
   14643ed30:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14643ed33:	84 db                	test   bl,bl
   14643ed35:	74 10                	je     0x14643ed47
   14643ed37:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14643ed3a:	49 8b cd             	mov    rcx,r13
   14643ed3d:	e8 fe 91 2d fb       	call   0x141717f40
   14643ed42:	e9 e3 01 00 00       	jmp    0x14643ef2a
   14643ed47:	e8 24 81 ff ff       	call   0x146436e70
   14643ed4c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14643ed50:	48 85 c9             	test   rcx,rcx
   14643ed53:	74 04                	je     0x14643ed59
   14643ed55:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14643ed59:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14643ed5c:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14643ed61:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   14643ed65:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14643ed6a:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14643ed6d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643ed70:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14643ed73:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14643ed76:	48 8b cb             	mov    rcx,rbx
   14643ed79:	e8 22 9e d1 ff       	call   0x146158ba0
   14643ed7e:	0f b6 d8             	movzx  ebx,al
   14643ed81:	4d 85 f6             	test   r14,r14
   14643ed84:	74 29                	je     0x14643edaf
   14643ed86:	8b d7                	mov    edx,edi
   14643ed88:	f0 41 0f c1 56 08    	lock xadd DWORD PTR [r14+0x8],edx
   14643ed8e:	83 fa 01             	cmp    edx,0x1
   14643ed91:	75 1c                	jne    0x14643edaf
   14643ed93:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14643ed96:	49 8b ce             	mov    rcx,r14
   14643ed99:	ff 12                	call   QWORD PTR [rdx]
   14643ed9b:	f0 41 0f c1 7e 0c    	lock xadd DWORD PTR [r14+0xc],edi
   14643eda1:	83 ff 01             	cmp    edi,0x1
   14643eda4:	75 09                	jne    0x14643edaf
   14643eda6:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14643eda9:	49 8b ce             	mov    rcx,r14
   14643edac:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14643edaf:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14643edb2:	84 db                	test   bl,bl
   14643edb4:	74 2d                	je     0x14643ede3
   14643edb6:	48 8d 05 87 26 13 fa 	lea    rax,[rip+0xfffffffffa132687]        # 0x140571444
   14643edbd:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14643edc2:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   14643edc6:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14643edcb:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14643edd1:	48 8b d1             	mov    rdx,rcx
   14643edd4:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14643edd9:	e8 32 15 fa ff       	call   0x1463e0310
   14643edde:	e9 47 01 00 00       	jmp    0x14643ef2a
   14643ede3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643ede6:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14643ede9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14643edec:	e8 bf a9 29 fa       	call   0x1406d97b0
   14643edf1:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   14643edf6:	76 03                	jbe    0x14643edfb
   14643edf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14643edfb:	4c 8b c0             	mov    r8,rax
   14643edfe:	48 8d 15 8b 05 0c 02 	lea    rdx,[rip+0x20c058b]        # 0x1484ff390
   14643ee05:	48 8d 0d f4 8f b8 01 	lea    rcx,[rip+0x1b88ff4]        # 0x147fc7e00
   14643ee0c:	e8 7f 4a 38 fb       	call   0x1417c3890
   14643ee11:	e9 14 01 00 00       	jmp    0x14643ef2a
   14643ee16:	49 8d 8e c8 00 00 00 	lea    rcx,[r14+0xc8]
   14643ee1d:	49 8b 96 d0 00 00 00 	mov    rdx,QWORD PTR [r14+0xd0]
   14643ee24:	49 3b 96 d8 00 00 00 	cmp    rdx,QWORD PTR [r14+0xd8]
   14643ee2b:	74 2c                	je     0x14643ee59
   14643ee2d:	48 89 32             	mov    QWORD PTR [rdx],rsi
   14643ee30:	48 89 72 08          	mov    QWORD PTR [rdx+0x8],rsi
   14643ee34:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14643ee38:	48 85 c0             	test   rax,rax
   14643ee3b:	74 04                	je     0x14643ee41
   14643ee3d:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   14643ee41:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14643ee44:	48 89 02             	mov    QWORD PTR [rdx],rax
   14643ee47:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14643ee4b:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   14643ee4f:	49 83 86 d0 00 00 00 	add    QWORD PTR [r14+0xd0],0x10
   14643ee56:	10 
   14643ee57:	eb 08                	jmp    0x14643ee61
   14643ee59:	4d 8b c7             	mov    r8,r15
   14643ee5c:	e8 6f 84 d0 ff       	call   0x1461472d0
   14643ee61:	e8 0a 82 ff ff       	call   0x146437070
   14643ee66:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14643ee6a:	48 85 c9             	test   rcx,rcx
   14643ee6d:	74 04                	je     0x14643ee73
   14643ee6f:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   14643ee73:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14643ee76:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14643ee7b:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
   14643ee7f:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   14643ee84:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14643ee87:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14643ee8a:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14643ee8d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14643ee90:	48 8b cb             	mov    rcx,rbx
   14643ee93:	e8 08 9d d1 ff       	call   0x146158ba0
   14643ee98:	0f b6 d8             	movzx  ebx,al
   14643ee9b:	48 85 f6             	test   rsi,rsi
   14643ee9e:	74 2e                	je     0x14643eece
   14643eea0:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   14643eea7:	8b d7                	mov    edx,edi
   14643eea9:	f0 0f c1 56 08       	lock xadd DWORD PTR [rsi+0x8],edx
   14643eeae:	83 fa 01             	cmp    edx,0x1
   14643eeb1:	75 1b                	jne    0x14643eece
   14643eeb3:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14643eeb6:	48 8b ce             	mov    rcx,rsi
   14643eeb9:	ff 12                	call   QWORD PTR [rdx]
   14643eebb:	f0 0f c1 7e 0c       	lock xadd DWORD PTR [rsi+0xc],edi
   14643eec0:	83 ff 01             	cmp    edi,0x1
   14643eec3:	75 09                	jne    0x14643eece
   14643eec5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14643eec8:	48 8b ce             	mov    rcx,rsi
   14643eecb:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14643eece:	84 db                	test   bl,bl
   14643eed0:	74 58                	je     0x14643ef2a
   14643eed2:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14643eed5:	48 8b cb             	mov    rcx,rbx
   14643eed8:	e8 c3 21 28 fa       	call   0x1406c10a0
   14643eedd:	41 3a 86 80 00 00 00 	cmp    al,BYTE PTR [r14+0x80]
   14643eee4:	75 1d                	jne    0x14643ef03
   14643eee6:	49 8b ce             	mov    rcx,r14
   14643eee9:	e8 e2 9d 00 00       	call   0x146448cd0
   14643eeee:	48 8d 15 cb 03 0c 02 	lea    rdx,[rip+0x20c03cb]        # 0x1484ff2c0
   14643eef5:	48 8d 0d 04 8f b8 01 	lea    rcx,[rip+0x1b88f04]        # 0x147fc7e00
   14643eefc:	e8 0f f1 ff fa       	call   0x14143e010
   14643ef01:	eb 27                	jmp    0x14643ef2a
   14643ef03:	48 8b cb             	mov    rcx,rbx
   14643ef06:	e8 95 21 28 fa       	call   0x1406c10a0
   14643ef0b:	44 0f b6 c8          	movzx  r9d,al
   14643ef0f:	45 0f b6 86 80 00 00 	movzx  r8d,BYTE PTR [r14+0x80]
   14643ef16:	00 
   14643ef17:	48 8d 15 12 04 0c 02 	lea    rdx,[rip+0x20c0412]        # 0x1484ff330
   14643ef1e:	48 8d 0d db 8e b8 01 	lea    rcx,[rip+0x1b88edb]        # 0x147fc7e00
   14643ef25:	e8 e6 f0 ff fa       	call   0x14143e010
   14643ef2a:	4c 8d 9c 24 10 01 00 	lea    r11,[rsp+0x110]
   14643ef31:	00 
   14643ef32:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14643ef36:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14643ef3a:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14643ef3e:	49 8b e3             	mov    rsp,r11
   14643ef41:	41 5f                	pop    r15
   14643ef43:	41 5e                	pop    r14
   14643ef45:	41 5d                	pop    r13
   14643ef47:	41 5c                	pop    r12
   14643ef49:	5d                   	pop    rbp
   14643ef4a:	c3                   	ret
   14643ef4b:	48 8d 0d 9e 5d ee 03 	lea    rcx,[rip+0x3ee5d9e]        # 0x14a324cf0
   14643ef52:	e8 41 76 66 01       	call   0x147aa6598
   14643ef57:	83 3d 92 5d ee 03 ff 	cmp    DWORD PTR [rip+0x3ee5d92],0xffffffff        # 0x14a324cf0
   14643ef5e:	0f 85 ae f8 ff ff    	jne    0x14643e812
   14643ef64:	e8 67 b5 35 fb       	call   0x14179a4d0
   14643ef69:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14643ef6c:	66 0f 7f 05 6c 5d ee 	movdqa XMMWORD PTR [rip+0x3ee5d6c],xmm0        # 0x14a324ce0
   14643ef73:	03 
   14643ef74:	48 8d 0d 75 5d ee 03 	lea    rcx,[rip+0x3ee5d75]        # 0x14a324cf0
   14643ef7b:	e8 ac 75 66 01       	call   0x147aa652c
   14643ef80:	48 8d 15 59 5d ee 03 	lea    rdx,[rip+0x3ee5d59]        # 0x14a324ce0
   14643ef87:	48 8b cb             	mov    rcx,rbx
   14643ef8a:	ff d7                	call   rdi
   14643ef8c:	48 8b f8             	mov    rdi,rax
   14643ef8f:	e9 92 f8 ff ff       	jmp    0x14643e826
   14643ef94:	48 8d 0d 7d 5e 11 04 	lea    rcx,[rip+0x4115e7d]        # 0x14a554e18
   14643ef9b:	e8 f8 75 66 01       	call   0x147aa6598
   14643efa0:	39 3d 72 5e 11 04    	cmp    DWORD PTR [rip+0x4115e72],edi        # 0x14a554e18
   14643efa6:	0f 85 b0 fa ff ff    	jne    0x14643ea5c
   14643efac:	48 8d 05 dd 9e b9 01 	lea    rax,[rip+0x1b99edd]        # 0x147fd8e90
   14643efb3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14643efb8:	48 8d 05 fd 9e b9 01 	lea    rax,[rip+0x1b99efd]        # 0x147fd8ebc
   14643efbf:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14643efc4:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14643efc9:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   14643efcf:	45 33 c0             	xor    r8d,r8d
   14643efd2:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14643efd7:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14643efdc:	e8 df 8e ba fa       	call   0x140fe7ec0
   14643efe1:	90                   	nop
   14643efe2:	48 8d 58 50          	lea    rbx,[rax+0x50]
   14643efe6:	0f b6 43 08          	movzx  eax,BYTE PTR [rbx+0x8]
   14643efea:	90                   	nop
   14643efeb:	84 c0                	test   al,al
   14643efed:	75 09                	jne    0x14643eff8
   14643efef:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14643eff2:	48 8b cb             	mov    rcx,rbx
   14643eff5:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14643eff8:	0f b6 43 0c          	movzx  eax,BYTE PTR [rbx+0xc]
   14643effc:	88 05 12 5e 11 04    	mov    BYTE PTR [rip+0x4115e12],al        # 0x14a554e14
   14643f002:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14643f007:	e8 24 54 3a fa       	call   0x1407e4430
   14643f00c:	90                   	nop
   14643f00d:	48 8d 0d 04 5e 11 04 	lea    rcx,[rip+0x4115e04]        # 0x14a554e18
   14643f014:	e8 13 75 66 01       	call   0x147aa652c
   14643f019:	90                   	nop
   14643f01a:	e9 3d fa ff ff       	jmp    0x14643ea5c
   14643f01f:	cc                   	int3
