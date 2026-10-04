
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014365dda0 <.text+0x365cda0>:
   14365dda0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14365dda5:	55                   	push   rbp
   14365dda6:	56                   	push   rsi
   14365dda7:	57                   	push   rdi
   14365dda8:	41 54                	push   r12
   14365ddaa:	41 55                	push   r13
   14365ddac:	41 56                	push   r14
   14365ddae:	41 57                	push   r15
   14365ddb0:	48 8b ec             	mov    rbp,rsp
   14365ddb3:	48 83 ec 50          	sub    rsp,0x50
   14365ddb7:	48 8b fa             	mov    rdi,rdx
   14365ddba:	4c 8b f9             	mov    r15,rcx
   14365ddbd:	33 db                	xor    ebx,ebx
   14365ddbf:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14365ddc3:	76 29                	jbe    0x14365ddee
   14365ddc5:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   14365ddc9:	e8 72 8c 69 ff       	call   0x142cf6a40
   14365ddce:	48 ff c3             	inc    rbx
   14365ddd1:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   14365ddd6:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   14365ddda:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   14365ddde:	75 08                	jne    0x14365dde8
   14365dde0:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14365dde4:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   14365dde8:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   14365ddec:	72 d7                	jb     0x14365ddc5
   14365ddee:	49 c7 47 40 00 00 00 	mov    QWORD PTR [r15+0x40],0x0
   14365ddf5:	00
   14365ddf6:	49 8b cf             	mov    rcx,r15
   14365ddf9:	e8 e2 fb 69 ff       	call   0x142cfd9e0
   14365ddfe:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   14365de05:	01
   14365de06:	4c 8b cf             	mov    r9,rdi
   14365de09:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   14365de0d:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14365de11:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14365de15:	e8 a6 d7 21 fd       	call   0x14087b5c0
   14365de1a:	80 7d d9 00          	cmp    BYTE PTR [rbp-0x27],0x0
   14365de1e:	0f 84 84 02 00 00    	je     0x14365e0a8
   14365de24:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14365de27:	85 c0                	test   eax,eax
   14365de29:	75 40                	jne    0x14365de6b
   14365de2b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14365de2e:	48 8b d7             	mov    rdx,rdi
   14365de31:	49 8b cf             	mov    rcx,r15
   14365de34:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14365de37:	84 c0                	test   al,al
   14365de39:	0f 84 69 02 00 00    	je     0x14365e0a8
   14365de3f:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14365de43:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14365de47:	74 13                	je     0x14365de5c
   14365de49:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14365de4d:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14365de51:	74 05                	je     0x14365de58
   14365de53:	48 3b c8             	cmp    rcx,rax
   14365de56:	73 04                	jae    0x14365de5c
   14365de58:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   14365de5c:	49 8b cf             	mov    rcx,r15
   14365de5f:	e8 dc bb ff ff       	call   0x143659a40
   14365de64:	b0 01                	mov    al,0x1
   14365de66:	e9 3f 02 00 00       	jmp    0x14365e0aa
   14365de6b:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   14365de72:	01
   14365de73:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   14365de77:	4d 8d b7 f0 01 00 00 	lea    r14,[r15+0x1f0]
   14365de7e:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   14365de85:	48 89 5d e8          	mov    QWORD PTR [rbp-0x18],rbx
   14365de89:	85 c0                	test   eax,eax
   14365de8b:	0f 84 08 02 00 00    	je     0x14365e099
   14365de91:	4c 8d 2d 78 4f a2 04 	lea    r13,[rip+0x4a24f78]        # 0x148082e10
   14365de98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14365de9f:	00
   14365dea0:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
