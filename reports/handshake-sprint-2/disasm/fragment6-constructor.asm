
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434dfd30 <.text+0x34ded30>:
   1434dfd30:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1434dfd35:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1434dfd3a:	55                   	push   rbp
   1434dfd3b:	56                   	push   rsi
   1434dfd3c:	57                   	push   rdi
   1434dfd3d:	41 54                	push   r12
   1434dfd3f:	41 55                	push   r13
   1434dfd41:	41 56                	push   r14
   1434dfd43:	41 57                	push   r15
   1434dfd45:	48 83 ec 20          	sub    rsp,0x20
   1434dfd49:	48 8b f9             	mov    rdi,rcx
   1434dfd4c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1434dfd51:	e8 8a f6 14 fe       	call   0x14162f3e0
   1434dfd56:	90                   	nop
   1434dfd57:	48 8d 05 da 32 d0 04 	lea    rax,[rip+0x4d032da]        # 0x1481e3038
   1434dfd5e:	48 89 07             	mov    QWORD PTR [rdi],rax
   1434dfd61:	48 8d 87 c0 07 00 00 	lea    rax,[rdi+0x7c0]
   1434dfd68:	48 8d 0d 19 2d d0 04 	lea    rcx,[rip+0x4d02d19]        # 0x1481e2a88
   1434dfd6f:	48 89 08             	mov    QWORD PTR [rax],rcx
   1434dfd72:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfd79:	ff
   1434dfd7a:	45 33 ed             	xor    r13d,r13d
   1434dfd7d:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   1434dfd81:	48 8d 0d 10 a2 ba 04 	lea    rcx,[rip+0x4baa210]        # 0x148089f98
   1434dfd88:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1434dfd8c:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1434dfd90:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   1434dfd94:	44 88 68 50          	mov    BYTE PTR [rax+0x50],r13b
   1434dfd98:	0f 57 c0             	xorps  xmm0,xmm0
   1434dfd9b:	0f 29 40 30          	movaps XMMWORD PTR [rax+0x30],xmm0
   1434dfd9f:	0f 29 40 40          	movaps XMMWORD PTR [rax+0x40],xmm0
   1434dfda3:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1434dfda7:	48 8d 0d 82 32 f1 ff 	lea    rcx,[rip+0xfffffffffff13282]        # 0x1433f3030
   1434dfdae:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   1434dfdb2:	48 8d 87 30 08 00 00 	lea    rax,[rdi+0x830]
   1434dfdb9:	48 8d 0d 38 2d d0 04 	lea    rcx,[rip+0x4d02d38]        # 0x1481e2af8
   1434dfdc0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1434dfdc3:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfdca:	ff
   1434dfdcb:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   1434dfdcf:	44 88 68 14          	mov    BYTE PTR [rax+0x14],r13b
   1434dfdd3:	44 88 68 16          	mov    BYTE PTR [rax+0x16],r13b
   1434dfdd7:	48 8d 0d c2 3b 55 ff 	lea    rcx,[rip+0xffffffffff553bc2]        # 0x142a339a0
   1434dfdde:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434dfde2:	4c 8d 25 af f2 b5 04 	lea    r12,[rip+0x4b5f2af]        # 0x14803f098
   1434dfde9:	4c 89 a7 50 08 00 00 	mov    QWORD PTR [rdi+0x850],r12
   1434dfdf0:	48 c7 87 58 08 00 00 	mov    QWORD PTR [rdi+0x858],0xffffffffffffffff
   1434dfdf7:	ff ff ff ff
   1434dfdfb:	44 89 af 60 08 00 00 	mov    DWORD PTR [rdi+0x860],r13d
   1434dfe02:	4c 8d 3d f7 a9 0a fe 	lea    r15,[rip+0xfffffffffe0aa9f7]        # 0x14158a800
   1434dfe09:	4c 89 bf 68 08 00 00 	mov    QWORD PTR [rdi+0x868],r15
   1434dfe10:	4c 89 a7 70 08 00 00 	mov    QWORD PTR [rdi+0x870],r12
   1434dfe17:	48 c7 87 78 08 00 00 	mov    QWORD PTR [rdi+0x878],0xffffffffffffffff
   1434dfe1e:	ff ff ff ff
   1434dfe22:	44 89 af 80 08 00 00 	mov    DWORD PTR [rdi+0x880],r13d
   1434dfe29:	4c 89 bf 88 08 00 00 	mov    QWORD PTR [rdi+0x888],r15
   1434dfe30:	48 8d 87 90 08 00 00 	lea    rax,[rdi+0x890]
   1434dfe37:	4c 8d 05 ca f2 b5 04 	lea    r8,[rip+0x4b5f2ca]        # 0x14803f108
   1434dfe3e:	4c 89 00             	mov    QWORD PTR [rax],r8
   1434dfe41:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfe48:	ff
   1434dfe49:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1434dfe4d:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   1434dfe54:	00
   1434dfe55:	4c 8d 0d 64 8c a1 04 	lea    r9,[rip+0x4a18c64]        # 0x147ef8ac0
   1434dfe5c:	4c 89 48 30          	mov    QWORD PTR [rax+0x30],r9
   1434dfe60:	44 88 68 10          	mov    BYTE PTR [rax+0x10],r13b
   1434dfe64:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1434dfe68:	33 c9                	xor    ecx,ecx
   1434dfe6a:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   1434dfe6e:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   1434dfe72:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   1434dfe76:	88 48 68             	mov    BYTE PTR [rax+0x68],cl
   1434dfe79:	48 8d 15 10 a8 0a fe 	lea    rdx,[rip+0xfffffffffe0aa810]        # 0x14158a690
   1434dfe80:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
   1434dfe84:	48 8d 87 10 09 00 00 	lea    rax,[rdi+0x910]
   1434dfe8b:	48 8d 0d d6 2c d0 04 	lea    rcx,[rip+0x4d02cd6]        # 0x1481e2b68
   1434dfe92:	48 89 08             	mov    QWORD PTR [rax],rcx
   1434dfe95:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dfe9c:	ff
   1434dfe9d:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   1434dfea1:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1434dfea5:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   1434dfeac:	00
   1434dfead:	44 88 68 10          	mov    BYTE PTR [rax+0x10],r13b
   1434dfeb1:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   1434dfeb5:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   1434dfeb9:	44 88 68 40          	mov    BYTE PTR [rax+0x40],r13b
   1434dfebd:	44 88 a8 90 00 00 00 	mov    BYTE PTR [rax+0x90],r13b
   1434dfec4:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   1434dfec8:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   1434dfecc:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   1434dfed0:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   1434dfed7:	44 88 a8 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],r13b
   1434dfede:	48 8d 0d 2b 29 2f fd 	lea    rcx,[rip+0xfffffffffd2f292b]        # 0x1407d2810
   1434dfee5:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
   1434dfeec:	4c 89 87 c0 09 00 00 	mov    QWORD PTR [rdi+0x9c0],r8
   1434dfef3:	48 c7 87 c8 09 00 00 	mov    QWORD PTR [rdi+0x9c8],0xffffffffffffffff
   1434dfefa:	ff ff ff ff
   1434dfefe:	4c 89 af e0 09 00 00 	mov    QWORD PTR [rdi+0x9e0],r13
   1434dff05:	48 c7 87 e8 09 00 00 	mov    QWORD PTR [rdi+0x9e8],0xf
   1434dff0c:	0f 00 00 00
   1434dff10:	4c 89 8f f0 09 00 00 	mov    QWORD PTR [rdi+0x9f0],r9
   1434dff17:	44 88 af d0 09 00 00 	mov    BYTE PTR [rdi+0x9d0],r13b
   1434dff1e:	44 88 af 20 0a 00 00 	mov    BYTE PTR [rdi+0xa20],r13b
   1434dff25:	33 c0                	xor    eax,eax
   1434dff27:	0f 11 87 f8 09 00 00 	movups XMMWORD PTR [rdi+0x9f8],xmm0
   1434dff2e:	0f 11 87 08 0a 00 00 	movups XMMWORD PTR [rdi+0xa08],xmm0
   1434dff35:	48 89 87 18 0a 00 00 	mov    QWORD PTR [rdi+0xa18],rax
   1434dff3c:	88 87 28 0a 00 00    	mov    BYTE PTR [rdi+0xa28],al
   1434dff42:	48 89 97 30 0a 00 00 	mov    QWORD PTR [rdi+0xa30],rdx
   1434dff49:	48 8d 9f 38 0a 00 00 	lea    rbx,[rdi+0xa38]
   1434dff50:	4c 8d 35 b9 99 bd 04 	lea    r14,[rip+0x4bd99b9]        # 0x1480b9910
   1434dff57:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1434dff5a:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1434dff61:	ff
   1434dff62:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1434dff66:	e8 b5 61 15 fe       	call   0x141636120
   1434dff6b:	44 88 6b 30          	mov    BYTE PTR [rbx+0x30],r13b
   1434dff6f:	0f 57 c0             	xorps  xmm0,xmm0
   1434dff72:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1434dff76:	44 88 6b 38          	mov    BYTE PTR [rbx+0x38],r13b
   1434dff7a:	48 8d 2d ef 81 27 ff 	lea    rbp,[rip+0xffffffffff2781ef]        # 0x142758170
   1434dff81:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1434dff85:	48 8d 87 80 0a 00 00 	lea    rax,[rdi+0xa80]
   1434dff8c:	48 8d 0d cd f1 c1 04 	lea    rcx,[rip+0x4c1f1cd]        # 0x1480ff160
   1434dff93:	48 89 08             	mov    QWORD PTR [rax],rcx
   1434dff96:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434dff9d:	ff
   1434dff9e:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   1434dffa2:	44 88 68 18          	mov    BYTE PTR [rax+0x18],r13b
   1434dffa6:	44 88 68 1c          	mov    BYTE PTR [rax+0x1c],r13b
   1434dffaa:	48 8d 0d 8f a6 0a fe 	lea    rcx,[rip+0xfffffffffe0aa68f]        # 0x14158a640
   1434dffb1:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1434dffb5:	48 8d 9f a8 0a 00 00 	lea    rbx,[rdi+0xaa8]
   1434dffbc:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1434dffbf:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1434dffc6:	ff
   1434dffc7:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1434dffcb:	e8 50 61 15 fe       	call   0x141636120
   1434dffd0:	44 88 6b 30          	mov    BYTE PTR [rbx+0x30],r13b
   1434dffd4:	0f 57 c0             	xorps  xmm0,xmm0
   1434dffd7:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1434dffdb:	44 88 6b 38          	mov    BYTE PTR [rbx+0x38],r13b
   1434dffdf:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1434dffe3:	48 8d 9f f0 0a 00 00 	lea    rbx,[rdi+0xaf0]
   1434dffea:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1434dffed:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1434dfff4:	ff
   1434dfff5:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1434dfff9:	e8 22 61 15 fe       	call   0x141636120
   1434dfffe:	44 88 6b 30          	mov    BYTE PTR [rbx+0x30],r13b
   1434e0002:	0f 57 c0             	xorps  xmm0,xmm0
   1434e0005:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1434e0009:	44 88 6b 38          	mov    BYTE PTR [rbx+0x38],r13b
   1434e000d:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1434e0011:	48 8d 87 38 0b 00 00 	lea    rax,[rdi+0xb38]
   1434e0018:	48 8d 35 79 f3 c1 04 	lea    rsi,[rip+0x4c1f379]        # 0x1480ff398
   1434e001f:	48 89 30             	mov    QWORD PTR [rax],rsi
   1434e0022:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434e0029:	ff
   1434e002a:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   1434e002e:	44 88 68 20          	mov    BYTE PTR [rax+0x20],r13b
   1434e0032:	33 c9                	xor    ecx,ecx
   1434e0034:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434e0038:	88 48 28             	mov    BYTE PTR [rax+0x28],cl
   1434e003b:	48 8d 1d 2e 1e 39 fd 	lea    rbx,[rip+0xfffffffffd391e2e]        # 0x140871e70
   1434e0042:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   1434e0046:	48 8d 87 70 0b 00 00 	lea    rax,[rdi+0xb70]
   1434e004d:	48 89 30             	mov    QWORD PTR [rax],rsi
   1434e0050:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434e0057:	ff
   1434e0058:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   1434e005c:	88 48 20             	mov    BYTE PTR [rax+0x20],cl
   1434e005f:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434e0063:	88 48 28             	mov    BYTE PTR [rax+0x28],cl
   1434e0066:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   1434e006a:	48 8d 87 a8 0b 00 00 	lea    rax,[rdi+0xba8]
   1434e0071:	48 89 30             	mov    QWORD PTR [rax],rsi
   1434e0074:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434e007b:	ff
   1434e007c:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   1434e0080:	88 48 20             	mov    BYTE PTR [rax+0x20],cl
   1434e0083:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434e0087:	88 48 28             	mov    BYTE PTR [rax+0x28],cl
   1434e008a:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   1434e008e:	4c 89 a7 e0 0b 00 00 	mov    QWORD PTR [rdi+0xbe0],r12
   1434e0095:	48 c7 87 e8 0b 00 00 	mov    QWORD PTR [rdi+0xbe8],0xffffffffffffffff
   1434e009c:	ff ff ff ff
   1434e00a0:	89 8f f0 0b 00 00    	mov    DWORD PTR [rdi+0xbf0],ecx
   1434e00a6:	4c 89 bf f8 0b 00 00 	mov    QWORD PTR [rdi+0xbf8],r15
   1434e00ad:	4c 89 a7 00 0c 00 00 	mov    QWORD PTR [rdi+0xc00],r12
   1434e00b4:	48 c7 87 08 0c 00 00 	mov    QWORD PTR [rdi+0xc08],0xffffffffffffffff
   1434e00bb:	ff ff ff ff
   1434e00bf:	89 8f 10 0c 00 00    	mov    DWORD PTR [rdi+0xc10],ecx
   1434e00c5:	4c 89 bf 18 0c 00 00 	mov    QWORD PTR [rdi+0xc18],r15
   1434e00cc:	4c 89 a7 20 0c 00 00 	mov    QWORD PTR [rdi+0xc20],r12
   1434e00d3:	48 c7 87 28 0c 00 00 	mov    QWORD PTR [rdi+0xc28],0xffffffffffffffff
   1434e00da:	ff ff ff ff
   1434e00de:	89 8f 30 0c 00 00    	mov    DWORD PTR [rdi+0xc30],ecx
   1434e00e4:	4c 89 bf 38 0c 00 00 	mov    QWORD PTR [rdi+0xc38],r15
   1434e00eb:	4c 8d af 40 0c 00 00 	lea    r13,[rdi+0xc40]
   1434e00f2:	4d 89 75 00          	mov    QWORD PTR [r13+0x0],r14
   1434e00f6:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   1434e00fd:	ff
   1434e00fe:	49 8d 4d 10          	lea    rcx,[r13+0x10]
   1434e0102:	e8 19 60 15 fe       	call   0x141636120
   1434e0107:	41 c6 45 30 00       	mov    BYTE PTR [r13+0x30],0x0
   1434e010c:	0f 57 c0             	xorps  xmm0,xmm0
   1434e010f:	41 0f 11 45 20       	movups XMMWORD PTR [r13+0x20],xmm0
   1434e0114:	41 c6 45 38 00       	mov    BYTE PTR [r13+0x38],0x0
   1434e0119:	49 89 6d 40          	mov    QWORD PTR [r13+0x40],rbp
   1434e011d:	48 8d 87 88 0c 00 00 	lea    rax,[rdi+0xc88]
   1434e0124:	48 89 30             	mov    QWORD PTR [rax],rsi
   1434e0127:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1434e012e:	ff
   1434e012f:	45 33 c9             	xor    r9d,r9d
   1434e0132:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   1434e0136:	44 88 48 20          	mov    BYTE PTR [rax+0x20],r9b
   1434e013a:	33 c9                	xor    ecx,ecx
   1434e013c:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434e0140:	88 48 28             	mov    BYTE PTR [rax+0x28],cl
   1434e0143:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   1434e0147:	48 8d 97 c0 0c 00 00 	lea    rdx,[rdi+0xcc0]
   1434e014e:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
   1434e0153:	48 c7 42 08 ff ff ff 	mov    QWORD PTR [rdx+0x8],0xffffffffffffffff
   1434e015a:	ff
   1434e015b:	48 c7 42 10 ff ff ff 	mov    QWORD PTR [rdx+0x10],0xffffffffffffffff
   1434e0162:	ff
   1434e0163:	48 c7 42 18 ff ff ff 	mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
   1434e016a:	ff
   1434e016b:	4c 89 4a 40          	mov    QWORD PTR [rdx+0x40],r9
   1434e016f:	48 8d 1d 8a df a6 04 	lea    rbx,[rip+0x4a6df8a]        # 0x147f4e100
   1434e0176:	48 89 5a 48          	mov    QWORD PTR [rdx+0x48],rbx
   1434e017a:	4c 8d 05 3f 89 a1 04 	lea    r8,[rip+0x4a1893f]        # 0x147ef8ac0
   1434e0181:	4c 89 82 e0 01 00 00 	mov    QWORD PTR [rdx+0x1e0],r8
   1434e0188:	c6 82 e8 01 00 00 01 	mov    BYTE PTR [rdx+0x1e8],0x1
   1434e018f:	48 8d 4a 50          	lea    rcx,[rdx+0x50]
   1434e0193:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   1434e0197:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1434e019e:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   1434e01a2:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   1434e01a6:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   1434e01aa:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   1434e01b1:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   1434e01b5:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1434e01b9:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1434e01bd:	48 89 00             	mov    QWORD PTR [rax],rax
   1434e01c0:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   1434e01c7:	00 00 00
   1434e01ca:	48 8d 05 a7 2a d0 04 	lea    rax,[rip+0x4d02aa7]        # 0x1481e2c78
   1434e01d1:	48 89 02             	mov    QWORD PTR [rdx],rax
   1434e01d4:	4c 89 8a 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r9
   1434e01db:	4c 89 8a 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r9
   1434e01e2:	4c 89 8a 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r9
   1434e01e9:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   1434e01f0:	4c 8d a7 f8 0e 00 00 	lea    r12,[rdi+0xef8]
   1434e01f7:	4d 89 34 24          	mov    QWORD PTR [r12],r14
   1434e01fb:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   1434e0202:	ff ff
   1434e0204:	49 8d 4c 24 10       	lea    rcx,[r12+0x10]
   1434e0209:	e8 12 5f 15 fe       	call   0x141636120
   1434e020e:	41 c6 44 24 30 00    	mov    BYTE PTR [r12+0x30],0x0
   1434e0214:	0f 57 c0             	xorps  xmm0,xmm0
   1434e0217:	41 0f 11 44 24 20    	movups XMMWORD PTR [r12+0x20],xmm0
   1434e021d:	41 c6 44 24 38 00    	mov    BYTE PTR [r12+0x38],0x0
   1434e0223:	49 89 6c 24 40       	mov    QWORD PTR [r12+0x40],rbp
   1434e0228:	48 8d af 40 0f 00 00 	lea    rbp,[rdi+0xf40]
   1434e022f:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   1434e0234:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   1434e023b:	ff
   1434e023c:	48 c7 45 10 ff ff ff 	mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
   1434e0243:	ff
   1434e0244:	48 c7 45 18 ff ff ff 	mov    QWORD PTR [rbp+0x18],0xffffffffffffffff
   1434e024b:	ff
   1434e024c:	45 33 c0             	xor    r8d,r8d
   1434e024f:	4c 89 45 40          	mov    QWORD PTR [rbp+0x40],r8
   1434e0253:	48 89 5d 48          	mov    QWORD PTR [rbp+0x48],rbx
   1434e0257:	48 8d 15 62 88 a1 04 	lea    rdx,[rip+0x4a18862]        # 0x147ef8ac0
   1434e025e:	48 89 95 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rdx
   1434e0265:	c6 85 e8 01 00 00 01 	mov    BYTE PTR [rbp+0x1e8],0x1
   1434e026c:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1434e0270:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1434e0274:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1434e027b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1434e027f:	48 89 4d 38          	mov    QWORD PTR [rbp+0x38],rcx
   1434e0283:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   1434e0287:	48 8d 85 f0 01 00 00 	lea    rax,[rbp+0x1f0]
   1434e028e:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   1434e0292:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1434e0296:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1434e029a:	48 89 00             	mov    QWORD PTR [rax],rax
   1434e029d:	c7 85 10 02 00 00 01 	mov    DWORD PTR [rbp+0x210],0x1
   1434e02a4:	00 00 00
   1434e02a7:	48 8d 05 6a ef b5 04 	lea    rax,[rip+0x4b5ef6a]        # 0x14803f218
   1434e02ae:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1434e02b2:	4c 89 85 18 02 00 00 	mov    QWORD PTR [rbp+0x218],r8
   1434e02b9:	4c 89 85 20 02 00 00 	mov    QWORD PTR [rbp+0x220],r8
   1434e02c0:	4c 89 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],r8
   1434e02c7:	48 89 95 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rdx
   1434e02ce:	4c 8d bf 78 11 00 00 	lea    r15,[rdi+0x1178]
   1434e02d5:	4c 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],r15
   1434e02da:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   1434e02e1:	ff
   1434e02e2:	49 c7 47 10 ff ff ff 	mov    QWORD PTR [r15+0x10],0xffffffffffffffff
   1434e02e9:	ff
   1434e02ea:	49 c7 47 18 ff ff ff 	mov    QWORD PTR [r15+0x18],0xffffffffffffffff
   1434e02f1:	ff
   1434e02f2:	4d 89 47 40          	mov    QWORD PTR [r15+0x40],r8
   1434e02f6:	49 89 5f 48          	mov    QWORD PTR [r15+0x48],rbx
   1434e02fa:	49 89 97 e0 01 00 00 	mov    QWORD PTR [r15+0x1e0],rdx
   1434e0301:	45 88 87 e8 01 00 00 	mov    BYTE PTR [r15+0x1e8],r8b
   1434e0308:	41 c6 87 e8 01 00 00 	mov    BYTE PTR [r15+0x1e8],0x1
   1434e030f:	01
   1434e0310:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1434e0314:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   1434e0318:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1434e031f:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
   1434e0323:	49 89 4f 38          	mov    QWORD PTR [r15+0x38],rcx
   1434e0327:	49 89 4f 30          	mov    QWORD PTR [r15+0x30],rcx
   1434e032b:	49 8d 87 f0 01 00 00 	lea    rax,[r15+0x1f0]
   1434e0332:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   1434e0336:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1434e033a:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1434e033e:	48 89 00             	mov    QWORD PTR [rax],rax
   1434e0341:	41 c7 87 10 02 00 00 	mov    DWORD PTR [r15+0x210],0x1
   1434e0348:	01 00 00 00
   1434e034c:	48 8d 05 dd 81 c8 04 	lea    rax,[rip+0x4c881dd]        # 0x148168530
   1434e0353:	49 89 07             	mov    QWORD PTR [r15],rax
   1434e0356:	4d 89 87 18 02 00 00 	mov    QWORD PTR [r15+0x218],r8
   1434e035d:	4d 89 87 20 02 00 00 	mov    QWORD PTR [r15+0x220],r8
   1434e0364:	4d 89 87 28 02 00 00 	mov    QWORD PTR [r15+0x228],r8
   1434e036b:	49 89 97 30 02 00 00 	mov    QWORD PTR [r15+0x230],rdx
   1434e0372:	4c 8d b7 b0 13 00 00 	lea    r14,[rdi+0x13b0]
   1434e0379:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   1434e037e:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1434e0385:	ff
   1434e0386:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   1434e038d:	ff
   1434e038e:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   1434e0395:	ff
   1434e0396:	4d 89 46 40          	mov    QWORD PTR [r14+0x40],r8
   1434e039a:	49 89 5e 48          	mov    QWORD PTR [r14+0x48],rbx
   1434e039e:	49 89 96 e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],rdx
   1434e03a5:	45 88 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],r8b
   1434e03ac:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   1434e03b3:	01
   1434e03b4:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   1434e03b8:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   1434e03bc:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1434e03c3:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   1434e03c7:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   1434e03cb:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   1434e03cf:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   1434e03d6:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   1434e03da:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1434e03de:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1434e03e2:	48 89 00             	mov    QWORD PTR [rax],rax
   1434e03e5:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   1434e03ec:	01 00 00 00
   1434e03f0:	48 8d 05 f9 7f c8 04 	lea    rax,[rip+0x4c87ff9]        # 0x1481683f0
   1434e03f7:	49 89 06             	mov    QWORD PTR [r14],rax
   1434e03fa:	4d 89 86 18 02 00 00 	mov    QWORD PTR [r14+0x218],r8
   1434e0401:	4d 89 86 20 02 00 00 	mov    QWORD PTR [r14+0x220],r8
   1434e0408:	4d 89 86 28 02 00 00 	mov    QWORD PTR [r14+0x228],r8
   1434e040f:	49 89 96 30 02 00 00 	mov    QWORD PTR [r14+0x230],rdx
   1434e0416:	48 8d b7 e8 15 00 00 	lea    rsi,[rdi+0x15e8]
   1434e041d:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   1434e0422:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   1434e0429:	ff
   1434e042a:	48 c7 46 10 ff ff ff 	mov    QWORD PTR [rsi+0x10],0xffffffffffffffff
   1434e0431:	ff
   1434e0432:	48 c7 46 18 ff ff ff 	mov    QWORD PTR [rsi+0x18],0xffffffffffffffff
   1434e0439:	ff
   1434e043a:	4c 89 46 40          	mov    QWORD PTR [rsi+0x40],r8
   1434e043e:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   1434e0442:	48 89 96 e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],rdx
   1434e0449:	44 88 86 e8 01 00 00 	mov    BYTE PTR [rsi+0x1e8],r8b
   1434e0450:	c6 86 e8 01 00 00 01 	mov    BYTE PTR [rsi+0x1e8],0x1
   1434e0457:	48 8d 4e 50          	lea    rcx,[rsi+0x50]
   1434e045b:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   1434e045f:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1434e0466:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   1434e046a:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   1434e046e:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   1434e0472:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   1434e0479:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   1434e047d:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1434e0481:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1434e0485:	48 89 00             	mov    QWORD PTR [rax],rax
   1434e0488:	c7 86 10 02 00 00 01 	mov    DWORD PTR [rsi+0x210],0x1
   1434e048f:	00 00 00
   1434e0492:	48 8d 05 b7 83 c8 04 	lea    rax,[rip+0x4c883b7]        # 0x148168850
   1434e0499:	48 89 06             	mov    QWORD PTR [rsi],rax
   1434e049c:	4c 89 86 18 02 00 00 	mov    QWORD PTR [rsi+0x218],r8
   1434e04a3:	4c 89 86 20 02 00 00 	mov    QWORD PTR [rsi+0x220],r8
   1434e04aa:	4c 89 86 28 02 00 00 	mov    QWORD PTR [rsi+0x228],r8
   1434e04b1:	48 89 96 30 02 00 00 	mov    QWORD PTR [rsi+0x230],rdx
   1434e04b8:	48 81 c7 20 18 00 00 	add    rdi,0x1820
   1434e04bf:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   1434e04c4:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1434e04cb:	ff
   1434e04cc:	48 c7 47 10 ff ff ff 	mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
   1434e04d3:	ff
   1434e04d4:	48 c7 47 18 ff ff ff 	mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
   1434e04db:	ff
   1434e04dc:	4c 89 47 40          	mov    QWORD PTR [rdi+0x40],r8
   1434e04e0:	48 89 5f 48          	mov    QWORD PTR [rdi+0x48],rbx
   1434e04e4:	48 89 97 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],rdx
   1434e04eb:	44 88 87 e8 01 00 00 	mov    BYTE PTR [rdi+0x1e8],r8b
   1434e04f2:	c6 87 e8 01 00 00 01 	mov    BYTE PTR [rdi+0x1e8],0x1
   1434e04f9:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   1434e04fd:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   1434e0501:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1434e0508:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1434e050c:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1434e0510:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1434e0514:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   1434e051b:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   1434e051f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1434e0523:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1434e0527:	48 89 00             	mov    QWORD PTR [rax],rax
   1434e052a:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   1434e0531:	00 00 00
   1434e0534:	48 8d 05 1d 29 d0 04 	lea    rax,[rip+0x4d0291d]        # 0x1481e2e58
   1434e053b:	48 89 07             	mov    QWORD PTR [rdi],rax
   1434e053e:	4c 89 87 18 02 00 00 	mov    QWORD PTR [rdi+0x218],r8
   1434e0545:	4c 89 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],r8
   1434e054c:	4c 89 87 28 02 00 00 	mov    QWORD PTR [rdi+0x228],r8
   1434e0553:	48 89 97 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rdx
   1434e055a:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1434e055f:	48 8d 8b 58 1a 00 00 	lea    rcx,[rbx+0x1a58]
   1434e0566:	e8 25 f2 ff ff       	call   0x1434df790
   1434e056b:	90                   	nop
   1434e056c:	48 8b cb             	mov    rcx,rbx
   1434e056f:	e8 5c 78 19 fe       	call   0x141677dd0
   1434e0574:	48 8b cb             	mov    rcx,rbx
   1434e0577:	48 89 83 00 1d 00 00 	mov    QWORD PTR [rbx+0x1d00],rax
   1434e057e:	45 33 c9             	xor    r9d,r9d
   1434e0581:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   1434e0588:	48 8d 15 71 6f d0 04 	lea    rdx,[rip+0x4d06f71]        # 0x1481e7500
   1434e058f:	e8 cc 56 29 fe       	call   0x141775c60
   1434e0594:	45 33 c9             	xor    r9d,r9d
   1434e0597:	48 8b c3             	mov    rax,rbx
   1434e059a:	4c 8d 83 30 08 00 00 	lea    r8,[rbx+0x830]
   1434e05a1:	48 8d 15 60 6f d0 04 	lea    rdx,[rip+0x4d06f60]        # 0x1481e7508
   1434e05a8:	48 8b cb             	mov    rcx,rbx
   1434e05ab:	e8 b0 56 29 fe       	call   0x141775c60
   1434e05b0:	48 8b c3             	mov    rax,rbx
   1434e05b3:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e05ba:	4c 8d 83 50 08 00 00 	lea    r8,[rbx+0x850]
   1434e05c1:	48 8d 15 50 6f d0 04 	lea    rdx,[rip+0x4d06f50]        # 0x1481e7518
   1434e05c8:	48 8b cb             	mov    rcx,rbx
   1434e05cb:	e8 90 56 29 fe       	call   0x141775c60
   1434e05d0:	48 8b c3             	mov    rax,rbx
   1434e05d3:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e05da:	4c 8d 83 70 08 00 00 	lea    r8,[rbx+0x870]
   1434e05e1:	48 8d 15 40 6f d0 04 	lea    rdx,[rip+0x4d06f40]        # 0x1481e7528
   1434e05e8:	48 8b cb             	mov    rcx,rbx
   1434e05eb:	e8 70 56 29 fe       	call   0x141775c60
   1434e05f0:	48 8b c3             	mov    rax,rbx
   1434e05f3:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e05fa:	4c 8d 83 90 08 00 00 	lea    r8,[rbx+0x890]
   1434e0601:	48 8d 15 38 6f d0 04 	lea    rdx,[rip+0x4d06f38]        # 0x1481e7540
   1434e0608:	48 8b cb             	mov    rcx,rbx
   1434e060b:	e8 50 56 29 fe       	call   0x141775c60
   1434e0610:	48 8b c3             	mov    rax,rbx
   1434e0613:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e061a:	4c 8d 83 10 09 00 00 	lea    r8,[rbx+0x910]
   1434e0621:	48 8d 15 30 6f d0 04 	lea    rdx,[rip+0x4d06f30]        # 0x1481e7558
   1434e0628:	48 8b cb             	mov    rcx,rbx
   1434e062b:	e8 30 56 29 fe       	call   0x141775c60
   1434e0630:	48 8b c3             	mov    rax,rbx
   1434e0633:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e063a:	4c 8d 83 38 0a 00 00 	lea    r8,[rbx+0xa38]
   1434e0641:	48 8d 15 30 6f d0 04 	lea    rdx,[rip+0x4d06f30]        # 0x1481e7578
   1434e0648:	48 8b cb             	mov    rcx,rbx
   1434e064b:	e8 10 56 29 fe       	call   0x141775c60
   1434e0650:	48 8b c3             	mov    rax,rbx
   1434e0653:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e065a:	4c 8d 83 80 0a 00 00 	lea    r8,[rbx+0xa80]
   1434e0661:	48 8d 15 30 6f d0 04 	lea    rdx,[rip+0x4d06f30]        # 0x1481e7598
   1434e0668:	48 8b cb             	mov    rcx,rbx
   1434e066b:	e8 f0 55 29 fe       	call   0x141775c60
   1434e0670:	48 8b c3             	mov    rax,rbx
   1434e0673:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e067a:	4c 8d 83 a8 0a 00 00 	lea    r8,[rbx+0xaa8]
   1434e0681:	48 8d 15 28 6f d0 04 	lea    rdx,[rip+0x4d06f28]        # 0x1481e75b0
   1434e0688:	48 8b cb             	mov    rcx,rbx
   1434e068b:	e8 d0 55 29 fe       	call   0x141775c60
   1434e0690:	48 8b c3             	mov    rax,rbx
   1434e0693:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e069a:	4c 8d 83 38 0b 00 00 	lea    r8,[rbx+0xb38]
   1434e06a1:	48 8d 15 20 6f d0 04 	lea    rdx,[rip+0x4d06f20]        # 0x1481e75c8
   1434e06a8:	48 8b cb             	mov    rcx,rbx
   1434e06ab:	e8 b0 55 29 fe       	call   0x141775c60
   1434e06b0:	48 8b c3             	mov    rax,rbx
   1434e06b3:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e06ba:	4c 8d 83 70 0b 00 00 	lea    r8,[rbx+0xb70]
   1434e06c1:	48 8d 15 20 6f d0 04 	lea    rdx,[rip+0x4d06f20]        # 0x1481e75e8
   1434e06c8:	48 8b cb             	mov    rcx,rbx
   1434e06cb:	e8 90 55 29 fe       	call   0x141775c60
   1434e06d0:	48 8b c3             	mov    rax,rbx
   1434e06d3:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e06da:	4c 8d 83 f0 0a 00 00 	lea    r8,[rbx+0xaf0]
   1434e06e1:	48 8d 15 28 6f d0 04 	lea    rdx,[rip+0x4d06f28]        # 0x1481e7610
   1434e06e8:	48 8b cb             	mov    rcx,rbx
   1434e06eb:	e8 70 55 29 fe       	call   0x141775c60
   1434e06f0:	48 8b c3             	mov    rax,rbx
   1434e06f3:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e06fa:	4c 8d 83 a8 0b 00 00 	lea    r8,[rbx+0xba8]
   1434e0701:	48 8d 15 20 6f d0 04 	lea    rdx,[rip+0x4d06f20]        # 0x1481e7628
   1434e0708:	48 8b cb             	mov    rcx,rbx
   1434e070b:	e8 50 55 29 fe       	call   0x141775c60
   1434e0710:	48 8b c3             	mov    rax,rbx
   1434e0713:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e071a:	4c 8d 83 00 0c 00 00 	lea    r8,[rbx+0xc00]
   1434e0721:	48 8d 15 20 6f d0 04 	lea    rdx,[rip+0x4d06f20]        # 0x1481e7648
   1434e0728:	48 8b cb             	mov    rcx,rbx
   1434e072b:	e8 30 55 29 fe       	call   0x141775c60
   1434e0730:	48 8b c3             	mov    rax,rbx
   1434e0733:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e073a:	4c 8d 83 20 0c 00 00 	lea    r8,[rbx+0xc20]
   1434e0741:	48 8d 15 20 6f d0 04 	lea    rdx,[rip+0x4d06f20]        # 0x1481e7668
   1434e0748:	48 8b cb             	mov    rcx,rbx
   1434e074b:	e8 10 55 29 fe       	call   0x141775c60
   1434e0750:	48 8b c3             	mov    rax,rbx
   1434e0753:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e075a:	4d 8b c5             	mov    r8,r13
   1434e075d:	48 8d 15 1c 6f d0 04 	lea    rdx,[rip+0x4d06f1c]        # 0x1481e7680
   1434e0764:	48 8b cb             	mov    rcx,rbx
   1434e0767:	e8 f4 54 29 fe       	call   0x141775c60
   1434e076c:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e0773:	4c 8b c5             	mov    r8,rbp
   1434e0776:	48 8d 15 1b 6f d0 04 	lea    rdx,[rip+0x4d06f1b]        # 0x1481e7698
   1434e077d:	48 8b cb             	mov    rcx,rbx
   1434e0780:	e8 db 54 29 fe       	call   0x141775c60
   1434e0785:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e078c:	4d 8b c7             	mov    r8,r15
   1434e078f:	48 8d 15 22 6f d0 04 	lea    rdx,[rip+0x4d06f22]        # 0x1481e76b8
   1434e0796:	48 8b cb             	mov    rcx,rbx
   1434e0799:	e8 c2 54 29 fe       	call   0x141775c60
   1434e079e:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e07a5:	4d 8b c6             	mov    r8,r14
   1434e07a8:	48 8d 15 21 6f d0 04 	lea    rdx,[rip+0x4d06f21]        # 0x1481e76d0
   1434e07af:	48 8b cb             	mov    rcx,rbx
   1434e07b2:	e8 a9 54 29 fe       	call   0x141775c60
   1434e07b7:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e07be:	4c 8b c6             	mov    r8,rsi
   1434e07c1:	48 8d 15 28 6f d0 04 	lea    rdx,[rip+0x4d06f28]        # 0x1481e76f0
   1434e07c8:	48 8b cb             	mov    rcx,rbx
   1434e07cb:	e8 90 54 29 fe       	call   0x141775c60
   1434e07d0:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e07d7:	4c 8d 83 e0 0b 00 00 	lea    r8,[rbx+0xbe0]
   1434e07de:	48 8d 15 2b 6f d0 04 	lea    rdx,[rip+0x4d06f2b]        # 0x1481e7710
   1434e07e5:	48 8b cb             	mov    rcx,rbx
   1434e07e8:	e8 73 54 29 fe       	call   0x141775c60
   1434e07ed:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e07f4:	4c 8b c7             	mov    r8,rdi
   1434e07f7:	48 8d 15 2a 6f d0 04 	lea    rdx,[rip+0x4d06f2a]        # 0x1481e7728
   1434e07fe:	48 8b cb             	mov    rcx,rbx
   1434e0801:	e8 5a 54 29 fe       	call   0x141775c60
   1434e0806:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e080d:	4c 8d 83 c0 0c 00 00 	lea    r8,[rbx+0xcc0]
   1434e0814:	48 8d 15 25 6f d0 04 	lea    rdx,[rip+0x4d06f25]        # 0x1481e7740
   1434e081b:	48 8b cb             	mov    rcx,rbx
   1434e081e:	e8 3d 54 29 fe       	call   0x141775c60
   1434e0823:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e082a:	4d 8b c4             	mov    r8,r12
   1434e082d:	48 8d 15 24 6f d0 04 	lea    rdx,[rip+0x4d06f24]        # 0x1481e7758
   1434e0834:	48 8b cb             	mov    rcx,rbx
   1434e0837:	e8 24 54 29 fe       	call   0x141775c60
   1434e083c:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e0843:	4c 8d 83 58 1a 00 00 	lea    r8,[rbx+0x1a58]
   1434e084a:	48 8d 15 1f 6f d0 04 	lea    rdx,[rip+0x4d06f1f]        # 0x1481e7770
   1434e0851:	48 8b cb             	mov    rcx,rbx
   1434e0854:	e8 07 54 29 fe       	call   0x141775c60
   1434e0859:	4c 8b 8b 00 1d 00 00 	mov    r9,QWORD PTR [rbx+0x1d00]
   1434e0860:	4c 8d 83 88 0c 00 00 	lea    r8,[rbx+0xc88]
   1434e0867:	48 8d 15 12 6f d0 04 	lea    rdx,[rip+0x4d06f12]        # 0x1481e7780
   1434e086e:	48 8b cb             	mov    rcx,rbx
   1434e0871:	e8 ea 53 29 fe       	call   0x141775c60
   1434e0876:	90                   	nop
   1434e0877:	48 8b c3             	mov    rax,rbx
   1434e087a:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1434e087f:	48 83 c4 20          	add    rsp,0x20
   1434e0883:	41 5f                	pop    r15
   1434e0885:	41 5e                	pop    r14
   1434e0887:	41 5d                	pop    r13
   1434e0889:	41 5c                	pop    r12
   1434e088b:	5f                   	pop    rdi
   1434e088c:	5e                   	pop    rsi
   1434e088d:	5d                   	pop    rbp
   1434e088e:	c3                   	ret
