
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147525900 <.text+0x7524900>:
   147525900:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   147525905:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14752590a:	55                   	push   rbp
   14752590b:	56                   	push   rsi
   14752590c:	57                   	push   rdi
   14752590d:	48 83 ec 20          	sub    rsp,0x20
   147525911:	48 8b fa             	mov    rdi,rdx
   147525914:	48 8b f1             	mov    rsi,rcx
   147525917:	0f 57 c0             	xorps  xmm0,xmm0
   14752591a:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14752591d:	33 ed                	xor    ebp,ebp
   14752591f:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   147525923:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   147525927:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   14752592a:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14752592d:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   147525931:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   147525935:	48 89 6a 10          	mov    QWORD PTR [rdx+0x10],rbp
   147525939:	48 c7 42 18 0f 00 00 	mov    QWORD PTR [rdx+0x18],0xf
   147525940:	00 
   147525941:	40 88 2a             	mov    BYTE PTR [rdx],bpl
   147525944:	0f b6 42 20          	movzx  eax,BYTE PTR [rdx+0x20]
   147525948:	88 41 20             	mov    BYTE PTR [rcx+0x20],al
   14752594b:	48 8d 59 28          	lea    rbx,[rcx+0x28]
   14752594f:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   147525954:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   147525957:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   14752595b:	8d 4d 58             	lea    ecx,[rbp+0x58]
   14752595e:	e8 ad 0c 58 00       	call   0x147aa6610
   147525963:	48 89 00             	mov    QWORD PTR [rax],rax
   147525966:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14752596a:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   14752596e:	66 c7 40 18 01 01    	mov    WORD PTR [rax+0x18],0x101
   147525974:	48 89 03             	mov    QWORD PTR [rbx],rax
   147525977:	48 8b 4f 28          	mov    rcx,QWORD PTR [rdi+0x28]
   14752597b:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   14752597e:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   147525982:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   147525986:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
   14752598a:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14752598e:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   147525992:	0f b6 47 38          	movzx  eax,BYTE PTR [rdi+0x38]
   147525996:	88 46 38             	mov    BYTE PTR [rsi+0x38],al
   147525999:	0f 57 c0             	xorps  xmm0,xmm0
   14752599c:	0f 11 46 40          	movups XMMWORD PTR [rsi+0x40],xmm0
   1475259a0:	48 89 6e 50          	mov    QWORD PTR [rsi+0x50],rbp
   1475259a4:	48 89 6e 58          	mov    QWORD PTR [rsi+0x58],rbp
   1475259a8:	0f 10 47 40          	movups xmm0,XMMWORD PTR [rdi+0x40]
   1475259ac:	0f 11 46 40          	movups XMMWORD PTR [rsi+0x40],xmm0
   1475259b0:	0f 10 4f 50          	movups xmm1,XMMWORD PTR [rdi+0x50]
   1475259b4:	0f 11 4e 50          	movups XMMWORD PTR [rsi+0x50],xmm1
   1475259b8:	48 89 6f 50          	mov    QWORD PTR [rdi+0x50],rbp
   1475259bc:	48 c7 47 58 0f 00 00 	mov    QWORD PTR [rdi+0x58],0xf
   1475259c3:	00 
   1475259c4:	40 88 6f 40          	mov    BYTE PTR [rdi+0x40],bpl
   1475259c8:	0f b6 47 60          	movzx  eax,BYTE PTR [rdi+0x60]
   1475259cc:	88 46 60             	mov    BYTE PTR [rsi+0x60],al
   1475259cf:	8b 47 64             	mov    eax,DWORD PTR [rdi+0x64]
   1475259d2:	89 46 64             	mov    DWORD PTR [rsi+0x64],eax
   1475259d5:	0f b6 47 68          	movzx  eax,BYTE PTR [rdi+0x68]
   1475259d9:	88 46 68             	mov    BYTE PTR [rsi+0x68],al
   1475259dc:	0f 57 c0             	xorps  xmm0,xmm0
   1475259df:	0f 11 46 70          	movups XMMWORD PTR [rsi+0x70],xmm0
   1475259e3:	48 89 ae 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rbp
   1475259ea:	48 89 ae 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rbp
   1475259f1:	0f 10 47 70          	movups xmm0,XMMWORD PTR [rdi+0x70]
   1475259f5:	0f 11 46 70          	movups XMMWORD PTR [rsi+0x70],xmm0
   1475259f9:	0f 10 8f 80 00 00 00 	movups xmm1,XMMWORD PTR [rdi+0x80]
   147525a00:	0f 11 8e 80 00 00 00 	movups XMMWORD PTR [rsi+0x80],xmm1
   147525a07:	48 89 af 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rbp
   147525a0e:	48 c7 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],0xf
   147525a15:	0f 00 00 00 
   147525a19:	40 88 6f 70          	mov    BYTE PTR [rdi+0x70],bpl
   147525a1d:	0f b6 87 90 00 00 00 	movzx  eax,BYTE PTR [rdi+0x90]
   147525a24:	88 86 90 00 00 00    	mov    BYTE PTR [rsi+0x90],al
   147525a2a:	0f 57 c0             	xorps  xmm0,xmm0
   147525a2d:	0f 11 86 98 00 00 00 	movups XMMWORD PTR [rsi+0x98],xmm0
   147525a34:	48 89 ae a8 00 00 00 	mov    QWORD PTR [rsi+0xa8],rbp
   147525a3b:	48 89 ae b0 00 00 00 	mov    QWORD PTR [rsi+0xb0],rbp
   147525a42:	0f 10 87 98 00 00 00 	movups xmm0,XMMWORD PTR [rdi+0x98]
   147525a49:	0f 11 86 98 00 00 00 	movups XMMWORD PTR [rsi+0x98],xmm0
   147525a50:	0f 10 8f a8 00 00 00 	movups xmm1,XMMWORD PTR [rdi+0xa8]
   147525a57:	0f 11 8e a8 00 00 00 	movups XMMWORD PTR [rsi+0xa8],xmm1
   147525a5e:	48 89 af a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rbp
   147525a65:	48 c7 87 b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],0xf
   147525a6c:	0f 00 00 00 
   147525a70:	40 88 af 98 00 00 00 	mov    BYTE PTR [rdi+0x98],bpl
   147525a77:	0f b6 87 b8 00 00 00 	movzx  eax,BYTE PTR [rdi+0xb8]
   147525a7e:	88 86 b8 00 00 00    	mov    BYTE PTR [rsi+0xb8],al
   147525a84:	0f b6 87 c0 00 00 00 	movzx  eax,BYTE PTR [rdi+0xc0]
   147525a8b:	88 86 c0 00 00 00    	mov    BYTE PTR [rsi+0xc0],al
   147525a91:	0f 57 c0             	xorps  xmm0,xmm0
   147525a94:	0f 11 86 c8 00 00 00 	movups XMMWORD PTR [rsi+0xc8],xmm0
   147525a9b:	48 89 ae d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],rbp
   147525aa2:	48 89 ae e0 00 00 00 	mov    QWORD PTR [rsi+0xe0],rbp
   147525aa9:	0f 10 87 c8 00 00 00 	movups xmm0,XMMWORD PTR [rdi+0xc8]
   147525ab0:	0f 11 86 c8 00 00 00 	movups XMMWORD PTR [rsi+0xc8],xmm0
   147525ab7:	0f 10 8f d8 00 00 00 	movups xmm1,XMMWORD PTR [rdi+0xd8]
   147525abe:	0f 11 8e d8 00 00 00 	movups XMMWORD PTR [rsi+0xd8],xmm1
   147525ac5:	48 89 af d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],rbp
   147525acc:	48 c7 87 e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],0xf
   147525ad3:	0f 00 00 00 
   147525ad7:	40 88 af c8 00 00 00 	mov    BYTE PTR [rdi+0xc8],bpl
   147525ade:	0f b6 87 e8 00 00 00 	movzx  eax,BYTE PTR [rdi+0xe8]
   147525ae5:	88 86 e8 00 00 00    	mov    BYTE PTR [rsi+0xe8],al
   147525aeb:	0f 57 c0             	xorps  xmm0,xmm0
   147525aee:	0f 11 86 f0 00 00 00 	movups XMMWORD PTR [rsi+0xf0],xmm0
   147525af5:	48 89 ae 00 01 00 00 	mov    QWORD PTR [rsi+0x100],rbp
   147525afc:	48 89 ae 08 01 00 00 	mov    QWORD PTR [rsi+0x108],rbp
   147525b03:	0f 10 87 f0 00 00 00 	movups xmm0,XMMWORD PTR [rdi+0xf0]
   147525b0a:	0f 11 86 f0 00 00 00 	movups XMMWORD PTR [rsi+0xf0],xmm0
   147525b11:	0f 10 8f 00 01 00 00 	movups xmm1,XMMWORD PTR [rdi+0x100]
   147525b18:	0f 11 8e 00 01 00 00 	movups XMMWORD PTR [rsi+0x100],xmm1
   147525b1f:	48 89 af 00 01 00 00 	mov    QWORD PTR [rdi+0x100],rbp
   147525b26:	48 c7 87 08 01 00 00 	mov    QWORD PTR [rdi+0x108],0xf
   147525b2d:	0f 00 00 00 
   147525b31:	40 88 af f0 00 00 00 	mov    BYTE PTR [rdi+0xf0],bpl
   147525b38:	0f b6 87 10 01 00 00 	movzx  eax,BYTE PTR [rdi+0x110]
   147525b3f:	88 86 10 01 00 00    	mov    BYTE PTR [rsi+0x110],al
   147525b45:	0f 57 c0             	xorps  xmm0,xmm0
   147525b48:	0f 11 86 18 01 00 00 	movups XMMWORD PTR [rsi+0x118],xmm0
   147525b4f:	48 89 ae 28 01 00 00 	mov    QWORD PTR [rsi+0x128],rbp
   147525b56:	48 89 ae 30 01 00 00 	mov    QWORD PTR [rsi+0x130],rbp
   147525b5d:	0f 10 87 18 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x118]
   147525b64:	0f 11 86 18 01 00 00 	movups XMMWORD PTR [rsi+0x118],xmm0
   147525b6b:	0f 10 8f 28 01 00 00 	movups xmm1,XMMWORD PTR [rdi+0x128]
   147525b72:	0f 11 8e 28 01 00 00 	movups XMMWORD PTR [rsi+0x128],xmm1
   147525b79:	48 89 af 28 01 00 00 	mov    QWORD PTR [rdi+0x128],rbp
   147525b80:	48 c7 87 30 01 00 00 	mov    QWORD PTR [rdi+0x130],0xf
   147525b87:	0f 00 00 00 
   147525b8b:	40 88 af 18 01 00 00 	mov    BYTE PTR [rdi+0x118],bpl
   147525b92:	0f b6 87 38 01 00 00 	movzx  eax,BYTE PTR [rdi+0x138]
   147525b99:	88 86 38 01 00 00    	mov    BYTE PTR [rsi+0x138],al
   147525b9f:	0f b6 87 39 01 00 00 	movzx  eax,BYTE PTR [rdi+0x139]
   147525ba6:	88 86 39 01 00 00    	mov    BYTE PTR [rsi+0x139],al
   147525bac:	0f b6 87 3a 01 00 00 	movzx  eax,BYTE PTR [rdi+0x13a]
   147525bb3:	88 86 3a 01 00 00    	mov    BYTE PTR [rsi+0x13a],al
   147525bb9:	0f 57 c0             	xorps  xmm0,xmm0
   147525bbc:	0f 11 86 40 01 00 00 	movups XMMWORD PTR [rsi+0x140],xmm0
   147525bc3:	48 89 ae 50 01 00 00 	mov    QWORD PTR [rsi+0x150],rbp
   147525bca:	48 89 ae 58 01 00 00 	mov    QWORD PTR [rsi+0x158],rbp
   147525bd1:	0f 10 87 40 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x140]
   147525bd8:	0f 11 86 40 01 00 00 	movups XMMWORD PTR [rsi+0x140],xmm0
   147525bdf:	0f 10 8f 50 01 00 00 	movups xmm1,XMMWORD PTR [rdi+0x150]
   147525be6:	0f 11 8e 50 01 00 00 	movups XMMWORD PTR [rsi+0x150],xmm1
   147525bed:	48 89 af 50 01 00 00 	mov    QWORD PTR [rdi+0x150],rbp
   147525bf4:	48 c7 87 58 01 00 00 	mov    QWORD PTR [rdi+0x158],0xf
   147525bfb:	0f 00 00 00 
   147525bff:	40 88 af 40 01 00 00 	mov    BYTE PTR [rdi+0x140],bpl
   147525c06:	0f b6 87 60 01 00 00 	movzx  eax,BYTE PTR [rdi+0x160]
   147525c0d:	88 86 60 01 00 00    	mov    BYTE PTR [rsi+0x160],al
   147525c13:	0f 57 c0             	xorps  xmm0,xmm0
   147525c16:	0f 11 86 68 01 00 00 	movups XMMWORD PTR [rsi+0x168],xmm0
   147525c1d:	48 89 ae 78 01 00 00 	mov    QWORD PTR [rsi+0x178],rbp
   147525c24:	48 89 ae 80 01 00 00 	mov    QWORD PTR [rsi+0x180],rbp
   147525c2b:	0f 10 87 68 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x168]
   147525c32:	0f 11 86 68 01 00 00 	movups XMMWORD PTR [rsi+0x168],xmm0
   147525c39:	0f 10 8f 78 01 00 00 	movups xmm1,XMMWORD PTR [rdi+0x178]
   147525c40:	0f 11 8e 78 01 00 00 	movups XMMWORD PTR [rsi+0x178],xmm1
   147525c47:	48 89 af 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rbp
   147525c4e:	48 c7 87 80 01 00 00 	mov    QWORD PTR [rdi+0x180],0xf
   147525c55:	0f 00 00 00 
   147525c59:	40 88 af 68 01 00 00 	mov    BYTE PTR [rdi+0x168],bpl
   147525c60:	0f b6 87 88 01 00 00 	movzx  eax,BYTE PTR [rdi+0x188]
   147525c67:	88 86 88 01 00 00    	mov    BYTE PTR [rsi+0x188],al
   147525c6d:	0f 57 c0             	xorps  xmm0,xmm0
   147525c70:	0f 11 86 90 01 00 00 	movups XMMWORD PTR [rsi+0x190],xmm0
   147525c77:	48 89 ae a0 01 00 00 	mov    QWORD PTR [rsi+0x1a0],rbp
   147525c7e:	48 89 ae a8 01 00 00 	mov    QWORD PTR [rsi+0x1a8],rbp
   147525c85:	0f 10 87 90 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x190]
   147525c8c:	0f 11 86 90 01 00 00 	movups XMMWORD PTR [rsi+0x190],xmm0
   147525c93:	0f 10 8f a0 01 00 00 	movups xmm1,XMMWORD PTR [rdi+0x1a0]
   147525c9a:	0f 11 8e a0 01 00 00 	movups XMMWORD PTR [rsi+0x1a0],xmm1
   147525ca1:	48 89 af a0 01 00 00 	mov    QWORD PTR [rdi+0x1a0],rbp
   147525ca8:	48 c7 87 a8 01 00 00 	mov    QWORD PTR [rdi+0x1a8],0xf
   147525caf:	0f 00 00 00 
   147525cb3:	40 88 af 90 01 00 00 	mov    BYTE PTR [rdi+0x190],bpl
   147525cba:	0f b6 87 b0 01 00 00 	movzx  eax,BYTE PTR [rdi+0x1b0]
   147525cc1:	88 86 b0 01 00 00    	mov    BYTE PTR [rsi+0x1b0],al
   147525cc7:	0f 57 c0             	xorps  xmm0,xmm0
   147525cca:	0f 11 86 b8 01 00 00 	movups XMMWORD PTR [rsi+0x1b8],xmm0
   147525cd1:	48 89 ae c8 01 00 00 	mov    QWORD PTR [rsi+0x1c8],rbp
   147525cd8:	48 89 ae d0 01 00 00 	mov    QWORD PTR [rsi+0x1d0],rbp
   147525cdf:	0f 10 87 b8 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x1b8]
   147525ce6:	0f 11 86 b8 01 00 00 	movups XMMWORD PTR [rsi+0x1b8],xmm0
   147525ced:	0f 10 8f c8 01 00 00 	movups xmm1,XMMWORD PTR [rdi+0x1c8]
   147525cf4:	0f 11 8e c8 01 00 00 	movups XMMWORD PTR [rsi+0x1c8],xmm1
   147525cfb:	48 89 af c8 01 00 00 	mov    QWORD PTR [rdi+0x1c8],rbp
   147525d02:	48 c7 87 d0 01 00 00 	mov    QWORD PTR [rdi+0x1d0],0xf
   147525d09:	0f 00 00 00 
   147525d0d:	40 88 af b8 01 00 00 	mov    BYTE PTR [rdi+0x1b8],bpl
   147525d14:	0f b6 87 d8 01 00 00 	movzx  eax,BYTE PTR [rdi+0x1d8]
   147525d1b:	88 86 d8 01 00 00    	mov    BYTE PTR [rsi+0x1d8],al
   147525d21:	0f 57 c0             	xorps  xmm0,xmm0
   147525d24:	0f 11 86 e0 01 00 00 	movups XMMWORD PTR [rsi+0x1e0],xmm0
   147525d2b:	48 89 ae f0 01 00 00 	mov    QWORD PTR [rsi+0x1f0],rbp
   147525d32:	48 89 ae f8 01 00 00 	mov    QWORD PTR [rsi+0x1f8],rbp
   147525d39:	0f 10 87 e0 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x1e0]
   147525d40:	0f 11 86 e0 01 00 00 	movups XMMWORD PTR [rsi+0x1e0],xmm0
   147525d47:	0f 10 8f f0 01 00 00 	movups xmm1,XMMWORD PTR [rdi+0x1f0]
   147525d4e:	0f 11 8e f0 01 00 00 	movups XMMWORD PTR [rsi+0x1f0],xmm1
   147525d55:	48 89 af f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],rbp
   147525d5c:	48 c7 87 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],0xf
   147525d63:	0f 00 00 00 
   147525d67:	40 88 af e0 01 00 00 	mov    BYTE PTR [rdi+0x1e0],bpl
   147525d6e:	0f b6 87 00 02 00 00 	movzx  eax,BYTE PTR [rdi+0x200]
   147525d75:	88 86 00 02 00 00    	mov    BYTE PTR [rsi+0x200],al
   147525d7b:	0f 57 c0             	xorps  xmm0,xmm0
   147525d7e:	0f 11 86 08 02 00 00 	movups XMMWORD PTR [rsi+0x208],xmm0
   147525d85:	48 89 ae 18 02 00 00 	mov    QWORD PTR [rsi+0x218],rbp
   147525d8c:	48 89 ae 20 02 00 00 	mov    QWORD PTR [rsi+0x220],rbp
   147525d93:	0f 10 87 08 02 00 00 	movups xmm0,XMMWORD PTR [rdi+0x208]
   147525d9a:	0f 11 86 08 02 00 00 	movups XMMWORD PTR [rsi+0x208],xmm0
   147525da1:	0f 10 8f 18 02 00 00 	movups xmm1,XMMWORD PTR [rdi+0x218]
   147525da8:	0f 11 8e 18 02 00 00 	movups XMMWORD PTR [rsi+0x218],xmm1
   147525daf:	48 89 af 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rbp
   147525db6:	48 c7 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],0xf
   147525dbd:	0f 00 00 00 
   147525dc1:	40 88 af 08 02 00 00 	mov    BYTE PTR [rdi+0x208],bpl
   147525dc8:	0f b6 87 28 02 00 00 	movzx  eax,BYTE PTR [rdi+0x228]
   147525dcf:	88 86 28 02 00 00    	mov    BYTE PTR [rsi+0x228],al
   147525dd5:	48 8b 97 40 02 00 00 	mov    rdx,QWORD PTR [rdi+0x240]
   147525ddc:	48 89 af 40 02 00 00 	mov    QWORD PTR [rdi+0x240],rbp
   147525de3:	48 8b 8f 38 02 00 00 	mov    rcx,QWORD PTR [rdi+0x238]
   147525dea:	48 89 af 38 02 00 00 	mov    QWORD PTR [rdi+0x238],rbp
   147525df1:	48 8b 87 30 02 00 00 	mov    rax,QWORD PTR [rdi+0x230]
   147525df8:	48 89 af 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rbp
   147525dff:	48 89 86 30 02 00 00 	mov    QWORD PTR [rsi+0x230],rax
   147525e06:	48 89 8e 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rcx
   147525e0d:	48 89 96 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rdx
   147525e14:	0f b6 87 48 02 00 00 	movzx  eax,BYTE PTR [rdi+0x248]
   147525e1b:	88 86 48 02 00 00    	mov    BYTE PTR [rsi+0x248],al
   147525e21:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   147525e27:	89 86 4c 02 00 00    	mov    DWORD PTR [rsi+0x24c],eax
   147525e2d:	0f b6 87 50 02 00 00 	movzx  eax,BYTE PTR [rdi+0x250]
   147525e34:	88 86 50 02 00 00    	mov    BYTE PTR [rsi+0x250],al
   147525e3a:	0f b6 87 51 02 00 00 	movzx  eax,BYTE PTR [rdi+0x251]
   147525e41:	88 86 51 02 00 00    	mov    BYTE PTR [rsi+0x251],al
   147525e47:	0f b6 87 52 02 00 00 	movzx  eax,BYTE PTR [rdi+0x252]
   147525e4e:	88 86 52 02 00 00    	mov    BYTE PTR [rsi+0x252],al
   147525e54:	8b 87 54 02 00 00    	mov    eax,DWORD PTR [rdi+0x254]
   147525e5a:	89 86 54 02 00 00    	mov    DWORD PTR [rsi+0x254],eax
   147525e60:	0f b6 87 58 02 00 00 	movzx  eax,BYTE PTR [rdi+0x258]
   147525e67:	88 86 58 02 00 00    	mov    BYTE PTR [rsi+0x258],al
   147525e6d:	0f 57 c0             	xorps  xmm0,xmm0
   147525e70:	0f 11 86 60 02 00 00 	movups XMMWORD PTR [rsi+0x260],xmm0
   147525e77:	48 89 ae 70 02 00 00 	mov    QWORD PTR [rsi+0x270],rbp
   147525e7e:	48 89 ae 78 02 00 00 	mov    QWORD PTR [rsi+0x278],rbp
   147525e85:	0f 10 87 60 02 00 00 	movups xmm0,XMMWORD PTR [rdi+0x260]
   147525e8c:	0f 11 86 60 02 00 00 	movups XMMWORD PTR [rsi+0x260],xmm0
   147525e93:	0f 10 8f 70 02 00 00 	movups xmm1,XMMWORD PTR [rdi+0x270]
   147525e9a:	0f 11 8e 70 02 00 00 	movups XMMWORD PTR [rsi+0x270],xmm1
   147525ea1:	48 89 af 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rbp
   147525ea8:	48 c7 87 78 02 00 00 	mov    QWORD PTR [rdi+0x278],0xf
   147525eaf:	0f 00 00 00 
   147525eb3:	40 88 af 60 02 00 00 	mov    BYTE PTR [rdi+0x260],bpl
   147525eba:	0f b6 87 80 02 00 00 	movzx  eax,BYTE PTR [rdi+0x280]
   147525ec1:	88 86 80 02 00 00    	mov    BYTE PTR [rsi+0x280],al
   147525ec7:	48 8b c6             	mov    rax,rsi
   147525eca:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   147525ecf:	48 83 c4 20          	add    rsp,0x20
   147525ed3:	5f                   	pop    rdi
   147525ed4:	5e                   	pop    rsi
   147525ed5:	5d                   	pop    rbp
   147525ed6:	c3                   	ret
