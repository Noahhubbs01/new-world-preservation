
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a1b9e0 <.text+0x3a1a9e0>:
   143a1b9e0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143a1b9e5:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   143a1b9ea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143a1b9ef:	57                   	push   rdi
   143a1b9f0:	41 56                	push   r14
   143a1b9f2:	41 57                	push   r15
   143a1b9f4:	48 83 ec 20          	sub    rsp,0x20
   143a1b9f8:	4c 8b f9             	mov    r15,rcx
   143a1b9fb:	e8 e0 39 c1 fd       	call   0x14162f3e0
   143a1ba00:	90                   	nop
   143a1ba01:	48 8d 05 98 bf 83 04 	lea    rax,[rip+0x483bf98]        # 0x1482579a0
   143a1ba08:	49 89 07             	mov    QWORD PTR [r15],rax
   143a1ba0b:	4d 8d b7 c0 07 00 00 	lea    r14,[r15+0x7c0]
   143a1ba12:	48 8d 05 17 de 69 04 	lea    rax,[rip+0x469de17]        # 0x1480b9830
   143a1ba19:	49 89 06             	mov    QWORD PTR [r14],rax
   143a1ba1c:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   143a1ba23:	ff
   143a1ba24:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   143a1ba28:	e8 33 4e dc fc       	call   0x1407e0860
   143a1ba2d:	66 41 c7 46 30 00 00 	mov    WORD PTR [r14+0x30],0x0
   143a1ba34:	0f 57 c0             	xorps  xmm0,xmm0
   143a1ba37:	41 0f 11 46 20       	movups XMMWORD PTR [r14+0x20],xmm0
   143a1ba3c:	41 c6 46 32 00       	mov    BYTE PTR [r14+0x32],0x0
   143a1ba41:	48 8d 05 58 c6 d3 fe 	lea    rax,[rip+0xfffffffffed3c658]        # 0x1427580a0
   143a1ba48:	49 89 46 38          	mov    QWORD PTR [r14+0x38],rax
   143a1ba4c:	49 8d b7 00 08 00 00 	lea    rsi,[r15+0x800]
   143a1ba53:	48 8d 05 8e cc 69 04 	lea    rax,[rip+0x469cc8e]        # 0x1480b86e8
   143a1ba5a:	48 89 06             	mov    QWORD PTR [rsi],rax
   143a1ba5d:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   143a1ba64:	ff
   143a1ba65:	45 33 c0             	xor    r8d,r8d
   143a1ba68:	48 8d 05 b1 95 5a 04 	lea    rax,[rip+0x45a95b1]        # 0x147fc5020
   143a1ba6f:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143a1ba73:	4c 89 46 18          	mov    QWORD PTR [rsi+0x18],r8
   143a1ba77:	44 88 46 30          	mov    BYTE PTR [rsi+0x30],r8b
   143a1ba7b:	0f 11 46 20          	movups XMMWORD PTR [rsi+0x20],xmm0
   143a1ba7f:	44 88 46 38          	mov    BYTE PTR [rsi+0x38],r8b
   143a1ba83:	48 8d 05 e6 c6 d3 fe 	lea    rax,[rip+0xfffffffffed3c6e6]        # 0x142758170
   143a1ba8a:	48 89 46 40          	mov    QWORD PTR [rsi+0x40],rax
   143a1ba8e:	49 8d bf 48 08 00 00 	lea    rdi,[r15+0x848]
   143a1ba95:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   143a1ba9a:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143a1baa1:	ff
   143a1baa2:	48 c7 47 10 ff ff ff 	mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
   143a1baa9:	ff
   143a1baaa:	48 c7 47 18 ff ff ff 	mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
   143a1bab1:	ff
   143a1bab2:	4c 89 47 40          	mov    QWORD PTR [rdi+0x40],r8
   143a1bab6:	48 8d 05 43 26 53 04 	lea    rax,[rip+0x4532643]        # 0x147f4e100
   143a1babd:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   143a1bac1:	48 8d 15 f8 cf 4d 04 	lea    rdx,[rip+0x44dcff8]        # 0x147ef8ac0
   143a1bac8:	48 89 97 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],rdx
   143a1bacf:	c6 87 e8 01 00 00 01 	mov    BYTE PTR [rdi+0x1e8],0x1
   143a1bad6:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   143a1bada:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143a1bade:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143a1bae5:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143a1bae9:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143a1baed:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143a1baf1:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143a1baf8:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   143a1bafc:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143a1bb00:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143a1bb04:	48 89 00             	mov    QWORD PTR [rax],rax
   143a1bb07:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143a1bb0e:	00 00 00
   143a1bb11:	48 8d 05 78 bd 83 04 	lea    rax,[rip+0x483bd78]        # 0x148257890
   143a1bb18:	48 89 07             	mov    QWORD PTR [rdi],rax
   143a1bb1b:	4c 89 87 18 02 00 00 	mov    QWORD PTR [rdi+0x218],r8
   143a1bb22:	4c 89 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],r8
   143a1bb29:	4c 89 87 28 02 00 00 	mov    QWORD PTR [rdi+0x228],r8
   143a1bb30:	48 89 97 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rdx
   143a1bb37:	49 8d 9f 80 0a 00 00 	lea    rbx,[r15+0xa80]
   143a1bb3e:	48 8d 05 eb bd 83 04 	lea    rax,[rip+0x483bdeb]        # 0x148257930
   143a1bb45:	48 89 03             	mov    QWORD PTR [rbx],rax
   143a1bb48:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143a1bb4f:	ff
   143a1bb50:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   143a1bb54:	33 c0                	xor    eax,eax
   143a1bb56:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   143a1bb59:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   143a1bb5d:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   143a1bb61:	0f 11 41 30          	movups XMMWORD PTR [rcx+0x30],xmm0
   143a1bb65:	0f 11 41 40          	movups XMMWORD PTR [rcx+0x40],xmm0
   143a1bb69:	0f 11 41 50          	movups XMMWORD PTR [rcx+0x50],xmm0
   143a1bb6d:	0f 11 41 60          	movups XMMWORD PTR [rcx+0x60],xmm0
   143a1bb71:	0f 11 41 70          	movups XMMWORD PTR [rcx+0x70],xmm0
   143a1bb75:	0f 11 81 80 00 00 00 	movups XMMWORD PTR [rcx+0x80],xmm0
   143a1bb7c:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   143a1bb83:	e8 78 e4 ff ff       	call   0x143a1a000
   143a1bb88:	c6 83 40 01 00 00 00 	mov    BYTE PTR [rbx+0x140],0x0
   143a1bb8f:	0f 57 c0             	xorps  xmm0,xmm0
   143a1bb92:	33 c0                	xor    eax,eax
   143a1bb94:	0f 11 83 a8 00 00 00 	movups XMMWORD PTR [rbx+0xa8],xmm0
   143a1bb9b:	0f 11 83 b8 00 00 00 	movups XMMWORD PTR [rbx+0xb8],xmm0
   143a1bba2:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   143a1bba9:	0f 11 83 d8 00 00 00 	movups XMMWORD PTR [rbx+0xd8],xmm0
   143a1bbb0:	0f 11 83 e8 00 00 00 	movups XMMWORD PTR [rbx+0xe8],xmm0
   143a1bbb7:	0f 11 83 f8 00 00 00 	movups XMMWORD PTR [rbx+0xf8],xmm0
   143a1bbbe:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
   143a1bbc5:	0f 11 83 18 01 00 00 	movups XMMWORD PTR [rbx+0x118],xmm0
   143a1bbcc:	0f 11 83 28 01 00 00 	movups XMMWORD PTR [rbx+0x128],xmm0
   143a1bbd3:	48 89 83 38 01 00 00 	mov    QWORD PTR [rbx+0x138],rax
   143a1bbda:	88 83 48 01 00 00    	mov    BYTE PTR [rbx+0x148],al
   143a1bbe0:	48 8d 05 29 dd fd ff 	lea    rax,[rip+0xfffffffffffddd29]        # 0x1439f9910
   143a1bbe7:	48 89 83 50 01 00 00 	mov    QWORD PTR [rbx+0x150],rax
   143a1bbee:	45 33 c9             	xor    r9d,r9d
   143a1bbf1:	4d 8b c6             	mov    r8,r14
   143a1bbf4:	48 8d 15 75 be 83 04 	lea    rdx,[rip+0x483be75]        # 0x148257a70
   143a1bbfb:	49 8b cf             	mov    rcx,r15
   143a1bbfe:	e8 5d a0 d5 fd       	call   0x141775c60
   143a1bc03:	45 33 c9             	xor    r9d,r9d
   143a1bc06:	4c 8b c6             	mov    r8,rsi
   143a1bc09:	48 8d 15 48 7c 75 04 	lea    rdx,[rip+0x4757c48]        # 0x148173858
   143a1bc10:	49 8b cf             	mov    rcx,r15
   143a1bc13:	e8 48 a0 d5 fd       	call   0x141775c60
   143a1bc18:	45 33 c9             	xor    r9d,r9d
   143a1bc1b:	4c 8b c7             	mov    r8,rdi
   143a1bc1e:	48 8d 15 63 be 83 04 	lea    rdx,[rip+0x483be63]        # 0x148257a88
   143a1bc25:	49 8b cf             	mov    rcx,r15
   143a1bc28:	e8 33 a0 d5 fd       	call   0x141775c60
   143a1bc2d:	45 33 c9             	xor    r9d,r9d
   143a1bc30:	4c 8b c3             	mov    r8,rbx
   143a1bc33:	48 8d 15 5e be 83 04 	lea    rdx,[rip+0x483be5e]        # 0x148257a98
   143a1bc3a:	49 8b cf             	mov    rcx,r15
   143a1bc3d:	e8 1e a0 d5 fd       	call   0x141775c60
   143a1bc42:	90                   	nop
   143a1bc43:	49 8b c7             	mov    rax,r15
   143a1bc46:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143a1bc4b:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143a1bc50:	48 83 c4 20          	add    rsp,0x20
   143a1bc54:	41 5f                	pop    r15
   143a1bc56:	41 5e                	pop    r14
   143a1bc58:	5f                   	pop    rdi
   143a1bc59:	c3                   	ret
