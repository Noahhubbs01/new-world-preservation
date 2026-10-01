
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001441d6940 <.text+0x41d5940>:
   1441d6940:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1441d6945:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1441d694a:	55                   	push   rbp
   1441d694b:	56                   	push   rsi
   1441d694c:	57                   	push   rdi
   1441d694d:	41 54                	push   r12
   1441d694f:	41 55                	push   r13
   1441d6951:	41 56                	push   r14
   1441d6953:	41 57                	push   r15
   1441d6955:	48 83 ec 20          	sub    rsp,0x20
   1441d6959:	48 8b f2             	mov    rsi,rdx
   1441d695c:	48 8b f9             	mov    rdi,rcx
   1441d695f:	48 8d 05 22 b2 d2 03 	lea    rax,[rip+0x3d2b222]        # 0x147f01b88
   1441d6966:	48 89 01             	mov    QWORD PTR [rcx],rax
   1441d6969:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1441d696d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1441d6971:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1441d6975:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1441d6979:	4c 8d 69 18          	lea    r13,[rcx+0x18]
   1441d697d:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   1441d6982:	48 8d 05 27 50 14 04 	lea    rax,[rip+0x4145027]        # 0x14831b9b0
   1441d6989:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   1441d698d:	45 33 e4             	xor    r12d,r12d
   1441d6990:	4d 89 65 08          	mov    QWORD PTR [r13+0x8],r12
   1441d6994:	4d 89 65 10          	mov    QWORD PTR [r13+0x10],r12
   1441d6998:	4c 39 62 28          	cmp    QWORD PTR [rdx+0x28],r12
   1441d699c:	74 09                	je     0x1441d69a7
   1441d699e:	49 8b cd             	mov    rcx,r13
   1441d69a1:	e8 9a e2 00 00       	call   0x1441e4c40
   1441d69a6:	90                   	nop
   1441d69a7:	48 8d 6f 30          	lea    rbp,[rdi+0x30]
   1441d69ab:	48 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],rbp
   1441d69b0:	48 8d 05 59 2c f8 03 	lea    rax,[rip+0x3f82c59]        # 0x148159610
   1441d69b7:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1441d69bb:	4c 89 65 08          	mov    QWORD PTR [rbp+0x8],r12
   1441d69bf:	4c 89 65 10          	mov    QWORD PTR [rbp+0x10],r12
   1441d69c3:	48 83 7e 40 00       	cmp    QWORD PTR [rsi+0x40],0x0
   1441d69c8:	74 09                	je     0x1441d69d3
   1441d69ca:	48 8b cd             	mov    rcx,rbp
   1441d69cd:	e8 ce 54 d1 fe       	call   0x142eebea0
   1441d69d2:	90                   	nop
   1441d69d3:	48 8d 5f 48          	lea    rbx,[rdi+0x48]
   1441d69d7:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1441d69dc:	48 8d 05 5d 2c f8 03 	lea    rax,[rip+0x3f82c5d]        # 0x148159640
   1441d69e3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1441d69e6:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   1441d69ea:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   1441d69ee:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
   1441d69f2:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   1441d69f6:	48 83 7e 68 00       	cmp    QWORD PTR [rsi+0x68],0x0
   1441d69fb:	74 09                	je     0x1441d6a06
   1441d69fd:	48 8b cb             	mov    rcx,rbx
   1441d6a00:	e8 7b 4a d1 fe       	call   0x142eeb480
   1441d6a05:	90                   	nop
   1441d6a06:	4c 8d 77 70          	lea    r14,[rdi+0x70]
   1441d6a0a:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1441d6a0f:	48 8d 05 ba 4f 14 04 	lea    rax,[rip+0x4144fba]        # 0x14831b9d0
   1441d6a16:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6a19:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1441d6a1d:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   1441d6a21:	4d 89 66 18          	mov    QWORD PTR [r14+0x18],r12
   1441d6a25:	4d 89 66 20          	mov    QWORD PTR [r14+0x20],r12
   1441d6a29:	48 83 be 90 00 00 00 	cmp    QWORD PTR [rsi+0x90],0x0
   1441d6a30:	00 
   1441d6a31:	74 09                	je     0x1441d6a3c
   1441d6a33:	49 8b ce             	mov    rcx,r14
   1441d6a36:	e8 a5 e2 00 00       	call   0x1441e4ce0
   1441d6a3b:	90                   	nop
   1441d6a3c:	4c 8d bf 98 00 00 00 	lea    r15,[rdi+0x98]
   1441d6a43:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   1441d6a48:	48 8d 05 99 2b f8 03 	lea    rax,[rip+0x3f82b99]        # 0x1481595e8
   1441d6a4f:	49 89 07             	mov    QWORD PTR [r15],rax
   1441d6a52:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1441d6a56:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1441d6a5a:	4d 89 67 18          	mov    QWORD PTR [r15+0x18],r12
   1441d6a5e:	4d 89 67 20          	mov    QWORD PTR [r15+0x20],r12
   1441d6a62:	48 8b 96 b8 00 00 00 	mov    rdx,QWORD PTR [rsi+0xb8]
   1441d6a69:	48 85 d2             	test   rdx,rdx
   1441d6a6c:	74 09                	je     0x1441d6a77
   1441d6a6e:	49 8b cf             	mov    rcx,r15
   1441d6a71:	e8 5a 42 d1 fe       	call   0x142eeacd0
   1441d6a76:	90                   	nop
   1441d6a77:	48 8d 8f c0 00 00 00 	lea    rcx,[rdi+0xc0]
   1441d6a7e:	48 8d 96 c0 00 00 00 	lea    rdx,[rsi+0xc0]
   1441d6a85:	e8 d6 9c d0 fe       	call   0x142ee0760
   1441d6a8a:	90                   	nop
   1441d6a8b:	4c 8d a7 18 01 00 00 	lea    r12,[rdi+0x118]
   1441d6a92:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   1441d6a97:	48 8d 05 7a f6 de 03 	lea    rax,[rip+0x3def67a]        # 0x147fc6118
   1441d6a9e:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1441d6aa2:	33 c0                	xor    eax,eax
   1441d6aa4:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
   1441d6aa9:	49 89 44 24 10       	mov    QWORD PTR [r12+0x10],rax
   1441d6aae:	49 89 44 24 18       	mov    QWORD PTR [r12+0x18],rax
   1441d6ab3:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
   1441d6ab8:	48 8b 96 38 01 00 00 	mov    rdx,QWORD PTR [rsi+0x138]
   1441d6abf:	48 85 d2             	test   rdx,rdx
   1441d6ac2:	74 09                	je     0x1441d6acd
   1441d6ac4:	49 8b cc             	mov    rcx,r12
   1441d6ac7:	e8 e4 51 e3 fc       	call   0x14100bcb0
   1441d6acc:	90                   	nop
   1441d6acd:	48 8d 05 34 4f 14 04 	lea    rax,[rip+0x4144f34]        # 0x14831ba08
   1441d6ad4:	48 89 07             	mov    QWORD PTR [rdi],rax
   1441d6ad7:	48 8d 05 a2 4f 14 04 	lea    rax,[rip+0x4144fa2]        # 0x14831ba80
   1441d6ade:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   1441d6ae2:	48 8d 05 b7 4f 14 04 	lea    rax,[rip+0x4144fb7]        # 0x14831baa0
   1441d6ae9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1441d6aed:	48 8d 05 dc 4f 14 04 	lea    rax,[rip+0x4144fdc]        # 0x14831bad0
   1441d6af4:	48 89 03             	mov    QWORD PTR [rbx],rax
   1441d6af7:	48 8d 05 6a 50 14 04 	lea    rax,[rip+0x414506a]        # 0x14831bb68
   1441d6afe:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6b01:	48 8d 05 98 50 14 04 	lea    rax,[rip+0x4145098]        # 0x14831bba0
   1441d6b08:	49 89 07             	mov    QWORD PTR [r15],rax
   1441d6b0b:	48 8d 05 b6 50 14 04 	lea    rax,[rip+0x41450b6]        # 0x14831bbc8
   1441d6b12:	48 89 87 c0 00 00 00 	mov    QWORD PTR [rdi+0xc0],rax
   1441d6b19:	48 8d 05 c8 50 14 04 	lea    rax,[rip+0x41450c8]        # 0x14831bbe8
   1441d6b20:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1441d6b24:	4c 8d b7 40 01 00 00 	lea    r14,[rdi+0x140]
   1441d6b2b:	4c 8d be 40 01 00 00 	lea    r15,[rsi+0x140]
   1441d6b32:	45 33 e4             	xor    r12d,r12d
   1441d6b35:	4d 89 26             	mov    QWORD PTR [r14],r12
   1441d6b38:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1441d6b3c:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   1441d6b40:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1441d6b44:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1441d6b48:	4d 3b f7             	cmp    r14,r15
   1441d6b4b:	74 21                	je     0x1441d6b6e
   1441d6b4d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1441d6b50:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6b53:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1441d6b57:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1441d6b5b:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   1441d6b5f:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1441d6b63:	4d 89 27             	mov    QWORD PTR [r15],r12
   1441d6b66:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1441d6b6a:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1441d6b6e:	4c 8d b7 60 01 00 00 	lea    r14,[rdi+0x160]
   1441d6b75:	4c 8d be 60 01 00 00 	lea    r15,[rsi+0x160]
   1441d6b7c:	4d 89 26             	mov    QWORD PTR [r14],r12
   1441d6b7f:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1441d6b83:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   1441d6b87:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1441d6b8b:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1441d6b8f:	4d 3b f7             	cmp    r14,r15
   1441d6b92:	74 21                	je     0x1441d6bb5
   1441d6b94:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1441d6b97:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6b9a:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1441d6b9e:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1441d6ba2:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   1441d6ba6:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1441d6baa:	4d 89 27             	mov    QWORD PTR [r15],r12
   1441d6bad:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1441d6bb1:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1441d6bb5:	4c 8d b7 80 01 00 00 	lea    r14,[rdi+0x180]
   1441d6bbc:	4c 8d be 80 01 00 00 	lea    r15,[rsi+0x180]
   1441d6bc3:	4d 89 26             	mov    QWORD PTR [r14],r12
   1441d6bc6:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1441d6bca:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   1441d6bce:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1441d6bd2:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1441d6bd6:	4d 3b f7             	cmp    r14,r15
   1441d6bd9:	74 21                	je     0x1441d6bfc
   1441d6bdb:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1441d6bde:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6be1:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1441d6be5:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1441d6be9:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   1441d6bed:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1441d6bf1:	4d 89 27             	mov    QWORD PTR [r15],r12
   1441d6bf4:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1441d6bf8:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1441d6bfc:	4c 8d b7 a0 01 00 00 	lea    r14,[rdi+0x1a0]
   1441d6c03:	4c 8d be a0 01 00 00 	lea    r15,[rsi+0x1a0]
   1441d6c0a:	4d 89 26             	mov    QWORD PTR [r14],r12
   1441d6c0d:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1441d6c11:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   1441d6c15:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1441d6c19:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1441d6c1d:	4d 3b f7             	cmp    r14,r15
   1441d6c20:	74 21                	je     0x1441d6c43
   1441d6c22:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1441d6c25:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6c28:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1441d6c2c:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1441d6c30:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   1441d6c34:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1441d6c38:	4d 89 27             	mov    QWORD PTR [r15],r12
   1441d6c3b:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1441d6c3f:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1441d6c43:	4c 8d b7 c0 01 00 00 	lea    r14,[rdi+0x1c0]
   1441d6c4a:	4c 8d be c0 01 00 00 	lea    r15,[rsi+0x1c0]
   1441d6c51:	4d 89 26             	mov    QWORD PTR [r14],r12
   1441d6c54:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1441d6c58:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   1441d6c5c:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1441d6c60:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1441d6c64:	4d 3b f7             	cmp    r14,r15
   1441d6c67:	74 21                	je     0x1441d6c8a
   1441d6c69:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1441d6c6c:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6c6f:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1441d6c73:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1441d6c77:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   1441d6c7b:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1441d6c7f:	4d 89 27             	mov    QWORD PTR [r15],r12
   1441d6c82:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1441d6c86:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1441d6c8a:	4c 8d b7 e0 01 00 00 	lea    r14,[rdi+0x1e0]
   1441d6c91:	4c 8d be e0 01 00 00 	lea    r15,[rsi+0x1e0]
   1441d6c98:	4d 89 26             	mov    QWORD PTR [r14],r12
   1441d6c9b:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1441d6c9f:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   1441d6ca3:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1441d6ca7:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1441d6cab:	4d 3b f7             	cmp    r14,r15
   1441d6cae:	74 21                	je     0x1441d6cd1
   1441d6cb0:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1441d6cb3:	49 89 06             	mov    QWORD PTR [r14],rax
   1441d6cb6:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1441d6cba:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1441d6cbe:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   1441d6cc2:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1441d6cc6:	4d 89 27             	mov    QWORD PTR [r15],r12
   1441d6cc9:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
   1441d6ccd:	4d 89 67 10          	mov    QWORD PTR [r15+0x10],r12
   1441d6cd1:	48 8d 8f 00 02 00 00 	lea    rcx,[rdi+0x200]
   1441d6cd8:	48 8d 96 00 02 00 00 	lea    rdx,[rsi+0x200]
   1441d6cdf:	e8 1c 21 0c fc       	call   0x140298e00
   1441d6ce4:	90                   	nop
   1441d6ce5:	48 8d 8f 28 02 00 00 	lea    rcx,[rdi+0x228]
   1441d6cec:	48 8d 96 28 02 00 00 	lea    rdx,[rsi+0x228]
   1441d6cf3:	e8 e8 e4 51 ff       	call   0x1436f51e0
   1441d6cf8:	90                   	nop
   1441d6cf9:	0f b6 86 00 06 00 00 	movzx  eax,BYTE PTR [rsi+0x600]
   1441d6d00:	88 87 00 06 00 00    	mov    BYTE PTR [rdi+0x600],al
   1441d6d06:	0f b6 86 01 06 00 00 	movzx  eax,BYTE PTR [rsi+0x601]
   1441d6d0d:	88 87 01 06 00 00    	mov    BYTE PTR [rdi+0x601],al
   1441d6d13:	8b 86 04 06 00 00    	mov    eax,DWORD PTR [rsi+0x604]
   1441d6d19:	89 87 04 06 00 00    	mov    DWORD PTR [rdi+0x604],eax
   1441d6d1f:	48 8d 8f 08 06 00 00 	lea    rcx,[rdi+0x608]
   1441d6d26:	48 8d 96 08 06 00 00 	lea    rdx,[rsi+0x608]
   1441d6d2d:	e8 be 83 d0 fe       	call   0x142edf0f0
   1441d6d32:	90                   	nop
   1441d6d33:	48 8d 8f 58 07 00 00 	lea    rcx,[rdi+0x758]
   1441d6d3a:	48 8d 96 58 07 00 00 	lea    rdx,[rsi+0x758]
   1441d6d41:	e8 ba 20 0c fc       	call   0x140298e00
   1441d6d46:	90                   	nop
   1441d6d47:	48 8d 8f 80 07 00 00 	lea    rcx,[rdi+0x780]
   1441d6d4e:	48 8d 96 80 07 00 00 	lea    rdx,[rsi+0x780]
   1441d6d55:	e8 a6 20 0c fc       	call   0x140298e00
   1441d6d5a:	90                   	nop
   1441d6d5b:	48 8d 8f a8 07 00 00 	lea    rcx,[rdi+0x7a8]
   1441d6d62:	48 8d 96 a8 07 00 00 	lea    rdx,[rsi+0x7a8]
   1441d6d69:	e8 92 20 0c fc       	call   0x140298e00
   1441d6d6e:	90                   	nop
   1441d6d6f:	48 8d 8f d0 07 00 00 	lea    rcx,[rdi+0x7d0]
   1441d6d76:	48 8d 96 d0 07 00 00 	lea    rdx,[rsi+0x7d0]
   1441d6d7d:	e8 7e 20 0c fc       	call   0x140298e00
   1441d6d82:	90                   	nop
   1441d6d83:	8b 86 f8 07 00 00    	mov    eax,DWORD PTR [rsi+0x7f8]
   1441d6d89:	89 87 f8 07 00 00    	mov    DWORD PTR [rdi+0x7f8],eax
   1441d6d8f:	48 8d 8f 00 08 00 00 	lea    rcx,[rdi+0x800]
   1441d6d96:	48 8d 96 00 08 00 00 	lea    rdx,[rsi+0x800]
   1441d6d9d:	e8 3e f3 45 fd       	call   0x1416360e0
   1441d6da2:	48 8b 86 10 08 00 00 	mov    rax,QWORD PTR [rsi+0x810]
   1441d6da9:	48 89 87 10 08 00 00 	mov    QWORD PTR [rdi+0x810],rax
   1441d6db0:	48 8b 86 18 08 00 00 	mov    rax,QWORD PTR [rsi+0x818]
   1441d6db7:	48 89 87 18 08 00 00 	mov    QWORD PTR [rdi+0x818],rax
   1441d6dbe:	8b 86 20 08 00 00    	mov    eax,DWORD PTR [rsi+0x820]
   1441d6dc4:	89 87 20 08 00 00    	mov    DWORD PTR [rdi+0x820],eax
   1441d6dca:	8b 86 24 08 00 00    	mov    eax,DWORD PTR [rsi+0x824]
   1441d6dd0:	89 87 24 08 00 00    	mov    DWORD PTR [rdi+0x824],eax
   1441d6dd6:	48 8b c7             	mov    rax,rdi
   1441d6dd9:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1441d6dde:	48 83 c4 20          	add    rsp,0x20
   1441d6de2:	41 5f                	pop    r15
   1441d6de4:	41 5e                	pop    r14
   1441d6de6:	41 5d                	pop    r13
   1441d6de8:	41 5c                	pop    r12
   1441d6dea:	5f                   	pop    rdi
   1441d6deb:	5e                   	pop    rsi
   1441d6dec:	5d                   	pop    rbp
   1441d6ded:	c3                   	ret
