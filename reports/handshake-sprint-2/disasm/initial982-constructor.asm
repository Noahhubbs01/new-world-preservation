
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001437350d0 <.text+0x37340d0>:
   1437350d0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1437350d5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1437350da:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1437350df:	56                   	push   rsi
   1437350e0:	57                   	push   rdi
   1437350e1:	41 54                	push   r12
   1437350e3:	41 56                	push   r14
   1437350e5:	41 57                	push   r15
   1437350e7:	48 83 ec 20          	sub    rsp,0x20
   1437350eb:	4c 8b e1             	mov    r12,rcx
   1437350ee:	e8 ed a2 ef fd       	call   0x14162f3e0
   1437350f3:	90                   	nop
   1437350f4:	48 8d 05 dd 40 ae 04 	lea    rax,[rip+0x4ae40dd]        # 0x1482191d8
   1437350fb:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1437350ff:	49 8d 8c 24 c0 07 00 	lea    rcx,[r12+0x7c0]
   143735106:	00
   143735107:	e8 34 c4 ff ff       	call   0x143731540
   14373510c:	90                   	nop
   14373510d:	4d 8d bc 24 68 0a 00 	lea    r15,[r12+0xa68]
   143735114:	00
   143735115:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   14373511a:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   143735121:	ff
   143735122:	49 c7 47 10 ff ff ff 	mov    QWORD PTR [r15+0x10],0xffffffffffffffff
   143735129:	ff
   14373512a:	49 c7 47 18 ff ff ff 	mov    QWORD PTR [r15+0x18],0xffffffffffffffff
   143735131:	ff
   143735132:	45 33 c0             	xor    r8d,r8d
   143735135:	4d 89 47 40          	mov    QWORD PTR [r15+0x40],r8
   143735139:	48 8d 05 c0 8f 81 04 	lea    rax,[rip+0x4818fc0]        # 0x147f4e100
   143735140:	49 89 47 48          	mov    QWORD PTR [r15+0x48],rax
   143735144:	48 8d 15 75 39 7c 04 	lea    rdx,[rip+0x47c3975]        # 0x147ef8ac0
   14373514b:	49 89 97 e0 01 00 00 	mov    QWORD PTR [r15+0x1e0],rdx
   143735152:	41 c6 87 e8 01 00 00 	mov    BYTE PTR [r15+0x1e8],0x1
   143735159:	01
   14373515a:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   14373515e:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   143735162:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   143735169:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
   14373516d:	49 89 4f 38          	mov    QWORD PTR [r15+0x38],rcx
   143735171:	49 89 4f 30          	mov    QWORD PTR [r15+0x30],rcx
   143735175:	49 8d 87 f0 01 00 00 	lea    rax,[r15+0x1f0]
   14373517c:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   143735180:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   143735184:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143735188:	48 89 00             	mov    QWORD PTR [rax],rax
   14373518b:	41 c7 87 10 02 00 00 	mov    DWORD PTR [r15+0x210],0x1
   143735192:	01 00 00 00
   143735196:	48 8d 05 bb 3d ae 04 	lea    rax,[rip+0x4ae3dbb]        # 0x148218f58
   14373519d:	49 89 07             	mov    QWORD PTR [r15],rax
   1437351a0:	4d 89 87 18 02 00 00 	mov    QWORD PTR [r15+0x218],r8
   1437351a7:	4d 89 87 20 02 00 00 	mov    QWORD PTR [r15+0x220],r8
   1437351ae:	4d 89 87 28 02 00 00 	mov    QWORD PTR [r15+0x228],r8
   1437351b5:	49 89 97 30 02 00 00 	mov    QWORD PTR [r15+0x230],rdx
   1437351bc:	4d 8d b4 24 a0 0c 00 	lea    r14,[r12+0xca0]
   1437351c3:	00
   1437351c4:	48 8d 05 95 9f 9c 04 	lea    rax,[rip+0x49c9f95]        # 0x1480ff160
   1437351cb:	49 89 06             	mov    QWORD PTR [r14],rax
   1437351ce:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1437351d5:	ff
   1437351d6:	4d 89 46 10          	mov    QWORD PTR [r14+0x10],r8
   1437351da:	45 88 46 18          	mov    BYTE PTR [r14+0x18],r8b
   1437351de:	45 88 46 1c          	mov    BYTE PTR [r14+0x1c],r8b
   1437351e2:	48 8d 05 57 54 e5 fd 	lea    rax,[rip+0xfffffffffde55457]        # 0x14158a640
   1437351e9:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
   1437351ed:	49 8d 8c 24 c8 0c 00 	lea    rcx,[r12+0xcc8]
   1437351f4:	00
   1437351f5:	e8 e6 c1 ff ff       	call   0x1437313e0
   1437351fa:	90                   	nop
   1437351fb:	49 8d 8c 24 70 0f 00 	lea    rcx,[r12+0xf70]
   143735202:	00
   143735203:	e8 98 c4 ff ff       	call   0x1437316a0
   143735208:	90                   	nop
   143735209:	49 8d 8c 24 18 12 00 	lea    rcx,[r12+0x1218]
   143735210:	00
   143735211:	e8 ea c5 ff ff       	call   0x143731800
   143735216:	90                   	nop
   143735217:	45 33 c9             	xor    r9d,r9d
   14373521a:	4d 8d 84 24 c0 07 00 	lea    r8,[r12+0x7c0]
   143735221:	00
   143735222:	48 8d 15 b7 43 ae 04 	lea    rdx,[rip+0x4ae43b7]        # 0x1482195e0
   143735229:	49 8b cc             	mov    rcx,r12
   14373522c:	e8 2f 0a 04 fe       	call   0x141775c60
   143735231:	45 33 c9             	xor    r9d,r9d
   143735234:	4d 8b c7             	mov    r8,r15
   143735237:	48 8d 15 32 43 ae 04 	lea    rdx,[rip+0x4ae4332]        # 0x148219570
   14373523e:	49 8b cc             	mov    rcx,r12
   143735241:	e8 1a 0a 04 fe       	call   0x141775c60
   143735246:	45 33 c9             	xor    r9d,r9d
   143735249:	4d 8b c6             	mov    r8,r14
   14373524c:	48 8d 15 9d 43 ae 04 	lea    rdx,[rip+0x4ae439d]        # 0x1482195f0
   143735253:	49 8b cc             	mov    rcx,r12
   143735256:	e8 05 0a 04 fe       	call   0x141775c60
   14373525b:	45 33 c9             	xor    r9d,r9d
   14373525e:	4d 8d 84 24 c8 0c 00 	lea    r8,[r12+0xcc8]
   143735265:	00
   143735266:	48 8d 15 3b 43 ae 04 	lea    rdx,[rip+0x4ae433b]        # 0x1482195a8
   14373526d:	49 8b cc             	mov    rcx,r12
   143735270:	e8 eb 09 04 fe       	call   0x141775c60
   143735275:	45 33 c9             	xor    r9d,r9d
   143735278:	4d 8d 84 24 70 0f 00 	lea    r8,[r12+0xf70]
   14373527f:	00
   143735280:	48 8d 15 49 43 ae 04 	lea    rdx,[rip+0x4ae4349]        # 0x1482195d0
   143735287:	49 8b cc             	mov    rcx,r12
   14373528a:	e8 d1 09 04 fe       	call   0x141775c60
   14373528f:	45 33 c9             	xor    r9d,r9d
   143735292:	4d 8d 84 24 18 12 00 	lea    r8,[r12+0x1218]
   143735299:	00
   14373529a:	48 8d 15 6f 43 ae 04 	lea    rdx,[rip+0x4ae436f]        # 0x148219610
   1437352a1:	49 8b cc             	mov    rcx,r12
   1437352a4:	e8 b7 09 04 fe       	call   0x141775c60
   1437352a9:	90                   	nop
   1437352aa:	49 8b c4             	mov    rax,r12
   1437352ad:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1437352b2:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   1437352b7:	48 83 c4 20          	add    rsp,0x20
   1437352bb:	41 5f                	pop    r15
   1437352bd:	41 5e                	pop    r14
   1437352bf:	41 5c                	pop    r12
   1437352c1:	5f                   	pop    rdi
   1437352c2:	5e                   	pop    rsi
   1437352c3:	c3                   	ret
