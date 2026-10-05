
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014276ef30 <.text+0x276df30>:
   14276ef30:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14276ef35:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14276ef3a:	55                   	push   rbp
   14276ef3b:	56                   	push   rsi
   14276ef3c:	57                   	push   rdi
   14276ef3d:	41 54                	push   r12
   14276ef3f:	41 55                	push   r13
   14276ef41:	41 56                	push   r14
   14276ef43:	41 57                	push   r15
   14276ef45:	48 83 ec 20          	sub    rsp,0x20
   14276ef49:	48 8b f9             	mov    rdi,rcx
   14276ef4c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   14276ef51:	e8 8a 04 ec fe       	call   0x14162f3e0
   14276ef56:	90                   	nop
   14276ef57:	48 8d 05 92 aa 94 05 	lea    rax,[rip+0x594aa92]        # 0x1480b99f0
   14276ef5e:	48 89 07             	mov    QWORD PTR [rdi],rax
   14276ef61:	48 8d 97 c0 07 00 00 	lea    rdx,[rdi+0x7c0]
   14276ef68:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
   14276ef6d:	48 c7 42 08 ff ff ff 	mov    QWORD PTR [rdx+0x8],0xffffffffffffffff
   14276ef74:	ff
   14276ef75:	48 c7 42 10 ff ff ff 	mov    QWORD PTR [rdx+0x10],0xffffffffffffffff
   14276ef7c:	ff
   14276ef7d:	48 c7 42 18 ff ff ff 	mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
   14276ef84:	ff
   14276ef85:	45 33 f6             	xor    r14d,r14d
   14276ef88:	4c 89 72 40          	mov    QWORD PTR [rdx+0x40],r14
   14276ef8c:	48 8d 05 6d f1 7d 05 	lea    rax,[rip+0x57df16d]        # 0x147f4e100
   14276ef93:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
   14276ef97:	4c 8d 05 22 9b 78 05 	lea    r8,[rip+0x5789b22]        # 0x147ef8ac0
   14276ef9e:	4c 89 82 e0 01 00 00 	mov    QWORD PTR [rdx+0x1e0],r8
   14276efa5:	c6 82 e8 01 00 00 01 	mov    BYTE PTR [rdx+0x1e8],0x1
   14276efac:	48 8d 4a 50          	lea    rcx,[rdx+0x50]
   14276efb0:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   14276efb4:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14276efbb:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   14276efbf:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   14276efc3:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   14276efc7:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   14276efce:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   14276efd2:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   14276efd6:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14276efda:	48 89 00             	mov    QWORD PTR [rax],rax
   14276efdd:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   14276efe4:	00 00 00
   14276efe7:	48 8d 05 a2 a7 94 05 	lea    rax,[rip+0x594a7a2]        # 0x1480b9790
   14276efee:	48 89 02             	mov    QWORD PTR [rdx],rax
   14276eff1:	4c 89 b2 18 02 00 00 	mov    QWORD PTR [rdx+0x218],r14
   14276eff8:	4c 89 b2 20 02 00 00 	mov    QWORD PTR [rdx+0x220],r14
   14276efff:	4c 89 b2 28 02 00 00 	mov    QWORD PTR [rdx+0x228],r14
   14276f006:	4c 89 82 30 02 00 00 	mov    QWORD PTR [rdx+0x230],r8
   14276f00d:	48 8d 9f f8 09 00 00 	lea    rbx,[rdi+0x9f8]
   14276f014:	48 8d 2d 15 a8 94 05 	lea    rbp,[rip+0x594a815]        # 0x1480b9830
   14276f01b:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14276f01e:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14276f025:	ff
   14276f026:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14276f02a:	e8 31 18 07 fe       	call   0x1407e0860
   14276f02f:	66 44 89 73 30       	mov    WORD PTR [rbx+0x30],r14w
   14276f034:	0f 57 c0             	xorps  xmm0,xmm0
   14276f037:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14276f03b:	44 88 73 32          	mov    BYTE PTR [rbx+0x32],r14b
   14276f03f:	48 8d 35 5a 90 fe ff 	lea    rsi,[rip+0xfffffffffffe905a]        # 0x1427580a0
   14276f046:	48 89 73 38          	mov    QWORD PTR [rbx+0x38],rsi
   14276f04a:	48 8d 9f 38 0a 00 00 	lea    rbx,[rdi+0xa38]
   14276f051:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14276f054:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14276f05b:	ff
   14276f05c:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14276f060:	e8 fb 17 07 fe       	call   0x1407e0860
   14276f065:	66 44 89 73 30       	mov    WORD PTR [rbx+0x30],r14w
   14276f06a:	0f 57 c0             	xorps  xmm0,xmm0
   14276f06d:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14276f071:	44 88 73 32          	mov    BYTE PTR [rbx+0x32],r14b
   14276f075:	48 89 73 38          	mov    QWORD PTR [rbx+0x38],rsi
   14276f079:	48 8d 87 78 0a 00 00 	lea    rax,[rdi+0xa78]
   14276f080:	4c 8d 05 19 a8 94 05 	lea    r8,[rip+0x594a819]        # 0x1480b98a0
   14276f087:	4c 89 00             	mov    QWORD PTR [rax],r8
   14276f08a:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14276f091:	ff
   14276f092:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   14276f096:	44 88 70 18          	mov    BYTE PTR [rax+0x18],r14b
   14276f09a:	44 88 70 1c          	mov    BYTE PTR [rax+0x1c],r14b
   14276f09e:	48 8d 15 8b b5 e1 fe 	lea    rdx,[rip+0xfffffffffee1b58b]        # 0x14158a630
   14276f0a5:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14276f0a9:	48 8d 87 a0 0a 00 00 	lea    rax,[rdi+0xaa0]
   14276f0b0:	4c 89 00             	mov    QWORD PTR [rax],r8
   14276f0b3:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14276f0ba:	ff
   14276f0bb:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   14276f0bf:	44 88 70 18          	mov    BYTE PTR [rax+0x18],r14b
   14276f0c3:	44 88 70 1c          	mov    BYTE PTR [rax+0x1c],r14b
   14276f0c7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14276f0cb:	48 8d 87 c8 0a 00 00 	lea    rax,[rdi+0xac8]
   14276f0d2:	4c 89 00             	mov    QWORD PTR [rax],r8
   14276f0d5:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14276f0dc:	ff
   14276f0dd:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   14276f0e1:	44 88 70 18          	mov    BYTE PTR [rax+0x18],r14b
   14276f0e5:	44 88 70 1c          	mov    BYTE PTR [rax+0x1c],r14b
   14276f0e9:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14276f0ed:	48 8d 9f f0 0a 00 00 	lea    rbx,[rdi+0xaf0]
   14276f0f4:	48 8d 2d 15 a8 94 05 	lea    rbp,[rip+0x594a815]        # 0x1480b9910
   14276f0fb:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14276f0fe:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14276f105:	ff
   14276f106:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14276f10a:	e8 11 70 ec fe       	call   0x141636120
   14276f10f:	44 88 73 30          	mov    BYTE PTR [rbx+0x30],r14b
   14276f113:	0f 57 c0             	xorps  xmm0,xmm0
   14276f116:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14276f11a:	44 88 73 38          	mov    BYTE PTR [rbx+0x38],r14b
   14276f11e:	48 8d 35 4b 90 fe ff 	lea    rsi,[rip+0xfffffffffffe904b]        # 0x142758170
   14276f125:	48 89 73 40          	mov    QWORD PTR [rbx+0x40],rsi
   14276f129:	48 8d 9f 38 0b 00 00 	lea    rbx,[rdi+0xb38]
   14276f130:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14276f133:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14276f13a:	ff
   14276f13b:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14276f13f:	e8 dc 6f ec fe       	call   0x141636120
   14276f144:	44 88 73 30          	mov    BYTE PTR [rbx+0x30],r14b
   14276f148:	0f 57 c0             	xorps  xmm0,xmm0
   14276f14b:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14276f14f:	44 88 73 38          	mov    BYTE PTR [rbx+0x38],r14b
   14276f153:	48 89 73 40          	mov    QWORD PTR [rbx+0x40],rsi
   14276f157:	48 8d 9f 80 0b 00 00 	lea    rbx,[rdi+0xb80]
   14276f15e:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14276f161:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14276f168:	ff
   14276f169:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14276f16d:	e8 ae 6f ec fe       	call   0x141636120
   14276f172:	44 88 73 30          	mov    BYTE PTR [rbx+0x30],r14b
   14276f176:	0f 57 c0             	xorps  xmm0,xmm0
   14276f179:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14276f17d:	44 88 73 38          	mov    BYTE PTR [rbx+0x38],r14b
   14276f181:	48 89 73 40          	mov    QWORD PTR [rbx+0x40],rsi
   14276f185:	48 8d 15 0c ff 8c 05 	lea    rdx,[rip+0x58cff0c]        # 0x14803f098
   14276f18c:	48 89 97 c8 0b 00 00 	mov    QWORD PTR [rdi+0xbc8],rdx
   14276f193:	48 c7 87 d0 0b 00 00 	mov    QWORD PTR [rdi+0xbd0],0xffffffffffffffff
   14276f19a:	ff ff ff ff
   14276f19e:	44 89 b7 d8 0b 00 00 	mov    DWORD PTR [rdi+0xbd8],r14d
   14276f1a5:	48 8d 0d 54 b6 e1 fe 	lea    rcx,[rip+0xfffffffffee1b654]        # 0x14158a800
   14276f1ac:	48 89 8f e0 0b 00 00 	mov    QWORD PTR [rdi+0xbe0],rcx
   14276f1b3:	48 89 97 e8 0b 00 00 	mov    QWORD PTR [rdi+0xbe8],rdx
   14276f1ba:	48 c7 87 f0 0b 00 00 	mov    QWORD PTR [rdi+0xbf0],0xffffffffffffffff
   14276f1c1:	ff ff ff ff
   14276f1c5:	44 89 b7 f8 0b 00 00 	mov    DWORD PTR [rdi+0xbf8],r14d
   14276f1cc:	48 89 8f 00 0c 00 00 	mov    QWORD PTR [rdi+0xc00],rcx
   14276f1d3:	48 89 97 08 0c 00 00 	mov    QWORD PTR [rdi+0xc08],rdx
   14276f1da:	48 c7 87 10 0c 00 00 	mov    QWORD PTR [rdi+0xc10],0xffffffffffffffff
   14276f1e1:	ff ff ff ff
   14276f1e5:	44 89 b7 18 0c 00 00 	mov    DWORD PTR [rdi+0xc18],r14d
   14276f1ec:	48 89 8f 20 0c 00 00 	mov    QWORD PTR [rdi+0xc20],rcx
   14276f1f3:	48 8d b7 28 0c 00 00 	lea    rsi,[rdi+0xc28]
   14276f1fa:	48 8d 15 e7 94 94 05 	lea    rdx,[rip+0x59494e7]        # 0x1480b86e8
   14276f201:	48 89 16             	mov    QWORD PTR [rsi],rdx
   14276f204:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   14276f20b:	ff
   14276f20c:	48 8d 0d 0d 5e 85 05 	lea    rcx,[rip+0x5855e0d]        # 0x147fc5020
   14276f213:	48 89 4e 10          	mov    QWORD PTR [rsi+0x10],rcx
   14276f217:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14276f21b:	44 88 76 30          	mov    BYTE PTR [rsi+0x30],r14b
   14276f21f:	0f 11 46 20          	movups XMMWORD PTR [rsi+0x20],xmm0
   14276f223:	44 88 76 38          	mov    BYTE PTR [rsi+0x38],r14b
   14276f227:	48 8d 05 42 8f fe ff 	lea    rax,[rip+0xfffffffffffe8f42]        # 0x142758170
   14276f22e:	48 89 46 40          	mov    QWORD PTR [rsi+0x40],rax
   14276f232:	48 8d 9f 70 0c 00 00 	lea    rbx,[rdi+0xc70]
   14276f239:	48 89 13             	mov    QWORD PTR [rbx],rdx
   14276f23c:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14276f243:	ff
   14276f244:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   14276f248:	4c 89 73 18          	mov    QWORD PTR [rbx+0x18],r14
   14276f24c:	44 88 73 30          	mov    BYTE PTR [rbx+0x30],r14b
   14276f250:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14276f254:	44 88 73 38          	mov    BYTE PTR [rbx+0x38],r14b
   14276f258:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   14276f25c:	48 8d 05 1d a7 94 05 	lea    rax,[rip+0x594a71d]        # 0x1480b9980
   14276f263:	48 89 87 b8 0c 00 00 	mov    QWORD PTR [rdi+0xcb8],rax
   14276f26a:	48 c7 87 c0 0c 00 00 	mov    QWORD PTR [rdi+0xcc0],0xffffffffffffffff
   14276f271:	ff ff ff ff
   14276f275:	44 89 b7 c8 0c 00 00 	mov    DWORD PTR [rdi+0xcc8],r14d
   14276f27c:	48 8d 05 7d b5 e1 fe 	lea    rax,[rip+0xfffffffffee1b57d]        # 0x14158a800
   14276f283:	48 89 87 d0 0c 00 00 	mov    QWORD PTR [rdi+0xcd0],rax
   14276f28a:	4c 8d b7 d8 0c 00 00 	lea    r14,[rdi+0xcd8]
   14276f291:	48 8d 05 78 a6 94 05 	lea    rax,[rip+0x594a678]        # 0x1480b9910
   14276f298:	49 89 06             	mov    QWORD PTR [r14],rax
   14276f29b:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14276f2a2:	ff
   14276f2a3:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14276f2a7:	e8 74 6e ec fe       	call   0x141636120
   14276f2ac:	41 c6 46 30 00       	mov    BYTE PTR [r14+0x30],0x0
   14276f2b1:	0f 57 c0             	xorps  xmm0,xmm0
   14276f2b4:	41 0f 11 46 20       	movups XMMWORD PTR [r14+0x20],xmm0
   14276f2b9:	41 c6 46 38 00       	mov    BYTE PTR [r14+0x38],0x0
   14276f2be:	48 8d 05 ab 8e fe ff 	lea    rax,[rip+0xfffffffffffe8eab]        # 0x142758170
   14276f2c5:	49 89 46 40          	mov    QWORD PTR [r14+0x40],rax
   14276f2c9:	48 8d 05 b0 a6 94 05 	lea    rax,[rip+0x594a6b0]        # 0x1480b9980
   14276f2d0:	48 89 87 20 0d 00 00 	mov    QWORD PTR [rdi+0xd20],rax
   14276f2d7:	48 c7 87 28 0d 00 00 	mov    QWORD PTR [rdi+0xd28],0xffffffffffffffff
   14276f2de:	ff ff ff ff
   14276f2e2:	c7 87 30 0d 00 00 00 	mov    DWORD PTR [rdi+0xd30],0x0
   14276f2e9:	00 00 00
   14276f2ec:	48 8d 05 0d b5 e1 fe 	lea    rax,[rip+0xfffffffffee1b50d]        # 0x14158a800
   14276f2f3:	48 89 87 38 0d 00 00 	mov    QWORD PTR [rdi+0xd38],rax
   14276f2fa:	45 33 c9             	xor    r9d,r9d
   14276f2fd:	4c 8d 87 c8 0b 00 00 	lea    r8,[rdi+0xbc8]
   14276f304:	48 8d 15 e5 aa 94 05 	lea    rdx,[rip+0x594aae5]        # 0x1480b9df0
   14276f30b:	48 8b cf             	mov    rcx,rdi
   14276f30e:	e8 4d 69 00 ff       	call   0x141775c60
   14276f313:	45 33 c9             	xor    r9d,r9d
   14276f316:	4c 8d 87 e8 0b 00 00 	lea    r8,[rdi+0xbe8]
   14276f31d:	48 8d 15 dc aa 94 05 	lea    rdx,[rip+0x594aadc]        # 0x1480b9e00
   14276f324:	48 8b cf             	mov    rcx,rdi
   14276f327:	e8 34 69 00 ff       	call   0x141775c60
   14276f32c:	45 33 c9             	xor    r9d,r9d
   14276f32f:	4c 8b c6             	mov    r8,rsi
   14276f332:	48 8d 15 df aa 94 05 	lea    rdx,[rip+0x594aadf]        # 0x1480b9e18
   14276f339:	48 8b cf             	mov    rcx,rdi
   14276f33c:	e8 1f 69 00 ff       	call   0x141775c60
   14276f341:	45 33 c9             	xor    r9d,r9d
   14276f344:	4c 8b c3             	mov    r8,rbx
   14276f347:	48 8d 15 e2 aa 94 05 	lea    rdx,[rip+0x594aae2]        # 0x1480b9e30
   14276f34e:	48 8b cf             	mov    rcx,rdi
   14276f351:	e8 0a 69 00 ff       	call   0x141775c60
   14276f356:	45 33 c9             	xor    r9d,r9d
   14276f359:	4c 8d 87 c0 07 00 00 	lea    r8,[rdi+0x7c0]
   14276f360:	48 8d 15 e9 aa 94 05 	lea    rdx,[rip+0x594aae9]        # 0x1480b9e50
   14276f367:	48 8b cf             	mov    rcx,rdi
   14276f36a:	e8 f1 68 00 ff       	call   0x141775c60
   14276f36f:	45 33 c9             	xor    r9d,r9d
   14276f372:	4c 8d 87 f8 09 00 00 	lea    r8,[rdi+0x9f8]
   14276f379:	48 8d 15 e0 aa 94 05 	lea    rdx,[rip+0x594aae0]        # 0x1480b9e60
   14276f380:	48 8b cf             	mov    rcx,rdi
   14276f383:	e8 d8 68 00 ff       	call   0x141775c60
   14276f388:	45 33 c9             	xor    r9d,r9d
   14276f38b:	4c 8d 87 38 0a 00 00 	lea    r8,[rdi+0xa38]
   14276f392:	48 8d 15 5f a9 94 05 	lea    rdx,[rip+0x594a95f]        # 0x1480b9cf8
   14276f399:	48 8b cf             	mov    rcx,rdi
   14276f39c:	e8 bf 68 00 ff       	call   0x141775c60
   14276f3a1:	45 33 c9             	xor    r9d,r9d
   14276f3a4:	4c 8d 87 78 0a 00 00 	lea    r8,[rdi+0xa78]
   14276f3ab:	48 8d 15 66 a9 94 05 	lea    rdx,[rip+0x594a966]        # 0x1480b9d18
   14276f3b2:	48 8b cf             	mov    rcx,rdi
   14276f3b5:	e8 a6 68 00 ff       	call   0x141775c60
   14276f3ba:	45 33 c9             	xor    r9d,r9d
   14276f3bd:	4c 8d 87 a0 0a 00 00 	lea    r8,[rdi+0xaa0]
   14276f3c4:	48 8d 15 7d a9 94 05 	lea    rdx,[rip+0x594a97d]        # 0x1480b9d48
   14276f3cb:	48 8b cf             	mov    rcx,rdi
   14276f3ce:	e8 8d 68 00 ff       	call   0x141775c60
   14276f3d3:	45 33 c9             	xor    r9d,r9d
   14276f3d6:	4c 8d 87 c8 0a 00 00 	lea    r8,[rdi+0xac8]
   14276f3dd:	48 8d 15 94 a9 94 05 	lea    rdx,[rip+0x594a994]        # 0x1480b9d78
   14276f3e4:	48 8b cf             	mov    rcx,rdi
   14276f3e7:	e8 74 68 00 ff       	call   0x141775c60
   14276f3ec:	45 33 c9             	xor    r9d,r9d
   14276f3ef:	4c 8d 87 f0 0a 00 00 	lea    r8,[rdi+0xaf0]
   14276f3f6:	48 8d 15 7b aa 94 05 	lea    rdx,[rip+0x594aa7b]        # 0x1480b9e78
   14276f3fd:	48 8b cf             	mov    rcx,rdi
   14276f400:	e8 5b 68 00 ff       	call   0x141775c60
   14276f405:	45 33 c9             	xor    r9d,r9d
   14276f408:	4c 8d 87 38 0b 00 00 	lea    r8,[rdi+0xb38]
   14276f40f:	48 8d 15 8a aa 94 05 	lea    rdx,[rip+0x594aa8a]        # 0x1480b9ea0
   14276f416:	48 8b cf             	mov    rcx,rdi
   14276f419:	e8 42 68 00 ff       	call   0x141775c60
   14276f41e:	45 33 c9             	xor    r9d,r9d
   14276f421:	4c 8d 87 80 0b 00 00 	lea    r8,[rdi+0xb80]
   14276f428:	48 8d 15 99 aa 94 05 	lea    rdx,[rip+0x594aa99]        # 0x1480b9ec8
   14276f42f:	48 8b cf             	mov    rcx,rdi
   14276f432:	e8 29 68 00 ff       	call   0x141775c60
   14276f437:	45 33 c9             	xor    r9d,r9d
   14276f43a:	4c 8d 87 08 0c 00 00 	lea    r8,[rdi+0xc08]
   14276f441:	48 8d 15 58 a9 94 05 	lea    rdx,[rip+0x594a958]        # 0x1480b9da0
   14276f448:	48 8b cf             	mov    rcx,rdi
   14276f44b:	e8 10 68 00 ff       	call   0x141775c60
   14276f450:	45 33 c9             	xor    r9d,r9d
   14276f453:	4c 8d 87 b8 0c 00 00 	lea    r8,[rdi+0xcb8]
   14276f45a:	48 8d 15 8f aa 94 05 	lea    rdx,[rip+0x594aa8f]        # 0x1480b9ef0
   14276f461:	48 8b cf             	mov    rcx,rdi
   14276f464:	e8 f7 67 00 ff       	call   0x141775c60
   14276f469:	45 33 c9             	xor    r9d,r9d
   14276f46c:	4d 8b c6             	mov    r8,r14
   14276f46f:	48 8d 15 9a aa 94 05 	lea    rdx,[rip+0x594aa9a]        # 0x1480b9f10
   14276f476:	48 8b cf             	mov    rcx,rdi
   14276f479:	e8 e2 67 00 ff       	call   0x141775c60
   14276f47e:	45 33 c9             	xor    r9d,r9d
   14276f481:	4c 8d 87 20 0d 00 00 	lea    r8,[rdi+0xd20]
   14276f488:	48 8d 15 a1 aa 94 05 	lea    rdx,[rip+0x594aaa1]        # 0x1480b9f30
   14276f48f:	48 8b cf             	mov    rcx,rdi
   14276f492:	e8 c9 67 00 ff       	call   0x141775c60
   14276f497:	90                   	nop
   14276f498:	48 8b c7             	mov    rax,rdi
   14276f49b:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14276f4a0:	48 83 c4 20          	add    rsp,0x20
   14276f4a4:	41 5f                	pop    r15
   14276f4a6:	41 5e                	pop    r14
   14276f4a8:	41 5d                	pop    r13
   14276f4aa:	41 5c                	pop    r12
   14276f4ac:	5f                   	pop    rdi
   14276f4ad:	5e                   	pop    rsi
   14276f4ae:	5d                   	pop    rbp
   14276f4af:	c3                   	ret
