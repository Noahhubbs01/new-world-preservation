
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014671e040 <.text+0x671d040>:
   14671e040:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14671e045:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14671e04a:	55                   	push   rbp
   14671e04b:	56                   	push   rsi
   14671e04c:	57                   	push   rdi
   14671e04d:	41 54                	push   r12
   14671e04f:	41 55                	push   r13
   14671e051:	41 56                	push   r14
   14671e053:	41 57                	push   r15
   14671e055:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   14671e05a:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   14671e061:	4c 8b f1             	mov    r14,rcx
   14671e064:	e8 77 13 f1 fa       	call   0x14162f3e0
   14671e069:	90                   	nop
   14671e06a:	48 8d 05 ef 0b e4 01 	lea    rax,[rip+0x1e40bef]        # 0x14855ec60
   14671e071:	49 89 06             	mov    QWORD PTR [r14],rax
   14671e074:	49 8d 9e c0 07 00 00 	lea    rbx,[r14+0x7c0]
   14671e07b:	48 89 9d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rbx
   14671e082:	48 8d 3d d7 67 b7 f9 	lea    rdi,[rip+0xfffffffff9b767d7]        # 0x140294860
   14671e089:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14671e08e:	4c 8d 0d 0b a1 49 fd 	lea    r9,[rip+0xfffffffffd49a10b]        # 0x143bb81a0
   14671e095:	ba 28 00 00 00       	mov    edx,0x28
   14671e09a:	41 b8 03 00 00 00    	mov    r8d,0x3
   14671e0a0:	48 8b cb             	mov    rcx,rbx
   14671e0a3:	e8 54 89 38 01       	call   0x147aa69fc
   14671e0a8:	90                   	nop
   14671e0a9:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14671e0ad:	48 89 8d b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rcx
   14671e0b4:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14671e0b9:	4c 8d 0d e0 a0 49 fd 	lea    r9,[rip+0xfffffffffd49a0e0]        # 0x143bb81a0
   14671e0c0:	ba 28 00 00 00       	mov    edx,0x28
   14671e0c5:	41 b8 03 00 00 00    	mov    r8d,0x3
   14671e0cb:	e8 2c 89 38 01       	call   0x147aa69fc
   14671e0d0:	90                   	nop
   14671e0d1:	48 8d 8b f0 00 00 00 	lea    rcx,[rbx+0xf0]
   14671e0d8:	48 89 8d b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rcx
   14671e0df:	48 8d 05 7a 67 b7 f9 	lea    rax,[rip+0xfffffffff9b7677a]        # 0x140294860
   14671e0e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14671e0eb:	4c 8d 0d 5e 4c 02 00 	lea    r9,[rip+0x24c5e]        # 0x146742d50
   14671e0f2:	ba 28 00 00 00       	mov    edx,0x28
   14671e0f7:	41 b8 03 00 00 00    	mov    r8d,0x3
   14671e0fd:	e8 fa 88 38 01       	call   0x147aa69fc
   14671e102:	48 8d 05 37 09 e4 01 	lea    rax,[rip+0x1e40937]        # 0x14855ea40
   14671e109:	48 89 83 68 01 00 00 	mov    QWORD PTR [rbx+0x168],rax
   14671e110:	48 c7 83 70 01 00 00 	mov    QWORD PTR [rbx+0x170],0xffffffffffffffff
   14671e117:	ff ff ff ff
   14671e11b:	33 f6                	xor    esi,esi
   14671e11d:	48 89 b3 80 01 00 00 	mov    QWORD PTR [rbx+0x180],rsi
   14671e124:	48 8d 05 bd 6a 96 01 	lea    rax,[rip+0x1966abd]        # 0x148084be8
   14671e12b:	48 89 83 78 01 00 00 	mov    QWORD PTR [rbx+0x178],rax
   14671e132:	89 b3 80 01 00 00    	mov    DWORD PTR [rbx+0x180],esi
   14671e138:	40 88 b3 98 01 00 00 	mov    BYTE PTR [rbx+0x198],sil
   14671e13f:	0f 57 c0             	xorps  xmm0,xmm0
   14671e142:	0f 11 83 88 01 00 00 	movups XMMWORD PTR [rbx+0x188],xmm0
   14671e149:	40 88 b3 a0 01 00 00 	mov    BYTE PTR [rbx+0x1a0],sil
   14671e150:	48 8d 05 69 41 d1 fc 	lea    rax,[rip+0xfffffffffcd14169]        # 0x1434322c0
   14671e157:	48 89 83 a8 01 00 00 	mov    QWORD PTR [rbx+0x1a8],rax
   14671e15e:	49 8d 8e 70 09 00 00 	lea    rcx,[r14+0x970]
   14671e165:	e8 d6 50 fc ff       	call   0x1466e3240
   14671e16a:	90                   	nop
   14671e16b:	49 8d 8e 18 0c 00 00 	lea    rcx,[r14+0xc18]
   14671e172:	e8 69 4f fc ff       	call   0x1466e30e0
   14671e177:	90                   	nop
   14671e178:	49 8d be c0 0e 00 00 	lea    rdi,[r14+0xec0]
   14671e17f:	48 8d 05 6a 0a e4 01 	lea    rax,[rip+0x1e40a6a]        # 0x14855ebf0
   14671e186:	48 89 07             	mov    QWORD PTR [rdi],rax
   14671e189:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14671e190:	ff
   14671e191:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   14671e195:	48 89 77 38          	mov    QWORD PTR [rdi+0x38],rsi
   14671e199:	48 8d 05 f0 69 96 01 	lea    rax,[rip+0x19669f0]        # 0x148084b90
   14671e1a0:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   14671e1a4:	89 77 18             	mov    DWORD PTR [rdi+0x18],esi
   14671e1a7:	48 8d 05 72 6e 8a 01 	lea    rax,[rip+0x18a6e72]        # 0x147fc5020
   14671e1ae:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   14671e1b2:	48 89 77 28          	mov    QWORD PTR [rdi+0x28],rsi
   14671e1b6:	48 89 77 30          	mov    QWORD PTR [rdi+0x30],rsi
   14671e1ba:	c6 47 38 ff          	mov    BYTE PTR [rdi+0x38],0xff
   14671e1be:	40 88 77 70          	mov    BYTE PTR [rdi+0x70],sil
   14671e1c2:	0f 57 c0             	xorps  xmm0,xmm0
   14671e1c5:	0f 11 47 40          	movups XMMWORD PTR [rdi+0x40],xmm0
   14671e1c9:	0f 11 47 50          	movups XMMWORD PTR [rdi+0x50],xmm0
   14671e1cd:	0f 11 47 60          	movups XMMWORD PTR [rdi+0x60],xmm0
   14671e1d1:	40 88 77 78          	mov    BYTE PTR [rdi+0x78],sil
   14671e1d5:	48 8d 05 64 e5 e9 ff 	lea    rax,[rip+0xffffffffffe9e564]        # 0x1465bc740
   14671e1dc:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
   14671e1e3:	4d 8d a6 48 0f 00 00 	lea    r12,[r14+0xf48]
   14671e1ea:	48 8d 0d 5f 9b a9 01 	lea    rcx,[rip+0x1a99b5f]        # 0x1481b7d50
   14671e1f1:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   14671e1f5:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   14671e1fc:	ff ff
   14671e1fe:	49 89 74 24 10       	mov    QWORD PTR [r12+0x10],rsi
   14671e203:	41 88 74 24 18       	mov    BYTE PTR [r12+0x18],sil
   14671e208:	41 88 74 24 1c       	mov    BYTE PTR [r12+0x1c],sil
   14671e20d:	48 8d 15 1c c4 e6 fa 	lea    rdx,[rip+0xfffffffffae6c41c]        # 0x14158a630
   14671e214:	49 89 54 24 20       	mov    QWORD PTR [r12+0x20],rdx
   14671e219:	49 8d 86 70 0f 00 00 	lea    rax,[r14+0xf70]
   14671e220:	48 89 08             	mov    QWORD PTR [rax],rcx
   14671e223:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14671e22a:	ff
   14671e22b:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14671e22f:	40 88 70 18          	mov    BYTE PTR [rax+0x18],sil
   14671e233:	40 88 70 1c          	mov    BYTE PTR [rax+0x1c],sil
   14671e237:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14671e23b:	49 8d 86 98 0f 00 00 	lea    rax,[r14+0xf98]
   14671e242:	48 8d 0d 57 b6 99 01 	lea    rcx,[rip+0x199b657]        # 0x1480b98a0
   14671e249:	48 89 08             	mov    QWORD PTR [rax],rcx
   14671e24c:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14671e253:	ff
   14671e254:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14671e258:	40 88 70 18          	mov    BYTE PTR [rax+0x18],sil
   14671e25c:	40 88 70 1c          	mov    BYTE PTR [rax+0x1c],sil
   14671e260:	48 8d 0d c9 c3 e6 fa 	lea    rcx,[rip+0xfffffffffae6c3c9]        # 0x14158a630
   14671e267:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   14671e26b:	4c 8d 05 0e b7 99 01 	lea    r8,[rip+0x199b70e]        # 0x1480b9980
   14671e272:	4d 89 86 c0 0f 00 00 	mov    QWORD PTR [r14+0xfc0],r8
   14671e279:	49 c7 86 c8 0f 00 00 	mov    QWORD PTR [r14+0xfc8],0xffffffffffffffff
   14671e280:	ff ff ff ff
   14671e284:	41 89 b6 d0 0f 00 00 	mov    DWORD PTR [r14+0xfd0],esi
   14671e28b:	48 8d 15 6e c5 e6 fa 	lea    rdx,[rip+0xfffffffffae6c56e]        # 0x14158a800
   14671e292:	49 89 96 d8 0f 00 00 	mov    QWORD PTR [r14+0xfd8],rdx
   14671e299:	4d 89 86 e0 0f 00 00 	mov    QWORD PTR [r14+0xfe0],r8
   14671e2a0:	49 c7 86 e8 0f 00 00 	mov    QWORD PTR [r14+0xfe8],0xffffffffffffffff
   14671e2a7:	ff ff ff ff
   14671e2ab:	41 89 b6 f0 0f 00 00 	mov    DWORD PTR [r14+0xff0],esi
   14671e2b2:	49 89 96 f8 0f 00 00 	mov    QWORD PTR [r14+0xff8],rdx
   14671e2b9:	49 8d 86 00 10 00 00 	lea    rax,[r14+0x1000]
   14671e2c0:	48 8d 0d 71 13 9e 01 	lea    rcx,[rip+0x19e1371]        # 0x1480ff638
   14671e2c7:	48 89 08             	mov    QWORD PTR [rax],rcx
   14671e2ca:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14671e2d1:	ff
   14671e2d2:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14671e2d5:	40 88 70 14          	mov    BYTE PTR [rax+0x14],sil
   14671e2d9:	40 88 70 16          	mov    BYTE PTR [rax+0x16],sil
   14671e2dd:	48 8d 0d bc 56 31 fc 	lea    rcx,[rip+0xfffffffffc3156bc]        # 0x142a339a0
   14671e2e4:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   14671e2e8:	49 89 b6 20 10 00 00 	mov    QWORD PTR [r14+0x1020],rsi
   14671e2ef:	49 8b ce             	mov    rcx,r14
   14671e2f2:	e8 d9 9a f5 fa       	call   0x141677dd0
   14671e2f7:	49 89 86 20 10 00 00 	mov    QWORD PTR [r14+0x1020],rax
   14671e2fe:	8b 0d 0c ba 10 04    	mov    ecx,DWORD PTR [rip+0x410ba0c]        # 0x14a829d10
   14671e304:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14671e30b:	00 00
   14671e30d:	ba 84 36 00 00       	mov    edx,0x3684
   14671e312:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14671e316:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14671e319:	39 05 89 4f e4 03    	cmp    DWORD PTR [rip+0x3e44f89],eax        # 0x14a5632a8
   14671e31f:	0f 8f 0d 04 00 00    	jg     0x14671e732
   14671e325:	4c 8b 0d 64 4f e4 03 	mov    r9,QWORD PTR [rip+0x3e44f64]        # 0x14a563290
   14671e32c:	4c 8b c3             	mov    r8,rbx
   14671e32f:	48 8b 15 62 14 e4 01 	mov    rdx,QWORD PTR [rip+0x1e41462]        # 0x14855f798
   14671e336:	49 8b ce             	mov    rcx,r14
   14671e339:	e8 22 79 05 fb       	call   0x141775c60
   14671e33e:	4c 8d 43 28          	lea    r8,[rbx+0x28]
   14671e342:	4c 8b 0d 4f 4f e4 03 	mov    r9,QWORD PTR [rip+0x3e44f4f]        # 0x14a563298
   14671e349:	48 8b 15 50 14 e4 01 	mov    rdx,QWORD PTR [rip+0x1e41450]        # 0x14855f7a0
   14671e350:	49 8b ce             	mov    rcx,r14
   14671e353:	e8 08 79 05 fb       	call   0x141775c60
   14671e358:	4c 8d 43 50          	lea    r8,[rbx+0x50]
   14671e35c:	4c 8b 0d 3d 4f e4 03 	mov    r9,QWORD PTR [rip+0x3e44f3d]        # 0x14a5632a0
   14671e363:	48 8b 15 3e 14 e4 01 	mov    rdx,QWORD PTR [rip+0x1e4143e]        # 0x14855f7a8
   14671e36a:	49 8b ce             	mov    rcx,r14
   14671e36d:	e8 ee 78 05 fb       	call   0x141775c60
   14671e372:	4d 8b 8e 20 10 00 00 	mov    r9,QWORD PTR [r14+0x1020]
   14671e379:	4d 8d 86 70 09 00 00 	lea    r8,[r14+0x970]
   14671e380:	48 8d 15 c1 14 e4 01 	lea    rdx,[rip+0x1e414c1]        # 0x14855f848
   14671e387:	49 8b ce             	mov    rcx,r14
   14671e38a:	e8 d1 78 05 fb       	call   0x141775c60
   14671e38f:	4d 8b 8e 20 10 00 00 	mov    r9,QWORD PTR [r14+0x1020]
   14671e396:	4d 8d 86 18 0c 00 00 	lea    r8,[r14+0xc18]
   14671e39d:	48 8d 15 c4 14 e4 01 	lea    rdx,[rip+0x1e414c4]        # 0x14855f868
   14671e3a4:	49 8b ce             	mov    rcx,r14
   14671e3a7:	e8 b4 78 05 fb       	call   0x141775c60
   14671e3ac:	45 33 c9             	xor    r9d,r9d
   14671e3af:	4c 8b c7             	mov    r8,rdi
   14671e3b2:	48 8d 15 cf 14 e4 01 	lea    rdx,[rip+0x1e414cf]        # 0x14855f888
   14671e3b9:	49 8b ce             	mov    rcx,r14
   14671e3bc:	e8 9f 78 05 fb       	call   0x141775c60
   14671e3c1:	4d 8d 86 28 09 00 00 	lea    r8,[r14+0x928]
   14671e3c8:	45 33 c9             	xor    r9d,r9d
   14671e3cb:	48 8d 15 c6 14 e4 01 	lea    rdx,[rip+0x1e414c6]        # 0x14855f898
   14671e3d2:	49 8b ce             	mov    rcx,r14
   14671e3d5:	e8 86 78 05 fb       	call   0x141775c60
   14671e3da:	4c 8b 0d af 4e e4 03 	mov    r9,QWORD PTR [rip+0x3e44eaf]        # 0x14a563290
   14671e3e1:	4d 8d 86 38 08 00 00 	lea    r8,[r14+0x838]
   14671e3e8:	48 8b 15 f1 13 e4 01 	mov    rdx,QWORD PTR [rip+0x1e413f1]        # 0x14855f7e0
   14671e3ef:	49 8b ce             	mov    rcx,r14
   14671e3f2:	e8 69 78 05 fb       	call   0x141775c60
   14671e3f7:	4c 8b 0d 92 4e e4 03 	mov    r9,QWORD PTR [rip+0x3e44e92]        # 0x14a563290
   14671e3fe:	4d 8d 86 b0 08 00 00 	lea    r8,[r14+0x8b0]
   14671e405:	48 8b 15 f4 13 e4 01 	mov    rdx,QWORD PTR [rip+0x1e413f4]        # 0x14855f800
   14671e40c:	49 8b ce             	mov    rcx,r14
   14671e40f:	e8 4c 78 05 fb       	call   0x141775c60
   14671e414:	4d 8d 86 60 08 00 00 	lea    r8,[r14+0x860]
   14671e41b:	4c 8b 0d 76 4e e4 03 	mov    r9,QWORD PTR [rip+0x3e44e76]        # 0x14a563298
   14671e422:	48 8b 15 bf 13 e4 01 	mov    rdx,QWORD PTR [rip+0x1e413bf]        # 0x14855f7e8
   14671e429:	49 8b ce             	mov    rcx,r14
   14671e42c:	e8 2f 78 05 fb       	call   0x141775c60
   14671e431:	4d 8d 86 d8 08 00 00 	lea    r8,[r14+0x8d8]
   14671e438:	4c 8b 0d 59 4e e4 03 	mov    r9,QWORD PTR [rip+0x3e44e59]        # 0x14a563298
   14671e43f:	48 8b 15 c2 13 e4 01 	mov    rdx,QWORD PTR [rip+0x1e413c2]        # 0x14855f808
   14671e446:	49 8b ce             	mov    rcx,r14
   14671e449:	e8 12 78 05 fb       	call   0x141775c60
   14671e44e:	4d 8d 86 88 08 00 00 	lea    r8,[r14+0x888]
   14671e455:	4c 8b 0d 44 4e e4 03 	mov    r9,QWORD PTR [rip+0x3e44e44]        # 0x14a5632a0
   14671e45c:	48 8b 15 8d 13 e4 01 	mov    rdx,QWORD PTR [rip+0x1e4138d]        # 0x14855f7f0
   14671e463:	49 8b ce             	mov    rcx,r14
   14671e466:	e8 f5 77 05 fb       	call   0x141775c60
   14671e46b:	4d 8d 86 00 09 00 00 	lea    r8,[r14+0x900]
   14671e472:	4c 8b 0d 27 4e e4 03 	mov    r9,QWORD PTR [rip+0x3e44e27]        # 0x14a5632a0
   14671e479:	48 8b 15 90 13 e4 01 	mov    rdx,QWORD PTR [rip+0x1e41390]        # 0x14855f810
   14671e480:	49 8b ce             	mov    rcx,r14
   14671e483:	e8 d8 77 05 fb       	call   0x141775c60
   14671e488:	45 33 c9             	xor    r9d,r9d
   14671e48b:	4d 8b c4             	mov    r8,r12
   14671e48e:	48 8d 15 1b 14 e4 01 	lea    rdx,[rip+0x1e4141b]        # 0x14855f8b0
   14671e495:	49 8b ce             	mov    rcx,r14
   14671e498:	e8 c3 77 05 fb       	call   0x141775c60
   14671e49d:	45 33 c9             	xor    r9d,r9d
   14671e4a0:	4d 8d 86 70 0f 00 00 	lea    r8,[r14+0xf70]
   14671e4a7:	48 8d 15 12 14 e4 01 	lea    rdx,[rip+0x1e41412]        # 0x14855f8c0
   14671e4ae:	49 8b ce             	mov    rcx,r14
   14671e4b1:	e8 aa 77 05 fb       	call   0x141775c60
   14671e4b6:	45 33 c9             	xor    r9d,r9d
   14671e4b9:	4d 8d 86 98 0f 00 00 	lea    r8,[r14+0xf98]
   14671e4c0:	48 8d 15 11 14 e4 01 	lea    rdx,[rip+0x1e41411]        # 0x14855f8d8
   14671e4c7:	49 8b ce             	mov    rcx,r14
   14671e4ca:	e8 91 77 05 fb       	call   0x141775c60
   14671e4cf:	45 33 c9             	xor    r9d,r9d
   14671e4d2:	4d 8d 86 c0 0f 00 00 	lea    r8,[r14+0xfc0]
   14671e4d9:	48 8d 15 08 14 e4 01 	lea    rdx,[rip+0x1e41408]        # 0x14855f8e8
   14671e4e0:	49 8b ce             	mov    rcx,r14
   14671e4e3:	e8 78 77 05 fb       	call   0x141775c60
   14671e4e8:	45 33 c9             	xor    r9d,r9d
   14671e4eb:	4d 8d 86 e0 0f 00 00 	lea    r8,[r14+0xfe0]
   14671e4f2:	48 8d 15 ff 13 e4 01 	lea    rdx,[rip+0x1e413ff]        # 0x14855f8f8
   14671e4f9:	49 8b ce             	mov    rcx,r14
   14671e4fc:	e8 5f 77 05 fb       	call   0x141775c60
   14671e501:	45 33 c9             	xor    r9d,r9d
   14671e504:	4d 8d 86 00 10 00 00 	lea    r8,[r14+0x1000]
   14671e50b:	48 8d 15 ae 46 cc 01 	lea    rdx,[rip+0x1cc46ae]        # 0x1483e2bc0
   14671e512:	49 8b ce             	mov    rcx,r14
   14671e515:	e8 46 77 05 fb       	call   0x141775c60
   14671e51a:	4c 8d 25 9f a5 7d 01 	lea    r12,[rip+0x17da59f]        # 0x147ef8ac0
   14671e521:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   14671e526:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   14671e52b:	48 8d 3d 86 a4 7d 01 	lea    rdi,[rip+0x17da486]        # 0x147ef89b8
   14671e532:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14671e537:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14671e53c:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14671e541:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   14671e546:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14671e54b:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   14671e550:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14671e555:	0f 57 c0             	xorps  xmm0,xmm0
   14671e558:	f3 0f 7f 44 24 60    	movdqu XMMWORD PTR [rsp+0x60],xmm0
   14671e55e:	4c 8b c6             	mov    r8,rsi
   14671e561:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   14671e566:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   14671e56b:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14671e570:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14671e574:	c7 45 a0 00 00 80 3f 	mov    DWORD PTR [rbp-0x60],0x3f800000
   14671e57b:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   14671e57f:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
   14671e583:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
   14671e58a:	00
   14671e58b:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   14671e58f:	48 89 75 a8          	mov    QWORD PTR [rbp-0x58],rsi
   14671e593:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   14671e598:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
   14671e59c:	49 83 be 88 09 00 00 	cmp    QWORD PTR [r14+0x988],0xffffffffffffffff
   14671e5a3:	ff
   14671e5a4:	75 2c                	jne    0x14671e5d2
   14671e5a6:	49 8d 8e 88 0b 00 00 	lea    rcx,[r14+0xb88]
   14671e5ad:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14671e5b2:	48 3b ca             	cmp    rcx,rdx
   14671e5b5:	74 13                	je     0x14671e5ca
   14671e5b7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14671e5bc:	e8 cf 0f 25 00       	call   0x14696f590
   14671e5c1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   14671e5c5:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   14671e5ca:	41 c6 86 82 0b 00 00 	mov    BYTE PTR [r14+0xb82],0x1
   14671e5d1:	01
   14671e5d2:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   14671e5d7:	48 85 d2             	test   rdx,rdx
   14671e5da:	74 16                	je     0x14671e5f2
   14671e5dc:	4c 2b c2             	sub    r8,rdx
   14671e5df:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14671e5e3:	41 b9 08 00 00 00    	mov    r9d,0x8
   14671e5e9:	48 8b c8             	mov    rcx,rax
   14671e5ec:	e8 4f e4 d7 fa       	call   0x14149ca40
   14671e5f1:	90                   	nop
   14671e5f2:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14671e5f7:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   14671e5fc:	48 3b d8             	cmp    rbx,rax
   14671e5ff:	74 26                	je     0x14671e627
   14671e601:	48 8b d3             	mov    rdx,rbx
   14671e604:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14671e607:	41 b9 08 00 00 00    	mov    r9d,0x8
   14671e60d:	41 b8 48 00 00 00    	mov    r8d,0x48
   14671e613:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14671e618:	e8 23 e4 d7 fa       	call   0x14149ca40
   14671e61d:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   14671e622:	48 3b d8             	cmp    rbx,rax
   14671e625:	75 da                	jne    0x14671e601
   14671e627:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   14671e62b:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
   14671e62f:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   14671e633:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14671e637:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14671e63b:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14671e63f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14671e643:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14671e647:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14671e64b:	0f 57 c0             	xorps  xmm0,xmm0
   14671e64e:	f3 0f 7f 45 f0       	movdqu XMMWORD PTR [rbp-0x10],xmm0
   14671e653:	48 89 75 00          	mov    QWORD PTR [rbp+0x0],rsi
   14671e657:	48 89 7d 08          	mov    QWORD PTR [rbp+0x8],rdi
   14671e65b:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14671e65f:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14671e663:	c7 45 30 00 00 80 3f 	mov    DWORD PTR [rbp+0x30],0x3f800000
   14671e66a:	48 8d 45 38          	lea    rax,[rbp+0x38]
   14671e66e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14671e672:	48 c7 45 28 01 00 00 	mov    QWORD PTR [rbp+0x28],0x1
   14671e679:	00
   14671e67a:	48 89 75 18          	mov    QWORD PTR [rbp+0x18],rsi
   14671e67e:	48 89 75 38          	mov    QWORD PTR [rbp+0x38],rsi
   14671e682:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14671e686:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14671e68a:	49 83 be 30 0c 00 00 	cmp    QWORD PTR [r14+0xc30],0xffffffffffffffff
   14671e691:	ff
   14671e692:	75 2c                	jne    0x14671e6c0
   14671e694:	49 8d 86 30 0e 00 00 	lea    rax,[r14+0xe30]
   14671e69b:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14671e69f:	48 3b c2             	cmp    rax,rdx
   14671e6a2:	74 14                	je     0x14671e6b8
   14671e6a4:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14671e6a8:	48 8b c8             	mov    rcx,rax
   14671e6ab:	e8 c0 0c 0b fb       	call   0x1417cf370
   14671e6b0:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   14671e6b4:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
   14671e6b8:	41 c6 86 2a 0e 00 00 	mov    BYTE PTR [r14+0xe2a],0x1
   14671e6bf:	01
   14671e6c0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14671e6c4:	48 85 d2             	test   rdx,rdx
   14671e6c7:	74 16                	je     0x14671e6df
   14671e6c9:	48 2b f2             	sub    rsi,rdx
   14671e6cc:	48 83 e6 f0          	and    rsi,0xfffffffffffffff0
   14671e6d0:	41 b9 08 00 00 00    	mov    r9d,0x8
   14671e6d6:	4c 8b c6             	mov    r8,rsi
   14671e6d9:	e8 62 e3 d7 fa       	call   0x14149ca40
   14671e6de:	90                   	nop
   14671e6df:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   14671e6e3:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14671e6e7:	48 3b d8             	cmp    rbx,rax
   14671e6ea:	74 28                	je     0x14671e714
   14671e6ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14671e6f0:	48 8b d3             	mov    rdx,rbx
   14671e6f3:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14671e6f6:	41 b9 08 00 00 00    	mov    r9d,0x8
   14671e6fc:	41 b8 20 00 00 00    	mov    r8d,0x20
   14671e702:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14671e706:	e8 35 e3 d7 fa       	call   0x14149ca40
   14671e70b:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14671e70f:	48 3b d8             	cmp    rbx,rax
   14671e712:	75 dc                	jne    0x14671e6f0
   14671e714:	49 8b c6             	mov    rax,r14
   14671e717:	48 8b 9c 24 b8 01 00 	mov    rbx,QWORD PTR [rsp+0x1b8]
   14671e71e:	00
   14671e71f:	48 81 c4 60 01 00 00 	add    rsp,0x160
   14671e726:	41 5f                	pop    r15
   14671e728:	41 5e                	pop    r14
   14671e72a:	41 5d                	pop    r13
   14671e72c:	41 5c                	pop    r12
   14671e72e:	5f                   	pop    rdi
   14671e72f:	5e                   	pop    rsi
   14671e730:	5d                   	pop    rbp
   14671e731:	c3                   	ret
   14671e732:	48 8d 0d 6f 4b e4 03 	lea    rcx,[rip+0x3e44b6f]        # 0x14a5632a8
   14671e739:	e8 5a 7e 38 01       	call   0x147aa6598
   14671e73e:	83 3d 63 4b e4 03 ff 	cmp    DWORD PTR [rip+0x3e44b63],0xffffffff        # 0x14a5632a8
   14671e745:	0f 85 da fb ff ff    	jne    0x14671e325
   14671e74b:	49 8b 86 20 10 00 00 	mov    rax,QWORD PTR [r14+0x1020]
   14671e752:	48 89 05 47 4b e4 03 	mov    QWORD PTR [rip+0x3e44b47],rax        # 0x14a5632a0
   14671e759:	48 8d 0d 48 4b e4 03 	lea    rcx,[rip+0x3e44b48]        # 0x14a5632a8
   14671e760:	e8 c7 7d 38 01       	call   0x147aa652c
   14671e765:	e9 bb fb ff ff       	jmp    0x14671e325
   14671e76a:	cc                   	int3
