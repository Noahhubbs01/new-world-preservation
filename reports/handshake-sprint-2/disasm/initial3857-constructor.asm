
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a1df90 <.text+0x3a1cf90>:
   143a1df90:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   143a1df95:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143a1df9a:	55                   	push   rbp
   143a1df9b:	56                   	push   rsi
   143a1df9c:	57                   	push   rdi
   143a1df9d:	41 54                	push   r12
   143a1df9f:	41 55                	push   r13
   143a1dfa1:	41 56                	push   r14
   143a1dfa3:	41 57                	push   r15
   143a1dfa5:	48 83 ec 20          	sub    rsp,0x20
   143a1dfa9:	48 8b d9             	mov    rbx,rcx
   143a1dfac:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   143a1dfb1:	e8 2a 14 c1 fd       	call   0x14162f3e0
   143a1dfb6:	90                   	nop
   143a1dfb7:	48 8d 05 c2 a8 83 04 	lea    rax,[rip+0x483a8c2]        # 0x148258880
   143a1dfbe:	48 89 03             	mov    QWORD PTR [rbx],rax
   143a1dfc1:	4c 8d a3 c0 07 00 00 	lea    r12,[rbx+0x7c0]
   143a1dfc8:	49 8b cc             	mov    rcx,r12
   143a1dfcb:	e8 70 9c ff ff       	call   0x143a17c40
   143a1dfd0:	90                   	nop
   143a1dfd1:	4c 8d ab 68 0a 00 00 	lea    r13,[rbx+0xa68]
   143a1dfd8:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   143a1dfdd:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   143a1dfe4:	ff
   143a1dfe5:	49 c7 45 10 ff ff ff 	mov    QWORD PTR [r13+0x10],0xffffffffffffffff
   143a1dfec:	ff
   143a1dfed:	49 c7 45 18 ff ff ff 	mov    QWORD PTR [r13+0x18],0xffffffffffffffff
   143a1dff4:	ff
   143a1dff5:	45 33 c9             	xor    r9d,r9d
   143a1dff8:	4d 89 4d 40          	mov    QWORD PTR [r13+0x40],r9
   143a1dffc:	48 8d 15 fd 00 53 04 	lea    rdx,[rip+0x45300fd]        # 0x147f4e100
   143a1e003:	49 89 55 48          	mov    QWORD PTR [r13+0x48],rdx
   143a1e007:	4c 8d 05 b2 aa 4d 04 	lea    r8,[rip+0x44daab2]        # 0x147ef8ac0
   143a1e00e:	4d 89 85 e0 01 00 00 	mov    QWORD PTR [r13+0x1e0],r8
   143a1e015:	41 c6 85 e8 01 00 00 	mov    BYTE PTR [r13+0x1e8],0x1
   143a1e01c:	01
   143a1e01d:	49 8d 4d 50          	lea    rcx,[r13+0x50]
   143a1e021:	49 89 4d 20          	mov    QWORD PTR [r13+0x20],rcx
   143a1e025:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143a1e02c:	49 89 45 28          	mov    QWORD PTR [r13+0x28],rax
   143a1e030:	49 89 4d 38          	mov    QWORD PTR [r13+0x38],rcx
   143a1e034:	49 89 4d 30          	mov    QWORD PTR [r13+0x30],rcx
   143a1e038:	49 8d 85 f0 01 00 00 	lea    rax,[r13+0x1f0]
   143a1e03f:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143a1e043:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143a1e047:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143a1e04b:	48 89 00             	mov    QWORD PTR [rax],rax
   143a1e04e:	41 c7 85 10 02 00 00 	mov    DWORD PTR [r13+0x210],0x1
   143a1e055:	01 00 00 00
   143a1e059:	48 8d 05 a0 a5 83 04 	lea    rax,[rip+0x483a5a0]        # 0x148258600
   143a1e060:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   143a1e064:	49 8d 85 18 02 00 00 	lea    rax,[r13+0x218]
   143a1e06b:	48 89 80 80 00 00 00 	mov    QWORD PTR [rax+0x80],rax
   143a1e072:	48 8d ab 08 0d 00 00 	lea    rbp,[rbx+0xd08]
   143a1e079:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   143a1e07e:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   143a1e085:	ff
   143a1e086:	48 c7 45 10 ff ff ff 	mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
   143a1e08d:	ff
   143a1e08e:	48 c7 45 18 ff ff ff 	mov    QWORD PTR [rbp+0x18],0xffffffffffffffff
   143a1e095:	ff
   143a1e096:	4c 89 4d 40          	mov    QWORD PTR [rbp+0x40],r9
   143a1e09a:	48 89 55 48          	mov    QWORD PTR [rbp+0x48],rdx
   143a1e09e:	4c 89 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],r8
   143a1e0a5:	44 88 8d e8 01 00 00 	mov    BYTE PTR [rbp+0x1e8],r9b
   143a1e0ac:	c6 85 e8 01 00 00 01 	mov    BYTE PTR [rbp+0x1e8],0x1
   143a1e0b3:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143a1e0b7:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   143a1e0bb:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143a1e0c2:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   143a1e0c6:	48 89 4d 38          	mov    QWORD PTR [rbp+0x38],rcx
   143a1e0ca:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   143a1e0ce:	48 8d 85 f0 01 00 00 	lea    rax,[rbp+0x1f0]
   143a1e0d5:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143a1e0d9:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143a1e0dd:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143a1e0e1:	48 89 00             	mov    QWORD PTR [rax],rax
   143a1e0e4:	c7 85 10 02 00 00 01 	mov    DWORD PTR [rbp+0x210],0x1
   143a1e0eb:	00 00 00
   143a1e0ee:	48 8d 05 ab a5 83 04 	lea    rax,[rip+0x483a5ab]        # 0x1482586a0
   143a1e0f5:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   143a1e0f9:	4c 89 8d 18 02 00 00 	mov    QWORD PTR [rbp+0x218],r9
   143a1e100:	4c 89 8d 20 02 00 00 	mov    QWORD PTR [rbp+0x220],r9
   143a1e107:	4c 89 8d 28 02 00 00 	mov    QWORD PTR [rbp+0x228],r9
   143a1e10e:	4c 89 85 30 02 00 00 	mov    QWORD PTR [rbp+0x230],r8
   143a1e115:	4c 8d bb 40 0f 00 00 	lea    r15,[rbx+0xf40]
   143a1e11c:	4c 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],r15
   143a1e121:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   143a1e128:	ff
   143a1e129:	49 c7 47 10 ff ff ff 	mov    QWORD PTR [r15+0x10],0xffffffffffffffff
   143a1e130:	ff
   143a1e131:	49 c7 47 18 ff ff ff 	mov    QWORD PTR [r15+0x18],0xffffffffffffffff
   143a1e138:	ff
   143a1e139:	4d 89 4f 40          	mov    QWORD PTR [r15+0x40],r9
   143a1e13d:	49 89 57 48          	mov    QWORD PTR [r15+0x48],rdx
   143a1e141:	4d 89 87 e0 01 00 00 	mov    QWORD PTR [r15+0x1e0],r8
   143a1e148:	45 88 8f e8 01 00 00 	mov    BYTE PTR [r15+0x1e8],r9b
   143a1e14f:	41 c6 87 e8 01 00 00 	mov    BYTE PTR [r15+0x1e8],0x1
   143a1e156:	01
   143a1e157:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   143a1e15b:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   143a1e15f:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143a1e166:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
   143a1e16a:	49 89 4f 38          	mov    QWORD PTR [r15+0x38],rcx
   143a1e16e:	49 89 4f 30          	mov    QWORD PTR [r15+0x30],rcx
   143a1e172:	49 8d 87 f0 01 00 00 	lea    rax,[r15+0x1f0]
   143a1e179:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143a1e17d:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143a1e181:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143a1e185:	48 89 00             	mov    QWORD PTR [rax],rax
   143a1e188:	41 c7 87 10 02 00 00 	mov    DWORD PTR [r15+0x210],0x1
   143a1e18f:	01 00 00 00
   143a1e193:	48 8d 05 a6 a5 83 04 	lea    rax,[rip+0x483a5a6]        # 0x148258740
   143a1e19a:	49 89 07             	mov    QWORD PTR [r15],rax
   143a1e19d:	4d 89 8f 18 02 00 00 	mov    QWORD PTR [r15+0x218],r9
   143a1e1a4:	4d 89 8f 20 02 00 00 	mov    QWORD PTR [r15+0x220],r9
   143a1e1ab:	4d 89 8f 28 02 00 00 	mov    QWORD PTR [r15+0x228],r9
   143a1e1b2:	4d 89 87 30 02 00 00 	mov    QWORD PTR [r15+0x230],r8
   143a1e1b9:	4c 8d b3 78 11 00 00 	lea    r14,[rbx+0x1178]
   143a1e1c0:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   143a1e1c5:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   143a1e1cc:	ff
   143a1e1cd:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   143a1e1d4:	ff
   143a1e1d5:	49 c7 46 18 ff ff ff 	mov    QWORD PTR [r14+0x18],0xffffffffffffffff
   143a1e1dc:	ff
   143a1e1dd:	4d 89 4e 40          	mov    QWORD PTR [r14+0x40],r9
   143a1e1e1:	49 89 56 48          	mov    QWORD PTR [r14+0x48],rdx
   143a1e1e5:	4d 89 86 e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],r8
   143a1e1ec:	45 88 8e e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],r9b
   143a1e1f3:	41 c6 86 e8 01 00 00 	mov    BYTE PTR [r14+0x1e8],0x1
   143a1e1fa:	01
   143a1e1fb:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   143a1e1ff:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   143a1e203:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143a1e20a:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   143a1e20e:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   143a1e212:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   143a1e216:	49 8d 86 f0 01 00 00 	lea    rax,[r14+0x1f0]
   143a1e21d:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143a1e221:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143a1e225:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143a1e229:	48 89 00             	mov    QWORD PTR [rax],rax
   143a1e22c:	41 c7 86 10 02 00 00 	mov    DWORD PTR [r14+0x210],0x1
   143a1e233:	01 00 00 00
   143a1e237:	48 8d 05 a2 a5 83 04 	lea    rax,[rip+0x483a5a2]        # 0x1482587e0
   143a1e23e:	49 89 06             	mov    QWORD PTR [r14],rax
   143a1e241:	4d 89 8e 18 02 00 00 	mov    QWORD PTR [r14+0x218],r9
   143a1e248:	4d 89 8e 20 02 00 00 	mov    QWORD PTR [r14+0x220],r9
   143a1e24f:	4d 89 8e 28 02 00 00 	mov    QWORD PTR [r14+0x228],r9
   143a1e256:	4d 89 86 30 02 00 00 	mov    QWORD PTR [r14+0x230],r8
   143a1e25d:	48 8d b3 b0 13 00 00 	lea    rsi,[rbx+0x13b0]
   143a1e264:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   143a1e269:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   143a1e270:	ff
   143a1e271:	48 c7 46 10 ff ff ff 	mov    QWORD PTR [rsi+0x10],0xffffffffffffffff
   143a1e278:	ff
   143a1e279:	48 c7 46 18 ff ff ff 	mov    QWORD PTR [rsi+0x18],0xffffffffffffffff
   143a1e280:	ff
   143a1e281:	4c 89 4e 40          	mov    QWORD PTR [rsi+0x40],r9
   143a1e285:	48 89 56 48          	mov    QWORD PTR [rsi+0x48],rdx
   143a1e289:	4c 89 86 e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],r8
   143a1e290:	44 88 8e e8 01 00 00 	mov    BYTE PTR [rsi+0x1e8],r9b
   143a1e297:	c6 86 e8 01 00 00 01 	mov    BYTE PTR [rsi+0x1e8],0x1
   143a1e29e:	48 8d 4e 50          	lea    rcx,[rsi+0x50]
   143a1e2a2:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   143a1e2a6:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143a1e2ad:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   143a1e2b1:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   143a1e2b5:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   143a1e2b9:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   143a1e2c0:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143a1e2c4:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143a1e2c8:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143a1e2cc:	48 89 00             	mov    QWORD PTR [rax],rax
   143a1e2cf:	c7 86 10 02 00 00 01 	mov    DWORD PTR [rsi+0x210],0x1
   143a1e2d6:	00 00 00
   143a1e2d9:	48 8d 05 18 6f 82 04 	lea    rax,[rip+0x4826f18]        # 0x1482451f8
   143a1e2e0:	48 89 06             	mov    QWORD PTR [rsi],rax
   143a1e2e3:	4c 89 8e 18 02 00 00 	mov    QWORD PTR [rsi+0x218],r9
   143a1e2ea:	4c 89 8e 20 02 00 00 	mov    QWORD PTR [rsi+0x220],r9
   143a1e2f1:	4c 89 8e 28 02 00 00 	mov    QWORD PTR [rsi+0x228],r9
   143a1e2f8:	4c 89 86 30 02 00 00 	mov    QWORD PTR [rsi+0x230],r8
   143a1e2ff:	48 8d bb e8 15 00 00 	lea    rdi,[rbx+0x15e8]
   143a1e306:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   143a1e30b:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143a1e312:	ff
   143a1e313:	48 c7 47 10 ff ff ff 	mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
   143a1e31a:	ff
   143a1e31b:	48 c7 47 18 ff ff ff 	mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
   143a1e322:	ff
   143a1e323:	4c 89 4f 40          	mov    QWORD PTR [rdi+0x40],r9
   143a1e327:	48 89 57 48          	mov    QWORD PTR [rdi+0x48],rdx
   143a1e32b:	4c 89 87 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],r8
   143a1e332:	44 88 8f e8 01 00 00 	mov    BYTE PTR [rdi+0x1e8],r9b
   143a1e339:	c6 87 e8 01 00 00 01 	mov    BYTE PTR [rdi+0x1e8],0x1
   143a1e340:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   143a1e344:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   143a1e348:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143a1e34f:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143a1e353:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   143a1e357:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   143a1e35b:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   143a1e362:	4c 89 48 10          	mov    QWORD PTR [rax+0x10],r9
   143a1e366:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   143a1e36a:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143a1e36e:	48 89 00             	mov    QWORD PTR [rax],rax
   143a1e371:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   143a1e378:	00 00 00
   143a1e37b:	48 8d 05 ee 9d 74 04 	lea    rax,[rip+0x4749dee]        # 0x148168170
   143a1e382:	48 89 07             	mov    QWORD PTR [rdi],rax
   143a1e385:	4c 89 8f 18 02 00 00 	mov    QWORD PTR [rdi+0x218],r9
   143a1e38c:	4c 89 8f 20 02 00 00 	mov    QWORD PTR [rdi+0x220],r9
   143a1e393:	4c 89 8f 28 02 00 00 	mov    QWORD PTR [rdi+0x228],r9
   143a1e39a:	4c 89 87 30 02 00 00 	mov    QWORD PTR [rdi+0x230],r8
   143a1e3a1:	48 81 c3 20 18 00 00 	add    rbx,0x1820
   143a1e3a8:	48 8d 05 39 a3 69 04 	lea    rax,[rip+0x469a339]        # 0x1480b86e8
   143a1e3af:	48 89 03             	mov    QWORD PTR [rbx],rax
   143a1e3b2:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143a1e3b9:	ff
   143a1e3ba:	48 8d 05 5f 6c 5a 04 	lea    rax,[rip+0x45a6c5f]        # 0x147fc5020
   143a1e3c1:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   143a1e3c5:	4c 89 4b 18          	mov    QWORD PTR [rbx+0x18],r9
   143a1e3c9:	44 88 4b 30          	mov    BYTE PTR [rbx+0x30],r9b
   143a1e3cd:	0f 57 c0             	xorps  xmm0,xmm0
   143a1e3d0:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   143a1e3d4:	44 88 4b 38          	mov    BYTE PTR [rbx+0x38],r9b
   143a1e3d8:	48 8d 05 91 9d d3 fe 	lea    rax,[rip+0xfffffffffed39d91]        # 0x142758170
   143a1e3df:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   143a1e3e3:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   143a1e3e8:	e8 e3 99 c5 fd       	call   0x141677dd0
   143a1e3ed:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   143a1e3f2:	48 89 81 68 18 00 00 	mov    QWORD PTR [rcx+0x1868],rax
   143a1e3f9:	4c 8b c8             	mov    r9,rax
   143a1e3fc:	4d 8b c4             	mov    r8,r12
   143a1e3ff:	48 8d 15 42 b5 83 04 	lea    rdx,[rip+0x483b542]        # 0x148259948
   143a1e406:	4c 8b e1             	mov    r12,rcx
   143a1e409:	e8 52 78 d5 fd       	call   0x141775c60
   143a1e40e:	4d 8b 8c 24 68 18 00 	mov    r9,QWORD PTR [r12+0x1868]
   143a1e415:	00
   143a1e416:	4d 8b c5             	mov    r8,r13
   143a1e419:	48 8d 15 38 b5 83 04 	lea    rdx,[rip+0x483b538]        # 0x148259958
   143a1e420:	49 8b cc             	mov    rcx,r12
   143a1e423:	e8 38 78 d5 fd       	call   0x141775c60
   143a1e428:	4d 8b 8c 24 68 18 00 	mov    r9,QWORD PTR [r12+0x1868]
   143a1e42f:	00
   143a1e430:	4c 8b c5             	mov    r8,rbp
   143a1e433:	48 8d 15 36 b5 83 04 	lea    rdx,[rip+0x483b536]        # 0x148259970
   143a1e43a:	49 8b cc             	mov    rcx,r12
   143a1e43d:	e8 1e 78 d5 fd       	call   0x141775c60
   143a1e442:	4d 8b 8c 24 68 18 00 	mov    r9,QWORD PTR [r12+0x1868]
   143a1e449:	00
   143a1e44a:	4d 8b c7             	mov    r8,r15
   143a1e44d:	48 8d 15 34 b5 83 04 	lea    rdx,[rip+0x483b534]        # 0x148259988
   143a1e454:	49 8b cc             	mov    rcx,r12
   143a1e457:	e8 04 78 d5 fd       	call   0x141775c60
   143a1e45c:	4d 8b 8c 24 68 18 00 	mov    r9,QWORD PTR [r12+0x1868]
   143a1e463:	00
   143a1e464:	4d 8b c6             	mov    r8,r14
   143a1e467:	48 8d 15 32 b5 83 04 	lea    rdx,[rip+0x483b532]        # 0x1482599a0
   143a1e46e:	49 8b cc             	mov    rcx,r12
   143a1e471:	e8 ea 77 d5 fd       	call   0x141775c60
   143a1e476:	4d 8b 8c 24 68 18 00 	mov    r9,QWORD PTR [r12+0x1868]
   143a1e47d:	00
   143a1e47e:	4c 8b c6             	mov    r8,rsi
   143a1e481:	48 8d 15 28 b5 83 04 	lea    rdx,[rip+0x483b528]        # 0x1482599b0
   143a1e488:	49 8b cc             	mov    rcx,r12
   143a1e48b:	e8 d0 77 d5 fd       	call   0x141775c60
   143a1e490:	45 33 c9             	xor    r9d,r9d
   143a1e493:	4c 8b c3             	mov    r8,rbx
   143a1e496:	48 8d 15 2b b5 83 04 	lea    rdx,[rip+0x483b52b]        # 0x1482599c8
   143a1e49d:	49 8b cc             	mov    rcx,r12
   143a1e4a0:	e8 bb 77 d5 fd       	call   0x141775c60
   143a1e4a5:	4d 8b 8c 24 68 18 00 	mov    r9,QWORD PTR [r12+0x1868]
   143a1e4ac:	00
   143a1e4ad:	4c 8b c7             	mov    r8,rdi
   143a1e4b0:	48 8d 15 29 b5 83 04 	lea    rdx,[rip+0x483b529]        # 0x1482599e0
   143a1e4b7:	49 8b cc             	mov    rcx,r12
   143a1e4ba:	e8 a1 77 d5 fd       	call   0x141775c60
   143a1e4bf:	90                   	nop
   143a1e4c0:	49 8b c4             	mov    rax,r12
   143a1e4c3:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   143a1e4c8:	48 83 c4 20          	add    rsp,0x20
   143a1e4cc:	41 5f                	pop    r15
   143a1e4ce:	41 5e                	pop    r14
   143a1e4d0:	41 5d                	pop    r13
   143a1e4d2:	41 5c                	pop    r12
   143a1e4d4:	5f                   	pop    rdi
   143a1e4d5:	5e                   	pop    rsi
   143a1e4d6:	5d                   	pop    rbp
   143a1e4d7:	c3                   	ret
