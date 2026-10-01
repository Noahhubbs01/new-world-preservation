
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001448a88a0 <.text+0x48a78a0>:
   1448a88a0:	48 8b c4             	mov    rax,rsp
   1448a88a3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1448a88a7:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1448a88ab:	55                   	push   rbp
   1448a88ac:	56                   	push   rsi
   1448a88ad:	57                   	push   rdi
   1448a88ae:	41 54                	push   r12
   1448a88b0:	41 55                	push   r13
   1448a88b2:	41 56                	push   r14
   1448a88b4:	41 57                	push   r15
   1448a88b6:	48 8d a8 f8 f2 ff ff 	lea    rbp,[rax-0xd08]
   1448a88bd:	48 81 ec d0 0d 00 00 	sub    rsp,0xdd0
   1448a88c4:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1448a88c8:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1448a88cc:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1448a88d1:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1448a88d6:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1448a88dd:	ff 
   1448a88de:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1448a88e5:	ff 
   1448a88e6:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1448a88ed:	ff 
   1448a88ee:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1448a88f5:	ff 
   1448a88f6:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1448a88fd:	ff 
   1448a88fe:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1448a8905:	ff 
   1448a8906:	48 8b f2             	mov    rsi,rdx
   1448a8909:	4c 8b f1             	mov    r14,rcx
   1448a890c:	33 ff                	xor    edi,edi
   1448a890e:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   1448a8912:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1448a8919:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1448a891c:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   1448a8922:	84 c0                	test   al,al
   1448a8924:	0f 84 3e 01 00 00    	je     0x1448a8a68
   1448a892a:	49 8b 7e 58          	mov    rdi,QWORD PTR [r14+0x58]
   1448a892e:	48 8b 87 98 00 00 00 	mov    rax,QWORD PTR [rdi+0x98]
   1448a8935:	48 8b 98 d8 00 00 00 	mov    rbx,QWORD PTR [rax+0xd8]
   1448a893c:	4c 89 b5 90 01 00 00 	mov    QWORD PTR [rbp+0x190],r14
   1448a8943:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1448a8946:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   1448a894d:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1448a8950:	89 85 a8 01 00 00    	mov    DWORD PTR [rbp+0x1a8],eax
   1448a8956:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1448a8959:	89 85 ac 01 00 00    	mov    DWORD PTR [rbp+0x1ac],eax
   1448a895f:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   1448a8962:	89 85 b0 01 00 00    	mov    DWORD PTR [rbp+0x1b0],eax
   1448a8968:	0f 10 46 20          	movups xmm0,XMMWORD PTR [rsi+0x20]
   1448a896c:	0f 29 85 c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm0
   1448a8973:	0f 10 4e 30          	movups xmm1,XMMWORD PTR [rsi+0x30]
   1448a8977:	0f 29 8d d0 01 00 00 	movaps XMMWORD PTR [rbp+0x1d0],xmm1
   1448a897e:	0f b6 46 40          	movzx  eax,BYTE PTR [rsi+0x40]
   1448a8982:	88 85 e0 01 00 00    	mov    BYTE PTR [rbp+0x1e0],al
   1448a8988:	0f b6 46 41          	movzx  eax,BYTE PTR [rsi+0x41]
   1448a898c:	88 85 e1 01 00 00    	mov    BYTE PTR [rbp+0x1e1],al
   1448a8992:	0f b6 46 42          	movzx  eax,BYTE PTR [rsi+0x42]
   1448a8996:	88 85 e2 01 00 00    	mov    BYTE PTR [rbp+0x1e2],al
   1448a899c:	0f b6 46 43          	movzx  eax,BYTE PTR [rsi+0x43]
   1448a89a0:	88 85 e3 01 00 00    	mov    BYTE PTR [rbp+0x1e3],al
   1448a89a6:	0f b6 46 44          	movzx  eax,BYTE PTR [rsi+0x44]
   1448a89aa:	88 85 e4 01 00 00    	mov    BYTE PTR [rbp+0x1e4],al
   1448a89b0:	f3 0f 10 46 48       	movss  xmm0,DWORD PTR [rsi+0x48]
   1448a89b5:	f3 0f 11 85 e8 01 00 	movss  DWORD PTR [rbp+0x1e8],xmm0
   1448a89bc:	00 
   1448a89bd:	8b 46 4c             	mov    eax,DWORD PTR [rsi+0x4c]
   1448a89c0:	89 85 ec 01 00 00    	mov    DWORD PTR [rbp+0x1ec],eax
   1448a89c6:	0f b6 46 50          	movzx  eax,BYTE PTR [rsi+0x50]
   1448a89ca:	88 85 f0 01 00 00    	mov    BYTE PTR [rbp+0x1f0],al
   1448a89d0:	0f b6 46 51          	movzx  eax,BYTE PTR [rsi+0x51]
   1448a89d4:	88 85 f1 01 00 00    	mov    BYTE PTR [rbp+0x1f1],al
   1448a89da:	f3 0f 10 46 54       	movss  xmm0,DWORD PTR [rsi+0x54]
   1448a89df:	f3 0f 11 85 f4 01 00 	movss  DWORD PTR [rbp+0x1f4],xmm0
   1448a89e6:	00 
   1448a89e7:	f3 0f 10 4e 58       	movss  xmm1,DWORD PTR [rsi+0x58]
   1448a89ec:	f3 0f 11 8d f8 01 00 	movss  DWORD PTR [rbp+0x1f8],xmm1
   1448a89f3:	00 
   1448a89f4:	f3 0f 10 46 5c       	movss  xmm0,DWORD PTR [rsi+0x5c]
   1448a89f9:	f3 0f 11 85 fc 01 00 	movss  DWORD PTR [rbp+0x1fc],xmm0
   1448a8a00:	00 
   1448a8a01:	48 8b 46 60          	mov    rax,QWORD PTR [rsi+0x60]
   1448a8a05:	48 89 85 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rax
   1448a8a0c:	48 8b 85 20 0d 00 00 	mov    rax,QWORD PTR [rbp+0xd20]
   1448a8a13:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1448a8a1a:	45 33 c0             	xor    r8d,r8d
   1448a8a1d:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   1448a8a24:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1448a8a29:	e8 32 c4 fd ff       	call   0x144884e60
   1448a8a2e:	90                   	nop
   1448a8a2f:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1448a8a34:	48 8d 8f 98 00 00 00 	lea    rcx,[rdi+0x98]
   1448a8a3b:	ff d3                	call   rbx
   1448a8a3d:	90                   	nop
   1448a8a3e:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1448a8a43:	48 85 c0             	test   rax,rax
   1448a8a46:	74 1b                	je     0x1448a8a63
   1448a8a48:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1448a8a4b:	48 85 c0             	test   rax,rax
   1448a8a4e:	74 13                	je     0x1448a8a63
   1448a8a50:	41 b8 02 00 00 00    	mov    r8d,0x2
   1448a8a56:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1448a8a5b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1448a8a60:	ff d0                	call   rax
   1448a8a62:	90                   	nop
   1448a8a63:	e9 5f 18 00 00       	jmp    0x1448aa2c7
   1448a8a68:	e8 13 03 43 01       	call   0x145cd8d80
   1448a8a6d:	84 c0                	test   al,al
   1448a8a6f:	0f 85 52 18 00 00    	jne    0x1448aa2c7
   1448a8a75:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1448a8a78:	48 85 c0             	test   rax,rax
   1448a8a7b:	0f 84 46 18 00 00    	je     0x1448aa2c7
   1448a8a81:	40 38 38             	cmp    BYTE PTR [rax],dil
   1448a8a84:	0f 84 3d 18 00 00    	je     0x1448aa2c7
   1448a8a8a:	89 bd 28 0d 00 00    	mov    DWORD PTR [rbp+0xd28],edi
   1448a8a90:	44 8b e7             	mov    r12d,edi
   1448a8a93:	89 bd 10 0d 00 00    	mov    DWORD PTR [rbp+0xd10],edi
   1448a8a99:	48 8b 46 60          	mov    rax,QWORD PTR [rsi+0x60]
   1448a8a9d:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   1448a8aa3:	49 3b c7             	cmp    rax,r15
   1448a8aa6:	75 18                	jne    0x1448a8ac0
   1448a8aa8:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1448a8aac:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1448a8ab3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1448a8ab6:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1448a8aba:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1448a8abd:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1448a8ac0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1448a8ac4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1448a8ac8:	39 7e 08             	cmp    DWORD PTR [rsi+0x8],edi
   1448a8acb:	74 17                	je     0x1448a8ae4
   1448a8acd:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1448a8ad0:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   1448a8ad4:	49 8b ce             	mov    rcx,r14
   1448a8ad7:	ff 90 20 17 00 00    	call   QWORD PTR [rax+0x1720]
   1448a8add:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1448a8ae0:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
   1448a8ae4:	44 8b 05 61 9c b2 05 	mov    r8d,DWORD PTR [rip+0x5b29c61]        # 0x14a3d274c
   1448a8aeb:	41 8d 40 01          	lea    eax,[r8+0x1]
   1448a8aef:	89 05 57 9c b2 05    	mov    DWORD PTR [rip+0x5b29c57],eax        # 0x14a3d274c
   1448a8af5:	48 8d 15 dc 84 ae 03 	lea    rdx,[rip+0x3ae84dc]        # 0x148390fd8
   1448a8afc:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1448a8b01:	e8 6a 83 a0 fb       	call   0x1402b0e70
   1448a8b06:	90                   	nop
   1448a8b07:	48 8b 05 ea b4 a6 05 	mov    rax,QWORD PTR [rip+0x5a6b4ea]        # 0x14a313ff8
   1448a8b0e:	48 85 c0             	test   rax,rax
   1448a8b11:	75 6b                	jne    0x1448a8b7e
   1448a8b13:	48 8d 0d a6 00 65 03 	lea    rcx,[rip+0x36500a6]        # 0x147ef8bc0
   1448a8b1a:	e8 91 09 b5 fc       	call   0x1413f94b0
   1448a8b1f:	8b d0                	mov    edx,eax
   1448a8b21:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1448a8b25:	e8 f6 be b6 fc       	call   0x141414a20
   1448a8b2a:	83 7d 80 02          	cmp    DWORD PTR [rbp-0x80],0x2
   1448a8b2e:	75 29                	jne    0x1448a8b59
   1448a8b30:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1448a8b34:	48 85 ff             	test   rdi,rdi
   1448a8b37:	74 20                	je     0x1448a8b59
   1448a8b39:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   1448a8b3d:	e8 3e 9b a0 fb       	call   0x1402b2680
   1448a8b42:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   1448a8b45:	ff 05 29 97 a3 05    	inc    DWORD PTR [rip+0x5a39729]        # 0x14a2e2274
   1448a8b4b:	44 01 7f 28          	add    DWORD PTR [rdi+0x28],r15d
   1448a8b4f:	75 08                	jne    0x1448a8b59
   1448a8b51:	90                   	nop
   1448a8b52:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
   1448a8b59:	48 8b 05 98 b4 a6 05 	mov    rax,QWORD PTR [rip+0x5a6b498]        # 0x14a313ff8
   1448a8b60:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1448a8b64:	48 89 3d 8d b4 a6 05 	mov    QWORD PTR [rip+0x5a6b48d],rdi        # 0x14a313ff8
   1448a8b6b:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1448a8b6f:	e8 2c 28 9f fb       	call   0x14029b3a0
   1448a8b74:	90                   	nop
   1448a8b75:	48 8b 05 7c b4 a6 05 	mov    rax,QWORD PTR [rip+0x5a6b47c]        # 0x14a313ff8
   1448a8b7c:	33 ff                	xor    edi,edi
   1448a8b7e:	48 8d 48 30          	lea    rcx,[rax+0x30]
   1448a8b82:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1448a8b85:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1448a8b89:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1448a8b8d:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1448a8b92:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1448a8b97:	45 33 c9             	xor    r9d,r9d
   1448a8b9a:	ba 68 00 00 00       	mov    edx,0x68
   1448a8b9f:	41 b8 08 00 00 00    	mov    r8d,0x8
   1448a8ba5:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1448a8ba8:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1448a8bac:	48 85 c0             	test   rax,rax
   1448a8baf:	74 25                	je     0x1448a8bd6
   1448a8bb1:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1448a8bb6:	48 83 7c 24 68 10    	cmp    QWORD PTR [rsp+0x68],0x10
   1448a8bbc:	4c 0f 43 44 24 50    	cmovae r8,QWORD PTR [rsp+0x50]
   1448a8bc2:	48 8d 95 20 0d 00 00 	lea    rdx,[rbp+0xd20]
   1448a8bc9:	48 8b c8             	mov    rcx,rax
   1448a8bcc:	e8 3f da a4 fc       	call   0x1412f6610
   1448a8bd1:	4c 8b f8             	mov    r15,rax
   1448a8bd4:	eb 03                	jmp    0x1448a8bd9
   1448a8bd6:	4c 8b ff             	mov    r15,rdi
   1448a8bd9:	4c 89 7d c0          	mov    QWORD PTR [rbp-0x40],r15
   1448a8bdd:	33 d2                	xor    edx,edx
   1448a8bdf:	49 8b cf             	mov    rcx,r15
   1448a8be2:	e8 a9 14 ec fb       	call   0x14076a090
   1448a8be7:	48 8b 05 0a b4 a6 05 	mov    rax,QWORD PTR [rip+0x5a6b40a]        # 0x14a313ff8
   1448a8bee:	48 85 c0             	test   rax,rax
   1448a8bf1:	75 6f                	jne    0x1448a8c62
   1448a8bf3:	48 8d 0d c6 ff 64 03 	lea    rcx,[rip+0x364ffc6]        # 0x147ef8bc0
   1448a8bfa:	e8 b1 08 b5 fc       	call   0x1413f94b0
   1448a8bff:	8b d0                	mov    edx,eax
   1448a8c01:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1448a8c05:	e8 16 be b6 fc       	call   0x141414a20
   1448a8c0a:	83 7d 80 02          	cmp    DWORD PTR [rbp-0x80],0x2
   1448a8c0e:	75 2d                	jne    0x1448a8c3d
   1448a8c10:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1448a8c14:	48 85 ff             	test   rdi,rdi
   1448a8c17:	74 24                	je     0x1448a8c3d
   1448a8c19:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   1448a8c1d:	e8 5e 9a a0 fb       	call   0x1402b2680
   1448a8c22:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   1448a8c25:	ff 05 49 96 a3 05    	inc    DWORD PTR [rip+0x5a39649]        # 0x14a2e2274
   1448a8c2b:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1448a8c30:	01 47 28             	add    DWORD PTR [rdi+0x28],eax
   1448a8c33:	75 08                	jne    0x1448a8c3d
   1448a8c35:	90                   	nop
   1448a8c36:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
   1448a8c3d:	48 8b 05 b4 b3 a6 05 	mov    rax,QWORD PTR [rip+0x5a6b3b4]        # 0x14a313ff8
   1448a8c44:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1448a8c48:	48 89 3d a9 b3 a6 05 	mov    QWORD PTR [rip+0x5a6b3a9],rdi        # 0x14a313ff8
   1448a8c4f:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1448a8c53:	e8 48 27 9f fb       	call   0x14029b3a0
   1448a8c58:	90                   	nop
   1448a8c59:	48 8b 05 98 b3 a6 05 	mov    rax,QWORD PTR [rip+0x5a6b398]        # 0x14a313ff8
   1448a8c60:	33 ff                	xor    edi,edi
   1448a8c62:	48 8d 48 30          	lea    rcx,[rax+0x30]
   1448a8c66:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1448a8c69:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1448a8c6d:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1448a8c71:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1448a8c76:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1448a8c7b:	45 33 c9             	xor    r9d,r9d
   1448a8c7e:	ba c0 01 00 00       	mov    edx,0x1c0
   1448a8c83:	41 b8 10 00 00 00    	mov    r8d,0x10
   1448a8c89:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1448a8c8c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1448a8c90:	48 85 c0             	test   rax,rax
   1448a8c93:	74 0d                	je     0x1448a8ca2
   1448a8c95:	48 8b c8             	mov    rcx,rax
   1448a8c98:	e8 43 c8 a4 01       	call   0x1462f54e0
   1448a8c9d:	48 8b d8             	mov    rbx,rax
   1448a8ca0:	eb 03                	jmp    0x1448a8ca5
   1448a8ca2:	48 8b df             	mov    rbx,rdi
   1448a8ca5:	48 85 db             	test   rbx,rbx
   1448a8ca8:	74 1d                	je     0x1448a8cc7
   1448a8caa:	48 8b d3             	mov    rdx,rbx
   1448a8cad:	49 8b cf             	mov    rcx,r15
   1448a8cb0:	e8 0b fd ac fc       	call   0x1413789c0
   1448a8cb5:	84 c0                	test   al,al
   1448a8cb7:	75 0e                	jne    0x1448a8cc7
   1448a8cb9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1448a8cbc:	ba 01 00 00 00       	mov    edx,0x1
   1448a8cc1:	48 8b cb             	mov    rcx,rbx
   1448a8cc4:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1448a8cc7:	45 33 c0             	xor    r8d,r8d
   1448a8cca:	48 8d 15 b7 eb 6b 03 	lea    rdx,[rip+0x36bebb7]        # 0x147f67888
   1448a8cd1:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1448a8cd5:	e8 d6 f7 b3 fc       	call   0x1413e84b0
   1448a8cda:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1448a8cdd:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a8ce3:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448a8ce8:	49 8b cf             	mov    rcx,r15
   1448a8ceb:	e8 20 a2 b3 fc       	call   0x1413e2f10
   1448a8cf0:	45 33 c0             	xor    r8d,r8d
   1448a8cf3:	48 8d 15 fe 85 6b 03 	lea    rdx,[rip+0x36b85fe]        # 0x147f612f8
   1448a8cfa:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1448a8cfe:	e8 ad f7 b3 fc       	call   0x1413e84b0
   1448a8d03:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1448a8d06:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a8d0c:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448a8d11:	49 8b cf             	mov    rcx,r15
   1448a8d14:	e8 f7 a1 b3 fc       	call   0x1413e2f10
   1448a8d19:	48 8d 05 44 87 cc fb 	lea    rax,[rip+0xfffffffffbcc8744]        # 0x140571464
   1448a8d20:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1448a8d24:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   1448a8d27:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   1448a8d2b:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a8d31:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1448a8d35:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1448a8d3a:	e8 11 75 cc fd       	call   0x142570250
   1448a8d3f:	48 8d 05 06 87 cc fb 	lea    rax,[rip+0xfffffffffbcc8706]        # 0x14057144c
   1448a8d46:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1448a8d4a:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   1448a8d4d:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   1448a8d51:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a8d57:	48 8d 95 20 0d 00 00 	lea    rdx,[rbp+0xd20]
   1448a8d5e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1448a8d63:	e8 d8 1b 08 fc       	call   0x14092a940
   1448a8d68:	48 8d 05 69 8a cc fb 	lea    rax,[rip+0xfffffffffbcc8a69]        # 0x1405717d8
   1448a8d6f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1448a8d73:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   1448a8d76:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   1448a8d7a:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a8d80:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1448a8d84:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448a8d89:	48 8d 8d 20 0d 00 00 	lea    rcx,[rbp+0xd20]
   1448a8d90:	e8 fb a3 cc fd       	call   0x142573190
   1448a8d95:	90                   	nop
   1448a8d96:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
   1448a8d9b:	49 83 f8 10          	cmp    r8,0x10
   1448a8d9f:	72 19                	jb     0x1448a8dba
   1448a8da1:	49 ff c0             	inc    r8
   1448a8da4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1448a8daa:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1448a8daf:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1448a8db4:	e8 87 3c bf fc       	call   0x14149ca40
   1448a8db9:	90                   	nop
   1448a8dba:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   1448a8dbe:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1448a8dc2:	75 3a                	jne    0x1448a8dfe
   1448a8dc4:	48 8d 56 60          	lea    rdx,[rsi+0x60]
   1448a8dc8:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1448a8dcd:	48 39 02             	cmp    QWORD PTR [rdx],rax
   1448a8dd0:	74 2c                	je     0x1448a8dfe
   1448a8dd2:	48 8d 05 6b 86 cc fb 	lea    rax,[rip+0xfffffffffbcc866b]        # 0x140571444
   1448a8dd9:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1448a8ddd:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   1448a8de0:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   1448a8de4:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a8dea:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1448a8def:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1448a8df3:	e8 98 b3 15 fc       	call   0x140a04190
   1448a8df8:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   1448a8dfc:	eb 13                	jmp    0x1448a8e11
   1448a8dfe:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1448a8e01:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   1448a8e05:	49 8b ce             	mov    rcx,r14
   1448a8e08:	ff 90 28 17 00 00    	call   QWORD PTR [rax+0x1728]
   1448a8e0e:	48 8b f8             	mov    rdi,rax
   1448a8e11:	44 0f 28 1d 97 5f ae 	movaps xmm11,XMMWORD PTR [rip+0x3ae5f97]        # 0x14838edb0
   1448a8e18:	03 
   1448a8e19:	41 0f 28 cb          	movaps xmm1,xmm11
   1448a8e1d:	41 0f c6 cb d1       	shufps xmm1,xmm11,0xd1
   1448a8e22:	0f 29 4d 10          	movaps XMMWORD PTR [rbp+0x10],xmm1
   1448a8e26:	41 0f 28 d3          	movaps xmm2,xmm11
   1448a8e2a:	41 0f c6 d3 c5       	shufps xmm2,xmm11,0xc5
   1448a8e2f:	0f 29 55 00          	movaps XMMWORD PTR [rbp+0x0],xmm2
   1448a8e33:	44 0f 29 5d d0       	movaps XMMWORD PTR [rbp-0x30],xmm11
   1448a8e38:	44 0f 29 5d 90       	movaps XMMWORD PTR [rbp-0x70],xmm11
   1448a8e3d:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   1448a8e41:	0f 29 55 f0          	movaps XMMWORD PTR [rbp-0x10],xmm2
   1448a8e45:	f3 44 0f 10 2d b2 5a 	movss  xmm13,DWORD PTR [rip+0x3655ab2]        # 0x147efe900
   1448a8e4c:	65 03 
   1448a8e4e:	48 85 ff             	test   rdi,rdi
   1448a8e51:	0f 84 08 05 00 00    	je     0x1448a935f
   1448a8e57:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1448a8e5a:	85 c0                	test   eax,eax
   1448a8e5c:	0f 84 a5 01 00 00    	je     0x1448a9007
   1448a8e62:	44 8b e0             	mov    r12d,eax
   1448a8e65:	89 85 10 0d 00 00    	mov    DWORD PTR [rbp+0xd10],eax
   1448a8e6b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1448a8e6e:	48 8b cf             	mov    rcx,rdi
   1448a8e71:	ff 90 c8 00 00 00    	call   QWORD PTR [rax+0xc8]
   1448a8e77:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1448a8e7a:	4c 8b 41 28          	mov    r8,QWORD PTR [rcx+0x28]
   1448a8e7e:	41 8b d4             	mov    edx,r12d
   1448a8e81:	48 8b c8             	mov    rcx,rax
   1448a8e84:	41 ff d0             	call   r8
   1448a8e87:	8b d8                	mov    ebx,eax
   1448a8e89:	85 c0                	test   eax,eax
   1448a8e8b:	0f 88 c6 04 00 00    	js     0x1448a9357
   1448a8e91:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1448a8e94:	48 8b cf             	mov    rcx,rdi
   1448a8e97:	ff 92 a8 00 00 00    	call   QWORD PTR [rdx+0xa8]
   1448a8e9d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1448a8ea0:	4c 8b 41 10          	mov    r8,QWORD PTR [rcx+0x10]
   1448a8ea4:	8b d3                	mov    edx,ebx
   1448a8ea6:	48 8b c8             	mov    rcx,rax
   1448a8ea9:	41 ff d0             	call   r8
   1448a8eac:	f3 0f 10 60 08       	movss  xmm4,DWORD PTR [rax+0x8]
   1448a8eb1:	0f 28 fc             	movaps xmm7,xmm4
   1448a8eb4:	f3 0f 58 fc          	addss  xmm7,xmm4
   1448a8eb8:	f3 44 0f 10 60 04    	movss  xmm12,DWORD PTR [rax+0x4]
   1448a8ebe:	41 0f 28 d4          	movaps xmm2,xmm12
   1448a8ec2:	f3 41 0f 58 d4       	addss  xmm2,xmm12
   1448a8ec7:	f3 44 0f 10 10       	movss  xmm10,DWORD PTR [rax]
   1448a8ecc:	41 0f 28 ca          	movaps xmm1,xmm10
   1448a8ed0:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   1448a8ed5:	0f 28 c1             	movaps xmm0,xmm1
   1448a8ed8:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1448a8edd:	45 0f 28 dd          	movaps xmm11,xmm13
   1448a8ee1:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   1448a8ee6:	44 0f 28 ca          	movaps xmm9,xmm2
   1448a8eea:	f3 45 0f 59 cc       	mulss  xmm9,xmm12
   1448a8eef:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   1448a8ef4:	44 0f 28 c6          	movaps xmm8,xmm6
   1448a8ef8:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   1448a8efd:	41 0f 28 da          	movaps xmm3,xmm10
   1448a8f01:	f3 0f 59 da          	mulss  xmm3,xmm2
   1448a8f05:	f3 44 0f 59 e7       	mulss  xmm12,xmm7
   1448a8f0a:	0f 28 ee             	movaps xmm5,xmm6
   1448a8f0d:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1448a8f11:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   1448a8f16:	0f 28 cf             	movaps xmm1,xmm7
   1448a8f19:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1448a8f1d:	f3 0f 59 f7          	mulss  xmm6,xmm7
   1448a8f21:	41 0f 28 c5          	movaps xmm0,xmm13
   1448a8f25:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   1448a8f2a:	44 0f 28 f0          	movaps xmm14,xmm0
   1448a8f2e:	f3 44 0f 5c f1       	subss  xmm14,xmm1
   1448a8f33:	0f 28 d3             	movaps xmm2,xmm3
   1448a8f36:	f3 0f 5c d6          	subss  xmm2,xmm6
   1448a8f3a:	41 0f 28 c2          	movaps xmm0,xmm10
   1448a8f3e:	f3 0f 58 c5          	addss  xmm0,xmm5
   1448a8f42:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   1448a8f47:	44 0f 28 fe          	movaps xmm15,xmm6
   1448a8f4b:	f3 44 0f 58 fb       	addss  xmm15,xmm3
   1448a8f50:	41 0f 28 db          	movaps xmm3,xmm11
   1448a8f54:	f3 0f 5c d9          	subss  xmm3,xmm1
   1448a8f58:	41 0f 28 cc          	movaps xmm1,xmm12
   1448a8f5c:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   1448a8f61:	f3 0f 10 70 14       	movss  xmm6,DWORD PTR [rax+0x14]
   1448a8f66:	45 0f 28 ea          	movaps xmm13,xmm10
   1448a8f6a:	f3 44 0f 5c ed       	subss  xmm13,xmm5
   1448a8f6f:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   1448a8f74:	f3 45 0f 5c d9       	subss  xmm11,xmm9
   1448a8f79:	f3 0f 10 68 18       	movss  xmm5,DWORD PTR [rax+0x18]
   1448a8f7e:	45 0f c6 f6 e1       	shufps xmm14,xmm14,0xe1
   1448a8f83:	f3 44 0f 10 f2       	movss  xmm14,xmm2
   1448a8f88:	45 0f c6 f6 c6       	shufps xmm14,xmm14,0xc6
   1448a8f8d:	f3 44 0f 10 f0       	movss  xmm14,xmm0
   1448a8f92:	45 0f c6 f6 27       	shufps xmm14,xmm14,0x27
   1448a8f97:	f3 44 0f 10 f4       	movss  xmm14,xmm4
   1448a8f9c:	45 0f c6 f6 39       	shufps xmm14,xmm14,0x39
   1448a8fa1:	44 0f 29 75 90       	movaps XMMWORD PTR [rbp-0x70],xmm14
   1448a8fa6:	45 0f c6 ff e1       	shufps xmm15,xmm15,0xe1
   1448a8fab:	f3 44 0f 10 fb       	movss  xmm15,xmm3
   1448a8fb0:	45 0f c6 ff c6       	shufps xmm15,xmm15,0xc6
   1448a8fb5:	f3 44 0f 10 f9       	movss  xmm15,xmm1
   1448a8fba:	45 0f c6 ff 27       	shufps xmm15,xmm15,0x27
   1448a8fbf:	f3 44 0f 10 fe       	movss  xmm15,xmm6
   1448a8fc4:	45 0f c6 ff 39       	shufps xmm15,xmm15,0x39
   1448a8fc9:	44 0f 29 7d 30       	movaps XMMWORD PTR [rbp+0x30],xmm15
   1448a8fce:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   1448a8fd4:	45 0f c6 ed e1       	shufps xmm13,xmm13,0xe1
   1448a8fd9:	f3 45 0f 10 ec       	movss  xmm13,xmm12
   1448a8fde:	45 0f c6 ed c6       	shufps xmm13,xmm13,0xc6
   1448a8fe3:	f3 45 0f 10 eb       	movss  xmm13,xmm11
   1448a8fe8:	45 0f c6 ed 27       	shufps xmm13,xmm13,0x27
   1448a8fed:	f3 44 0f 10 ed       	movss  xmm13,xmm5
   1448a8ff2:	45 0f c6 ed 39       	shufps xmm13,xmm13,0x39
   1448a8ff7:	44 0f 29 6d f0       	movaps XMMWORD PTR [rbp-0x10],xmm13
   1448a8ffc:	44 0f 11 6c 24 70    	movups XMMWORD PTR [rsp+0x70],xmm13
   1448a9002:	e9 4a 03 00 00       	jmp    0x1448a9351
   1448a9007:	8b 5e 10             	mov    ebx,DWORD PTR [rsi+0x10]
   1448a900a:	85 db                	test   ebx,ebx
   1448a900c:	0f 84 4d 03 00 00    	je     0x1448a935f
   1448a9012:	89 9d 28 0d 00 00    	mov    DWORD PTR [rbp+0xd28],ebx
   1448a9018:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1448a901b:	48 8b cf             	mov    rcx,rdi
   1448a901e:	ff 90 b8 00 00 00    	call   QWORD PTR [rax+0xb8]
   1448a9024:	48 85 c0             	test   rax,rax
   1448a9027:	0f 84 2a 03 00 00    	je     0x1448a9357
   1448a902d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1448a9030:	4c 8b 41 50          	mov    r8,QWORD PTR [rcx+0x50]
   1448a9034:	8b d3                	mov    edx,ebx
   1448a9036:	48 8b c8             	mov    rcx,rax
   1448a9039:	41 ff d0             	call   r8
   1448a903c:	4c 8b f0             	mov    r14,rax
   1448a903f:	48 85 c0             	test   rax,rax
   1448a9042:	0f 84 0f 03 00 00    	je     0x1448a9357
   1448a9048:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1448a904b:	48 8b c8             	mov    rcx,rax
   1448a904e:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   1448a9054:	8b d8                	mov    ebx,eax
   1448a9056:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1448a9059:	48 8b cf             	mov    rcx,rdi
   1448a905c:	ff 92 c8 00 00 00    	call   QWORD PTR [rdx+0xc8]
   1448a9062:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1448a9065:	4c 8b 41 30          	mov    r8,QWORD PTR [rcx+0x30]
   1448a9069:	8b d3                	mov    edx,ebx
   1448a906b:	48 8b c8             	mov    rcx,rax
   1448a906e:	41 ff d0             	call   r8
   1448a9071:	44 8b e0             	mov    r12d,eax
   1448a9074:	89 85 10 0d 00 00    	mov    DWORD PTR [rbp+0xd10],eax
   1448a907a:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1448a907d:	48 8b cf             	mov    rcx,rdi
   1448a9080:	ff 92 a8 00 00 00    	call   QWORD PTR [rdx+0xa8]
   1448a9086:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1448a9089:	4c 8b 41 10          	mov    r8,QWORD PTR [rcx+0x10]
   1448a908d:	8b d3                	mov    edx,ebx
   1448a908f:	48 8b c8             	mov    rcx,rax
   1448a9092:	41 ff d0             	call   r8
   1448a9095:	f3 0f 10 60 08       	movss  xmm4,DWORD PTR [rax+0x8]
   1448a909a:	0f 28 fc             	movaps xmm7,xmm4
   1448a909d:	f3 0f 58 fc          	addss  xmm7,xmm4
   1448a90a1:	f3 44 0f 10 60 04    	movss  xmm12,DWORD PTR [rax+0x4]
   1448a90a7:	41 0f 28 d4          	movaps xmm2,xmm12
   1448a90ab:	f3 41 0f 58 d4       	addss  xmm2,xmm12
   1448a90b0:	f3 44 0f 10 10       	movss  xmm10,DWORD PTR [rax]
   1448a90b5:	41 0f 28 ca          	movaps xmm1,xmm10
   1448a90b9:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   1448a90be:	0f 28 c1             	movaps xmm0,xmm1
   1448a90c1:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1448a90c6:	45 0f 28 dd          	movaps xmm11,xmm13
   1448a90ca:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   1448a90cf:	44 0f 28 ca          	movaps xmm9,xmm2
   1448a90d3:	f3 45 0f 59 cc       	mulss  xmm9,xmm12
   1448a90d8:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   1448a90dd:	44 0f 28 c6          	movaps xmm8,xmm6
   1448a90e1:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   1448a90e6:	41 0f 28 da          	movaps xmm3,xmm10
   1448a90ea:	f3 0f 59 da          	mulss  xmm3,xmm2
   1448a90ee:	f3 44 0f 59 e7       	mulss  xmm12,xmm7
   1448a90f3:	0f 28 ee             	movaps xmm5,xmm6
   1448a90f6:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1448a90fa:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   1448a90ff:	0f 28 cf             	movaps xmm1,xmm7
   1448a9102:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1448a9106:	f3 0f 59 f7          	mulss  xmm6,xmm7
   1448a910a:	41 0f 28 c5          	movaps xmm0,xmm13
   1448a910e:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   1448a9113:	44 0f 28 f0          	movaps xmm14,xmm0
   1448a9117:	f3 44 0f 5c f1       	subss  xmm14,xmm1
   1448a911c:	0f 28 d3             	movaps xmm2,xmm3
   1448a911f:	f3 0f 5c d6          	subss  xmm2,xmm6
   1448a9123:	41 0f 28 c2          	movaps xmm0,xmm10
   1448a9127:	f3 0f 58 c5          	addss  xmm0,xmm5
   1448a912b:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   1448a9130:	44 0f 28 fe          	movaps xmm15,xmm6
   1448a9134:	f3 44 0f 58 fb       	addss  xmm15,xmm3
   1448a9139:	41 0f 28 db          	movaps xmm3,xmm11
   1448a913d:	f3 0f 5c d9          	subss  xmm3,xmm1
   1448a9141:	41 0f 28 cc          	movaps xmm1,xmm12
   1448a9145:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   1448a914a:	f3 0f 10 70 14       	movss  xmm6,DWORD PTR [rax+0x14]
   1448a914f:	45 0f 28 ea          	movaps xmm13,xmm10
   1448a9153:	f3 44 0f 5c ed       	subss  xmm13,xmm5
   1448a9158:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   1448a915d:	f3 45 0f 5c d9       	subss  xmm11,xmm9
   1448a9162:	f3 0f 10 68 18       	movss  xmm5,DWORD PTR [rax+0x18]
   1448a9167:	45 0f c6 f6 e1       	shufps xmm14,xmm14,0xe1
   1448a916c:	f3 44 0f 10 f2       	movss  xmm14,xmm2
   1448a9171:	45 0f c6 f6 c6       	shufps xmm14,xmm14,0xc6
   1448a9176:	f3 44 0f 10 f0       	movss  xmm14,xmm0
   1448a917b:	45 0f c6 f6 27       	shufps xmm14,xmm14,0x27
   1448a9180:	f3 44 0f 10 f4       	movss  xmm14,xmm4
   1448a9185:	45 0f c6 f6 39       	shufps xmm14,xmm14,0x39
   1448a918a:	44 0f 29 75 90       	movaps XMMWORD PTR [rbp-0x70],xmm14
   1448a918f:	44 0f 11 74 24 50    	movups XMMWORD PTR [rsp+0x50],xmm14
   1448a9195:	45 0f c6 ff e1       	shufps xmm15,xmm15,0xe1
   1448a919a:	f3 44 0f 10 fb       	movss  xmm15,xmm3
   1448a919f:	45 0f c6 ff c6       	shufps xmm15,xmm15,0xc6
   1448a91a4:	f3 44 0f 10 f9       	movss  xmm15,xmm1
   1448a91a9:	45 0f c6 ff 27       	shufps xmm15,xmm15,0x27
   1448a91ae:	f3 44 0f 10 fe       	movss  xmm15,xmm6
   1448a91b3:	45 0f c6 ff 39       	shufps xmm15,xmm15,0x39
   1448a91b8:	44 0f 29 7d 30       	movaps XMMWORD PTR [rbp+0x30],xmm15
   1448a91bd:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   1448a91c3:	45 0f c6 ed e1       	shufps xmm13,xmm13,0xe1
   1448a91c8:	f3 45 0f 10 ec       	movss  xmm13,xmm12
   1448a91cd:	45 0f c6 ed c6       	shufps xmm13,xmm13,0xc6
   1448a91d2:	f3 45 0f 10 eb       	movss  xmm13,xmm11
   1448a91d7:	45 0f c6 ed 27       	shufps xmm13,xmm13,0x27
   1448a91dc:	f3 44 0f 10 ed       	movss  xmm13,xmm5
   1448a91e1:	45 0f c6 ed 39       	shufps xmm13,xmm13,0x39
   1448a91e6:	44 0f 29 6d f0       	movaps XMMWORD PTR [rbp-0x10],xmm13
   1448a91eb:	44 0f 11 6c 24 70    	movups XMMWORD PTR [rsp+0x70],xmm13
   1448a91f1:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1448a91f4:	49 8b ce             	mov    rcx,r14
   1448a91f7:	ff 50 68             	call   QWORD PTR [rax+0x68]
   1448a91fa:	f3 0f 10 60 08       	movss  xmm4,DWORD PTR [rax+0x8]
   1448a91ff:	0f 28 fc             	movaps xmm7,xmm4
   1448a9202:	f3 0f 58 fc          	addss  xmm7,xmm4
   1448a9206:	f3 44 0f 10 60 04    	movss  xmm12,DWORD PTR [rax+0x4]
   1448a920c:	41 0f 28 d4          	movaps xmm2,xmm12
   1448a9210:	f3 41 0f 58 d4       	addss  xmm2,xmm12
   1448a9215:	f3 44 0f 10 10       	movss  xmm10,DWORD PTR [rax]
   1448a921a:	41 0f 28 ca          	movaps xmm1,xmm10
   1448a921e:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   1448a9223:	0f 28 c1             	movaps xmm0,xmm1
   1448a9226:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1448a922b:	f3 44 0f 10 2d cc 56 	movss  xmm13,DWORD PTR [rip+0x36556cc]        # 0x147efe900
   1448a9232:	65 03 
   1448a9234:	45 0f 28 dd          	movaps xmm11,xmm13
   1448a9238:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   1448a923d:	44 0f 28 ca          	movaps xmm9,xmm2
   1448a9241:	f3 45 0f 59 cc       	mulss  xmm9,xmm12
   1448a9246:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   1448a924b:	44 0f 28 c6          	movaps xmm8,xmm6
   1448a924f:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   1448a9254:	41 0f 28 da          	movaps xmm3,xmm10
   1448a9258:	f3 0f 59 da          	mulss  xmm3,xmm2
   1448a925c:	f3 44 0f 59 e7       	mulss  xmm12,xmm7
   1448a9261:	0f 28 ee             	movaps xmm5,xmm6
   1448a9264:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1448a9268:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   1448a926d:	0f 28 cf             	movaps xmm1,xmm7
   1448a9270:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1448a9274:	f3 0f 59 f7          	mulss  xmm6,xmm7
   1448a9278:	41 0f 28 c5          	movaps xmm0,xmm13
   1448a927c:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   1448a9281:	44 0f 28 f0          	movaps xmm14,xmm0
   1448a9285:	f3 44 0f 5c f1       	subss  xmm14,xmm1
   1448a928a:	0f 28 d3             	movaps xmm2,xmm3
   1448a928d:	f3 0f 5c d6          	subss  xmm2,xmm6
   1448a9291:	41 0f 28 c2          	movaps xmm0,xmm10
   1448a9295:	f3 0f 58 c5          	addss  xmm0,xmm5
   1448a9299:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   1448a929e:	44 0f 28 ee          	movaps xmm13,xmm6
   1448a92a2:	f3 44 0f 58 eb       	addss  xmm13,xmm3
   1448a92a7:	41 0f 28 db          	movaps xmm3,xmm11
   1448a92ab:	f3 0f 5c d9          	subss  xmm3,xmm1
   1448a92af:	41 0f 28 cc          	movaps xmm1,xmm12
   1448a92b3:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   1448a92b8:	f3 0f 10 70 14       	movss  xmm6,DWORD PTR [rax+0x14]
   1448a92bd:	41 0f 28 fa          	movaps xmm7,xmm10
   1448a92c1:	f3 0f 5c fd          	subss  xmm7,xmm5
   1448a92c5:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   1448a92ca:	f3 45 0f 5c d9       	subss  xmm11,xmm9
   1448a92cf:	f3 0f 10 68 18       	movss  xmm5,DWORD PTR [rax+0x18]
   1448a92d4:	45 0f c6 f6 e1       	shufps xmm14,xmm14,0xe1
   1448a92d9:	f3 44 0f 10 f2       	movss  xmm14,xmm2
   1448a92de:	45 0f c6 f6 c6       	shufps xmm14,xmm14,0xc6
   1448a92e3:	f3 44 0f 10 f0       	movss  xmm14,xmm0
   1448a92e8:	45 0f c6 f6 27       	shufps xmm14,xmm14,0x27
   1448a92ed:	f3 44 0f 10 f4       	movss  xmm14,xmm4
   1448a92f2:	45 0f c6 f6 39       	shufps xmm14,xmm14,0x39
   1448a92f7:	44 0f 29 75 d0       	movaps XMMWORD PTR [rbp-0x30],xmm14
   1448a92fc:	45 0f c6 ed e1       	shufps xmm13,xmm13,0xe1
   1448a9301:	f3 44 0f 10 eb       	movss  xmm13,xmm3
   1448a9306:	45 0f c6 ed c6       	shufps xmm13,xmm13,0xc6
   1448a930b:	f3 44 0f 10 e9       	movss  xmm13,xmm1
   1448a9310:	45 0f c6 ed 27       	shufps xmm13,xmm13,0x27
   1448a9315:	f3 44 0f 10 ee       	movss  xmm13,xmm6
   1448a931a:	45 0f c6 ed 39       	shufps xmm13,xmm13,0x39
   1448a931f:	44 0f 29 6d 10       	movaps XMMWORD PTR [rbp+0x10],xmm13
   1448a9324:	44 0f 11 6c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm13
   1448a932a:	0f c6 ff e1          	shufps xmm7,xmm7,0xe1
   1448a932e:	f3 41 0f 10 fc       	movss  xmm7,xmm12
   1448a9333:	0f c6 ff c6          	shufps xmm7,xmm7,0xc6
   1448a9337:	f3 41 0f 10 fb       	movss  xmm7,xmm11
   1448a933c:	0f c6 ff 27          	shufps xmm7,xmm7,0x27
   1448a9340:	f3 0f 10 fd          	movss  xmm7,xmm5
   1448a9344:	0f c6 ff 39          	shufps xmm7,xmm7,0x39
   1448a9348:	0f 29 7d 00          	movaps XMMWORD PTR [rbp+0x0],xmm7
   1448a934c:	0f 11 7c 24 70       	movups XMMWORD PTR [rsp+0x70],xmm7
   1448a9351:	44 0f 11 74 24 50    	movups XMMWORD PTR [rsp+0x50],xmm14
   1448a9357:	44 0f 28 1d 51 5a ae 	movaps xmm11,XMMWORD PTR [rip+0x3ae5a51]        # 0x14838edb0
   1448a935e:	03 
   1448a935f:	45 0f 28 f3          	movaps xmm14,xmm11
   1448a9363:	45 0f c6 f3 d1       	shufps xmm14,xmm11,0xd1
   1448a9368:	45 0f 28 fb          	movaps xmm15,xmm11
   1448a936c:	45 0f c6 fb c5       	shufps xmm15,xmm11,0xc5
   1448a9371:	0f 57 d2             	xorps  xmm2,xmm2
   1448a9374:	0f 29 55 80          	movaps XMMWORD PTR [rbp-0x80],xmm2
   1448a9378:	0f 10 6e 30          	movups xmm5,XMMWORD PTR [rsi+0x30]
   1448a937c:	0f 57 c9             	xorps  xmm1,xmm1
   1448a937f:	0f 5c cd             	subps  xmm1,xmm5
   1448a9382:	0f 28 25 57 5a ae 03 	movaps xmm4,XMMWORD PTR [rip+0x3ae5a57]        # 0x14838ede0
   1448a9389:	0f 54 cc             	andps  xmm1,xmm4
   1448a938c:	0f 28 1d bd 69 a6 05 	movaps xmm3,XMMWORD PTR [rip+0x5a669bd]        # 0x14a30fd50
   1448a9393:	0f 28 c3             	movaps xmm0,xmm3
   1448a9396:	0f c2 c1 01          	cmpltps xmm0,xmm1
   1448a939a:	0f 50 c0             	movmskps eax,xmm0
   1448a939d:	a8 07                	test   al,0x7
   1448a939f:	75 19                	jne    0x1448a93ba
   1448a93a1:	0f 57 c0             	xorps  xmm0,xmm0
   1448a93a4:	0f 5c 46 20          	subps  xmm0,XMMWORD PTR [rsi+0x20]
   1448a93a8:	0f 54 c4             	andps  xmm0,xmm4
   1448a93ab:	0f c2 d8 01          	cmpltps xmm3,xmm0
   1448a93af:	0f 50 c3             	movmskps eax,xmm3
   1448a93b2:	a8 07                	test   al,0x7
   1448a93b4:	0f 84 75 02 00 00    	je     0x1448a962f
   1448a93ba:	44 0f 10 6e 20       	movups xmm13,XMMWORD PTR [rsi+0x20]
   1448a93bf:	45 0f 28 fd          	movaps xmm15,xmm13
   1448a93c3:	45 0f c6 fd aa       	shufps xmm15,xmm13,0xaa
   1448a93c8:	45 0f 28 f5          	movaps xmm14,xmm13
   1448a93cc:	45 0f c6 f5 55       	shufps xmm14,xmm13,0x55
   1448a93d1:	66 0f 6f 0d 57 8f 71 	movdqa xmm1,XMMWORD PTR [rip+0x3718f57]        # 0x147fc2330
   1448a93d8:	03 
   1448a93d9:	0f 59 cd             	mulps  xmm1,xmm5
   1448a93dc:	44 0f 28 c1          	movaps xmm8,xmm1
   1448a93e0:	44 0f c6 c1 aa       	shufps xmm8,xmm1,0xaa
   1448a93e5:	0f 28 d1             	movaps xmm2,xmm1
   1448a93e8:	0f c6 d1 55          	shufps xmm2,xmm1,0x55
   1448a93ec:	f3 0f 10 35 34 0f 65 	movss  xmm6,DWORD PTR [rip+0x3650f34]        # 0x147efa328
   1448a93f3:	03 
   1448a93f4:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1448a93f8:	0f 57 c0             	xorps  xmm0,xmm0
   1448a93fb:	f3 0f 10 c1          	movss  xmm0,xmm1
   1448a93ff:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1448a9403:	0f 57 c9             	xorps  xmm1,xmm1
   1448a9406:	f3 0f 10 ca          	movss  xmm1,xmm2
   1448a940a:	e8 14 d9 1f 03       	call   0x147aa6d23
   1448a940f:	44 0f 28 d0          	movaps xmm10,xmm0
   1448a9413:	44 0f 28 c8          	movaps xmm9,xmm0
   1448a9417:	44 0f c6 c8 0e       	shufps xmm9,xmm0,0xe
   1448a941c:	44 0f 28 e0          	movaps xmm12,xmm0
   1448a9420:	44 0f c6 e0 01       	shufps xmm12,xmm0,0x1
   1448a9425:	41 0f 28 f9          	movaps xmm7,xmm9
   1448a9429:	41 0f c6 f9 01       	shufps xmm7,xmm9,0x1
   1448a942e:	f3 44 0f 59 c6       	mulss  xmm8,xmm6
   1448a9433:	0f 57 c0             	xorps  xmm0,xmm0
   1448a9436:	f3 41 0f 10 c0       	movss  xmm0,xmm8
   1448a943b:	e8 a0 d8 1f 03       	call   0x147aa6ce0
   1448a9440:	0f 28 d0             	movaps xmm2,xmm0
   1448a9443:	0f 28 d8             	movaps xmm3,xmm0
   1448a9446:	0f c6 d8 01          	shufps xmm3,xmm0,0x1
   1448a944a:	41 0f 28 e1          	movaps xmm4,xmm9
   1448a944e:	f3 41 0f 59 e2       	mulss  xmm4,xmm10
   1448a9453:	f3 0f 59 e2          	mulss  xmm4,xmm2
   1448a9457:	0f 28 cf             	movaps xmm1,xmm7
   1448a945a:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1448a945f:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1448a9463:	f3 0f 58 e1          	addss  xmm4,xmm1
   1448a9467:	44 0f 28 db          	movaps xmm11,xmm3
   1448a946b:	f3 44 0f 59 df       	mulss  xmm11,xmm7
   1448a9470:	f3 45 0f 59 da       	mulss  xmm11,xmm10
   1448a9475:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1448a947a:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1448a947f:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   1448a9484:	f3 0f 59 d7          	mulss  xmm2,xmm7
   1448a9488:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   1448a948d:	45 0f 28 c4          	movaps xmm8,xmm12
   1448a9491:	f3 44 0f 59 c3       	mulss  xmm8,xmm3
   1448a9496:	41 0f 28 c2          	movaps xmm0,xmm10
   1448a949a:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1448a949e:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1448a94a3:	f3 44 0f 59 e2       	mulss  xmm12,xmm2
   1448a94a8:	f3 44 0f 59 d3       	mulss  xmm10,xmm3
   1448a94ad:	f3 45 0f 5c e2       	subss  xmm12,xmm10
   1448a94b2:	41 0f 28 fb          	movaps xmm7,xmm11
   1448a94b6:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   1448a94bb:	41 0f 28 d4          	movaps xmm2,xmm12
   1448a94bf:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   1448a94c4:	41 0f 28 f0          	movaps xmm6,xmm8
   1448a94c8:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1448a94cd:	41 0f 28 c8          	movaps xmm1,xmm8
   1448a94d1:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   1448a94d6:	41 0f 28 ec          	movaps xmm5,xmm12
   1448a94da:	f3 41 0f 59 eb       	mulss  xmm5,xmm11
   1448a94df:	45 0f 28 cc          	movaps xmm9,xmm12
   1448a94e3:	f3 45 0f 59 c8       	mulss  xmm9,xmm8
   1448a94e8:	f3 44 0f 59 dc       	mulss  xmm11,xmm4
   1448a94ed:	f3 44 0f 59 c4       	mulss  xmm8,xmm4
   1448a94f2:	f3 44 0f 59 e4       	mulss  xmm12,xmm4
   1448a94f7:	f3 0f 58 f6          	addss  xmm6,xmm6
   1448a94fb:	f3 0f 58 d2          	addss  xmm2,xmm2
   1448a94ff:	0f 28 c2             	movaps xmm0,xmm2
   1448a9502:	f3 0f 58 c6          	addss  xmm0,xmm6
   1448a9506:	f3 0f 10 1d f2 53 65 	movss  xmm3,DWORD PTR [rip+0x36553f2]        # 0x147efe900
   1448a950d:	03 
   1448a950e:	f3 0f 5c d8          	subss  xmm3,xmm0
   1448a9512:	0f 29 5c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm3
   1448a9517:	0f 28 d9             	movaps xmm3,xmm1
   1448a951a:	f3 41 0f 5c dc       	subss  xmm3,xmm12
   1448a951f:	f3 0f 58 db          	addss  xmm3,xmm3
   1448a9523:	0f 28 e5             	movaps xmm4,xmm5
   1448a9526:	f3 0f 58 e5          	addss  xmm4,xmm5
   1448a952a:	41 0f 28 c0          	movaps xmm0,xmm8
   1448a952e:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1448a9533:	f3 0f 58 e0          	addss  xmm4,xmm0
   1448a9537:	f3 0f 58 c9          	addss  xmm1,xmm1
   1448a953b:	f3 45 0f 58 e4       	addss  xmm12,xmm12
   1448a9540:	44 0f 28 d1          	movaps xmm10,xmm1
   1448a9544:	f3 45 0f 58 d4       	addss  xmm10,xmm12
   1448a9549:	f3 0f 58 ff          	addss  xmm7,xmm7
   1448a954d:	0f 28 c7             	movaps xmm0,xmm7
   1448a9550:	f3 0f 58 c2          	addss  xmm0,xmm2
   1448a9554:	f3 44 0f 10 25 a3 53 	movss  xmm12,DWORD PTR [rip+0x36553a3]        # 0x147efe900
   1448a955b:	65 03 
   1448a955d:	41 0f 28 cc          	movaps xmm1,xmm12
   1448a9561:	f3 0f 5c c8          	subss  xmm1,xmm0
   1448a9565:	41 0f 28 d1          	movaps xmm2,xmm9
   1448a9569:	f3 41 0f 5c d3       	subss  xmm2,xmm11
   1448a956e:	f3 0f 58 d2          	addss  xmm2,xmm2
   1448a9572:	f3 41 0f 5c e8       	subss  xmm5,xmm8
   1448a9577:	44 0f 28 c5          	movaps xmm8,xmm5
   1448a957b:	f3 44 0f 58 c5       	addss  xmm8,xmm5
   1448a9580:	f3 45 0f 58 c9       	addss  xmm9,xmm9
   1448a9585:	f3 45 0f 58 db       	addss  xmm11,xmm11
   1448a958a:	f3 45 0f 58 cb       	addss  xmm9,xmm11
   1448a958f:	f3 0f 58 fe          	addss  xmm7,xmm6
   1448a9593:	41 0f 28 c4          	movaps xmm0,xmm12
   1448a9597:	f3 0f 5c c7          	subss  xmm0,xmm7
   1448a959b:	44 0f 28 5c 24 40    	movaps xmm11,XMMWORD PTR [rsp+0x40]
   1448a95a1:	45 0f c6 db e1       	shufps xmm11,xmm11,0xe1
   1448a95a6:	f3 44 0f 10 db       	movss  xmm11,xmm3
   1448a95ab:	45 0f c6 db c6       	shufps xmm11,xmm11,0xc6
   1448a95b0:	f3 44 0f 10 dc       	movss  xmm11,xmm4
   1448a95b5:	45 0f c6 db 27       	shufps xmm11,xmm11,0x27
   1448a95ba:	f3 45 0f 10 dd       	movss  xmm11,xmm13
   1448a95bf:	45 0f c6 db 39       	shufps xmm11,xmm11,0x39
   1448a95c4:	44 0f 11 5c 24 50    	movups XMMWORD PTR [rsp+0x50],xmm11
   1448a95ca:	45 0f c6 d2 e1       	shufps xmm10,xmm10,0xe1
   1448a95cf:	f3 44 0f 10 d1       	movss  xmm10,xmm1
   1448a95d4:	45 0f c6 d2 c6       	shufps xmm10,xmm10,0xc6
   1448a95d9:	f3 44 0f 10 d2       	movss  xmm10,xmm2
   1448a95de:	45 0f c6 d2 27       	shufps xmm10,xmm10,0x27
   1448a95e3:	f3 45 0f 10 d6       	movss  xmm10,xmm14
   1448a95e8:	45 0f c6 d2 39       	shufps xmm10,xmm10,0x39
   1448a95ed:	44 0f 29 54 24 40    	movaps XMMWORD PTR [rsp+0x40],xmm10
   1448a95f3:	44 0f 11 54 24 60    	movups XMMWORD PTR [rsp+0x60],xmm10
   1448a95f9:	45 0f c6 c0 e1       	shufps xmm8,xmm8,0xe1
   1448a95fe:	f3 45 0f 10 c1       	movss  xmm8,xmm9
   1448a9603:	45 0f c6 c0 c6       	shufps xmm8,xmm8,0xc6
   1448a9608:	f3 44 0f 10 c0       	movss  xmm8,xmm0
   1448a960d:	45 0f c6 c0 27       	shufps xmm8,xmm8,0x27
   1448a9612:	f3 45 0f 10 c7       	movss  xmm8,xmm15
   1448a9617:	45 0f c6 c0 39       	shufps xmm8,xmm8,0x39
   1448a961c:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   1448a9621:	44 0f 11 44 24 70    	movups XMMWORD PTR [rsp+0x70],xmm8
   1448a9627:	45 0f 28 f2          	movaps xmm14,xmm10
   1448a962b:	45 0f 28 f8          	movaps xmm15,xmm8
   1448a962f:	33 ff                	xor    edi,edi
   1448a9631:	44 8b ff             	mov    r15d,edi
   1448a9634:	66 0f 6f 05 24 6d 69 	movdqa xmm0,XMMWORD PTR [rip+0x3696d24]        # 0x147f40360
   1448a963b:	03 
   1448a963c:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   1448a9640:	4c 8d 2d 05 7e cc fb 	lea    r13,[rip+0xfffffffffbcc7e05]        # 0x14057144c
   1448a9647:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   1448a964d:	0f 57 c0             	xorps  xmm0,xmm0
   1448a9650:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   1448a9654:	40 38 7e 51          	cmp    BYTE PTR [rsi+0x51],dil
   1448a9658:	75 0a                	jne    0x1448a9664
   1448a965a:	40 38 7e 50          	cmp    BYTE PTR [rsi+0x50],dil
   1448a965e:	0f 84 4a 07 00 00    	je     0x1448a9dae
   1448a9664:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
   1448a9668:	48 8d 05 fd 7d cc fb 	lea    rax,[rip+0xfffffffffbcc7dfd]        # 0x14057146c
   1448a966f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1448a9673:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1448a9676:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   1448a967a:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a9680:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448a9685:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1448a9689:	e8 c2 b0 fb fb       	call   0x140864750
   1448a968e:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   1448a9692:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1448a9697:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   1448a969b:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1448a96a0:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a96a6:	4c 8d 85 20 0d 00 00 	lea    r8,[rbp+0xd20]
   1448a96ad:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448a96b2:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1448a96b6:	e8 25 45 a7 fb       	call   0x14031dbe0
   1448a96bb:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   1448a96bf:	48 85 db             	test   rbx,rbx
   1448a96c2:	0f 84 e2 0b 00 00    	je     0x1448aa2aa
   1448a96c8:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1448a96cc:	48 85 c9             	test   rcx,rcx
   1448a96cf:	0f 84 d5 0b 00 00    	je     0x1448aa2aa
   1448a96d5:	e8 06 a2 b6 fc       	call   0x1414138e0
   1448a96da:	4c 8b f8             	mov    r15,rax
   1448a96dd:	48 85 c0             	test   rax,rax
   1448a96e0:	0f 84 c4 0b 00 00    	je     0x1448aa2aa
   1448a96e6:	0f 28 55 90          	movaps xmm2,XMMWORD PTR [rbp-0x70]
   1448a96ea:	44 0f 28 ca          	movaps xmm9,xmm2
   1448a96ee:	44 0f c6 ca 55       	shufps xmm9,xmm2,0x55
   1448a96f3:	44 0f 28 65 10       	movaps xmm12,XMMWORD PTR [rbp+0x10]
   1448a96f8:	45 0f 59 cc          	mulps  xmm9,xmm12
   1448a96fc:	0f 28 c2             	movaps xmm0,xmm2
   1448a96ff:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   1448a9703:	44 0f 28 6d d0       	movaps xmm13,XMMWORD PTR [rbp-0x30]
   1448a9708:	41 0f 59 c5          	mulps  xmm0,xmm13
   1448a970c:	44 0f 58 c8          	addps  xmm9,xmm0
   1448a9710:	0f 28 ca             	movaps xmm1,xmm2
   1448a9713:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   1448a9717:	44 0f 28 55 00       	movaps xmm10,XMMWORD PTR [rbp+0x0]
   1448a971c:	41 0f 59 ca          	mulps  xmm1,xmm10
   1448a9720:	44 0f 58 c9          	addps  xmm9,xmm1
   1448a9724:	0f 28 1d 05 57 ae 03 	movaps xmm3,XMMWORD PTR [rip+0x3ae5705]        # 0x14838ee30
   1448a972b:	0f 28 c3             	movaps xmm0,xmm3
   1448a972e:	0f 55 c2             	andnps xmm0,xmm2
   1448a9731:	44 0f 58 c8          	addps  xmm9,xmm0
   1448a9735:	0f 28 55 30          	movaps xmm2,XMMWORD PTR [rbp+0x30]
   1448a9739:	0f 28 fa             	movaps xmm7,xmm2
   1448a973c:	0f c6 fa 55          	shufps xmm7,xmm2,0x55
   1448a9740:	41 0f 59 fc          	mulps  xmm7,xmm12
   1448a9744:	0f 28 c2             	movaps xmm0,xmm2
   1448a9747:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   1448a974b:	41 0f 59 c5          	mulps  xmm0,xmm13
   1448a974f:	0f 58 f8             	addps  xmm7,xmm0
   1448a9752:	0f 28 ca             	movaps xmm1,xmm2
   1448a9755:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   1448a9759:	41 0f 59 ca          	mulps  xmm1,xmm10
   1448a975d:	0f 58 f9             	addps  xmm7,xmm1
   1448a9760:	0f 28 c3             	movaps xmm0,xmm3
   1448a9763:	0f 55 c2             	andnps xmm0,xmm2
   1448a9766:	0f 58 f8             	addps  xmm7,xmm0
   1448a9769:	0f 28 65 f0          	movaps xmm4,XMMWORD PTR [rbp-0x10]
   1448a976d:	0f 55 dc             	andnps xmm3,xmm4
   1448a9770:	0f 28 c4             	movaps xmm0,xmm4
   1448a9773:	0f c6 c4 aa          	shufps xmm0,xmm4,0xaa
   1448a9777:	41 0f 28 d2          	movaps xmm2,xmm10
   1448a977b:	0f 59 d0             	mulps  xmm2,xmm0
   1448a977e:	0f 28 c4             	movaps xmm0,xmm4
   1448a9781:	0f c6 c4 55          	shufps xmm0,xmm4,0x55
   1448a9785:	41 0f 28 cc          	movaps xmm1,xmm12
   1448a9789:	0f 59 c8             	mulps  xmm1,xmm0
   1448a978c:	0f c6 e4 00          	shufps xmm4,xmm4,0x0
   1448a9790:	41 0f 28 f5          	movaps xmm6,xmm13
   1448a9794:	0f 59 f4             	mulps  xmm6,xmm4
   1448a9797:	0f 58 f1             	addps  xmm6,xmm1
   1448a979a:	0f 58 f2             	addps  xmm6,xmm2
   1448a979d:	0f 58 f3             	addps  xmm6,xmm3
   1448a97a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1448a97a3:	49 8b cf             	mov    rcx,r15
   1448a97a6:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1448a97a9:	0f 10 10             	movups xmm2,XMMWORD PTR [rax]
   1448a97ac:	0f 28 ea             	movaps xmm5,xmm2
   1448a97af:	0f c6 ea 55          	shufps xmm5,xmm2,0x55
   1448a97b3:	0f 59 ef             	mulps  xmm5,xmm7
   1448a97b6:	0f 28 c2             	movaps xmm0,xmm2
   1448a97b9:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   1448a97bd:	41 0f 59 c1          	mulps  xmm0,xmm9
   1448a97c1:	0f 58 e8             	addps  xmm5,xmm0
   1448a97c4:	0f 28 ca             	movaps xmm1,xmm2
   1448a97c7:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   1448a97cb:	0f 59 ce             	mulps  xmm1,xmm6
   1448a97ce:	0f 58 e9             	addps  xmm5,xmm1
   1448a97d1:	44 0f 28 05 57 56 ae 	movaps xmm8,XMMWORD PTR [rip+0x3ae5657]        # 0x14838ee30
   1448a97d8:	03 
   1448a97d9:	41 0f 28 c0          	movaps xmm0,xmm8
   1448a97dd:	0f 55 c2             	andnps xmm0,xmm2
   1448a97e0:	0f 58 e8             	addps  xmm5,xmm0
   1448a97e3:	0f 10 50 10          	movups xmm2,XMMWORD PTR [rax+0x10]
   1448a97e7:	0f 28 da             	movaps xmm3,xmm2
   1448a97ea:	0f c6 da 55          	shufps xmm3,xmm2,0x55
   1448a97ee:	0f 59 df             	mulps  xmm3,xmm7
   1448a97f1:	0f 28 c2             	movaps xmm0,xmm2
   1448a97f4:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   1448a97f8:	41 0f 59 c1          	mulps  xmm0,xmm9
   1448a97fc:	0f 58 d8             	addps  xmm3,xmm0
   1448a97ff:	0f 28 ca             	movaps xmm1,xmm2
   1448a9802:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   1448a9806:	0f 59 ce             	mulps  xmm1,xmm6
   1448a9809:	0f 58 d9             	addps  xmm3,xmm1
   1448a980c:	41 0f 28 c0          	movaps xmm0,xmm8
   1448a9810:	0f 55 c2             	andnps xmm0,xmm2
   1448a9813:	0f 58 d8             	addps  xmm3,xmm0
   1448a9816:	0f 10 60 20          	movups xmm4,XMMWORD PTR [rax+0x20]
   1448a981a:	41 0f 28 c8          	movaps xmm1,xmm8
   1448a981e:	0f 55 cc             	andnps xmm1,xmm4
   1448a9821:	0f 28 c4             	movaps xmm0,xmm4
   1448a9824:	0f c6 c4 aa          	shufps xmm0,xmm4,0xaa
   1448a9828:	0f 59 f0             	mulps  xmm6,xmm0
   1448a982b:	0f 28 c4             	movaps xmm0,xmm4
   1448a982e:	0f c6 c4 55          	shufps xmm0,xmm4,0x55
   1448a9832:	0f 59 f8             	mulps  xmm7,xmm0
   1448a9835:	0f c6 e4 00          	shufps xmm4,xmm4,0x0
   1448a9839:	41 0f 59 e1          	mulps  xmm4,xmm9
   1448a983d:	0f 58 e7             	addps  xmm4,xmm7
   1448a9840:	0f 58 e6             	addps  xmm4,xmm6
   1448a9843:	0f 58 e1             	addps  xmm4,xmm1
   1448a9846:	0f 28 f5             	movaps xmm6,xmm5
   1448a9849:	0f c6 f5 55          	shufps xmm6,xmm5,0x55
   1448a984d:	41 0f 59 f6          	mulps  xmm6,xmm14
   1448a9851:	0f 28 c5             	movaps xmm0,xmm5
   1448a9854:	0f c6 c5 00          	shufps xmm0,xmm5,0x0
   1448a9858:	41 0f 59 c3          	mulps  xmm0,xmm11
   1448a985c:	0f 58 f0             	addps  xmm6,xmm0
   1448a985f:	0f 28 cd             	movaps xmm1,xmm5
   1448a9862:	0f c6 cd aa          	shufps xmm1,xmm5,0xaa
   1448a9866:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a986a:	0f 58 f1             	addps  xmm6,xmm1
   1448a986d:	41 0f 28 c0          	movaps xmm0,xmm8
   1448a9871:	0f 55 c5             	andnps xmm0,xmm5
   1448a9874:	0f 58 f0             	addps  xmm6,xmm0
   1448a9877:	0f 29 75 10          	movaps XMMWORD PTR [rbp+0x10],xmm6
   1448a987b:	0f 28 eb             	movaps xmm5,xmm3
   1448a987e:	0f c6 eb 55          	shufps xmm5,xmm3,0x55
   1448a9882:	41 0f 59 ee          	mulps  xmm5,xmm14
   1448a9886:	0f 28 c3             	movaps xmm0,xmm3
   1448a9889:	0f c6 c3 00          	shufps xmm0,xmm3,0x0
   1448a988d:	41 0f 59 c3          	mulps  xmm0,xmm11
   1448a9891:	0f 58 e8             	addps  xmm5,xmm0
   1448a9894:	0f 28 cb             	movaps xmm1,xmm3
   1448a9897:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   1448a989b:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a989f:	0f 58 e9             	addps  xmm5,xmm1
   1448a98a2:	41 0f 28 c0          	movaps xmm0,xmm8
   1448a98a6:	0f 55 c3             	andnps xmm0,xmm3
   1448a98a9:	0f 58 e8             	addps  xmm5,xmm0
   1448a98ac:	0f 29 6d 00          	movaps XMMWORD PTR [rbp+0x0],xmm5
   1448a98b0:	44 0f 55 c4          	andnps xmm8,xmm4
   1448a98b4:	0f 28 c4             	movaps xmm0,xmm4
   1448a98b7:	0f c6 c4 aa          	shufps xmm0,xmm4,0xaa
   1448a98bb:	41 0f 28 d7          	movaps xmm2,xmm15
   1448a98bf:	0f 59 d0             	mulps  xmm2,xmm0
   1448a98c2:	0f 28 c4             	movaps xmm0,xmm4
   1448a98c5:	0f c6 c4 55          	shufps xmm0,xmm4,0x55
   1448a98c9:	41 0f 28 ce          	movaps xmm1,xmm14
   1448a98cd:	0f 59 c8             	mulps  xmm1,xmm0
   1448a98d0:	0f c6 e4 00          	shufps xmm4,xmm4,0x0
   1448a98d4:	41 0f 28 db          	movaps xmm3,xmm11
   1448a98d8:	0f 59 dc             	mulps  xmm3,xmm4
   1448a98db:	0f 58 d9             	addps  xmm3,xmm1
   1448a98de:	0f 58 da             	addps  xmm3,xmm2
   1448a98e1:	41 0f 58 d8          	addps  xmm3,xmm8
   1448a98e5:	0f 29 5d f0          	movaps XMMWORD PTR [rbp-0x10],xmm3
   1448a98e9:	0f 57 c9             	xorps  xmm1,xmm1
   1448a98ec:	0f 14 0d ad 54 ae 03 	unpcklps xmm1,XMMWORD PTR [rip+0x3ae54ad]        # 0x14838eda0
   1448a98f3:	0f 57 c0             	xorps  xmm0,xmm0
   1448a98f6:	0f 14 c8             	unpcklps xmm1,xmm0
   1448a98f9:	0f 29 4d d0          	movaps XMMWORD PTR [rbp-0x30],xmm1
   1448a98fd:	44 0f 28 ce          	movaps xmm9,xmm6
   1448a9901:	44 0f c6 cd ff       	shufps xmm9,xmm5,0xff
   1448a9906:	44 0f c6 cb f8       	shufps xmm9,xmm3,0xf8
   1448a990b:	45 0f 28 c1          	movaps xmm8,xmm9
   1448a990f:	45 0f c6 c1 aa       	shufps xmm8,xmm9,0xaa
   1448a9914:	f3 0f 10 46 58       	movss  xmm0,DWORD PTR [rsi+0x58]
   1448a9919:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1448a991d:	41 0f 58 c0          	addps  xmm0,xmm8
   1448a9921:	41 0f 28 f9          	movaps xmm7,xmm9
   1448a9925:	0f c6 f8 04          	shufps xmm7,xmm0,0x4
   1448a9929:	f3 0f 10 76 5c       	movss  xmm6,DWORD PTR [rsi+0x5c]
   1448a992e:	c7 85 20 01 00 00 00 	mov    DWORD PTR [rbp+0x120],0x3f800000
   1448a9935:	00 80 3f 
   1448a9938:	0f 57 c0             	xorps  xmm0,xmm0
   1448a993b:	0f 29 85 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm0
   1448a9942:	0f 57 c9             	xorps  xmm1,xmm1
   1448a9945:	0f 29 8d 40 01 00 00 	movaps XMMWORD PTR [rbp+0x140],xmm1
   1448a994c:	c7 85 50 01 00 00 01 	mov    DWORD PTR [rbp+0x150],0x1
   1448a9953:	00 00 00 
   1448a9956:	48 8d 8d 58 01 00 00 	lea    rcx,[rbp+0x158]
   1448a995d:	e8 3e b3 c8 fb       	call   0x140534ca0
   1448a9962:	0f 29 bd 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm7
   1448a9969:	0f 28 c6             	movaps xmm0,xmm6
   1448a996c:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1448a9970:	44 0f 5c c0          	subps  xmm8,xmm0
   1448a9974:	45 0f c6 c8 04       	shufps xmm9,xmm8,0x4
   1448a9979:	44 0f 5c cf          	subps  xmm9,xmm7
   1448a997d:	41 0f 28 c9          	movaps xmm1,xmm9
   1448a9981:	41 0f 59 c9          	mulps  xmm1,xmm9
   1448a9985:	0f 28 c1             	movaps xmm0,xmm1
   1448a9988:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   1448a998c:	f3 0f 58 c1          	addss  xmm0,xmm1
   1448a9990:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1448a9994:	f3 0f 58 c8          	addss  xmm1,xmm0
   1448a9998:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   1448a999c:	0f 51 c1             	sqrtps xmm0,xmm1
   1448a999f:	f3 0f 11 85 20 01 00 	movss  DWORD PTR [rbp+0x120],xmm0
   1448a99a6:	00 
   1448a99a7:	44 0f 5e c8          	divps  xmm9,xmm0
   1448a99ab:	44 0f 29 8d 40 01 00 	movaps XMMWORD PTR [rbp+0x140],xmm9
   1448a99b2:	00 
   1448a99b3:	c7 85 50 01 00 00 0a 	mov    DWORD PTR [rbp+0x150],0xa
   1448a99ba:	00 00 00 
   1448a99bd:	8b 46 4c             	mov    eax,DWORD PTR [rsi+0x4c]
   1448a99c0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1448a99c3:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   1448a99c7:	48 8d 05 9e 7a cc fb 	lea    rax,[rip+0xfffffffffbcc7a9e]        # 0x14057146c
   1448a99ce:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1448a99d3:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   1448a99d7:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1448a99dc:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1448a99e2:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1448a99e6:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448a99eb:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1448a99ef:	e8 bc a7 fb fb       	call   0x1408641b0
   1448a99f4:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   1448a99f8:	48 8d 8d 58 01 00 00 	lea    rcx,[rbp+0x158]
   1448a99ff:	e8 ac f8 fc fb       	call   0x1408792b0
   1448a9a04:	48 8d 85 20 02 00 00 	lea    rax,[rbp+0x220]
   1448a9a0b:	48 89 85 20 0c 00 00 	mov    QWORD PTR [rbp+0xc20],rax
   1448a9a12:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1448a9a15:	4c 8d 85 20 02 00 00 	lea    r8,[rbp+0x220]
   1448a9a1c:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1448a9a23:	48 8b cb             	mov    rcx,rbx
   1448a9a26:	ff 50 68             	call   QWORD PTR [rax+0x68]
   1448a9a29:	48 8d bd 20 02 00 00 	lea    rdi,[rbp+0x220]
   1448a9a30:	48 8d 85 20 02 00 00 	lea    rax,[rbp+0x220]
   1448a9a37:	48 8b 8d 20 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xc20]
   1448a9a3e:	48 3b c1             	cmp    rax,rcx
   1448a9a41:	0f 84 42 01 00 00    	je     0x1448a9b89
   1448a9a47:	48 8b 85 20 0d 00 00 	mov    rax,QWORD PTR [rbp+0xd20]
   1448a9a4e:	66 90                	xchg   ax,ax
   1448a9a50:	48 39 47 30          	cmp    QWORD PTR [rdi+0x30],rax
   1448a9a54:	75 0e                	jne    0x1448a9a64
   1448a9a56:	48 83 c7 50          	add    rdi,0x50
   1448a9a5a:	48 3b f9             	cmp    rdi,rcx
   1448a9a5d:	75 f1                	jne    0x1448a9a50
   1448a9a5f:	e9 25 01 00 00       	jmp    0x1448a9b89
   1448a9a64:	80 7e 50 00          	cmp    BYTE PTR [rsi+0x50],0x0
   1448a9a68:	0f 84 e8 00 00 00    	je     0x1448a9b56
   1448a9a6e:	0f 10 7f 20          	movups xmm7,XMMWORD PTR [rdi+0x20]
   1448a9a72:	0f 28 75 d0          	movaps xmm6,XMMWORD PTR [rbp-0x30]
   1448a9a76:	0f 28 d6             	movaps xmm2,xmm6
   1448a9a79:	0f 59 d7             	mulps  xmm2,xmm7
   1448a9a7c:	0f 28 c2             	movaps xmm0,xmm2
   1448a9a7f:	0f c6 c2 55          	shufps xmm0,xmm2,0x55
   1448a9a83:	f3 0f 58 c2          	addss  xmm0,xmm2
   1448a9a87:	0f c6 d2 aa          	shufps xmm2,xmm2,0xaa
   1448a9a8b:	f3 0f 58 d0          	addss  xmm2,xmm0
   1448a9a8f:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
   1448a9a93:	0f 28 ca             	movaps xmm1,xmm2
   1448a9a96:	0f 5c 0d 23 69 69 03 	subps  xmm1,XMMWORD PTR [rip+0x3696923]        # 0x147f403c0
   1448a9a9d:	0f 54 0d 3c 53 ae 03 	andps  xmm1,XMMWORD PTR [rip+0x3ae533c]        # 0x14838ede0
   1448a9aa4:	0f 28 05 55 58 a6 05 	movaps xmm0,XMMWORD PTR [rip+0x5a65855]        # 0x14a30f300
   1448a9aab:	0f c2 c1 01          	cmpltps xmm0,xmm1
   1448a9aaf:	0f 50 c0             	movmskps eax,xmm0
   1448a9ab2:	f6 d0                	not    al
   1448a9ab4:	a8 01                	test   al,0x1
   1448a9ab6:	0f 85 9a 00 00 00    	jne    0x1448a9b56
   1448a9abc:	f3 44 0f 10 46 54    	movss  xmm8,DWORD PTR [rsi+0x54]
   1448a9ac2:	f3 44 0f 59 05 8d 65 	mulss  xmm8,DWORD PTR [rip+0x369658d]        # 0x147f40058
   1448a9ac9:	69 03 
   1448a9acb:	0f 28 45 a0          	movaps xmm0,XMMWORD PTR [rbp-0x60]
   1448a9acf:	0f 2f d0             	comiss xmm2,xmm0
   1448a9ad2:	72 10                	jb     0x1448a9ae4
   1448a9ad4:	f3 0f 10 05 24 4e 65 	movss  xmm0,DWORD PTR [rip+0x3654e24]        # 0x147efe900
   1448a9adb:	03 
   1448a9adc:	0f 2f d0             	comiss xmm2,xmm0
   1448a9adf:	77 03                	ja     0x1448a9ae4
   1448a9ae1:	0f 28 c2             	movaps xmm0,xmm2
   1448a9ae4:	e8 c8 36 20 03       	call   0x147aad1b1
   1448a9ae9:	f3 41 0f 5d c0       	minss  xmm0,xmm8
   1448a9aee:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1448a9af2:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   1448a9af6:	0f 28 cf             	movaps xmm1,xmm7
   1448a9af9:	0f c6 cf d2          	shufps xmm1,xmm7,0xd2
   1448a9afd:	0f 28 d6             	movaps xmm2,xmm6
   1448a9b00:	0f c6 d6 c9          	shufps xmm2,xmm6,0xc9
   1448a9b04:	0f 59 d1             	mulps  xmm2,xmm1
   1448a9b07:	0f c6 ff c9          	shufps xmm7,xmm7,0xc9
   1448a9b0b:	0f c6 f6 d2          	shufps xmm6,xmm6,0xd2
   1448a9b0f:	0f 59 f7             	mulps  xmm6,xmm7
   1448a9b12:	0f 5c d6             	subps  xmm2,xmm6
   1448a9b15:	0f 28 ca             	movaps xmm1,xmm2
   1448a9b18:	0f 59 ca             	mulps  xmm1,xmm2
   1448a9b1b:	0f 28 c1             	movaps xmm0,xmm1
   1448a9b1e:	0f c6 c1 55          	shufps xmm0,xmm1,0x55
   1448a9b22:	f3 0f 58 c1          	addss  xmm0,xmm1
   1448a9b26:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1448a9b2a:	f3 0f 58 c8          	addss  xmm1,xmm0
   1448a9b2e:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   1448a9b32:	0f 52 c1             	rsqrtps xmm0,xmm1
   1448a9b35:	0f 59 c2             	mulps  xmm0,xmm2
   1448a9b38:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
   1448a9b3d:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   1448a9b41:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448a9b46:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1448a9b4a:	e8 b1 b6 b3 fc       	call   0x1413e5200
   1448a9b4f:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1448a9b52:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   1448a9b56:	80 7e 51 00          	cmp    BYTE PTR [rsi+0x51],0x0
   1448a9b5a:	74 2d                	je     0x1448a9b89
   1448a9b5c:	0f 10 4f 10          	movups xmm1,XMMWORD PTR [rdi+0x10]
   1448a9b60:	0f 28 55 10          	movaps xmm2,XMMWORD PTR [rbp+0x10]
   1448a9b64:	0f c6 55 00 ff       	shufps xmm2,XMMWORD PTR [rbp+0x0],0xff
   1448a9b69:	0f c6 55 f0 f8       	shufps xmm2,XMMWORD PTR [rbp-0x10],0xf8
   1448a9b6e:	0f 57 c0             	xorps  xmm0,xmm0
   1448a9b71:	0f c6 d2 aa          	shufps xmm2,xmm2,0xaa
   1448a9b75:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1448a9b79:	0f 5c ca             	subps  xmm1,xmm2
   1448a9b7c:	0f 57 d2             	xorps  xmm2,xmm2
   1448a9b7f:	0f 14 d1             	unpcklps xmm2,xmm1
   1448a9b82:	0f 14 d0             	unpcklps xmm2,xmm0
   1448a9b85:	0f 29 55 80          	movaps XMMWORD PTR [rbp-0x80],xmm2
   1448a9b89:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1448a9b90:	e8 cb d9 29 fc       	call   0x140b47560
   1448a9b95:	90                   	nop
   1448a9b96:	41 8b c6             	mov    eax,r14d
   1448a9b99:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1448a9b9e:	83 f8 01             	cmp    eax,0x1
   1448a9ba1:	75 0e                	jne    0x1448a9bb1
   1448a9ba3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1448a9ba6:	ba 01 00 00 00       	mov    edx,0x1
   1448a9bab:	48 8b cb             	mov    rcx,rbx
   1448a9bae:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1448a9bb1:	33 ff                	xor    edi,edi
   1448a9bb3:	45 85 e4             	test   r12d,r12d
   1448a9bb6:	0f 84 06 02 00 00    	je     0x1448a9dc2
   1448a9bbc:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   1448a9bc0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1448a9bc5:	e8 26 bd bb fc       	call   0x1414658f0
   1448a9bca:	0f 28 4d 80          	movaps xmm1,XMMWORD PTR [rbp-0x80]
   1448a9bce:	0f 28 c1             	movaps xmm0,xmm1
   1448a9bd1:	44 0f 28 44 24 50    	movaps xmm8,XMMWORD PTR [rsp+0x50]
   1448a9bd7:	41 0f c6 c0 a0       	shufps xmm0,xmm8,0xa0
   1448a9bdc:	44 0f c6 c0 24       	shufps xmm8,xmm0,0x24
   1448a9be1:	44 0f 29 44 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm8
   1448a9be7:	0f 28 c1             	movaps xmm0,xmm1
   1448a9bea:	0f 28 7c 24 60       	movaps xmm7,XMMWORD PTR [rsp+0x60]
   1448a9bef:	0f c6 c7 a5          	shufps xmm0,xmm7,0xa5
   1448a9bf3:	0f c6 f8 24          	shufps xmm7,xmm0,0x24
   1448a9bf7:	0f 29 7c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm7
   1448a9bfc:	0f 28 74 24 70       	movaps xmm6,XMMWORD PTR [rsp+0x70]
   1448a9c01:	0f c6 ce aa          	shufps xmm1,xmm6,0xaa
   1448a9c05:	0f c6 f1 24          	shufps xmm6,xmm1,0x24
   1448a9c09:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   1448a9c0e:	41 0f 28 dd          	movaps xmm3,xmm13
   1448a9c12:	41 0f c6 dd 55       	shufps xmm3,xmm13,0x55
   1448a9c17:	41 0f 59 de          	mulps  xmm3,xmm14
   1448a9c1b:	41 0f 28 c5          	movaps xmm0,xmm13
   1448a9c1f:	41 0f c6 c5 00       	shufps xmm0,xmm13,0x0
   1448a9c24:	41 0f 59 c3          	mulps  xmm0,xmm11
   1448a9c28:	0f 58 d8             	addps  xmm3,xmm0
   1448a9c2b:	41 0f 28 cd          	movaps xmm1,xmm13
   1448a9c2f:	41 0f c6 cd aa       	shufps xmm1,xmm13,0xaa
   1448a9c34:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a9c38:	0f 58 d9             	addps  xmm3,xmm1
   1448a9c3b:	0f 28 2d ee 51 ae 03 	movaps xmm5,XMMWORD PTR [rip+0x3ae51ee]        # 0x14838ee30
   1448a9c42:	0f 28 c5             	movaps xmm0,xmm5
   1448a9c45:	41 0f 55 c5          	andnps xmm0,xmm13
   1448a9c49:	0f 58 d8             	addps  xmm3,xmm0
   1448a9c4c:	41 0f 28 e4          	movaps xmm4,xmm12
   1448a9c50:	41 0f c6 e4 55       	shufps xmm4,xmm12,0x55
   1448a9c55:	41 0f 59 e6          	mulps  xmm4,xmm14
   1448a9c59:	41 0f 28 c4          	movaps xmm0,xmm12
   1448a9c5d:	41 0f c6 c4 00       	shufps xmm0,xmm12,0x0
   1448a9c62:	41 0f 59 c3          	mulps  xmm0,xmm11
   1448a9c66:	0f 58 e0             	addps  xmm4,xmm0
   1448a9c69:	41 0f 28 cc          	movaps xmm1,xmm12
   1448a9c6d:	41 0f c6 cc aa       	shufps xmm1,xmm12,0xaa
   1448a9c72:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a9c76:	0f 58 e1             	addps  xmm4,xmm1
   1448a9c79:	0f 28 c5             	movaps xmm0,xmm5
   1448a9c7c:	41 0f 55 c4          	andnps xmm0,xmm12
   1448a9c80:	0f 58 e0             	addps  xmm4,xmm0
   1448a9c83:	0f 28 d5             	movaps xmm2,xmm5
   1448a9c86:	41 0f 55 d2          	andnps xmm2,xmm10
   1448a9c8a:	41 0f 28 ca          	movaps xmm1,xmm10
   1448a9c8e:	41 0f c6 ca aa       	shufps xmm1,xmm10,0xaa
   1448a9c93:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a9c97:	41 0f 28 c2          	movaps xmm0,xmm10
   1448a9c9b:	41 0f c6 c2 55       	shufps xmm0,xmm10,0x55
   1448a9ca0:	41 0f 59 c6          	mulps  xmm0,xmm14
   1448a9ca4:	45 0f c6 d2 00       	shufps xmm10,xmm10,0x0
   1448a9ca9:	45 0f 59 d3          	mulps  xmm10,xmm11
   1448a9cad:	44 0f 58 d0          	addps  xmm10,xmm0
   1448a9cb1:	44 0f 58 d1          	addps  xmm10,xmm1
   1448a9cb5:	44 0f 58 d2          	addps  xmm10,xmm2
   1448a9cb9:	0f 28 d3             	movaps xmm2,xmm3
   1448a9cbc:	0f c6 d3 55          	shufps xmm2,xmm3,0x55
   1448a9cc0:	0f 59 d7             	mulps  xmm2,xmm7
   1448a9cc3:	0f 28 c3             	movaps xmm0,xmm3
   1448a9cc6:	0f c6 c3 00          	shufps xmm0,xmm3,0x0
   1448a9cca:	41 0f 59 c0          	mulps  xmm0,xmm8
   1448a9cce:	0f 58 d0             	addps  xmm2,xmm0
   1448a9cd1:	0f 28 cb             	movaps xmm1,xmm3
   1448a9cd4:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   1448a9cd8:	0f 59 ce             	mulps  xmm1,xmm6
   1448a9cdb:	0f 58 d1             	addps  xmm2,xmm1
   1448a9cde:	0f 28 c5             	movaps xmm0,xmm5
   1448a9ce1:	0f 55 c3             	andnps xmm0,xmm3
   1448a9ce4:	0f 58 d0             	addps  xmm2,xmm0
   1448a9ce7:	0f 29 95 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm2
   1448a9cee:	0f 28 dc             	movaps xmm3,xmm4
   1448a9cf1:	0f c6 dc 55          	shufps xmm3,xmm4,0x55
   1448a9cf5:	0f 59 df             	mulps  xmm3,xmm7
   1448a9cf8:	0f 28 c4             	movaps xmm0,xmm4
   1448a9cfb:	0f c6 c4 00          	shufps xmm0,xmm4,0x0
   1448a9cff:	41 0f 59 c0          	mulps  xmm0,xmm8
   1448a9d03:	0f 58 d8             	addps  xmm3,xmm0
   1448a9d06:	0f 28 cc             	movaps xmm1,xmm4
   1448a9d09:	0f c6 cc aa          	shufps xmm1,xmm4,0xaa
   1448a9d0d:	0f 59 ce             	mulps  xmm1,xmm6
   1448a9d10:	0f 58 d9             	addps  xmm3,xmm1
   1448a9d13:	0f 28 c5             	movaps xmm0,xmm5
   1448a9d16:	0f 55 c4             	andnps xmm0,xmm4
   1448a9d19:	0f 58 d8             	addps  xmm3,xmm0
   1448a9d1c:	0f 29 9d 70 01 00 00 	movaps XMMWORD PTR [rbp+0x170],xmm3
   1448a9d23:	41 0f 55 ea          	andnps xmm5,xmm10
   1448a9d27:	41 0f 28 ca          	movaps xmm1,xmm10
   1448a9d2b:	41 0f c6 ca aa       	shufps xmm1,xmm10,0xaa
   1448a9d30:	0f 59 ce             	mulps  xmm1,xmm6
   1448a9d33:	41 0f 28 c2          	movaps xmm0,xmm10
   1448a9d37:	41 0f c6 c2 55       	shufps xmm0,xmm10,0x55
   1448a9d3c:	0f 59 c7             	mulps  xmm0,xmm7
   1448a9d3f:	45 0f c6 d2 00       	shufps xmm10,xmm10,0x0
   1448a9d44:	45 0f 59 d0          	mulps  xmm10,xmm8
   1448a9d48:	44 0f 58 d0          	addps  xmm10,xmm0
   1448a9d4c:	44 0f 58 d1          	addps  xmm10,xmm1
   1448a9d50:	44 0f 58 d5          	addps  xmm10,xmm5
   1448a9d54:	44 0f 29 95 80 01 00 	movaps XMMWORD PTR [rbp+0x180],xmm10
   1448a9d5b:	00 
   1448a9d5c:	48 8d 05 e1 76 cc fb 	lea    rax,[rip+0xfffffffffbcc76e1]        # 0x140571444
   1448a9d63:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1448a9d68:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   1448a9d6c:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1448a9d71:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   1448a9d76:	48 8d 85 28 0d 00 00 	lea    rax,[rbp+0xd28]
   1448a9d7d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1448a9d82:	48 8d 85 60 01 00 00 	lea    rax,[rbp+0x160]
   1448a9d89:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1448a9d8e:	4c 8d 8d 10 0d 00 00 	lea    r9,[rbp+0xd10]
   1448a9d95:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1448a9d99:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1448a9d9d:	48 8d 8d 20 0d 00 00 	lea    rcx,[rbp+0xd20]
   1448a9da4:	e8 57 85 cc fd       	call   0x142572300
   1448a9da9:	e9 18 02 00 00       	jmp    0x1448a9fc6
   1448a9dae:	44 0f 28 55 00       	movaps xmm10,XMMWORD PTR [rbp+0x0]
   1448a9db3:	44 0f 28 65 10       	movaps xmm12,XMMWORD PTR [rbp+0x10]
   1448a9db8:	44 0f 28 6d d0       	movaps xmm13,XMMWORD PTR [rbp-0x30]
   1448a9dbd:	e9 f1 fd ff ff       	jmp    0x1448a9bb3
   1448a9dc2:	4d 85 ff             	test   r15,r15
   1448a9dc5:	75 52                	jne    0x1448a9e19
   1448a9dc7:	48 89 bd 10 0d 00 00 	mov    QWORD PTR [rbp+0xd10],rdi
   1448a9dce:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1448a9dd3:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   1448a9dd7:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1448a9ddc:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   1448a9de1:	4c 8d 85 20 0d 00 00 	lea    r8,[rbp+0xd20]
   1448a9de8:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1448a9dec:	48 8d 8d 10 0d 00 00 	lea    rcx,[rbp+0xd10]
   1448a9df3:	e8 e8 3d a7 fb       	call   0x14031dbe0
   1448a9df8:	48 8b 8d 10 0d 00 00 	mov    rcx,QWORD PTR [rbp+0xd10]
   1448a9dff:	48 85 c9             	test   rcx,rcx
   1448a9e02:	0f 84 be 01 00 00    	je     0x1448a9fc6
   1448a9e08:	e8 d3 9a b6 fc       	call   0x1414138e0
   1448a9e0d:	4c 8b f8             	mov    r15,rax
   1448a9e10:	48 85 c0             	test   rax,rax
   1448a9e13:	0f 84 ad 01 00 00    	je     0x1448a9fc6
   1448a9e19:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1448a9e1c:	49 8b cf             	mov    rcx,r15
   1448a9e1f:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1448a9e22:	48 8b d8             	mov    rbx,rax
   1448a9e25:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   1448a9e29:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1448a9e2e:	e8 bd ba bb fc       	call   0x1414658f0
   1448a9e33:	0f 28 4d 80          	movaps xmm1,XMMWORD PTR [rbp-0x80]
   1448a9e37:	0f 28 c1             	movaps xmm0,xmm1
   1448a9e3a:	44 0f 28 4c 24 50    	movaps xmm9,XMMWORD PTR [rsp+0x50]
   1448a9e40:	41 0f c6 c1 a0       	shufps xmm0,xmm9,0xa0
   1448a9e45:	44 0f c6 c8 24       	shufps xmm9,xmm0,0x24
   1448a9e4a:	44 0f 29 4c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm9
   1448a9e50:	0f 28 c1             	movaps xmm0,xmm1
   1448a9e53:	44 0f 28 44 24 60    	movaps xmm8,XMMWORD PTR [rsp+0x60]
   1448a9e59:	41 0f c6 c0 a5       	shufps xmm0,xmm8,0xa5
   1448a9e5e:	44 0f c6 c0 24       	shufps xmm8,xmm0,0x24
   1448a9e63:	44 0f 29 44 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm8
   1448a9e69:	0f 28 7c 24 70       	movaps xmm7,XMMWORD PTR [rsp+0x70]
   1448a9e6e:	0f c6 cf aa          	shufps xmm1,xmm7,0xaa
   1448a9e72:	0f c6 f9 24          	shufps xmm7,xmm1,0x24
   1448a9e76:	0f 29 7c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm7
   1448a9e7b:	0f 10 13             	movups xmm2,XMMWORD PTR [rbx]
   1448a9e7e:	0f 28 da             	movaps xmm3,xmm2
   1448a9e81:	0f c6 da 55          	shufps xmm3,xmm2,0x55
   1448a9e85:	41 0f 59 de          	mulps  xmm3,xmm14
   1448a9e89:	0f 28 c2             	movaps xmm0,xmm2
   1448a9e8c:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   1448a9e90:	41 0f 59 c3          	mulps  xmm0,xmm11
   1448a9e94:	0f 58 d8             	addps  xmm3,xmm0
   1448a9e97:	0f 28 ca             	movaps xmm1,xmm2
   1448a9e9a:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   1448a9e9e:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a9ea2:	0f 58 d9             	addps  xmm3,xmm1
   1448a9ea5:	0f 28 35 84 4f ae 03 	movaps xmm6,XMMWORD PTR [rip+0x3ae4f84]        # 0x14838ee30
   1448a9eac:	0f 28 c6             	movaps xmm0,xmm6
   1448a9eaf:	0f 55 c2             	andnps xmm0,xmm2
   1448a9eb2:	0f 58 d8             	addps  xmm3,xmm0
   1448a9eb5:	0f 10 53 10          	movups xmm2,XMMWORD PTR [rbx+0x10]
   1448a9eb9:	0f 28 e2             	movaps xmm4,xmm2
   1448a9ebc:	0f c6 e2 55          	shufps xmm4,xmm2,0x55
   1448a9ec0:	41 0f 59 e6          	mulps  xmm4,xmm14
   1448a9ec4:	0f 28 c2             	movaps xmm0,xmm2
   1448a9ec7:	0f c6 c2 00          	shufps xmm0,xmm2,0x0
   1448a9ecb:	41 0f 59 c3          	mulps  xmm0,xmm11
   1448a9ecf:	0f 58 e0             	addps  xmm4,xmm0
   1448a9ed2:	0f 28 ca             	movaps xmm1,xmm2
   1448a9ed5:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   1448a9ed9:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a9edd:	0f 58 e1             	addps  xmm4,xmm1
   1448a9ee0:	0f 28 c6             	movaps xmm0,xmm6
   1448a9ee3:	0f 55 c2             	andnps xmm0,xmm2
   1448a9ee6:	0f 58 e0             	addps  xmm4,xmm0
   1448a9ee9:	0f 10 6b 20          	movups xmm5,XMMWORD PTR [rbx+0x20]
   1448a9eed:	0f 28 d6             	movaps xmm2,xmm6
   1448a9ef0:	0f 55 d5             	andnps xmm2,xmm5
   1448a9ef3:	0f 28 cd             	movaps xmm1,xmm5
   1448a9ef6:	0f c6 cd aa          	shufps xmm1,xmm5,0xaa
   1448a9efa:	41 0f 59 cf          	mulps  xmm1,xmm15
   1448a9efe:	0f 28 c5             	movaps xmm0,xmm5
   1448a9f01:	0f c6 c5 55          	shufps xmm0,xmm5,0x55
   1448a9f05:	41 0f 59 c6          	mulps  xmm0,xmm14
   1448a9f09:	0f c6 ed 00          	shufps xmm5,xmm5,0x0
   1448a9f0d:	41 0f 59 eb          	mulps  xmm5,xmm11
   1448a9f11:	0f 58 e8             	addps  xmm5,xmm0
   1448a9f14:	0f 58 e9             	addps  xmm5,xmm1
   1448a9f17:	0f 58 ea             	addps  xmm5,xmm2
   1448a9f1a:	0f 28 d3             	movaps xmm2,xmm3
   1448a9f1d:	0f c6 d3 55          	shufps xmm2,xmm3,0x55
   1448a9f21:	41 0f 59 d0          	mulps  xmm2,xmm8
   1448a9f25:	0f 28 c3             	movaps xmm0,xmm3
   1448a9f28:	0f c6 c3 00          	shufps xmm0,xmm3,0x0
   1448a9f2c:	41 0f 59 c1          	mulps  xmm0,xmm9
   1448a9f30:	0f 58 d0             	addps  xmm2,xmm0
   1448a9f33:	0f 28 cb             	movaps xmm1,xmm3
   1448a9f36:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   1448a9f3a:	0f 59 cf             	mulps  xmm1,xmm7
   1448a9f3d:	0f 58 d1             	addps  xmm2,xmm1
   1448a9f40:	0f 28 c6             	movaps xmm0,xmm6
   1448a9f43:	0f 55 c3             	andnps xmm0,xmm3
   1448a9f46:	0f 58 d0             	addps  xmm2,xmm0
   1448a9f49:	0f 29 95 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm2
   1448a9f50:	0f 28 dc             	movaps xmm3,xmm4
   1448a9f53:	0f c6 dc 55          	shufps xmm3,xmm4,0x55
   1448a9f57:	41 0f 59 d8          	mulps  xmm3,xmm8
   1448a9f5b:	0f 28 c4             	movaps xmm0,xmm4
   1448a9f5e:	0f c6 c4 00          	shufps xmm0,xmm4,0x0
   1448a9f62:	41 0f 59 c1          	mulps  xmm0,xmm9
   1448a9f66:	0f 58 d8             	addps  xmm3,xmm0
   1448a9f69:	0f 28 cc             	movaps xmm1,xmm4
   1448a9f6c:	0f c6 cc aa          	shufps xmm1,xmm4,0xaa
   1448a9f70:	0f 59 cf             	mulps  xmm1,xmm7
   1448a9f73:	0f 58 d9             	addps  xmm3,xmm1
   1448a9f76:	0f 28 c6             	movaps xmm0,xmm6
   1448a9f79:	0f 55 c4             	andnps xmm0,xmm4
   1448a9f7c:	0f 58 d8             	addps  xmm3,xmm0
   1448a9f7f:	0f 29 9d 70 01 00 00 	movaps XMMWORD PTR [rbp+0x170],xmm3
   1448a9f86:	0f 55 f5             	andnps xmm6,xmm5
   1448a9f89:	0f 28 cd             	movaps xmm1,xmm5
   1448a9f8c:	0f c6 cd aa          	shufps xmm1,xmm5,0xaa
   1448a9f90:	0f 59 cf             	mulps  xmm1,xmm7
   1448a9f93:	0f 28 c5             	movaps xmm0,xmm5
   1448a9f96:	0f c6 c5 55          	shufps xmm0,xmm5,0x55
   1448a9f9a:	41 0f 59 c0          	mulps  xmm0,xmm8
   1448a9f9e:	0f c6 ed 00          	shufps xmm5,xmm5,0x0
   1448a9fa2:	41 0f 59 e9          	mulps  xmm5,xmm9
   1448a9fa6:	0f 58 e8             	addps  xmm5,xmm0
   1448a9fa9:	0f 58 e9             	addps  xmm5,xmm1
   1448a9fac:	0f 58 ee             	addps  xmm5,xmm6
   1448a9faf:	0f 29 ad 80 01 00 00 	movaps XMMWORD PTR [rbp+0x180],xmm5
   1448a9fb6:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1448a9fb9:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   1448a9fc0:	49 8b cf             	mov    rcx,r15
   1448a9fc3:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1448a9fc6:	66 c7 45 40 01 01    	mov    WORD PTR [rbp+0x40],0x101
   1448a9fcc:	48 89 7d 58          	mov    QWORD PTR [rbp+0x58],rdi
   1448a9fd0:	48 c7 45 60 0f 00 00 	mov    QWORD PTR [rbp+0x60],0xf
   1448a9fd7:	00 
   1448a9fd8:	48 8d 05 e1 ea 64 03 	lea    rax,[rip+0x364eae1]        # 0x147ef8ac0
   1448a9fdf:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1448a9fe3:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   1448a9fe7:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   1448a9fec:	48 89 4d 70          	mov    QWORD PTR [rbp+0x70],rcx
   1448a9ff0:	48 89 4d 78          	mov    QWORD PTR [rbp+0x78],rcx
   1448a9ff4:	c6 85 80 00 00 00 00 	mov    BYTE PTR [rbp+0x80],0x0
   1448a9ffb:	66 0f 6f 1d bd 63 69 	movdqa xmm3,XMMWORD PTR [rip+0x36963bd]        # 0x147f403c0
   1448aa002:	03 
   1448aa003:	0f 28 8d 90 00 00 00 	movaps xmm1,XMMWORD PTR [rbp+0x90]
   1448aa00a:	0f 14 cb             	unpcklps xmm1,xmm3
   1448aa00d:	0f c6 8d 90 00 00 00 	shufps xmm1,XMMWORD PTR [rbp+0x90],0xe9
   1448aa014:	e9 
   1448aa015:	0f 28 d1             	movaps xmm2,xmm1
   1448aa018:	0f 14 d3             	unpcklps xmm2,xmm3
   1448aa01b:	0f c6 d1 e4          	shufps xmm2,xmm1,0xe4
   1448aa01f:	0f 28 c2             	movaps xmm0,xmm2
   1448aa022:	0f 15 c3             	unpckhps xmm0,xmm3
   1448aa025:	0f c6 d0 94          	shufps xmm2,xmm0,0x94
   1448aa029:	0f 28 c2             	movaps xmm0,xmm2
   1448aa02c:	0f 15 c3             	unpckhps xmm0,xmm3
   1448aa02f:	0f c6 d0 44          	shufps xmm2,xmm0,0x44
   1448aa033:	0f 29 95 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm2
   1448aa03a:	0f 29 9d a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm3
   1448aa041:	66 0f 6f 05 77 4d 6f 	movdqa xmm0,XMMWORD PTR [rip+0x36f4d77]        # 0x147f9edc0
   1448aa048:	03 
   1448aa049:	0f 29 85 b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm0
   1448aa050:	c7 85 c0 00 00 00 00 	mov    DWORD PTR [rbp+0xc0],0x0
   1448aa057:	00 00 00 
   1448aa05a:	c7 85 c4 00 00 00 00 	mov    DWORD PTR [rbp+0xc4],0xbf800000
   1448aa061:	00 80 bf 
   1448aa064:	66 c7 85 ce 00 00 00 	mov    WORD PTR [rbp+0xce],0x100
   1448aa06b:	00 01 
   1448aa06d:	c6 85 d0 00 00 00 00 	mov    BYTE PTR [rbp+0xd0],0x0
   1448aa074:	48 89 bd e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rdi
   1448aa07b:	48 c7 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],0xf
   1448aa082:	0f 00 00 00 
   1448aa086:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   1448aa08d:	c6 85 d8 00 00 00 00 	mov    BYTE PTR [rbp+0xd8],0x0
   1448aa094:	66 c7 85 00 01 00 00 	mov    WORD PTR [rbp+0x100],0x1
   1448aa09b:	01 00 
   1448aa09d:	c7 85 04 01 00 00 00 	mov    DWORD PTR [rbp+0x104],0xbf800000
   1448aa0a4:	00 80 bf 
   1448aa0a7:	c7 85 08 01 00 00 03 	mov    DWORD PTR [rbp+0x108],0x3
   1448aa0ae:	00 00 00 
   1448aa0b1:	c6 85 0c 01 00 00 00 	mov    BYTE PTR [rbp+0x10c],0x0
   1448aa0b8:	c7 85 10 01 00 00 00 	mov    DWORD PTR [rbp+0x110],0x3f800000
   1448aa0bf:	00 80 3f 
   1448aa0c2:	c7 85 14 01 00 00 01 	mov    DWORD PTR [rbp+0x114],0x1010101
   1448aa0c9:	01 01 01 
   1448aa0cc:	c7 85 18 01 00 00 01 	mov    DWORD PTR [rbp+0x118],0x1
   1448aa0d3:	00 00 00 
   1448aa0d6:	80 7e 41 00          	cmp    BYTE PTR [rsi+0x41],0x0
   1448aa0da:	0f 94 85 cd 00 00 00 	sete   BYTE PTR [rbp+0xcd]
   1448aa0e1:	0f b6 46 40          	movzx  eax,BYTE PTR [rsi+0x40]
   1448aa0e5:	88 85 cc 00 00 00    	mov    BYTE PTR [rbp+0xcc],al
   1448aa0eb:	f3 0f 10 46 48       	movss  xmm0,DWORD PTR [rsi+0x48]
   1448aa0f0:	f3 0f 11 85 c8 00 00 	movss  DWORD PTR [rbp+0xc8],xmm0
   1448aa0f7:	00 
   1448aa0f8:	8b 0d 12 fc f7 05    	mov    ecx,DWORD PTR [rip+0x5f7fc12]        # 0x14a829d10
   1448aa0fe:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1448aa105:	00 00 
   1448aa107:	ba 84 36 00 00       	mov    edx,0x3684
   1448aa10c:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1448aa110:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1448aa113:	39 05 df 18 a5 05    	cmp    DWORD PTR [rip+0x5a518df],eax        # 0x14a2fb9f8
   1448aa119:	0f 8f fb 01 00 00    	jg     0x1448aa31a
   1448aa11f:	48 8b 05 ca 18 a5 05 	mov    rax,QWORD PTR [rip+0x5a518ca]        # 0x14a2fb9f0
   1448aa126:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1448aa129:	48 85 db             	test   rbx,rbx
   1448aa12c:	75 1b                	jne    0x1448aa149
   1448aa12e:	48 8d 15 eb fb f7 05 	lea    rdx,[rip+0x5f7fbeb]        # 0x14a829d20
   1448aa135:	48 8d 0d d4 24 89 05 	lea    rcx,[rip+0x58924d4]        # 0x14a13c610
   1448aa13c:	e8 50 2f 20 03       	call   0x147aad091
   1448aa141:	48 8b c8             	mov    rcx,rax
   1448aa144:	e8 97 36 e0 fc       	call   0x1416ad7e0
   1448aa149:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1448aa14c:	48 8b cb             	mov    rcx,rbx
   1448aa14f:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1448aa152:	48 8d 0d 07 ae 71 03 	lea    rcx,[rip+0x371ae07]        # 0x147fc4f60
   1448aa159:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1448aa15e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1448aa162:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1448aa167:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   1448aa16b:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   1448aa170:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1448aa174:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1448aa179:	48 85 db             	test   rbx,rbx
   1448aa17c:	74 04                	je     0x1448aa182
   1448aa17e:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   1448aa182:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   1448aa186:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1448aa18b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1448aa18f:	0f 94 c0             	sete   al
   1448aa192:	80 7e 44 00          	cmp    BYTE PTR [rsi+0x44],0x0
   1448aa196:	74 0e                	je     0x1448aa1a6
   1448aa198:	0f b6 c0             	movzx  eax,al
   1448aa19b:	83 f0 01             	xor    eax,0x1
   1448aa19e:	89 85 08 01 00 00    	mov    DWORD PTR [rbp+0x108],eax
   1448aa1a4:	eb 2a                	jmp    0x1448aa1d0
   1448aa1a6:	84 c0                	test   al,al
   1448aa1a8:	74 0c                	je     0x1448aa1b6
   1448aa1aa:	c7 85 08 01 00 00 02 	mov    DWORD PTR [rbp+0x108],0x2
   1448aa1b1:	00 00 00 
   1448aa1b4:	eb 1a                	jmp    0x1448aa1d0
   1448aa1b6:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1448aa1ba:	e8 31 c7 34 01       	call   0x145bf68f0
   1448aa1bf:	8b 8d 08 01 00 00    	mov    ecx,DWORD PTR [rbp+0x108]
   1448aa1c5:	84 c0                	test   al,al
   1448aa1c7:	0f 45 cf             	cmovne ecx,edi
   1448aa1ca:	89 8d 08 01 00 00    	mov    DWORD PTR [rbp+0x108],ecx
   1448aa1d0:	48 8d 05 41 75 cc fb 	lea    rax,[rip+0xfffffffffbcc7541]        # 0x140571718
   1448aa1d7:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1448aa1dc:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   1448aa1e0:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1448aa1e5:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   1448aa1ea:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1448aa1ee:	4c 8b c6             	mov    r8,rsi
   1448aa1f1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1448aa1f5:	48 8d 8d 20 0d 00 00 	lea    rcx,[rbp+0xd20]
   1448aa1fc:	e8 0f 8d cc fd       	call   0x142572f10
   1448aa201:	48 8d 05 3c 72 cc fb 	lea    rax,[rip+0xfffffffffbcc723c]        # 0x140571444
   1448aa208:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1448aa20d:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   1448aa211:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1448aa216:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   1448aa21b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1448aa21f:	48 8d 8d 20 0d 00 00 	lea    rcx,[rbp+0xd20]
   1448aa226:	e8 d5 92 13 fc       	call   0x1409e3500
   1448aa22b:	90                   	nop
   1448aa22c:	48 85 db             	test   rbx,rbx
   1448aa22f:	74 2c                	je     0x1448aa25d
   1448aa231:	41 8b c6             	mov    eax,r14d
   1448aa234:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1448aa239:	83 f8 01             	cmp    eax,0x1
   1448aa23c:	75 1f                	jne    0x1448aa25d
   1448aa23e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1448aa241:	48 8b cb             	mov    rcx,rbx
   1448aa244:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1448aa247:	f0 44 0f c1 73 0c    	lock xadd DWORD PTR [rbx+0xc],r14d
   1448aa24d:	41 83 fe 01          	cmp    r14d,0x1
   1448aa251:	75 0a                	jne    0x1448aa25d
   1448aa253:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1448aa256:	48 8b cb             	mov    rcx,rbx
   1448aa259:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1448aa25c:	90                   	nop
   1448aa25d:	4c 8b 85 f0 00 00 00 	mov    r8,QWORD PTR [rbp+0xf0]
   1448aa264:	49 83 f8 10          	cmp    r8,0x10
   1448aa268:	72 1d                	jb     0x1448aa287
   1448aa26a:	49 ff c0             	inc    r8
   1448aa26d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1448aa273:	48 8b 95 d8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xd8]
   1448aa27a:	48 8d 8d f8 00 00 00 	lea    rcx,[rbp+0xf8]
   1448aa281:	e8 ba 27 bf fc       	call   0x14149ca40
   1448aa286:	90                   	nop
   1448aa287:	4c 8b 45 60          	mov    r8,QWORD PTR [rbp+0x60]
   1448aa28b:	49 83 f8 10          	cmp    r8,0x10
   1448aa28f:	72 17                	jb     0x1448aa2a8
   1448aa291:	49 ff c0             	inc    r8
   1448aa294:	41 b9 01 00 00 00    	mov    r9d,0x1
   1448aa29a:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   1448aa29e:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   1448aa2a2:	e8 99 27 bf fc       	call   0x14149ca40
   1448aa2a7:	90                   	nop
   1448aa2a8:	eb 1d                	jmp    0x1448aa2c7
   1448aa2aa:	48 85 db             	test   rbx,rbx
   1448aa2ad:	74 18                	je     0x1448aa2c7
   1448aa2af:	f0 44 0f c1 73 08    	lock xadd DWORD PTR [rbx+0x8],r14d
   1448aa2b5:	41 83 fe 01          	cmp    r14d,0x1
   1448aa2b9:	75 0c                	jne    0x1448aa2c7
   1448aa2bb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1448aa2be:	41 8b d6             	mov    edx,r14d
   1448aa2c1:	48 8b cb             	mov    rcx,rbx
   1448aa2c4:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1448aa2c7:	4c 8d 9c 24 d0 0d 00 	lea    r11,[rsp+0xdd0]
   1448aa2ce:	00 
   1448aa2cf:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1448aa2d3:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1448aa2d8:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1448aa2dd:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1448aa2e2:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1448aa2e7:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1448aa2ec:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1448aa2f1:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1448aa2f6:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1448aa2fb:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1448aa302:	ff 
   1448aa303:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1448aa30a:	ff 
   1448aa30b:	49 8b e3             	mov    rsp,r11
   1448aa30e:	41 5f                	pop    r15
   1448aa310:	41 5e                	pop    r14
   1448aa312:	41 5d                	pop    r13
   1448aa314:	41 5c                	pop    r12
   1448aa316:	5f                   	pop    rdi
   1448aa317:	5e                   	pop    rsi
   1448aa318:	5d                   	pop    rbp
   1448aa319:	c3                   	ret
   1448aa31a:	48 8d 0d d7 16 a5 05 	lea    rcx,[rip+0x5a516d7]        # 0x14a2fb9f8
   1448aa321:	e8 72 c2 1f 03       	call   0x147aa6598
   1448aa326:	83 3d cb 16 a5 05 ff 	cmp    DWORD PTR [rip+0x5a516cb],0xffffffff        # 0x14a2fb9f8
   1448aa32d:	0f 85 ec fd ff ff    	jne    0x1448aa11f
   1448aa333:	48 8d 15 e6 f9 f7 05 	lea    rdx,[rip+0x5f7f9e6]        # 0x14a829d20
   1448aa33a:	48 8d 0d cf 22 89 05 	lea    rcx,[rip+0x58922cf]        # 0x14a13c610
   1448aa341:	e8 4b 2d 20 03       	call   0x147aad091
   1448aa346:	48 8b c8             	mov    rcx,rax
   1448aa349:	e8 e2 c1 dc fc       	call   0x141676530
   1448aa34e:	48 89 05 9b 16 a5 05 	mov    QWORD PTR [rip+0x5a5169b],rax        # 0x14a2fb9f0
   1448aa355:	48 8d 0d 9c 16 a5 05 	lea    rcx,[rip+0x5a5169c]        # 0x14a2fb9f8
   1448aa35c:	e8 cb c1 1f 03       	call   0x147aa652c
   1448aa361:	e9 b9 fd ff ff       	jmp    0x1448aa11f
   1448aa366:	cc                   	int3
