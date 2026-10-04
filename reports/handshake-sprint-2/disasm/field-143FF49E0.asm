
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ff49e0 <.text+0x3ff39e0>:
   143ff49e0:	40 55                	rex push rbp
   143ff49e2:	53                   	push   rbx
   143ff49e3:	56                   	push   rsi
   143ff49e4:	41 55                	push   r13
   143ff49e6:	41 56                	push   r14
   143ff49e8:	48 8b ec             	mov    rbp,rsp
   143ff49eb:	48 83 ec 60          	sub    rsp,0x60
   143ff49ef:	45 33 ed             	xor    r13d,r13d
   143ff49f2:	48 8b f2             	mov    rsi,rdx
   143ff49f5:	41 8b dd             	mov    ebx,r13d
   143ff49f8:	4c 8b f1             	mov    r14,rcx
   143ff49fb:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   143ff49ff:	76 29                	jbe    0x143ff4a2a
   143ff4a01:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   143ff4a05:	e8 36 20 d0 fe       	call   0x142cf6a40
   143ff4a0a:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   143ff4a0f:	48 ff c3             	inc    rbx
   143ff4a12:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   143ff4a16:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   143ff4a1a:	75 08                	jne    0x143ff4a24
   143ff4a1c:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   143ff4a20:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   143ff4a24:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   143ff4a28:	72 d7                	jb     0x143ff4a01
   143ff4a2a:	49 8b ce             	mov    rcx,r14
   143ff4a2d:	4d 89 6e 40          	mov    QWORD PTR [r14+0x40],r13
   143ff4a31:	e8 aa 8f d0 fe       	call   0x142cfd9e0
   143ff4a36:	4c 8b ce             	mov    r9,rsi
   143ff4a39:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   143ff4a40:	01
   143ff4a41:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   143ff4a45:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   143ff4a49:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   143ff4a4d:	e8 6e 6b 88 fc       	call   0x14087b5c0
   143ff4a52:	44 38 6d c9          	cmp    BYTE PTR [rbp-0x37],r13b
   143ff4a56:	0f 84 a5 02 00 00    	je     0x143ff4d01
   143ff4a5c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   143ff4a5f:	85 c0                	test   eax,eax
   143ff4a61:	75 47                	jne    0x143ff4aaa
   143ff4a63:	49 8b 06             	mov    rax,QWORD PTR [r14]
   143ff4a66:	48 8b d6             	mov    rdx,rsi
   143ff4a69:	49 8b ce             	mov    rcx,r14
   143ff4a6c:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143ff4a6f:	84 c0                	test   al,al
   143ff4a71:	0f 84 8a 02 00 00    	je     0x143ff4d01
   143ff4a77:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   143ff4a7b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   143ff4a7f:	74 13                	je     0x143ff4a94
   143ff4a81:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143ff4a85:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143ff4a89:	74 05                	je     0x143ff4a90
   143ff4a8b:	48 3b c8             	cmp    rcx,rax
   143ff4a8e:	73 04                	jae    0x143ff4a94
   143ff4a90:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   143ff4a94:	49 8b ce             	mov    rcx,r14
   143ff4a97:	e8 a4 4f 66 ff       	call   0x143659a40
   143ff4a9c:	b0 01                	mov    al,0x1
   143ff4a9e:	48 83 c4 60          	add    rsp,0x60
   143ff4aa2:	41 5e                	pop    r14
   143ff4aa4:	41 5d                	pop    r13
   143ff4aa6:	5e                   	pop    rsi
   143ff4aa7:	5b                   	pop    rbx
   143ff4aa8:	5d                   	pop    rbp
   143ff4aa9:	c3                   	ret
