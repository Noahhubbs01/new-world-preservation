
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146711e90 <.text+0x6710e90>:
   146711e90:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146711e95:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146711e9a:	55                   	push   rbp
   146711e9b:	56                   	push   rsi
   146711e9c:	57                   	push   rdi
   146711e9d:	41 54                	push   r12
   146711e9f:	41 55                	push   r13
   146711ea1:	41 56                	push   r14
   146711ea3:	41 57                	push   r15
   146711ea5:	48 83 ec 20          	sub    rsp,0x20
   146711ea9:	48 8b f1             	mov    rsi,rcx
   146711eac:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   146711eb1:	e8 2a d5 f1 fa       	call   0x14162f3e0
   146711eb6:	90                   	nop
   146711eb7:	48 8d 05 32 5c e4 01 	lea    rax,[rip+0x1e45c32]        # 0x148557af0
   146711ebe:	48 89 06             	mov    QWORD PTR [rsi],rax
   146711ec1:	48 8d 86 c0 07 00 00 	lea    rax,[rsi+0x7c0]
   146711ec8:	4c 8d 1d 99 0c ad 01 	lea    r11,[rip+0x1ad0c99]        # 0x1481e2b68
   146711ecf:	4c 89 18             	mov    QWORD PTR [rax],r11
   146711ed2:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711ed9:	ff
   146711eda:	0f 57 c0             	xorps  xmm0,xmm0
   146711edd:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146711ee1:	33 ff                	xor    edi,edi
   146711ee3:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711ee7:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711eee:	00
   146711eef:	40 88 78 10          	mov    BYTE PTR [rax+0x10],dil
   146711ef3:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   146711ef7:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   146711efb:	40 88 78 40          	mov    BYTE PTR [rax+0x40],dil
   146711eff:	40 88 b8 90 00 00 00 	mov    BYTE PTR [rax+0x90],dil
   146711f06:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   146711f0a:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   146711f0e:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   146711f12:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   146711f19:	40 88 b8 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],dil
   146711f20:	4c 8d 15 e9 08 0c fa 	lea    r10,[rip+0xfffffffffa0c08e9]        # 0x1407d2810
   146711f27:	4c 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r10
   146711f2e:	48 8d 86 70 08 00 00 	lea    rax,[rsi+0x870]
   146711f35:	4c 8d 0d cc d1 92 01 	lea    r9,[rip+0x192d1cc]        # 0x14803f108
   146711f3c:	4c 89 08             	mov    QWORD PTR [rax],r9
   146711f3f:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711f46:	ff
   146711f47:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711f4b:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711f52:	00
   146711f53:	4c 8d 05 66 6b 7e 01 	lea    r8,[rip+0x17e6b66]        # 0x147ef8ac0
   146711f5a:	4c 89 40 30          	mov    QWORD PTR [rax+0x30],r8
   146711f5e:	40 88 78 10          	mov    BYTE PTR [rax+0x10],dil
   146711f62:	40 88 78 60          	mov    BYTE PTR [rax+0x60],dil
   146711f66:	33 c9                	xor    ecx,ecx
   146711f68:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   146711f6c:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   146711f70:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   146711f74:	88 48 68             	mov    BYTE PTR [rax+0x68],cl
   146711f77:	48 8d 15 12 87 e7 fa 	lea    rdx,[rip+0xfffffffffae78712]        # 0x14158a690
   146711f7e:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
   146711f82:	48 8d 86 f0 08 00 00 	lea    rax,[rsi+0x8f0]
   146711f89:	4c 89 18             	mov    QWORD PTR [rax],r11
   146711f8c:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711f93:	ff
   146711f94:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146711f98:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711f9c:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711fa3:	00
   146711fa4:	88 48 10             	mov    BYTE PTR [rax+0x10],cl
   146711fa7:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   146711fab:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   146711faf:	88 48 40             	mov    BYTE PTR [rax+0x40],cl
   146711fb2:	88 88 90 00 00 00    	mov    BYTE PTR [rax+0x90],cl
   146711fb8:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   146711fbc:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   146711fc0:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   146711fc4:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   146711fcb:	88 88 a0 00 00 00    	mov    BYTE PTR [rax+0xa0],cl
   146711fd1:	4c 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r10
   146711fd8:	48 8d 86 a0 09 00 00 	lea    rax,[rsi+0x9a0]
   146711fdf:	4c 89 18             	mov    QWORD PTR [rax],r11
   146711fe2:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146711fe9:	ff
   146711fea:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146711fee:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146711ff2:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   146711ff9:	00
   146711ffa:	88 48 10             	mov    BYTE PTR [rax+0x10],cl
   146711ffd:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   146712001:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   146712005:	88 48 40             	mov    BYTE PTR [rax+0x40],cl
   146712008:	88 88 90 00 00 00    	mov    BYTE PTR [rax+0x90],cl
   14671200e:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
   146712012:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
   146712016:	0f 29 40 70          	movaps XMMWORD PTR [rax+0x70],xmm0
   14671201a:	0f 29 80 80 00 00 00 	movaps XMMWORD PTR [rax+0x80],xmm0
   146712021:	88 88 a0 00 00 00    	mov    BYTE PTR [rax+0xa0],cl
   146712027:	4c 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r10
   14671202e:	48 8d 86 50 0a 00 00 	lea    rax,[rsi+0xa50]
   146712035:	4c 89 08             	mov    QWORD PTR [rax],r9
   146712038:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14671203f:	ff
   146712040:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146712044:	48 c7 40 28 0f 00 00 	mov    QWORD PTR [rax+0x28],0xf
   14671204b:	00
   14671204c:	4c 89 40 30          	mov    QWORD PTR [rax+0x30],r8
   146712050:	88 48 10             	mov    BYTE PTR [rax+0x10],cl
   146712053:	88 48 60             	mov    BYTE PTR [rax+0x60],cl
   146712056:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   14671205a:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   14671205e:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   146712062:	88 48 68             	mov    BYTE PTR [rax+0x68],cl
   146712065:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
   146712069:	4c 8d 05 28 d0 92 01 	lea    r8,[rip+0x192d028]        # 0x14803f098
   146712070:	4c 89 86 c8 0a 00 00 	mov    QWORD PTR [rsi+0xac8],r8
   146712077:	48 c7 86 d0 0a 00 00 	mov    QWORD PTR [rsi+0xad0],0xffffffffffffffff
   14671207e:	ff ff ff ff
   146712082:	89 8e d8 0a 00 00    	mov    DWORD PTR [rsi+0xad8],ecx
   146712088:	48 8d 15 71 87 e7 fa 	lea    rdx,[rip+0xfffffffffae78771]        # 0x14158a800
   14671208f:	48 89 96 e0 0a 00 00 	mov    QWORD PTR [rsi+0xae0],rdx
   146712096:	4c 89 86 e8 0a 00 00 	mov    QWORD PTR [rsi+0xae8],r8
   14671209d:	48 c7 86 f0 0a 00 00 	mov    QWORD PTR [rsi+0xaf0],0xffffffffffffffff
   1467120a4:	ff ff ff ff
   1467120a8:	89 8e f8 0a 00 00    	mov    DWORD PTR [rsi+0xaf8],ecx
   1467120ae:	48 89 96 00 0b 00 00 	mov    QWORD PTR [rsi+0xb00],rdx
   1467120b5:	4c 89 86 08 0b 00 00 	mov    QWORD PTR [rsi+0xb08],r8
   1467120bc:	48 c7 86 10 0b 00 00 	mov    QWORD PTR [rsi+0xb10],0xffffffffffffffff
   1467120c3:	ff ff ff ff
   1467120c7:	89 8e 18 0b 00 00    	mov    DWORD PTR [rsi+0xb18],ecx
   1467120cd:	48 89 96 20 0b 00 00 	mov    QWORD PTR [rsi+0xb20],rdx
   1467120d4:	4c 89 86 28 0b 00 00 	mov    QWORD PTR [rsi+0xb28],r8
   1467120db:	48 c7 86 30 0b 00 00 	mov    QWORD PTR [rsi+0xb30],0xffffffffffffffff
   1467120e2:	ff ff ff ff
   1467120e6:	89 8e 38 0b 00 00    	mov    DWORD PTR [rsi+0xb38],ecx
   1467120ec:	48 89 96 40 0b 00 00 	mov    QWORD PTR [rsi+0xb40],rdx
   1467120f3:	4c 89 86 48 0b 00 00 	mov    QWORD PTR [rsi+0xb48],r8
   1467120fa:	48 c7 86 50 0b 00 00 	mov    QWORD PTR [rsi+0xb50],0xffffffffffffffff
   146712101:	ff ff ff ff
   146712105:	89 8e 58 0b 00 00    	mov    DWORD PTR [rsi+0xb58],ecx
   14671210b:	48 89 96 60 0b 00 00 	mov    QWORD PTR [rsi+0xb60],rdx
   146712112:	4c 89 86 68 0b 00 00 	mov    QWORD PTR [rsi+0xb68],r8
   146712119:	48 c7 86 70 0b 00 00 	mov    QWORD PTR [rsi+0xb70],0xffffffffffffffff
   146712120:	ff ff ff ff
   146712124:	89 8e 78 0b 00 00    	mov    DWORD PTR [rsi+0xb78],ecx
   14671212a:	48 89 96 80 0b 00 00 	mov    QWORD PTR [rsi+0xb80],rdx
   146712131:	4c 89 86 88 0b 00 00 	mov    QWORD PTR [rsi+0xb88],r8
   146712138:	48 c7 86 90 0b 00 00 	mov    QWORD PTR [rsi+0xb90],0xffffffffffffffff
   14671213f:	ff ff ff ff
   146712143:	89 8e 98 0b 00 00    	mov    DWORD PTR [rsi+0xb98],ecx
   146712149:	48 89 96 a0 0b 00 00 	mov    QWORD PTR [rsi+0xba0],rdx
   146712150:	4c 89 86 a8 0b 00 00 	mov    QWORD PTR [rsi+0xba8],r8
   146712157:	48 c7 86 b0 0b 00 00 	mov    QWORD PTR [rsi+0xbb0],0xffffffffffffffff
   14671215e:	ff ff ff ff
   146712162:	89 8e b8 0b 00 00    	mov    DWORD PTR [rsi+0xbb8],ecx
   146712168:	48 89 96 c0 0b 00 00 	mov    QWORD PTR [rsi+0xbc0],rdx
   14671216f:	4c 89 86 c8 0b 00 00 	mov    QWORD PTR [rsi+0xbc8],r8
   146712176:	48 c7 86 d0 0b 00 00 	mov    QWORD PTR [rsi+0xbd0],0xffffffffffffffff
   14671217d:	ff ff ff ff
   146712181:	89 8e d8 0b 00 00    	mov    DWORD PTR [rsi+0xbd8],ecx
   146712187:	48 89 96 e0 0b 00 00 	mov    QWORD PTR [rsi+0xbe0],rdx
   14671218e:	4c 89 86 e8 0b 00 00 	mov    QWORD PTR [rsi+0xbe8],r8
   146712195:	48 c7 86 f0 0b 00 00 	mov    QWORD PTR [rsi+0xbf0],0xffffffffffffffff
   14671219c:	ff ff ff ff
   1467121a0:	89 8e f8 0b 00 00    	mov    DWORD PTR [rsi+0xbf8],ecx
   1467121a6:	48 89 96 00 0c 00 00 	mov    QWORD PTR [rsi+0xc00],rdx
   1467121ad:	4c 8d 3d cc 77 9a 01 	lea    r15,[rip+0x19a77cc]        # 0x1480b9980
   1467121b4:	4c 89 be 08 0c 00 00 	mov    QWORD PTR [rsi+0xc08],r15
   1467121bb:	48 c7 86 10 0c 00 00 	mov    QWORD PTR [rsi+0xc10],0xffffffffffffffff
   1467121c2:	ff ff ff ff
   1467121c6:	89 8e 18 0c 00 00    	mov    DWORD PTR [rsi+0xc18],ecx
   1467121cc:	4c 8d 35 2d 86 e7 fa 	lea    r14,[rip+0xfffffffffae7862d]        # 0x14158a800
   1467121d3:	4c 89 b6 20 0c 00 00 	mov    QWORD PTR [rsi+0xc20],r14
   1467121da:	4c 89 86 28 0c 00 00 	mov    QWORD PTR [rsi+0xc28],r8
   1467121e1:	48 c7 86 30 0c 00 00 	mov    QWORD PTR [rsi+0xc30],0xffffffffffffffff
   1467121e8:	ff ff ff ff
   1467121ec:	89 8e 38 0c 00 00    	mov    DWORD PTR [rsi+0xc38],ecx
   1467121f2:	48 89 96 40 0c 00 00 	mov    QWORD PTR [rsi+0xc40],rdx
   1467121f9:	4c 89 86 48 0c 00 00 	mov    QWORD PTR [rsi+0xc48],r8
   146712200:	48 c7 86 50 0c 00 00 	mov    QWORD PTR [rsi+0xc50],0xffffffffffffffff
   146712207:	ff ff ff ff
   14671220b:	89 8e 58 0c 00 00    	mov    DWORD PTR [rsi+0xc58],ecx
   146712211:	48 89 96 60 0c 00 00 	mov    QWORD PTR [rsi+0xc60],rdx
   146712218:	48 8d 0d 81 24 9e 01 	lea    rcx,[rip+0x19e2481]        # 0x1480f46a0
   14671221f:	48 89 8e 68 0c 00 00 	mov    QWORD PTR [rsi+0xc68],rcx
   146712226:	48 c7 86 70 0c 00 00 	mov    QWORD PTR [rsi+0xc70],0xffffffffffffffff
   14671222d:	ff ff ff ff
   146712231:	89 be 78 0c 00 00    	mov    DWORD PTR [rsi+0xc78],edi
   146712237:	40 88 be 7c 0c 00 00 	mov    BYTE PTR [rsi+0xc7c],dil
   14671223e:	48 8d 0d bb 85 e7 fa 	lea    rcx,[rip+0xfffffffffae785bb]        # 0x14158a800
   146712245:	48 89 8e 80 0c 00 00 	mov    QWORD PTR [rsi+0xc80],rcx
   14671224c:	48 8d 86 90 0c 00 00 	lea    rax,[rsi+0xc90]
   146712253:	48 8d 0d 2e 08 ad 01 	lea    rcx,[rip+0x1ad082e]        # 0x1481e2a88
   14671225a:	48 89 08             	mov    QWORD PTR [rax],rcx
   14671225d:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   146712264:	ff
   146712265:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   146712269:	48 8d 0d 28 7d 97 01 	lea    rcx,[rip+0x1977d28]        # 0x148089f98
   146712270:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   146712274:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   146712278:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   14671227c:	40 88 78 50          	mov    BYTE PTR [rax+0x50],dil
   146712280:	0f 29 40 30          	movaps XMMWORD PTR [rax+0x30],xmm0
   146712284:	0f 29 40 40          	movaps XMMWORD PTR [rax+0x40],xmm0
   146712288:	40 88 78 60          	mov    BYTE PTR [rax+0x60],dil
   14671228c:	48 8d 0d 9d 0d ce fc 	lea    rcx,[rip+0xfffffffffcce0d9d]        # 0x1433f3030
   146712293:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   146712297:	48 8d 9e 00 0d 00 00 	lea    rbx,[rsi+0xd00]
   14671229e:	48 8d 05 6b 76 9a 01 	lea    rax,[rip+0x19a766b]        # 0x1480b9910
   1467122a5:	48 89 03             	mov    QWORD PTR [rbx],rax
   1467122a8:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1467122af:	ff
   1467122b0:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1467122b4:	e8 67 3e f2 fa       	call   0x141636120
   1467122b9:	40 88 7b 30          	mov    BYTE PTR [rbx+0x30],dil
   1467122bd:	0f 57 c0             	xorps  xmm0,xmm0
   1467122c0:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1467122c4:	40 88 7b 38          	mov    BYTE PTR [rbx+0x38],dil
   1467122c8:	48 8d 05 a1 5e 04 fc 	lea    rax,[rip+0xfffffffffc045ea1]        # 0x142758170
   1467122cf:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   1467122d3:	48 8d 86 48 0d 00 00 	lea    rax,[rsi+0xd48]
   1467122da:	48 8d 0d 07 64 9a 01 	lea    rcx,[rip+0x19a6407]        # 0x1480b86e8
   1467122e1:	48 89 08             	mov    QWORD PTR [rax],rcx
   1467122e4:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1467122eb:	ff
   1467122ec:	48 8d 15 2d 2d 8b 01 	lea    rdx,[rip+0x18b2d2d]        # 0x147fc5020
   1467122f3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1467122f7:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   1467122fb:	40 88 78 30          	mov    BYTE PTR [rax+0x30],dil
   1467122ff:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   146712303:	40 88 78 38          	mov    BYTE PTR [rax+0x38],dil
   146712307:	48 8d 0d 62 5e 04 fc 	lea    rcx,[rip+0xfffffffffc045e62]        # 0x142758170
   14671230e:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
   146712312:	4c 8d ae 90 0d 00 00 	lea    r13,[rsi+0xd90]
   146712319:	48 8d 05 f0 56 e4 01 	lea    rax,[rip+0x1e456f0]        # 0x148557a10
   146712320:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   146712324:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   14671232b:	ff
   14671232c:	41 89 7d 10          	mov    DWORD PTR [r13+0x10],edi
   146712330:	41 88 7d 14          	mov    BYTE PTR [r13+0x14],dil
   146712334:	48 8d 05 c5 84 e7 fa 	lea    rax,[rip+0xfffffffffae784c5]        # 0x14158a800
   14671233b:	49 89 45 18          	mov    QWORD PTR [r13+0x18],rax
   14671233f:	4c 8d a6 b0 0d 00 00 	lea    r12,[rsi+0xdb0]
   146712346:	48 8d 05 33 57 e4 01 	lea    rax,[rip+0x1e45733]        # 0x148557a80
   14671234d:	49 89 04 24          	mov    QWORD PTR [r12],rax
   146712351:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   146712358:	ff ff
   14671235a:	49 89 7c 24 20       	mov    QWORD PTR [r12+0x20],rdi
   14671235f:	49 89 54 24 10       	mov    QWORD PTR [r12+0x10],rdx
   146712364:	49 89 7c 24 18       	mov    QWORD PTR [r12+0x18],rdi
   146712369:	41 88 7c 24 20       	mov    BYTE PTR [r12+0x20],dil
   14671236e:	41 88 7c 24 40       	mov    BYTE PTR [r12+0x40],dil
   146712373:	33 c0                	xor    eax,eax
   146712375:	41 0f 11 44 24 28    	movups XMMWORD PTR [r12+0x28],xmm0
   14671237b:	49 89 44 24 38       	mov    QWORD PTR [r12+0x38],rax
   146712380:	41 88 44 24 48       	mov    BYTE PTR [r12+0x48],al
   146712385:	48 8d 05 b4 53 f1 ff 	lea    rax,[rip+0xfffffffffff153b4]        # 0x146627740
   14671238c:	49 89 44 24 50       	mov    QWORD PTR [r12+0x50],rax
   146712391:	48 8d ae 08 0e 00 00 	lea    rbp,[rsi+0xe08]
   146712398:	48 8d 05 c1 cd 9e 01 	lea    rax,[rip+0x19ecdc1]        # 0x1480ff160
   14671239f:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1467123a3:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   1467123aa:	ff
   1467123ab:	48 89 7d 10          	mov    QWORD PTR [rbp+0x10],rdi
   1467123af:	40 88 7d 18          	mov    BYTE PTR [rbp+0x18],dil
   1467123b3:	40 88 7d 1c          	mov    BYTE PTR [rbp+0x1c],dil
   1467123b7:	48 8d 05 82 82 e7 fa 	lea    rax,[rip+0xfffffffffae78282]        # 0x14158a640
   1467123be:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1467123c2:	48 8d 86 30 0e 00 00 	lea    rax,[rsi+0xe30]
   1467123c9:	48 8d 0d 80 59 aa 01 	lea    rcx,[rip+0x1aa5980]        # 0x1481b7d50
   1467123d0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1467123d3:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1467123da:	ff
   1467123db:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1467123df:	40 88 78 18          	mov    BYTE PTR [rax+0x18],dil
   1467123e3:	40 88 78 1c          	mov    BYTE PTR [rax+0x1c],dil
   1467123e7:	48 8d 0d 42 82 e7 fa 	lea    rcx,[rip+0xfffffffffae78242]        # 0x14158a630
   1467123ee:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1467123f2:	48 8d be 58 0e 00 00 	lea    rdi,[rsi+0xe58]
   1467123f9:	48 8d 05 98 cf 9e 01 	lea    rax,[rip+0x19ecf98]        # 0x1480ff398
   146712400:	48 89 07             	mov    QWORD PTR [rdi],rax
   146712403:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14671240a:	ff
   14671240b:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
   146712412:	00
   146712413:	c6 47 20 00          	mov    BYTE PTR [rdi+0x20],0x0
   146712417:	33 c0                	xor    eax,eax
   146712419:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   14671241d:	88 47 28             	mov    BYTE PTR [rdi+0x28],al
   146712420:	48 8d 05 49 fa 15 fa 	lea    rax,[rip+0xfffffffffa15fa49]        # 0x140871e70
   146712427:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   14671242b:	4c 89 be 90 0e 00 00 	mov    QWORD PTR [rsi+0xe90],r15
   146712432:	48 c7 86 98 0e 00 00 	mov    QWORD PTR [rsi+0xe98],0xffffffffffffffff
   146712439:	ff ff ff ff
   14671243d:	c7 86 a0 0e 00 00 00 	mov    DWORD PTR [rsi+0xea0],0x0
   146712444:	00 00 00
   146712447:	4c 89 b6 a8 0e 00 00 	mov    QWORD PTR [rsi+0xea8],r14
   14671244e:	48 8d 05 43 cc 92 01 	lea    rax,[rip+0x192cc43]        # 0x14803f098
   146712455:	48 89 86 b0 0e 00 00 	mov    QWORD PTR [rsi+0xeb0],rax
   14671245c:	48 c7 86 b8 0e 00 00 	mov    QWORD PTR [rsi+0xeb8],0xffffffffffffffff
   146712463:	ff ff ff ff
   146712467:	c7 86 c0 0e 00 00 00 	mov    DWORD PTR [rsi+0xec0],0x0
   14671246e:	00 00 00
   146712471:	48 8d 05 88 83 e7 fa 	lea    rax,[rip+0xfffffffffae78388]        # 0x14158a800
   146712478:	48 89 86 c8 0e 00 00 	mov    QWORD PTR [rsi+0xec8],rax
   14671247f:	4c 8d b6 d0 0e 00 00 	lea    r14,[rsi+0xed0]
   146712486:	48 8d 05 83 74 9a 01 	lea    rax,[rip+0x19a7483]        # 0x1480b9910
   14671248d:	49 89 06             	mov    QWORD PTR [r14],rax
   146712490:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   146712497:	ff
   146712498:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14671249c:	e8 7f 3c f2 fa       	call   0x141636120
   1467124a1:	41 c6 46 30 00       	mov    BYTE PTR [r14+0x30],0x0
   1467124a6:	0f 57 c0             	xorps  xmm0,xmm0
   1467124a9:	41 0f 11 46 20       	movups XMMWORD PTR [r14+0x20],xmm0
   1467124ae:	41 c6 46 38 00       	mov    BYTE PTR [r14+0x38],0x0
   1467124b3:	48 8d 05 b6 5c 04 fc 	lea    rax,[rip+0xfffffffffc045cb6]        # 0x142758170
   1467124ba:	49 89 46 40          	mov    QWORD PTR [r14+0x40],rax
   1467124be:	48 8d 05 d3 cb 92 01 	lea    rax,[rip+0x192cbd3]        # 0x14803f098
   1467124c5:	48 89 86 18 0f 00 00 	mov    QWORD PTR [rsi+0xf18],rax
   1467124cc:	48 c7 86 20 0f 00 00 	mov    QWORD PTR [rsi+0xf20],0xffffffffffffffff
   1467124d3:	ff ff ff ff
   1467124d7:	c7 86 28 0f 00 00 00 	mov    DWORD PTR [rsi+0xf28],0x0
   1467124de:	00 00 00
   1467124e1:	48 8d 05 18 83 e7 fa 	lea    rax,[rip+0xfffffffffae78318]        # 0x14158a800
   1467124e8:	48 89 86 30 0f 00 00 	mov    QWORD PTR [rsi+0xf30],rax
   1467124ef:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1467124f4:	33 c9                	xor    ecx,ecx
   1467124f6:	48 89 88 38 0f 00 00 	mov    QWORD PTR [rax+0xf38],rcx
   1467124fd:	48 89 88 40 0f 00 00 	mov    QWORD PTR [rax+0xf40],rcx
   146712504:	48 8b c8             	mov    rcx,rax
   146712507:	e8 c4 58 f6 fa       	call   0x141677dd0
   14671250c:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   146712511:	49 89 81 38 0f 00 00 	mov    QWORD PTR [r9+0xf38],rax
   146712518:	49 8b c9             	mov    rcx,r9
   14671251b:	e8 b0 58 f6 fa       	call   0x141677dd0
   146712520:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   146712525:	48 89 81 40 0f 00 00 	mov    QWORD PTR [rcx+0xf40],rax
   14671252c:	4c 8b c8             	mov    r9,rax
   14671252f:	4c 8d 81 c0 07 00 00 	lea    r8,[rcx+0x7c0]
   146712536:	48 8d 15 13 98 83 01 	lea    rdx,[rip+0x1839813]        # 0x147f4bd50
   14671253d:	e8 1e 37 06 fb       	call   0x141775c60
   146712542:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   146712547:	4c 8b 88 40 0f 00 00 	mov    r9,QWORD PTR [rax+0xf40]
   14671254e:	4c 8d 80 70 08 00 00 	lea    r8,[rax+0x870]
   146712555:	48 8d 15 34 6b e4 01 	lea    rdx,[rip+0x1e46b34]        # 0x148559090
   14671255c:	48 8b c8             	mov    rcx,rax
   14671255f:	e8 fc 36 06 fb       	call   0x141775c60
   146712564:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   146712569:	4c 8b 88 40 0f 00 00 	mov    r9,QWORD PTR [rax+0xf40]
   146712570:	4c 8d 80 f0 08 00 00 	lea    r8,[rax+0x8f0]
   146712577:	48 8d 15 22 6b e4 01 	lea    rdx,[rip+0x1e46b22]        # 0x1485590a0
   14671257e:	48 8b c8             	mov    rcx,rax
   146712581:	e8 da 36 06 fb       	call   0x141775c60
   146712586:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14671258b:	4c 8b 88 40 0f 00 00 	mov    r9,QWORD PTR [rax+0xf40]
   146712592:	4c 8d 80 c8 0a 00 00 	lea    r8,[rax+0xac8]
   146712599:	48 8d 15 10 6b e4 01 	lea    rdx,[rip+0x1e46b10]        # 0x1485590b0
   1467125a0:	48 8b c8             	mov    rcx,rax
   1467125a3:	e8 b8 36 06 fb       	call   0x141775c60
   1467125a8:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1467125ad:	4c 8b 88 40 0f 00 00 	mov    r9,QWORD PTR [rax+0xf40]
   1467125b4:	4c 8d 80 e8 0a 00 00 	lea    r8,[rax+0xae8]
   1467125bb:	48 8d 15 fe 6a e4 01 	lea    rdx,[rip+0x1e46afe]        # 0x1485590c0
   1467125c2:	48 8b c8             	mov    rcx,rax
   1467125c5:	e8 96 36 06 fb       	call   0x141775c60
   1467125ca:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1467125cf:	4c 8b 88 40 0f 00 00 	mov    r9,QWORD PTR [rax+0xf40]
   1467125d6:	4c 8d 80 68 0c 00 00 	lea    r8,[rax+0xc68]
   1467125dd:	48 8d 15 f4 6a e4 01 	lea    rdx,[rip+0x1e46af4]        # 0x1485590d8
   1467125e4:	48 8b c8             	mov    rcx,rax
   1467125e7:	e8 74 36 06 fb       	call   0x141775c60
   1467125ec:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1467125f1:	4c 8b 88 40 0f 00 00 	mov    r9,QWORD PTR [rax+0xf40]
   1467125f8:	4c 8d 80 08 0b 00 00 	lea    r8,[rax+0xb08]
   1467125ff:	48 8d 15 e2 6a e4 01 	lea    rdx,[rip+0x1e46ae2]        # 0x1485590e8
   146712606:	48 8b c8             	mov    rcx,rax
   146712609:	e8 52 36 06 fb       	call   0x141775c60
   14671260e:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   146712613:	4d 8b 89 40 0f 00 00 	mov    r9,QWORD PTR [r9+0xf40]
   14671261a:	4c 8b c7             	mov    r8,rdi
   14671261d:	48 8d 15 74 8f ca 01 	lea    rdx,[rip+0x1ca8f74]        # 0x1483bb598
   146712624:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   146712629:	48 8b cf             	mov    rcx,rdi
   14671262c:	e8 2f 36 06 fb       	call   0x141775c60
   146712631:	4c 8b 8f 40 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf40]
   146712638:	4c 8d 86 90 0e 00 00 	lea    r8,[rsi+0xe90]
   14671263f:	48 8d 15 b2 6a e4 01 	lea    rdx,[rip+0x1e46ab2]        # 0x1485590f8
   146712646:	48 8b cf             	mov    rcx,rdi
   146712649:	e8 12 36 06 fb       	call   0x141775c60
   14671264e:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712655:	4c 8d 87 50 0a 00 00 	lea    r8,[rdi+0xa50]
   14671265c:	48 8d 15 a5 6a e4 01 	lea    rdx,[rip+0x1e46aa5]        # 0x148559108
   146712663:	48 8b cf             	mov    rcx,rdi
   146712666:	e8 f5 35 06 fb       	call   0x141775c60
   14671266b:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712672:	4c 8d 87 a0 09 00 00 	lea    r8,[rdi+0x9a0]
   146712679:	48 8d 15 d8 2b 93 01 	lea    rdx,[rip+0x1932bd8]        # 0x148045258
   146712680:	48 8b cf             	mov    rcx,rdi
   146712683:	e8 d8 35 06 fb       	call   0x141775c60
   146712688:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   14671268f:	4c 8d 87 c8 0b 00 00 	lea    r8,[rdi+0xbc8]
   146712696:	48 8d 15 7b 6a e4 01 	lea    rdx,[rip+0x1e46a7b]        # 0x148559118
   14671269d:	48 8b cf             	mov    rcx,rdi
   1467126a0:	e8 bb 35 06 fb       	call   0x141775c60
   1467126a5:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467126ac:	4c 8d 87 e8 0b 00 00 	lea    r8,[rdi+0xbe8]
   1467126b3:	48 8d 15 6e 6a e4 01 	lea    rdx,[rip+0x1e46a6e]        # 0x148559128
   1467126ba:	48 8b cf             	mov    rcx,rdi
   1467126bd:	e8 9e 35 06 fb       	call   0x141775c60
   1467126c2:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467126c9:	4c 8d 87 08 0c 00 00 	lea    r8,[rdi+0xc08]
   1467126d0:	48 8d 15 69 6a e4 01 	lea    rdx,[rip+0x1e46a69]        # 0x148559140
   1467126d7:	48 8b cf             	mov    rcx,rdi
   1467126da:	e8 81 35 06 fb       	call   0x141775c60
   1467126df:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467126e6:	4c 8d 87 90 0c 00 00 	lea    r8,[rdi+0xc90]
   1467126ed:	48 8d 15 14 85 c6 01 	lea    rdx,[rip+0x1c68514]        # 0x14837ac08
   1467126f4:	48 8b cf             	mov    rcx,rdi
   1467126f7:	e8 64 35 06 fb       	call   0x141775c60
   1467126fc:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712703:	4c 8d 87 00 0d 00 00 	lea    r8,[rdi+0xd00]
   14671270a:	48 8d 15 3f 6a e4 01 	lea    rdx,[rip+0x1e46a3f]        # 0x148559150
   146712711:	48 8b cf             	mov    rcx,rdi
   146712714:	e8 47 35 06 fb       	call   0x141775c60
   146712719:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712720:	4c 8d 87 48 0d 00 00 	lea    r8,[rdi+0xd48]
   146712727:	48 8d 15 42 6a e4 01 	lea    rdx,[rip+0x1e46a42]        # 0x148559170
   14671272e:	48 8b cf             	mov    rcx,rdi
   146712731:	e8 2a 35 06 fb       	call   0x141775c60
   146712736:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   14671273d:	4d 8b c5             	mov    r8,r13
   146712740:	48 8d 15 41 6a e4 01 	lea    rdx,[rip+0x1e46a41]        # 0x148559188
   146712747:	48 8b cf             	mov    rcx,rdi
   14671274a:	e8 11 35 06 fb       	call   0x141775c60
   14671274f:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712756:	4d 8b c4             	mov    r8,r12
   146712759:	48 8d 15 48 6a e4 01 	lea    rdx,[rip+0x1e46a48]        # 0x1485591a8
   146712760:	48 8b cf             	mov    rcx,rdi
   146712763:	e8 f8 34 06 fb       	call   0x141775c60
   146712768:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   14671276f:	4c 8d 87 28 0c 00 00 	lea    r8,[rdi+0xc28]
   146712776:	48 8d 15 43 6a e4 01 	lea    rdx,[rip+0x1e46a43]        # 0x1485591c0
   14671277d:	48 8b cf             	mov    rcx,rdi
   146712780:	e8 db 34 06 fb       	call   0x141775c60
   146712785:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   14671278c:	4c 8d 87 48 0c 00 00 	lea    r8,[rdi+0xc48]
   146712793:	48 8d 15 3e 6a e4 01 	lea    rdx,[rip+0x1e46a3e]        # 0x1485591d8
   14671279a:	48 8b cf             	mov    rcx,rdi
   14671279d:	e8 be 34 06 fb       	call   0x141775c60
   1467127a2:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467127a9:	4c 8b c5             	mov    r8,rbp
   1467127ac:	48 8d 15 3d 6a e4 01 	lea    rdx,[rip+0x1e46a3d]        # 0x1485591f0
   1467127b3:	48 8b cf             	mov    rcx,rdi
   1467127b6:	e8 a5 34 06 fb       	call   0x141775c60
   1467127bb:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467127c2:	4d 8b c6             	mov    r8,r14
   1467127c5:	48 8d 15 3c 6a e4 01 	lea    rdx,[rip+0x1e46a3c]        # 0x148559208
   1467127cc:	48 8b cf             	mov    rcx,rdi
   1467127cf:	e8 8c 34 06 fb       	call   0x141775c60
   1467127d4:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467127db:	4c 8d 86 18 0f 00 00 	lea    r8,[rsi+0xf18]
   1467127e2:	48 8d 15 47 6a e4 01 	lea    rdx,[rip+0x1e46a47]        # 0x148559230
   1467127e9:	48 8b cf             	mov    rcx,rdi
   1467127ec:	e8 6f 34 06 fb       	call   0x141775c60
   1467127f1:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467127f8:	4c 8d 86 b0 0e 00 00 	lea    r8,[rsi+0xeb0]
   1467127ff:	48 8d 15 42 6a e4 01 	lea    rdx,[rip+0x1e46a42]        # 0x148559248
   146712806:	48 8b cf             	mov    rcx,rdi
   146712809:	e8 52 34 06 fb       	call   0x141775c60
   14671280e:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712815:	4c 8d 87 28 0b 00 00 	lea    r8,[rdi+0xb28]
   14671281c:	48 8d 15 3d 6a e4 01 	lea    rdx,[rip+0x1e46a3d]        # 0x148559260
   146712823:	48 8b cf             	mov    rcx,rdi
   146712826:	e8 35 34 06 fb       	call   0x141775c60
   14671282b:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712832:	4c 8d 87 48 0b 00 00 	lea    r8,[rdi+0xb48]
   146712839:	48 8d 15 30 6a e4 01 	lea    rdx,[rip+0x1e46a30]        # 0x148559270
   146712840:	48 8b cf             	mov    rcx,rdi
   146712843:	e8 18 34 06 fb       	call   0x141775c60
   146712848:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   14671284f:	4c 8d 87 68 0b 00 00 	lea    r8,[rdi+0xb68]
   146712856:	48 8d 15 33 6a e4 01 	lea    rdx,[rip+0x1e46a33]        # 0x148559290
   14671285d:	48 8b cf             	mov    rcx,rdi
   146712860:	e8 fb 33 06 fb       	call   0x141775c60
   146712865:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   14671286c:	4c 8d 87 88 0b 00 00 	lea    r8,[rdi+0xb88]
   146712873:	48 8d 15 2e 6a e4 01 	lea    rdx,[rip+0x1e46a2e]        # 0x1485592a8
   14671287a:	48 8b cf             	mov    rcx,rdi
   14671287d:	e8 de 33 06 fb       	call   0x141775c60
   146712882:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   146712889:	4c 8d 87 a8 0b 00 00 	lea    r8,[rdi+0xba8]
   146712890:	48 8d 15 29 6a e4 01 	lea    rdx,[rip+0x1e46a29]        # 0x1485592c0
   146712897:	48 8b cf             	mov    rcx,rdi
   14671289a:	e8 c1 33 06 fb       	call   0x141775c60
   14671289f:	4c 8b 8f 38 0f 00 00 	mov    r9,QWORD PTR [rdi+0xf38]
   1467128a6:	4c 8d 87 30 0e 00 00 	lea    r8,[rdi+0xe30]
   1467128ad:	48 8d 15 c4 65 e4 01 	lea    rdx,[rip+0x1e465c4]        # 0x148558e78
   1467128b4:	48 8b cf             	mov    rcx,rdi
   1467128b7:	e8 a4 33 06 fb       	call   0x141775c60
   1467128bc:	90                   	nop
   1467128bd:	48 8b c7             	mov    rax,rdi
   1467128c0:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1467128c5:	48 83 c4 20          	add    rsp,0x20
   1467128c9:	41 5f                	pop    r15
   1467128cb:	41 5e                	pop    r14
   1467128cd:	41 5d                	pop    r13
   1467128cf:	41 5c                	pop    r12
   1467128d1:	5f                   	pop    rdi
   1467128d2:	5e                   	pop    rsi
   1467128d3:	5d                   	pop    rbp
   1467128d4:	c3                   	ret
