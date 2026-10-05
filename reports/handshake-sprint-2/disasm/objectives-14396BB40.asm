
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014396bb40 <.text+0x396ab40>:
   14396bb40:	40 55                	rex push rbp
   14396bb42:	53                   	push   rbx
   14396bb43:	56                   	push   rsi
   14396bb44:	41 55                	push   r13
   14396bb46:	41 56                	push   r14
   14396bb48:	48 8b ec             	mov    rbp,rsp
   14396bb4b:	48 83 ec 60          	sub    rsp,0x60
   14396bb4f:	45 33 ed             	xor    r13d,r13d
   14396bb52:	4c 8b f2             	mov    r14,rdx
   14396bb55:	41 8b dd             	mov    ebx,r13d
   14396bb58:	48 8b f1             	mov    rsi,rcx
   14396bb5b:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14396bb5f:	76 29                	jbe    0x14396bb8a
   14396bb61:	48 8b 4e 30          	mov    rcx,QWORD PTR [rsi+0x30]
   14396bb65:	e8 d6 ae 38 ff       	call   0x142cf6a40
   14396bb6a:	48 83 46 30 28       	add    QWORD PTR [rsi+0x30],0x28
   14396bb6f:	48 ff c3             	inc    rbx
   14396bb72:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   14396bb76:	48 3b 46 28          	cmp    rax,QWORD PTR [rsi+0x28]
   14396bb7a:	75 08                	jne    0x14396bb84
   14396bb7c:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14396bb80:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
   14396bb84:	48 3b 5e 40          	cmp    rbx,QWORD PTR [rsi+0x40]
   14396bb88:	72 d7                	jb     0x14396bb61
   14396bb8a:	48 8b ce             	mov    rcx,rsi
   14396bb8d:	48 89 bc 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdi
   14396bb94:	00
   14396bb95:	4c 89 6e 40          	mov    QWORD PTR [rsi+0x40],r13
   14396bb99:	e8 42 1e 39 ff       	call   0x142cfd9e0
   14396bb9e:	4d 8b ce             	mov    r9,r14
   14396bba1:	c6 86 13 02 00 00 01 	mov    BYTE PTR [rsi+0x213],0x1
   14396bba8:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14396bbac:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   14396bbb0:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14396bbb4:	e8 07 fa f0 fc       	call   0x14087b5c0
   14396bbb9:	44 38 6d c5          	cmp    BYTE PTR [rbp-0x3b],r13b
   14396bbbd:	0f 84 85 02 00 00    	je     0x14396be48
   14396bbc3:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14396bbc6:	85 c0                	test   eax,eax
   14396bbc8:	0f 85 9b 00 00 00    	jne    0x14396bc69
   14396bbce:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14396bbd1:	49 8b d6             	mov    rdx,r14
   14396bbd4:	48 8b ce             	mov    rcx,rsi
   14396bbd7:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14396bbda:	84 c0                	test   al,al
   14396bbdc:	0f 84 66 02 00 00    	je     0x14396be48
   14396bbe2:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14396bbe6:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14396bbea:	74 13                	je     0x14396bbff
   14396bbec:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   14396bbf0:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14396bbf4:	74 05                	je     0x14396bbfb
   14396bbf6:	48 3b c8             	cmp    rcx,rax
   14396bbf9:	73 04                	jae    0x14396bbff
   14396bbfb:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   14396bbff:	48 8b 05 3a 9e ac 06 	mov    rax,QWORD PTR [rip+0x6ac9e3a]        # 0x14a435a40
   14396bc06:	48 89 46 18          	mov    QWORD PTR [rsi+0x18],rax
   14396bc0a:	44 88 ae 12 02 00 00 	mov    BYTE PTR [rsi+0x212],r13b
   14396bc11:	44 38 ae 10 02 00 00 	cmp    BYTE PTR [rsi+0x210],r13b
   14396bc18:	75 41                	jne    0x14396bc5b
   14396bc1a:	48 8d be f0 01 00 00 	lea    rdi,[rsi+0x1f0]
   14396bc21:	c6 86 10 02 00 00 01 	mov    BYTE PTR [rsi+0x210],0x1
   14396bc28:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   14396bc2b:	48 3b df             	cmp    rbx,rdi
   14396bc2e:	74 20                	je     0x14396bc50
   14396bc30:	48 8b d3             	mov    rdx,rbx
   14396bc33:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   14396bc37:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14396bc3a:	41 b9 08 00 00 00    	mov    r9d,0x8
   14396bc40:	41 b8 38 00 00 00    	mov    r8d,0x38
   14396bc46:	e8 f5 0d b3 fd       	call   0x14149ca40
   14396bc4b:	48 3b df             	cmp    rbx,rdi
   14396bc4e:	75 e0                	jne    0x14396bc30
   14396bc50:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14396bc54:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14396bc57:	4c 89 6f 10          	mov    QWORD PTR [rdi+0x10],r13
   14396bc5b:	44 88 ae 11 02 00 00 	mov    BYTE PTR [rsi+0x211],r13b
   14396bc62:	b0 01                	mov    al,0x1
   14396bc64:	e9 c7 01 00 00       	jmp    0x14396be30
   14396bc69:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   14396bc6e:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   14396bc75:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   14396bc7a:	4c 8d be f0 01 00 00 	lea    r15,[rsi+0x1f0]
   14396bc81:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   14396bc85:	c6 86 11 02 00 00 01 	mov    BYTE PTR [rsi+0x211],0x1
   14396bc8c:	44 88 6d 30          	mov    BYTE PTR [rbp+0x30],r13b
   14396bc90:	85 c0                	test   eax,eax
   14396bc92:	0f 84 81 01 00 00    	je     0x14396be19
   14396bc98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14396bc9f:	00
   14396bca0:	4d 8b ce             	mov    r9,r14
   14396bca3:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   14396bca7:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   14396bcab:	48 8d 55 c6          	lea    rdx,[rbp-0x3a]
   14396bcaf:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14396bcb3:	e8 d8 e4 f0 fc       	call   0x14087a190
   14396bcb8:	44 38 6d c7          	cmp    BYTE PTR [rbp-0x39],r13b
   14396bcbc:	0f 84 82 01 00 00    	je     0x14396be44
   14396bcc2:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14396bcc5:	41 8b fd             	mov    edi,r13d
   14396bcc8:	83 f8 08             	cmp    eax,0x8
   14396bccb:	76 08                	jbe    0x14396bcd5
   14396bccd:	41 bc 08 00 00 00    	mov    r12d,0x8
   14396bcd3:	eb 0b                	jmp    0x14396bce0
   14396bcd5:	44 8b e0             	mov    r12d,eax
   14396bcd8:	85 c0                	test   eax,eax
   14396bcda:	0f 84 39 01 00 00    	je     0x14396be19
   14396bce0:	4d 8b ce             	mov    r9,r14
   14396bce3:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   14396bce7:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14396bceb:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   14396bcef:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14396bcf3:	e8 78 fa f0 fc       	call   0x14087b770
   14396bcf8:	44 38 6d c9          	cmp    BYTE PTR [rbp-0x37],r13b
   14396bcfc:	0f 84 42 01 00 00    	je     0x14396be44
   14396bd02:	4d 8b ce             	mov    r9,r14
   14396bd05:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   14396bd09:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14396bd0d:	48 8d 55 ca          	lea    rdx,[rbp-0x36]
   14396bd11:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14396bd15:	e8 86 0f 84 02       	call   0x1461acca0
   14396bd1a:	44 38 6d cb          	cmp    BYTE PTR [rbp-0x35],r13b
   14396bd1e:	0f 84 20 01 00 00    	je     0x14396be44
   14396bd24:	48 8b 05 15 9d ac 06 	mov    rax,QWORD PTR [rip+0x6ac9d15]        # 0x14a435a40
   14396bd2b:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
   14396bd2f:	75 04                	jne    0x14396bd35
   14396bd31:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   14396bd35:	8b cf                	mov    ecx,edi
   14396bd37:	ba 01 00 00 00       	mov    edx,0x1
   14396bd3c:	d3 e2                	shl    edx,cl
   14396bd3e:	84 55 30             	test   BYTE PTR [rbp+0x30],dl
   14396bd41:	74 65                	je     0x14396bda8
   14396bd43:	4d 8b ce             	mov    r9,r14
   14396bd46:	44 88 6d 40          	mov    BYTE PTR [rbp+0x40],r13b
   14396bd4a:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14396bd4e:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
   14396bd52:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14396bd56:	e8 35 f0 f0 fc       	call   0x14087ad90
   14396bd5b:	44 38 6d cd          	cmp    BYTE PTR [rbp-0x33],r13b
   14396bd5f:	0f 84 df 00 00 00    	je     0x14396be44
   14396bd65:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   14396bd69:	45 33 c9             	xor    r9d,r9d
   14396bd6c:	ba 38 00 00 00       	mov    edx,0x38
   14396bd71:	41 b8 08 00 00 00    	mov    r8d,0x8
   14396bd77:	e8 94 d3 b2 fd       	call   0x141499110
   14396bd7c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   14396bd80:	4c 8b c0             	mov    r8,rax
   14396bd83:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14396bd87:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14396bd8b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14396bd8f:	c6 40 28 01          	mov    BYTE PTR [rax+0x28],0x1
   14396bd93:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   14396bd97:	48                   	rex.W
