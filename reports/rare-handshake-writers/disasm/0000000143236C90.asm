
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143236c90 <.text+0x3235c90>:
   143236c90:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143236c95:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143236c9a:	55                   	push   rbp
   143236c9b:	56                   	push   rsi
   143236c9c:	57                   	push   rdi
   143236c9d:	41 54                	push   r12
   143236c9f:	41 55                	push   r13
   143236ca1:	41 56                	push   r14
   143236ca3:	41 57                	push   r15
   143236ca5:	48 8d ac 24 40 c0 ff 	lea    rbp,[rsp-0x3fc0]
   143236cac:	ff 
   143236cad:	b8 c0 40 00 00       	mov    eax,0x40c0
   143236cb2:	e8 f9 fb 86 04       	call   0x147aa68b0
   143236cb7:	48 2b e0             	sub    rsp,rax
   143236cba:	0f 29 b4 24 b0 40 00 	movaps XMMWORD PTR [rsp+0x40b0],xmm6
   143236cc1:	00 
   143236cc2:	0f 29 bc 24 a0 40 00 	movaps XMMWORD PTR [rsp+0x40a0],xmm7
   143236cc9:	00 
   143236cca:	4d 8b e8             	mov    r13,r8
   143236ccd:	4c 8b e2             	mov    r12,rdx
   143236cd0:	48 8b f9             	mov    rdi,rcx
   143236cd3:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   143236cd8:	33 f6                	xor    esi,esi
   143236cda:	8b c6                	mov    eax,esi
   143236cdc:	89 85 18 40 00 00    	mov    DWORD PTR [rbp+0x4018],eax
   143236ce2:	89 85 08 40 00 00    	mov    DWORD PTR [rbp+0x4008],eax
   143236ce8:	48 8d 05 b1 17 f7 04 	lea    rax,[rip+0x4f717b1]        # 0x1481a84a0
   143236cef:	48 89 01             	mov    QWORD PTR [rcx],rax
   143236cf2:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   143236cf5:	4c 8d 71 18          	lea    r14,[rcx+0x18]
   143236cf9:	48 8d 1d c0 1d cc 04 	lea    rbx,[rip+0x4cc1dc0]        # 0x147ef8ac0
   143236d00:	49 89 76 10          	mov    QWORD PTR [r14+0x10],rsi
   143236d04:	49 c7 46 18 0f 00 00 	mov    QWORD PTR [r14+0x18],0xf
   143236d0b:	00 
   143236d0c:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143236d10:	41 88 36             	mov    BYTE PTR [r14],sil
   143236d13:	4c 8d 79 40          	lea    r15,[rcx+0x40]
   143236d17:	49 89 77 10          	mov    QWORD PTR [r15+0x10],rsi
   143236d1b:	49 c7 47 18 0f 00 00 	mov    QWORD PTR [r15+0x18],0xf
   143236d22:	00 
   143236d23:	49 89 5f 20          	mov    QWORD PTR [r15+0x20],rbx
   143236d27:	41 88 37             	mov    BYTE PTR [r15],sil
   143236d2a:	48 89 71 78          	mov    QWORD PTR [rcx+0x78],rsi
   143236d2e:	48 c7 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],0xf
   143236d35:	0f 00 00 00 
   143236d39:	48 89 99 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rbx
   143236d40:	40 88 71 68          	mov    BYTE PTR [rcx+0x68],sil
   143236d44:	48 89 b1 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rsi
   143236d4b:	48 c7 81 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],0xf
   143236d52:	0f 00 00 00 
   143236d56:	48 89 99 b0 00 00 00 	mov    QWORD PTR [rcx+0xb0],rbx
   143236d5d:	40 88 b1 90 00 00 00 	mov    BYTE PTR [rcx+0x90],sil
   143236d64:	48 89 b1 c8 00 00 00 	mov    QWORD PTR [rcx+0xc8],rsi
   143236d6b:	48 c7 81 d0 00 00 00 	mov    QWORD PTR [rcx+0xd0],0xf
   143236d72:	0f 00 00 00 
   143236d76:	48 89 99 d8 00 00 00 	mov    QWORD PTR [rcx+0xd8],rbx
   143236d7d:	40 88 b1 b8 00 00 00 	mov    BYTE PTR [rcx+0xb8],sil
   143236d84:	48 89 b1 f0 00 00 00 	mov    QWORD PTR [rcx+0xf0],rsi
   143236d8b:	48 c7 81 f8 00 00 00 	mov    QWORD PTR [rcx+0xf8],0xf
   143236d92:	0f 00 00 00 
   143236d96:	48 89 99 00 01 00 00 	mov    QWORD PTR [rcx+0x100],rbx
   143236d9d:	40 88 b1 e0 00 00 00 	mov    BYTE PTR [rcx+0xe0],sil
   143236da4:	48 89 b1 18 01 00 00 	mov    QWORD PTR [rcx+0x118],rsi
   143236dab:	48 c7 81 20 01 00 00 	mov    QWORD PTR [rcx+0x120],0xf
   143236db2:	0f 00 00 00 
   143236db6:	48 89 99 28 01 00 00 	mov    QWORD PTR [rcx+0x128],rbx
   143236dbd:	40 88 b1 08 01 00 00 	mov    BYTE PTR [rcx+0x108],sil
   143236dc4:	89 b1 30 01 00 00    	mov    DWORD PTR [rcx+0x130],esi
   143236dca:	48 89 b1 48 01 00 00 	mov    QWORD PTR [rcx+0x148],rsi
   143236dd1:	48 c7 81 50 01 00 00 	mov    QWORD PTR [rcx+0x150],0xf
   143236dd8:	0f 00 00 00 
   143236ddc:	48 89 99 58 01 00 00 	mov    QWORD PTR [rcx+0x158],rbx
   143236de3:	40 88 b1 38 01 00 00 	mov    BYTE PTR [rcx+0x138],sil
   143236dea:	48 89 b1 70 01 00 00 	mov    QWORD PTR [rcx+0x170],rsi
   143236df1:	48 c7 81 78 01 00 00 	mov    QWORD PTR [rcx+0x178],0xf
   143236df8:	0f 00 00 00 
   143236dfc:	48 89 99 80 01 00 00 	mov    QWORD PTR [rcx+0x180],rbx
   143236e03:	40 88 b1 60 01 00 00 	mov    BYTE PTR [rcx+0x160],sil
   143236e0a:	48 89 b1 98 01 00 00 	mov    QWORD PTR [rcx+0x198],rsi
   143236e11:	48 c7 81 a0 01 00 00 	mov    QWORD PTR [rcx+0x1a0],0xf
   143236e18:	0f 00 00 00 
   143236e1c:	48 89 99 a8 01 00 00 	mov    QWORD PTR [rcx+0x1a8],rbx
   143236e23:	40 88 b1 88 01 00 00 	mov    BYTE PTR [rcx+0x188],sil
   143236e2a:	48 89 b1 c0 01 00 00 	mov    QWORD PTR [rcx+0x1c0],rsi
   143236e31:	48 c7 81 c8 01 00 00 	mov    QWORD PTR [rcx+0x1c8],0xf
   143236e38:	0f 00 00 00 
   143236e3c:	48 89 99 d0 01 00 00 	mov    QWORD PTR [rcx+0x1d0],rbx
   143236e43:	40 88 b1 b0 01 00 00 	mov    BYTE PTR [rcx+0x1b0],sil
   143236e4a:	89 b1 d8 01 00 00    	mov    DWORD PTR [rcx+0x1d8],esi
   143236e50:	48 89 b1 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rsi
   143236e57:	48 89 b1 e8 01 00 00 	mov    QWORD PTR [rcx+0x1e8],rsi
   143236e5e:	48 89 b1 f0 01 00 00 	mov    QWORD PTR [rcx+0x1f0],rsi
   143236e65:	48 89 99 f8 01 00 00 	mov    QWORD PTR [rcx+0x1f8],rbx
   143236e6c:	48 89 b1 00 02 00 00 	mov    QWORD PTR [rcx+0x200],rsi
   143236e73:	48 89 b1 08 02 00 00 	mov    QWORD PTR [rcx+0x208],rsi
   143236e7a:	48 89 b1 10 02 00 00 	mov    QWORD PTR [rcx+0x210],rsi
   143236e81:	48 89 99 18 02 00 00 	mov    QWORD PTR [rcx+0x218],rbx
   143236e88:	48 89 b1 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rsi
   143236e8f:	c6 81 30 02 00 00 01 	mov    BYTE PTR [rcx+0x230],0x1
   143236e96:	89 b1 2c 02 00 00    	mov    DWORD PTR [rcx+0x22c],esi
   143236e9c:	c7 81 34 02 00 00 14 	mov    DWORD PTR [rcx+0x234],0x14
   143236ea3:	00 00 00 
   143236ea6:	c7 81 38 02 00 00 00 	mov    DWORD PTR [rcx+0x238],0x42480000
   143236ead:	00 48 42 
   143236eb0:	c7 81 3c 02 00 00 00 	mov    DWORD PTR [rcx+0x23c],0x42960000
   143236eb7:	00 96 42 
   143236eba:	66 89 b1 40 02 00 00 	mov    WORD PTR [rcx+0x240],si
   143236ec1:	48 81 c1 48 02 00 00 	add    rcx,0x248
   143236ec8:	e8 23 1e 2e ff       	call   0x142518cf0
   143236ecd:	90                   	nop
   143236ece:	48 8d 8f f8 02 00 00 	lea    rcx,[rdi+0x2f8]
   143236ed5:	e8 16 1e 2e ff       	call   0x142518cf0
   143236eda:	90                   	nop
   143236edb:	48 8d 8f a8 03 00 00 	lea    rcx,[rdi+0x3a8]
   143236ee2:	e8 09 1e 2e ff       	call   0x142518cf0
   143236ee7:	90                   	nop
   143236ee8:	48 89 b7 58 04 00 00 	mov    QWORD PTR [rdi+0x458],rsi
   143236eef:	48 89 b7 60 04 00 00 	mov    QWORD PTR [rdi+0x460],rsi
   143236ef6:	48 89 b7 68 04 00 00 	mov    QWORD PTR [rdi+0x468],rsi
   143236efd:	48 89 9f 70 04 00 00 	mov    QWORD PTR [rdi+0x470],rbx
   143236f04:	48 89 b7 78 04 00 00 	mov    QWORD PTR [rdi+0x478],rsi
   143236f0b:	48 89 b7 80 04 00 00 	mov    QWORD PTR [rdi+0x480],rsi
   143236f12:	48 89 b7 88 04 00 00 	mov    QWORD PTR [rdi+0x488],rsi
   143236f19:	48 89 9f 90 04 00 00 	mov    QWORD PTR [rdi+0x490],rbx
   143236f20:	48 89 b7 98 04 00 00 	mov    QWORD PTR [rdi+0x498],rsi
   143236f27:	48 89 b7 a0 04 00 00 	mov    QWORD PTR [rdi+0x4a0],rsi
   143236f2e:	48 89 b7 a8 04 00 00 	mov    QWORD PTR [rdi+0x4a8],rsi
   143236f35:	48 89 9f b0 04 00 00 	mov    QWORD PTR [rdi+0x4b0],rbx
   143236f3c:	40 88 b7 b8 04 00 00 	mov    BYTE PTR [rdi+0x4b8],sil
   143236f43:	48 8d 8f c0 04 00 00 	lea    rcx,[rdi+0x4c0]
   143236f4a:	e8 a1 1d 2e ff       	call   0x142518cf0
   143236f4f:	90                   	nop
   143236f50:	48 89 b7 70 05 00 00 	mov    QWORD PTR [rdi+0x570],rsi
   143236f57:	48 89 b7 88 05 00 00 	mov    QWORD PTR [rdi+0x588],rsi
   143236f5e:	48 c7 87 90 05 00 00 	mov    QWORD PTR [rdi+0x590],0xf
   143236f65:	0f 00 00 00 
   143236f69:	48 89 9f 98 05 00 00 	mov    QWORD PTR [rdi+0x598],rbx
   143236f70:	40 88 b7 78 05 00 00 	mov    BYTE PTR [rdi+0x578],sil
   143236f77:	89 b7 a0 05 00 00    	mov    DWORD PTR [rdi+0x5a0],esi
   143236f7d:	48 89 b7 a8 05 00 00 	mov    QWORD PTR [rdi+0x5a8],rsi
   143236f84:	48 89 b7 b0 05 00 00 	mov    QWORD PTR [rdi+0x5b0],rsi
   143236f8b:	48 89 b7 b8 05 00 00 	mov    QWORD PTR [rdi+0x5b8],rsi
   143236f92:	48 89 9f c0 05 00 00 	mov    QWORD PTR [rdi+0x5c0],rbx
   143236f99:	66 89 b7 c8 05 00 00 	mov    WORD PTR [rdi+0x5c8],si
   143236fa0:	48 89 b7 e0 05 00 00 	mov    QWORD PTR [rdi+0x5e0],rsi
   143236fa7:	48 c7 87 e8 05 00 00 	mov    QWORD PTR [rdi+0x5e8],0xf
   143236fae:	0f 00 00 00 
   143236fb2:	48 89 9f f0 05 00 00 	mov    QWORD PTR [rdi+0x5f0],rbx
   143236fb9:	40 88 b7 d0 05 00 00 	mov    BYTE PTR [rdi+0x5d0],sil
   143236fc0:	0f 57 ff             	xorps  xmm7,xmm7
   143236fc3:	0f 11 bf 00 06 00 00 	movups XMMWORD PTR [rdi+0x600],xmm7
   143236fca:	40 88 b7 10 06 00 00 	mov    BYTE PTR [rdi+0x610],sil
   143236fd1:	48 89 b7 14 06 00 00 	mov    QWORD PTR [rdi+0x614],rsi
   143236fd8:	48 89 b7 1c 06 00 00 	mov    QWORD PTR [rdi+0x61c],rsi
   143236fdf:	40 88 b7 24 06 00 00 	mov    BYTE PTR [rdi+0x624],sil
   143236fe6:	48 89 b7 28 06 00 00 	mov    QWORD PTR [rdi+0x628],rsi
   143236fed:	48 89 b7 30 06 00 00 	mov    QWORD PTR [rdi+0x630],rsi
   143236ff4:	48 89 b7 38 06 00 00 	mov    QWORD PTR [rdi+0x638],rsi
   143236ffb:	48 89 9f 40 06 00 00 	mov    QWORD PTR [rdi+0x640],rbx
   143237002:	66 89 b7 48 06 00 00 	mov    WORD PTR [rdi+0x648],si
   143237009:	48 89 b7 50 06 00 00 	mov    QWORD PTR [rdi+0x650],rsi
   143237010:	48 89 b7 58 06 00 00 	mov    QWORD PTR [rdi+0x658],rsi
   143237017:	48 89 b7 60 06 00 00 	mov    QWORD PTR [rdi+0x660],rsi
   14323701e:	48 89 9f 68 06 00 00 	mov    QWORD PTR [rdi+0x668],rbx
   143237025:	66 c7 87 70 06 00 00 	mov    WORD PTR [rdi+0x670],0x101
   14323702c:	01 01 
   14323702e:	89 b7 74 06 00 00    	mov    DWORD PTR [rdi+0x674],esi
   143237034:	40 88 b7 78 06 00 00 	mov    BYTE PTR [rdi+0x678],sil
   14323703b:	48 89 b7 90 06 00 00 	mov    QWORD PTR [rdi+0x690],rsi
   143237042:	48 c7 87 98 06 00 00 	mov    QWORD PTR [rdi+0x698],0xf
   143237049:	0f 00 00 00 
   14323704d:	48 89 9f a0 06 00 00 	mov    QWORD PTR [rdi+0x6a0],rbx
   143237054:	40 88 b7 80 06 00 00 	mov    BYTE PTR [rdi+0x680],sil
   14323705b:	48 89 b7 a8 06 00 00 	mov    QWORD PTR [rdi+0x6a8],rsi
   143237062:	48 89 b7 b0 06 00 00 	mov    QWORD PTR [rdi+0x6b0],rsi
   143237069:	66 c7 87 b8 06 00 00 	mov    WORD PTR [rdi+0x6b8],0x1
   143237070:	01 00 
   143237072:	89 b7 bc 06 00 00    	mov    DWORD PTR [rdi+0x6bc],esi
   143237078:	48 c7 87 c0 06 00 00 	mov    QWORD PTR [rdi+0x6c0],0x1010000
   14323707f:	00 00 01 01 
   143237083:	89 b7 c8 06 00 00    	mov    DWORD PTR [rdi+0x6c8],esi
   143237089:	66 89 b7 cc 06 00 00 	mov    WORD PTR [rdi+0x6cc],si
   143237090:	c7 87 d0 06 00 00 0f 	mov    DWORD PTR [rdi+0x6d0],0xf
   143237097:	00 00 00 
   14323709a:	c7 87 d4 06 00 00 02 	mov    DWORD PTR [rdi+0x6d4],0x2
   1432370a1:	00 00 00 
   1432370a4:	40 88 b7 d8 06 00 00 	mov    BYTE PTR [rdi+0x6d8],sil
   1432370ab:	48 89 b7 dc 06 00 00 	mov    QWORD PTR [rdi+0x6dc],rsi
   1432370b2:	89 b7 e4 06 00 00    	mov    DWORD PTR [rdi+0x6e4],esi
   1432370b8:	48 89 b7 e8 06 00 00 	mov    QWORD PTR [rdi+0x6e8],rsi
   1432370bf:	48 89 b7 f0 06 00 00 	mov    QWORD PTR [rdi+0x6f0],rsi
   1432370c6:	48 89 b7 f8 06 00 00 	mov    QWORD PTR [rdi+0x6f8],rsi
   1432370cd:	48 89 9f 00 07 00 00 	mov    QWORD PTR [rdi+0x700],rbx
   1432370d4:	40 88 b7 08 07 00 00 	mov    BYTE PTR [rdi+0x708],sil
   1432370db:	48 89 b7 20 07 00 00 	mov    QWORD PTR [rdi+0x720],rsi
   1432370e2:	48 c7 87 28 07 00 00 	mov    QWORD PTR [rdi+0x728],0xf
   1432370e9:	0f 00 00 00 
   1432370ed:	48 89 9f 30 07 00 00 	mov    QWORD PTR [rdi+0x730],rbx
   1432370f4:	40 88 b7 10 07 00 00 	mov    BYTE PTR [rdi+0x710],sil
   1432370fb:	48 89 b7 48 07 00 00 	mov    QWORD PTR [rdi+0x748],rsi
   143237102:	48 c7 87 50 07 00 00 	mov    QWORD PTR [rdi+0x750],0xf
   143237109:	0f 00 00 00 
   14323710d:	48 89 9f 58 07 00 00 	mov    QWORD PTR [rdi+0x758],rbx
   143237114:	40 88 b7 38 07 00 00 	mov    BYTE PTR [rdi+0x738],sil
   14323711b:	48 89 b7 70 07 00 00 	mov    QWORD PTR [rdi+0x770],rsi
   143237122:	48 c7 87 78 07 00 00 	mov    QWORD PTR [rdi+0x778],0xf
   143237129:	0f 00 00 00 
   14323712d:	48 89 9f 80 07 00 00 	mov    QWORD PTR [rdi+0x780],rbx
   143237134:	40 88 b7 60 07 00 00 	mov    BYTE PTR [rdi+0x760],sil
   14323713b:	48 89 b7 98 07 00 00 	mov    QWORD PTR [rdi+0x798],rsi
   143237142:	48 c7 87 a0 07 00 00 	mov    QWORD PTR [rdi+0x7a0],0xf
   143237149:	0f 00 00 00 
   14323714d:	48 89 9f a8 07 00 00 	mov    QWORD PTR [rdi+0x7a8],rbx
   143237154:	40 88 b7 88 07 00 00 	mov    BYTE PTR [rdi+0x788],sil
   14323715b:	48 89 b7 c0 07 00 00 	mov    QWORD PTR [rdi+0x7c0],rsi
   143237162:	48 c7 87 c8 07 00 00 	mov    QWORD PTR [rdi+0x7c8],0xf
   143237169:	0f 00 00 00 
   14323716d:	48 89 9f d0 07 00 00 	mov    QWORD PTR [rdi+0x7d0],rbx
   143237174:	40 88 b7 b0 07 00 00 	mov    BYTE PTR [rdi+0x7b0],sil
   14323717b:	48 89 b7 e8 07 00 00 	mov    QWORD PTR [rdi+0x7e8],rsi
   143237182:	48 c7 87 f0 07 00 00 	mov    QWORD PTR [rdi+0x7f0],0xf
   143237189:	0f 00 00 00 
   14323718d:	48 89 9f f8 07 00 00 	mov    QWORD PTR [rdi+0x7f8],rbx
   143237194:	40 88 b7 d8 07 00 00 	mov    BYTE PTR [rdi+0x7d8],sil
   14323719b:	40 88 b7 00 08 00 00 	mov    BYTE PTR [rdi+0x800],sil
   1432371a2:	89 b7 04 08 00 00    	mov    DWORD PTR [rdi+0x804],esi
   1432371a8:	48 89 b7 08 08 00 00 	mov    QWORD PTR [rdi+0x808],rsi
   1432371af:	48 89 b7 10 08 00 00 	mov    QWORD PTR [rdi+0x810],rsi
   1432371b6:	48 89 b7 18 08 00 00 	mov    QWORD PTR [rdi+0x818],rsi
   1432371bd:	48 89 9f 20 08 00 00 	mov    QWORD PTR [rdi+0x820],rbx
   1432371c4:	66 89 b7 28 08 00 00 	mov    WORD PTR [rdi+0x828],si
   1432371cb:	48 89 b7 40 08 00 00 	mov    QWORD PTR [rdi+0x840],rsi
   1432371d2:	48 c7 87 48 08 00 00 	mov    QWORD PTR [rdi+0x848],0xf
   1432371d9:	0f 00 00 00 
   1432371dd:	48 89 9f 50 08 00 00 	mov    QWORD PTR [rdi+0x850],rbx
   1432371e4:	40 88 b7 30 08 00 00 	mov    BYTE PTR [rdi+0x830],sil
   1432371eb:	48 89 b7 68 08 00 00 	mov    QWORD PTR [rdi+0x868],rsi
   1432371f2:	48 c7 87 70 08 00 00 	mov    QWORD PTR [rdi+0x870],0xf
   1432371f9:	0f 00 00 00 
   1432371fd:	48 89 9f 78 08 00 00 	mov    QWORD PTR [rdi+0x878],rbx
   143237204:	40 88 b7 58 08 00 00 	mov    BYTE PTR [rdi+0x858],sil
   14323720b:	48 89 b7 90 08 00 00 	mov    QWORD PTR [rdi+0x890],rsi
   143237212:	48 c7 87 98 08 00 00 	mov    QWORD PTR [rdi+0x898],0xf
   143237219:	0f 00 00 00 
   14323721d:	48 89 9f a0 08 00 00 	mov    QWORD PTR [rdi+0x8a0],rbx
   143237224:	40 88 b7 80 08 00 00 	mov    BYTE PTR [rdi+0x880],sil
   14323722b:	48 89 b7 b8 08 00 00 	mov    QWORD PTR [rdi+0x8b8],rsi
   143237232:	48 c7 87 c0 08 00 00 	mov    QWORD PTR [rdi+0x8c0],0xf
   143237239:	0f 00 00 00 
   14323723d:	48 89 9f c8 08 00 00 	mov    QWORD PTR [rdi+0x8c8],rbx
   143237244:	40 88 b7 a8 08 00 00 	mov    BYTE PTR [rdi+0x8a8],sil
   14323724b:	48 89 b7 e0 08 00 00 	mov    QWORD PTR [rdi+0x8e0],rsi
   143237252:	48 c7 87 e8 08 00 00 	mov    QWORD PTR [rdi+0x8e8],0xf
   143237259:	0f 00 00 00 
   14323725d:	48 89 9f f0 08 00 00 	mov    QWORD PTR [rdi+0x8f0],rbx
   143237264:	40 88 b7 d0 08 00 00 	mov    BYTE PTR [rdi+0x8d0],sil
   14323726b:	48 89 b7 08 09 00 00 	mov    QWORD PTR [rdi+0x908],rsi
   143237272:	48 c7 87 10 09 00 00 	mov    QWORD PTR [rdi+0x910],0xf
   143237279:	0f 00 00 00 
   14323727d:	48 89 9f 18 09 00 00 	mov    QWORD PTR [rdi+0x918],rbx
   143237284:	40 88 b7 f8 08 00 00 	mov    BYTE PTR [rdi+0x8f8],sil
   14323728b:	48 89 b7 30 09 00 00 	mov    QWORD PTR [rdi+0x930],rsi
   143237292:	48 c7 87 38 09 00 00 	mov    QWORD PTR [rdi+0x938],0xf
   143237299:	0f 00 00 00 
   14323729d:	48 89 9f 40 09 00 00 	mov    QWORD PTR [rdi+0x940],rbx
   1432372a4:	40 88 b7 20 09 00 00 	mov    BYTE PTR [rdi+0x920],sil
   1432372ab:	66 c7 87 48 09 00 00 	mov    WORD PTR [rdi+0x948],0x100
   1432372b2:	00 01 
   1432372b4:	c7 87 4c 09 00 00 88 	mov    DWORD PTR [rdi+0x94c],0x1388
   1432372bb:	13 00 00 
   1432372be:	c7 87 50 09 00 00 90 	mov    DWORD PTR [rdi+0x950],0x15f90
   1432372c5:	5f 01 00 
   1432372c8:	c7 87 54 09 00 00 30 	mov    DWORD PTR [rdi+0x954],0x7530
   1432372cf:	75 00 00 
   1432372d2:	48 c7 87 58 09 00 00 	mov    QWORD PTR [rdi+0x958],0x5
   1432372d9:	05 00 00 00 
   1432372dd:	48 c7 87 60 09 00 00 	mov    QWORD PTR [rdi+0x960],0xa
   1432372e4:	0a 00 00 00 
   1432372e8:	40 88 b7 68 09 00 00 	mov    BYTE PTR [rdi+0x968],sil
   1432372ef:	89 b7 6a 09 00 00    	mov    DWORD PTR [rdi+0x96a],esi
   1432372f5:	48 89 b7 70 09 00 00 	mov    QWORD PTR [rdi+0x970],rsi
   1432372fc:	48 89 b7 78 09 00 00 	mov    QWORD PTR [rdi+0x978],rsi
   143237303:	89 b7 80 09 00 00    	mov    DWORD PTR [rdi+0x980],esi
   143237309:	48 89 b7 88 09 00 00 	mov    QWORD PTR [rdi+0x988],rsi
   143237310:	48 89 b7 90 09 00 00 	mov    QWORD PTR [rdi+0x990],rsi
   143237317:	48 89 b7 98 09 00 00 	mov    QWORD PTR [rdi+0x998],rsi
   14323731e:	48 89 9f a0 09 00 00 	mov    QWORD PTR [rdi+0x9a0],rbx
   143237325:	48 89 b7 a8 09 00 00 	mov    QWORD PTR [rdi+0x9a8],rsi
   14323732c:	48 89 b7 b0 09 00 00 	mov    QWORD PTR [rdi+0x9b0],rsi
   143237333:	48 89 b7 b8 09 00 00 	mov    QWORD PTR [rdi+0x9b8],rsi
   14323733a:	48 89 9f c0 09 00 00 	mov    QWORD PTR [rdi+0x9c0],rbx
   143237341:	48 89 b7 c8 09 00 00 	mov    QWORD PTR [rdi+0x9c8],rsi
   143237348:	48 89 b7 d0 09 00 00 	mov    QWORD PTR [rdi+0x9d0],rsi
   14323734f:	48 89 b7 d8 09 00 00 	mov    QWORD PTR [rdi+0x9d8],rsi
   143237356:	48 89 9f e0 09 00 00 	mov    QWORD PTR [rdi+0x9e0],rbx
   14323735d:	48 89 b7 e8 09 00 00 	mov    QWORD PTR [rdi+0x9e8],rsi
   143237364:	48 89 b7 f0 09 00 00 	mov    QWORD PTR [rdi+0x9f0],rsi
   14323736b:	48 89 b7 f8 09 00 00 	mov    QWORD PTR [rdi+0x9f8],rsi
   143237372:	48 89 9f 00 0a 00 00 	mov    QWORD PTR [rdi+0xa00],rbx
   143237379:	48 89 b7 18 0a 00 00 	mov    QWORD PTR [rdi+0xa18],rsi
   143237380:	48 c7 87 20 0a 00 00 	mov    QWORD PTR [rdi+0xa20],0xf
   143237387:	0f 00 00 00 
   14323738b:	48 89 9f 28 0a 00 00 	mov    QWORD PTR [rdi+0xa28],rbx
   143237392:	40 88 b7 08 0a 00 00 	mov    BYTE PTR [rdi+0xa08],sil
   143237399:	48 89 b7 40 0a 00 00 	mov    QWORD PTR [rdi+0xa40],rsi
   1432373a0:	48 c7 87 48 0a 00 00 	mov    QWORD PTR [rdi+0xa48],0xf
   1432373a7:	0f 00 00 00 
   1432373ab:	48 89 9f 50 0a 00 00 	mov    QWORD PTR [rdi+0xa50],rbx
   1432373b2:	40 88 b7 30 0a 00 00 	mov    BYTE PTR [rdi+0xa30],sil
   1432373b9:	48 89 b7 68 0a 00 00 	mov    QWORD PTR [rdi+0xa68],rsi
   1432373c0:	48 c7 87 70 0a 00 00 	mov    QWORD PTR [rdi+0xa70],0xf
   1432373c7:	0f 00 00 00 
   1432373cb:	48 89 9f 78 0a 00 00 	mov    QWORD PTR [rdi+0xa78],rbx
   1432373d2:	40 88 b7 58 0a 00 00 	mov    BYTE PTR [rdi+0xa58],sil
   1432373d9:	48 89 b7 90 0a 00 00 	mov    QWORD PTR [rdi+0xa90],rsi
   1432373e0:	48 c7 87 98 0a 00 00 	mov    QWORD PTR [rdi+0xa98],0xf
   1432373e7:	0f 00 00 00 
   1432373eb:	48 89 9f a0 0a 00 00 	mov    QWORD PTR [rdi+0xaa0],rbx
   1432373f2:	40 88 b7 80 0a 00 00 	mov    BYTE PTR [rdi+0xa80],sil
   1432373f9:	48 89 b7 b8 0a 00 00 	mov    QWORD PTR [rdi+0xab8],rsi
   143237400:	48 c7 87 c0 0a 00 00 	mov    QWORD PTR [rdi+0xac0],0xf
   143237407:	0f 00 00 00 
   14323740b:	48 89 9f c8 0a 00 00 	mov    QWORD PTR [rdi+0xac8],rbx
   143237412:	40 88 b7 a8 0a 00 00 	mov    BYTE PTR [rdi+0xaa8],sil
   143237419:	48 89 b7 e0 0a 00 00 	mov    QWORD PTR [rdi+0xae0],rsi
   143237420:	48 c7 87 e8 0a 00 00 	mov    QWORD PTR [rdi+0xae8],0xf
   143237427:	0f 00 00 00 
   14323742b:	48 89 9f f0 0a 00 00 	mov    QWORD PTR [rdi+0xaf0],rbx
   143237432:	40 88 b7 d0 0a 00 00 	mov    BYTE PTR [rdi+0xad0],sil
   143237439:	48 89 b7 08 0b 00 00 	mov    QWORD PTR [rdi+0xb08],rsi
   143237440:	48 c7 87 10 0b 00 00 	mov    QWORD PTR [rdi+0xb10],0xf
   143237447:	0f 00 00 00 
   14323744b:	48 89 9f 18 0b 00 00 	mov    QWORD PTR [rdi+0xb18],rbx
   143237452:	40 88 b7 f8 0a 00 00 	mov    BYTE PTR [rdi+0xaf8],sil
   143237459:	48 89 b7 30 0b 00 00 	mov    QWORD PTR [rdi+0xb30],rsi
   143237460:	48 c7 87 38 0b 00 00 	mov    QWORD PTR [rdi+0xb38],0xf
   143237467:	0f 00 00 00 
   14323746b:	48 89 9f 40 0b 00 00 	mov    QWORD PTR [rdi+0xb40],rbx
   143237472:	40 88 b7 20 0b 00 00 	mov    BYTE PTR [rdi+0xb20],sil
   143237479:	48 89 b7 48 0b 00 00 	mov    QWORD PTR [rdi+0xb48],rsi
   143237480:	89 b7 50 0b 00 00    	mov    DWORD PTR [rdi+0xb50],esi
   143237486:	66 c7 87 54 0b 00 00 	mov    WORD PTR [rdi+0xb54],0x1
   14323748d:	01 00 
   14323748f:	40 88 b7 58 0b 00 00 	mov    BYTE PTR [rdi+0xb58],sil
   143237496:	48 89 b7 5c 0b 00 00 	mov    QWORD PTR [rdi+0xb5c],rsi
   14323749d:	48 89 b7 64 0b 00 00 	mov    QWORD PTR [rdi+0xb64],rsi
   1432374a4:	48 89 b7 6c 0b 00 00 	mov    QWORD PTR [rdi+0xb6c],rsi
   1432374ab:	66 89 b7 74 0b 00 00 	mov    WORD PTR [rdi+0xb74],si
   1432374b2:	40 88 b7 76 0b 00 00 	mov    BYTE PTR [rdi+0xb76],sil
   1432374b9:	89 b7 78 0b 00 00    	mov    DWORD PTR [rdi+0xb78],esi
   1432374bf:	40 88 b7 7c 0b 00 00 	mov    BYTE PTR [rdi+0xb7c],sil
   1432374c6:	48 89 b7 90 0b 00 00 	mov    QWORD PTR [rdi+0xb90],rsi
   1432374cd:	48 c7 87 98 0b 00 00 	mov    QWORD PTR [rdi+0xb98],0xf
   1432374d4:	0f 00 00 00 
   1432374d8:	48 89 9f a0 0b 00 00 	mov    QWORD PTR [rdi+0xba0],rbx
   1432374df:	40 88 b7 80 0b 00 00 	mov    BYTE PTR [rdi+0xb80],sil
   1432374e6:	48 c7 87 a8 0b 00 00 	mov    QWORD PTR [rdi+0xba8],0x3f800000
   1432374ed:	00 00 80 3f 
   1432374f1:	48 89 b7 b0 0b 00 00 	mov    QWORD PTR [rdi+0xbb0],rsi
   1432374f8:	48 89 b7 b8 0b 00 00 	mov    QWORD PTR [rdi+0xbb8],rsi
   1432374ff:	89 b7 c0 0b 00 00    	mov    DWORD PTR [rdi+0xbc0],esi
   143237505:	48 89 b7 c8 0b 00 00 	mov    QWORD PTR [rdi+0xbc8],rsi
   14323750c:	48 89 b7 d0 0b 00 00 	mov    QWORD PTR [rdi+0xbd0],rsi
   143237513:	48 89 b7 d8 0b 00 00 	mov    QWORD PTR [rdi+0xbd8],rsi
   14323751a:	48 89 9f e0 0b 00 00 	mov    QWORD PTR [rdi+0xbe0],rbx
   143237521:	48 89 b7 e8 0b 00 00 	mov    QWORD PTR [rdi+0xbe8],rsi
   143237528:	48 89 b7 f0 0b 00 00 	mov    QWORD PTR [rdi+0xbf0],rsi
   14323752f:	48 89 b7 f8 0b 00 00 	mov    QWORD PTR [rdi+0xbf8],rsi
   143237536:	48 89 9f 00 0c 00 00 	mov    QWORD PTR [rdi+0xc00],rbx
   14323753d:	48 89 b7 08 0c 00 00 	mov    QWORD PTR [rdi+0xc08],rsi
   143237544:	48 89 b7 10 0c 00 00 	mov    QWORD PTR [rdi+0xc10],rsi
   14323754b:	48 89 b7 18 0c 00 00 	mov    QWORD PTR [rdi+0xc18],rsi
   143237552:	48 89 9f 20 0c 00 00 	mov    QWORD PTR [rdi+0xc20],rbx
   143237559:	48 89 b7 28 0c 00 00 	mov    QWORD PTR [rdi+0xc28],rsi
   143237560:	48 89 b7 30 0c 00 00 	mov    QWORD PTR [rdi+0xc30],rsi
   143237567:	48 89 b7 38 0c 00 00 	mov    QWORD PTR [rdi+0xc38],rsi
   14323756e:	48 89 9f 40 0c 00 00 	mov    QWORD PTR [rdi+0xc40],rbx
   143237575:	48 8d 87 48 0c 00 00 	lea    rax,[rdi+0xc48]
   14323757c:	48 89 85 08 40 00 00 	mov    QWORD PTR [rbp+0x4008],rax
   143237583:	48 89 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rax
   14323758a:	48 89 18             	mov    QWORD PTR [rax],rbx
   14323758d:	48 8d 70 08          	lea    rsi,[rax+0x8]
   143237591:	45 33 c0             	xor    r8d,r8d
   143237594:	4c 89 46 10          	mov    QWORD PTR [rsi+0x10],r8
   143237598:	48 8d 15 19 14 cc 04 	lea    rdx,[rip+0x4cc1419]        # 0x147ef89b8
   14323759f:	48 89 56 18          	mov    QWORD PTR [rsi+0x18],rdx
   1432375a3:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   1432375a7:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   1432375ab:	48 89 36             	mov    QWORD PTR [rsi],rsi
   1432375ae:	48 8d 48 30          	lea    rcx,[rax+0x30]
   1432375b2:	4c 89 01             	mov    QWORD PTR [rcx],r8
   1432375b5:	4c 89 41 08          	mov    QWORD PTR [rcx+0x8],r8
   1432375b9:	4c 89 41 10          	mov    QWORD PTR [rcx+0x10],r8
   1432375bd:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   1432375c1:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1432375c5:	c7 40 70 00 00 80 3f 	mov    DWORD PTR [rax+0x70],0x3f800000
   1432375cc:	48 8d 78 78          	lea    rdi,[rax+0x78]
   1432375d0:	4c 89 07             	mov    QWORD PTR [rdi],r8
   1432375d3:	4c 89 47 08          	mov    QWORD PTR [rdi+0x8],r8
   1432375d7:	33 d2                	xor    edx,edx
   1432375d9:	e8 62 bf 07 fd       	call   0x1402b3540
   1432375de:	48 8b 85 08 40 00 00 	mov    rax,QWORD PTR [rbp+0x4008]
   1432375e5:	48 89 78 60          	mov    QWORD PTR [rax+0x60],rdi
   1432375e9:	48 c7 40 68 01 00 00 	mov    QWORD PTR [rax+0x68],0x1
   1432375f0:	00 
   1432375f1:	33 c9                	xor    ecx,ecx
   1432375f3:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   1432375f7:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   1432375fa:	48 89 b0 80 00 00 00 	mov    QWORD PTR [rax+0x80],rsi
   143237601:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   143237606:	48 89 8f e8 0c 00 00 	mov    QWORD PTR [rdi+0xce8],rcx
   14323760d:	48 c7 87 f0 0c 00 00 	mov    QWORD PTR [rdi+0xcf0],0xf
   143237614:	0f 00 00 00 
   143237618:	48 89 9f f8 0c 00 00 	mov    QWORD PTR [rdi+0xcf8],rbx
   14323761f:	88 8f d8 0c 00 00    	mov    BYTE PTR [rdi+0xcd8],cl
   143237625:	89 8f 00 0d 00 00    	mov    DWORD PTR [rdi+0xd00],ecx
   14323762b:	48 c7 87 04 0d 00 00 	mov    QWORD PTR [rdi+0xd04],0xffffffffffffffff
   143237632:	ff ff ff ff 
   143237636:	48 8d 8f 10 0d 00 00 	lea    rcx,[rdi+0xd10]
   14323763d:	e8 1e 75 30 fd       	call   0x14053eb60
   143237642:	33 c9                	xor    ecx,ecx
   143237644:	89 8f 20 0d 00 00    	mov    DWORD PTR [rdi+0xd20],ecx
   14323764a:	33 c0                	xor    eax,eax
   14323764c:	48 89 87 24 0d 00 00 	mov    QWORD PTR [rdi+0xd24],rax
   143237653:	89 87 2c 0d 00 00    	mov    DWORD PTR [rdi+0xd2c],eax
   143237659:	c6 87 30 0d 00 00 01 	mov    BYTE PTR [rdi+0xd30],0x1
   143237660:	48 89 8f 48 0d 00 00 	mov    QWORD PTR [rdi+0xd48],rcx
   143237667:	48 c7 87 50 0d 00 00 	mov    QWORD PTR [rdi+0xd50],0xf
   14323766e:	0f 00 00 00 
   143237672:	48 89 9f 58 0d 00 00 	mov    QWORD PTR [rdi+0xd58],rbx
   143237679:	88 87 38 0d 00 00    	mov    BYTE PTR [rdi+0xd38],al
   14323767f:	88 87 60 0d 00 00    	mov    BYTE PTR [rdi+0xd60],al
   143237685:	89 8f 64 0d 00 00    	mov    DWORD PTR [rdi+0xd64],ecx
   14323768b:	88 87 69 0d 00 00    	mov    BYTE PTR [rdi+0xd69],al
   143237691:	66 89 87 6b 0d 00 00 	mov    WORD PTR [rdi+0xd6b],ax
   143237698:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   14323769c:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1432376a1:	e8 8a d0 0b fe       	call   0x1412f4730
   1432376a6:	8b 10                	mov    edx,DWORD PTR [rax]
   1432376a8:	89 57 10             	mov    DWORD PTR [rdi+0x10],edx
   1432376ab:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   1432376af:	49 8b ce             	mov    rcx,r14
   1432376b2:	e8 c9 2c 09 fd       	call   0x1402ca380
   1432376b7:	4c 8d 05 82 ae ea 04 	lea    r8,[rip+0x4eaae82]        # 0x1480e2540
   1432376be:	48 8d 95 10 31 00 00 	lea    rdx,[rbp+0x3110]
   1432376c5:	49 8b cd             	mov    rcx,r13
   1432376c8:	e8 63 59 9a 02       	call   0x145bdd030
   1432376cd:	90                   	nop
   1432376ce:	48 8d 95 10 04 00 00 	lea    rdx,[rbp+0x410]
   1432376d5:	48 8b c8             	mov    rcx,rax
   1432376d8:	e8 13 f3 9b 02       	call   0x145bf69f0
   1432376dd:	90                   	nop
   1432376de:	48 8b d0             	mov    rdx,rax
   1432376e1:	49 8b cf             	mov    rcx,r15
   1432376e4:	e8 07 8e 07 fd       	call   0x1402b04f0
   1432376e9:	90                   	nop
   1432376ea:	4c 8b 85 28 04 00 00 	mov    r8,QWORD PTR [rbp+0x428]
   1432376f1:	49 83 f8 10          	cmp    r8,0x10
   1432376f5:	72 1d                	jb     0x143237714
   1432376f7:	49 ff c0             	inc    r8
   1432376fa:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237700:	48 8b 95 10 04 00 00 	mov    rdx,QWORD PTR [rbp+0x410]
   143237707:	48 8d 8d 30 04 00 00 	lea    rcx,[rbp+0x430]
   14323770e:	e8 2d 53 26 fe       	call   0x14149ca40
   143237713:	90                   	nop
   143237714:	48 8d 8d 28 31 00 00 	lea    rcx,[rbp+0x3128]
   14323771b:	e8 50 3d 06 fd       	call   0x14029b470
   143237720:	4c 8d 05 49 b6 e4 04 	lea    r8,[rip+0x4e4b649]        # 0x148082d70
   143237727:	48 8d 95 58 31 00 00 	lea    rdx,[rbp+0x3158]
   14323772e:	49 8b cd             	mov    rcx,r13
   143237731:	e8 fa 58 9a 02       	call   0x145bdd030
   143237736:	90                   	nop
   143237737:	48 8d 95 38 04 00 00 	lea    rdx,[rbp+0x438]
   14323773e:	48 8b c8             	mov    rcx,rax
   143237741:	e8 aa f2 9b 02       	call   0x145bf69f0
   143237746:	90                   	nop
   143237747:	48 8b d0             	mov    rdx,rax
   14323774a:	48 8d 4f 68          	lea    rcx,[rdi+0x68]
   14323774e:	e8 9d 8d 07 fd       	call   0x1402b04f0
   143237753:	90                   	nop
   143237754:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   14323775b:	49 83 f8 10          	cmp    r8,0x10
   14323775f:	72 1d                	jb     0x14323777e
   143237761:	49 ff c0             	inc    r8
   143237764:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323776a:	48 8b 95 38 04 00 00 	mov    rdx,QWORD PTR [rbp+0x438]
   143237771:	48 8d 8d 58 04 00 00 	lea    rcx,[rbp+0x458]
   143237778:	e8 c3 52 26 fe       	call   0x14149ca40
   14323777d:	90                   	nop
   14323777e:	48 8d 8d 70 31 00 00 	lea    rcx,[rbp+0x3170]
   143237785:	e8 e6 3c 06 fd       	call   0x14029b470
   14323778a:	4c 8d 05 17 7f d2 04 	lea    r8,[rip+0x4d27f17]        # 0x147f5f6a8
   143237791:	48 8d 95 a0 31 00 00 	lea    rdx,[rbp+0x31a0]
   143237798:	49 8b cd             	mov    rcx,r13
   14323779b:	e8 90 58 9a 02       	call   0x145bdd030
   1432377a0:	90                   	nop
   1432377a1:	48 8d 95 60 04 00 00 	lea    rdx,[rbp+0x460]
   1432377a8:	48 8b c8             	mov    rcx,rax
   1432377ab:	e8 40 f2 9b 02       	call   0x145bf69f0
   1432377b0:	90                   	nop
   1432377b1:	48 8b d0             	mov    rdx,rax
   1432377b4:	48 8d 8f 90 00 00 00 	lea    rcx,[rdi+0x90]
   1432377bb:	e8 30 8d 07 fd       	call   0x1402b04f0
   1432377c0:	90                   	nop
   1432377c1:	4c 8b 85 78 04 00 00 	mov    r8,QWORD PTR [rbp+0x478]
   1432377c8:	49 83 f8 10          	cmp    r8,0x10
   1432377cc:	72 1d                	jb     0x1432377eb
   1432377ce:	49 ff c0             	inc    r8
   1432377d1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432377d7:	48 8b 95 60 04 00 00 	mov    rdx,QWORD PTR [rbp+0x460]
   1432377de:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1432377e5:	e8 56 52 26 fe       	call   0x14149ca40
   1432377ea:	90                   	nop
   1432377eb:	48 8d 8d b8 31 00 00 	lea    rcx,[rbp+0x31b8]
   1432377f2:	e8 79 3c 06 fd       	call   0x14029b470
   1432377f7:	4c 8d 05 ba 5e f7 04 	lea    r8,[rip+0x4f75eba]        # 0x1481ad6b8
   1432377fe:	48 8d 95 e8 31 00 00 	lea    rdx,[rbp+0x31e8]
   143237805:	49 8b cd             	mov    rcx,r13
   143237808:	e8 23 58 9a 02       	call   0x145bdd030
   14323780d:	90                   	nop
   14323780e:	48 8d 95 88 04 00 00 	lea    rdx,[rbp+0x488]
   143237815:	48 8b c8             	mov    rcx,rax
   143237818:	e8 d3 f1 9b 02       	call   0x145bf69f0
   14323781d:	90                   	nop
   14323781e:	48 8b d0             	mov    rdx,rax
   143237821:	48 8d 8f b8 00 00 00 	lea    rcx,[rdi+0xb8]
   143237828:	e8 c3 8c 07 fd       	call   0x1402b04f0
   14323782d:	90                   	nop
   14323782e:	4c 8b 85 a0 04 00 00 	mov    r8,QWORD PTR [rbp+0x4a0]
   143237835:	49 83 f8 10          	cmp    r8,0x10
   143237839:	72 1d                	jb     0x143237858
   14323783b:	49 ff c0             	inc    r8
   14323783e:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237844:	48 8b 95 88 04 00 00 	mov    rdx,QWORD PTR [rbp+0x488]
   14323784b:	48 8d 8d a8 04 00 00 	lea    rcx,[rbp+0x4a8]
   143237852:	e8 e9 51 26 fe       	call   0x14149ca40
   143237857:	90                   	nop
   143237858:	48 8d 8d 00 32 00 00 	lea    rcx,[rbp+0x3200]
   14323785f:	e8 0c 3c 06 fd       	call   0x14029b470
   143237864:	4c 8d 05 5d 5e f7 04 	lea    r8,[rip+0x4f75e5d]        # 0x1481ad6c8
   14323786b:	48 8d 95 30 32 00 00 	lea    rdx,[rbp+0x3230]
   143237872:	49 8b cd             	mov    rcx,r13
   143237875:	e8 b6 57 9a 02       	call   0x145bdd030
   14323787a:	90                   	nop
   14323787b:	48 8d 95 b0 04 00 00 	lea    rdx,[rbp+0x4b0]
   143237882:	48 8b c8             	mov    rcx,rax
   143237885:	e8 66 f1 9b 02       	call   0x145bf69f0
   14323788a:	90                   	nop
   14323788b:	48 8b d0             	mov    rdx,rax
   14323788e:	48 8d 8f e0 00 00 00 	lea    rcx,[rdi+0xe0]
   143237895:	e8 56 8c 07 fd       	call   0x1402b04f0
   14323789a:	90                   	nop
   14323789b:	4c 8b 85 c8 04 00 00 	mov    r8,QWORD PTR [rbp+0x4c8]
   1432378a2:	49 83 f8 10          	cmp    r8,0x10
   1432378a6:	72 1d                	jb     0x1432378c5
   1432378a8:	49 ff c0             	inc    r8
   1432378ab:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432378b1:	48 8b 95 b0 04 00 00 	mov    rdx,QWORD PTR [rbp+0x4b0]
   1432378b8:	48 8d 8d d0 04 00 00 	lea    rcx,[rbp+0x4d0]
   1432378bf:	e8 7c 51 26 fe       	call   0x14149ca40
   1432378c4:	90                   	nop
   1432378c5:	48 8d 8d 48 32 00 00 	lea    rcx,[rbp+0x3248]
   1432378cc:	e8 9f 3b 06 fd       	call   0x14029b470
   1432378d1:	4c 8d 05 08 5e f7 04 	lea    r8,[rip+0x4f75e08]        # 0x1481ad6e0
   1432378d8:	48 8d 95 78 32 00 00 	lea    rdx,[rbp+0x3278]
   1432378df:	49 8b cd             	mov    rcx,r13
   1432378e2:	e8 49 57 9a 02       	call   0x145bdd030
   1432378e7:	90                   	nop
   1432378e8:	48 8d 95 c0 03 00 00 	lea    rdx,[rbp+0x3c0]
   1432378ef:	48 8b c8             	mov    rcx,rax
   1432378f2:	e8 f9 f0 9b 02       	call   0x145bf69f0
   1432378f7:	90                   	nop
   1432378f8:	48 8b d0             	mov    rdx,rax
   1432378fb:	48 8d 8f 08 01 00 00 	lea    rcx,[rdi+0x108]
   143237902:	e8 e9 8b 07 fd       	call   0x1402b04f0
   143237907:	90                   	nop
   143237908:	4c 8b 85 d8 03 00 00 	mov    r8,QWORD PTR [rbp+0x3d8]
   14323790f:	49 83 f8 10          	cmp    r8,0x10
   143237913:	72 1d                	jb     0x143237932
   143237915:	49 ff c0             	inc    r8
   143237918:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323791e:	48 8b 95 c0 03 00 00 	mov    rdx,QWORD PTR [rbp+0x3c0]
   143237925:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   14323792c:	e8 0f 51 26 fe       	call   0x14149ca40
   143237931:	90                   	nop
   143237932:	48 8d 8d 90 32 00 00 	lea    rcx,[rbp+0x3290]
   143237939:	e8 32 3b 06 fd       	call   0x14029b470
   14323793e:	4c 8d 05 b3 5d f7 04 	lea    r8,[rip+0x4f75db3]        # 0x1481ad6f8
   143237945:	48 8d 95 c0 32 00 00 	lea    rdx,[rbp+0x32c0]
   14323794c:	49 8b cd             	mov    rcx,r13
   14323794f:	e8 dc 56 9a 02       	call   0x145bdd030
   143237954:	90                   	nop
   143237955:	48 8d 54 24 24       	lea    rdx,[rsp+0x24]
   14323795a:	48 8b c8             	mov    rcx,rax
   14323795d:	e8 fe f2 9b 02       	call   0x145bf6c60
   143237962:	8b 08                	mov    ecx,DWORD PTR [rax]
   143237964:	89 8f 30 01 00 00    	mov    DWORD PTR [rdi+0x130],ecx
   14323796a:	48 8d 8d d8 32 00 00 	lea    rcx,[rbp+0x32d8]
   143237971:	e8 fa 3a 06 fd       	call   0x14029b470
   143237976:	4c 8d 05 93 5d f7 04 	lea    r8,[rip+0x4f75d93]        # 0x1481ad710
   14323797d:	48 8d 95 08 33 00 00 	lea    rdx,[rbp+0x3308]
   143237984:	49 8b cd             	mov    rcx,r13
   143237987:	e8 a4 56 9a 02       	call   0x145bdd030
   14323798c:	90                   	nop
   14323798d:	48 8d 95 00 05 00 00 	lea    rdx,[rbp+0x500]
   143237994:	48 8b c8             	mov    rcx,rax
   143237997:	e8 54 f0 9b 02       	call   0x145bf69f0
   14323799c:	90                   	nop
   14323799d:	48 8b d0             	mov    rdx,rax
   1432379a0:	48 8d 8f 38 01 00 00 	lea    rcx,[rdi+0x138]
   1432379a7:	e8 44 8b 07 fd       	call   0x1402b04f0
   1432379ac:	90                   	nop
   1432379ad:	4c 8b 85 18 05 00 00 	mov    r8,QWORD PTR [rbp+0x518]
   1432379b4:	49 83 f8 10          	cmp    r8,0x10
   1432379b8:	72 1d                	jb     0x1432379d7
   1432379ba:	49 ff c0             	inc    r8
   1432379bd:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432379c3:	48 8b 95 00 05 00 00 	mov    rdx,QWORD PTR [rbp+0x500]
   1432379ca:	48 8d 8d 20 05 00 00 	lea    rcx,[rbp+0x520]
   1432379d1:	e8 6a 50 26 fe       	call   0x14149ca40
   1432379d6:	90                   	nop
   1432379d7:	48 8d 8d 20 33 00 00 	lea    rcx,[rbp+0x3320]
   1432379de:	e8 8d 3a 06 fd       	call   0x14029b470
   1432379e3:	4c 8d 05 36 5d f7 04 	lea    r8,[rip+0x4f75d36]        # 0x1481ad720
   1432379ea:	48 8d 95 50 33 00 00 	lea    rdx,[rbp+0x3350]
   1432379f1:	49 8b cd             	mov    rcx,r13
   1432379f4:	e8 37 56 9a 02       	call   0x145bdd030
   1432379f9:	90                   	nop
   1432379fa:	48 8d 95 28 05 00 00 	lea    rdx,[rbp+0x528]
   143237a01:	48 8b c8             	mov    rcx,rax
   143237a04:	e8 e7 ef 9b 02       	call   0x145bf69f0
   143237a09:	90                   	nop
   143237a0a:	48 8b d0             	mov    rdx,rax
   143237a0d:	48 8d 8f 60 01 00 00 	lea    rcx,[rdi+0x160]
   143237a14:	e8 d7 8a 07 fd       	call   0x1402b04f0
   143237a19:	90                   	nop
   143237a1a:	4c 8b 85 40 05 00 00 	mov    r8,QWORD PTR [rbp+0x540]
   143237a21:	49 83 f8 10          	cmp    r8,0x10
   143237a25:	72 1d                	jb     0x143237a44
   143237a27:	49 ff c0             	inc    r8
   143237a2a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237a30:	48 8b 95 28 05 00 00 	mov    rdx,QWORD PTR [rbp+0x528]
   143237a37:	48 8d 8d 48 05 00 00 	lea    rcx,[rbp+0x548]
   143237a3e:	e8 fd 4f 26 fe       	call   0x14149ca40
   143237a43:	90                   	nop
   143237a44:	48 8d 8d 68 33 00 00 	lea    rcx,[rbp+0x3368]
   143237a4b:	e8 20 3a 06 fd       	call   0x14029b470
   143237a50:	4c 8d 05 d9 5c f7 04 	lea    r8,[rip+0x4f75cd9]        # 0x1481ad730
   143237a57:	48 8d 95 98 33 00 00 	lea    rdx,[rbp+0x3398]
   143237a5e:	49 8b cd             	mov    rcx,r13
   143237a61:	e8 ca 55 9a 02       	call   0x145bdd030
   143237a66:	90                   	nop
   143237a67:	48 8d 95 50 05 00 00 	lea    rdx,[rbp+0x550]
   143237a6e:	48 8b c8             	mov    rcx,rax
   143237a71:	e8 7a ef 9b 02       	call   0x145bf69f0
   143237a76:	90                   	nop
   143237a77:	48 8b d0             	mov    rdx,rax
   143237a7a:	48 8d 8f 88 01 00 00 	lea    rcx,[rdi+0x188]
   143237a81:	e8 6a 8a 07 fd       	call   0x1402b04f0
   143237a86:	90                   	nop
   143237a87:	4c 8b 85 68 05 00 00 	mov    r8,QWORD PTR [rbp+0x568]
   143237a8e:	49 83 f8 10          	cmp    r8,0x10
   143237a92:	72 1d                	jb     0x143237ab1
   143237a94:	49 ff c0             	inc    r8
   143237a97:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237a9d:	48 8b 95 50 05 00 00 	mov    rdx,QWORD PTR [rbp+0x550]
   143237aa4:	48 8d 8d 70 05 00 00 	lea    rcx,[rbp+0x570]
   143237aab:	e8 90 4f 26 fe       	call   0x14149ca40
   143237ab0:	90                   	nop
   143237ab1:	48 8d 8d b0 33 00 00 	lea    rcx,[rbp+0x33b0]
   143237ab8:	e8 b3 39 06 fd       	call   0x14029b470
   143237abd:	4c 8d 05 84 5c f7 04 	lea    r8,[rip+0x4f75c84]        # 0x1481ad748
   143237ac4:	48 8d 95 e0 33 00 00 	lea    rdx,[rbp+0x33e0]
   143237acb:	49 8b cd             	mov    rcx,r13
   143237ace:	e8 5d 55 9a 02       	call   0x145bdd030
   143237ad3:	90                   	nop
   143237ad4:	48 8d 95 78 05 00 00 	lea    rdx,[rbp+0x578]
   143237adb:	48 8b c8             	mov    rcx,rax
   143237ade:	e8 0d ef 9b 02       	call   0x145bf69f0
   143237ae3:	90                   	nop
   143237ae4:	48 8b d0             	mov    rdx,rax
   143237ae7:	48 8d 8f b0 01 00 00 	lea    rcx,[rdi+0x1b0]
   143237aee:	e8 fd 89 07 fd       	call   0x1402b04f0
   143237af3:	90                   	nop
   143237af4:	4c 8b 85 90 05 00 00 	mov    r8,QWORD PTR [rbp+0x590]
   143237afb:	49 83 f8 10          	cmp    r8,0x10
   143237aff:	72 1d                	jb     0x143237b1e
   143237b01:	49 ff c0             	inc    r8
   143237b04:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237b0a:	48 8b 95 78 05 00 00 	mov    rdx,QWORD PTR [rbp+0x578]
   143237b11:	48 8d 8d 98 05 00 00 	lea    rcx,[rbp+0x598]
   143237b18:	e8 23 4f 26 fe       	call   0x14149ca40
   143237b1d:	90                   	nop
   143237b1e:	48 8d 8d f8 33 00 00 	lea    rcx,[rbp+0x33f8]
   143237b25:	e8 46 39 06 fd       	call   0x14029b470
   143237b2a:	4c 8d 05 27 5c f7 04 	lea    r8,[rip+0x4f75c27]        # 0x1481ad758
   143237b31:	48 8d 95 28 34 00 00 	lea    rdx,[rbp+0x3428]
   143237b38:	49 8b cd             	mov    rcx,r13
   143237b3b:	e8 f0 54 9a 02       	call   0x145bdd030
   143237b40:	90                   	nop
   143237b41:	48 8d 95 a0 05 00 00 	lea    rdx,[rbp+0x5a0]
   143237b48:	48 8b c8             	mov    rcx,rax
   143237b4b:	e8 a0 ee 9b 02       	call   0x145bf69f0
   143237b50:	90                   	nop
   143237b51:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   143237b56:	72 03                	jb     0x143237b5b
   143237b58:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143237b5b:	48 8b d0             	mov    rdx,rax
   143237b5e:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   143237b63:	e8 c8 cb 0b fe       	call   0x1412f4730
   143237b68:	8b 08                	mov    ecx,DWORD PTR [rax]
   143237b6a:	89 8f d8 01 00 00    	mov    DWORD PTR [rdi+0x1d8],ecx
   143237b70:	4c 8b 85 b8 05 00 00 	mov    r8,QWORD PTR [rbp+0x5b8]
   143237b77:	49 83 f8 10          	cmp    r8,0x10
   143237b7b:	72 1d                	jb     0x143237b9a
   143237b7d:	49 ff c0             	inc    r8
   143237b80:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237b86:	48 8b 95 a0 05 00 00 	mov    rdx,QWORD PTR [rbp+0x5a0]
   143237b8d:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   143237b94:	e8 a7 4e 26 fe       	call   0x14149ca40
   143237b99:	90                   	nop
   143237b9a:	48 8d 8d 40 34 00 00 	lea    rcx,[rbp+0x3440]
   143237ba1:	e8 ca 38 06 fd       	call   0x14029b470
   143237ba6:	4c 8d 05 b3 bf f6 04 	lea    r8,[rip+0x4f6bfb3]        # 0x1481a3b60
   143237bad:	48 8d 95 70 34 00 00 	lea    rdx,[rbp+0x3470]
   143237bb4:	49 8b cd             	mov    rcx,r13
   143237bb7:	e8 74 54 9a 02       	call   0x145bdd030
   143237bbc:	90                   	nop
   143237bbd:	48 8d 95 c8 05 00 00 	lea    rdx,[rbp+0x5c8]
   143237bc4:	48 8b c8             	mov    rcx,rax
   143237bc7:	e8 24 ee 9b 02       	call   0x145bf69f0
   143237bcc:	90                   	nop
   143237bcd:	41 b0 2c             	mov    r8b,0x2c
   143237bd0:	48 8b d0             	mov    rdx,rax
   143237bd3:	48 8d 8d a8 01 00 00 	lea    rcx,[rbp+0x1a8]
   143237bda:	e8 41 33 55 fe       	call   0x14178af20
   143237bdf:	90                   	nop
   143237be0:	48 8b d0             	mov    rdx,rax
   143237be3:	48 8d 8f e0 01 00 00 	lea    rcx,[rdi+0x1e0]
   143237bea:	e8 21 66 b4 fd       	call   0x140d7e210
   143237bef:	90                   	nop
   143237bf0:	48 8b 95 a8 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1a8]
   143237bf7:	48 85 d2             	test   rdx,rdx
   143237bfa:	74 21                	je     0x143237c1d
   143237bfc:	4c 8b 85 b8 01 00 00 	mov    r8,QWORD PTR [rbp+0x1b8]
   143237c03:	4c 2b c2             	sub    r8,rdx
   143237c06:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   143237c0a:	41 b9 04 00 00 00    	mov    r9d,0x4
   143237c10:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   143237c17:	e8 24 4e 26 fe       	call   0x14149ca40
   143237c1c:	90                   	nop
   143237c1d:	4c 8b 85 e0 05 00 00 	mov    r8,QWORD PTR [rbp+0x5e0]
   143237c24:	49 83 f8 10          	cmp    r8,0x10
   143237c28:	72 1d                	jb     0x143237c47
   143237c2a:	49 ff c0             	inc    r8
   143237c2d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237c33:	48 8b 95 c8 05 00 00 	mov    rdx,QWORD PTR [rbp+0x5c8]
   143237c3a:	48 8d 8d e8 05 00 00 	lea    rcx,[rbp+0x5e8]
   143237c41:	e8 fa 4d 26 fe       	call   0x14149ca40
   143237c46:	90                   	nop
   143237c47:	48 8d 8d 88 34 00 00 	lea    rcx,[rbp+0x3488]
   143237c4e:	e8 1d 38 06 fd       	call   0x14029b470
   143237c53:	4c 8d 05 16 5b f7 04 	lea    r8,[rip+0x4f75b16]        # 0x1481ad770
   143237c5a:	48 8d 95 b8 34 00 00 	lea    rdx,[rbp+0x34b8]
   143237c61:	49 8b cd             	mov    rcx,r13
   143237c64:	e8 c7 53 9a 02       	call   0x145bdd030
   143237c69:	90                   	nop
   143237c6a:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   143237c71:	48 8b c8             	mov    rcx,rax
   143237c74:	e8 77 ed 9b 02       	call   0x145bf69f0
   143237c79:	90                   	nop
   143237c7a:	41 b0 2c             	mov    r8b,0x2c
   143237c7d:	48 8b d0             	mov    rdx,rax
   143237c80:	48 8d 8d c8 01 00 00 	lea    rcx,[rbp+0x1c8]
   143237c87:	e8 94 32 55 fe       	call   0x14178af20
   143237c8c:	90                   	nop
   143237c8d:	48 8b d0             	mov    rdx,rax
   143237c90:	48 8d 8f 00 02 00 00 	lea    rcx,[rdi+0x200]
   143237c97:	e8 74 65 b4 fd       	call   0x140d7e210
   143237c9c:	90                   	nop
   143237c9d:	48 8b 95 c8 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1c8]
   143237ca4:	48 85 d2             	test   rdx,rdx
   143237ca7:	74 21                	je     0x143237cca
   143237ca9:	4c 8b 85 d8 01 00 00 	mov    r8,QWORD PTR [rbp+0x1d8]
   143237cb0:	4c 2b c2             	sub    r8,rdx
   143237cb3:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   143237cb7:	41 b9 04 00 00 00    	mov    r9d,0x4
   143237cbd:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   143237cc4:	e8 77 4d 26 fe       	call   0x14149ca40
   143237cc9:	90                   	nop
   143237cca:	4c 8b 85 f0 04 00 00 	mov    r8,QWORD PTR [rbp+0x4f0]
   143237cd1:	49 83 f8 10          	cmp    r8,0x10
   143237cd5:	72 1d                	jb     0x143237cf4
   143237cd7:	49 ff c0             	inc    r8
   143237cda:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237ce0:	48 8b 95 d8 04 00 00 	mov    rdx,QWORD PTR [rbp+0x4d8]
   143237ce7:	48 8d 8d f8 04 00 00 	lea    rcx,[rbp+0x4f8]
   143237cee:	e8 4d 4d 26 fe       	call   0x14149ca40
   143237cf3:	90                   	nop
   143237cf4:	48 8d 8d d0 34 00 00 	lea    rcx,[rbp+0x34d0]
   143237cfb:	e8 70 37 06 fd       	call   0x14029b470
   143237d00:	4c 8d 05 81 5a f7 04 	lea    r8,[rip+0x4f75a81]        # 0x1481ad788
   143237d07:	48 8d 95 00 35 00 00 	lea    rdx,[rbp+0x3500]
   143237d0e:	49 8b cd             	mov    rcx,r13
   143237d11:	e8 1a 53 9a 02       	call   0x145bdd030
   143237d16:	90                   	nop
   143237d17:	48 8b c8             	mov    rcx,rax
   143237d1a:	e8 31 f0 9b 02       	call   0x145bf6d50
   143237d1f:	89 87 20 02 00 00    	mov    DWORD PTR [rdi+0x220],eax
   143237d25:	48 8d 8d 18 35 00 00 	lea    rcx,[rbp+0x3518]
   143237d2c:	e8 3f 37 06 fd       	call   0x14029b470
   143237d31:	4c 8d 05 60 5a f7 04 	lea    r8,[rip+0x4f75a60]        # 0x1481ad798
   143237d38:	48 8d 95 48 35 00 00 	lea    rdx,[rbp+0x3548]
   143237d3f:	49 8b cd             	mov    rcx,r13
   143237d42:	e8 e9 52 9a 02       	call   0x145bdd030
   143237d47:	90                   	nop
   143237d48:	48 8d 95 18 06 00 00 	lea    rdx,[rbp+0x618]
   143237d4f:	48 8b c8             	mov    rcx,rax
   143237d52:	e8 99 ec 9b 02       	call   0x145bf69f0
   143237d57:	90                   	nop
   143237d58:	48 8b d0             	mov    rdx,rax
   143237d5b:	48 8d 4c 24 2c       	lea    rcx,[rsp+0x2c]
   143237d60:	e8 3b c6 fa ff       	call   0x1431e43a0
   143237d65:	8b 08                	mov    ecx,DWORD PTR [rax]
   143237d67:	89 8f 24 02 00 00    	mov    DWORD PTR [rdi+0x224],ecx
   143237d6d:	4c 8b 85 30 06 00 00 	mov    r8,QWORD PTR [rbp+0x630]
   143237d74:	49 83 f8 10          	cmp    r8,0x10
   143237d78:	72 1d                	jb     0x143237d97
   143237d7a:	49 ff c0             	inc    r8
   143237d7d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143237d83:	48 8b 95 18 06 00 00 	mov    rdx,QWORD PTR [rbp+0x618]
   143237d8a:	48 8d 8d 38 06 00 00 	lea    rcx,[rbp+0x638]
   143237d91:	e8 aa 4c 26 fe       	call   0x14149ca40
   143237d96:	90                   	nop
   143237d97:	48 8d 8d 60 35 00 00 	lea    rcx,[rbp+0x3560]
   143237d9e:	e8 cd 36 06 fd       	call   0x14029b470
   143237da3:	4c 8d 05 06 5a f7 04 	lea    r8,[rip+0x4f75a06]        # 0x1481ad7b0
   143237daa:	48 8d 95 90 35 00 00 	lea    rdx,[rbp+0x3590]
   143237db1:	49 8b cd             	mov    rcx,r13
   143237db4:	e8 77 52 9a 02       	call   0x145bdd030
   143237db9:	90                   	nop
   143237dba:	48 8b c8             	mov    rcx,rax
   143237dbd:	e8 fe ed 9b 02       	call   0x145bf6bc0
   143237dc2:	88 87 28 02 00 00    	mov    BYTE PTR [rdi+0x228],al
   143237dc8:	48 8d 8d a8 35 00 00 	lea    rcx,[rbp+0x35a8]
   143237dcf:	e8 9c 36 06 fd       	call   0x14029b470
   143237dd4:	4c 8d 05 e5 59 f7 04 	lea    r8,[rip+0x4f759e5]        # 0x1481ad7c0
   143237ddb:	48 8d 95 80 0c 00 00 	lea    rdx,[rbp+0xc80]
   143237de2:	49 8b cd             	mov    rcx,r13
   143237de5:	e8 46 52 9a 02       	call   0x145bdd030
   143237dea:	90                   	nop
   143237deb:	48 8d 8d 80 0c 00 00 	lea    rcx,[rbp+0xc80]
   143237df2:	e8 09 18 a3 02       	call   0x145c69600
   143237df7:	84 c0                	test   al,al
   143237df9:	75 22                	jne    0x143237e1d
   143237dfb:	48 8d 8d 80 0c 00 00 	lea    rcx,[rbp+0xc80]
   143237e02:	e8 49 ef 9b 02       	call   0x145bf6d50
   143237e07:	89 87 2c 02 00 00    	mov    DWORD PTR [rdi+0x22c],eax
   143237e0d:	80 bf 30 02 00 00 00 	cmp    BYTE PTR [rdi+0x230],0x0
   143237e14:	75 07                	jne    0x143237e1d
   143237e16:	c6 87 30 02 00 00 01 	mov    BYTE PTR [rdi+0x230],0x1
   143237e1d:	4c 8d 05 b4 59 f7 04 	lea    r8,[rip+0x4f759b4]        # 0x1481ad7d8
   143237e24:	48 8d 95 d8 35 00 00 	lea    rdx,[rbp+0x35d8]
   143237e2b:	49 8b cd             	mov    rcx,r13
   143237e2e:	e8 fd 51 9a 02       	call   0x145bdd030
   143237e33:	90                   	nop
   143237e34:	48 8b c8             	mov    rcx,rax
   143237e37:	e8 84 ed 9b 02       	call   0x145bf6bc0
   143237e3c:	88 87 40 02 00 00    	mov    BYTE PTR [rdi+0x240],al
   143237e42:	48 8d 8d f0 35 00 00 	lea    rcx,[rbp+0x35f0]
   143237e49:	e8 22 36 06 fd       	call   0x14029b470
   143237e4e:	4c 8d 05 9b 59 f7 04 	lea    r8,[rip+0x4f7599b]        # 0x1481ad7f0
   143237e55:	48 8d 95 20 36 00 00 	lea    rdx,[rbp+0x3620]
   143237e5c:	49 8b cd             	mov    rcx,r13
   143237e5f:	e8 cc 51 9a 02       	call   0x145bdd030
   143237e64:	90                   	nop
   143237e65:	48 8b c8             	mov    rcx,rax
   143237e68:	e8 53 ed 9b 02       	call   0x145bf6bc0
   143237e6d:	88 87 41 02 00 00    	mov    BYTE PTR [rdi+0x241],al
   143237e73:	48 8d 8d 38 36 00 00 	lea    rcx,[rbp+0x3638]
   143237e7a:	e8 f1 35 06 fd       	call   0x14029b470
   143237e7f:	4c 8d 05 8a 59 f7 04 	lea    r8,[rip+0x4f7598a]        # 0x1481ad810
   143237e86:	48 8d 95 68 36 00 00 	lea    rdx,[rbp+0x3668]
   143237e8d:	49 8b cd             	mov    rcx,r13
   143237e90:	e8 9b 51 9a 02       	call   0x145bdd030
   143237e95:	90                   	nop
   143237e96:	48 8b d0             	mov    rdx,rax
   143237e99:	48 8d 8d e0 3c 00 00 	lea    rcx,[rbp+0x3ce0]
   143237ea0:	e8 eb ae 01 00       	call   0x143252d90
   143237ea5:	90                   	nop
   143237ea6:	48 8b d0             	mov    rdx,rax
   143237ea9:	48 8d 8f 48 02 00 00 	lea    rcx,[rdi+0x248]
   143237eb0:	e8 db bc 00 00       	call   0x143243b90
   143237eb5:	90                   	nop
   143237eb6:	48 8d 8d e8 3c 00 00 	lea    rcx,[rbp+0x3ce8]
   143237ebd:	e8 be 38 06 fd       	call   0x14029b780
   143237ec2:	90                   	nop
   143237ec3:	48 8d 8d 80 36 00 00 	lea    rcx,[rbp+0x3680]
   143237eca:	e8 a1 35 06 fd       	call   0x14029b470
   143237ecf:	4c 8d 05 52 59 f7 04 	lea    r8,[rip+0x4f75952]        # 0x1481ad828
   143237ed6:	48 8d 95 b0 36 00 00 	lea    rdx,[rbp+0x36b0]
   143237edd:	49 8b cd             	mov    rcx,r13
   143237ee0:	e8 4b 51 9a 02       	call   0x145bdd030
   143237ee5:	90                   	nop
   143237ee6:	48 8b d0             	mov    rdx,rax
   143237ee9:	48 8d 8d 90 3d 00 00 	lea    rcx,[rbp+0x3d90]
   143237ef0:	e8 9b ae 01 00       	call   0x143252d90
   143237ef5:	90                   	nop
   143237ef6:	48 8b d0             	mov    rdx,rax
   143237ef9:	48 8d 8f f8 02 00 00 	lea    rcx,[rdi+0x2f8]
   143237f00:	e8 8b bc 00 00       	call   0x143243b90
   143237f05:	90                   	nop
   143237f06:	48 8d 8d 98 3d 00 00 	lea    rcx,[rbp+0x3d98]
   143237f0d:	e8 6e 38 06 fd       	call   0x14029b780
   143237f12:	90                   	nop
   143237f13:	48 8d 8d c8 36 00 00 	lea    rcx,[rbp+0x36c8]
   143237f1a:	e8 51 35 06 fd       	call   0x14029b470
   143237f1f:	4c 8d 05 2a 59 f7 04 	lea    r8,[rip+0x4f7592a]        # 0x1481ad850
   143237f26:	48 8d 95 f8 36 00 00 	lea    rdx,[rbp+0x36f8]
   143237f2d:	49 8b cd             	mov    rcx,r13
   143237f30:	e8 fb 50 9a 02       	call   0x145bdd030
   143237f35:	90                   	nop
   143237f36:	48 8b d0             	mov    rdx,rax
   143237f39:	48 8d 8d 40 3e 00 00 	lea    rcx,[rbp+0x3e40]
   143237f40:	e8 4b ae 01 00       	call   0x143252d90
   143237f45:	90                   	nop
   143237f46:	48 8b d0             	mov    rdx,rax
   143237f49:	48 8d 8f a8 03 00 00 	lea    rcx,[rdi+0x3a8]
   143237f50:	e8 3b bc 00 00       	call   0x143243b90
   143237f55:	90                   	nop
   143237f56:	48 8d 8d 48 3e 00 00 	lea    rcx,[rbp+0x3e48]
   143237f5d:	e8 1e 38 06 fd       	call   0x14029b780
   143237f62:	90                   	nop
   143237f63:	48 8d 8d 10 37 00 00 	lea    rcx,[rbp+0x3710]
   143237f6a:	e8 01 35 06 fd       	call   0x14029b470
   143237f6f:	4c 8d 05 fa 58 f7 04 	lea    r8,[rip+0x4f758fa]        # 0x1481ad870
   143237f76:	48 8d 95 40 37 00 00 	lea    rdx,[rbp+0x3740]
   143237f7d:	49 8b cd             	mov    rcx,r13
   143237f80:	e8 ab 50 9a 02       	call   0x145bdd030
   143237f85:	90                   	nop
   143237f86:	48 8b d0             	mov    rdx,rax
   143237f89:	48 8d 8d e8 01 00 00 	lea    rcx,[rbp+0x1e8]
   143237f90:	e8 5b af 01 00       	call   0x143252ef0
   143237f95:	90                   	nop
   143237f96:	48 8b d0             	mov    rdx,rax
   143237f99:	48 8d 8f 58 04 00 00 	lea    rcx,[rdi+0x458]
   143237fa0:	e8 cb c1 55 fd       	call   0x140794170
   143237fa5:	90                   	nop
   143237fa6:	48 8b 95 e8 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1e8]
   143237fad:	48 85 d2             	test   rdx,rdx
   143237fb0:	74 21                	je     0x143237fd3
   143237fb2:	4c 8b 85 f8 01 00 00 	mov    r8,QWORD PTR [rbp+0x1f8]
   143237fb9:	4c 2b c2             	sub    r8,rdx
   143237fbc:	49 83 e0 f8          	and    r8,0xfffffffffffffff8
   143237fc0:	41 b9 08 00 00 00    	mov    r9d,0x8
   143237fc6:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   143237fcd:	e8 6e 4a 26 fe       	call   0x14149ca40
   143237fd2:	90                   	nop
   143237fd3:	48 8d 8d 58 37 00 00 	lea    rcx,[rbp+0x3758]
   143237fda:	e8 91 34 06 fd       	call   0x14029b470
   143237fdf:	4c 8d 05 aa 58 f7 04 	lea    r8,[rip+0x4f758aa]        # 0x1481ad890
   143237fe6:	48 8d 95 88 37 00 00 	lea    rdx,[rbp+0x3788]
   143237fed:	49 8b cd             	mov    rcx,r13
   143237ff0:	e8 3b 50 9a 02       	call   0x145bdd030
   143237ff5:	90                   	nop
   143237ff6:	48 8b d0             	mov    rdx,rax
   143237ff9:	48 8d 8d 08 02 00 00 	lea    rcx,[rbp+0x208]
   143238000:	e8 eb ae 01 00       	call   0x143252ef0
   143238005:	90                   	nop
   143238006:	48 8b d0             	mov    rdx,rax
   143238009:	48 8d 8f 78 04 00 00 	lea    rcx,[rdi+0x478]
   143238010:	e8 5b c1 55 fd       	call   0x140794170
   143238015:	90                   	nop
   143238016:	48 8b 95 08 02 00 00 	mov    rdx,QWORD PTR [rbp+0x208]
   14323801d:	48 85 d2             	test   rdx,rdx
   143238020:	74 21                	je     0x143238043
   143238022:	4c 8b 85 18 02 00 00 	mov    r8,QWORD PTR [rbp+0x218]
   143238029:	4c 2b c2             	sub    r8,rdx
   14323802c:	49 83 e0 f8          	and    r8,0xfffffffffffffff8
   143238030:	41 b9 08 00 00 00    	mov    r9d,0x8
   143238036:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14323803d:	e8 fe 49 26 fe       	call   0x14149ca40
   143238042:	90                   	nop
   143238043:	48 8d 8d a0 37 00 00 	lea    rcx,[rbp+0x37a0]
   14323804a:	e8 21 34 06 fd       	call   0x14029b470
   14323804f:	4c 8d 05 5a 58 f7 04 	lea    r8,[rip+0x4f7585a]        # 0x1481ad8b0
   143238056:	48 8d 95 d0 37 00 00 	lea    rdx,[rbp+0x37d0]
   14323805d:	49 8b cd             	mov    rcx,r13
   143238060:	e8 cb 4f 9a 02       	call   0x145bdd030
   143238065:	90                   	nop
   143238066:	48 8b d0             	mov    rdx,rax
   143238069:	48 8d 8d f0 3e 00 00 	lea    rcx,[rbp+0x3ef0]
   143238070:	e8 1b ad 01 00       	call   0x143252d90
   143238075:	90                   	nop
   143238076:	48 8b d0             	mov    rdx,rax
   143238079:	48 8d 8f c0 04 00 00 	lea    rcx,[rdi+0x4c0]
   143238080:	e8 0b bb 00 00       	call   0x143243b90
   143238085:	90                   	nop
   143238086:	48 8d 8d f8 3e 00 00 	lea    rcx,[rbp+0x3ef8]
   14323808d:	e8 ee 36 06 fd       	call   0x14029b780
   143238092:	90                   	nop
   143238093:	48 8d 8d e8 37 00 00 	lea    rcx,[rbp+0x37e8]
   14323809a:	e8 d1 33 06 fd       	call   0x14029b470
   14323809f:	4c 8d 05 22 58 f7 04 	lea    r8,[rip+0x4f75822]        # 0x1481ad8c8
   1432380a6:	48 8d 95 18 38 00 00 	lea    rdx,[rbp+0x3818]
   1432380ad:	49 8b cd             	mov    rcx,r13
   1432380b0:	e8 7b 4f 9a 02       	call   0x145bdd030
   1432380b5:	90                   	nop
   1432380b6:	48 8b d0             	mov    rdx,rax
   1432380b9:	48 8d 8d 28 02 00 00 	lea    rcx,[rbp+0x228]
   1432380c0:	e8 2b ae 01 00       	call   0x143252ef0
   1432380c5:	90                   	nop
   1432380c6:	48 8b d0             	mov    rdx,rax
   1432380c9:	48 8d 8f 98 04 00 00 	lea    rcx,[rdi+0x498]
   1432380d0:	e8 9b c0 55 fd       	call   0x140794170
   1432380d5:	90                   	nop
   1432380d6:	48 8b 95 28 02 00 00 	mov    rdx,QWORD PTR [rbp+0x228]
   1432380dd:	48 85 d2             	test   rdx,rdx
   1432380e0:	74 21                	je     0x143238103
   1432380e2:	4c 8b 85 38 02 00 00 	mov    r8,QWORD PTR [rbp+0x238]
   1432380e9:	4c 2b c2             	sub    r8,rdx
   1432380ec:	49 83 e0 f8          	and    r8,0xfffffffffffffff8
   1432380f0:	41 b9 08 00 00 00    	mov    r9d,0x8
   1432380f6:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   1432380fd:	e8 3e 49 26 fe       	call   0x14149ca40
   143238102:	90                   	nop
   143238103:	48 8d 8d 30 38 00 00 	lea    rcx,[rbp+0x3830]
   14323810a:	e8 61 33 06 fd       	call   0x14029b470
   14323810f:	4c 8d 05 d2 57 f7 04 	lea    r8,[rip+0x4f757d2]        # 0x1481ad8e8
   143238116:	48 8d 95 60 38 00 00 	lea    rdx,[rbp+0x3860]
   14323811d:	49 8b cd             	mov    rcx,r13
   143238120:	e8 0b 4f 9a 02       	call   0x145bdd030
   143238125:	90                   	nop
   143238126:	48 8b c8             	mov    rcx,rax
   143238129:	e8 92 ea 9b 02       	call   0x145bf6bc0
   14323812e:	88 87 b8 04 00 00    	mov    BYTE PTR [rdi+0x4b8],al
   143238134:	48 8d 8d 78 38 00 00 	lea    rcx,[rbp+0x3878]
   14323813b:	e8 30 33 06 fd       	call   0x14029b470
   143238140:	4c 8d 05 b9 57 f7 04 	lea    r8,[rip+0x4f757b9]        # 0x1481ad900
   143238147:	48 8d 95 a8 38 00 00 	lea    rdx,[rbp+0x38a8]
   14323814e:	49 8b cd             	mov    rcx,r13
   143238151:	e8 da 4e 9a 02       	call   0x145bdd030
   143238156:	90                   	nop
   143238157:	48 8b c8             	mov    rcx,rax
   14323815a:	e8 f1 eb 9b 02       	call   0x145bf6d50
   14323815f:	89 87 70 05 00 00    	mov    DWORD PTR [rdi+0x570],eax
   143238165:	48 8d 8d c0 38 00 00 	lea    rcx,[rbp+0x38c0]
   14323816c:	e8 ff 32 06 fd       	call   0x14029b470
   143238171:	4c 8d 05 68 3a f5 04 	lea    r8,[rip+0x4f53a68]        # 0x14818bbe0
   143238178:	48 8d 95 f0 38 00 00 	lea    rdx,[rbp+0x38f0]
   14323817f:	49 8b cd             	mov    rcx,r13
   143238182:	e8 a9 4e 9a 02       	call   0x145bdd030
   143238187:	90                   	nop
   143238188:	48 8b c8             	mov    rcx,rax
   14323818b:	e8 c0 eb 9b 02       	call   0x145bf6d50
   143238190:	89 87 74 05 00 00    	mov    DWORD PTR [rdi+0x574],eax
   143238196:	48 8d 8d 08 39 00 00 	lea    rcx,[rbp+0x3908]
   14323819d:	e8 ce 32 06 fd       	call   0x14029b470
   1432381a2:	4c 8d 05 6f 57 f7 04 	lea    r8,[rip+0x4f7576f]        # 0x1481ad918
   1432381a9:	48 8d 95 38 39 00 00 	lea    rdx,[rbp+0x3938]
   1432381b0:	49 8b cd             	mov    rcx,r13
   1432381b3:	e8 78 4e 9a 02       	call   0x145bdd030
   1432381b8:	90                   	nop
   1432381b9:	48 8d 95 40 06 00 00 	lea    rdx,[rbp+0x640]
   1432381c0:	48 8b c8             	mov    rcx,rax
   1432381c3:	e8 28 e8 9b 02       	call   0x145bf69f0
   1432381c8:	90                   	nop
   1432381c9:	48 8b d0             	mov    rdx,rax
   1432381cc:	48 8d 8f 78 05 00 00 	lea    rcx,[rdi+0x578]
   1432381d3:	e8 18 83 07 fd       	call   0x1402b04f0
   1432381d8:	90                   	nop
   1432381d9:	4c 8b 85 58 06 00 00 	mov    r8,QWORD PTR [rbp+0x658]
   1432381e0:	49 83 f8 10          	cmp    r8,0x10
   1432381e4:	72 1d                	jb     0x143238203
   1432381e6:	49 ff c0             	inc    r8
   1432381e9:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432381ef:	48 8b 95 40 06 00 00 	mov    rdx,QWORD PTR [rbp+0x640]
   1432381f6:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   1432381fd:	e8 3e 48 26 fe       	call   0x14149ca40
   143238202:	90                   	nop
   143238203:	48 8d 8d 50 39 00 00 	lea    rcx,[rbp+0x3950]
   14323820a:	e8 61 32 06 fd       	call   0x14029b470
   14323820f:	4c 8d 05 22 57 f7 04 	lea    r8,[rip+0x4f75722]        # 0x1481ad938
   143238216:	48 8d 95 80 39 00 00 	lea    rdx,[rbp+0x3980]
   14323821d:	49 8b cd             	mov    rcx,r13
   143238220:	e8 0b 4e 9a 02       	call   0x145bdd030
   143238225:	90                   	nop
   143238226:	48 8d 95 68 06 00 00 	lea    rdx,[rbp+0x668]
   14323822d:	48 8b c8             	mov    rcx,rax
   143238230:	e8 bb e7 9b 02       	call   0x145bf69f0
   143238235:	90                   	nop
   143238236:	41 b0 2c             	mov    r8b,0x2c
   143238239:	48 8b d0             	mov    rdx,rax
   14323823c:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   143238240:	e8 ab 1c 55 fe       	call   0x141789ef0
   143238245:	90                   	nop
   143238246:	4c 8b 85 80 06 00 00 	mov    r8,QWORD PTR [rbp+0x680]
   14323824d:	49 83 f8 10          	cmp    r8,0x10
   143238251:	72 1d                	jb     0x143238270
   143238253:	49 ff c0             	inc    r8
   143238256:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323825c:	48 8b 95 68 06 00 00 	mov    rdx,QWORD PTR [rbp+0x668]
   143238263:	48 8d 8d 88 06 00 00 	lea    rcx,[rbp+0x688]
   14323826a:	e8 d1 47 26 fe       	call   0x14149ca40
   14323826f:	90                   	nop
   143238270:	48 8d 8d 98 39 00 00 	lea    rcx,[rbp+0x3998]
   143238277:	e8 f4 31 06 fd       	call   0x14029b470
   14323827c:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   143238280:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
   143238284:	49 3b f6             	cmp    rsi,r14
   143238287:	0f 84 96 00 00 00    	je     0x143238323
   14323828d:	48 8d 9f a8 05 00 00 	lea    rbx,[rdi+0x5a8]
   143238294:	48 83 7e 18 10       	cmp    QWORD PTR [rsi+0x18],0x10
   143238299:	72 05                	jb     0x1432382a0
   14323829b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14323829e:	eb 03                	jmp    0x1432382a3
   1432382a0:	48 8b ce             	mov    rcx,rsi
   1432382a3:	ff 15 27 28 c9 04    	call   QWORD PTR [rip+0x4c92827]        # 0x147ecaad0
   1432382a9:	44 8b c0             	mov    r8d,eax
   1432382ac:	89 85 08 40 00 00    	mov    DWORD PTR [rbp+0x4008],eax
   1432382b2:	48 8b 87 b0 05 00 00 	mov    rax,QWORD PTR [rdi+0x5b0]
   1432382b9:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1432382bc:	48 3b c8             	cmp    rcx,rax
   1432382bf:	74 0e                	je     0x1432382cf
   1432382c1:	44 39 01             	cmp    DWORD PTR [rcx],r8d
   1432382c4:	74 49                	je     0x14323830f
   1432382c6:	48 83 c1 04          	add    rcx,0x4
   1432382ca:	48 3b c8             	cmp    rcx,rax
   1432382cd:	75 f2                	jne    0x1432382c1
   1432382cf:	4c 8b 53 08          	mov    r10,QWORD PTR [rbx+0x8]
   1432382d3:	49 8b d2             	mov    rdx,r10
   1432382d6:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   1432382d9:	48 c1 fa 02          	sar    rdx,0x2
   1432382dd:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1432382e1:	48 2b 03             	sub    rax,QWORD PTR [rbx]
   1432382e4:	48 c1 f8 02          	sar    rax,0x2
   1432382e8:	48 3b d0             	cmp    rdx,rax
   1432382eb:	73 0a                	jae    0x1432382f7
   1432382ed:	45 89 02             	mov    DWORD PTR [r10],r8d
   1432382f0:	48 83 43 08 04       	add    QWORD PTR [rbx+0x8],0x4
   1432382f5:	eb 18                	jmp    0x14323830f
   1432382f7:	4c 8d 8d 08 40 00 00 	lea    r9,[rbp+0x4008]
   1432382fe:	41 b8 01 00 00 00    	mov    r8d,0x1
   143238304:	49 8b d2             	mov    rdx,r10
   143238307:	48 8b cb             	mov    rcx,rbx
   14323830a:	e8 01 21 56 fd       	call   0x14079a410
   14323830f:	48 83 c6 28          	add    rsi,0x28
   143238313:	49 3b f6             	cmp    rsi,r14
   143238316:	0f 85 78 ff ff ff    	jne    0x143238294
   14323831c:	48 8d 1d 9d 07 cc 04 	lea    rbx,[rip+0x4cc079d]        # 0x147ef8ac0
   143238323:	48 8b 97 b0 05 00 00 	mov    rdx,QWORD PTR [rdi+0x5b0]
   14323832a:	48 8b 8f a8 05 00 00 	mov    rcx,QWORD PTR [rdi+0x5a8]
   143238331:	4c 8b c2             	mov    r8,rdx
   143238334:	4c 2b c1             	sub    r8,rcx
   143238337:	49 c1 f8 02          	sar    r8,0x2
   14323833b:	e8 30 14 e6 fd       	call   0x141099770
   143238340:	4c 8d 05 09 56 f7 04 	lea    r8,[rip+0x4f75609]        # 0x1481ad950
   143238347:	48 8d 95 60 0d 00 00 	lea    rdx,[rbp+0xd60]
   14323834e:	49 8b cd             	mov    rcx,r13
   143238351:	e8 da 4c 9a 02       	call   0x145bdd030
   143238356:	90                   	nop
   143238357:	48 8b c8             	mov    rcx,rax
   14323835a:	e8 f1 e9 9b 02       	call   0x145bf6d50
   14323835f:	89 87 a0 05 00 00    	mov    DWORD PTR [rdi+0x5a0],eax
   143238365:	4c 8b 85 90 0d 00 00 	mov    r8,QWORD PTR [rbp+0xd90]
   14323836c:	49 83 f8 10          	cmp    r8,0x10
   143238370:	72 1d                	jb     0x14323838f
   143238372:	49 ff c0             	inc    r8
   143238375:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323837b:	48 8b 95 78 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xd78]
   143238382:	48 8d 8d 98 0d 00 00 	lea    rcx,[rbp+0xd98]
   143238389:	e8 b2 46 26 fe       	call   0x14149ca40
   14323838e:	90                   	nop
   14323838f:	4c 8d 05 d2 55 f7 04 	lea    r8,[rip+0x4f755d2]        # 0x1481ad968
   143238396:	48 8d 95 a8 0d 00 00 	lea    rdx,[rbp+0xda8]
   14323839d:	49 8b cd             	mov    rcx,r13
   1432383a0:	e8 8b 4c 9a 02       	call   0x145bdd030
   1432383a5:	90                   	nop
   1432383a6:	48 8b c8             	mov    rcx,rax
   1432383a9:	e8 a2 e9 9b 02       	call   0x145bf6d50
   1432383ae:	89 87 14 06 00 00    	mov    DWORD PTR [rdi+0x614],eax
   1432383b4:	4c 8b 85 d8 0d 00 00 	mov    r8,QWORD PTR [rbp+0xdd8]
   1432383bb:	49 83 f8 10          	cmp    r8,0x10
   1432383bf:	72 1d                	jb     0x1432383de
   1432383c1:	49 ff c0             	inc    r8
   1432383c4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432383ca:	48 8b 95 c0 0d 00 00 	mov    rdx,QWORD PTR [rbp+0xdc0]
   1432383d1:	48 8d 8d e0 0d 00 00 	lea    rcx,[rbp+0xde0]
   1432383d8:	e8 63 46 26 fe       	call   0x14149ca40
   1432383dd:	90                   	nop
   1432383de:	4c 8d 05 9b 55 f7 04 	lea    r8,[rip+0x4f7559b]        # 0x1481ad980
   1432383e5:	48 8d 95 f0 0d 00 00 	lea    rdx,[rbp+0xdf0]
   1432383ec:	49 8b cd             	mov    rcx,r13
   1432383ef:	e8 3c 4c 9a 02       	call   0x145bdd030
   1432383f4:	90                   	nop
   1432383f5:	48 8b c8             	mov    rcx,rax
   1432383f8:	e8 53 e9 9b 02       	call   0x145bf6d50
   1432383fd:	89 87 18 06 00 00    	mov    DWORD PTR [rdi+0x618],eax
   143238403:	4c 8b 85 20 0e 00 00 	mov    r8,QWORD PTR [rbp+0xe20]
   14323840a:	49 83 f8 10          	cmp    r8,0x10
   14323840e:	72 1d                	jb     0x14323842d
   143238410:	49 ff c0             	inc    r8
   143238413:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238419:	48 8b 95 08 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xe08]
   143238420:	48 8d 8d 28 0e 00 00 	lea    rcx,[rbp+0xe28]
   143238427:	e8 14 46 26 fe       	call   0x14149ca40
   14323842c:	90                   	nop
   14323842d:	4c 8d 05 64 55 f7 04 	lea    r8,[rip+0x4f75564]        # 0x1481ad998
   143238434:	48 8d 95 38 0e 00 00 	lea    rdx,[rbp+0xe38]
   14323843b:	49 8b cd             	mov    rcx,r13
   14323843e:	e8 ed 4b 9a 02       	call   0x145bdd030
   143238443:	90                   	nop
   143238444:	48 8b c8             	mov    rcx,rax
   143238447:	e8 04 e9 9b 02       	call   0x145bf6d50
   14323844c:	89 87 1c 06 00 00    	mov    DWORD PTR [rdi+0x61c],eax
   143238452:	4c 8b 85 68 0e 00 00 	mov    r8,QWORD PTR [rbp+0xe68]
   143238459:	49 83 f8 10          	cmp    r8,0x10
   14323845d:	72 1d                	jb     0x14323847c
   14323845f:	49 ff c0             	inc    r8
   143238462:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238468:	48 8b 95 50 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xe50]
   14323846f:	48 8d 8d 70 0e 00 00 	lea    rcx,[rbp+0xe70]
   143238476:	e8 c5 45 26 fe       	call   0x14149ca40
   14323847b:	90                   	nop
   14323847c:	4c 8d 05 25 55 f7 04 	lea    r8,[rip+0x4f75525]        # 0x1481ad9a8
   143238483:	48 8d 95 80 0e 00 00 	lea    rdx,[rbp+0xe80]
   14323848a:	49 8b cd             	mov    rcx,r13
   14323848d:	e8 9e 4b 9a 02       	call   0x145bdd030
   143238492:	90                   	nop
   143238493:	48 8b c8             	mov    rcx,rax
   143238496:	e8 b5 e8 9b 02       	call   0x145bf6d50
   14323849b:	89 87 20 06 00 00    	mov    DWORD PTR [rdi+0x620],eax
   1432384a1:	4c 8b 85 b0 0e 00 00 	mov    r8,QWORD PTR [rbp+0xeb0]
   1432384a8:	49 83 f8 10          	cmp    r8,0x10
   1432384ac:	72 1d                	jb     0x1432384cb
   1432384ae:	49 ff c0             	inc    r8
   1432384b1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432384b7:	48 8b 95 98 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xe98]
   1432384be:	48 8d 8d b8 0e 00 00 	lea    rcx,[rbp+0xeb8]
   1432384c5:	e8 76 45 26 fe       	call   0x14149ca40
   1432384ca:	90                   	nop
   1432384cb:	4c 8d 05 e6 54 f7 04 	lea    r8,[rip+0x4f754e6]        # 0x1481ad9b8
   1432384d2:	48 8d 95 c8 0e 00 00 	lea    rdx,[rbp+0xec8]
   1432384d9:	49 8b cd             	mov    rcx,r13
   1432384dc:	e8 4f 4b 9a 02       	call   0x145bdd030
   1432384e1:	90                   	nop
   1432384e2:	48 8b c8             	mov    rcx,rax
   1432384e5:	e8 d6 e6 9b 02       	call   0x145bf6bc0
   1432384ea:	88 87 24 06 00 00    	mov    BYTE PTR [rdi+0x624],al
   1432384f0:	4c 8b 85 f8 0e 00 00 	mov    r8,QWORD PTR [rbp+0xef8]
   1432384f7:	49 83 f8 10          	cmp    r8,0x10
   1432384fb:	72 1d                	jb     0x14323851a
   1432384fd:	49 ff c0             	inc    r8
   143238500:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238506:	48 8b 95 e0 0e 00 00 	mov    rdx,QWORD PTR [rbp+0xee0]
   14323850d:	48 8d 8d 00 0f 00 00 	lea    rcx,[rbp+0xf00]
   143238514:	e8 27 45 26 fe       	call   0x14149ca40
   143238519:	90                   	nop
   14323851a:	4c 8d 05 af 54 f7 04 	lea    r8,[rip+0x4f754af]        # 0x1481ad9d0
   143238521:	48 8d 95 10 0f 00 00 	lea    rdx,[rbp+0xf10]
   143238528:	49 8b cd             	mov    rcx,r13
   14323852b:	e8 00 4b 9a 02       	call   0x145bdd030
   143238530:	90                   	nop
   143238531:	48 8b c8             	mov    rcx,rax
   143238534:	e8 17 e8 9b 02       	call   0x145bf6d50
   143238539:	89 87 74 06 00 00    	mov    DWORD PTR [rdi+0x674],eax
   14323853f:	4c 8b 85 40 0f 00 00 	mov    r8,QWORD PTR [rbp+0xf40]
   143238546:	49 83 f8 10          	cmp    r8,0x10
   14323854a:	72 1d                	jb     0x143238569
   14323854c:	49 ff c0             	inc    r8
   14323854f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238555:	48 8b 95 28 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xf28]
   14323855c:	48 8d 8d 48 0f 00 00 	lea    rcx,[rbp+0xf48]
   143238563:	e8 d8 44 26 fe       	call   0x14149ca40
   143238568:	90                   	nop
   143238569:	4c 8d 05 70 54 f7 04 	lea    r8,[rip+0x4f75470]        # 0x1481ad9e0
   143238570:	48 8d 95 58 0f 00 00 	lea    rdx,[rbp+0xf58]
   143238577:	49 8b cd             	mov    rcx,r13
   14323857a:	e8 b1 4a 9a 02       	call   0x145bdd030
   14323857f:	90                   	nop
   143238580:	48 8b c8             	mov    rcx,rax
   143238583:	e8 38 e6 9b 02       	call   0x145bf6bc0
   143238588:	88 87 78 06 00 00    	mov    BYTE PTR [rdi+0x678],al
   14323858e:	4c 8b 85 88 0f 00 00 	mov    r8,QWORD PTR [rbp+0xf88]
   143238595:	49 83 f8 10          	cmp    r8,0x10
   143238599:	72 1d                	jb     0x1432385b8
   14323859b:	49 ff c0             	inc    r8
   14323859e:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432385a4:	48 8b 95 70 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xf70]
   1432385ab:	48 8d 8d 90 0f 00 00 	lea    rcx,[rbp+0xf90]
   1432385b2:	e8 89 44 26 fe       	call   0x14149ca40
   1432385b7:	90                   	nop
   1432385b8:	4c 8d 05 39 54 f7 04 	lea    r8,[rip+0x4f75439]        # 0x1481ad9f8
   1432385bf:	48 8d 95 a0 0f 00 00 	lea    rdx,[rbp+0xfa0]
   1432385c6:	49 8b cd             	mov    rcx,r13
   1432385c9:	e8 62 4a 9a 02       	call   0x145bdd030
   1432385ce:	90                   	nop
   1432385cf:	48 8b c8             	mov    rcx,rax
   1432385d2:	e8 e9 e5 9b 02       	call   0x145bf6bc0
   1432385d7:	88 87 a9 06 00 00    	mov    BYTE PTR [rdi+0x6a9],al
   1432385dd:	4c 8b 85 d0 0f 00 00 	mov    r8,QWORD PTR [rbp+0xfd0]
   1432385e4:	49 83 f8 10          	cmp    r8,0x10
   1432385e8:	72 1d                	jb     0x143238607
   1432385ea:	49 ff c0             	inc    r8
   1432385ed:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432385f3:	48 8b 95 b8 0f 00 00 	mov    rdx,QWORD PTR [rbp+0xfb8]
   1432385fa:	48 8d 8d d8 0f 00 00 	lea    rcx,[rbp+0xfd8]
   143238601:	e8 3a 44 26 fe       	call   0x14149ca40
   143238606:	90                   	nop
   143238607:	4c 8d 05 0a 54 f7 04 	lea    r8,[rip+0x4f7540a]        # 0x1481ada18
   14323860e:	48 8d 95 e8 0f 00 00 	lea    rdx,[rbp+0xfe8]
   143238615:	49 8b cd             	mov    rcx,r13
   143238618:	e8 13 4a 9a 02       	call   0x145bdd030
   14323861d:	90                   	nop
   14323861e:	48 8b c8             	mov    rcx,rax
   143238621:	e8 9a e5 9b 02       	call   0x145bf6bc0
   143238626:	88 87 aa 06 00 00    	mov    BYTE PTR [rdi+0x6aa],al
   14323862c:	4c 8b 85 18 10 00 00 	mov    r8,QWORD PTR [rbp+0x1018]
   143238633:	49 83 f8 10          	cmp    r8,0x10
   143238637:	72 1d                	jb     0x143238656
   143238639:	49 ff c0             	inc    r8
   14323863c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238642:	48 8b 95 00 10 00 00 	mov    rdx,QWORD PTR [rbp+0x1000]
   143238649:	48 8d 8d 20 10 00 00 	lea    rcx,[rbp+0x1020]
   143238650:	e8 eb 43 26 fe       	call   0x14149ca40
   143238655:	90                   	nop
   143238656:	4c 8d 05 cb 53 f7 04 	lea    r8,[rip+0x4f753cb]        # 0x1481ada28
   14323865d:	48 8d 95 30 10 00 00 	lea    rdx,[rbp+0x1030]
   143238664:	49 8b cd             	mov    rcx,r13
   143238667:	e8 c4 49 9a 02       	call   0x145bdd030
   14323866c:	90                   	nop
   14323866d:	48 8b c8             	mov    rcx,rax
   143238670:	e8 4b e5 9b 02       	call   0x145bf6bc0
   143238675:	88 87 ab 06 00 00    	mov    BYTE PTR [rdi+0x6ab],al
   14323867b:	4c 8b 85 60 10 00 00 	mov    r8,QWORD PTR [rbp+0x1060]
   143238682:	49 83 f8 10          	cmp    r8,0x10
   143238686:	72 1d                	jb     0x1432386a5
   143238688:	49 ff c0             	inc    r8
   14323868b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238691:	48 8b 95 48 10 00 00 	mov    rdx,QWORD PTR [rbp+0x1048]
   143238698:	48 8d 8d 68 10 00 00 	lea    rcx,[rbp+0x1068]
   14323869f:	e8 9c 43 26 fe       	call   0x14149ca40
   1432386a4:	90                   	nop
   1432386a5:	4c 8d 05 8c 53 f7 04 	lea    r8,[rip+0x4f7538c]        # 0x1481ada38
   1432386ac:	48 8d 95 78 10 00 00 	lea    rdx,[rbp+0x1078]
   1432386b3:	49 8b cd             	mov    rcx,r13
   1432386b6:	e8 75 49 9a 02       	call   0x145bdd030
   1432386bb:	90                   	nop
   1432386bc:	48 8b c8             	mov    rcx,rax
   1432386bf:	e8 fc e4 9b 02       	call   0x145bf6bc0
   1432386c4:	88 87 ac 06 00 00    	mov    BYTE PTR [rdi+0x6ac],al
   1432386ca:	4c 8b 85 a8 10 00 00 	mov    r8,QWORD PTR [rbp+0x10a8]
   1432386d1:	49 83 f8 10          	cmp    r8,0x10
   1432386d5:	72 1d                	jb     0x1432386f4
   1432386d7:	49 ff c0             	inc    r8
   1432386da:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432386e0:	48 8b 95 90 10 00 00 	mov    rdx,QWORD PTR [rbp+0x1090]
   1432386e7:	48 8d 8d b0 10 00 00 	lea    rcx,[rbp+0x10b0]
   1432386ee:	e8 4d 43 26 fe       	call   0x14149ca40
   1432386f3:	90                   	nop
   1432386f4:	4c 8d 05 4d 53 f7 04 	lea    r8,[rip+0x4f7534d]        # 0x1481ada48
   1432386fb:	48 8d 95 c0 10 00 00 	lea    rdx,[rbp+0x10c0]
   143238702:	49 8b cd             	mov    rcx,r13
   143238705:	e8 26 49 9a 02       	call   0x145bdd030
   14323870a:	90                   	nop
   14323870b:	48 8b c8             	mov    rcx,rax
   14323870e:	e8 ad e4 9b 02       	call   0x145bf6bc0
   143238713:	88 87 ad 06 00 00    	mov    BYTE PTR [rdi+0x6ad],al
   143238719:	4c 8b 85 f0 10 00 00 	mov    r8,QWORD PTR [rbp+0x10f0]
   143238720:	49 83 f8 10          	cmp    r8,0x10
   143238724:	72 1d                	jb     0x143238743
   143238726:	49 ff c0             	inc    r8
   143238729:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323872f:	48 8b 95 d8 10 00 00 	mov    rdx,QWORD PTR [rbp+0x10d8]
   143238736:	48 8d 8d f8 10 00 00 	lea    rcx,[rbp+0x10f8]
   14323873d:	e8 fe 42 26 fe       	call   0x14149ca40
   143238742:	90                   	nop
   143238743:	4c 8d 05 0e 53 f7 04 	lea    r8,[rip+0x4f7530e]        # 0x1481ada58
   14323874a:	48 8d 95 08 11 00 00 	lea    rdx,[rbp+0x1108]
   143238751:	49 8b cd             	mov    rcx,r13
   143238754:	e8 d7 48 9a 02       	call   0x145bdd030
   143238759:	90                   	nop
   14323875a:	48 8b c8             	mov    rcx,rax
   14323875d:	e8 5e e4 9b 02       	call   0x145bf6bc0
   143238762:	88 87 ae 06 00 00    	mov    BYTE PTR [rdi+0x6ae],al
   143238768:	4c 8b 85 38 11 00 00 	mov    r8,QWORD PTR [rbp+0x1138]
   14323876f:	49 83 f8 10          	cmp    r8,0x10
   143238773:	72 1d                	jb     0x143238792
   143238775:	49 ff c0             	inc    r8
   143238778:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323877e:	48 8b 95 20 11 00 00 	mov    rdx,QWORD PTR [rbp+0x1120]
   143238785:	48 8d 8d 40 11 00 00 	lea    rcx,[rbp+0x1140]
   14323878c:	e8 af 42 26 fe       	call   0x14149ca40
   143238791:	90                   	nop
   143238792:	4c 8d 05 cf 52 f7 04 	lea    r8,[rip+0x4f752cf]        # 0x1481ada68
   143238799:	48 8d 95 50 11 00 00 	lea    rdx,[rbp+0x1150]
   1432387a0:	49 8b cd             	mov    rcx,r13
   1432387a3:	e8 88 48 9a 02       	call   0x145bdd030
   1432387a8:	90                   	nop
   1432387a9:	48 8b c8             	mov    rcx,rax
   1432387ac:	e8 0f e4 9b 02       	call   0x145bf6bc0
   1432387b1:	88 87 af 06 00 00    	mov    BYTE PTR [rdi+0x6af],al
   1432387b7:	4c 8b 85 80 11 00 00 	mov    r8,QWORD PTR [rbp+0x1180]
   1432387be:	49 83 f8 10          	cmp    r8,0x10
   1432387c2:	72 1d                	jb     0x1432387e1
   1432387c4:	49 ff c0             	inc    r8
   1432387c7:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432387cd:	48 8b 95 68 11 00 00 	mov    rdx,QWORD PTR [rbp+0x1168]
   1432387d4:	48 8d 8d 88 11 00 00 	lea    rcx,[rbp+0x1188]
   1432387db:	e8 60 42 26 fe       	call   0x14149ca40
   1432387e0:	90                   	nop
   1432387e1:	4c 8d 05 8c 52 f7 04 	lea    r8,[rip+0x4f7528c]        # 0x1481ada74
   1432387e8:	48 8d 95 98 11 00 00 	lea    rdx,[rbp+0x1198]
   1432387ef:	49 8b cd             	mov    rcx,r13
   1432387f2:	e8 39 48 9a 02       	call   0x145bdd030
   1432387f7:	90                   	nop
   1432387f8:	48 8b c8             	mov    rcx,rax
   1432387fb:	e8 c0 e3 9b 02       	call   0x145bf6bc0
   143238800:	88 87 b0 06 00 00    	mov    BYTE PTR [rdi+0x6b0],al
   143238806:	4c 8b 85 c8 11 00 00 	mov    r8,QWORD PTR [rbp+0x11c8]
   14323880d:	49 83 f8 10          	cmp    r8,0x10
   143238811:	72 1d                	jb     0x143238830
   143238813:	49 ff c0             	inc    r8
   143238816:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323881c:	48 8b 95 b0 11 00 00 	mov    rdx,QWORD PTR [rbp+0x11b0]
   143238823:	48 8d 8d d0 11 00 00 	lea    rcx,[rbp+0x11d0]
   14323882a:	e8 11 42 26 fe       	call   0x14149ca40
   14323882f:	90                   	nop
   143238830:	4c 8d 05 49 52 f7 04 	lea    r8,[rip+0x4f75249]        # 0x1481ada80
   143238837:	48 8d 95 e0 11 00 00 	lea    rdx,[rbp+0x11e0]
   14323883e:	49 8b cd             	mov    rcx,r13
   143238841:	e8 ea 47 9a 02       	call   0x145bdd030
   143238846:	90                   	nop
   143238847:	48 8b c8             	mov    rcx,rax
   14323884a:	e8 71 e3 9b 02       	call   0x145bf6bc0
   14323884f:	88 87 b1 06 00 00    	mov    BYTE PTR [rdi+0x6b1],al
   143238855:	4c 8b 85 10 12 00 00 	mov    r8,QWORD PTR [rbp+0x1210]
   14323885c:	49 83 f8 10          	cmp    r8,0x10
   143238860:	72 1d                	jb     0x14323887f
   143238862:	49 ff c0             	inc    r8
   143238865:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323886b:	48 8b 95 f8 11 00 00 	mov    rdx,QWORD PTR [rbp+0x11f8]
   143238872:	48 8d 8d 18 12 00 00 	lea    rcx,[rbp+0x1218]
   143238879:	e8 c2 41 26 fe       	call   0x14149ca40
   14323887e:	90                   	nop
   14323887f:	4c 8d 05 12 52 f7 04 	lea    r8,[rip+0x4f75212]        # 0x1481ada98
   143238886:	48 8d 95 28 12 00 00 	lea    rdx,[rbp+0x1228]
   14323888d:	49 8b cd             	mov    rcx,r13
   143238890:	e8 9b 47 9a 02       	call   0x145bdd030
   143238895:	90                   	nop
   143238896:	48 8b c8             	mov    rcx,rax
   143238899:	e8 22 e3 9b 02       	call   0x145bf6bc0
   14323889e:	88 87 b2 06 00 00    	mov    BYTE PTR [rdi+0x6b2],al
   1432388a4:	4c 8b 85 58 12 00 00 	mov    r8,QWORD PTR [rbp+0x1258]
   1432388ab:	49 83 f8 10          	cmp    r8,0x10
   1432388af:	72 1d                	jb     0x1432388ce
   1432388b1:	49 ff c0             	inc    r8
   1432388b4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432388ba:	48 8b 95 40 12 00 00 	mov    rdx,QWORD PTR [rbp+0x1240]
   1432388c1:	48 8d 8d 60 12 00 00 	lea    rcx,[rbp+0x1260]
   1432388c8:	e8 73 41 26 fe       	call   0x14149ca40
   1432388cd:	90                   	nop
   1432388ce:	4c 8d 05 db 51 f7 04 	lea    r8,[rip+0x4f751db]        # 0x1481adab0
   1432388d5:	48 8d 95 70 12 00 00 	lea    rdx,[rbp+0x1270]
   1432388dc:	49 8b cd             	mov    rcx,r13
   1432388df:	e8 4c 47 9a 02       	call   0x145bdd030
   1432388e4:	90                   	nop
   1432388e5:	48 8b c8             	mov    rcx,rax
   1432388e8:	e8 d3 e2 9b 02       	call   0x145bf6bc0
   1432388ed:	88 87 b3 06 00 00    	mov    BYTE PTR [rdi+0x6b3],al
   1432388f3:	4c 8b 85 a0 12 00 00 	mov    r8,QWORD PTR [rbp+0x12a0]
   1432388fa:	49 83 f8 10          	cmp    r8,0x10
   1432388fe:	72 1d                	jb     0x14323891d
   143238900:	49 ff c0             	inc    r8
   143238903:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238909:	48 8b 95 88 12 00 00 	mov    rdx,QWORD PTR [rbp+0x1288]
   143238910:	48 8d 8d a8 12 00 00 	lea    rcx,[rbp+0x12a8]
   143238917:	e8 24 41 26 fe       	call   0x14149ca40
   14323891c:	90                   	nop
   14323891d:	4c 8d 05 a4 51 f7 04 	lea    r8,[rip+0x4f751a4]        # 0x1481adac8
   143238924:	48 8d 95 b8 12 00 00 	lea    rdx,[rbp+0x12b8]
   14323892b:	49 8b cd             	mov    rcx,r13
   14323892e:	e8 fd 46 9a 02       	call   0x145bdd030
   143238933:	90                   	nop
   143238934:	48 8b d0             	mov    rdx,rax
   143238937:	48 8d 8d 48 02 00 00 	lea    rcx,[rbp+0x248]
   14323893e:	e8 7d a8 01 00       	call   0x1432531c0
   143238943:	90                   	nop
   143238944:	48 8b d0             	mov    rdx,rax
   143238947:	48 8d 8f 28 06 00 00 	lea    rcx,[rdi+0x628]
   14323894e:	e8 bd 58 b4 fd       	call   0x140d7e210
   143238953:	90                   	nop
   143238954:	48 8b 95 48 02 00 00 	mov    rdx,QWORD PTR [rbp+0x248]
   14323895b:	48 85 d2             	test   rdx,rdx
   14323895e:	74 21                	je     0x143238981
   143238960:	4c 8b 85 58 02 00 00 	mov    r8,QWORD PTR [rbp+0x258]
   143238967:	4c 2b c2             	sub    r8,rdx
   14323896a:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14323896e:	41 b9 04 00 00 00    	mov    r9d,0x4
   143238974:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   14323897b:	e8 c0 40 26 fe       	call   0x14149ca40
   143238980:	90                   	nop
   143238981:	4c 8b 85 e8 12 00 00 	mov    r8,QWORD PTR [rbp+0x12e8]
   143238988:	49 83 f8 10          	cmp    r8,0x10
   14323898c:	72 1d                	jb     0x1432389ab
   14323898e:	49 ff c0             	inc    r8
   143238991:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238997:	48 8b 95 d0 12 00 00 	mov    rdx,QWORD PTR [rbp+0x12d0]
   14323899e:	48 8d 8d f0 12 00 00 	lea    rcx,[rbp+0x12f0]
   1432389a5:	e8 96 40 26 fe       	call   0x14149ca40
   1432389aa:	90                   	nop
   1432389ab:	4c 8d 05 2e 51 f7 04 	lea    r8,[rip+0x4f7512e]        # 0x1481adae0
   1432389b2:	48 8d 95 00 13 00 00 	lea    rdx,[rbp+0x1300]
   1432389b9:	49 8b cd             	mov    rcx,r13
   1432389bc:	e8 6f 46 9a 02       	call   0x145bdd030
   1432389c1:	90                   	nop
   1432389c2:	48 8b c8             	mov    rcx,rax
   1432389c5:	e8 86 e3 9b 02       	call   0x145bf6d50
   1432389ca:	66 89 87 48 06 00 00 	mov    WORD PTR [rdi+0x648],ax
   1432389d1:	4c 8b 85 30 13 00 00 	mov    r8,QWORD PTR [rbp+0x1330]
   1432389d8:	49 83 f8 10          	cmp    r8,0x10
   1432389dc:	72 1d                	jb     0x1432389fb
   1432389de:	49 ff c0             	inc    r8
   1432389e1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432389e7:	48 8b 95 18 13 00 00 	mov    rdx,QWORD PTR [rbp+0x1318]
   1432389ee:	48 8d 8d 38 13 00 00 	lea    rcx,[rbp+0x1338]
   1432389f5:	e8 46 40 26 fe       	call   0x14149ca40
   1432389fa:	90                   	nop
   1432389fb:	4c 8d 05 fe 50 f7 04 	lea    r8,[rip+0x4f750fe]        # 0x1481adb00
   143238a02:	48 8d 95 48 13 00 00 	lea    rdx,[rbp+0x1348]
   143238a09:	49 8b cd             	mov    rcx,r13
   143238a0c:	e8 1f 46 9a 02       	call   0x145bdd030
   143238a11:	90                   	nop
   143238a12:	48 8b d0             	mov    rdx,rax
   143238a15:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   143238a1c:	e8 9f a7 01 00       	call   0x1432531c0
   143238a21:	90                   	nop
   143238a22:	48 8b d0             	mov    rdx,rax
   143238a25:	48 8d 8f 50 06 00 00 	lea    rcx,[rdi+0x650]
   143238a2c:	e8 df 57 b4 fd       	call   0x140d7e210
   143238a31:	90                   	nop
   143238a32:	48 8b 95 68 02 00 00 	mov    rdx,QWORD PTR [rbp+0x268]
   143238a39:	48 85 d2             	test   rdx,rdx
   143238a3c:	74 21                	je     0x143238a5f
   143238a3e:	4c 8b 85 78 02 00 00 	mov    r8,QWORD PTR [rbp+0x278]
   143238a45:	4c 2b c2             	sub    r8,rdx
   143238a48:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   143238a4c:	41 b9 04 00 00 00    	mov    r9d,0x4
   143238a52:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   143238a59:	e8 e2 3f 26 fe       	call   0x14149ca40
   143238a5e:	90                   	nop
   143238a5f:	4c 8b 85 78 13 00 00 	mov    r8,QWORD PTR [rbp+0x1378]
   143238a66:	49 83 f8 10          	cmp    r8,0x10
   143238a6a:	72 1d                	jb     0x143238a89
   143238a6c:	49 ff c0             	inc    r8
   143238a6f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238a75:	48 8b 95 60 13 00 00 	mov    rdx,QWORD PTR [rbp+0x1360]
   143238a7c:	48 8d 8d 80 13 00 00 	lea    rcx,[rbp+0x1380]
   143238a83:	e8 b8 3f 26 fe       	call   0x14149ca40
   143238a88:	90                   	nop
   143238a89:	4c 8d 05 90 50 f7 04 	lea    r8,[rip+0x4f75090]        # 0x1481adb20
   143238a90:	48 8d 95 90 13 00 00 	lea    rdx,[rbp+0x1390]
   143238a97:	49 8b cd             	mov    rcx,r13
   143238a9a:	e8 91 45 9a 02       	call   0x145bdd030
   143238a9f:	90                   	nop
   143238aa0:	48 8b c8             	mov    rcx,rax
   143238aa3:	e8 a8 e2 9b 02       	call   0x145bf6d50
   143238aa8:	89 87 b4 06 00 00    	mov    DWORD PTR [rdi+0x6b4],eax
   143238aae:	4c 8b 85 c0 13 00 00 	mov    r8,QWORD PTR [rbp+0x13c0]
   143238ab5:	49 83 f8 10          	cmp    r8,0x10
   143238ab9:	72 1d                	jb     0x143238ad8
   143238abb:	49 ff c0             	inc    r8
   143238abe:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238ac4:	48 8b 95 a8 13 00 00 	mov    rdx,QWORD PTR [rbp+0x13a8]
   143238acb:	48 8d 8d c8 13 00 00 	lea    rcx,[rbp+0x13c8]
   143238ad2:	e8 69 3f 26 fe       	call   0x14149ca40
   143238ad7:	90                   	nop
   143238ad8:	4c 8d 05 51 50 f7 04 	lea    r8,[rip+0x4f75051]        # 0x1481adb30
   143238adf:	48 8d 95 d8 13 00 00 	lea    rdx,[rbp+0x13d8]
   143238ae6:	49 8b cd             	mov    rcx,r13
   143238ae9:	e8 42 45 9a 02       	call   0x145bdd030
   143238aee:	90                   	nop
   143238aef:	48 8b c8             	mov    rcx,rax
   143238af2:	e8 c9 e0 9b 02       	call   0x145bf6bc0
   143238af7:	88 87 b8 06 00 00    	mov    BYTE PTR [rdi+0x6b8],al
   143238afd:	4c 8b 85 08 14 00 00 	mov    r8,QWORD PTR [rbp+0x1408]
   143238b04:	49 83 f8 10          	cmp    r8,0x10
   143238b08:	72 1d                	jb     0x143238b27
   143238b0a:	49 ff c0             	inc    r8
   143238b0d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238b13:	48 8b 95 f0 13 00 00 	mov    rdx,QWORD PTR [rbp+0x13f0]
   143238b1a:	48 8d 8d 10 14 00 00 	lea    rcx,[rbp+0x1410]
   143238b21:	e8 1a 3f 26 fe       	call   0x14149ca40
   143238b26:	90                   	nop
   143238b27:	4c 8d 05 2a 50 f7 04 	lea    r8,[rip+0x4f7502a]        # 0x1481adb58
   143238b2e:	48 8d 95 20 14 00 00 	lea    rdx,[rbp+0x1420]
   143238b35:	49 8b cd             	mov    rcx,r13
   143238b38:	e8 f3 44 9a 02       	call   0x145bdd030
   143238b3d:	90                   	nop
   143238b3e:	48 8b c8             	mov    rcx,rax
   143238b41:	e8 7a e0 9b 02       	call   0x145bf6bc0
   143238b46:	88 87 b9 06 00 00    	mov    BYTE PTR [rdi+0x6b9],al
   143238b4c:	4c 8b 85 50 14 00 00 	mov    r8,QWORD PTR [rbp+0x1450]
   143238b53:	49 83 f8 10          	cmp    r8,0x10
   143238b57:	72 1d                	jb     0x143238b76
   143238b59:	49 ff c0             	inc    r8
   143238b5c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238b62:	48 8b 95 38 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1438]
   143238b69:	48 8d 8d 58 14 00 00 	lea    rcx,[rbp+0x1458]
   143238b70:	e8 cb 3e 26 fe       	call   0x14149ca40
   143238b75:	90                   	nop
   143238b76:	4c 8d 05 f3 4f f7 04 	lea    r8,[rip+0x4f74ff3]        # 0x1481adb70
   143238b7d:	48 8d 95 68 14 00 00 	lea    rdx,[rbp+0x1468]
   143238b84:	49 8b cd             	mov    rcx,r13
   143238b87:	e8 a4 44 9a 02       	call   0x145bdd030
   143238b8c:	90                   	nop
   143238b8d:	48 8b c8             	mov    rcx,rax
   143238b90:	e8 4b e1 9b 02       	call   0x145bf6ce0
   143238b95:	f3 0f 11 87 bc 06 00 	movss  DWORD PTR [rdi+0x6bc],xmm0
   143238b9c:	00 
   143238b9d:	4c 8b 85 98 14 00 00 	mov    r8,QWORD PTR [rbp+0x1498]
   143238ba4:	49 83 f8 10          	cmp    r8,0x10
   143238ba8:	72 1d                	jb     0x143238bc7
   143238baa:	49 ff c0             	inc    r8
   143238bad:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238bb3:	48 8b 95 80 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1480]
   143238bba:	48 8d 8d a0 14 00 00 	lea    rcx,[rbp+0x14a0]
   143238bc1:	e8 7a 3e 26 fe       	call   0x14149ca40
   143238bc6:	90                   	nop
   143238bc7:	4c 8d 05 c2 4f f7 04 	lea    r8,[rip+0x4f74fc2]        # 0x1481adb90
   143238bce:	48 8d 95 b0 14 00 00 	lea    rdx,[rbp+0x14b0]
   143238bd5:	49 8b cd             	mov    rcx,r13
   143238bd8:	e8 53 44 9a 02       	call   0x145bdd030
   143238bdd:	90                   	nop
   143238bde:	48 8b c8             	mov    rcx,rax
   143238be1:	e8 da df 9b 02       	call   0x145bf6bc0
   143238be6:	88 87 c0 06 00 00    	mov    BYTE PTR [rdi+0x6c0],al
   143238bec:	4c 8b 85 e0 14 00 00 	mov    r8,QWORD PTR [rbp+0x14e0]
   143238bf3:	49 83 f8 10          	cmp    r8,0x10
   143238bf7:	72 1d                	jb     0x143238c16
   143238bf9:	49 ff c0             	inc    r8
   143238bfc:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238c02:	48 8b 95 c8 14 00 00 	mov    rdx,QWORD PTR [rbp+0x14c8]
   143238c09:	48 8d 8d e8 14 00 00 	lea    rcx,[rbp+0x14e8]
   143238c10:	e8 2b 3e 26 fe       	call   0x14149ca40
   143238c15:	90                   	nop
   143238c16:	4c 8d 05 8b 4f f7 04 	lea    r8,[rip+0x4f74f8b]        # 0x1481adba8
   143238c1d:	48 8d 95 f8 14 00 00 	lea    rdx,[rbp+0x14f8]
   143238c24:	49 8b cd             	mov    rcx,r13
   143238c27:	e8 04 44 9a 02       	call   0x145bdd030
   143238c2c:	90                   	nop
   143238c2d:	48 8b c8             	mov    rcx,rax
   143238c30:	e8 8b df 9b 02       	call   0x145bf6bc0
   143238c35:	88 87 c1 06 00 00    	mov    BYTE PTR [rdi+0x6c1],al
   143238c3b:	4c 8b 85 28 15 00 00 	mov    r8,QWORD PTR [rbp+0x1528]
   143238c42:	49 83 f8 10          	cmp    r8,0x10
   143238c46:	72 1d                	jb     0x143238c65
   143238c48:	49 ff c0             	inc    r8
   143238c4b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238c51:	48 8b 95 10 15 00 00 	mov    rdx,QWORD PTR [rbp+0x1510]
   143238c58:	48 8d 8d 30 15 00 00 	lea    rcx,[rbp+0x1530]
   143238c5f:	e8 dc 3d 26 fe       	call   0x14149ca40
   143238c64:	90                   	nop
   143238c65:	4c 8d 05 54 4f f7 04 	lea    r8,[rip+0x4f74f54]        # 0x1481adbc0
   143238c6c:	48 8d 95 40 15 00 00 	lea    rdx,[rbp+0x1540]
   143238c73:	49 8b cd             	mov    rcx,r13
   143238c76:	e8 b5 43 9a 02       	call   0x145bdd030
   143238c7b:	90                   	nop
   143238c7c:	48 8b c8             	mov    rcx,rax
   143238c7f:	e8 3c df 9b 02       	call   0x145bf6bc0
   143238c84:	88 87 c2 06 00 00    	mov    BYTE PTR [rdi+0x6c2],al
   143238c8a:	4c 8b 85 70 15 00 00 	mov    r8,QWORD PTR [rbp+0x1570]
   143238c91:	49 83 f8 10          	cmp    r8,0x10
   143238c95:	72 1d                	jb     0x143238cb4
   143238c97:	49 ff c0             	inc    r8
   143238c9a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238ca0:	48 8b 95 58 15 00 00 	mov    rdx,QWORD PTR [rbp+0x1558]
   143238ca7:	48 8d 8d 78 15 00 00 	lea    rcx,[rbp+0x1578]
   143238cae:	e8 8d 3d 26 fe       	call   0x14149ca40
   143238cb3:	90                   	nop
   143238cb4:	4c 8d 05 1d 4f f7 04 	lea    r8,[rip+0x4f74f1d]        # 0x1481adbd8
   143238cbb:	48 8d 95 88 15 00 00 	lea    rdx,[rbp+0x1588]
   143238cc2:	49 8b cd             	mov    rcx,r13
   143238cc5:	e8 66 43 9a 02       	call   0x145bdd030
   143238cca:	90                   	nop
   143238ccb:	48 8b c8             	mov    rcx,rax
   143238cce:	e8 2d 09 a3 02       	call   0x145c69600
   143238cd3:	84 c0                	test   al,al
   143238cd5:	74 0a                	je     0x143238ce1
   143238cd7:	b0 01                	mov    al,0x1
   143238cd9:	8b b5 18 40 00 00    	mov    esi,DWORD PTR [rbp+0x4018]
   143238cdf:	eb 2a                	jmp    0x143238d0b
   143238ce1:	4c 8d 05 f0 4e f7 04 	lea    r8,[rip+0x4f74ef0]        # 0x1481adbd8
   143238ce8:	48 8d 95 c8 39 00 00 	lea    rdx,[rbp+0x39c8]
   143238cef:	49 8b cd             	mov    rcx,r13
   143238cf2:	e8 39 43 9a 02       	call   0x145bdd030
   143238cf7:	90                   	nop
   143238cf8:	be 01 00 00 00       	mov    esi,0x1
   143238cfd:	89 b5 08 40 00 00    	mov    DWORD PTR [rbp+0x4008],esi
   143238d03:	48 8b c8             	mov    rcx,rax
   143238d06:	e8 b5 de 9b 02       	call   0x145bf6bc0
   143238d0b:	88 87 c3 06 00 00    	mov    BYTE PTR [rdi+0x6c3],al
   143238d11:	40 f6 c6 01          	test   sil,0x1
   143238d15:	74 10                	je     0x143238d27
   143238d17:	83 e6 fe             	and    esi,0xfffffffe
   143238d1a:	48 8d 8d e0 39 00 00 	lea    rcx,[rbp+0x39e0]
   143238d21:	e8 4a 27 06 fd       	call   0x14029b470
   143238d26:	90                   	nop
   143238d27:	4c 8b 85 b8 15 00 00 	mov    r8,QWORD PTR [rbp+0x15b8]
   143238d2e:	49 83 f8 10          	cmp    r8,0x10
   143238d32:	72 1d                	jb     0x143238d51
   143238d34:	49 ff c0             	inc    r8
   143238d37:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238d3d:	48 8b 95 a0 15 00 00 	mov    rdx,QWORD PTR [rbp+0x15a0]
   143238d44:	48 8d 8d c0 15 00 00 	lea    rcx,[rbp+0x15c0]
   143238d4b:	e8 f0 3c 26 fe       	call   0x14149ca40
   143238d50:	90                   	nop
   143238d51:	4c 8d 05 a0 4e f7 04 	lea    r8,[rip+0x4f74ea0]        # 0x1481adbf8
   143238d58:	48 8d 95 d0 15 00 00 	lea    rdx,[rbp+0x15d0]
   143238d5f:	49 8b cd             	mov    rcx,r13
   143238d62:	e8 c9 42 9a 02       	call   0x145bdd030
   143238d67:	90                   	nop
   143238d68:	48 8b c8             	mov    rcx,rax
   143238d6b:	e8 50 de 9b 02       	call   0x145bf6bc0
   143238d70:	88 87 70 06 00 00    	mov    BYTE PTR [rdi+0x670],al
   143238d76:	4c 8b 85 00 16 00 00 	mov    r8,QWORD PTR [rbp+0x1600]
   143238d7d:	49 83 f8 10          	cmp    r8,0x10
   143238d81:	72 1d                	jb     0x143238da0
   143238d83:	49 ff c0             	inc    r8
   143238d86:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238d8c:	48 8b 95 e8 15 00 00 	mov    rdx,QWORD PTR [rbp+0x15e8]
   143238d93:	48 8d 8d 08 16 00 00 	lea    rcx,[rbp+0x1608]
   143238d9a:	e8 a1 3c 26 fe       	call   0x14149ca40
   143238d9f:	90                   	nop
   143238da0:	4c 8d 05 69 4e f7 04 	lea    r8,[rip+0x4f74e69]        # 0x1481adc10
   143238da7:	48 8d 95 18 16 00 00 	lea    rdx,[rbp+0x1618]
   143238dae:	49 8b cd             	mov    rcx,r13
   143238db1:	e8 7a 42 9a 02       	call   0x145bdd030
   143238db6:	90                   	nop
   143238db7:	48 8b c8             	mov    rcx,rax
   143238dba:	e8 01 de 9b 02       	call   0x145bf6bc0
   143238dbf:	88 87 71 06 00 00    	mov    BYTE PTR [rdi+0x671],al
   143238dc5:	4c 8b 85 48 16 00 00 	mov    r8,QWORD PTR [rbp+0x1648]
   143238dcc:	49 83 f8 10          	cmp    r8,0x10
   143238dd0:	72 1d                	jb     0x143238def
   143238dd2:	49 ff c0             	inc    r8
   143238dd5:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238ddb:	48 8b 95 30 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1630]
   143238de2:	48 8d 8d 50 16 00 00 	lea    rcx,[rbp+0x1650]
   143238de9:	e8 52 3c 26 fe       	call   0x14149ca40
   143238dee:	90                   	nop
   143238def:	4c 8d 05 32 4e f7 04 	lea    r8,[rip+0x4f74e32]        # 0x1481adc28
   143238df6:	48 8d 95 10 3a 00 00 	lea    rdx,[rbp+0x3a10]
   143238dfd:	49 8b cd             	mov    rcx,r13
   143238e00:	e8 2b 42 9a 02       	call   0x145bdd030
   143238e05:	90                   	nop
   143238e06:	48 8b c8             	mov    rcx,rax
   143238e09:	e8 b2 dd 9b 02       	call   0x145bf6bc0
   143238e0e:	88 87 00 08 00 00    	mov    BYTE PTR [rdi+0x800],al
   143238e14:	48 8d 8d 28 3a 00 00 	lea    rcx,[rbp+0x3a28]
   143238e1b:	e8 50 26 06 fd       	call   0x14029b470
   143238e20:	4c 8d 05 21 4e f7 04 	lea    r8,[rip+0x4f74e21]        # 0x1481adc48
   143238e27:	48 8d 95 58 3a 00 00 	lea    rdx,[rbp+0x3a58]
   143238e2e:	49 8b cd             	mov    rcx,r13
   143238e31:	e8 fa 41 9a 02       	call   0x145bdd030
   143238e36:	90                   	nop
   143238e37:	48 8d 95 90 06 00 00 	lea    rdx,[rbp+0x690]
   143238e3e:	48 8b c8             	mov    rcx,rax
   143238e41:	e8 aa db 9b 02       	call   0x145bf69f0
   143238e46:	90                   	nop
   143238e47:	48 8b d0             	mov    rdx,rax
   143238e4a:	48 8d 8f 80 06 00 00 	lea    rcx,[rdi+0x680]
   143238e51:	e8 9a 76 07 fd       	call   0x1402b04f0
   143238e56:	90                   	nop
   143238e57:	4c 8b 85 a8 06 00 00 	mov    r8,QWORD PTR [rbp+0x6a8]
   143238e5e:	49 83 f8 10          	cmp    r8,0x10
   143238e62:	72 1d                	jb     0x143238e81
   143238e64:	49 ff c0             	inc    r8
   143238e67:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238e6d:	48 8b 95 90 06 00 00 	mov    rdx,QWORD PTR [rbp+0x690]
   143238e74:	48 8d 8d b0 06 00 00 	lea    rcx,[rbp+0x6b0]
   143238e7b:	e8 c0 3b 26 fe       	call   0x14149ca40
   143238e80:	90                   	nop
   143238e81:	48 8d 8d 70 3a 00 00 	lea    rcx,[rbp+0x3a70]
   143238e88:	e8 e3 25 06 fd       	call   0x14029b470
   143238e8d:	4c 8d 05 c4 4d f7 04 	lea    r8,[rip+0x4f74dc4]        # 0x1481adc58
   143238e94:	48 8d 95 a0 3a 00 00 	lea    rdx,[rbp+0x3aa0]
   143238e9b:	49 8b cd             	mov    rcx,r13
   143238e9e:	e8 8d 41 9a 02       	call   0x145bdd030
   143238ea3:	90                   	nop
   143238ea4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143238ea9:	48 8b c8             	mov    rcx,rax
   143238eac:	e8 af dd 9b 02       	call   0x145bf6c60
   143238eb1:	8b 08                	mov    ecx,DWORD PTR [rax]
   143238eb3:	89 8f 04 08 00 00    	mov    DWORD PTR [rdi+0x804],ecx
   143238eb9:	48 8d 8d b8 3a 00 00 	lea    rcx,[rbp+0x3ab8]
   143238ec0:	e8 ab 25 06 fd       	call   0x14029b470
   143238ec5:	4c 8d 05 a4 4d f7 04 	lea    r8,[rip+0x4f74da4]        # 0x1481adc70
   143238ecc:	48 8d 95 e8 3a 00 00 	lea    rdx,[rbp+0x3ae8]
   143238ed3:	49 8b cd             	mov    rcx,r13
   143238ed6:	e8 55 41 9a 02       	call   0x145bdd030
   143238edb:	90                   	nop
   143238edc:	48 8b c8             	mov    rcx,rax
   143238edf:	e8 fc dd 9b 02       	call   0x145bf6ce0
   143238ee4:	f3 0f 11 87 a8 0b 00 	movss  DWORD PTR [rdi+0xba8],xmm0
   143238eeb:	00 
   143238eec:	48 8d 8d 00 3b 00 00 	lea    rcx,[rbp+0x3b00]
   143238ef3:	e8 78 25 06 fd       	call   0x14029b470
   143238ef8:	4c 8d 05 91 4d f7 04 	lea    r8,[rip+0x4f74d91]        # 0x1481adc90
   143238eff:	48 8d 95 30 3b 00 00 	lea    rdx,[rbp+0x3b30]
   143238f06:	49 8b cd             	mov    rcx,r13
   143238f09:	e8 22 41 9a 02       	call   0x145bdd030
   143238f0e:	90                   	nop
   143238f0f:	48 8b c8             	mov    rcx,rax
   143238f12:	e8 a9 dc 9b 02       	call   0x145bf6bc0
   143238f17:	88 87 28 08 00 00    	mov    BYTE PTR [rdi+0x828],al
   143238f1d:	48 8d 8d 48 3b 00 00 	lea    rcx,[rbp+0x3b48]
   143238f24:	e8 47 25 06 fd       	call   0x14029b470
   143238f29:	48 c7 45 78 00 00 00 	mov    QWORD PTR [rbp+0x78],0x0
   143238f30:	00 
   143238f31:	48 c7 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],0xf
   143238f38:	0f 00 00 00 
   143238f3c:	48 89 9d 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rbx
   143238f43:	48 8d 15 7a 91 cc 04 	lea    rdx,[rip+0x4cc917a]        # 0x147f020c4
   143238f4a:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   143238f4e:	e8 2d 14 09 fd       	call   0x1402ca380
   143238f53:	90                   	nop
   143238f54:	4c 8d 05 4d 4d f7 04 	lea    r8,[rip+0x4f74d4d]        # 0x1481adca8
   143238f5b:	48 8d 95 78 3b 00 00 	lea    rdx,[rbp+0x3b78]
   143238f62:	49 8b cd             	mov    rcx,r13
   143238f65:	e8 c6 40 9a 02       	call   0x145bdd030
   143238f6a:	90                   	nop
   143238f6b:	48 8d 95 e0 06 00 00 	lea    rdx,[rbp+0x6e0]
   143238f72:	48 8b c8             	mov    rcx,rax
   143238f75:	e8 76 da 9b 02       	call   0x145bf69f0
   143238f7a:	90                   	nop
   143238f7b:	4c 8d 45 68          	lea    r8,[rbp+0x68]
   143238f7f:	48 8b d0             	mov    rdx,rax
   143238f82:	48 8d 8d b8 06 00 00 	lea    rcx,[rbp+0x6b8]
   143238f89:	e8 92 70 55 fe       	call   0x141790020
   143238f8e:	90                   	nop
   143238f8f:	48 8b d0             	mov    rdx,rax
   143238f92:	48 8d 8f 30 08 00 00 	lea    rcx,[rdi+0x830]
   143238f99:	e8 52 75 07 fd       	call   0x1402b04f0
   143238f9e:	90                   	nop
   143238f9f:	4c 8b 85 d0 06 00 00 	mov    r8,QWORD PTR [rbp+0x6d0]
   143238fa6:	49 83 f8 10          	cmp    r8,0x10
   143238faa:	72 1d                	jb     0x143238fc9
   143238fac:	49 ff c0             	inc    r8
   143238faf:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238fb5:	48 8b 95 b8 06 00 00 	mov    rdx,QWORD PTR [rbp+0x6b8]
   143238fbc:	48 8d 8d d8 06 00 00 	lea    rcx,[rbp+0x6d8]
   143238fc3:	e8 78 3a 26 fe       	call   0x14149ca40
   143238fc8:	90                   	nop
   143238fc9:	4c 8b 85 f8 06 00 00 	mov    r8,QWORD PTR [rbp+0x6f8]
   143238fd0:	49 83 f8 10          	cmp    r8,0x10
   143238fd4:	72 1d                	jb     0x143238ff3
   143238fd6:	49 ff c0             	inc    r8
   143238fd9:	41 b9 01 00 00 00    	mov    r9d,0x1
   143238fdf:	48 8b 95 e0 06 00 00 	mov    rdx,QWORD PTR [rbp+0x6e0]
   143238fe6:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   143238fed:	e8 4e 3a 26 fe       	call   0x14149ca40
   143238ff2:	90                   	nop
   143238ff3:	48 8d 8d 90 3b 00 00 	lea    rcx,[rbp+0x3b90]
   143238ffa:	e8 71 24 06 fd       	call   0x14029b470
   143238fff:	90                   	nop
   143239000:	4c 8b 85 80 00 00 00 	mov    r8,QWORD PTR [rbp+0x80]
   143239007:	49 83 f8 10          	cmp    r8,0x10
   14323900b:	72 1a                	jb     0x143239027
   14323900d:	49 ff c0             	inc    r8
   143239010:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239016:	48 8b 55 68          	mov    rdx,QWORD PTR [rbp+0x68]
   14323901a:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   143239021:	e8 1a 3a 26 fe       	call   0x14149ca40
   143239026:	90                   	nop
   143239027:	48 c7 45 e0 0f 00 00 	mov    QWORD PTR [rbp-0x20],0xf
   14323902e:	00 
   14323902f:	48 89 5d e8          	mov    QWORD PTR [rbp-0x18],rbx
   143239033:	66 c7 45 c8 22 00    	mov    WORD PTR [rbp-0x38],0x22
   143239039:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
   143239040:	00 
   143239041:	4c 8d 05 78 4c f7 04 	lea    r8,[rip+0x4f74c78]        # 0x1481adcc0
   143239048:	48 8d 95 60 16 00 00 	lea    rdx,[rbp+0x1660]
   14323904f:	49 8b cd             	mov    rcx,r13
   143239052:	e8 d9 3f 9a 02       	call   0x145bdd030
   143239057:	90                   	nop
   143239058:	48 8d 95 30 07 00 00 	lea    rdx,[rbp+0x730]
   14323905f:	48 8b c8             	mov    rcx,rax
   143239062:	e8 89 d9 9b 02       	call   0x145bf69f0
   143239067:	90                   	nop
   143239068:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   14323906c:	48 8b d0             	mov    rdx,rax
   14323906f:	48 8d 8d 08 07 00 00 	lea    rcx,[rbp+0x708]
   143239076:	e8 a5 6f 55 fe       	call   0x141790020
   14323907b:	90                   	nop
   14323907c:	48 8b d0             	mov    rdx,rax
   14323907f:	48 8d 8f 58 08 00 00 	lea    rcx,[rdi+0x858]
   143239086:	e8 65 74 07 fd       	call   0x1402b04f0
   14323908b:	90                   	nop
   14323908c:	4c 8b 85 20 07 00 00 	mov    r8,QWORD PTR [rbp+0x720]
   143239093:	49 83 f8 10          	cmp    r8,0x10
   143239097:	72 1d                	jb     0x1432390b6
   143239099:	49 ff c0             	inc    r8
   14323909c:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432390a2:	48 8b 95 08 07 00 00 	mov    rdx,QWORD PTR [rbp+0x708]
   1432390a9:	48 8d 8d 28 07 00 00 	lea    rcx,[rbp+0x728]
   1432390b0:	e8 8b 39 26 fe       	call   0x14149ca40
   1432390b5:	90                   	nop
   1432390b6:	4c 8b 85 48 07 00 00 	mov    r8,QWORD PTR [rbp+0x748]
   1432390bd:	49 83 f8 10          	cmp    r8,0x10
   1432390c1:	72 1d                	jb     0x1432390e0
   1432390c3:	49 ff c0             	inc    r8
   1432390c6:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432390cc:	48 8b 95 30 07 00 00 	mov    rdx,QWORD PTR [rbp+0x730]
   1432390d3:	48 8d 8d 50 07 00 00 	lea    rcx,[rbp+0x750]
   1432390da:	e8 61 39 26 fe       	call   0x14149ca40
   1432390df:	90                   	nop
   1432390e0:	4c 8b 85 90 16 00 00 	mov    r8,QWORD PTR [rbp+0x1690]
   1432390e7:	49 83 f8 10          	cmp    r8,0x10
   1432390eb:	72 1d                	jb     0x14323910a
   1432390ed:	49 ff c0             	inc    r8
   1432390f0:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432390f6:	48 8b 95 78 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1678]
   1432390fd:	48 8d 8d 98 16 00 00 	lea    rcx,[rbp+0x1698]
   143239104:	e8 37 39 26 fe       	call   0x14149ca40
   143239109:	90                   	nop
   14323910a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   14323910e:	49 83 f8 10          	cmp    r8,0x10
   143239112:	72 17                	jb     0x14323912b
   143239114:	49 ff c0             	inc    r8
   143239117:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323911d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   143239121:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   143239125:	e8 16 39 26 fe       	call   0x14149ca40
   14323912a:	90                   	nop
   14323912b:	48 c7 45 08 0f 00 00 	mov    QWORD PTR [rbp+0x8],0xf
   143239132:	00 
   143239133:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   143239137:	66 c7 45 f0 22 00    	mov    WORD PTR [rbp-0x10],0x22
   14323913d:	48 c7 45 00 01 00 00 	mov    QWORD PTR [rbp+0x0],0x1
   143239144:	00 
   143239145:	4c 8d 05 8c 4b f7 04 	lea    r8,[rip+0x4f74b8c]        # 0x1481adcd8
   14323914c:	48 8d 95 a8 16 00 00 	lea    rdx,[rbp+0x16a8]
   143239153:	49 8b cd             	mov    rcx,r13
   143239156:	e8 d5 3e 9a 02       	call   0x145bdd030
   14323915b:	90                   	nop
   14323915c:	48 8d 95 80 07 00 00 	lea    rdx,[rbp+0x780]
   143239163:	48 8b c8             	mov    rcx,rax
   143239166:	e8 85 d8 9b 02       	call   0x145bf69f0
   14323916b:	90                   	nop
   14323916c:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   143239170:	48 8b d0             	mov    rdx,rax
   143239173:	48 8d 8d 58 07 00 00 	lea    rcx,[rbp+0x758]
   14323917a:	e8 a1 6e 55 fe       	call   0x141790020
   14323917f:	90                   	nop
   143239180:	48 8b d0             	mov    rdx,rax
   143239183:	48 8d 8f 80 08 00 00 	lea    rcx,[rdi+0x880]
   14323918a:	e8 61 73 07 fd       	call   0x1402b04f0
   14323918f:	90                   	nop
   143239190:	4c 8b 85 70 07 00 00 	mov    r8,QWORD PTR [rbp+0x770]
   143239197:	49 83 f8 10          	cmp    r8,0x10
   14323919b:	72 1d                	jb     0x1432391ba
   14323919d:	49 ff c0             	inc    r8
   1432391a0:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432391a6:	48 8b 95 58 07 00 00 	mov    rdx,QWORD PTR [rbp+0x758]
   1432391ad:	48 8d 8d 78 07 00 00 	lea    rcx,[rbp+0x778]
   1432391b4:	e8 87 38 26 fe       	call   0x14149ca40
   1432391b9:	90                   	nop
   1432391ba:	4c 8b 85 98 07 00 00 	mov    r8,QWORD PTR [rbp+0x798]
   1432391c1:	49 83 f8 10          	cmp    r8,0x10
   1432391c5:	72 1d                	jb     0x1432391e4
   1432391c7:	49 ff c0             	inc    r8
   1432391ca:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432391d0:	48 8b 95 80 07 00 00 	mov    rdx,QWORD PTR [rbp+0x780]
   1432391d7:	48 8d 8d a0 07 00 00 	lea    rcx,[rbp+0x7a0]
   1432391de:	e8 5d 38 26 fe       	call   0x14149ca40
   1432391e3:	90                   	nop
   1432391e4:	4c 8b 85 d8 16 00 00 	mov    r8,QWORD PTR [rbp+0x16d8]
   1432391eb:	49 83 f8 10          	cmp    r8,0x10
   1432391ef:	72 1d                	jb     0x14323920e
   1432391f1:	49 ff c0             	inc    r8
   1432391f4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432391fa:	48 8b 95 c0 16 00 00 	mov    rdx,QWORD PTR [rbp+0x16c0]
   143239201:	48 8d 8d e0 16 00 00 	lea    rcx,[rbp+0x16e0]
   143239208:	e8 33 38 26 fe       	call   0x14149ca40
   14323920d:	90                   	nop
   14323920e:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
   143239212:	49 83 f8 10          	cmp    r8,0x10
   143239216:	72 17                	jb     0x14323922f
   143239218:	49 ff c0             	inc    r8
   14323921b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239221:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   143239225:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   143239229:	e8 12 38 26 fe       	call   0x14149ca40
   14323922e:	90                   	nop
   14323922f:	48 c7 45 30 0f 00 00 	mov    QWORD PTR [rbp+0x30],0xf
   143239236:	00 
   143239237:	48 89 5d 38          	mov    QWORD PTR [rbp+0x38],rbx
   14323923b:	66 c7 45 18 22 00    	mov    WORD PTR [rbp+0x18],0x22
   143239241:	48 c7 45 28 01 00 00 	mov    QWORD PTR [rbp+0x28],0x1
   143239248:	00 
   143239249:	4c 8d 05 98 4a f7 04 	lea    r8,[rip+0x4f74a98]        # 0x1481adce8
   143239250:	48 8d 95 f0 16 00 00 	lea    rdx,[rbp+0x16f0]
   143239257:	49 8b cd             	mov    rcx,r13
   14323925a:	e8 d1 3d 9a 02       	call   0x145bdd030
   14323925f:	90                   	nop
   143239260:	48 8d 95 d0 07 00 00 	lea    rdx,[rbp+0x7d0]
   143239267:	48 8b c8             	mov    rcx,rax
   14323926a:	e8 81 d7 9b 02       	call   0x145bf69f0
   14323926f:	90                   	nop
   143239270:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   143239274:	48 8b d0             	mov    rdx,rax
   143239277:	48 8d 8d a8 07 00 00 	lea    rcx,[rbp+0x7a8]
   14323927e:	e8 9d 6d 55 fe       	call   0x141790020
   143239283:	90                   	nop
   143239284:	48 8b d0             	mov    rdx,rax
   143239287:	48 8d 8f a8 08 00 00 	lea    rcx,[rdi+0x8a8]
   14323928e:	e8 5d 72 07 fd       	call   0x1402b04f0
   143239293:	90                   	nop
   143239294:	4c 8b 85 c0 07 00 00 	mov    r8,QWORD PTR [rbp+0x7c0]
   14323929b:	49 83 f8 10          	cmp    r8,0x10
   14323929f:	72 1d                	jb     0x1432392be
   1432392a1:	49 ff c0             	inc    r8
   1432392a4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432392aa:	48 8b 95 a8 07 00 00 	mov    rdx,QWORD PTR [rbp+0x7a8]
   1432392b1:	48 8d 8d c8 07 00 00 	lea    rcx,[rbp+0x7c8]
   1432392b8:	e8 83 37 26 fe       	call   0x14149ca40
   1432392bd:	90                   	nop
   1432392be:	4c 8b 85 e8 07 00 00 	mov    r8,QWORD PTR [rbp+0x7e8]
   1432392c5:	49 83 f8 10          	cmp    r8,0x10
   1432392c9:	72 1d                	jb     0x1432392e8
   1432392cb:	49 ff c0             	inc    r8
   1432392ce:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432392d4:	48 8b 95 d0 07 00 00 	mov    rdx,QWORD PTR [rbp+0x7d0]
   1432392db:	48 8d 8d f0 07 00 00 	lea    rcx,[rbp+0x7f0]
   1432392e2:	e8 59 37 26 fe       	call   0x14149ca40
   1432392e7:	90                   	nop
   1432392e8:	4c 8b 85 20 17 00 00 	mov    r8,QWORD PTR [rbp+0x1720]
   1432392ef:	49 83 f8 10          	cmp    r8,0x10
   1432392f3:	72 1d                	jb     0x143239312
   1432392f5:	49 ff c0             	inc    r8
   1432392f8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432392fe:	48 8b 95 08 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1708]
   143239305:	48 8d 8d 28 17 00 00 	lea    rcx,[rbp+0x1728]
   14323930c:	e8 2f 37 26 fe       	call   0x14149ca40
   143239311:	90                   	nop
   143239312:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   143239316:	49 83 f8 10          	cmp    r8,0x10
   14323931a:	72 17                	jb     0x143239333
   14323931c:	49 ff c0             	inc    r8
   14323931f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239325:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   143239329:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   14323932d:	e8 0e 37 26 fe       	call   0x14149ca40
   143239332:	90                   	nop
   143239333:	48 c7 45 58 0f 00 00 	mov    QWORD PTR [rbp+0x58],0xf
   14323933a:	00 
   14323933b:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   14323933f:	66 c7 45 40 22 00    	mov    WORD PTR [rbp+0x40],0x22
   143239345:	48 c7 45 50 01 00 00 	mov    QWORD PTR [rbp+0x50],0x1
   14323934c:	00 
   14323934d:	4c 8d 05 ac 49 f7 04 	lea    r8,[rip+0x4f749ac]        # 0x1481add00
   143239354:	48 8d 95 38 17 00 00 	lea    rdx,[rbp+0x1738]
   14323935b:	49 8b cd             	mov    rcx,r13
   14323935e:	e8 cd 3c 9a 02       	call   0x145bdd030
   143239363:	90                   	nop
   143239364:	48 8d 95 20 08 00 00 	lea    rdx,[rbp+0x820]
   14323936b:	48 8b c8             	mov    rcx,rax
   14323936e:	e8 7d d6 9b 02       	call   0x145bf69f0
   143239373:	90                   	nop
   143239374:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   143239378:	48 8b d0             	mov    rdx,rax
   14323937b:	48 8d 8d f8 07 00 00 	lea    rcx,[rbp+0x7f8]
   143239382:	e8 99 6c 55 fe       	call   0x141790020
   143239387:	90                   	nop
   143239388:	48 8b d0             	mov    rdx,rax
   14323938b:	48 8d 8f d0 08 00 00 	lea    rcx,[rdi+0x8d0]
   143239392:	e8 59 71 07 fd       	call   0x1402b04f0
   143239397:	90                   	nop
   143239398:	4c 8b 85 10 08 00 00 	mov    r8,QWORD PTR [rbp+0x810]
   14323939f:	49 83 f8 10          	cmp    r8,0x10
   1432393a3:	72 1d                	jb     0x1432393c2
   1432393a5:	49 ff c0             	inc    r8
   1432393a8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432393ae:	48 8b 95 f8 07 00 00 	mov    rdx,QWORD PTR [rbp+0x7f8]
   1432393b5:	48 8d 8d 18 08 00 00 	lea    rcx,[rbp+0x818]
   1432393bc:	e8 7f 36 26 fe       	call   0x14149ca40
   1432393c1:	90                   	nop
   1432393c2:	4c 8b 85 38 08 00 00 	mov    r8,QWORD PTR [rbp+0x838]
   1432393c9:	49 83 f8 10          	cmp    r8,0x10
   1432393cd:	72 1d                	jb     0x1432393ec
   1432393cf:	49 ff c0             	inc    r8
   1432393d2:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432393d8:	48 8b 95 20 08 00 00 	mov    rdx,QWORD PTR [rbp+0x820]
   1432393df:	48 8d 8d 40 08 00 00 	lea    rcx,[rbp+0x840]
   1432393e6:	e8 55 36 26 fe       	call   0x14149ca40
   1432393eb:	90                   	nop
   1432393ec:	4c 8b 85 68 17 00 00 	mov    r8,QWORD PTR [rbp+0x1768]
   1432393f3:	49 83 f8 10          	cmp    r8,0x10
   1432393f7:	72 1d                	jb     0x143239416
   1432393f9:	49 ff c0             	inc    r8
   1432393fc:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239402:	48 8b 95 50 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1750]
   143239409:	48 8d 8d 70 17 00 00 	lea    rcx,[rbp+0x1770]
   143239410:	e8 2b 36 26 fe       	call   0x14149ca40
   143239415:	90                   	nop
   143239416:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   14323941a:	49 83 f8 10          	cmp    r8,0x10
   14323941e:	72 17                	jb     0x143239437
   143239420:	49 ff c0             	inc    r8
   143239423:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239429:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   14323942d:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   143239431:	e8 0a 36 26 fe       	call   0x14149ca40
   143239436:	90                   	nop
   143239437:	48 c7 45 b8 0f 00 00 	mov    QWORD PTR [rbp-0x48],0xf
   14323943e:	00 
   14323943f:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   143239443:	66 c7 45 a0 22 00    	mov    WORD PTR [rbp-0x60],0x22
   143239449:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
   143239450:	00 
   143239451:	4c 8d 05 c0 48 f7 04 	lea    r8,[rip+0x4f748c0]        # 0x1481add18
   143239458:	48 8d 95 80 17 00 00 	lea    rdx,[rbp+0x1780]
   14323945f:	49 8b cd             	mov    rcx,r13
   143239462:	e8 c9 3b 9a 02       	call   0x145bdd030
   143239467:	90                   	nop
   143239468:	48 8d 95 70 08 00 00 	lea    rdx,[rbp+0x870]
   14323946f:	48 8b c8             	mov    rcx,rax
   143239472:	e8 79 d5 9b 02       	call   0x145bf69f0
   143239477:	90                   	nop
   143239478:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14323947c:	48 8b d0             	mov    rdx,rax
   14323947f:	48 8d 8d 48 08 00 00 	lea    rcx,[rbp+0x848]
   143239486:	e8 95 6b 55 fe       	call   0x141790020
   14323948b:	90                   	nop
   14323948c:	48 8b d0             	mov    rdx,rax
   14323948f:	48 8d 8f f8 08 00 00 	lea    rcx,[rdi+0x8f8]
   143239496:	e8 55 70 07 fd       	call   0x1402b04f0
   14323949b:	90                   	nop
   14323949c:	4c 8b 85 60 08 00 00 	mov    r8,QWORD PTR [rbp+0x860]
   1432394a3:	49 83 f8 10          	cmp    r8,0x10
   1432394a7:	72 1d                	jb     0x1432394c6
   1432394a9:	49 ff c0             	inc    r8
   1432394ac:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432394b2:	48 8b 95 48 08 00 00 	mov    rdx,QWORD PTR [rbp+0x848]
   1432394b9:	48 8d 8d 68 08 00 00 	lea    rcx,[rbp+0x868]
   1432394c0:	e8 7b 35 26 fe       	call   0x14149ca40
   1432394c5:	90                   	nop
   1432394c6:	4c 8b 85 88 08 00 00 	mov    r8,QWORD PTR [rbp+0x888]
   1432394cd:	49 83 f8 10          	cmp    r8,0x10
   1432394d1:	72 1d                	jb     0x1432394f0
   1432394d3:	49 ff c0             	inc    r8
   1432394d6:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432394dc:	48 8b 95 70 08 00 00 	mov    rdx,QWORD PTR [rbp+0x870]
   1432394e3:	48 8d 8d 90 08 00 00 	lea    rcx,[rbp+0x890]
   1432394ea:	e8 51 35 26 fe       	call   0x14149ca40
   1432394ef:	90                   	nop
   1432394f0:	4c 8b 85 b0 17 00 00 	mov    r8,QWORD PTR [rbp+0x17b0]
   1432394f7:	49 83 f8 10          	cmp    r8,0x10
   1432394fb:	72 1d                	jb     0x14323951a
   1432394fd:	49 ff c0             	inc    r8
   143239500:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239506:	48 8b 95 98 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1798]
   14323950d:	48 8d 8d b8 17 00 00 	lea    rcx,[rbp+0x17b8]
   143239514:	e8 27 35 26 fe       	call   0x14149ca40
   143239519:	90                   	nop
   14323951a:	4c 8b 45 b8          	mov    r8,QWORD PTR [rbp-0x48]
   14323951e:	49 83 f8 10          	cmp    r8,0x10
   143239522:	72 17                	jb     0x14323953b
   143239524:	49 ff c0             	inc    r8
   143239527:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323952d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   143239531:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   143239535:	e8 06 35 26 fe       	call   0x14149ca40
   14323953a:	90                   	nop
   14323953b:	4c 8d 05 ee 47 f7 04 	lea    r8,[rip+0x4f747ee]        # 0x1481add30
   143239542:	48 8d 95 c8 17 00 00 	lea    rdx,[rbp+0x17c8]
   143239549:	49 8b cd             	mov    rcx,r13
   14323954c:	e8 df 3a 9a 02       	call   0x145bdd030
   143239551:	90                   	nop
   143239552:	48 8d 95 98 08 00 00 	lea    rdx,[rbp+0x898]
   143239559:	48 8b c8             	mov    rcx,rax
   14323955c:	e8 8f d4 9b 02       	call   0x145bf69f0
   143239561:	90                   	nop
   143239562:	48 8b d0             	mov    rdx,rax
   143239565:	48 8d 8f 20 09 00 00 	lea    rcx,[rdi+0x920]
   14323956c:	e8 7f 6f 07 fd       	call   0x1402b04f0
   143239571:	90                   	nop
   143239572:	4c 8b 85 b0 08 00 00 	mov    r8,QWORD PTR [rbp+0x8b0]
   143239579:	49 83 f8 10          	cmp    r8,0x10
   14323957d:	72 1d                	jb     0x14323959c
   14323957f:	49 ff c0             	inc    r8
   143239582:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239588:	48 8b 95 98 08 00 00 	mov    rdx,QWORD PTR [rbp+0x898]
   14323958f:	48 8d 8d b8 08 00 00 	lea    rcx,[rbp+0x8b8]
   143239596:	e8 a5 34 26 fe       	call   0x14149ca40
   14323959b:	90                   	nop
   14323959c:	4c 8b 85 f8 17 00 00 	mov    r8,QWORD PTR [rbp+0x17f8]
   1432395a3:	49 83 f8 10          	cmp    r8,0x10
   1432395a7:	72 1d                	jb     0x1432395c6
   1432395a9:	49 ff c0             	inc    r8
   1432395ac:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432395b2:	48 8b 95 e0 17 00 00 	mov    rdx,QWORD PTR [rbp+0x17e0]
   1432395b9:	48 8d 8d 00 18 00 00 	lea    rcx,[rbp+0x1800]
   1432395c0:	e8 7b 34 26 fe       	call   0x14149ca40
   1432395c5:	90                   	nop
   1432395c6:	4c 8d 05 7b 47 f7 04 	lea    r8,[rip+0x4f7477b]        # 0x1481add48
   1432395cd:	48 8d 95 10 18 00 00 	lea    rdx,[rbp+0x1810]
   1432395d4:	49 8b cd             	mov    rcx,r13
   1432395d7:	e8 54 3a 9a 02       	call   0x145bdd030
   1432395dc:	90                   	nop
   1432395dd:	48 8b c8             	mov    rcx,rax
   1432395e0:	e8 1b 00 a3 02       	call   0x145c69600
   1432395e5:	84 c0                	test   al,al
   1432395e7:	74 04                	je     0x1432395ed
   1432395e9:	32 c0                	xor    al,al
   1432395eb:	eb 28                	jmp    0x143239615
   1432395ed:	4c 8d 05 54 47 f7 04 	lea    r8,[rip+0x4f74754]        # 0x1481add48
   1432395f4:	48 8d 95 c0 3b 00 00 	lea    rdx,[rbp+0x3bc0]
   1432395fb:	49 8b cd             	mov    rcx,r13
   1432395fe:	e8 2d 3a 9a 02       	call   0x145bdd030
   143239603:	90                   	nop
   143239604:	83 ce 02             	or     esi,0x2
   143239607:	89 b5 08 40 00 00    	mov    DWORD PTR [rbp+0x4008],esi
   14323960d:	48 8b c8             	mov    rcx,rax
   143239610:	e8 3b d7 9b 02       	call   0x145bf6d50
   143239615:	88 87 48 09 00 00    	mov    BYTE PTR [rdi+0x948],al
   14323961b:	40 f6 c6 02          	test   sil,0x2
   14323961f:	74 10                	je     0x143239631
   143239621:	83 e6 fd             	and    esi,0xfffffffd
   143239624:	48 8d 8d d8 3b 00 00 	lea    rcx,[rbp+0x3bd8]
   14323962b:	e8 40 1e 06 fd       	call   0x14029b470
   143239630:	90                   	nop
   143239631:	4c 8b 85 40 18 00 00 	mov    r8,QWORD PTR [rbp+0x1840]
   143239638:	49 83 f8 10          	cmp    r8,0x10
   14323963c:	72 1d                	jb     0x14323965b
   14323963e:	49 ff c0             	inc    r8
   143239641:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239647:	48 8b 95 28 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1828]
   14323964e:	48 8d 8d 48 18 00 00 	lea    rcx,[rbp+0x1848]
   143239655:	e8 e6 33 26 fe       	call   0x14149ca40
   14323965a:	90                   	nop
   14323965b:	4c 8d 05 fe 46 f7 04 	lea    r8,[rip+0x4f746fe]        # 0x1481add60
   143239662:	48 8d 95 58 18 00 00 	lea    rdx,[rbp+0x1858]
   143239669:	49 8b cd             	mov    rcx,r13
   14323966c:	e8 bf 39 9a 02       	call   0x145bdd030
   143239671:	90                   	nop
   143239672:	48 8b c8             	mov    rcx,rax
   143239675:	e8 86 ff a2 02       	call   0x145c69600
   14323967a:	84 c0                	test   al,al
   14323967c:	74 04                	je     0x143239682
   14323967e:	b0 01                	mov    al,0x1
   143239680:	eb 28                	jmp    0x1432396aa
   143239682:	4c 8d 05 d7 46 f7 04 	lea    r8,[rip+0x4f746d7]        # 0x1481add60
   143239689:	48 8d 95 08 3c 00 00 	lea    rdx,[rbp+0x3c08]
   143239690:	49 8b cd             	mov    rcx,r13
   143239693:	e8 98 39 9a 02       	call   0x145bdd030
   143239698:	90                   	nop
   143239699:	83 ce 04             	or     esi,0x4
   14323969c:	89 b5 08 40 00 00    	mov    DWORD PTR [rbp+0x4008],esi
   1432396a2:	48 8b c8             	mov    rcx,rax
   1432396a5:	e8 a6 d6 9b 02       	call   0x145bf6d50
   1432396aa:	88 87 49 09 00 00    	mov    BYTE PTR [rdi+0x949],al
   1432396b0:	40 f6 c6 04          	test   sil,0x4
   1432396b4:	74 0d                	je     0x1432396c3
   1432396b6:	48 8d 8d 20 3c 00 00 	lea    rcx,[rbp+0x3c20]
   1432396bd:	e8 ae 1d 06 fd       	call   0x14029b470
   1432396c2:	90                   	nop
   1432396c3:	4c 8b 85 88 18 00 00 	mov    r8,QWORD PTR [rbp+0x1888]
   1432396ca:	49 83 f8 10          	cmp    r8,0x10
   1432396ce:	72 1d                	jb     0x1432396ed
   1432396d0:	49 ff c0             	inc    r8
   1432396d3:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432396d9:	48 8b 95 70 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1870]
   1432396e0:	48 8d 8d 90 18 00 00 	lea    rcx,[rbp+0x1890]
   1432396e7:	e8 54 33 26 fe       	call   0x14149ca40
   1432396ec:	90                   	nop
   1432396ed:	4c 8d 05 84 46 f7 04 	lea    r8,[rip+0x4f74684]        # 0x1481add78
   1432396f4:	48 8d 95 a0 18 00 00 	lea    rdx,[rbp+0x18a0]
   1432396fb:	49 8b cd             	mov    rcx,r13
   1432396fe:	e8 2d 39 9a 02       	call   0x145bdd030
   143239703:	90                   	nop
   143239704:	48 8b c8             	mov    rcx,rax
   143239707:	e8 d4 d5 9b 02       	call   0x145bf6ce0
   14323970c:	f3 0f 10 35 ec 53 d1 	movss  xmm6,DWORD PTR [rip+0x4d153ec]        # 0x147f4eb00
   143239713:	04 
   143239714:	f3 0f 59 c6          	mulss  xmm0,xmm6
   143239718:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   14323971d:	89 87 4c 09 00 00    	mov    DWORD PTR [rdi+0x94c],eax
   143239723:	4c 8b 85 d0 18 00 00 	mov    r8,QWORD PTR [rbp+0x18d0]
   14323972a:	49 83 f8 10          	cmp    r8,0x10
   14323972e:	72 1d                	jb     0x14323974d
   143239730:	49 ff c0             	inc    r8
   143239733:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239739:	48 8b 95 b8 18 00 00 	mov    rdx,QWORD PTR [rbp+0x18b8]
   143239740:	48 8d 8d d8 18 00 00 	lea    rcx,[rbp+0x18d8]
   143239747:	e8 f4 32 26 fe       	call   0x14149ca40
   14323974c:	90                   	nop
   14323974d:	4c 8d 05 3c 46 f7 04 	lea    r8,[rip+0x4f7463c]        # 0x1481add90
   143239754:	48 8d 95 e8 18 00 00 	lea    rdx,[rbp+0x18e8]
   14323975b:	49 8b cd             	mov    rcx,r13
   14323975e:	e8 cd 38 9a 02       	call   0x145bdd030
   143239763:	90                   	nop
   143239764:	48 8b c8             	mov    rcx,rax
   143239767:	e8 74 d5 9b 02       	call   0x145bf6ce0
   14323976c:	f3 0f 59 c6          	mulss  xmm0,xmm6
   143239770:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   143239775:	89 87 50 09 00 00    	mov    DWORD PTR [rdi+0x950],eax
   14323977b:	4c 8b 85 18 19 00 00 	mov    r8,QWORD PTR [rbp+0x1918]
   143239782:	49 83 f8 10          	cmp    r8,0x10
   143239786:	72 1d                	jb     0x1432397a5
   143239788:	49 ff c0             	inc    r8
   14323978b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239791:	48 8b 95 00 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1900]
   143239798:	48 8d 8d 20 19 00 00 	lea    rcx,[rbp+0x1920]
   14323979f:	e8 9c 32 26 fe       	call   0x14149ca40
   1432397a4:	90                   	nop
   1432397a5:	4c 8d 05 fc 45 f7 04 	lea    r8,[rip+0x4f745fc]        # 0x1481adda8
   1432397ac:	48 8d 95 30 19 00 00 	lea    rdx,[rbp+0x1930]
   1432397b3:	49 8b cd             	mov    rcx,r13
   1432397b6:	e8 75 38 9a 02       	call   0x145bdd030
   1432397bb:	90                   	nop
   1432397bc:	48 8b c8             	mov    rcx,rax
   1432397bf:	e8 1c d5 9b 02       	call   0x145bf6ce0
   1432397c4:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1432397c8:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1432397cd:	89 87 54 09 00 00    	mov    DWORD PTR [rdi+0x954],eax
   1432397d3:	4c 8b 85 60 19 00 00 	mov    r8,QWORD PTR [rbp+0x1960]
   1432397da:	49 83 f8 10          	cmp    r8,0x10
   1432397de:	72 1d                	jb     0x1432397fd
   1432397e0:	49 ff c0             	inc    r8
   1432397e3:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432397e9:	48 8b 95 48 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1948]
   1432397f0:	48 8d 8d 68 19 00 00 	lea    rcx,[rbp+0x1968]
   1432397f7:	e8 44 32 26 fe       	call   0x14149ca40
   1432397fc:	90                   	nop
   1432397fd:	4c 8d 05 bc 45 f7 04 	lea    r8,[rip+0x4f745bc]        # 0x1481addc0
   143239804:	48 8d 95 78 19 00 00 	lea    rdx,[rbp+0x1978]
   14323980b:	49 8b cd             	mov    rcx,r13
   14323980e:	e8 1d 38 9a 02       	call   0x145bdd030
   143239813:	90                   	nop
   143239814:	48 8b c8             	mov    rcx,rax
   143239817:	e8 a4 d3 9b 02       	call   0x145bf6bc0
   14323981c:	88 87 68 09 00 00    	mov    BYTE PTR [rdi+0x968],al
   143239822:	4c 8b 85 a8 19 00 00 	mov    r8,QWORD PTR [rbp+0x19a8]
   143239829:	49 83 f8 10          	cmp    r8,0x10
   14323982d:	72 1d                	jb     0x14323984c
   14323982f:	49 ff c0             	inc    r8
   143239832:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239838:	48 8b 95 90 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1990]
   14323983f:	48 8d 8d b0 19 00 00 	lea    rcx,[rbp+0x19b0]
   143239846:	e8 f5 31 26 fe       	call   0x14149ca40
   14323984b:	90                   	nop
   14323984c:	4c 8d 05 8d 45 f7 04 	lea    r8,[rip+0x4f7458d]        # 0x1481adde0
   143239853:	48 8d 95 c0 19 00 00 	lea    rdx,[rbp+0x19c0]
   14323985a:	49 8b cd             	mov    rcx,r13
   14323985d:	e8 ce 37 9a 02       	call   0x145bdd030
   143239862:	90                   	nop
   143239863:	48 8b c8             	mov    rcx,rax
   143239866:	e8 e5 d4 9b 02       	call   0x145bf6d50
   14323986b:	48 63 c8             	movsxd rcx,eax
   14323986e:	48 89 8f 58 09 00 00 	mov    QWORD PTR [rdi+0x958],rcx
   143239875:	4c 8b 85 f0 19 00 00 	mov    r8,QWORD PTR [rbp+0x19f0]
   14323987c:	49 83 f8 10          	cmp    r8,0x10
   143239880:	72 1d                	jb     0x14323989f
   143239882:	49 ff c0             	inc    r8
   143239885:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323988b:	48 8b 95 d8 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19d8]
   143239892:	48 8d 8d f8 19 00 00 	lea    rcx,[rbp+0x19f8]
   143239899:	e8 a2 31 26 fe       	call   0x14149ca40
   14323989e:	90                   	nop
   14323989f:	4c 8d 05 4a 45 f7 04 	lea    r8,[rip+0x4f7454a]        # 0x1481addf0
   1432398a6:	48 8d 95 08 1a 00 00 	lea    rdx,[rbp+0x1a08]
   1432398ad:	49 8b cd             	mov    rcx,r13
   1432398b0:	e8 7b 37 9a 02       	call   0x145bdd030
   1432398b5:	90                   	nop
   1432398b6:	48 8b c8             	mov    rcx,rax
   1432398b9:	e8 92 d4 9b 02       	call   0x145bf6d50
   1432398be:	48 63 c8             	movsxd rcx,eax
   1432398c1:	48 89 8f 60 09 00 00 	mov    QWORD PTR [rdi+0x960],rcx
   1432398c8:	4c 8b 85 38 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a38]
   1432398cf:	49 83 f8 10          	cmp    r8,0x10
   1432398d3:	72 1d                	jb     0x1432398f2
   1432398d5:	49 ff c0             	inc    r8
   1432398d8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432398de:	48 8b 95 20 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a20]
   1432398e5:	48 8d 8d 40 1a 00 00 	lea    rcx,[rbp+0x1a40]
   1432398ec:	e8 4f 31 26 fe       	call   0x14149ca40
   1432398f1:	90                   	nop
   1432398f2:	48 8b 87 60 09 00 00 	mov    rax,QWORD PTR [rdi+0x960]
   1432398f9:	48 39 87 58 09 00 00 	cmp    QWORD PTR [rdi+0x958],rax
   143239900:	7e 07                	jle    0x143239909
   143239902:	48 89 87 58 09 00 00 	mov    QWORD PTR [rdi+0x958],rax
   143239909:	4c 8d 05 f0 44 f7 04 	lea    r8,[rip+0x4f744f0]        # 0x1481ade00
   143239910:	48 8d 95 50 1a 00 00 	lea    rdx,[rbp+0x1a50]
   143239917:	49 8b cd             	mov    rcx,r13
   14323991a:	e8 11 37 9a 02       	call   0x145bdd030
   14323991f:	90                   	nop
   143239920:	48 8b c8             	mov    rcx,rax
   143239923:	e8 28 d4 9b 02       	call   0x145bf6d50
   143239928:	8b f0                	mov    esi,eax
   14323992a:	4c 8b 85 80 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a80]
   143239931:	49 83 f8 10          	cmp    r8,0x10
   143239935:	72 1d                	jb     0x143239954
   143239937:	49 ff c0             	inc    r8
   14323993a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239940:	48 8b 95 68 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a68]
   143239947:	48 8d 8d 88 1a 00 00 	lea    rcx,[rbp+0x1a88]
   14323994e:	e8 ed 30 26 fe       	call   0x14149ca40
   143239953:	90                   	nop
   143239954:	40 88 b7 c8 05 00 00 	mov    BYTE PTR [rdi+0x5c8],sil
   14323995b:	4c 8d 05 b6 44 f7 04 	lea    r8,[rip+0x4f744b6]        # 0x1481ade18
   143239962:	48 8d 95 98 1a 00 00 	lea    rdx,[rbp+0x1a98]
   143239969:	49 8b cd             	mov    rcx,r13
   14323996c:	e8 bf 36 9a 02       	call   0x145bdd030
   143239971:	90                   	nop
   143239972:	48 8b c8             	mov    rcx,rax
   143239975:	e8 46 d2 9b 02       	call   0x145bf6bc0
   14323997a:	88 87 c9 05 00 00    	mov    BYTE PTR [rdi+0x5c9],al
   143239980:	4c 8b 85 c8 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1ac8]
   143239987:	49 83 f8 10          	cmp    r8,0x10
   14323998b:	72 1d                	jb     0x1432399aa
   14323998d:	49 ff c0             	inc    r8
   143239990:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239996:	48 8b 95 b0 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1ab0]
   14323999d:	48 8d 8d d0 1a 00 00 	lea    rcx,[rbp+0x1ad0]
   1432399a4:	e8 97 30 26 fe       	call   0x14149ca40
   1432399a9:	90                   	nop
   1432399aa:	4c 8d 05 7f 44 f7 04 	lea    r8,[rip+0x4f7447f]        # 0x1481ade30
   1432399b1:	48 8d 95 e0 1a 00 00 	lea    rdx,[rbp+0x1ae0]
   1432399b8:	49 8b cd             	mov    rcx,r13
   1432399bb:	e8 70 36 9a 02       	call   0x145bdd030
   1432399c0:	90                   	nop
   1432399c1:	48 8d 95 c0 08 00 00 	lea    rdx,[rbp+0x8c0]
   1432399c8:	48 8b c8             	mov    rcx,rax
   1432399cb:	e8 20 d0 9b 02       	call   0x145bf69f0
   1432399d0:	90                   	nop
   1432399d1:	48 8b d0             	mov    rdx,rax
   1432399d4:	48 8d 8f d0 05 00 00 	lea    rcx,[rdi+0x5d0]
   1432399db:	e8 10 6b 07 fd       	call   0x1402b04f0
   1432399e0:	90                   	nop
   1432399e1:	4c 8b 85 d8 08 00 00 	mov    r8,QWORD PTR [rbp+0x8d8]
   1432399e8:	49 83 f8 10          	cmp    r8,0x10
   1432399ec:	72 1d                	jb     0x143239a0b
   1432399ee:	49 ff c0             	inc    r8
   1432399f1:	41 b9 01 00 00 00    	mov    r9d,0x1
   1432399f7:	48 8b 95 c0 08 00 00 	mov    rdx,QWORD PTR [rbp+0x8c0]
   1432399fe:	48 8d 8d e0 08 00 00 	lea    rcx,[rbp+0x8e0]
   143239a05:	e8 36 30 26 fe       	call   0x14149ca40
   143239a0a:	90                   	nop
   143239a0b:	4c 8b 85 10 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b10]
   143239a12:	49 83 f8 10          	cmp    r8,0x10
   143239a16:	72 1d                	jb     0x143239a35
   143239a18:	49 ff c0             	inc    r8
   143239a1b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239a21:	48 8b 95 f8 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1af8]
   143239a28:	48 8d 8d 18 1b 00 00 	lea    rcx,[rbp+0x1b18]
   143239a2f:	e8 0c 30 26 fe       	call   0x14149ca40
   143239a34:	90                   	nop
   143239a35:	4c 8d 05 0c 44 f7 04 	lea    r8,[rip+0x4f7440c]        # 0x1481ade48
   143239a3c:	48 8d 95 28 1b 00 00 	lea    rdx,[rbp+0x1b28]
   143239a43:	49 8b cd             	mov    rcx,r13
   143239a46:	e8 e5 35 9a 02       	call   0x145bdd030
   143239a4b:	90                   	nop
   143239a4c:	48 8b c8             	mov    rcx,rax
   143239a4f:	e8 8c d2 9b 02       	call   0x145bf6ce0
   143239a54:	f3 0f 11 87 dc 06 00 	movss  DWORD PTR [rdi+0x6dc],xmm0
   143239a5b:	00 
   143239a5c:	4c 8b 85 58 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b58]
   143239a63:	49 83 f8 10          	cmp    r8,0x10
   143239a67:	72 1d                	jb     0x143239a86
   143239a69:	49 ff c0             	inc    r8
   143239a6c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239a72:	48 8b 95 40 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b40]
   143239a79:	48 8d 8d 60 1b 00 00 	lea    rcx,[rbp+0x1b60]
   143239a80:	e8 bb 2f 26 fe       	call   0x14149ca40
   143239a85:	90                   	nop
   143239a86:	4c 8d 05 d3 43 f7 04 	lea    r8,[rip+0x4f743d3]        # 0x1481ade60
   143239a8d:	48 8d 95 70 1b 00 00 	lea    rdx,[rbp+0x1b70]
   143239a94:	49 8b cd             	mov    rcx,r13
   143239a97:	e8 94 35 9a 02       	call   0x145bdd030
   143239a9c:	90                   	nop
   143239a9d:	48 8b c8             	mov    rcx,rax
   143239aa0:	e8 3b d2 9b 02       	call   0x145bf6ce0
   143239aa5:	f3 0f 11 87 e0 06 00 	movss  DWORD PTR [rdi+0x6e0],xmm0
   143239aac:	00 
   143239aad:	4c 8b 85 a0 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1ba0]
   143239ab4:	49 83 f8 10          	cmp    r8,0x10
   143239ab8:	72 1d                	jb     0x143239ad7
   143239aba:	49 ff c0             	inc    r8
   143239abd:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239ac3:	48 8b 95 88 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b88]
   143239aca:	48 8d 8d a8 1b 00 00 	lea    rcx,[rbp+0x1ba8]
   143239ad1:	e8 6a 2f 26 fe       	call   0x14149ca40
   143239ad6:	90                   	nop
   143239ad7:	4c 8d 05 9a 43 f7 04 	lea    r8,[rip+0x4f7439a]        # 0x1481ade78
   143239ade:	48 8d 95 b8 1b 00 00 	lea    rdx,[rbp+0x1bb8]
   143239ae5:	49 8b cd             	mov    rcx,r13
   143239ae8:	e8 43 35 9a 02       	call   0x145bdd030
   143239aed:	90                   	nop
   143239aee:	48 8b c8             	mov    rcx,rax
   143239af1:	e8 ea d1 9b 02       	call   0x145bf6ce0
   143239af6:	f3 0f 11 87 e4 06 00 	movss  DWORD PTR [rdi+0x6e4],xmm0
   143239afd:	00 
   143239afe:	4c 8b 85 e8 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1be8]
   143239b05:	49 83 f8 10          	cmp    r8,0x10
   143239b09:	72 1d                	jb     0x143239b28
   143239b0b:	49 ff c0             	inc    r8
   143239b0e:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239b14:	48 8b 95 d0 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1bd0]
   143239b1b:	48 8d 8d f0 1b 00 00 	lea    rcx,[rbp+0x1bf0]
   143239b22:	e8 19 2f 26 fe       	call   0x14149ca40
   143239b27:	90                   	nop
   143239b28:	4c 8d 05 61 43 f7 04 	lea    r8,[rip+0x4f74361]        # 0x1481ade90
   143239b2f:	48 8d 95 00 1c 00 00 	lea    rdx,[rbp+0x1c00]
   143239b36:	49 8b cd             	mov    rcx,r13
   143239b39:	e8 f2 34 9a 02       	call   0x145bdd030
   143239b3e:	90                   	nop
   143239b3f:	48 8b c8             	mov    rcx,rax
   143239b42:	e8 79 d0 9b 02       	call   0x145bf6bc0
   143239b47:	88 87 08 07 00 00    	mov    BYTE PTR [rdi+0x708],al
   143239b4d:	4c 8b 85 30 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c30]
   143239b54:	49 83 f8 10          	cmp    r8,0x10
   143239b58:	72 1d                	jb     0x143239b77
   143239b5a:	49 ff c0             	inc    r8
   143239b5d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239b63:	48 8b 95 18 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c18]
   143239b6a:	48 8d 8d 38 1c 00 00 	lea    rcx,[rbp+0x1c38]
   143239b71:	e8 ca 2e 26 fe       	call   0x14149ca40
   143239b76:	90                   	nop
   143239b77:	4c 8d 05 2a 43 f7 04 	lea    r8,[rip+0x4f7432a]        # 0x1481adea8
   143239b7e:	48 8d 95 48 1c 00 00 	lea    rdx,[rbp+0x1c48]
   143239b85:	49 8b cd             	mov    rcx,r13
   143239b88:	e8 a3 34 9a 02       	call   0x145bdd030
   143239b8d:	90                   	nop
   143239b8e:	48 8b c8             	mov    rcx,rax
   143239b91:	e8 ba d1 9b 02       	call   0x145bf6d50
   143239b96:	66 89 87 6a 09 00 00 	mov    WORD PTR [rdi+0x96a],ax
   143239b9d:	4c 8b 85 78 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c78]
   143239ba4:	49 83 f8 10          	cmp    r8,0x10
   143239ba8:	72 1d                	jb     0x143239bc7
   143239baa:	49 ff c0             	inc    r8
   143239bad:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239bb3:	48 8b 95 60 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c60]
   143239bba:	48 8d 8d 80 1c 00 00 	lea    rcx,[rbp+0x1c80]
   143239bc1:	e8 7a 2e 26 fe       	call   0x14149ca40
   143239bc6:	90                   	nop
   143239bc7:	4c 8d 05 fa 42 f7 04 	lea    r8,[rip+0x4f742fa]        # 0x1481adec8
   143239bce:	48 8d 95 90 1c 00 00 	lea    rdx,[rbp+0x1c90]
   143239bd5:	49 8b cd             	mov    rcx,r13
   143239bd8:	e8 53 34 9a 02       	call   0x145bdd030
   143239bdd:	90                   	nop
   143239bde:	48 8d 95 e8 08 00 00 	lea    rdx,[rbp+0x8e8]
   143239be5:	48 8b c8             	mov    rcx,rax
   143239be8:	e8 03 ce 9b 02       	call   0x145bf69f0
   143239bed:	90                   	nop
   143239bee:	48 8b d0             	mov    rdx,rax
   143239bf1:	48 8d 8f 38 07 00 00 	lea    rcx,[rdi+0x738]
   143239bf8:	e8 f3 68 07 fd       	call   0x1402b04f0
   143239bfd:	90                   	nop
   143239bfe:	4c 8b 85 00 09 00 00 	mov    r8,QWORD PTR [rbp+0x900]
   143239c05:	49 83 f8 10          	cmp    r8,0x10
   143239c09:	72 1d                	jb     0x143239c28
   143239c0b:	49 ff c0             	inc    r8
   143239c0e:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239c14:	48 8b 95 e8 08 00 00 	mov    rdx,QWORD PTR [rbp+0x8e8]
   143239c1b:	48 8d 8d 08 09 00 00 	lea    rcx,[rbp+0x908]
   143239c22:	e8 19 2e 26 fe       	call   0x14149ca40
   143239c27:	90                   	nop
   143239c28:	4c 8b 85 c0 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1cc0]
   143239c2f:	49 83 f8 10          	cmp    r8,0x10
   143239c33:	72 1d                	jb     0x143239c52
   143239c35:	49 ff c0             	inc    r8
   143239c38:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239c3e:	48 8b 95 a8 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1ca8]
   143239c45:	48 8d 8d c8 1c 00 00 	lea    rcx,[rbp+0x1cc8]
   143239c4c:	e8 ef 2d 26 fe       	call   0x14149ca40
   143239c51:	90                   	nop
   143239c52:	4c 8d 05 87 42 f7 04 	lea    r8,[rip+0x4f74287]        # 0x1481adee0
   143239c59:	48 8d 95 d8 1c 00 00 	lea    rdx,[rbp+0x1cd8]
   143239c60:	49 8b cd             	mov    rcx,r13
   143239c63:	e8 c8 33 9a 02       	call   0x145bdd030
   143239c68:	90                   	nop
   143239c69:	48 8d 95 10 09 00 00 	lea    rdx,[rbp+0x910]
   143239c70:	48 8b c8             	mov    rcx,rax
   143239c73:	e8 78 cd 9b 02       	call   0x145bf69f0
   143239c78:	90                   	nop
   143239c79:	48 8b d0             	mov    rdx,rax
   143239c7c:	48 8d 8f 60 07 00 00 	lea    rcx,[rdi+0x760]
   143239c83:	e8 68 68 07 fd       	call   0x1402b04f0
   143239c88:	90                   	nop
   143239c89:	4c 8b 85 28 09 00 00 	mov    r8,QWORD PTR [rbp+0x928]
   143239c90:	49 83 f8 10          	cmp    r8,0x10
   143239c94:	72 1d                	jb     0x143239cb3
   143239c96:	49 ff c0             	inc    r8
   143239c99:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239c9f:	48 8b 95 10 09 00 00 	mov    rdx,QWORD PTR [rbp+0x910]
   143239ca6:	48 8d 8d 30 09 00 00 	lea    rcx,[rbp+0x930]
   143239cad:	e8 8e 2d 26 fe       	call   0x14149ca40
   143239cb2:	90                   	nop
   143239cb3:	4c 8b 85 08 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d08]
   143239cba:	49 83 f8 10          	cmp    r8,0x10
   143239cbe:	72 1d                	jb     0x143239cdd
   143239cc0:	49 ff c0             	inc    r8
   143239cc3:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239cc9:	48 8b 95 f0 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1cf0]
   143239cd0:	48 8d 8d 10 1d 00 00 	lea    rcx,[rbp+0x1d10]
   143239cd7:	e8 64 2d 26 fe       	call   0x14149ca40
   143239cdc:	90                   	nop
   143239cdd:	4c 8d 05 14 42 f7 04 	lea    r8,[rip+0x4f74214]        # 0x1481adef8
   143239ce4:	48 8d 95 20 1d 00 00 	lea    rdx,[rbp+0x1d20]
   143239ceb:	49 8b cd             	mov    rcx,r13
   143239cee:	e8 3d 33 9a 02       	call   0x145bdd030
   143239cf3:	90                   	nop
   143239cf4:	48 8b c8             	mov    rcx,rax
   143239cf7:	e8 54 d0 9b 02       	call   0x145bf6d50
   143239cfc:	66 89 87 6c 09 00 00 	mov    WORD PTR [rdi+0x96c],ax
   143239d03:	4c 8b 85 50 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d50]
   143239d0a:	49 83 f8 10          	cmp    r8,0x10
   143239d0e:	72 1d                	jb     0x143239d2d
   143239d10:	49 ff c0             	inc    r8
   143239d13:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239d19:	48 8b 95 38 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d38]
   143239d20:	48 8d 8d 58 1d 00 00 	lea    rcx,[rbp+0x1d58]
   143239d27:	e8 14 2d 26 fe       	call   0x14149ca40
   143239d2c:	90                   	nop
   143239d2d:	4c 8d 05 e4 41 f7 04 	lea    r8,[rip+0x4f741e4]        # 0x1481adf18
   143239d34:	48 8d 95 68 1d 00 00 	lea    rdx,[rbp+0x1d68]
   143239d3b:	49 8b cd             	mov    rcx,r13
   143239d3e:	e8 ed 32 9a 02       	call   0x145bdd030
   143239d43:	90                   	nop
   143239d44:	48 8b c8             	mov    rcx,rax
   143239d47:	e8 04 d0 9b 02       	call   0x145bf6d50
   143239d4c:	89 87 70 09 00 00    	mov    DWORD PTR [rdi+0x970],eax
   143239d52:	4c 8b 85 98 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d98]
   143239d59:	49 83 f8 10          	cmp    r8,0x10
   143239d5d:	72 1d                	jb     0x143239d7c
   143239d5f:	49 ff c0             	inc    r8
   143239d62:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239d68:	48 8b 95 80 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d80]
   143239d6f:	48 8d 8d a0 1d 00 00 	lea    rcx,[rbp+0x1da0]
   143239d76:	e8 c5 2c 26 fe       	call   0x14149ca40
   143239d7b:	90                   	nop
   143239d7c:	4c 8d 05 bd 41 f7 04 	lea    r8,[rip+0x4f741bd]        # 0x1481adf40
   143239d83:	48 8d 95 b0 1d 00 00 	lea    rdx,[rbp+0x1db0]
   143239d8a:	49 8b cd             	mov    rcx,r13
   143239d8d:	e8 9e 32 9a 02       	call   0x145bdd030
   143239d92:	90                   	nop
   143239d93:	48 8b c8             	mov    rcx,rax
   143239d96:	e8 b5 cf 9b 02       	call   0x145bf6d50
   143239d9b:	89 87 74 09 00 00    	mov    DWORD PTR [rdi+0x974],eax
   143239da1:	4c 8b 85 e0 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1de0]
   143239da8:	49 83 f8 10          	cmp    r8,0x10
   143239dac:	72 1d                	jb     0x143239dcb
   143239dae:	49 ff c0             	inc    r8
   143239db1:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239db7:	48 8b 95 c8 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1dc8]
   143239dbe:	48 8d 8d e8 1d 00 00 	lea    rcx,[rbp+0x1de8]
   143239dc5:	e8 76 2c 26 fe       	call   0x14149ca40
   143239dca:	90                   	nop
   143239dcb:	4c 8d 05 96 41 f7 04 	lea    r8,[rip+0x4f74196]        # 0x1481adf68
   143239dd2:	48 8d 95 f8 1d 00 00 	lea    rdx,[rbp+0x1df8]
   143239dd9:	49 8b cd             	mov    rcx,r13
   143239ddc:	e8 4f 32 9a 02       	call   0x145bdd030
   143239de1:	90                   	nop
   143239de2:	48 8d 95 38 09 00 00 	lea    rdx,[rbp+0x938]
   143239de9:	48 8b c8             	mov    rcx,rax
   143239dec:	e8 ff cb 9b 02       	call   0x145bf69f0
   143239df1:	90                   	nop
   143239df2:	48 8b d0             	mov    rdx,rax
   143239df5:	48 8d 8f 88 07 00 00 	lea    rcx,[rdi+0x788]
   143239dfc:	e8 ef 66 07 fd       	call   0x1402b04f0
   143239e01:	90                   	nop
   143239e02:	4c 8b 85 50 09 00 00 	mov    r8,QWORD PTR [rbp+0x950]
   143239e09:	49 83 f8 10          	cmp    r8,0x10
   143239e0d:	72 1d                	jb     0x143239e2c
   143239e0f:	49 ff c0             	inc    r8
   143239e12:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239e18:	48 8b 95 38 09 00 00 	mov    rdx,QWORD PTR [rbp+0x938]
   143239e1f:	48 8d 8d 58 09 00 00 	lea    rcx,[rbp+0x958]
   143239e26:	e8 15 2c 26 fe       	call   0x14149ca40
   143239e2b:	90                   	nop
   143239e2c:	4c 8b 85 28 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1e28]
   143239e33:	49 83 f8 10          	cmp    r8,0x10
   143239e37:	72 1d                	jb     0x143239e56
   143239e39:	49 ff c0             	inc    r8
   143239e3c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239e42:	48 8b 95 10 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1e10]
   143239e49:	48 8d 8d 30 1e 00 00 	lea    rcx,[rbp+0x1e30]
   143239e50:	e8 eb 2b 26 fe       	call   0x14149ca40
   143239e55:	90                   	nop
   143239e56:	4c 8d 05 23 41 f7 04 	lea    r8,[rip+0x4f74123]        # 0x1481adf80
   143239e5d:	48 8d 95 40 1e 00 00 	lea    rdx,[rbp+0x1e40]
   143239e64:	49 8b cd             	mov    rcx,r13
   143239e67:	e8 c4 31 9a 02       	call   0x145bdd030
   143239e6c:	90                   	nop
   143239e6d:	48 8d 95 60 09 00 00 	lea    rdx,[rbp+0x960]
   143239e74:	48 8b c8             	mov    rcx,rax
   143239e77:	e8 74 cb 9b 02       	call   0x145bf69f0
   143239e7c:	90                   	nop
   143239e7d:	48 8b d0             	mov    rdx,rax
   143239e80:	48 8d 8f b0 07 00 00 	lea    rcx,[rdi+0x7b0]
   143239e87:	e8 64 66 07 fd       	call   0x1402b04f0
   143239e8c:	90                   	nop
   143239e8d:	4c 8b 85 78 09 00 00 	mov    r8,QWORD PTR [rbp+0x978]
   143239e94:	49 83 f8 10          	cmp    r8,0x10
   143239e98:	72 1d                	jb     0x143239eb7
   143239e9a:	49 ff c0             	inc    r8
   143239e9d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239ea3:	48 8b 95 60 09 00 00 	mov    rdx,QWORD PTR [rbp+0x960]
   143239eaa:	48 8d 8d 80 09 00 00 	lea    rcx,[rbp+0x980]
   143239eb1:	e8 8a 2b 26 fe       	call   0x14149ca40
   143239eb6:	90                   	nop
   143239eb7:	4c 8b 85 70 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1e70]
   143239ebe:	49 83 f8 10          	cmp    r8,0x10
   143239ec2:	72 1d                	jb     0x143239ee1
   143239ec4:	49 ff c0             	inc    r8
   143239ec7:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239ecd:	48 8b 95 58 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1e58]
   143239ed4:	48 8d 8d 78 1e 00 00 	lea    rcx,[rbp+0x1e78]
   143239edb:	e8 60 2b 26 fe       	call   0x14149ca40
   143239ee0:	90                   	nop
   143239ee1:	4c 8d 05 b8 40 f7 04 	lea    r8,[rip+0x4f740b8]        # 0x1481adfa0
   143239ee8:	48 8d 95 88 1e 00 00 	lea    rdx,[rbp+0x1e88]
   143239eef:	49 8b cd             	mov    rcx,r13
   143239ef2:	e8 39 31 9a 02       	call   0x145bdd030
   143239ef7:	90                   	nop
   143239ef8:	48 8d 95 88 09 00 00 	lea    rdx,[rbp+0x988]
   143239eff:	48 8b c8             	mov    rcx,rax
   143239f02:	e8 e9 ca 9b 02       	call   0x145bf69f0
   143239f07:	90                   	nop
   143239f08:	48 8b d0             	mov    rdx,rax
   143239f0b:	48 8d 8f 10 07 00 00 	lea    rcx,[rdi+0x710]
   143239f12:	e8 d9 65 07 fd       	call   0x1402b04f0
   143239f17:	90                   	nop
   143239f18:	4c 8b 85 a0 09 00 00 	mov    r8,QWORD PTR [rbp+0x9a0]
   143239f1f:	49 83 f8 10          	cmp    r8,0x10
   143239f23:	72 1d                	jb     0x143239f42
   143239f25:	49 ff c0             	inc    r8
   143239f28:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239f2e:	48 8b 95 88 09 00 00 	mov    rdx,QWORD PTR [rbp+0x988]
   143239f35:	48 8d 8d a8 09 00 00 	lea    rcx,[rbp+0x9a8]
   143239f3c:	e8 ff 2a 26 fe       	call   0x14149ca40
   143239f41:	90                   	nop
   143239f42:	4c 8b 85 b8 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1eb8]
   143239f49:	49 83 f8 10          	cmp    r8,0x10
   143239f4d:	72 1d                	jb     0x143239f6c
   143239f4f:	49 ff c0             	inc    r8
   143239f52:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239f58:	48 8b 95 a0 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1ea0]
   143239f5f:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   143239f66:	e8 d5 2a 26 fe       	call   0x14149ca40
   143239f6b:	90                   	nop
   143239f6c:	4c 8d 05 45 40 f7 04 	lea    r8,[rip+0x4f74045]        # 0x1481adfb8
   143239f73:	48 8d 95 d0 1e 00 00 	lea    rdx,[rbp+0x1ed0]
   143239f7a:	49 8b cd             	mov    rcx,r13
   143239f7d:	e8 ae 30 9a 02       	call   0x145bdd030
   143239f82:	90                   	nop
   143239f83:	48 8d 95 b0 09 00 00 	lea    rdx,[rbp+0x9b0]
   143239f8a:	48 8b c8             	mov    rcx,rax
   143239f8d:	e8 5e ca 9b 02       	call   0x145bf69f0
   143239f92:	90                   	nop
   143239f93:	48 8b d0             	mov    rdx,rax
   143239f96:	48 8d 8f d8 07 00 00 	lea    rcx,[rdi+0x7d8]
   143239f9d:	e8 4e 65 07 fd       	call   0x1402b04f0
   143239fa2:	90                   	nop
   143239fa3:	4c 8b 85 c8 09 00 00 	mov    r8,QWORD PTR [rbp+0x9c8]
   143239faa:	49 83 f8 10          	cmp    r8,0x10
   143239fae:	72 1d                	jb     0x143239fcd
   143239fb0:	49 ff c0             	inc    r8
   143239fb3:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239fb9:	48 8b 95 b0 09 00 00 	mov    rdx,QWORD PTR [rbp+0x9b0]
   143239fc0:	48 8d 8d d0 09 00 00 	lea    rcx,[rbp+0x9d0]
   143239fc7:	e8 74 2a 26 fe       	call   0x14149ca40
   143239fcc:	90                   	nop
   143239fcd:	4c 8b 85 00 1f 00 00 	mov    r8,QWORD PTR [rbp+0x1f00]
   143239fd4:	49 83 f8 10          	cmp    r8,0x10
   143239fd8:	72 1d                	jb     0x143239ff7
   143239fda:	49 ff c0             	inc    r8
   143239fdd:	41 b9 01 00 00 00    	mov    r9d,0x1
   143239fe3:	48 8b 95 e8 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1ee8]
   143239fea:	48 8d 8d 08 1f 00 00 	lea    rcx,[rbp+0x1f08]
   143239ff1:	e8 4a 2a 26 fe       	call   0x14149ca40
   143239ff6:	90                   	nop
   143239ff7:	4c 8d 05 d2 3f f7 04 	lea    r8,[rip+0x4f73fd2]        # 0x1481adfd0
   143239ffe:	48 8d 95 18 1f 00 00 	lea    rdx,[rbp+0x1f18]
   14323a005:	49 8b cd             	mov    rcx,r13
   14323a008:	e8 23 30 9a 02       	call   0x145bdd030
   14323a00d:	90                   	nop
   14323a00e:	48 8d 95 d8 09 00 00 	lea    rdx,[rbp+0x9d8]
   14323a015:	48 8b c8             	mov    rcx,rax
   14323a018:	e8 d3 c9 9b 02       	call   0x145bf69f0
   14323a01d:	90                   	nop
   14323a01e:	48 8b c8             	mov    rcx,rax
   14323a021:	e8 8a d3 43 fe       	call   0x1416773b0
   14323a026:	88 87 f8 05 00 00    	mov    BYTE PTR [rdi+0x5f8],al
   14323a02c:	4c 8b 85 f0 09 00 00 	mov    r8,QWORD PTR [rbp+0x9f0]
   14323a033:	49 83 f8 10          	cmp    r8,0x10
   14323a037:	72 1d                	jb     0x14323a056
   14323a039:	49 ff c0             	inc    r8
   14323a03c:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a042:	48 8b 95 d8 09 00 00 	mov    rdx,QWORD PTR [rbp+0x9d8]
   14323a049:	48 8d 8d f8 09 00 00 	lea    rcx,[rbp+0x9f8]
   14323a050:	e8 eb 29 26 fe       	call   0x14149ca40
   14323a055:	90                   	nop
   14323a056:	4c 8b 85 48 1f 00 00 	mov    r8,QWORD PTR [rbp+0x1f48]
   14323a05d:	49 83 f8 10          	cmp    r8,0x10
   14323a061:	72 1d                	jb     0x14323a080
   14323a063:	49 ff c0             	inc    r8
   14323a066:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a06c:	48 8b 95 30 1f 00 00 	mov    rdx,QWORD PTR [rbp+0x1f30]
   14323a073:	48 8d 8d 50 1f 00 00 	lea    rcx,[rbp+0x1f50]
   14323a07a:	e8 c1 29 26 fe       	call   0x14149ca40
   14323a07f:	90                   	nop
   14323a080:	4c 8d 05 59 3f f7 04 	lea    r8,[rip+0x4f73f59]        # 0x1481adfe0
   14323a087:	48 8d 95 60 1f 00 00 	lea    rdx,[rbp+0x1f60]
   14323a08e:	49 8b cd             	mov    rcx,r13
   14323a091:	e8 9a 2f 9a 02       	call   0x145bdd030
   14323a096:	90                   	nop
   14323a097:	48 8b c8             	mov    rcx,rax
   14323a09a:	e8 21 cb 9b 02       	call   0x145bf6bc0
   14323a09f:	88 87 10 06 00 00    	mov    BYTE PTR [rdi+0x610],al
   14323a0a5:	4c 8b 85 90 1f 00 00 	mov    r8,QWORD PTR [rbp+0x1f90]
   14323a0ac:	49 83 f8 10          	cmp    r8,0x10
   14323a0b0:	72 1d                	jb     0x14323a0cf
   14323a0b2:	49 ff c0             	inc    r8
   14323a0b5:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a0bb:	48 8b 95 78 1f 00 00 	mov    rdx,QWORD PTR [rbp+0x1f78]
   14323a0c2:	48 8d 8d 98 1f 00 00 	lea    rcx,[rbp+0x1f98]
   14323a0c9:	e8 72 29 26 fe       	call   0x14149ca40
   14323a0ce:	90                   	nop
   14323a0cf:	0f 29 bd 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm7
   14323a0d6:	4c 8d 05 1b 3f f7 04 	lea    r8,[rip+0x4f73f1b]        # 0x1481adff8
   14323a0dd:	48 8d 95 a8 1f 00 00 	lea    rdx,[rbp+0x1fa8]
   14323a0e4:	49 8b cd             	mov    rcx,r13
   14323a0e7:	e8 44 2f 9a 02       	call   0x145bdd030
   14323a0ec:	90                   	nop
   14323a0ed:	48 8d 95 00 0a 00 00 	lea    rdx,[rbp+0xa00]
   14323a0f4:	48 8b c8             	mov    rcx,rax
   14323a0f7:	e8 f4 c8 9b 02       	call   0x145bf69f0
   14323a0fc:	90                   	nop
   14323a0fd:	41 b0 2c             	mov    r8b,0x2c
   14323a100:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   14323a107:	48 8b c8             	mov    rcx,rax
   14323a10a:	e8 31 86 af 02       	call   0x145d32740
   14323a10f:	0f b6 f0             	movzx  esi,al
   14323a112:	4c 8b 85 18 0a 00 00 	mov    r8,QWORD PTR [rbp+0xa18]
   14323a119:	49 83 f8 10          	cmp    r8,0x10
   14323a11d:	72 1d                	jb     0x14323a13c
   14323a11f:	49 ff c0             	inc    r8
   14323a122:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a128:	48 8b 95 00 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xa00]
   14323a12f:	48 8d 8d 20 0a 00 00 	lea    rcx,[rbp+0xa20]
   14323a136:	e8 05 29 26 fe       	call   0x14149ca40
   14323a13b:	90                   	nop
   14323a13c:	4c 8b 85 d8 1f 00 00 	mov    r8,QWORD PTR [rbp+0x1fd8]
   14323a143:	49 83 f8 10          	cmp    r8,0x10
   14323a147:	72 1d                	jb     0x14323a166
   14323a149:	49 ff c0             	inc    r8
   14323a14c:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a152:	48 8b 95 c0 1f 00 00 	mov    rdx,QWORD PTR [rbp+0x1fc0]
   14323a159:	48 8d 8d e0 1f 00 00 	lea    rcx,[rbp+0x1fe0]
   14323a160:	e8 db 28 26 fe       	call   0x14149ca40
   14323a165:	90                   	nop
   14323a166:	40 84 f6             	test   sil,sil
   14323a169:	74 0e                	je     0x14323a179
   14323a16b:	0f 28 85 90 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x90]
   14323a172:	0f 11 87 00 06 00 00 	movups XMMWORD PTR [rdi+0x600],xmm0
   14323a179:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14323a17e:	4c 8d 05 93 3e f7 04 	lea    r8,[rip+0x4f73e93]        # 0x1481ae018
   14323a185:	48 8d 95 f0 1f 00 00 	lea    rdx,[rbp+0x1ff0]
   14323a18c:	49 8b cd             	mov    rcx,r13
   14323a18f:	e8 9c 2e 9a 02       	call   0x145bdd030
   14323a194:	90                   	nop
   14323a195:	48 8d 95 28 0a 00 00 	lea    rdx,[rbp+0xa28]
   14323a19c:	48 8b c8             	mov    rcx,rax
   14323a19f:	e8 4c c8 9b 02       	call   0x145bf69f0
   14323a1a4:	90                   	nop
   14323a1a5:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   14323a1aa:	72 03                	jb     0x14323a1af
   14323a1ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14323a1af:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   14323a1b4:	48 8b d0             	mov    rdx,rax
   14323a1b7:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   14323a1be:	e8 bd ec 05 fd       	call   0x140298e80
   14323a1c3:	90                   	nop
   14323a1c4:	8b 0d 46 fb 5e 07    	mov    ecx,DWORD PTR [rip+0x75efb46]        # 0x14a829d10
   14323a1ca:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14323a1d1:	00 00 
   14323a1d3:	ba 84 36 00 00       	mov    edx,0x3684
   14323a1d8:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14323a1dc:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14323a1df:	39 05 a3 1c 13 07    	cmp    DWORD PTR [rip+0x7131ca3],eax        # 0x14a36be88
   14323a1e5:	0f 8f ba 1b 00 00    	jg     0x14323bda5
   14323a1eb:	48 8b 05 8e 1c 13 07 	mov    rax,QWORD PTR [rip+0x7131c8e]        # 0x14a36be80
   14323a1f2:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14323a1f5:	48 85 db             	test   rbx,rbx
   14323a1f8:	75 1b                	jne    0x14323a215
   14323a1fa:	48 8d 15 1f fb 5e 07 	lea    rdx,[rip+0x75efb1f]        # 0x14a829d20
   14323a201:	48 8d 0d b0 45 f7 06 	lea    rcx,[rip+0x6f745b0]        # 0x14a1ae7b8
   14323a208:	e8 84 2e 87 04       	call   0x147aad091
   14323a20d:	48 8b c8             	mov    rcx,rax
   14323a210:	e8 cb 35 47 fe       	call   0x1416ad7e0
   14323a215:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14323a218:	4c 8b 48 20          	mov    r9,QWORD PTR [rax+0x20]
   14323a21c:	4c 8d 87 78 09 00 00 	lea    r8,[rdi+0x978]
   14323a223:	48 8d 95 98 03 00 00 	lea    rdx,[rbp+0x398]
   14323a22a:	48 8b cb             	mov    rcx,rbx
   14323a22d:	41 ff d1             	call   r9
   14323a230:	90                   	nop
   14323a231:	4c 8b 85 b0 03 00 00 	mov    r8,QWORD PTR [rbp+0x3b0]
   14323a238:	49 83 f8 10          	cmp    r8,0x10
   14323a23c:	72 1d                	jb     0x14323a25b
   14323a23e:	49 ff c0             	inc    r8
   14323a241:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a247:	48 8b 95 98 03 00 00 	mov    rdx,QWORD PTR [rbp+0x398]
   14323a24e:	48 8d 8d b8 03 00 00 	lea    rcx,[rbp+0x3b8]
   14323a255:	e8 e6 27 26 fe       	call   0x14149ca40
   14323a25a:	90                   	nop
   14323a25b:	4c 8b 85 40 0a 00 00 	mov    r8,QWORD PTR [rbp+0xa40]
   14323a262:	49 83 f8 10          	cmp    r8,0x10
   14323a266:	72 1d                	jb     0x14323a285
   14323a268:	49 ff c0             	inc    r8
   14323a26b:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a271:	48 8b 95 28 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xa28]
   14323a278:	48 8d 8d 48 0a 00 00 	lea    rcx,[rbp+0xa48]
   14323a27f:	e8 bc 27 26 fe       	call   0x14149ca40
   14323a284:	90                   	nop
   14323a285:	4c 8b 85 20 20 00 00 	mov    r8,QWORD PTR [rbp+0x2020]
   14323a28c:	49 83 f8 10          	cmp    r8,0x10
   14323a290:	72 1d                	jb     0x14323a2af
   14323a292:	49 ff c0             	inc    r8
   14323a295:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a29b:	48 8b 95 08 20 00 00 	mov    rdx,QWORD PTR [rbp+0x2008]
   14323a2a2:	48 8d 8d 28 20 00 00 	lea    rcx,[rbp+0x2028]
   14323a2a9:	e8 92 27 26 fe       	call   0x14149ca40
   14323a2ae:	90                   	nop
   14323a2af:	4c 8d 05 d2 9a f6 04 	lea    r8,[rip+0x4f69ad2]        # 0x1481a3d88
   14323a2b6:	48 8d 95 38 20 00 00 	lea    rdx,[rbp+0x2038]
   14323a2bd:	49 8b cd             	mov    rcx,r13
   14323a2c0:	e8 6b 2d 9a 02       	call   0x145bdd030
   14323a2c5:	90                   	nop
   14323a2c6:	48 8d 54 24 34       	lea    rdx,[rsp+0x34]
   14323a2cb:	48 8b c8             	mov    rcx,rax
   14323a2ce:	e8 8d c9 9b 02       	call   0x145bf6c60
   14323a2d3:	8b 08                	mov    ecx,DWORD PTR [rax]
   14323a2d5:	89 8f 7c 09 00 00    	mov    DWORD PTR [rdi+0x97c],ecx
   14323a2db:	4c 8b 85 68 20 00 00 	mov    r8,QWORD PTR [rbp+0x2068]
   14323a2e2:	49 83 f8 10          	cmp    r8,0x10
   14323a2e6:	72 1d                	jb     0x14323a305
   14323a2e8:	49 ff c0             	inc    r8
   14323a2eb:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a2f1:	48 8b 95 50 20 00 00 	mov    rdx,QWORD PTR [rbp+0x2050]
   14323a2f8:	48 8d 8d 70 20 00 00 	lea    rcx,[rbp+0x2070]
   14323a2ff:	e8 3c 27 26 fe       	call   0x14149ca40
   14323a304:	90                   	nop
   14323a305:	4c 8d 05 2c 3d f7 04 	lea    r8,[rip+0x4f73d2c]        # 0x1481ae038
   14323a30c:	48 8d 95 80 20 00 00 	lea    rdx,[rbp+0x2080]
   14323a313:	49 8b cd             	mov    rcx,r13
   14323a316:	e8 15 2d 9a 02       	call   0x145bdd030
   14323a31b:	90                   	nop
   14323a31c:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14323a321:	48 8b c8             	mov    rcx,rax
   14323a324:	e8 37 c9 9b 02       	call   0x145bf6c60
   14323a329:	8b 08                	mov    ecx,DWORD PTR [rax]
   14323a32b:	89 8f 80 09 00 00    	mov    DWORD PTR [rdi+0x980],ecx
   14323a331:	4c 8b 85 b0 20 00 00 	mov    r8,QWORD PTR [rbp+0x20b0]
   14323a338:	49 83 f8 10          	cmp    r8,0x10
   14323a33c:	72 1d                	jb     0x14323a35b
   14323a33e:	49 ff c0             	inc    r8
   14323a341:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a347:	48 8b 95 98 20 00 00 	mov    rdx,QWORD PTR [rbp+0x2098]
   14323a34e:	48 8d 8d b8 20 00 00 	lea    rcx,[rbp+0x20b8]
   14323a355:	e8 e6 26 26 fe       	call   0x14149ca40
   14323a35a:	90                   	nop
   14323a35b:	4c 8d 05 f6 3c f7 04 	lea    r8,[rip+0x4f73cf6]        # 0x1481ae058
   14323a362:	48 8d 95 c8 20 00 00 	lea    rdx,[rbp+0x20c8]
   14323a369:	49 8b cd             	mov    rcx,r13
   14323a36c:	e8 bf 2c 9a 02       	call   0x145bdd030
   14323a371:	90                   	nop
   14323a372:	48 8b d0             	mov    rdx,rax
   14323a375:	48 8d 8d 88 02 00 00 	lea    rcx,[rbp+0x288]
   14323a37c:	e8 3f 8e 01 00       	call   0x1432531c0
   14323a381:	90                   	nop
   14323a382:	48 8b d0             	mov    rdx,rax
   14323a385:	48 8d 8f 88 09 00 00 	lea    rcx,[rdi+0x988]
   14323a38c:	e8 7f 3e b4 fd       	call   0x140d7e210
   14323a391:	90                   	nop
   14323a392:	48 8b 95 88 02 00 00 	mov    rdx,QWORD PTR [rbp+0x288]
   14323a399:	48 85 d2             	test   rdx,rdx
   14323a39c:	74 21                	je     0x14323a3bf
   14323a39e:	4c 8b 85 98 02 00 00 	mov    r8,QWORD PTR [rbp+0x298]
   14323a3a5:	4c 2b c2             	sub    r8,rdx
   14323a3a8:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14323a3ac:	41 b9 04 00 00 00    	mov    r9d,0x4
   14323a3b2:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   14323a3b9:	e8 82 26 26 fe       	call   0x14149ca40
   14323a3be:	90                   	nop
   14323a3bf:	4c 8b 85 f8 20 00 00 	mov    r8,QWORD PTR [rbp+0x20f8]
   14323a3c6:	49 83 f8 10          	cmp    r8,0x10
   14323a3ca:	72 1d                	jb     0x14323a3e9
   14323a3cc:	49 ff c0             	inc    r8
   14323a3cf:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a3d5:	48 8b 95 e0 20 00 00 	mov    rdx,QWORD PTR [rbp+0x20e0]
   14323a3dc:	48 8d 8d 00 21 00 00 	lea    rcx,[rbp+0x2100]
   14323a3e3:	e8 58 26 26 fe       	call   0x14149ca40
   14323a3e8:	90                   	nop
   14323a3e9:	4c 8d 05 80 3c f7 04 	lea    r8,[rip+0x4f73c80]        # 0x1481ae070
   14323a3f0:	48 8d 95 10 21 00 00 	lea    rdx,[rbp+0x2110]
   14323a3f7:	49 8b cd             	mov    rcx,r13
   14323a3fa:	e8 31 2c 9a 02       	call   0x145bdd030
   14323a3ff:	90                   	nop
   14323a400:	48 8b d0             	mov    rdx,rax
   14323a403:	48 8d 8d a8 02 00 00 	lea    rcx,[rbp+0x2a8]
   14323a40a:	e8 b1 8d 01 00       	call   0x1432531c0
   14323a40f:	90                   	nop
   14323a410:	48 8b d0             	mov    rdx,rax
   14323a413:	48 8d 8f a8 09 00 00 	lea    rcx,[rdi+0x9a8]
   14323a41a:	e8 f1 3d b4 fd       	call   0x140d7e210
   14323a41f:	90                   	nop
   14323a420:	48 8b 95 a8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2a8]
   14323a427:	48 85 d2             	test   rdx,rdx
   14323a42a:	74 21                	je     0x14323a44d
   14323a42c:	4c 8b 85 b8 02 00 00 	mov    r8,QWORD PTR [rbp+0x2b8]
   14323a433:	4c 2b c2             	sub    r8,rdx
   14323a436:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14323a43a:	41 b9 04 00 00 00    	mov    r9d,0x4
   14323a440:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   14323a447:	e8 f4 25 26 fe       	call   0x14149ca40
   14323a44c:	90                   	nop
   14323a44d:	4c 8b 85 40 21 00 00 	mov    r8,QWORD PTR [rbp+0x2140]
   14323a454:	49 83 f8 10          	cmp    r8,0x10
   14323a458:	72 1d                	jb     0x14323a477
   14323a45a:	49 ff c0             	inc    r8
   14323a45d:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a463:	48 8b 95 28 21 00 00 	mov    rdx,QWORD PTR [rbp+0x2128]
   14323a46a:	48 8d 8d 48 21 00 00 	lea    rcx,[rbp+0x2148]
   14323a471:	e8 ca 25 26 fe       	call   0x14149ca40
   14323a476:	90                   	nop
   14323a477:	4c 8d 05 0a 3c f7 04 	lea    r8,[rip+0x4f73c0a]        # 0x1481ae088
   14323a47e:	48 8d 95 58 21 00 00 	lea    rdx,[rbp+0x2158]
   14323a485:	49 8b cd             	mov    rcx,r13
   14323a488:	e8 a3 2b 9a 02       	call   0x145bdd030
   14323a48d:	90                   	nop
   14323a48e:	48 8b d0             	mov    rdx,rax
   14323a491:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   14323a498:	e8 23 8d 01 00       	call   0x1432531c0
   14323a49d:	90                   	nop
   14323a49e:	48 8b d0             	mov    rdx,rax
   14323a4a1:	48 8d 8f c8 09 00 00 	lea    rcx,[rdi+0x9c8]
   14323a4a8:	e8 63 3d b4 fd       	call   0x140d7e210
   14323a4ad:	90                   	nop
   14323a4ae:	48 8b 95 c8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2c8]
   14323a4b5:	48 85 d2             	test   rdx,rdx
   14323a4b8:	74 21                	je     0x14323a4db
   14323a4ba:	4c 8b 85 d8 02 00 00 	mov    r8,QWORD PTR [rbp+0x2d8]
   14323a4c1:	4c 2b c2             	sub    r8,rdx
   14323a4c4:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14323a4c8:	41 b9 04 00 00 00    	mov    r9d,0x4
   14323a4ce:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   14323a4d5:	e8 66 25 26 fe       	call   0x14149ca40
   14323a4da:	90                   	nop
   14323a4db:	4c 8b 85 88 21 00 00 	mov    r8,QWORD PTR [rbp+0x2188]
   14323a4e2:	49 83 f8 10          	cmp    r8,0x10
   14323a4e6:	72 1d                	jb     0x14323a505
   14323a4e8:	49 ff c0             	inc    r8
   14323a4eb:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a4f1:	48 8b 95 70 21 00 00 	mov    rdx,QWORD PTR [rbp+0x2170]
   14323a4f8:	48 8d 8d 90 21 00 00 	lea    rcx,[rbp+0x2190]
   14323a4ff:	e8 3c 25 26 fe       	call   0x14149ca40
   14323a504:	90                   	nop
   14323a505:	4c 8d 05 8c 3b f7 04 	lea    r8,[rip+0x4f73b8c]        # 0x1481ae098
   14323a50c:	48 8d 95 a0 21 00 00 	lea    rdx,[rbp+0x21a0]
   14323a513:	49 8b cd             	mov    rcx,r13
   14323a516:	e8 15 2b 9a 02       	call   0x145bdd030
   14323a51b:	90                   	nop
   14323a51c:	48 8b d0             	mov    rdx,rax
   14323a51f:	48 8d 8d e8 02 00 00 	lea    rcx,[rbp+0x2e8]
   14323a526:	e8 95 8c 01 00       	call   0x1432531c0
   14323a52b:	90                   	nop
   14323a52c:	48 8b d0             	mov    rdx,rax
   14323a52f:	48 8d 8f e8 09 00 00 	lea    rcx,[rdi+0x9e8]
   14323a536:	e8 d5 3c b4 fd       	call   0x140d7e210
   14323a53b:	90                   	nop
   14323a53c:	48 8b 95 e8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2e8]
   14323a543:	48 85 d2             	test   rdx,rdx
   14323a546:	74 21                	je     0x14323a569
   14323a548:	4c 8b 85 f8 02 00 00 	mov    r8,QWORD PTR [rbp+0x2f8]
   14323a54f:	4c 2b c2             	sub    r8,rdx
   14323a552:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
   14323a556:	41 b9 04 00 00 00    	mov    r9d,0x4
   14323a55c:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   14323a563:	e8 d8 24 26 fe       	call   0x14149ca40
   14323a568:	90                   	nop
   14323a569:	4c 8b 85 d0 21 00 00 	mov    r8,QWORD PTR [rbp+0x21d0]
   14323a570:	49 83 f8 10          	cmp    r8,0x10
   14323a574:	72 1d                	jb     0x14323a593
   14323a576:	49 ff c0             	inc    r8
   14323a579:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a57f:	48 8b 95 b8 21 00 00 	mov    rdx,QWORD PTR [rbp+0x21b8]
   14323a586:	48 8d 8d d8 21 00 00 	lea    rcx,[rbp+0x21d8]
   14323a58d:	e8 ae 24 26 fe       	call   0x14149ca40
   14323a592:	90                   	nop
   14323a593:	4c 8d 05 0e 3b f7 04 	lea    r8,[rip+0x4f73b0e]        # 0x1481ae0a8
   14323a59a:	48 8d 95 e8 21 00 00 	lea    rdx,[rbp+0x21e8]
   14323a5a1:	49 8b cd             	mov    rcx,r13
   14323a5a4:	e8 87 2a 9a 02       	call   0x145bdd030
   14323a5a9:	90                   	nop
   14323a5aa:	48 8d 95 50 0a 00 00 	lea    rdx,[rbp+0xa50]
   14323a5b1:	48 8b c8             	mov    rcx,rax
   14323a5b4:	e8 37 c4 9b 02       	call   0x145bf69f0
   14323a5b9:	90                   	nop
   14323a5ba:	48 8b d0             	mov    rdx,rax
   14323a5bd:	48 8d 8f 08 0a 00 00 	lea    rcx,[rdi+0xa08]
   14323a5c4:	e8 27 5f 07 fd       	call   0x1402b04f0
   14323a5c9:	90                   	nop
   14323a5ca:	4c 8b 85 68 0a 00 00 	mov    r8,QWORD PTR [rbp+0xa68]
   14323a5d1:	49 83 f8 10          	cmp    r8,0x10
   14323a5d5:	72 1d                	jb     0x14323a5f4
   14323a5d7:	49 ff c0             	inc    r8
   14323a5da:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a5e0:	48 8b 95 50 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xa50]
   14323a5e7:	48 8d 8d 70 0a 00 00 	lea    rcx,[rbp+0xa70]
   14323a5ee:	e8 4d 24 26 fe       	call   0x14149ca40
   14323a5f3:	90                   	nop
   14323a5f4:	4c 8b 85 18 22 00 00 	mov    r8,QWORD PTR [rbp+0x2218]
   14323a5fb:	49 83 f8 10          	cmp    r8,0x10
   14323a5ff:	72 1d                	jb     0x14323a61e
   14323a601:	49 ff c0             	inc    r8
   14323a604:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a60a:	48 8b 95 00 22 00 00 	mov    rdx,QWORD PTR [rbp+0x2200]
   14323a611:	48 8d 8d 20 22 00 00 	lea    rcx,[rbp+0x2220]
   14323a618:	e8 23 24 26 fe       	call   0x14149ca40
   14323a61d:	90                   	nop
   14323a61e:	4c 8d 05 93 3a f7 04 	lea    r8,[rip+0x4f73a93]        # 0x1481ae0b8
   14323a625:	48 8d 95 30 22 00 00 	lea    rdx,[rbp+0x2230]
   14323a62c:	49 8b cd             	mov    rcx,r13
   14323a62f:	e8 fc 29 9a 02       	call   0x145bdd030
   14323a634:	90                   	nop
   14323a635:	48 8d 95 78 0a 00 00 	lea    rdx,[rbp+0xa78]
   14323a63c:	48 8b c8             	mov    rcx,rax
   14323a63f:	e8 ac c3 9b 02       	call   0x145bf69f0
   14323a644:	90                   	nop
   14323a645:	48 8b d0             	mov    rdx,rax
   14323a648:	48 8d 8f 30 0a 00 00 	lea    rcx,[rdi+0xa30]
   14323a64f:	e8 9c 5e 07 fd       	call   0x1402b04f0
   14323a654:	90                   	nop
   14323a655:	4c 8b 85 90 0a 00 00 	mov    r8,QWORD PTR [rbp+0xa90]
   14323a65c:	49 83 f8 10          	cmp    r8,0x10
   14323a660:	72 1d                	jb     0x14323a67f
   14323a662:	49 ff c0             	inc    r8
   14323a665:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a66b:	48 8b 95 78 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xa78]
   14323a672:	48 8d 8d 98 0a 00 00 	lea    rcx,[rbp+0xa98]
   14323a679:	e8 c2 23 26 fe       	call   0x14149ca40
   14323a67e:	90                   	nop
   14323a67f:	4c 8b 85 60 22 00 00 	mov    r8,QWORD PTR [rbp+0x2260]
   14323a686:	49 83 f8 10          	cmp    r8,0x10
   14323a68a:	72 1d                	jb     0x14323a6a9
   14323a68c:	49 ff c0             	inc    r8
   14323a68f:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a695:	48 8b 95 48 22 00 00 	mov    rdx,QWORD PTR [rbp+0x2248]
   14323a69c:	48 8d 8d 68 22 00 00 	lea    rcx,[rbp+0x2268]
   14323a6a3:	e8 98 23 26 fe       	call   0x14149ca40
   14323a6a8:	90                   	nop
   14323a6a9:	4c 8d 05 18 3a f7 04 	lea    r8,[rip+0x4f73a18]        # 0x1481ae0c8
   14323a6b0:	48 8d 95 78 22 00 00 	lea    rdx,[rbp+0x2278]
   14323a6b7:	49 8b cd             	mov    rcx,r13
   14323a6ba:	e8 71 29 9a 02       	call   0x145bdd030
   14323a6bf:	90                   	nop
   14323a6c0:	48 8d 95 a0 0a 00 00 	lea    rdx,[rbp+0xaa0]
   14323a6c7:	48 8b c8             	mov    rcx,rax
   14323a6ca:	e8 21 c3 9b 02       	call   0x145bf69f0
   14323a6cf:	90                   	nop
   14323a6d0:	48 8b d0             	mov    rdx,rax
   14323a6d3:	48 8d 8f 58 0a 00 00 	lea    rcx,[rdi+0xa58]
   14323a6da:	e8 11 5e 07 fd       	call   0x1402b04f0
   14323a6df:	90                   	nop
   14323a6e0:	4c 8b 85 b8 0a 00 00 	mov    r8,QWORD PTR [rbp+0xab8]
   14323a6e7:	49 83 f8 10          	cmp    r8,0x10
   14323a6eb:	72 1d                	jb     0x14323a70a
   14323a6ed:	49 ff c0             	inc    r8
   14323a6f0:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a6f6:	48 8b 95 a0 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xaa0]
   14323a6fd:	48 8d 8d c0 0a 00 00 	lea    rcx,[rbp+0xac0]
   14323a704:	e8 37 23 26 fe       	call   0x14149ca40
   14323a709:	90                   	nop
   14323a70a:	4c 8b 85 a8 22 00 00 	mov    r8,QWORD PTR [rbp+0x22a8]
   14323a711:	49 83 f8 10          	cmp    r8,0x10
   14323a715:	72 1d                	jb     0x14323a734
   14323a717:	49 ff c0             	inc    r8
   14323a71a:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a720:	48 8b 95 90 22 00 00 	mov    rdx,QWORD PTR [rbp+0x2290]
   14323a727:	48 8d 8d b0 22 00 00 	lea    rcx,[rbp+0x22b0]
   14323a72e:	e8 0d 23 26 fe       	call   0x14149ca40
   14323a733:	90                   	nop
   14323a734:	4c 8d 05 9d 39 f7 04 	lea    r8,[rip+0x4f7399d]        # 0x1481ae0d8
   14323a73b:	48 8d 95 c0 22 00 00 	lea    rdx,[rbp+0x22c0]
   14323a742:	49 8b cd             	mov    rcx,r13
   14323a745:	e8 e6 28 9a 02       	call   0x145bdd030
   14323a74a:	90                   	nop
   14323a74b:	48 8d 95 c8 0a 00 00 	lea    rdx,[rbp+0xac8]
   14323a752:	48 8b c8             	mov    rcx,rax
   14323a755:	e8 96 c2 9b 02       	call   0x145bf69f0
   14323a75a:	90                   	nop
   14323a75b:	48 8b d0             	mov    rdx,rax
   14323a75e:	48 8d 8f 80 0a 00 00 	lea    rcx,[rdi+0xa80]
   14323a765:	e8 86 5d 07 fd       	call   0x1402b04f0
   14323a76a:	90                   	nop
   14323a76b:	4c 8b 85 e0 0a 00 00 	mov    r8,QWORD PTR [rbp+0xae0]
   14323a772:	49 83 f8 10          	cmp    r8,0x10
   14323a776:	72 1d                	jb     0x14323a795
   14323a778:	49 ff c0             	inc    r8
   14323a77b:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a781:	48 8b 95 c8 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xac8]
   14323a788:	48 8d 8d e8 0a 00 00 	lea    rcx,[rbp+0xae8]
   14323a78f:	e8 ac 22 26 fe       	call   0x14149ca40
   14323a794:	90                   	nop
   14323a795:	4c 8b 85 f0 22 00 00 	mov    r8,QWORD PTR [rbp+0x22f0]
   14323a79c:	49 83 f8 10          	cmp    r8,0x10
   14323a7a0:	72 1d                	jb     0x14323a7bf
   14323a7a2:	49 ff c0             	inc    r8
   14323a7a5:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a7ab:	48 8b 95 d8 22 00 00 	mov    rdx,QWORD PTR [rbp+0x22d8]
   14323a7b2:	48 8d 8d f8 22 00 00 	lea    rcx,[rbp+0x22f8]
   14323a7b9:	e8 82 22 26 fe       	call   0x14149ca40
   14323a7be:	90                   	nop
   14323a7bf:	4c 8d 05 22 39 f7 04 	lea    r8,[rip+0x4f73922]        # 0x1481ae0e8
   14323a7c6:	48 8d 95 08 23 00 00 	lea    rdx,[rbp+0x2308]
   14323a7cd:	49 8b cd             	mov    rcx,r13
   14323a7d0:	e8 5b 28 9a 02       	call   0x145bdd030
   14323a7d5:	90                   	nop
   14323a7d6:	48 8d 95 f0 0a 00 00 	lea    rdx,[rbp+0xaf0]
   14323a7dd:	48 8b c8             	mov    rcx,rax
   14323a7e0:	e8 0b c2 9b 02       	call   0x145bf69f0
   14323a7e5:	90                   	nop
   14323a7e6:	48 8b d0             	mov    rdx,rax
   14323a7e9:	48 8d 8f a8 0a 00 00 	lea    rcx,[rdi+0xaa8]
   14323a7f0:	e8 fb 5c 07 fd       	call   0x1402b04f0
   14323a7f5:	90                   	nop
   14323a7f6:	4c 8b 85 08 0b 00 00 	mov    r8,QWORD PTR [rbp+0xb08]
   14323a7fd:	49 83 f8 10          	cmp    r8,0x10
   14323a801:	72 1d                	jb     0x14323a820
   14323a803:	49 ff c0             	inc    r8
   14323a806:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a80c:	48 8b 95 f0 0a 00 00 	mov    rdx,QWORD PTR [rbp+0xaf0]
   14323a813:	48 8d 8d 10 0b 00 00 	lea    rcx,[rbp+0xb10]
   14323a81a:	e8 21 22 26 fe       	call   0x14149ca40
   14323a81f:	90                   	nop
   14323a820:	4c 8b 85 38 23 00 00 	mov    r8,QWORD PTR [rbp+0x2338]
   14323a827:	49 83 f8 10          	cmp    r8,0x10
   14323a82b:	72 1d                	jb     0x14323a84a
   14323a82d:	49 ff c0             	inc    r8
   14323a830:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a836:	48 8b 95 20 23 00 00 	mov    rdx,QWORD PTR [rbp+0x2320]
   14323a83d:	48 8d 8d 40 23 00 00 	lea    rcx,[rbp+0x2340]
   14323a844:	e8 f7 21 26 fe       	call   0x14149ca40
   14323a849:	90                   	nop
   14323a84a:	4c 8d 05 a7 38 f7 04 	lea    r8,[rip+0x4f738a7]        # 0x1481ae0f8
   14323a851:	48 8d 95 50 23 00 00 	lea    rdx,[rbp+0x2350]
   14323a858:	49 8b cd             	mov    rcx,r13
   14323a85b:	e8 d0 27 9a 02       	call   0x145bdd030
   14323a860:	90                   	nop
   14323a861:	48 8d 95 18 0b 00 00 	lea    rdx,[rbp+0xb18]
   14323a868:	48 8b c8             	mov    rcx,rax
   14323a86b:	e8 80 c1 9b 02       	call   0x145bf69f0
   14323a870:	90                   	nop
   14323a871:	48 8b d0             	mov    rdx,rax
   14323a874:	48 8d 8f d0 0a 00 00 	lea    rcx,[rdi+0xad0]
   14323a87b:	e8 70 5c 07 fd       	call   0x1402b04f0
   14323a880:	90                   	nop
   14323a881:	4c 8b 85 30 0b 00 00 	mov    r8,QWORD PTR [rbp+0xb30]
   14323a888:	49 83 f8 10          	cmp    r8,0x10
   14323a88c:	72 1d                	jb     0x14323a8ab
   14323a88e:	49 ff c0             	inc    r8
   14323a891:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a897:	48 8b 95 18 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb18]
   14323a89e:	48 8d 8d 38 0b 00 00 	lea    rcx,[rbp+0xb38]
   14323a8a5:	e8 96 21 26 fe       	call   0x14149ca40
   14323a8aa:	90                   	nop
   14323a8ab:	4c 8b 85 80 23 00 00 	mov    r8,QWORD PTR [rbp+0x2380]
   14323a8b2:	49 83 f8 10          	cmp    r8,0x10
   14323a8b6:	72 1d                	jb     0x14323a8d5
   14323a8b8:	49 ff c0             	inc    r8
   14323a8bb:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a8c1:	48 8b 95 68 23 00 00 	mov    rdx,QWORD PTR [rbp+0x2368]
   14323a8c8:	48 8d 8d 88 23 00 00 	lea    rcx,[rbp+0x2388]
   14323a8cf:	e8 6c 21 26 fe       	call   0x14149ca40
   14323a8d4:	90                   	nop
   14323a8d5:	4c 8d 05 2c 38 f7 04 	lea    r8,[rip+0x4f7382c]        # 0x1481ae108
   14323a8dc:	48 8d 95 98 23 00 00 	lea    rdx,[rbp+0x2398]
   14323a8e3:	49 8b cd             	mov    rcx,r13
   14323a8e6:	e8 45 27 9a 02       	call   0x145bdd030
   14323a8eb:	90                   	nop
   14323a8ec:	48 8d 95 40 0b 00 00 	lea    rdx,[rbp+0xb40]
   14323a8f3:	48 8b c8             	mov    rcx,rax
   14323a8f6:	e8 f5 c0 9b 02       	call   0x145bf69f0
   14323a8fb:	90                   	nop
   14323a8fc:	48 8b d0             	mov    rdx,rax
   14323a8ff:	48 8d 8f f8 0a 00 00 	lea    rcx,[rdi+0xaf8]
   14323a906:	e8 e5 5b 07 fd       	call   0x1402b04f0
   14323a90b:	90                   	nop
   14323a90c:	4c 8b 85 58 0b 00 00 	mov    r8,QWORD PTR [rbp+0xb58]
   14323a913:	49 83 f8 10          	cmp    r8,0x10
   14323a917:	72 1d                	jb     0x14323a936
   14323a919:	49 ff c0             	inc    r8
   14323a91c:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a922:	48 8b 95 40 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb40]
   14323a929:	48 8d 8d 60 0b 00 00 	lea    rcx,[rbp+0xb60]
   14323a930:	e8 0b 21 26 fe       	call   0x14149ca40
   14323a935:	90                   	nop
   14323a936:	4c 8b 85 c8 23 00 00 	mov    r8,QWORD PTR [rbp+0x23c8]
   14323a93d:	49 83 f8 10          	cmp    r8,0x10
   14323a941:	72 1d                	jb     0x14323a960
   14323a943:	49 ff c0             	inc    r8
   14323a946:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a94c:	48 8b 95 b0 23 00 00 	mov    rdx,QWORD PTR [rbp+0x23b0]
   14323a953:	48 8d 8d d0 23 00 00 	lea    rcx,[rbp+0x23d0]
   14323a95a:	e8 e1 20 26 fe       	call   0x14149ca40
   14323a95f:	90                   	nop
   14323a960:	4c 8d 05 b1 37 f7 04 	lea    r8,[rip+0x4f737b1]        # 0x1481ae118
   14323a967:	48 8d 95 e0 23 00 00 	lea    rdx,[rbp+0x23e0]
   14323a96e:	49 8b cd             	mov    rcx,r13
   14323a971:	e8 ba 26 9a 02       	call   0x145bdd030
   14323a976:	90                   	nop
   14323a977:	48 8d 95 68 0b 00 00 	lea    rdx,[rbp+0xb68]
   14323a97e:	48 8b c8             	mov    rcx,rax
   14323a981:	e8 6a c0 9b 02       	call   0x145bf69f0
   14323a986:	90                   	nop
   14323a987:	48 8b d0             	mov    rdx,rax
   14323a98a:	48 8d 8f 20 0b 00 00 	lea    rcx,[rdi+0xb20]
   14323a991:	e8 5a 5b 07 fd       	call   0x1402b04f0
   14323a996:	90                   	nop
   14323a997:	4c 8b 85 80 0b 00 00 	mov    r8,QWORD PTR [rbp+0xb80]
   14323a99e:	49 83 f8 10          	cmp    r8,0x10
   14323a9a2:	72 1d                	jb     0x14323a9c1
   14323a9a4:	49 ff c0             	inc    r8
   14323a9a7:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a9ad:	48 8b 95 68 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb68]
   14323a9b4:	48 8d 8d 88 0b 00 00 	lea    rcx,[rbp+0xb88]
   14323a9bb:	e8 80 20 26 fe       	call   0x14149ca40
   14323a9c0:	90                   	nop
   14323a9c1:	4c 8b 85 10 24 00 00 	mov    r8,QWORD PTR [rbp+0x2410]
   14323a9c8:	49 83 f8 10          	cmp    r8,0x10
   14323a9cc:	72 1d                	jb     0x14323a9eb
   14323a9ce:	49 ff c0             	inc    r8
   14323a9d1:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323a9d7:	48 8b 95 f8 23 00 00 	mov    rdx,QWORD PTR [rbp+0x23f8]
   14323a9de:	48 8d 8d 18 24 00 00 	lea    rcx,[rbp+0x2418]
   14323a9e5:	e8 56 20 26 fe       	call   0x14149ca40
   14323a9ea:	90                   	nop
   14323a9eb:	4c 8d 05 3e 37 f7 04 	lea    r8,[rip+0x4f7373e]        # 0x1481ae130
   14323a9f2:	48 8d 95 28 24 00 00 	lea    rdx,[rbp+0x2428]
   14323a9f9:	49 8b cd             	mov    rcx,r13
   14323a9fc:	e8 2f 26 9a 02       	call   0x145bdd030
   14323aa01:	90                   	nop
   14323aa02:	48 8d 54 24 3c       	lea    rdx,[rsp+0x3c]
   14323aa07:	48 8b c8             	mov    rcx,rax
   14323aa0a:	e8 51 c2 9b 02       	call   0x145bf6c60
   14323aa0f:	8b 08                	mov    ecx,DWORD PTR [rax]
   14323aa11:	89 8f 48 0b 00 00    	mov    DWORD PTR [rdi+0xb48],ecx
   14323aa17:	4c 8b 85 58 24 00 00 	mov    r8,QWORD PTR [rbp+0x2458]
   14323aa1e:	49 83 f8 10          	cmp    r8,0x10
   14323aa22:	72 1d                	jb     0x14323aa41
   14323aa24:	49 ff c0             	inc    r8
   14323aa27:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323aa2d:	48 8b 95 40 24 00 00 	mov    rdx,QWORD PTR [rbp+0x2440]
   14323aa34:	48 8d 8d 60 24 00 00 	lea    rcx,[rbp+0x2460]
   14323aa3b:	e8 00 20 26 fe       	call   0x14149ca40
   14323aa40:	90                   	nop
   14323aa41:	4c 8d 05 00 37 f7 04 	lea    r8,[rip+0x4f73700]        # 0x1481ae148
   14323aa48:	48 8d 95 70 24 00 00 	lea    rdx,[rbp+0x2470]
   14323aa4f:	49 8b cd             	mov    rcx,r13
   14323aa52:	e8 d9 25 9a 02       	call   0x145bdd030
   14323aa57:	90                   	nop
   14323aa58:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14323aa5d:	48 8b c8             	mov    rcx,rax
   14323aa60:	e8 fb c1 9b 02       	call   0x145bf6c60
   14323aa65:	8b 08                	mov    ecx,DWORD PTR [rax]
   14323aa67:	89 8f 4c 0b 00 00    	mov    DWORD PTR [rdi+0xb4c],ecx
   14323aa6d:	4c 8b 85 a0 24 00 00 	mov    r8,QWORD PTR [rbp+0x24a0]
   14323aa74:	49 83 f8 10          	cmp    r8,0x10
   14323aa78:	72 1d                	jb     0x14323aa97
   14323aa7a:	49 ff c0             	inc    r8
   14323aa7d:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323aa83:	48 8b 95 88 24 00 00 	mov    rdx,QWORD PTR [rbp+0x2488]
   14323aa8a:	48 8d 8d a8 24 00 00 	lea    rcx,[rbp+0x24a8]
   14323aa91:	e8 aa 1f 26 fe       	call   0x14149ca40
   14323aa96:	90                   	nop
   14323aa97:	4c 8d 05 c2 36 f7 04 	lea    r8,[rip+0x4f736c2]        # 0x1481ae160
   14323aa9e:	48 8d 95 b8 24 00 00 	lea    rdx,[rbp+0x24b8]
   14323aaa5:	49 8b cd             	mov    rcx,r13
   14323aaa8:	e8 83 25 9a 02       	call   0x145bdd030
   14323aaad:	90                   	nop
   14323aaae:	48 8b c8             	mov    rcx,rax
   14323aab1:	e8 0a c1 9b 02       	call   0x145bf6bc0
   14323aab6:	88 87 c4 06 00 00    	mov    BYTE PTR [rdi+0x6c4],al
   14323aabc:	4c 8b 85 e8 24 00 00 	mov    r8,QWORD PTR [rbp+0x24e8]
   14323aac3:	49 83 f8 10          	cmp    r8,0x10
   14323aac7:	72 1d                	jb     0x14323aae6
   14323aac9:	49 ff c0             	inc    r8
   14323aacc:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323aad2:	48 8b 95 d0 24 00 00 	mov    rdx,QWORD PTR [rbp+0x24d0]
   14323aad9:	48 8d 8d f0 24 00 00 	lea    rcx,[rbp+0x24f0]
   14323aae0:	e8 5b 1f 26 fe       	call   0x14149ca40
   14323aae5:	90                   	nop
   14323aae6:	4c 8d 05 83 36 f7 04 	lea    r8,[rip+0x4f73683]        # 0x1481ae170
   14323aaed:	48 8d 95 00 25 00 00 	lea    rdx,[rbp+0x2500]
   14323aaf4:	49 8b cd             	mov    rcx,r13
   14323aaf7:	e8 34 25 9a 02       	call   0x145bdd030
   14323aafc:	90                   	nop
   14323aafd:	48 8b c8             	mov    rcx,rax
   14323ab00:	e8 bb c0 9b 02       	call   0x145bf6bc0
   14323ab05:	88 87 c5 06 00 00    	mov    BYTE PTR [rdi+0x6c5],al
   14323ab0b:	4c 8b 85 30 25 00 00 	mov    r8,QWORD PTR [rbp+0x2530]
   14323ab12:	49 83 f8 10          	cmp    r8,0x10
   14323ab16:	72 1d                	jb     0x14323ab35
   14323ab18:	49 ff c0             	inc    r8
   14323ab1b:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323ab21:	48 8b 95 18 25 00 00 	mov    rdx,QWORD PTR [rbp+0x2518]
   14323ab28:	48 8d 8d 38 25 00 00 	lea    rcx,[rbp+0x2538]
   14323ab2f:	e8 0c 1f 26 fe       	call   0x14149ca40
   14323ab34:	90                   	nop
   14323ab35:	4c 8d 05 44 36 f7 04 	lea    r8,[rip+0x4f73644]        # 0x1481ae180
   14323ab3c:	48 8d 95 48 25 00 00 	lea    rdx,[rbp+0x2548]
   14323ab43:	49 8b cd             	mov    rcx,r13
   14323ab46:	e8 e5 24 9a 02       	call   0x145bdd030
   14323ab4b:	90                   	nop
   14323ab4c:	48 8b c8             	mov    rcx,rax
   14323ab4f:	e8 6c c0 9b 02       	call   0x145bf6bc0
   14323ab54:	88 87 c6 06 00 00    	mov    BYTE PTR [rdi+0x6c6],al
   14323ab5a:	4c 8b 85 78 25 00 00 	mov    r8,QWORD PTR [rbp+0x2578]
   14323ab61:	49 83 f8 10          	cmp    r8,0x10
   14323ab65:	72 1d                	jb     0x14323ab84
   14323ab67:	49 ff c0             	inc    r8
   14323ab6a:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323ab70:	48 8b 95 60 25 00 00 	mov    rdx,QWORD PTR [rbp+0x2560]
   14323ab77:	48 8d 8d 80 25 00 00 	lea    rcx,[rbp+0x2580]
   14323ab7e:	e8 bd 1e 26 fe       	call   0x14149ca40
   14323ab83:	90                   	nop
   14323ab84:	4c 8d 05 05 36 f7 04 	lea    r8,[rip+0x4f73605]        # 0x1481ae190
   14323ab8b:	48 8d 95 90 25 00 00 	lea    rdx,[rbp+0x2590]
   14323ab92:	49 8b cd             	mov    rcx,r13
   14323ab95:	e8 96 24 9a 02       	call   0x145bdd030
   14323ab9a:	90                   	nop
   14323ab9b:	48 8b c8             	mov    rcx,rax
   14323ab9e:	e8 1d c0 9b 02       	call   0x145bf6bc0
   14323aba3:	88 87 c7 06 00 00    	mov    BYTE PTR [rdi+0x6c7],al
   14323aba9:	4c 8b 85 c0 25 00 00 	mov    r8,QWORD PTR [rbp+0x25c0]
   14323abb0:	49 83 f8 10          	cmp    r8,0x10
   14323abb4:	72 1d                	jb     0x14323abd3
   14323abb6:	49 ff c0             	inc    r8
   14323abb9:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323abbf:	48 8b 95 a8 25 00 00 	mov    rdx,QWORD PTR [rbp+0x25a8]
   14323abc6:	48 8d 8d c8 25 00 00 	lea    rcx,[rbp+0x25c8]
   14323abcd:	e8 6e 1e 26 fe       	call   0x14149ca40
   14323abd2:	90                   	nop
   14323abd3:	4c 8d 05 c6 35 f7 04 	lea    r8,[rip+0x4f735c6]        # 0x1481ae1a0
   14323abda:	48 8d 95 d8 25 00 00 	lea    rdx,[rbp+0x25d8]
   14323abe1:	49 8b cd             	mov    rcx,r13
   14323abe4:	e8 47 24 9a 02       	call   0x145bdd030
   14323abe9:	90                   	nop
   14323abea:	48 8d 95 90 0b 00 00 	lea    rdx,[rbp+0xb90]
   14323abf1:	48 8b c8             	mov    rcx,rax
   14323abf4:	e8 f7 bd 9b 02       	call   0x145bf69f0
   14323abf9:	90                   	nop
   14323abfa:	41 b0 2c             	mov    r8b,0x2c
   14323abfd:	48 8b d0             	mov    rdx,rax
   14323ac00:	48 8d 8d 50 3c 00 00 	lea    rcx,[rbp+0x3c50]
   14323ac07:	e8 94 07 55 fe       	call   0x14178b3a0
   14323ac0c:	90                   	nop
   14323ac0d:	48 8d 8f 48 0c 00 00 	lea    rcx,[rdi+0xc48]
   14323ac14:	48 3b c8             	cmp    rcx,rax
   14323ac17:	74 09                	je     0x14323ac22
   14323ac19:	48 8b d0             	mov    rdx,rax
   14323ac1c:	e8 4f 35 b4 fd       	call   0x140d7e170
   14323ac21:	90                   	nop
   14323ac22:	48 8d 8d 50 3c 00 00 	lea    rcx,[rbp+0x3c50]
   14323ac29:	e8 52 0b 06 fd       	call   0x14029b780
   14323ac2e:	90                   	nop
   14323ac2f:	4c 8b 85 a8 0b 00 00 	mov    r8,QWORD PTR [rbp+0xba8]
   14323ac36:	49 83 f8 10          	cmp    r8,0x10
   14323ac3a:	72 1d                	jb     0x14323ac59
   14323ac3c:	49 ff c0             	inc    r8
   14323ac3f:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323ac45:	48 8b 95 90 0b 00 00 	mov    rdx,QWORD PTR [rbp+0xb90]
   14323ac4c:	48 8d 8d b0 0b 00 00 	lea    rcx,[rbp+0xbb0]
   14323ac53:	e8 e8 1d 26 fe       	call   0x14149ca40
   14323ac58:	90                   	nop
   14323ac59:	4c 8b 85 08 26 00 00 	mov    r8,QWORD PTR [rbp+0x2608]
   14323ac60:	49 83 f8 10          	cmp    r8,0x10
   14323ac64:	72 1d                	jb     0x14323ac83
   14323ac66:	49 ff c0             	inc    r8
   14323ac69:	41 b9 01 00 00 00    	mov    r9d,0x1
   14323ac6f:	48 8b 95 f0 25 00 00 	mov    rdx,QWORD PTR [rbp+0x25f0]
   14323ac76:	48 8d 8d 10 26 00 00 	lea    rcx,[rbp+0x2610]
   14323ac7d:	e8 be 1d 26 fe       	call   0x14149ca40
   14323ac82:	90                   	nop
   14323ac83:	4c 8d 05 36 35 f7 04 	lea    r8,[rip+0x4f73536]        # 0x1481ae1c0
   14323ac8a:	48                   	rex.W
   14323ac8b:	8d                   	.byte 0x8d
   14323ac8c:	95                   	xchg   ebp,eax
   14323ac8d:	20 26                	and    BYTE PTR [rsi],ah
	...
