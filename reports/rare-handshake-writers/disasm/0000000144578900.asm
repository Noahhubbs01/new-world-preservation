
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144578900 <.text+0x4577900>:
   144578900:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   144578905:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14457890a:	55                   	push   rbp
   14457890b:	56                   	push   rsi
   14457890c:	57                   	push   rdi
   14457890d:	41 54                	push   r12
   14457890f:	41 55                	push   r13
   144578911:	41 56                	push   r14
   144578913:	41 57                	push   r15
   144578915:	48 83 ec 20          	sub    rsp,0x20
   144578919:	48 8b f2             	mov    rsi,rdx
   14457891c:	48 8b f9             	mov    rdi,rcx
   14457891f:	48 8d 05 62 92 98 03 	lea    rax,[rip+0x3989262]        # 0x147f01b88
   144578926:	48 89 01             	mov    QWORD PTR [rcx],rax
   144578929:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14457892d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   144578931:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   144578935:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   144578939:	48 8d 41 18          	lea    rax,[rcx+0x18]
   14457893d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   144578942:	48 8d 0d 4f b4 dd 03 	lea    rcx,[rip+0x3ddb44f]        # 0x148353d98
   144578949:	48 89 08             	mov    QWORD PTR [rax],rcx
   14457894c:	33 db                	xor    ebx,ebx
   14457894e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   144578952:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   144578956:	48 39 5a 28          	cmp    QWORD PTR [rdx+0x28],rbx
   14457895a:	74 09                	je     0x144578965
   14457895c:	48 8b c8             	mov    rcx,rax
   14457895f:	e8 9c e6 00 00       	call   0x144587000
   144578964:	90                   	nop
   144578965:	4c 8d 67 30          	lea    r12,[rdi+0x30]
   144578969:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   14457896e:	48 8d 05 03 e2 a4 03 	lea    rax,[rip+0x3a4e203]        # 0x147fc6b78
   144578975:	49 89 04 24          	mov    QWORD PTR [r12],rax
   144578979:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
   14457897e:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
   144578983:	49 89 5c 24 18       	mov    QWORD PTR [r12+0x18],rbx
   144578988:	49 89 5c 24 20       	mov    QWORD PTR [r12+0x20],rbx
   14457898d:	48 83 7e 50 00       	cmp    QWORD PTR [rsi+0x50],0x0
   144578992:	74 09                	je     0x14457899d
   144578994:	49 8b cc             	mov    rcx,r12
   144578997:	e8 04 2e a9 fc       	call   0x14100b7a0
   14457899c:	90                   	nop
   14457899d:	48 8d 05 6c 77 98 03 	lea    rax,[rip+0x398776c]        # 0x147f00110
   1445789a4:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   1445789a8:	4c 8d 77 60          	lea    r14,[rdi+0x60]
   1445789ac:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1445789b1:	41 c7 46 08 e8 03 00 	mov    DWORD PTR [r14+0x8],0x3e8
   1445789b8:	00 
   1445789b9:	48 8d 05 d0 9a 99 03 	lea    rax,[rip+0x3999ad0]        # 0x147f12490
   1445789c0:	49 89 06             	mov    QWORD PTR [r14],rax
   1445789c3:	49 89 5e 10          	mov    QWORD PTR [r14+0x10],rbx
   1445789c7:	33 c0                	xor    eax,eax
   1445789c9:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1445789cd:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1445789d1:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   1445789d5:	49 89 5e 30          	mov    QWORD PTR [r14+0x30],rbx
   1445789d9:	49 89 5e 38          	mov    QWORD PTR [r14+0x38],rbx
   1445789dd:	49 89 5e 40          	mov    QWORD PTR [r14+0x40],rbx
   1445789e1:	48 39 86 a0 00 00 00 	cmp    QWORD PTR [rsi+0xa0],rax
   1445789e8:	74 09                	je     0x1445789f3
   1445789ea:	49 8b ce             	mov    rcx,r14
   1445789ed:	e8 ee b9 06 fc       	call   0x1405e43e0
   1445789f2:	90                   	nop
   1445789f3:	4c 8d af a8 00 00 00 	lea    r13,[rdi+0xa8]
   1445789fa:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   1445789ff:	48 8d 05 82 d7 a4 03 	lea    rax,[rip+0x3a4d782]        # 0x147fc6188
   144578a06:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   144578a0a:	49 89 5d 08          	mov    QWORD PTR [r13+0x8],rbx
   144578a0e:	49 89 5d 10          	mov    QWORD PTR [r13+0x10],rbx
   144578a12:	49 89 5d 18          	mov    QWORD PTR [r13+0x18],rbx
   144578a16:	49 89 5d 20          	mov    QWORD PTR [r13+0x20],rbx
   144578a1a:	48 83 be c8 00 00 00 	cmp    QWORD PTR [rsi+0xc8],0x0
   144578a21:	00 
   144578a22:	74 09                	je     0x144578a2d
   144578a24:	49 8b cd             	mov    rcx,r13
   144578a27:	e8 84 2c a9 fc       	call   0x14100b6b0
   144578a2c:	90                   	nop
   144578a2d:	48 8d af d0 00 00 00 	lea    rbp,[rdi+0xd0]
   144578a34:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   144578a39:	c7 45 08 e8 03 00 00 	mov    DWORD PTR [rbp+0x8],0x3e8
   144578a40:	48 8d 05 99 f8 98 03 	lea    rax,[rip+0x398f899]        # 0x147f082e0
   144578a47:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   144578a4b:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   144578a4f:	48 89 5d 18          	mov    QWORD PTR [rbp+0x18],rbx
   144578a53:	48 89 5d 20          	mov    QWORD PTR [rbp+0x20],rbx
   144578a57:	48 89 5d 28          	mov    QWORD PTR [rbp+0x28],rbx
   144578a5b:	48 89 5d 30          	mov    QWORD PTR [rbp+0x30],rbx
   144578a5f:	48 89 1a             	mov    QWORD PTR [rdx],rbx
   144578a62:	33 c0                	xor    eax,eax
   144578a64:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   144578a68:	48 89 5a 10          	mov    QWORD PTR [rdx+0x10],rbx
   144578a6c:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   144578a70:	48 89 5a 20          	mov    QWORD PTR [rdx+0x20],rbx
   144578a74:	48 89 5d 38          	mov    QWORD PTR [rbp+0x38],rbx
   144578a78:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   144578a7c:	48 89 19             	mov    QWORD PTR [rcx],rbx
   144578a7f:	48 39 86 10 01 00 00 	cmp    QWORD PTR [rsi+0x110],rax
   144578a86:	74 0f                	je     0x144578a97
   144578a88:	48 89 6a 28          	mov    QWORD PTR [rdx+0x28],rbp
   144578a8c:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   144578a91:	e8 da ca e5 fc       	call   0x1413d5570
   144578a96:	90                   	nop
   144578a97:	4c 8d bf 18 01 00 00 	lea    r15,[rdi+0x118]
   144578a9e:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   144578aa3:	48 8d 05 f6 d6 a4 03 	lea    rax,[rip+0x3a4d6f6]        # 0x147fc61a0
   144578aaa:	49 89 07             	mov    QWORD PTR [r15],rax
   144578aad:	49 89 5f 08          	mov    QWORD PTR [r15+0x8],rbx
   144578ab1:	49 89 5f 10          	mov    QWORD PTR [r15+0x10],rbx
   144578ab5:	49 89 5f 18          	mov    QWORD PTR [r15+0x18],rbx
   144578ab9:	49 89 5f 20          	mov    QWORD PTR [r15+0x20],rbx
   144578abd:	48 83 be 38 01 00 00 	cmp    QWORD PTR [rsi+0x138],0x0
   144578ac4:	00 
   144578ac5:	74 6e                	je     0x144578b35
   144578ac7:	4d 89 7f 18          	mov    QWORD PTR [r15+0x18],r15
   144578acb:	e8 60 ef aa fc       	call   0x141027a30
   144578ad0:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   144578ad4:	48 85 d2             	test   rdx,rdx
   144578ad7:	75 1f                	jne    0x144578af8
   144578ad9:	48 8d 50 28          	lea    rdx,[rax+0x28]
   144578add:	89 5a 04             	mov    DWORD PTR [rdx+0x4],ebx
   144578ae0:	48 89 5a 08          	mov    QWORD PTR [rdx+0x8],rbx
   144578ae4:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   144578ae8:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   144578aec:	48 89 09             	mov    QWORD PTR [rcx],rcx
   144578aef:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   144578af3:	48 85 d2             	test   rdx,rdx
   144578af6:	74 04                	je     0x144578afc
   144578af8:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   144578afc:	49 8b 4f 20          	mov    rcx,QWORD PTR [r15+0x20]
   144578b00:	49 89 57 20          	mov    QWORD PTR [r15+0x20],rdx
   144578b04:	48 85 c9             	test   rcx,rcx
   144578b07:	74 06                	je     0x144578b0f
   144578b09:	e8 e2 8c ad fc       	call   0x1410517f0
   144578b0e:	90                   	nop
   144578b0f:	49 8b 57 20          	mov    rdx,QWORD PTR [r15+0x20]
   144578b13:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   144578b17:	4d 8d 47 08          	lea    r8,[r15+0x8]
   144578b1b:	49 89 00             	mov    QWORD PTR [r8],rax
   144578b1e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   144578b22:	49 89 48 08          	mov    QWORD PTR [r8+0x8],rcx
   144578b26:	4c 89 40 08          	mov    QWORD PTR [rax+0x8],r8
   144578b2a:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   144578b2e:	4c 89 00             	mov    QWORD PTR [rax],r8
   144578b31:	48 ff 42 08          	inc    QWORD PTR [rdx+0x8]
   144578b35:	48 8d 05 f4 b8 dd 03 	lea    rax,[rip+0x3ddb8f4]        # 0x148354430
   144578b3c:	48 89 07             	mov    QWORD PTR [rdi],rax
   144578b3f:	48 8d 05 62 b9 dd 03 	lea    rax,[rip+0x3ddb962]        # 0x1483544a8
   144578b46:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   144578b4a:	48 8d 05 ef bf dd 03 	lea    rax,[rip+0x3ddbfef]        # 0x148354b40
   144578b51:	49 89 04 24          	mov    QWORD PTR [r12],rax
   144578b55:	48 8d 05 4c c0 dd 03 	lea    rax,[rip+0x3ddc04c]        # 0x148354ba8
   144578b5c:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   144578b60:	48 8d 05 59 c0 dd 03 	lea    rax,[rip+0x3ddc059]        # 0x148354bc0
   144578b67:	49 89 06             	mov    QWORD PTR [r14],rax
   144578b6a:	48 8d 05 c7 c0 dd 03 	lea    rax,[rip+0x3ddc0c7]        # 0x148354c38
   144578b71:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   144578b75:	48 8d 05 d4 c0 dd 03 	lea    rax,[rip+0x3ddc0d4]        # 0x148354c50
   144578b7c:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   144578b80:	48 8d 05 e9 c0 dd 03 	lea    rax,[rip+0x3ddc0e9]        # 0x148354c70
   144578b87:	49 89 07             	mov    QWORD PTR [r15],rax
   144578b8a:	48 8d 8f 40 01 00 00 	lea    rcx,[rdi+0x140]
   144578b91:	48 8d 96 40 01 00 00 	lea    rdx,[rsi+0x140]
   144578b98:	e8 83 1a 00 00       	call   0x14457a620
   144578b9d:	90                   	nop
   144578b9e:	48 8d 8f e0 0a 00 00 	lea    rcx,[rdi+0xae0]
   144578ba5:	48 8d 96 e0 0a 00 00 	lea    rdx,[rsi+0xae0]
   144578bac:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   144578bb0:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   144578bb7:	00 
   144578bb8:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   144578bbc:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   144578bc0:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   144578bc7:	45 33 c0             	xor    r8d,r8d
   144578bca:	e8 b1 79 d3 fb       	call   0x1402b0580
   144578bcf:	90                   	nop
   144578bd0:	0f b6 86 08 0b 00 00 	movzx  eax,BYTE PTR [rsi+0xb08]
   144578bd7:	88 87 08 0b 00 00    	mov    BYTE PTR [rdi+0xb08],al
   144578bdd:	0f b6 86 09 0b 00 00 	movzx  eax,BYTE PTR [rsi+0xb09]
   144578be4:	88 87 09 0b 00 00    	mov    BYTE PTR [rdi+0xb09],al
   144578bea:	0f b6 86 0a 0b 00 00 	movzx  eax,BYTE PTR [rsi+0xb0a]
   144578bf1:	88 87 0a 0b 00 00    	mov    BYTE PTR [rdi+0xb0a],al
   144578bf7:	0f b6 86 0b 0b 00 00 	movzx  eax,BYTE PTR [rsi+0xb0b]
   144578bfe:	88 87 0b 0b 00 00    	mov    BYTE PTR [rdi+0xb0b],al
   144578c04:	8b 86 0c 0b 00 00    	mov    eax,DWORD PTR [rsi+0xb0c]
   144578c0a:	89 87 0c 0b 00 00    	mov    DWORD PTR [rdi+0xb0c],eax
   144578c10:	0f b6 86 10 0b 00 00 	movzx  eax,BYTE PTR [rsi+0xb10]
   144578c17:	88 87 10 0b 00 00    	mov    BYTE PTR [rdi+0xb10],al
   144578c1d:	48 8d 8f 18 0b 00 00 	lea    rcx,[rdi+0xb18]
   144578c24:	48 8d 96 18 0b 00 00 	lea    rdx,[rsi+0xb18]
   144578c2b:	e8 90 77 d7 fc       	call   0x1412f03c0
   144578c30:	90                   	nop
   144578c31:	48 8b 86 60 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb60]
   144578c38:	48 89 87 60 0b 00 00 	mov    QWORD PTR [rdi+0xb60],rax
   144578c3f:	48 8b 8e 50 0b 00 00 	mov    rcx,QWORD PTR [rsi+0xb50]
   144578c46:	48 2b 8e 48 0b 00 00 	sub    rcx,QWORD PTR [rsi+0xb48]
   144578c4d:	48 b8 25 49 92 24 49 	movabs rax,0x4924924924924925
   144578c54:	92 24 49 
   144578c57:	48 f7 e9             	imul   rcx
   144578c5a:	48 c1 fa 05          	sar    rdx,0x5
   144578c5e:	48 8b c2             	mov    rax,rdx
   144578c61:	48 c1 e8 3f          	shr    rax,0x3f
   144578c65:	48 03 d0             	add    rdx,rax
   144578c68:	48 6b d2 70          	imul   rdx,rdx,0x70
   144578c6c:	48 85 d2             	test   rdx,rdx
   144578c6f:	0f 84 ce 00 00 00    	je     0x144578d43
   144578c75:	45 33 c9             	xor    r9d,r9d
   144578c78:	41 b8 08 00 00 00    	mov    r8d,0x8
   144578c7e:	48 8d 8f 60 0b 00 00 	lea    rcx,[rdi+0xb60]
   144578c85:	e8 86 04 f2 fc       	call   0x141499110
   144578c8a:	4c 8b f8             	mov    r15,rax
   144578c8d:	48 89 87 48 0b 00 00 	mov    QWORD PTR [rdi+0xb48],rax
   144578c94:	48 8b ae 48 0b 00 00 	mov    rbp,QWORD PTR [rsi+0xb48]
   144578c9b:	48 3b ae 50 0b 00 00 	cmp    rbp,QWORD PTR [rsi+0xb50]
   144578ca2:	0f 84 a5 00 00 00    	je     0x144578d4d
   144578ca8:	4c 8d 70 40          	lea    r14,[rax+0x40]
   144578cac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   144578cb0:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   144578cb5:	49 89 5e d0          	mov    QWORD PTR [r14-0x30],rbx
   144578cb9:	49 c7 46 d8 0f 00 00 	mov    QWORD PTR [r14-0x28],0xf
   144578cc0:	00 
   144578cc1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   144578cc5:	49 89 46 e0          	mov    QWORD PTR [r14-0x20],rax
   144578cc9:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   144578cd0:	45 33 c0             	xor    r8d,r8d
   144578cd3:	48 8b d5             	mov    rdx,rbp
   144578cd6:	49 8b cf             	mov    rcx,r15
   144578cd9:	e8 a2 78 d3 fb       	call   0x1402b0580
   144578cde:	90                   	nop
   144578cdf:	49 89 5e f8          	mov    QWORD PTR [r14-0x8],rbx
   144578ce3:	49 c7 06 0f 00 00 00 	mov    QWORD PTR [r14],0xf
   144578cea:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   144578cee:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   144578cf2:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   144578cf6:	49 8d 4e e8          	lea    rcx,[r14-0x18]
   144578cfa:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   144578d01:	45 33 c0             	xor    r8d,r8d
   144578d04:	e8 77 78 d3 fb       	call   0x1402b0580
   144578d09:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   144578d0d:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   144578d11:	0f 10 45 58          	movups xmm0,XMMWORD PTR [rbp+0x58]
   144578d15:	41 0f 11 46 18       	movups XMMWORD PTR [r14+0x18],xmm0
   144578d1a:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   144578d1d:	41 89 46 28          	mov    DWORD PTR [r14+0x28],eax
   144578d21:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   144578d24:	41 89 46 2c          	mov    DWORD PTR [r14+0x2c],eax
   144578d28:	49 83 c7 70          	add    r15,0x70
   144578d2c:	4d 8d 76 70          	lea    r14,[r14+0x70]
   144578d30:	48 83 c5 70          	add    rbp,0x70
   144578d34:	48 3b ae 50 0b 00 00 	cmp    rbp,QWORD PTR [rsi+0xb50]
   144578d3b:	0f 85 6f ff ff ff    	jne    0x144578cb0
   144578d41:	eb 0a                	jmp    0x144578d4d
   144578d43:	48 89 9f 48 0b 00 00 	mov    QWORD PTR [rdi+0xb48],rbx
   144578d4a:	4c 8b fb             	mov    r15,rbx
   144578d4d:	4c 89 bf 50 0b 00 00 	mov    QWORD PTR [rdi+0xb50],r15
   144578d54:	4c 89 bf 58 0b 00 00 	mov    QWORD PTR [rdi+0xb58],r15
   144578d5b:	48 8b 86 68 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb68]
   144578d62:	48 89 87 68 0b 00 00 	mov    QWORD PTR [rdi+0xb68],rax
   144578d69:	48 8b 86 70 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb70]
   144578d70:	48 89 87 70 0b 00 00 	mov    QWORD PTR [rdi+0xb70],rax
   144578d77:	48 8b 86 78 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb78]
   144578d7e:	48 89 87 78 0b 00 00 	mov    QWORD PTR [rdi+0xb78],rax
   144578d85:	48 8b 86 80 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb80]
   144578d8c:	48 89 87 80 0b 00 00 	mov    QWORD PTR [rdi+0xb80],rax
   144578d93:	48 8b 86 88 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb88]
   144578d9a:	48 89 87 88 0b 00 00 	mov    QWORD PTR [rdi+0xb88],rax
   144578da1:	48 8b 86 90 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb90]
   144578da8:	48 89 87 90 0b 00 00 	mov    QWORD PTR [rdi+0xb90],rax
   144578daf:	48 8b 86 98 0b 00 00 	mov    rax,QWORD PTR [rsi+0xb98]
   144578db6:	48 89 87 98 0b 00 00 	mov    QWORD PTR [rdi+0xb98],rax
   144578dbd:	48 8b 86 a0 0b 00 00 	mov    rax,QWORD PTR [rsi+0xba0]
   144578dc4:	48 89 87 a0 0b 00 00 	mov    QWORD PTR [rdi+0xba0],rax
   144578dcb:	48 8b 86 a8 0b 00 00 	mov    rax,QWORD PTR [rsi+0xba8]
   144578dd2:	48 89 87 a8 0b 00 00 	mov    QWORD PTR [rdi+0xba8],rax
   144578dd9:	48 8b 86 b0 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbb0]
   144578de0:	48 89 87 b0 0b 00 00 	mov    QWORD PTR [rdi+0xbb0],rax
   144578de7:	48 8b 86 b8 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbb8]
   144578dee:	48 89 87 b8 0b 00 00 	mov    QWORD PTR [rdi+0xbb8],rax
   144578df5:	48 8b 86 c0 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbc0]
   144578dfc:	48 89 87 c0 0b 00 00 	mov    QWORD PTR [rdi+0xbc0],rax
   144578e03:	48 8b 86 c8 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbc8]
   144578e0a:	48 89 87 c8 0b 00 00 	mov    QWORD PTR [rdi+0xbc8],rax
   144578e11:	48 8b 86 d0 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbd0]
   144578e18:	48 89 87 d0 0b 00 00 	mov    QWORD PTR [rdi+0xbd0],rax
   144578e1f:	48 8b 86 d8 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbd8]
   144578e26:	48 89 87 d8 0b 00 00 	mov    QWORD PTR [rdi+0xbd8],rax
   144578e2d:	48 8b 86 e0 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbe0]
   144578e34:	48 89 87 e0 0b 00 00 	mov    QWORD PTR [rdi+0xbe0],rax
   144578e3b:	48 8b 86 e8 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbe8]
   144578e42:	48 89 87 e8 0b 00 00 	mov    QWORD PTR [rdi+0xbe8],rax
   144578e49:	48 8b 86 f0 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbf0]
   144578e50:	48 89 87 f0 0b 00 00 	mov    QWORD PTR [rdi+0xbf0],rax
   144578e57:	48 8b 86 f8 0b 00 00 	mov    rax,QWORD PTR [rsi+0xbf8]
   144578e5e:	48 89 87 f8 0b 00 00 	mov    QWORD PTR [rdi+0xbf8],rax
   144578e65:	48 8b 86 00 0c 00 00 	mov    rax,QWORD PTR [rsi+0xc00]
   144578e6c:	48 89 87 00 0c 00 00 	mov    QWORD PTR [rdi+0xc00],rax
   144578e73:	48 8b 86 08 0c 00 00 	mov    rax,QWORD PTR [rsi+0xc08]
   144578e7a:	48 89 87 08 0c 00 00 	mov    QWORD PTR [rdi+0xc08],rax
   144578e81:	48 8b 86 10 0c 00 00 	mov    rax,QWORD PTR [rsi+0xc10]
   144578e88:	48 89 87 10 0c 00 00 	mov    QWORD PTR [rdi+0xc10],rax
   144578e8f:	48 8d 8f 30 0c 00 00 	lea    rcx,[rdi+0xc30]
   144578e96:	48 8b 86 30 0c 00 00 	mov    rax,QWORD PTR [rsi+0xc30]
   144578e9d:	48 89 01             	mov    QWORD PTR [rcx],rax
   144578ea0:	48 8b 96 20 0c 00 00 	mov    rdx,QWORD PTR [rsi+0xc20]
   144578ea7:	48 2b 96 18 0c 00 00 	sub    rdx,QWORD PTR [rsi+0xc18]
   144578eae:	48 83 e2 fc          	and    rdx,0xfffffffffffffffc
   144578eb2:	74 4a                	je     0x144578efe
   144578eb4:	45 33 c9             	xor    r9d,r9d
   144578eb7:	41 b8 04 00 00 00    	mov    r8d,0x4
   144578ebd:	e8 4e 02 f2 fc       	call   0x141499110
   144578ec2:	48 8b d8             	mov    rbx,rax
   144578ec5:	48 89 87 18 0c 00 00 	mov    QWORD PTR [rdi+0xc18],rax
   144578ecc:	48 8b 96 18 0c 00 00 	mov    rdx,QWORD PTR [rsi+0xc18]
   144578ed3:	48 8b 8e 20 0c 00 00 	mov    rcx,QWORD PTR [rsi+0xc20]
   144578eda:	48 2b ca             	sub    rcx,rdx
   144578edd:	48 c1 f9 02          	sar    rcx,0x2
   144578ee1:	48 8d 2c 8d 00 00 00 	lea    rbp,[rcx*4+0x0]
   144578ee8:	00 
   144578ee9:	48 85 c9             	test   rcx,rcx
   144578eec:	74 0b                	je     0x144578ef9
   144578eee:	4c 8b c5             	mov    r8,rbp
   144578ef1:	48 8b c8             	mov    rcx,rax
   144578ef4:	e8 62 41 53 03       	call   0x147aad05b
   144578ef9:	48 03 dd             	add    rbx,rbp
   144578efc:	eb 07                	jmp    0x144578f05
   144578efe:	48 89 9f 18 0c 00 00 	mov    QWORD PTR [rdi+0xc18],rbx
   144578f05:	48 89 9f 20 0c 00 00 	mov    QWORD PTR [rdi+0xc20],rbx
   144578f0c:	48 89 9f 28 0c 00 00 	mov    QWORD PTR [rdi+0xc28],rbx
   144578f13:	48 8d 05 06 ae dd 03 	lea    rax,[rip+0x3ddae06]        # 0x148353d20
   144578f1a:	48 89 87 38 0c 00 00 	mov    QWORD PTR [rdi+0xc38],rax
   144578f21:	0f b6 86 40 0c 00 00 	movzx  eax,BYTE PTR [rsi+0xc40]
   144578f28:	88 87 40 0c 00 00    	mov    BYTE PTR [rdi+0xc40],al
   144578f2e:	48 8d 05 93 c0 a4 03 	lea    rax,[rip+0x3a4c093]        # 0x147fc4fc8
   144578f35:	48 89 87 48 0c 00 00 	mov    QWORD PTR [rdi+0xc48],rax
   144578f3c:	48 8b 86 50 0c 00 00 	mov    rax,QWORD PTR [rsi+0xc50]
   144578f43:	48 89 87 50 0c 00 00 	mov    QWORD PTR [rdi+0xc50],rax
   144578f4a:	8b 86 58 0c 00 00    	mov    eax,DWORD PTR [rsi+0xc58]
   144578f50:	89 87 58 0c 00 00    	mov    DWORD PTR [rdi+0xc58],eax
   144578f56:	0f b6 86 60 0c 00 00 	movzx  eax,BYTE PTR [rsi+0xc60]
   144578f5d:	88 87 60 0c 00 00    	mov    BYTE PTR [rdi+0xc60],al
   144578f63:	48 8b c7             	mov    rax,rdi
   144578f66:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   144578f6b:	48 83 c4 20          	add    rsp,0x20
   144578f6f:	41 5f                	pop    r15
   144578f71:	41 5e                	pop    r14
   144578f73:	41 5d                	pop    r13
   144578f75:	41 5c                	pop    r12
   144578f77:	5f                   	pop    rdi
   144578f78:	5e                   	pop    rsi
   144578f79:	5d                   	pop    rbp
   144578f7a:	c3                   	ret
