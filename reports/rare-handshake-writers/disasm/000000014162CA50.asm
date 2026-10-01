
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014162ca50 <.text+0x162ba50>:
   14162ca50:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14162ca55:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14162ca5a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14162ca5f:	56                   	push   rsi
   14162ca60:	57                   	push   rdi
   14162ca61:	41 56                	push   r14
   14162ca63:	48 83 ec 20          	sub    rsp,0x20
   14162ca67:	48 8b f9             	mov    rdi,rcx
   14162ca6a:	e8 c1 77 1b ff       	call   0x1407e4230
   14162ca6f:	90                   	nop
   14162ca70:	33 ed                	xor    ebp,ebp
   14162ca72:	48 89 af 10 05 00 00 	mov    QWORD PTR [rdi+0x510],rbp
   14162ca79:	48 c7 87 18 05 00 00 	mov    QWORD PTR [rdi+0x518],0xf
   14162ca80:	0f 00 00 00 
   14162ca84:	48 8d 35 35 c0 8c 06 	lea    rsi,[rip+0x68cc035]        # 0x147ef8ac0
   14162ca8b:	48 89 b7 20 05 00 00 	mov    QWORD PTR [rdi+0x520],rsi
   14162ca92:	40 88 af 00 05 00 00 	mov    BYTE PTR [rdi+0x500],bpl
   14162ca99:	0f 57 c0             	xorps  xmm0,xmm0
   14162ca9c:	0f 11 87 30 05 00 00 	movups XMMWORD PTR [rdi+0x530],xmm0
   14162caa3:	48 89 af 40 05 00 00 	mov    QWORD PTR [rdi+0x540],rbp
   14162caaa:	48 c7 87 48 05 00 00 	mov    QWORD PTR [rdi+0x548],0xf
   14162cab1:	0f 00 00 00 
   14162cab5:	40 88 af 30 05 00 00 	mov    BYTE PTR [rdi+0x530],bpl
   14162cabc:	48 89 af 50 05 00 00 	mov    QWORD PTR [rdi+0x550],rbp
   14162cac3:	48 89 af 58 05 00 00 	mov    QWORD PTR [rdi+0x558],rbp
   14162caca:	40 88 af 60 05 00 00 	mov    BYTE PTR [rdi+0x560],bpl
   14162cad1:	0f 11 87 70 05 00 00 	movups XMMWORD PTR [rdi+0x570],xmm0
   14162cad8:	48 89 af 80 05 00 00 	mov    QWORD PTR [rdi+0x580],rbp
   14162cadf:	48 c7 87 88 05 00 00 	mov    QWORD PTR [rdi+0x588],0xf
   14162cae6:	0f 00 00 00 
   14162caea:	40 88 af 70 05 00 00 	mov    BYTE PTR [rdi+0x570],bpl
   14162caf1:	48 89 af 90 05 00 00 	mov    QWORD PTR [rdi+0x590],rbp
   14162caf8:	48 89 af 98 05 00 00 	mov    QWORD PTR [rdi+0x598],rbp
   14162caff:	40 88 af a0 05 00 00 	mov    BYTE PTR [rdi+0x5a0],bpl
   14162cb06:	40 88 af b0 05 00 00 	mov    BYTE PTR [rdi+0x5b0],bpl
   14162cb0d:	48 8d 8f c0 05 00 00 	lea    rcx,[rdi+0x5c0]
   14162cb14:	e8 b7 5c fe ff       	call   0x1416127d0
   14162cb19:	90                   	nop
   14162cb1a:	48 8d 8f e0 09 00 00 	lea    rcx,[rdi+0x9e0]
   14162cb21:	e8 7a 81 f0 fe       	call   0x140534ca0
   14162cb26:	48 8d 8f e8 09 00 00 	lea    rcx,[rdi+0x9e8]
   14162cb2d:	e8 6e 81 f0 fe       	call   0x140534ca0
   14162cb32:	48 8d 05 b7 83 99 06 	lea    rax,[rip+0x69983b7]        # 0x147fc4ef0
   14162cb39:	48 89 87 f0 09 00 00 	mov    QWORD PTR [rdi+0x9f0],rax
   14162cb40:	48 8d 05 39 83 99 06 	lea    rax,[rip+0x6998339]        # 0x147fc4e80
   14162cb47:	48 89 87 f8 09 00 00 	mov    QWORD PTR [rdi+0x9f8],rax
   14162cb4e:	e8 2d b2 1c ff       	call   0x1407f7d80
   14162cb53:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cb56:	0f 11 87 00 0a 00 00 	movups XMMWORD PTR [rdi+0xa00],xmm0
   14162cb5d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14162cb62:	48 89 87 10 0a 00 00 	mov    QWORD PTR [rdi+0xa10],rax
   14162cb69:	48 8d 9f 18 0a 00 00 	lea    rbx,[rdi+0xa18]
   14162cb70:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14162cb75:	89 2b                	mov    DWORD PTR [rbx],ebp
   14162cb77:	e8 04 b2 1c ff       	call   0x1407f7d80
   14162cb7c:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cb7f:	0f 11 43 04          	movups XMMWORD PTR [rbx+0x4],xmm0
   14162cb83:	e8 f8 b1 1c ff       	call   0x1407f7d80
   14162cb88:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cb8b:	0f 11 43 14          	movups XMMWORD PTR [rbx+0x14],xmm0
   14162cb8f:	48 89 6b 28          	mov    QWORD PTR [rbx+0x28],rbp
   14162cb93:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14162cb97:	e8 e4 b1 1c ff       	call   0x1407f7d80
   14162cb9c:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cb9f:	0f 11 43 38          	movups XMMWORD PTR [rbx+0x38],xmm0
   14162cba3:	48 89 6b 48          	mov    QWORD PTR [rbx+0x48],rbp
   14162cba7:	48 89 6b 50          	mov    QWORD PTR [rbx+0x50],rbp
   14162cbab:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14162cbaf:	48 8d 8f 78 0a 00 00 	lea    rcx,[rdi+0xa78]
   14162cbb6:	e8 e5 80 f0 fe       	call   0x140534ca0
   14162cbbb:	89 af 80 0a 00 00    	mov    DWORD PTR [rdi+0xa80],ebp
   14162cbc1:	e8 ba b1 1c ff       	call   0x1407f7d80
   14162cbc6:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cbc9:	0f 11 87 84 0a 00 00 	movups XMMWORD PTR [rdi+0xa84],xmm0
   14162cbd0:	e8 ab b1 1c ff       	call   0x1407f7d80
   14162cbd5:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cbd8:	0f 11 87 94 0a 00 00 	movups XMMWORD PTR [rdi+0xa94],xmm0
   14162cbdf:	40 88 af a4 0a 00 00 	mov    BYTE PTR [rdi+0xaa4],bpl
   14162cbe6:	48 89 af b8 0a 00 00 	mov    QWORD PTR [rdi+0xab8],rbp
   14162cbed:	48 c7 87 c0 0a 00 00 	mov    QWORD PTR [rdi+0xac0],0xf
   14162cbf4:	0f 00 00 00 
   14162cbf8:	48 89 b7 c8 0a 00 00 	mov    QWORD PTR [rdi+0xac8],rsi
   14162cbff:	40 88 af a8 0a 00 00 	mov    BYTE PTR [rdi+0xaa8],bpl
   14162cc06:	89 af d0 0a 00 00    	mov    DWORD PTR [rdi+0xad0],ebp
   14162cc0c:	c6 87 d4 0a 00 00 03 	mov    BYTE PTR [rdi+0xad4],0x3
   14162cc13:	89 af d8 0a 00 00    	mov    DWORD PTR [rdi+0xad8],ebp
   14162cc19:	e8 62 b1 1c ff       	call   0x1407f7d80
   14162cc1e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cc21:	0f 11 87 dc 0a 00 00 	movups XMMWORD PTR [rdi+0xadc],xmm0
   14162cc28:	e8 53 b1 1c ff       	call   0x1407f7d80
   14162cc2d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14162cc30:	0f 11 87 ec 0a 00 00 	movups XMMWORD PTR [rdi+0xaec],xmm0
   14162cc37:	40 88 af 04 0b 00 00 	mov    BYTE PTR [rdi+0xb04],bpl
   14162cc3e:	33 c0                	xor    eax,eax
   14162cc40:	48 89 87 fc 0a 00 00 	mov    QWORD PTR [rdi+0xafc],rax
   14162cc47:	66 89 87 08 0b 00 00 	mov    WORD PTR [rdi+0xb08],ax
   14162cc4e:	48 89 af 20 0b 00 00 	mov    QWORD PTR [rdi+0xb20],rbp
   14162cc55:	48 c7 87 28 0b 00 00 	mov    QWORD PTR [rdi+0xb28],0xf
   14162cc5c:	0f 00 00 00 
   14162cc60:	48 89 b7 30 0b 00 00 	mov    QWORD PTR [rdi+0xb30],rsi
   14162cc67:	88 87 10 0b 00 00    	mov    BYTE PTR [rdi+0xb10],al
   14162cc6d:	48 8d 9f 38 0b 00 00 	lea    rbx,[rdi+0xb38]
   14162cc74:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14162cc79:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14162cc7e:	48 89 33             	mov    QWORD PTR [rbx],rsi
   14162cc81:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   14162cc85:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   14162cc89:	48 8d 05 28 bd 8c 06 	lea    rax,[rip+0x68cbd28]        # 0x147ef89b8
   14162cc90:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14162cc94:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   14162cc98:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   14162cc9c:	4d 89 36             	mov    QWORD PTR [r14],r14
   14162cc9f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14162cca3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14162cca7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14162ccab:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   14162ccaf:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14162ccb3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14162ccba:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14162ccbe:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14162ccc1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14162ccc5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14162ccc9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14162cccd:	4c 2b c2             	sub    r8,rdx
   14162ccd0:	49 83 f8 10          	cmp    r8,0x10
   14162ccd4:	72 24                	jb     0x14162ccfa
   14162ccd6:	48 85 d2             	test   rdx,rdx
   14162ccd9:	74 13                	je     0x14162ccee
   14162ccdb:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14162ccdf:	41 b9 08 00 00 00    	mov    r9d,0x8
   14162cce5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14162cce9:	e8 52 fd e6 ff       	call   0x14149ca40
   14162ccee:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14162ccf2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14162ccf6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14162ccfa:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14162ccfe:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14162cd05:	00 
   14162cd06:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14162cd0a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14162cd0d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   14162cd14:	c6 87 d0 0b 00 00 00 	mov    BYTE PTR [rdi+0xbd0],0x0
   14162cd1b:	33 c0                	xor    eax,eax
   14162cd1d:	48 89 87 c8 0b 00 00 	mov    QWORD PTR [rdi+0xbc8],rax
   14162cd24:	48 8b c7             	mov    rax,rdi
   14162cd27:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14162cd2c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14162cd31:	48 83 c4 20          	add    rsp,0x20
   14162cd35:	41 5e                	pop    r14
   14162cd37:	5f                   	pop    rdi
   14162cd38:	5e                   	pop    rsi
   14162cd39:	c3                   	ret
