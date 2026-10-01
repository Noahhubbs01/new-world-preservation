
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146d0bbe0 <.text+0x6d0abe0>:
   146d0bbe0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146d0bbe5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146d0bbea:	55                   	push   rbp
   146d0bbeb:	56                   	push   rsi
   146d0bbec:	57                   	push   rdi
   146d0bbed:	41 54                	push   r12
   146d0bbef:	41 55                	push   r13
   146d0bbf1:	41 56                	push   r14
   146d0bbf3:	41 57                	push   r15
   146d0bbf5:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   146d0bbfa:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   146d0bc01:	41 0f b6 d9          	movzx  ebx,r9b
   146d0bc05:	4d 8b e8             	mov    r13,r8
   146d0bc08:	48 8b f2             	mov    rsi,rdx
   146d0bc0b:	4c 8b f1             	mov    r14,rcx
   146d0bc0e:	33 ff                	xor    edi,edi
   146d0bc10:	b9 50 10 00 00       	mov    ecx,0x1050
   146d0bc15:	e8 f6 a9 d9 00       	call   0x147aa6610
   146d0bc1a:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   146d0bc1e:	48 85 c0             	test   rax,rax
   146d0bc21:	74 10                	je     0x146d0bc33
   146d0bc23:	48 8b d6             	mov    rdx,rsi
   146d0bc26:	48 8b c8             	mov    rcx,rax
   146d0bc29:	e8 62 4d e8 ff       	call   0x146b90990
   146d0bc2e:	4c 8b f8             	mov    r15,rax
   146d0bc31:	eb 03                	jmp    0x146d0bc36
   146d0bc33:	4c 8b ff             	mov    r15,rdi
   146d0bc36:	41 c6 87 82 03 00 00 	mov    BYTE PTR [r15+0x382],0x1
   146d0bc3d:	01 
   146d0bc3e:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146d0bc41:	49 8b ce             	mov    rcx,r14
   146d0bc44:	ff 90 38 02 00 00    	call   QWORD PTR [rax+0x238]
   146d0bc4a:	85 c0                	test   eax,eax
   146d0bc4c:	0f 9e c0             	setle  al
   146d0bc4f:	41 88 87 80 03 00 00 	mov    BYTE PTR [r15+0x380],al
   146d0bc56:	41 88 9f 83 03 00 00 	mov    BYTE PTR [r15+0x383],bl
   146d0bc5d:	4d 8d 8f a0 03 00 00 	lea    r9,[r15+0x3a0]
   146d0bc64:	4d 85 c9             	test   r9,r9
   146d0bc67:	74 35                	je     0x146d0bc9e
   146d0bc69:	48 8b d7             	mov    rdx,rdi
   146d0bc6c:	4c 8d 15 05 41 8a 01 	lea    r10,[rip+0x18a4105]        # 0x1485afd78
   146d0bc73:	4d 8b c1             	mov    r8,r9
   146d0bc76:	4d 2b c2             	sub    r8,r10
   146d0bc79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146d0bc80:	4a 8d 0c 12          	lea    rcx,[rdx+r10*1]
   146d0bc84:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146d0bc87:	41 88 04 08          	mov    BYTE PTR [r8+rcx*1],al
   146d0bc8b:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   146d0bc8e:	74 0e                	je     0x146d0bc9e
   146d0bc90:	48 ff c2             	inc    rdx
   146d0bc93:	48 83 fa 0f          	cmp    rdx,0xf
   146d0bc97:	72 e7                	jb     0x146d0bc80
   146d0bc99:	41 c6 41 0f 00       	mov    BYTE PTR [r9+0xf],0x0
   146d0bc9e:	48 8b 05 53 83 60 03 	mov    rax,QWORD PTR [rip+0x3608353]        # 0x14a313ff8
   146d0bca5:	48 85 c0             	test   rax,rax
   146d0bca8:	75 6a                	jne    0x146d0bd14
   146d0bcaa:	48 8d 0d 0f cf 1e 01 	lea    rcx,[rip+0x11ecf0f]        # 0x147ef8bc0
   146d0bcb1:	e8 fa d7 6e fa       	call   0x1413f94b0
   146d0bcb6:	8b d0                	mov    edx,eax
   146d0bcb8:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   146d0bcbc:	e8 5f 8d 70 fa       	call   0x141414a20
   146d0bcc1:	83 7d c7 02          	cmp    DWORD PTR [rbp-0x39],0x2
   146d0bcc5:	75 27                	jne    0x146d0bcee
   146d0bcc7:	48 8b 75 cf          	mov    rsi,QWORD PTR [rbp-0x31]
   146d0bccb:	48 85 f6             	test   rsi,rsi
   146d0bcce:	74 21                	je     0x146d0bcf1
   146d0bcd0:	48 8d 4e 24          	lea    rcx,[rsi+0x24]
   146d0bcd4:	e8 a7 69 5a f9       	call   0x1402b2680
   146d0bcd9:	ff 46 20             	inc    DWORD PTR [rsi+0x20]
   146d0bcdc:	ff 05 92 65 5d 03    	inc    DWORD PTR [rip+0x35d6592]        # 0x14a2e2274
   146d0bce2:	83 46 28 ff          	add    DWORD PTR [rsi+0x28],0xffffffff
   146d0bce6:	75 09                	jne    0x146d0bcf1
   146d0bce8:	90                   	nop
   146d0bce9:	89 7e 24             	mov    DWORD PTR [rsi+0x24],edi
   146d0bcec:	eb 03                	jmp    0x146d0bcf1
   146d0bcee:	48 8b f7             	mov    rsi,rdi
   146d0bcf1:	48 8b 05 00 83 60 03 	mov    rax,QWORD PTR [rip+0x3608300]        # 0x14a313ff8
   146d0bcf8:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   146d0bcfc:	48 89 35 f5 82 60 03 	mov    QWORD PTR [rip+0x36082f5],rsi        # 0x14a313ff8
   146d0bd03:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   146d0bd07:	e8 94 f6 58 f9       	call   0x14029b3a0
   146d0bd0c:	90                   	nop
   146d0bd0d:	48 8b 05 e4 82 60 03 	mov    rax,QWORD PTR [rip+0x36082e4]        # 0x14a313ff8
   146d0bd14:	48 8d 48 30          	lea    rcx,[rax+0x30]
   146d0bd18:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146d0bd1b:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   146d0bd1f:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   146d0bd23:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   146d0bd28:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146d0bd2d:	45 33 c9             	xor    r9d,r9d
   146d0bd30:	ba e0 00 00 00       	mov    edx,0xe0
   146d0bd35:	41 b8 08 00 00 00    	mov    r8d,0x8
   146d0bd3b:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146d0bd3e:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   146d0bd42:	48 85 c0             	test   rax,rax
   146d0bd45:	74 0d                	je     0x146d0bd54
   146d0bd47:	48 8b c8             	mov    rcx,rax
   146d0bd4a:	e8 91 d6 f4 ff       	call   0x146c593e0
   146d0bd4f:	4c 8b e0             	mov    r12,rax
   146d0bd52:	eb 03                	jmp    0x146d0bd57
   146d0bd54:	4c 8b e7             	mov    r12,rdi
   146d0bd57:	4d 85 ed             	test   r13,r13
   146d0bd5a:	74 04                	je     0x146d0bd60
   146d0bd5c:	4d 89 65 00          	mov    QWORD PTR [r13+0x0],r12
   146d0bd60:	b9 10 01 00 00       	mov    ecx,0x110
   146d0bd65:	e8 a6 a8 d9 00       	call   0x147aa6610
   146d0bd6a:	48 8b d8             	mov    rbx,rax
   146d0bd6d:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   146d0bd71:	48 85 c0             	test   rax,rax
   146d0bd74:	74 6f                	je     0x146d0bde5
   146d0bd76:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   146d0bd79:	48 8d 05 fc b2 d9 00 	lea    rax,[rip+0xd9b2fc]        # 0x147aa707c
   146d0bd80:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   146d0bd84:	48 8d 05 c5 b5 89 01 	lea    rax,[rip+0x189b5c5]        # 0x1485a7350
   146d0bd8b:	48 89 03             	mov    QWORD PTR [rbx],rax
   146d0bd8e:	48 89 bb e8 00 00 00 	mov    QWORD PTR [rbx+0xe8],rdi
   146d0bd95:	48 89 bb f0 00 00 00 	mov    QWORD PTR [rbx+0xf0],rdi
   146d0bd9c:	48 89 bb f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rdi
   146d0bda3:	48 8d 05 16 cd 1e 01 	lea    rax,[rip+0x11ecd16]        # 0x147ef8ac0
   146d0bdaa:	48 89 83 00 01 00 00 	mov    QWORD PTR [rbx+0x100],rax
   146d0bdb1:	c6 43 18 00          	mov    BYTE PTR [rbx+0x18],0x0
   146d0bdb5:	c6 83 98 00 00 00 00 	mov    BYTE PTR [rbx+0x98],0x0
   146d0bdbc:	89 bb d8 00 00 00    	mov    DWORD PTR [rbx+0xd8],edi
   146d0bdc2:	89 bb 08 01 00 00    	mov    DWORD PTR [rbx+0x108],edi
   146d0bdc8:	c6 83 e0 00 00 00 00 	mov    BYTE PTR [rbx+0xe0],0x0
   146d0bdcf:	c7 83 dc 00 00 00 00 	mov    DWORD PTR [rbx+0xdc],0x1000
   146d0bdd6:	10 00 00 
   146d0bdd9:	c7 83 e4 00 00 00 00 	mov    DWORD PTR [rbx+0xe4],0x3f800000
   146d0bde0:	00 80 3f 
   146d0bde3:	eb 03                	jmp    0x146d0bde8
   146d0bde5:	48 8b df             	mov    rbx,rdi
   146d0bde8:	49 8b 8e d8 00 00 00 	mov    rcx,QWORD PTR [r14+0xd8]
   146d0bdef:	48 8d 73 18          	lea    rsi,[rbx+0x18]
   146d0bdf3:	48 85 c9             	test   rcx,rcx
   146d0bdf6:	74 3d                	je     0x146d0be35
   146d0bdf8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146d0bdfb:	ff 50 38             	call   QWORD PTR [rax+0x38]
   146d0bdfe:	48 8b d0             	mov    rdx,rax
   146d0be01:	48 85 f6             	test   rsi,rsi
   146d0be04:	74 32                	je     0x146d0be38
   146d0be06:	48 85 c0             	test   rax,rax
   146d0be09:	74 2a                	je     0x146d0be35
   146d0be0b:	48 8b c8             	mov    rcx,rax
   146d0be0e:	4c 8b c6             	mov    r8,rsi
   146d0be11:	4c 2b c0             	sub    r8,rax
   146d0be14:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146d0be17:	41 88 04 08          	mov    BYTE PTR [r8+rcx*1],al
   146d0be1b:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   146d0be1e:	74 18                	je     0x146d0be38
   146d0be20:	48 ff c1             	inc    rcx
   146d0be23:	48 8b c1             	mov    rax,rcx
   146d0be26:	48 2b c2             	sub    rax,rdx
   146d0be29:	48 83 f8 7f          	cmp    rax,0x7f
   146d0be2d:	72 e5                	jb     0x146d0be14
   146d0be2f:	c6 46 7f 00          	mov    BYTE PTR [rsi+0x7f],0x0
   146d0be33:	eb 03                	jmp    0x146d0be38
   146d0be35:	c6 06 00             	mov    BYTE PTR [rsi],0x0
   146d0be38:	c7 83 dc 00 00 00 00 	mov    DWORD PTR [rbx+0xdc],0x1000
   146d0be3f:	10 00 00 
   146d0be42:	c6 83 e0 00 00 00 00 	mov    BYTE PTR [rbx+0xe0],0x0
   146d0be49:	89 bb 08 01 00 00    	mov    DWORD PTR [rbx+0x108],edi
   146d0be4f:	40 32 f6             	xor    sil,sil
   146d0be52:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146d0be55:	49 8b ce             	mov    rcx,r14
   146d0be58:	ff 90 d0 01 00 00    	call   QWORD PTR [rax+0x1d0]
   146d0be5e:	48 85 c0             	test   rax,rax
   146d0be61:	74 0e                	je     0x146d0be71
   146d0be63:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146d0be66:	49 8b ce             	mov    rcx,r14
   146d0be69:	ff 90 d0 01 00 00    	call   QWORD PTR [rax+0x1d0]
   146d0be6f:	eb 07                	jmp    0x146d0be78
   146d0be71:	48 8d 05 f4 3e 8a 01 	lea    rax,[rip+0x18a3ef4]        # 0x1485afd6c
   146d0be78:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146d0be7d:	45 33 c9             	xor    r9d,r9d
   146d0be80:	4c 8b c0             	mov    r8,rax
   146d0be83:	49 8b d6             	mov    rdx,r14
   146d0be86:	49 8b cf             	mov    rcx,r15
   146d0be89:	e8 a2 5c f8 ff       	call   0x146c91b30
   146d0be8e:	84 c0                	test   al,al
   146d0be90:	0f 84 72 02 00 00    	je     0x146d0c108
   146d0be96:	48 89 7d e7          	mov    QWORD PTR [rbp-0x19],rdi
   146d0be9a:	48 89 7d ef          	mov    QWORD PTR [rbp-0x11],rdi
   146d0be9e:	b9 28 00 00 00       	mov    ecx,0x28
   146d0bea3:	e8 68 a7 d9 00       	call   0x147aa6610
   146d0bea8:	48 89 00             	mov    QWORD PTR [rax],rax
   146d0beab:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   146d0beaf:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   146d0beb3:	66 c7 40 18 01 01    	mov    WORD PTR [rax+0x18],0x101
   146d0beb9:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   146d0bebd:	48 89 7d f7          	mov    QWORD PTR [rbp-0x9],rdi
   146d0bec1:	48 89 7d ff          	mov    QWORD PTR [rbp-0x1],rdi
   146d0bec5:	b9 28 00 00 00       	mov    ecx,0x28
   146d0beca:	e8 41 a7 d9 00       	call   0x147aa6610
   146d0becf:	48 89 00             	mov    QWORD PTR [rax],rax
   146d0bed2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   146d0bed6:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   146d0beda:	66 c7 40 18 01 01    	mov    WORD PTR [rax+0x18],0x101
   146d0bee0:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   146d0bee4:	48 89 7d 07          	mov    QWORD PTR [rbp+0x7],rdi
   146d0bee8:	48 89 7d 0f          	mov    QWORD PTR [rbp+0xf],rdi
   146d0beec:	b9 30 00 00 00       	mov    ecx,0x30
   146d0bef1:	e8 1a a7 d9 00       	call   0x147aa6610
   146d0bef6:	48 89 00             	mov    QWORD PTR [rax],rax
   146d0bef9:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   146d0befd:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   146d0bf01:	66 c7 40 18 01 01    	mov    WORD PTR [rax+0x18],0x101
   146d0bf07:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   146d0bf0b:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   146d0bf0f:	c7 45 17 00 00 00 01 	mov    DWORD PTR [rbp+0x17],0x1000000
   146d0bf16:	4c 89 7d df          	mov    QWORD PTR [rbp-0x21],r15
   146d0bf1a:	33 d2                	xor    edx,edx
   146d0bf1c:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146d0bf20:	e8 2b c4 ff ff       	call   0x146d08350
   146d0bf25:	8b f7                	mov    esi,edi
   146d0bf27:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   146d0bf2b:	49 8b 80 f0 02 00 00 	mov    rax,QWORD PTR [r8+0x2f0]
   146d0bf32:	49 2b 80 e8 02 00 00 	sub    rax,QWORD PTR [r8+0x2e8]
   146d0bf39:	48 c1 f8 03          	sar    rax,0x3
   146d0bf3d:	85 c0                	test   eax,eax
   146d0bf3f:	7e 46                	jle    0x146d0bf87
   146d0bf41:	48 8b df             	mov    rbx,rdi
   146d0bf44:	49 8b 80 e8 02 00 00 	mov    rax,QWORD PTR [r8+0x2e8]
   146d0bf4b:	48 8b 0c 03          	mov    rcx,QWORD PTR [rbx+rax*1]
   146d0bf4f:	48 8b 91 f8 00 00 00 	mov    rdx,QWORD PTR [rcx+0xf8]
   146d0bf56:	48 85 d2             	test   rdx,rdx
   146d0bf59:	74 10                	je     0x146d0bf6b
   146d0bf5b:	45 33 c0             	xor    r8d,r8d
   146d0bf5e:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146d0bf62:	e8 49 cd ff ff       	call   0x146d08cb0
   146d0bf67:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   146d0bf6b:	ff c6                	inc    esi
   146d0bf6d:	48 83 c3 08          	add    rbx,0x8
   146d0bf71:	49 8b 80 f0 02 00 00 	mov    rax,QWORD PTR [r8+0x2f0]
   146d0bf78:	49 2b 80 e8 02 00 00 	sub    rax,QWORD PTR [r8+0x2e8]
   146d0bf7f:	48 c1 f8 03          	sar    rax,0x3
   146d0bf83:	3b f0                	cmp    esi,eax
   146d0bf85:	7c bd                	jl     0x146d0bf44
   146d0bf87:	48 8b 75 e7          	mov    rsi,QWORD PTR [rbp-0x19]
   146d0bf8b:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   146d0bf8f:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0bf93:	75 32                	jne    0x146d0bfc7
   146d0bf95:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   146d0bf9c:	00 00 00 00 
   146d0bfa0:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146d0bfa4:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   146d0bfa8:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   146d0bfac:	e8 6f bf 47 fa       	call   0x141187f20
   146d0bfb1:	48 8b cb             	mov    rcx,rbx
   146d0bfb4:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146d0bfb7:	ba 28 00 00 00       	mov    edx,0x28
   146d0bfbc:	e8 8b a6 d9 00       	call   0x147aa664c
   146d0bfc1:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0bfc5:	74 d9                	je     0x146d0bfa0
   146d0bfc7:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   146d0bfcb:	48 89 36             	mov    QWORD PTR [rsi],rsi
   146d0bfce:	48 89 76 10          	mov    QWORD PTR [rsi+0x10],rsi
   146d0bfd2:	48 89 7d ef          	mov    QWORD PTR [rbp-0x11],rdi
   146d0bfd6:	48 8b 45 df          	mov    rax,QWORD PTR [rbp-0x21]
   146d0bfda:	48 8b 98 f0 02 00 00 	mov    rbx,QWORD PTR [rax+0x2f0]
   146d0bfe1:	48 2b 98 e8 02 00 00 	sub    rbx,QWORD PTR [rax+0x2e8]
   146d0bfe8:	48 c1 fb 03          	sar    rbx,0x3
   146d0bfec:	85 db                	test   ebx,ebx
   146d0bfee:	74 2e                	je     0x146d0c01e
   146d0bff0:	48 63 cf             	movsxd rcx,edi
   146d0bff3:	48 8b 80 e8 02 00 00 	mov    rax,QWORD PTR [rax+0x2e8]
   146d0bffa:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146d0bfff:	45 33 c9             	xor    r9d,r9d
   146d0c002:	45 33 c0             	xor    r8d,r8d
   146d0c005:	48 8b 14 c8          	mov    rdx,QWORD PTR [rax+rcx*8]
   146d0c009:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146d0c00d:	e8 ce d9 ff ff       	call   0x146d099e0
   146d0c012:	ff c7                	inc    edi
   146d0c014:	3b fb                	cmp    edi,ebx
   146d0c016:	73 06                	jae    0x146d0c01e
   146d0c018:	48 8b 45 df          	mov    rax,QWORD PTR [rbp-0x21]
   146d0c01c:	eb d2                	jmp    0x146d0bff0
   146d0c01e:	33 d2                	xor    edx,edx
   146d0c020:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146d0c024:	e8 67 c1 ff ff       	call   0x146d08190
   146d0c029:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   146d0c02d:	e8 0e c5 ff ff       	call   0x146d08540
   146d0c032:	40 b6 01             	mov    sil,0x1
   146d0c035:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146d0c039:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   146d0c03d:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0c041:	75 2b                	jne    0x146d0c06e
   146d0c043:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146d0c047:	48 8d 55 07          	lea    rdx,[rbp+0x7]
   146d0c04b:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   146d0c04f:	e8 ec 73 80 f9       	call   0x140513440
   146d0c054:	48 8b cb             	mov    rcx,rbx
   146d0c057:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146d0c05a:	ba 30 00 00 00       	mov    edx,0x30
   146d0c05f:	e8 e8 a5 d9 00       	call   0x147aa664c
   146d0c064:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0c068:	74 d9                	je     0x146d0c043
   146d0c06a:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   146d0c06e:	ba 30 00 00 00       	mov    edx,0x30
   146d0c073:	e8 d4 a5 d9 00       	call   0x147aa664c
   146d0c078:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   146d0c07c:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   146d0c080:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0c084:	75 35                	jne    0x146d0c0bb
   146d0c086:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   146d0c08d:	00 00 00 
   146d0c090:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146d0c094:	48 8d 55 f7          	lea    rdx,[rbp-0x9]
   146d0c098:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   146d0c09c:	e8 7f be 47 fa       	call   0x141187f20
   146d0c0a1:	48 8b cb             	mov    rcx,rbx
   146d0c0a4:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146d0c0a7:	ba 28 00 00 00       	mov    edx,0x28
   146d0c0ac:	e8 9b a5 d9 00       	call   0x147aa664c
   146d0c0b1:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0c0b5:	74 d9                	je     0x146d0c090
   146d0c0b7:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   146d0c0bb:	ba 28 00 00 00       	mov    edx,0x28
   146d0c0c0:	e8 87 a5 d9 00       	call   0x147aa664c
   146d0c0c5:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   146d0c0c9:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   146d0c0cd:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0c0d1:	75 2b                	jne    0x146d0c0fe
   146d0c0d3:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   146d0c0d7:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   146d0c0db:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   146d0c0df:	e8 3c be 47 fa       	call   0x141187f20
   146d0c0e4:	48 8b cb             	mov    rcx,rbx
   146d0c0e7:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   146d0c0ea:	ba 28 00 00 00       	mov    edx,0x28
   146d0c0ef:	e8 58 a5 d9 00       	call   0x147aa664c
   146d0c0f4:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   146d0c0f8:	74 d9                	je     0x146d0c0d3
   146d0c0fa:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   146d0c0fe:	ba 28 00 00 00       	mov    edx,0x28
   146d0c103:	e8 44 a5 d9 00       	call   0x147aa664c
   146d0c108:	4d 85 ed             	test   r13,r13
   146d0c10b:	75 20                	jne    0x146d0c12d
   146d0c10d:	40 84 f6             	test   sil,sil
   146d0c110:	74 1b                	je     0x146d0c12d
   146d0c112:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146d0c116:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   146d0c11a:	49 8b cc             	mov    rcx,r12
   146d0c11d:	ff 50 38             	call   QWORD PTR [rax+0x38]
   146d0c120:	0f b6 f0             	movzx  esi,al
   146d0c123:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   146d0c127:	49 8b cc             	mov    rcx,r12
   146d0c12a:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   146d0c12d:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   146d0c130:	ba 01 00 00 00       	mov    edx,0x1
   146d0c135:	49 8b cf             	mov    rcx,r15
   146d0c138:	41 ff 10             	call   QWORD PTR [r8]
   146d0c13b:	40 0f b6 c6          	movzx  eax,sil
   146d0c13f:	48 8b 9c 24 f0 00 00 	mov    rbx,QWORD PTR [rsp+0xf0]
   146d0c146:	00 
   146d0c147:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   146d0c14e:	41 5f                	pop    r15
   146d0c150:	41 5e                	pop    r14
   146d0c152:	41 5d                	pop    r13
   146d0c154:	41 5c                	pop    r12
   146d0c156:	5f                   	pop    rdi
   146d0c157:	5e                   	pop    rsi
   146d0c158:	5d                   	pop    rbp
   146d0c159:	c3                   	ret
