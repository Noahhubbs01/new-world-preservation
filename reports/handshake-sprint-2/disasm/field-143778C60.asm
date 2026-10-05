
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143778c60 <.text+0x3777c60>:
   143778c60:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143778c65:	55                   	push   rbp
   143778c66:	56                   	push   rsi
   143778c67:	57                   	push   rdi
   143778c68:	41 54                	push   r12
   143778c6a:	41 55                	push   r13
   143778c6c:	41 56                	push   r14
   143778c6e:	41 57                	push   r15
   143778c70:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   143778c75:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   143778c7c:	48 8b fa             	mov    rdi,rdx
   143778c7f:	4c 8b f9             	mov    r15,rcx
   143778c82:	33 f6                	xor    esi,esi
   143778c84:	8b de                	mov    ebx,esi
   143778c86:	48 39 71 40          	cmp    QWORD PTR [rcx+0x40],rsi
   143778c8a:	76 2d                	jbe    0x143778cb9
   143778c8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143778c90:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   143778c94:	e8 17 13 fc ff       	call   0x143739fb0
   143778c99:	48 ff c3             	inc    rbx
   143778c9c:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   143778ca1:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   143778ca5:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   143778ca9:	75 08                	jne    0x143778cb3
   143778cab:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   143778caf:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   143778cb3:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   143778cb7:	72 d7                	jb     0x143778c90
   143778cb9:	49 89 77 40          	mov    QWORD PTR [r15+0x40],rsi
   143778cbd:	49 8b cf             	mov    rcx,r15
   143778cc0:	e8 eb 17 fd ff       	call   0x14374a4b0
   143778cc5:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   143778ccc:	01
   143778ccd:	4c 8b cf             	mov    r9,rdi
   143778cd0:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   143778cd5:	48 8d 54 24 24       	lea    rdx,[rsp+0x24]
   143778cda:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   143778cde:	e8 dd 28 10 fd       	call   0x14087b5c0
   143778ce3:	40 38 74 24 25       	cmp    BYTE PTR [rsp+0x25],sil
   143778ce8:	0f 84 55 03 00 00    	je     0x143779043
   143778cee:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   143778cf2:	85 c0                	test   eax,eax
   143778cf4:	75 40                	jne    0x143778d36
   143778cf6:	49 8b 07             	mov    rax,QWORD PTR [r15]
   143778cf9:	48 8b d7             	mov    rdx,rdi
   143778cfc:	49 8b cf             	mov    rcx,r15
   143778cff:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143778d02:	84 c0                	test   al,al
   143778d04:	0f 84 39 03 00 00    	je     0x143779043
   143778d0a:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   143778d0e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   143778d12:	74 13                	je     0x143778d27
   143778d14:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   143778d18:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143778d1c:	74 05                	je     0x143778d23
   143778d1e:	48 3b c8             	cmp    rcx,rax
   143778d21:	73 04                	jae    0x143778d27
   143778d23:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   143778d27:	49 8b cf             	mov    rcx,r15
   143778d2a:	e8 01 cc fe ff       	call   0x143765930
   143778d2f:	b0 01                	mov    al,0x1
   143778d31:	e9 0f 03 00 00       	jmp    0x143779045
   143778d36:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   143778d3d:	01
   143778d3e:	40 88 75 67          	mov    BYTE PTR [rbp+0x67],sil
   143778d42:	4d 8d af f0 01 00 00 	lea    r13,[r15+0x1f0]
   143778d49:	48 c7 44 24 38 ff ff 	mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
   143778d50:	ff ff
   143778d52:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   143778d59:	85 c0                	test   eax,eax
   143778d5b:	0f 84 d3 02 00 00    	je     0x143779034
   143778d61:	41 be 08 00 00 00    	mov    r14d,0x8
   143778d67:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   143778d6b:	4c 8b cf             	mov    r9,rdi
   143778d6e:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   143778d72:	48 8d 54 24 26       	lea    rdx,[rsp+0x26]
   143778d77:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   143778d7b:	e8 10 14 10 fd       	call   0x14087a190
   143778d80:	80 7c 24 27 00       	cmp    BYTE PTR [rsp+0x27],0x0
   143778d85:	0f 84 b8 02 00 00    	je     0x143779043
   143778d8b:	8b                   	.byte 0x8b
