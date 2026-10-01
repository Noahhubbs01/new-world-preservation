
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014644a070 <.text+0x6449070>:
   14644a070:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14644a075:	55                   	push   rbp
   14644a076:	56                   	push   rsi
   14644a077:	57                   	push   rdi
   14644a078:	41 56                	push   r14
   14644a07a:	41 57                	push   r15
   14644a07c:	48 8b ec             	mov    rbp,rsp
   14644a07f:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14644a086:	48 8b fa             	mov    rdi,rdx
   14644a089:	48 8b d9             	mov    rbx,rcx
   14644a08c:	48 63 89 30 15 00 00 	movsxd rcx,DWORD PTR [rcx+0x1530]
   14644a093:	8d 41 ff             	lea    eax,[rcx-0x1]
   14644a096:	45 33 f6             	xor    r14d,r14d
   14644a099:	4c 8d 3d 20 ea aa 01 	lea    r15,[rip+0x1aaea20]        # 0x147ef8ac0
   14644a0a0:	83 f8 0d             	cmp    eax,0xd
   14644a0a3:	0f 87 03 09 00 00    	ja     0x14644a9ac
   14644a0a9:	48 98                	cdqe
   14644a0ab:	48 8d 35 4e 5f bb f9 	lea    rsi,[rip+0xfffffffff9bb5f4e]        # 0x140000000
   14644a0b2:	8b 84 86 ac aa 44 06 	mov    eax,DWORD PTR [rsi+rax*4+0x644aaac]
   14644a0b9:	48 03 c6             	add    rax,rsi
   14644a0bc:	ff e0                	jmp    rax
   14644a0be:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14644a0c2:	48 8d 05 7b 73 12 fa 	lea    rax,[rip+0xfffffffffa12737b]        # 0x140571444
   14644a0c9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a0cd:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a0d1:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a0d5:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a0da:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a0de:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a0e2:	e8 19 9f f9 ff       	call   0x1463e4000
   14644a0e7:	44 39 75 30          	cmp    DWORD PTR [rbp+0x30],r14d
   14644a0eb:	75 0c                	jne    0x14644a0f9
   14644a0ed:	48 8d 15 4c 43 0b 02 	lea    rdx,[rip+0x20b434c]        # 0x1484fe440
   14644a0f4:	e9 dd 00 00 00       	jmp    0x14644a1d6
   14644a0f9:	ba 02 00 00 00       	mov    edx,0x2
   14644a0fe:	48 8b cb             	mov    rcx,rbx
   14644a101:	e8 4a c5 01 00       	call   0x146466650
   14644a106:	e9 a1 08 00 00       	jmp    0x14644a9ac
   14644a10b:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14644a10f:	48 8d 05 6e 73 12 fa 	lea    rax,[rip+0xfffffffffa12736e]        # 0x140571484
   14644a116:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a11a:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a11e:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a122:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a127:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a12b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a12f:	e8 cc 9e f9 ff       	call   0x1463e4000
   14644a134:	8b 4d 30             	mov    ecx,DWORD PTR [rbp+0x30]
   14644a137:	83 f9 01             	cmp    ecx,0x1
   14644a13a:	0f 84 6c 08 00 00    	je     0x14644a9ac
   14644a140:	83 e9 02             	sub    ecx,0x2
   14644a143:	0f 84 86 00 00 00    	je     0x14644a1cf
   14644a149:	83 e9 01             	sub    ecx,0x1
   14644a14c:	74 78                	je     0x14644a1c6
   14644a14e:	83 f9 01             	cmp    ecx,0x1
   14644a151:	48 8d 0d 98 27 0b 02 	lea    rcx,[rip+0x20b2798]        # 0x1484fc8f0
   14644a158:	0f 85 8b 00 00 00    	jne    0x14644a1e9
   14644a15e:	48 8d 15 9b 43 0b 02 	lea    rdx,[rip+0x20b439b]        # 0x1484fe500
   14644a165:	e8 a6 3e ff fa       	call   0x14143e010
   14644a16a:	48 c7 45 d8 0f 00 00 	mov    QWORD PTR [rbp-0x28],0xf
   14644a171:	00 
   14644a172:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   14644a176:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   14644a17a:	44 88 75 c0          	mov    BYTE PTR [rbp-0x40],r14b
   14644a17e:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14644a185:	00 
   14644a186:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14644a18b:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14644a18f:	45 33 c0             	xor    r8d,r8d
   14644a192:	ba 15 00 00 00       	mov    edx,0x15
   14644a197:	48 8b cb             	mov    rcx,rbx
   14644a19a:	e8 a1 60 01 00       	call   0x146460240
   14644a19f:	90                   	nop
   14644a1a0:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   14644a1a4:	49 83 f8 10          	cmp    r8,0x10
   14644a1a8:	72 17                	jb     0x14644a1c1
   14644a1aa:	49 ff c0             	inc    r8
   14644a1ad:	41 b9 01 00 00 00    	mov    r9d,0x1
   14644a1b3:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   14644a1b7:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14644a1bb:	e8 80 28 05 fb       	call   0x14149ca40
   14644a1c0:	90                   	nop
   14644a1c1:	e9 e6 07 00 00       	jmp    0x14644a9ac
   14644a1c6:	48 8d 15 ab 42 0b 02 	lea    rdx,[rip+0x20b42ab]        # 0x1484fe478
   14644a1cd:	eb 07                	jmp    0x14644a1d6
   14644a1cf:	48 8d 15 da 42 0b 02 	lea    rdx,[rip+0x20b42da]        # 0x1484fe4b0
   14644a1d6:	48 8d 0d 13 27 0b 02 	lea    rcx,[rip+0x20b2713]        # 0x1484fc8f0
   14644a1dd:	e8 2e 3e ff fa       	call   0x14143e010
   14644a1e2:	48 8d 0d 07 27 0b 02 	lea    rcx,[rip+0x20b2707]        # 0x1484fc8f0
   14644a1e9:	48 63 83 30 15 00 00 	movsxd rax,DWORD PTR [rbx+0x1530]
   14644a1f0:	48 8d 15 11 46 0b 02 	lea    rdx,[rip+0x20b4611]        # 0x1484fe808
   14644a1f7:	4c 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+rax*8+0x84f9ff0]
   14644a1fe:	08 
   14644a1ff:	4c 8d 0d 72 4d 0b 02 	lea    r9,[rip+0x20b4d72]        # 0x1484fef78
   14644a206:	e8 05 3e ff fa       	call   0x14143e010
   14644a20b:	83 bb 30 15 00 00 03 	cmp    DWORD PTR [rbx+0x1530],0x3
   14644a212:	0f 84 94 07 00 00    	je     0x14644a9ac
   14644a218:	ba 03 00 00 00       	mov    edx,0x3
   14644a21d:	48 8b cb             	mov    rcx,rbx
   14644a220:	e8 4b 5b 01 00       	call   0x14645fd70
   14644a225:	c7 83 30 15 00 00 03 	mov    DWORD PTR [rbx+0x1530],0x3
   14644a22c:	00 00 00 
   14644a22f:	e9 46 06 00 00       	jmp    0x14644a87a
   14644a234:	4c 8d 0d 4d 4d 0b 02 	lea    r9,[rip+0x20b4d4d]        # 0x1484fef88
   14644a23b:	4c 8b 84 ce f0 9f 4f 	mov    r8,QWORD PTR [rsi+rcx*8+0x84f9ff0]
   14644a242:	08 
   14644a243:	48 8d 15 be 45 0b 02 	lea    rdx,[rip+0x20b45be]        # 0x1484fe808
   14644a24a:	48 8d 0d 9f 26 0b 02 	lea    rcx,[rip+0x20b269f]        # 0x1484fc8f0
   14644a251:	e8 ba 3d ff fa       	call   0x14143e010
   14644a256:	83 bb 30 15 00 00 04 	cmp    DWORD PTR [rbx+0x1530],0x4
   14644a25d:	74 55                	je     0x14644a2b4
   14644a25f:	ba 04 00 00 00       	mov    edx,0x4
   14644a264:	48 8b cb             	mov    rcx,rbx
   14644a267:	e8 04 5b 01 00       	call   0x14645fd70
   14644a26c:	c7 83 30 15 00 00 04 	mov    DWORD PTR [rbx+0x1530],0x4
   14644a273:	00 00 00 
   14644a276:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a27a:	e8 e1 db 42 fa       	call   0x140877e60
   14644a27f:	48 8b d0             	mov    rdx,rax
   14644a282:	48 8d 8b 38 15 00 00 	lea    rcx,[rbx+0x1538]
   14644a289:	e8 c2 69 42 fa       	call   0x140870c50
   14644a28e:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a292:	e8 c9 db 42 fa       	call   0x140877e60
   14644a297:	48 8b d0             	mov    rdx,rax
   14644a29a:	48 8d 8b 40 15 00 00 	lea    rcx,[rbx+0x1540]
   14644a2a1:	e8 aa 69 42 fa       	call   0x140870c50
   14644a2a6:	4c 89 b3 48 15 00 00 	mov    QWORD PTR [rbx+0x1548],r14
   14644a2ad:	44 88 b3 50 15 00 00 	mov    BYTE PTR [rbx+0x1550],r14b
   14644a2b4:	48 8d 83 c0 13 00 00 	lea    rax,[rbx+0x13c0]
   14644a2bb:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   14644a2bf:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   14644a2c4:	76 03                	jbe    0x14644a2c9
   14644a2c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14644a2c9:	44 88 30             	mov    BYTE PTR [rax],r14b
   14644a2cc:	48 8b cb             	mov    rcx,rbx
   14644a2cf:	4c 39 b3 80 10 00 00 	cmp    QWORD PTR [rbx+0x1080],r14
   14644a2d6:	75 25                	jne    0x14644a2fd
   14644a2d8:	48 8d 05 89 85 0b 02 	lea    rax,[rip+0x20b8589]        # 0x148502868
   14644a2df:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14644a2e3:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   14644a2e7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14644a2eb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14644a2ef:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14644a2f3:	e8 68 ad 01 00       	call   0x146465060
   14644a2f8:	e9 af 06 00 00       	jmp    0x14644a9ac
   14644a2fd:	4c 8d 83 98 10 00 00 	lea    r8,[rbx+0x1098]
   14644a304:	48 8d 93 70 10 00 00 	lea    rdx,[rbx+0x1070]
   14644a30b:	e8 10 f0 00 00       	call   0x146459320
   14644a310:	e9 97 06 00 00       	jmp    0x14644a9ac
   14644a315:	48 8b cb             	mov    rcx,rbx
   14644a318:	e8 b3 65 02 00       	call   0x1464708d0
   14644a31d:	e9 8a 06 00 00       	jmp    0x14644a9ac
   14644a322:	48 8b bb 08 15 00 00 	mov    rdi,QWORD PTR [rbx+0x1508]
   14644a329:	4c 63 83 28 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1528]
   14644a330:	48 8b 8b 10 15 00 00 	mov    rcx,QWORD PTR [rbx+0x1510]
   14644a337:	48 2b cf             	sub    rcx,rdi
   14644a33a:	48 b8 65 21 0b 59 c8 	movabs rax,0xb21642c8590b2165
   14644a341:	42 16 b2 
   14644a344:	48 f7 e9             	imul   rcx
   14644a347:	48 03 d1             	add    rdx,rcx
   14644a34a:	48 c1 fa 07          	sar    rdx,0x7
   14644a34e:	48 8b c2             	mov    rax,rdx
   14644a351:	48 c1 e8 3f          	shr    rax,0x3f
   14644a355:	48 03 d0             	add    rdx,rax
   14644a358:	4c 3b c2             	cmp    r8,rdx
   14644a35b:	75 47                	jne    0x14644a3a4
   14644a35d:	44 89 b3 28 15 00 00 	mov    DWORD PTR [rbx+0x1528],r14d
   14644a364:	48 8b b3 10 15 00 00 	mov    rsi,QWORD PTR [rbx+0x1510]
   14644a36b:	48 3b fe             	cmp    rdi,rsi
   14644a36e:	74 14                	je     0x14644a384
   14644a370:	48 8b cf             	mov    rcx,rdi
   14644a373:	e8 88 56 fc ff       	call   0x14640fa00
   14644a378:	48 81 c7 b8 00 00 00 	add    rdi,0xb8
   14644a37f:	48 3b fe             	cmp    rdi,rsi
   14644a382:	75 ec                	jne    0x14644a370
   14644a384:	48 8b 83 08 15 00 00 	mov    rax,QWORD PTR [rbx+0x1508]
   14644a38b:	48 89 83 10 15 00 00 	mov    QWORD PTR [rbx+0x1510],rax
   14644a392:	ba 07 00 00 00       	mov    edx,0x7
   14644a397:	48 8b cb             	mov    rcx,rbx
   14644a39a:	e8 b1 c2 01 00       	call   0x146466650
   14644a39f:	e9 08 06 00 00       	jmp    0x14644a9ac
   14644a3a4:	49 69 f0 b8 00 00 00 	imul   rsi,r8,0xb8
   14644a3ab:	48 03 f7             	add    rsi,rdi
   14644a3ae:	4c 8d 8e 90 00 00 00 	lea    r9,[rsi+0x90]
   14644a3b5:	4c 8d 46 68          	lea    r8,[rsi+0x68]
   14644a3b9:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14644a3bd:	48 8b ce             	mov    rcx,rsi
   14644a3c0:	e8 3b 7e fd ff       	call   0x146422200
   14644a3c5:	90                   	nop
   14644a3c6:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   14644a3ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14644a3ce:	48 83 7d d8 10       	cmp    QWORD PTR [rbp-0x28],0x10
   14644a3d3:	48 0f 43 45 c0       	cmovae rax,QWORD PTR [rbp-0x40]
   14644a3d8:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14644a3dc:	48 8d 05 f5 73 12 fa 	lea    rax,[rip+0xfffffffffa1273f5]        # 0x1405717d8
   14644a3e3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a3e7:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a3eb:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a3ef:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a3f4:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   14644a3f8:	4c 8b c6             	mov    r8,rsi
   14644a3fb:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a3ff:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a403:	e8 48 a1 f9 ff       	call   0x1463e4550
   14644a408:	80 7d 30 00          	cmp    BYTE PTR [rbp+0x30],0x0
   14644a40c:	74 33                	je     0x14644a441
   14644a40e:	48 8d 05 e7 73 12 fa 	lea    rax,[rip+0xfffffffffa1273e7]        # 0x1405717fc
   14644a415:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a419:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a41d:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a421:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a426:	48 8b d6             	mov    rdx,rsi
   14644a429:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14644a42d:	e8 6e 08 63 fe       	call   0x144a7aca0
   14644a432:	ba 06 00 00 00       	mov    edx,0x6
   14644a437:	48 8b cb             	mov    rcx,rbx
   14644a43a:	e8 11 c2 01 00       	call   0x146466650
   14644a43f:	eb 06                	jmp    0x14644a447
   14644a441:	ff 83 28 15 00 00    	inc    DWORD PTR [rbx+0x1528]
   14644a447:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   14644a44b:	49 83 f8 10          	cmp    r8,0x10
   14644a44f:	72 17                	jb     0x14644a468
   14644a451:	49 ff c0             	inc    r8
   14644a454:	41 b9 01 00 00 00    	mov    r9d,0x1
   14644a45a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   14644a45e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14644a462:	e8 d9 25 05 fb       	call   0x14149ca40
   14644a467:	90                   	nop
   14644a468:	e9 3f 05 00 00       	jmp    0x14644a9ac
   14644a46d:	48 63 83 28 15 00 00 	movsxd rax,DWORD PTR [rbx+0x1528]
   14644a474:	48 69 f8 b8 00 00 00 	imul   rdi,rax,0xb8
   14644a47b:	48 03 bb 08 15 00 00 	add    rdi,QWORD PTR [rbx+0x1508]
   14644a482:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14644a486:	48 8d 05 7b 73 12 fa 	lea    rax,[rip+0xfffffffffa12737b]        # 0x140571808
   14644a48d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a491:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a495:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a499:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a49e:	4c 8b c7             	mov    r8,rdi
   14644a4a1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a4a5:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a4a9:	e8 82 a5 b5 fa       	call   0x140fa4a30
   14644a4ae:	83 7d 30 01          	cmp    DWORD PTR [rbp+0x30],0x1
   14644a4b2:	0f 84 f4 04 00 00    	je     0x14644a9ac
   14644a4b8:	48 8d 05 55 73 12 fa 	lea    rax,[rip+0xfffffffffa127355]        # 0x140571814
   14644a4bf:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a4c3:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a4c7:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a4cb:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a4d0:	48 8b d7             	mov    rdx,rdi
   14644a4d3:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14644a4d7:	e8 c4 07 63 fe       	call   0x144a7aca0
   14644a4dc:	ff 83 28 15 00 00    	inc    DWORD PTR [rbx+0x1528]
   14644a4e2:	ba 05 00 00 00       	mov    edx,0x5
   14644a4e7:	48 8b cb             	mov    rcx,rbx
   14644a4ea:	e8 61 c1 01 00       	call   0x146466650
   14644a4ef:	e9 b8 04 00 00       	jmp    0x14644a9ac
   14644a4f4:	44 88 75 30          	mov    BYTE PTR [rbp+0x30],r14b
   14644a4f8:	48 8d 05 a5 6f 12 fa 	lea    rax,[rip+0xfffffffffa126fa5]        # 0x1405714a4
   14644a4ff:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14644a503:	44 89 75 b8          	mov    DWORD PTR [rbp-0x48],r14d
   14644a507:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   14644a50b:	66 0f 7f 45 b0       	movdqa XMMWORD PTR [rbp-0x50],xmm0
   14644a510:	4c 8d 05 99 71 08 02 	lea    r8,[rip+0x2087199]        # 0x1484d16b0
   14644a517:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14644a51b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a51f:	e8 ec 30 ef f9       	call   0x14033d610
   14644a524:	44 38 75 30          	cmp    BYTE PTR [rbp+0x30],r14b
   14644a528:	0f 84 af 00 00 00    	je     0x14644a5dd
   14644a52e:	e8 fd b9 ff ff       	call   0x146445f30
   14644a533:	84 c0                	test   al,al
   14644a535:	0f 85 a2 00 00 00    	jne    0x14644a5dd
   14644a53b:	4c 39 73 28          	cmp    QWORD PTR [rbx+0x28],r14
   14644a53f:	75 79                	jne    0x14644a5ba
   14644a541:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   14644a545:	4c 39 77 20          	cmp    QWORD PTR [rdi+0x20],r14
   14644a549:	75 6f                	jne    0x14644a5ba
   14644a54b:	48 89 7f 18          	mov    QWORD PTR [rdi+0x18],rdi
   14644a54f:	e8 ac e3 fe ff       	call   0x146438900
   14644a554:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   14644a558:	48 85 d2             	test   rdx,rdx
   14644a55b:	75 20                	jne    0x14644a57d
   14644a55d:	48 8d 50 28          	lea    rdx,[rax+0x28]
   14644a561:	44 89 72 04          	mov    DWORD PTR [rdx+0x4],r14d
   14644a565:	4c 89 72 08          	mov    QWORD PTR [rdx+0x8],r14
   14644a569:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   14644a56d:	48 89 49 08          	mov    QWORD PTR [rcx+0x8],rcx
   14644a571:	48 89 09             	mov    QWORD PTR [rcx],rcx
   14644a574:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   14644a578:	48 85 d2             	test   rdx,rdx
   14644a57b:	74 04                	je     0x14644a581
   14644a57d:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   14644a581:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14644a585:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   14644a589:	48 85 c9             	test   rcx,rcx
   14644a58c:	74 06                	je     0x14644a594
   14644a58e:	e8 8d 51 03 00       	call   0x14647f720
   14644a593:	90                   	nop
   14644a594:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   14644a598:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   14644a59c:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   14644a5a0:	48 89 02             	mov    QWORD PTR [rdx],rax
   14644a5a3:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14644a5a7:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14644a5ab:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14644a5af:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14644a5b3:	48 89 10             	mov    QWORD PTR [rax],rdx
   14644a5b6:	49 ff 40 08          	inc    QWORD PTR [r8+0x8]
   14644a5ba:	e8 21 37 64 ff       	call   0x145a8dce0
   14644a5bf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14644a5c2:	48 8b c8             	mov    rcx,rax
   14644a5c5:	ff 92 c8 00 00 00    	call   QWORD PTR [rdx+0xc8]
   14644a5cb:	ba 08 00 00 00       	mov    edx,0x8
   14644a5d0:	48 8b cb             	mov    rcx,rbx
   14644a5d3:	e8 78 c0 01 00       	call   0x146466650
   14644a5d8:	e9 cf 03 00 00       	jmp    0x14644a9ac
   14644a5dd:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a5e4:	4c 8d 0d 2d 4a 0b 02 	lea    r9,[rip+0x20b4a2d]        # 0x1484ff018
   14644a5eb:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a5f2:	08 
   14644a5f3:	48 8d 15 0e 42 0b 02 	lea    rdx,[rip+0x20b420e]        # 0x1484fe808
   14644a5fa:	48 8d 0d ef 22 0b 02 	lea    rcx,[rip+0x20b22ef]        # 0x1484fc8f0
   14644a601:	e8 0a 3a ff fa       	call   0x14143e010
   14644a606:	83 bb 30 15 00 00 09 	cmp    DWORD PTR [rbx+0x1530],0x9
   14644a60d:	0f 84 99 03 00 00    	je     0x14644a9ac
   14644a613:	ba 09 00 00 00       	mov    edx,0x9
   14644a618:	48 8b cb             	mov    rcx,rbx
   14644a61b:	e8 50 57 01 00       	call   0x14645fd70
   14644a620:	c7 83 30 15 00 00 09 	mov    DWORD PTR [rbx+0x1530],0x9
   14644a627:	00 00 00 
   14644a62a:	e9 4b 02 00 00       	jmp    0x14644a87a
   14644a62f:	4c 8d 8b 20 11 00 00 	lea    r9,[rbx+0x1120]
   14644a636:	49 83 79 18 0f       	cmp    QWORD PTR [r9+0x18],0xf
   14644a63b:	76 03                	jbe    0x14644a640
   14644a63d:	4d 8b 09             	mov    r9,QWORD PTR [r9]
   14644a640:	4c 8d 83 00 11 00 00 	lea    r8,[rbx+0x1100]
   14644a647:	49 83 78 18 0f       	cmp    QWORD PTR [r8+0x18],0xf
   14644a64c:	76 03                	jbe    0x14644a651
   14644a64e:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   14644a651:	48 8d 15 98 42 0b 02 	lea    rdx,[rip+0x20b4298]        # 0x1484fe8f0
   14644a658:	48 8d 0d 91 22 0b 02 	lea    rcx,[rip+0x20b2291]        # 0x1484fc8f0
   14644a65f:	e8 ac 39 ff fa       	call   0x14143e010
   14644a664:	48 8b d7             	mov    rdx,rdi
   14644a667:	48 8b cb             	mov    rcx,rbx
   14644a66a:	e8 b1 b8 fd ff       	call   0x146425f20
   14644a66f:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a676:	4c 8d 0d b3 49 0b 02 	lea    r9,[rip+0x20b49b3]        # 0x1484ff030
   14644a67d:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a684:	08 
   14644a685:	48 8d 15 7c 41 0b 02 	lea    rdx,[rip+0x20b417c]        # 0x1484fe808
   14644a68c:	48 8d 0d 5d 22 0b 02 	lea    rcx,[rip+0x20b225d]        # 0x1484fc8f0
   14644a693:	e8 78 39 ff fa       	call   0x14143e010
   14644a698:	83 bb 30 15 00 00 0a 	cmp    DWORD PTR [rbx+0x1530],0xa
   14644a69f:	0f 84 07 03 00 00    	je     0x14644a9ac
   14644a6a5:	ba 0a 00 00 00       	mov    edx,0xa
   14644a6aa:	48 8b cb             	mov    rcx,rbx
   14644a6ad:	e8 be 56 01 00       	call   0x14645fd70
   14644a6b2:	c7 83 30 15 00 00 0a 	mov    DWORD PTR [rbx+0x1530],0xa
   14644a6b9:	00 00 00 
   14644a6bc:	e9 b9 01 00 00       	jmp    0x14644a87a
   14644a6c1:	48 8b 8b 00 10 00 00 	mov    rcx,QWORD PTR [rbx+0x1000]
   14644a6c8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14644a6cb:	ff 90 a8 00 00 00    	call   QWORD PTR [rax+0xa8]
   14644a6d1:	84 c0                	test   al,al
   14644a6d3:	0f 84 d3 02 00 00    	je     0x14644a9ac
   14644a6d9:	48 8d 15 38 43 0b 02 	lea    rdx,[rip+0x20b4338]        # 0x1484fea18
   14644a6e0:	48 8d 0d 09 22 0b 02 	lea    rcx,[rip+0x20b2209]        # 0x1484fc8f0
   14644a6e7:	e8 24 39 ff fa       	call   0x14143e010
   14644a6ec:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a6f3:	e8 88 7c 64 ff       	call   0x145a92380
   14644a6f8:	84 c0                	test   al,al
   14644a6fa:	74 1a                	je     0x14644a716
   14644a6fc:	4c 8d 83 08 10 00 00 	lea    r8,[rbx+0x1008]
   14644a703:	48 8b 93 00 10 00 00 	mov    rdx,QWORD PTR [rbx+0x1000]
   14644a70a:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a711:	e8 ba 5e 64 ff       	call   0x145a905d0
   14644a716:	44 89 b3 60 15 00 00 	mov    DWORD PTR [rbx+0x1560],r14d
   14644a71d:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a724:	4c 8d 0d 1d 49 0b 02 	lea    r9,[rip+0x20b491d]        # 0x1484ff048
   14644a72b:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a732:	08 
   14644a733:	48 8d 15 ce 40 0b 02 	lea    rdx,[rip+0x20b40ce]        # 0x1484fe808
   14644a73a:	48 8d 0d af 21 0b 02 	lea    rcx,[rip+0x20b21af]        # 0x1484fc8f0
   14644a741:	e8 ca 38 ff fa       	call   0x14143e010
   14644a746:	83 bb 30 15 00 00 0b 	cmp    DWORD PTR [rbx+0x1530],0xb
   14644a74d:	0f 84 59 02 00 00    	je     0x14644a9ac
   14644a753:	ba 0b 00 00 00       	mov    edx,0xb
   14644a758:	48 8b cb             	mov    rcx,rbx
   14644a75b:	e8 10 56 01 00       	call   0x14645fd70
   14644a760:	c7 83 30 15 00 00 0b 	mov    DWORD PTR [rbx+0x1530],0xb
   14644a767:	00 00 00 
   14644a76a:	e9 0b 01 00 00       	jmp    0x14644a87a
   14644a76f:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a776:	e8 f5 7b 64 ff       	call   0x145a92370
   14644a77b:	84 c0                	test   al,al
   14644a77d:	0f 84 29 02 00 00    	je     0x14644a9ac
   14644a783:	48 8d 15 c6 42 0b 02 	lea    rdx,[rip+0x20b42c6]        # 0x1484fea50
   14644a78a:	48 8d 0d 5f 21 0b 02 	lea    rcx,[rip+0x20b215f]        # 0x1484fc8f0
   14644a791:	e8 7a 38 ff fa       	call   0x14143e010
   14644a796:	44 8b 83 58 15 00 00 	mov    r8d,DWORD PTR [rbx+0x1558]
   14644a79d:	48 8d 15 3c 40 0b 02 	lea    rdx,[rip+0x20b403c]        # 0x1484fe7e0
   14644a7a4:	48 8d 0d 45 21 0b 02 	lea    rcx,[rip+0x20b2145]        # 0x1484fc8f0
   14644a7ab:	e8 60 38 ff fa       	call   0x14143e010
   14644a7b0:	44 89 b3 58 15 00 00 	mov    DWORD PTR [rbx+0x1558],r14d
   14644a7b7:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a7be:	4c 8d 0d a3 48 0b 02 	lea    r9,[rip+0x20b48a3]        # 0x1484ff068
   14644a7c5:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a7cc:	08 
   14644a7cd:	48 8d 15 34 40 0b 02 	lea    rdx,[rip+0x20b4034]        # 0x1484fe808
   14644a7d4:	48 8d 0d 15 21 0b 02 	lea    rcx,[rip+0x20b2115]        # 0x1484fc8f0
   14644a7db:	e8 30 38 ff fa       	call   0x14143e010
   14644a7e0:	83 bb 30 15 00 00 0c 	cmp    DWORD PTR [rbx+0x1530],0xc
   14644a7e7:	0f 84 bf 01 00 00    	je     0x14644a9ac
   14644a7ed:	ba 0c 00 00 00       	mov    edx,0xc
   14644a7f2:	48 8b cb             	mov    rcx,rbx
   14644a7f5:	e8 76 55 01 00       	call   0x14645fd70
   14644a7fa:	c7 83 30 15 00 00 0c 	mov    DWORD PTR [rbx+0x1530],0xc
   14644a801:	00 00 00 
   14644a804:	eb 74                	jmp    0x14644a87a
   14644a806:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a80d:	e8 ae 5d 64 ff       	call   0x145a905c0
   14644a812:	84 c0                	test   al,al
   14644a814:	0f 84 92 01 00 00    	je     0x14644a9ac
   14644a81a:	48 8d 15 67 42 0b 02 	lea    rdx,[rip+0x20b4267]        # 0x1484fea88
   14644a821:	48 8d 0d c8 20 0b 02 	lea    rcx,[rip+0x20b20c8]        # 0x1484fc8f0
   14644a828:	e8 e3 37 ff fa       	call   0x14143e010
   14644a82d:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a834:	4c 8d 0d 45 48 0b 02 	lea    r9,[rip+0x20b4845]        # 0x1484ff080
   14644a83b:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a842:	08 
   14644a843:	48 8d 15 be 3f 0b 02 	lea    rdx,[rip+0x20b3fbe]        # 0x1484fe808
   14644a84a:	48 8d 0d 9f 20 0b 02 	lea    rcx,[rip+0x20b209f]        # 0x1484fc8f0
   14644a851:	e8 ba 37 ff fa       	call   0x14143e010
   14644a856:	83 bb 30 15 00 00 0d 	cmp    DWORD PTR [rbx+0x1530],0xd
   14644a85d:	0f 84 49 01 00 00    	je     0x14644a9ac
   14644a863:	ba 0d 00 00 00       	mov    edx,0xd
   14644a868:	48 8b cb             	mov    rcx,rbx
   14644a86b:	e8 00 55 01 00       	call   0x14645fd70
   14644a870:	c7 83 30 15 00 00 0d 	mov    DWORD PTR [rbx+0x1530],0xd
   14644a877:	00 00 00 
   14644a87a:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a87e:	e8 dd d5 42 fa       	call   0x140877e60
   14644a883:	48 8b d0             	mov    rdx,rax
   14644a886:	48 8d 8b 38 15 00 00 	lea    rcx,[rbx+0x1538]
   14644a88d:	e8 be 63 42 fa       	call   0x140870c50
   14644a892:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a896:	e8 c5 d5 42 fa       	call   0x140877e60
   14644a89b:	48 8b d0             	mov    rdx,rax
   14644a89e:	48 8d 8b 40 15 00 00 	lea    rcx,[rbx+0x1540]
   14644a8a5:	e8 a6 63 42 fa       	call   0x140870c50
   14644a8aa:	4c 89 b3 48 15 00 00 	mov    QWORD PTR [rbx+0x1548],r14
   14644a8b1:	44 88 b3 50 15 00 00 	mov    BYTE PTR [rbx+0x1550],r14b
   14644a8b8:	e9 ef 00 00 00       	jmp    0x14644a9ac
   14644a8bd:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a8c4:	e8 f7 7a 64 ff       	call   0x145a923c0
   14644a8c9:	84 c0                	test   al,al
   14644a8cb:	0f 84 db 00 00 00    	je     0x14644a9ac
   14644a8d1:	e8 aa b7 bd fa       	call   0x141026080
   14644a8d6:	48 85 c0             	test   rax,rax
   14644a8d9:	0f 84 cd 00 00 00    	je     0x14644a9ac
   14644a8df:	e8 9c b7 bd fa       	call   0x141026080
   14644a8e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14644a8e7:	48 8b c8             	mov    rcx,rax
   14644a8ea:	ff 52 30             	call   QWORD PTR [rdx+0x30]
   14644a8ed:	48 85 c0             	test   rax,rax
   14644a8f0:	0f 84 b6 00 00 00    	je     0x14644a9ac
   14644a8f6:	48 8d 15 bb 41 0b 02 	lea    rdx,[rip+0x20b41bb]        # 0x1484feab8
   14644a8fd:	48 8d 0d ec 1f 0b 02 	lea    rcx,[rip+0x20b1fec]        # 0x1484fc8f0
   14644a904:	e8 07 37 ff fa       	call   0x14143e010
   14644a909:	4c 63 83 30 15 00 00 	movsxd r8,DWORD PTR [rbx+0x1530]
   14644a910:	4c 8d 0d 81 47 0b 02 	lea    r9,[rip+0x20b4781]        # 0x1484ff098
   14644a917:	4e 8b 84 c6 f0 9f 4f 	mov    r8,QWORD PTR [rsi+r8*8+0x84f9ff0]
   14644a91e:	08 
   14644a91f:	48 8d 15 e2 3e 0b 02 	lea    rdx,[rip+0x20b3ee2]        # 0x1484fe808
   14644a926:	48 8d 0d c3 1f 0b 02 	lea    rcx,[rip+0x20b1fc3]        # 0x1484fc8f0
   14644a92d:	e8 de 36 ff fa       	call   0x14143e010
   14644a932:	83 bb 30 15 00 00 0e 	cmp    DWORD PTR [rbx+0x1530],0xe
   14644a939:	74 55                	je     0x14644a990
   14644a93b:	ba 0e 00 00 00       	mov    edx,0xe
   14644a940:	48 8b cb             	mov    rcx,rbx
   14644a943:	e8 28 54 01 00       	call   0x14645fd70
   14644a948:	c7 83 30 15 00 00 0e 	mov    DWORD PTR [rbx+0x1530],0xe
   14644a94f:	00 00 00 
   14644a952:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a956:	e8 05 d5 42 fa       	call   0x140877e60
   14644a95b:	48 8b d0             	mov    rdx,rax
   14644a95e:	48 8d 8b 38 15 00 00 	lea    rcx,[rbx+0x1538]
   14644a965:	e8 e6 62 42 fa       	call   0x140870c50
   14644a96a:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14644a96e:	e8 ed d4 42 fa       	call   0x140877e60
   14644a973:	48 8b d0             	mov    rdx,rax
   14644a976:	48 8d 8b 40 15 00 00 	lea    rcx,[rbx+0x1540]
   14644a97d:	e8 ce 62 42 fa       	call   0x140870c50
   14644a982:	4c 89 b3 48 15 00 00 	mov    QWORD PTR [rbx+0x1548],r14
   14644a989:	44 88 b3 50 15 00 00 	mov    BYTE PTR [rbx+0x1550],r14b
   14644a990:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   14644a994:	48 85 c9             	test   rcx,rcx
   14644a997:	74 0c                	je     0x14644a9a5
   14644a999:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14644a99c:	8b 93 40 10 00 00    	mov    edx,DWORD PTR [rbx+0x1040]
   14644a9a2:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14644a9a5:	44 89 b3 dc 14 00 00 	mov    DWORD PTR [rbx+0x14dc],r14d
   14644a9ac:	8b 83 30 15 00 00    	mov    eax,DWORD PTR [rbx+0x1530]
   14644a9b2:	83 e8 0b             	sub    eax,0xb
   14644a9b5:	83 f8 03             	cmp    eax,0x3
   14644a9b8:	77 44                	ja     0x14644a9fe
   14644a9ba:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a9c1:	e8 8a 6d e5 f9       	call   0x1402a1750
   14644a9c6:	83 38 00             	cmp    DWORD PTR [rax],0x0
   14644a9c9:	75 33                	jne    0x14644a9fe
   14644a9cb:	48 8d 8b 30 01 00 00 	lea    rcx,[rbx+0x130]
   14644a9d2:	e8 79 27 64 ff       	call   0x145a8d150
   14644a9d7:	4c 8d 48 10          	lea    r9,[rax+0x10]
   14644a9db:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14644a9e2:	00 
   14644a9e3:	0f b6 48 38          	movzx  ecx,BYTE PTR [rax+0x38]
   14644a9e7:	88 4c 24 20          	mov    BYTE PTR [rsp+0x20],cl
   14644a9eb:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   14644a9ef:	8b 10                	mov    edx,DWORD PTR [rax]
   14644a9f1:	48 8b cb             	mov    rcx,rbx
   14644a9f4:	e8 47 58 01 00       	call   0x146460240
   14644a9f9:	e9 95 00 00 00       	jmp    0x14644aa93
   14644a9fe:	83 bb 30 15 00 00 00 	cmp    DWORD PTR [rbx+0x1530],0x0
   14644aa05:	0f 84 80 00 00 00    	je     0x14644aa8b
   14644aa0b:	e8 d0 32 64 ff       	call   0x145a8dce0
   14644aa10:	48 8b f8             	mov    rdi,rax
   14644aa13:	48 85 c0             	test   rax,rax
   14644aa16:	74 73                	je     0x14644aa8b
   14644aa18:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14644aa1b:	48 8b c8             	mov    rcx,rax
   14644aa1e:	ff 92 e8 00 00 00    	call   QWORD PTR [rdx+0xe8]
   14644aa24:	83 f8 01             	cmp    eax,0x1
   14644aa27:	75 62                	jne    0x14644aa8b
   14644aa29:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14644aa2c:	48 8b cf             	mov    rcx,rdi
   14644aa2f:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   14644aa32:	84 c0                	test   al,al
   14644aa34:	75 55                	jne    0x14644aa8b
   14644aa36:	48 c7 45 d8 0f 00 00 	mov    QWORD PTR [rbp-0x28],0xf
   14644aa3d:	00 
   14644aa3e:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   14644aa42:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   14644aa46:	88 45 c0             	mov    BYTE PTR [rbp-0x40],al
   14644aa49:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   14644aa50:	00 
   14644aa51:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   14644aa55:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14644aa59:	45 33 c0             	xor    r8d,r8d
   14644aa5c:	ba 14 00 00 00       	mov    edx,0x14
   14644aa61:	48 8b cb             	mov    rcx,rbx
   14644aa64:	e8 d7 57 01 00       	call   0x146460240
   14644aa69:	90                   	nop
   14644aa6a:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   14644aa6e:	49 83 f8 10          	cmp    r8,0x10
   14644aa72:	72 17                	jb     0x14644aa8b
   14644aa74:	49 ff c0             	inc    r8
   14644aa77:	41 b9 01 00 00 00    	mov    r9d,0x1
   14644aa7d:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   14644aa81:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14644aa85:	e8 b6 1f 05 fb       	call   0x14149ca40
   14644aa8a:	90                   	nop
   14644aa8b:	48 8b cb             	mov    rcx,rbx
   14644aa8e:	e8 0d 3a ff ff       	call   0x14643e4a0
   14644aa93:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
   14644aa9a:	00 
   14644aa9b:	48 81 c4 80 00 00 00 	add    rsp,0x80
   14644aaa2:	41 5f                	pop    r15
   14644aaa4:	41 5e                	pop    r14
   14644aaa6:	5f                   	pop    rdi
   14644aaa7:	5e                   	pop    rsi
   14644aaa8:	5d                   	pop    rbp
   14644aaa9:	c3                   	ret
   14644aaaa:	66 90                	xchg   ax,ax
   14644aaac:	be a0 44 06 0b       	mov    esi,0xb0644a0
   14644aab1:	a1 44 06 34 a2 44 06 	movabs eax,ds:0xa3150644a2340644
   14644aab8:	15 a3 
   14644aaba:	44 06                	rex.R (bad)
   14644aabc:	22 a3 44 06 6d a4    	and    ah,BYTE PTR [rbx-0x5b92f9bc]
   14644aac2:	44 06                	rex.R (bad)
   14644aac4:	f4                   	hlt
   14644aac5:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   14644aac6:	44 06                	rex.R (bad)
   14644aac8:	ac                   	lods   al,BYTE PTR [rsi]
   14644aac9:	a9 44 06 2f a6       	test   eax,0xa62f0644
   14644aace:	44 06                	rex.R (bad)
   14644aad0:	c1 a6 44 06 6f a7 44 	shl    DWORD PTR [rsi-0x5890f9bc],0x44
   14644aad7:	06                   	(bad)
   14644aad8:	06                   	(bad)
   14644aad9:	a8 44                	test   al,0x44
   14644aadb:	06                   	(bad)
   14644aadc:	bd a8 44 06 ac       	mov    ebp,0xac0644a8
   14644aae1:	a9                   	.byte 0xa9
   14644aae2:	44 06                	rex.R (bad)
