
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a688f0 <.text+0x3a678f0>:
   143a688f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a688f5:	55                   	push   rbp
   143a688f6:	56                   	push   rsi
   143a688f7:	57                   	push   rdi
   143a688f8:	41 54                	push   r12
   143a688fa:	41 55                	push   r13
   143a688fc:	41 56                	push   r14
   143a688fe:	41 57                	push   r15
   143a68900:	48 8d 6c 24 f0       	lea    rbp,[rsp-0x10]
   143a68905:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   143a6890c:	4c 8b fa             	mov    r15,rdx
   143a6890f:	4c 8b f1             	mov    r14,rcx
   143a68912:	33 f6                	xor    esi,esi
   143a68914:	8b de                	mov    ebx,esi
   143a68916:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   143a6891a:	76 2d                	jbe    0x143a68949
   143a6891c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143a68920:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   143a68924:	e8 77 94 fb ff       	call   0x143a21da0
   143a68929:	48 ff c3             	inc    rbx
   143a6892c:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   143a68931:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   143a68935:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   143a68939:	75 08                	jne    0x143a68943
   143a6893b:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   143a6893f:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   143a68943:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   143a68947:	72 d7                	jb     0x143a68920
   143a68949:	49 89 76 40          	mov    QWORD PTR [r14+0x40],rsi
   143a6894d:	49 8b ce             	mov    rcx,r14
   143a68950:	e8 db 50 fc ff       	call   0x143a2da30
   143a68955:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   143a6895c:	01
   143a6895d:	4d 8b cf             	mov    r9,r15
   143a68960:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   143a68965:	48 8d 54 24 25       	lea    rdx,[rsp+0x25]
   143a6896a:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   143a6896e:	e8 4d 2c e1 fc       	call   0x14087b5c0
   143a68973:	40 38 74 24 26       	cmp    BYTE PTR [rsp+0x26],sil
   143a68978:	0f 84 ab 02 00 00    	je     0x143a68c29
   143a6897e:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   143a68982:	85 c0                	test   eax,eax
   143a68984:	75 40                	jne    0x143a689c6
   143a68986:	49 8b 06             	mov    rax,QWORD PTR [r14]
   143a68989:	49 8b d7             	mov    rdx,r15
   143a6898c:	49 8b ce             	mov    rcx,r14
   143a6898f:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143a68992:	84 c0                	test   al,al
   143a68994:	0f 84 8f 02 00 00    	je     0x143a68c29
   143a6899a:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   143a6899e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   143a689a2:	74 13                	je     0x143a689b7
   143a689a4:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143a689a8:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143a689ac:	74 05                	je     0x143a689b3
   143a689ae:	48 3b c8             	cmp    rcx,rax
   143a689b1:	73 04                	jae    0x143a689b7
   143a689b3:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   143a689b7:	49 8b ce             	mov    rcx,r14
   143a689ba:	e8 11 05 ff ff       	call   0x143a58ed0
   143a689bf:	b0 01                	mov    al,0x1
   143a689c1:	e9 65 02 00 00       	jmp    0x143a68c2b
   143a689c6:	41 c6 86 11 02 00 00 	mov    BYTE PTR [r14+0x211],0x1
   143a689cd:	01
   143a689ce:	40 88 75 50          	mov    BYTE PTR [rbp+0x50],sil
   143a689d2:	4d 8d ae f0 01 00 00 	lea    r13,[r14+0x1f0]
   143a689d9:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   143a689e0:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   143a689e5:	85 c0                	test   eax,eax
   143a689e7:	0f 84 59 02 00 00    	je     0x143a68c46
   143a689ed:	bf 08 00 00 00       	mov    edi,0x8
   143a689f2:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   143a689f6:	4d 8b cf             	mov    r9,r15
   143a689f9:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   143a689fd:	48 8d 54 24 27       	lea    rdx,[rsp+0x27]
   143a68a02:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   143a68a06:	e8 85 17 e1 fc       	call   0x14087a190
   143a68a0b:	80 7c 24 28 00       	cmp    BYTE PTR [rsp+0x28],0x0
   143a68a10:	0f 84 13 02 00 00    	je     0x143a68c29
   143a68a16:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   143a68a1a:	44 8b e0             	mov    r12d,eax
   143a68a1d:	3b c7                	cmp    eax,edi
   143a68a1f:	44 0f 47 e7          	cmova  r12d,edi
   143a68a23:	8b fe                	mov    edi,esi
   143a68a25:	45 85 e4             	test   r12d,r12d
   143a68a28:	74 bb                	je     0x143a689e5
   143a68a2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143a68a30:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   143a68a35:	33 d2                	xor    edx,edx
   143a68a37:	41 b8 c0 00 00 00    	mov    r8d,0xc0
   143a68a3d:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143a68a42:	e8 20 46 04 04       	call   0x147aad067
   143a68a47:	48 8d 05 a2 c0 7e 04 	lea    rax,[rip+0x47ec0a2]        # 0x148254af0
   143a68a4e:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   143a68a53:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   143a68a57:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   143a68a5c:	e8 ff 66 14 02       	call   0x145baf160
   143a68a61:	90                   	nop
   143a68a62:	4d 8b cf             	mov    r9,r15
   143a68a65:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   143a68a6a:	48 8d 54 24 29       	lea    rdx,[rsp+0x29]
   143a68a6f:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   143a68a73:	e8 f8 2c e1 fc       	call   0x14087b770
   143a68a78:	80 7c 24 2a 00       	cmp    BYTE PTR [rsp+0x2a],0x0
   143a68a7d:	0f 84 82 01 00 00    	je     0x143a68c05
   143a68a83:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   143a68a87:	4d 8b cf             	mov    r9,r15
   143a68a8a:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   143a68a8f:	48 8d 54 24 2b       	lea    rdx,[rsp+0x2b]
   143a68a94:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   143a68a98:	e8 03 42 74 02       	call   0x1461acca0
   143a68a9d:	80 7c 24 2c 00       	cmp    BYTE PTR [rsp+0x2c],0x0
   143a68aa2:	0f 84 5b 01 00 00    	je     0x143a68c03
   143a68aa8:	48 8b 05 91 cf 9c 06 	mov    rax,QWORD PTR [rip+0x69ccf91]        # 0x14a435a40
   143a68aaf:	48 39 44 24 30       	cmp    QWORD PTR [rsp+0x30],rax
   143a68ab4:	75 05                	jne    0x143a68abb
   143a68ab6:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   143a68abb:	8b cf                	mov    ecx,edi
   143a68abd:	ba 01 00 00 00       	mov    edx,0x1
   143a68ac2:	d3 e2                	shl    edx,cl
   143a68ac4:	84 55 50             	test   BYTE PTR [rbp+0x50],dl
   143a68ac7:	0f 84 84 00 00 00    	je     0x143a68b51
   143a68acd:	4d 8b cf             	mov    r9,r15
   143a68ad0:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   143a68ad5:	48 8d 54 24 2d       	lea    rdx,[rsp+0x2d]
   143a68ada:	48 8d 4c 24 24       	lea    rcx,[rsp+0x24]
   143a68adf:	e8 5c 0d 28 02       	call   0x145ce9840
   143a68ae4:	80 7c 24 2e 00       	cmp    BYTE PTR [rsp+0x2e],0x0
   143a68ae9:	0f 84 12 01 00 00    	je     0x143a68c01
   143a68aef:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   143a68af3:	45 33 c9             	xor    r9d,r9d
   143a68af6:	ba f0 00 00 00       	mov    edx,0xf0
   143a68afb:	41 b8 08 00 00 00    	mov    r8d,0x8
   143a68b01:	e8 0a 06 a3 fd       	call   0x141499110
   143a68b06:	48 8b f0             	mov    rsi,rax
   143a68b09:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143a68b0e:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   143a68b13:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   143a68b17:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   143a68b1b:	48 8d 50 20          	lea    rdx,[rax+0x20]
   143a68b1f:	48 89 55 60          	mov    QWORD PTR [rbp+0x60],rdx
   143a68b23:	c6 82 c0 00 00 00 01 	mov    BYTE PTR [rdx+0xc0],0x1
   143a68b2a:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   143a68b2f:	48 8d 05 ba bf 7e 04 	lea    rax,[rip+0x47ebfba]        # 0x148254af0
   143a68b36:	48 89 02             	mov    QWORD PTR [rdx],rax
   143a68b39:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   143a68b3d:	89 4a 08             	mov    DWORD PTR [rdx+0x8],ecx
   143a68b40:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   143a68b44:	48                   	rex.W
   143a68b45:	8d                   	.byte 0x8d
   143a68b46:	54                   	push   rsp
   143a68b47:	24                   	.byte 0x24
