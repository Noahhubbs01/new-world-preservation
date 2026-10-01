
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146e5a0f0 <.text+0x6e590f0>:
   146e5a0f0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146e5a0f5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   146e5a0fa:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146e5a0ff:	56                   	push   rsi
   146e5a100:	57                   	push   rdi
   146e5a101:	41 54                	push   r12
   146e5a103:	41 56                	push   r14
   146e5a105:	41 57                	push   r15
   146e5a107:	48 83 ec 50          	sub    rsp,0x50
   146e5a10b:	4c 8b f2             	mov    r14,rdx
   146e5a10e:	48 8b f9             	mov    rdi,rcx
   146e5a111:	33 f6                	xor    esi,esi
   146e5a113:	48 81 c1 00 02 00 00 	add    rcx,0x200
   146e5a11a:	e8 91 71 fc ff       	call   0x146e212b0
   146e5a11f:	33 d2                	xor    edx,edx
   146e5a121:	48 8d 8f a8 02 00 00 	lea    rcx,[rdi+0x2a8]
   146e5a128:	e8 33 e9 06 00       	call   0x146ec8a60
   146e5a12d:	49 39 36             	cmp    QWORD PTR [r14],rsi
   146e5a130:	74 62                	je     0x146e5a194
   146e5a132:	4c 8b c7             	mov    r8,rdi
   146e5a135:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   146e5a139:	48 8b 0d 50 83 76 03 	mov    rcx,QWORD PTR [rip+0x3768350]        # 0x14a5c2490
   146e5a140:	e8 3b c6 00 00       	call   0x146e66780
   146e5a145:	4c 8b c7             	mov    r8,rdi
   146e5a148:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   146e5a14b:	48 8b 0d 3e 83 76 03 	mov    rcx,QWORD PTR [rip+0x376833e]        # 0x14a5c2490
   146e5a152:	e8 d9 ba ff ff       	call   0x146e55c30
   146e5a157:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146e5a15a:	48 85 c9             	test   rcx,rcx
   146e5a15d:	74 05                	je     0x146e5a164
   146e5a15f:	e8 9c 79 04 00       	call   0x146ea1b00
   146e5a164:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   146e5a168:	48 85 c9             	test   rcx,rcx
   146e5a16b:	74 05                	je     0x146e5a172
   146e5a16d:	e8 3e bf 0a 00       	call   0x146f060b0
   146e5a172:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146e5a175:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   146e5a179:	4c 8d bf b8 0a 00 00 	lea    r15,[rdi+0xab8]
   146e5a180:	4d 8b c7             	mov    r8,r15
   146e5a183:	48 8b d7             	mov    rdx,rdi
   146e5a186:	48 8d 8f a8 02 00 00 	lea    rcx,[rdi+0x2a8]
   146e5a18d:	e8 5e 56 08 00       	call   0x146edf7f0
   146e5a192:	eb 07                	jmp    0x146e5a19b
   146e5a194:	4c 8d bf b8 0a 00 00 	lea    r15,[rdi+0xab8]
   146e5a19b:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   146e5a19f:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   146e5a1a3:	48 2b 48 08          	sub    rcx,QWORD PTR [rax+0x8]
   146e5a1a7:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   146e5a1ae:	66 66 66 
   146e5a1b1:	48 f7 e9             	imul   rcx
   146e5a1b4:	48 c1 fa 06          	sar    rdx,0x6
   146e5a1b8:	48 8b c2             	mov    rax,rdx
   146e5a1bb:	48 c1 e8 3f          	shr    rax,0x3f
   146e5a1bf:	48 03 d0             	add    rdx,rax
   146e5a1c2:	89 b7 fc 0c 00 00    	mov    DWORD PTR [rdi+0xcfc],esi
   146e5a1c8:	89 97 f8 0c 00 00    	mov    DWORD PTR [rdi+0xcf8],edx
   146e5a1ce:	48 8d 8f b0 02 00 00 	lea    rcx,[rdi+0x2b0]
   146e5a1d5:	33 d2                	xor    edx,edx
   146e5a1d7:	e8 b4 6a fe ff       	call   0x146e40c90
   146e5a1dc:	80 8f 58 02 00 00 01 	or     BYTE PTR [rdi+0x258],0x1
   146e5a1e3:	48 89 b7 f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],rsi
   146e5a1ea:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   146e5a1ee:	48 83 b8 00 02 00 00 	cmp    QWORD PTR [rax+0x200],0x0
   146e5a1f5:	00 
   146e5a1f6:	0f 84 e2 00 00 00    	je     0x146e5a2de
   146e5a1fc:	48 8b 05 f5 9d 4b 03 	mov    rax,QWORD PTR [rip+0x34b9df5]        # 0x14a313ff8
   146e5a203:	48 85 c0             	test   rax,rax
   146e5a206:	75 75                	jne    0x146e5a27d
   146e5a208:	48 8d 0d b1 e9 09 01 	lea    rcx,[rip+0x109e9b1]        # 0x147ef8bc0
   146e5a20f:	e8 9c f2 59 fa       	call   0x1413f94b0
   146e5a214:	8b d0                	mov    edx,eax
   146e5a216:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146e5a21b:	e8 00 a8 5b fa       	call   0x141414a20
   146e5a220:	83 7c 24 40 02       	cmp    DWORD PTR [rsp+0x40],0x2
   146e5a225:	75 28                	jne    0x146e5a24f
   146e5a227:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   146e5a22c:	48 85 ed             	test   rbp,rbp
   146e5a22f:	74 21                	je     0x146e5a252
   146e5a231:	48 8d 4d 24          	lea    rcx,[rbp+0x24]
   146e5a235:	e8 46 84 45 f9       	call   0x1402b2680
   146e5a23a:	ff 45 20             	inc    DWORD PTR [rbp+0x20]
   146e5a23d:	ff 05 31 80 48 03    	inc    DWORD PTR [rip+0x3488031]        # 0x14a2e2274
   146e5a243:	83 45 28 ff          	add    DWORD PTR [rbp+0x28],0xffffffff
   146e5a247:	75 09                	jne    0x146e5a252
   146e5a249:	90                   	nop
   146e5a24a:	89 75 24             	mov    DWORD PTR [rbp+0x24],esi
   146e5a24d:	eb 03                	jmp    0x146e5a252
   146e5a24f:	48 8b ee             	mov    rbp,rsi
   146e5a252:	48 8b 05 9f 9d 4b 03 	mov    rax,QWORD PTR [rip+0x34b9d9f]        # 0x14a313ff8
   146e5a259:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   146e5a260:	00 
   146e5a261:	48 89 2d 90 9d 4b 03 	mov    QWORD PTR [rip+0x34b9d90],rbp        # 0x14a313ff8
   146e5a268:	48 8d 8c 24 80 00 00 	lea    rcx,[rsp+0x80]
   146e5a26f:	00 
   146e5a270:	e8 2b 11 44 f9       	call   0x14029b3a0
   146e5a275:	90                   	nop
   146e5a276:	48 8b 05 7b 9d 4b 03 	mov    rax,QWORD PTR [rip+0x34b9d7b]        # 0x14a313ff8
   146e5a27d:	48 8d 48 30          	lea    rcx,[rax+0x30]
   146e5a281:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e5a284:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   146e5a288:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   146e5a28c:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   146e5a291:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146e5a296:	45 33 c9             	xor    r9d,r9d
   146e5a299:	ba 08 01 00 00       	mov    edx,0x108
   146e5a29e:	41 b8 08 00 00 00    	mov    r8d,0x8
   146e5a2a4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146e5a2a7:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   146e5a2ae:	00 
   146e5a2af:	48 85 c0             	test   rax,rax
   146e5a2b2:	74 19                	je     0x146e5a2cd
   146e5a2b4:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   146e5a2b8:	4c 8b c7             	mov    r8,rdi
   146e5a2bb:	48 8b 91 00 02 00 00 	mov    rdx,QWORD PTR [rcx+0x200]
   146e5a2c2:	48 8b c8             	mov    rcx,rax
   146e5a2c5:	e8 56 ec 0e 00       	call   0x146f48f20
   146e5a2ca:	48 8b f0             	mov    rsi,rax
   146e5a2cd:	48 89 b7 f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],rsi
   146e5a2d4:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   146e5a2d8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e5a2db:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146e5a2de:	4c 8d 87 a8 02 00 00 	lea    r8,[rdi+0x2a8]
   146e5a2e5:	48 8b d7             	mov    rdx,rdi
   146e5a2e8:	49 8b cf             	mov    rcx,r15
   146e5a2eb:	e8 a0 57 08 00       	call   0x146edfa90
   146e5a2f0:	66 c7 87 51 0d 00 00 	mov    WORD PTR [rdi+0xd51],0x0
   146e5a2f7:	00 00 
   146e5a2f9:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146e5a2fc:	48 85 c9             	test   rcx,rcx
   146e5a2ff:	74 06                	je     0x146e5a307
   146e5a301:	e8 aa bd 0a 00       	call   0x146f060b0
   146e5a306:	90                   	nop
   146e5a307:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   146e5a30c:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   146e5a310:	49 8b 6b 48          	mov    rbp,QWORD PTR [r11+0x48]
   146e5a314:	49 8b e3             	mov    rsp,r11
   146e5a317:	41 5f                	pop    r15
   146e5a319:	41 5e                	pop    r14
   146e5a31b:	41 5c                	pop    r12
   146e5a31d:	5f                   	pop    rdi
   146e5a31e:	5e                   	pop    rsi
   146e5a31f:	c3                   	ret
