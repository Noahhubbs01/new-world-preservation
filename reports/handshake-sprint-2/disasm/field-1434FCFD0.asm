
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434fcfd0 <.text+0x34fbfd0>:
   1434fcfd0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1434fcfd5:	55                   	push   rbp
   1434fcfd6:	56                   	push   rsi
   1434fcfd7:	57                   	push   rdi
   1434fcfd8:	41 54                	push   r12
   1434fcfda:	41 55                	push   r13
   1434fcfdc:	41 56                	push   r14
   1434fcfde:	41 57                	push   r15
   1434fcfe0:	48 8d 6c 24 90       	lea    rbp,[rsp-0x70]
   1434fcfe5:	48 81 ec 70 01 00 00 	sub    rsp,0x170
   1434fcfec:	0f 29 b4 24 60 01 00 	movaps XMMWORD PTR [rsp+0x160],xmm6
   1434fcff3:	00
   1434fcff4:	48 8b fa             	mov    rdi,rdx
   1434fcff7:	4c 8b f9             	mov    r15,rcx
   1434fcffa:	33 f6                	xor    esi,esi
   1434fcffc:	8b de                	mov    ebx,esi
   1434fcffe:	48 39 71 40          	cmp    QWORD PTR [rcx+0x40],rsi
   1434fd002:	76 29                	jbe    0x1434fd02d
   1434fd004:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   1434fd008:	e8 d3 7a fe ff       	call   0x1434e4ae0
   1434fd00d:	48 ff c3             	inc    rbx
   1434fd010:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   1434fd015:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   1434fd019:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   1434fd01d:	75 08                	jne    0x1434fd027
   1434fd01f:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   1434fd023:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   1434fd027:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   1434fd02b:	72 d7                	jb     0x1434fd004
   1434fd02d:	49 89 77 40          	mov    QWORD PTR [r15+0x40],rsi
   1434fd031:	49 8b cf             	mov    rcx,r15
   1434fd034:	e8 f7 d6 fe ff       	call   0x1434ea730
   1434fd039:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   1434fd040:	01
   1434fd041:	4c 8b cf             	mov    r9,rdi
   1434fd044:	4c 8d 44 24 54       	lea    r8,[rsp+0x54]
   1434fd049:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1434fd04e:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1434fd055:	e8 66 e5 37 fd       	call   0x14087b5c0
   1434fd05a:	40 38 74 24 59       	cmp    BYTE PTR [rsp+0x59],sil
   1434fd05f:	0f 84 b8 04 00 00    	je     0x1434fd51d
   1434fd065:	8b 44 24 54          	mov    eax,DWORD PTR [rsp+0x54]
   1434fd069:	85 c0                	test   eax,eax
   1434fd06b:	75 40                	jne    0x1434fd0ad
   1434fd06d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1434fd070:	48 8b d7             	mov    rdx,rdi
   1434fd073:	49 8b cf             	mov    rcx,r15
   1434fd076:	ff 50 78             	call   QWORD PTR [rax+0x78]
   1434fd079:	84 c0                	test   al,al
   1434fd07b:	0f 84 9c 04 00 00    	je     0x1434fd51d
   1434fd081:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1434fd085:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   1434fd089:	74 13                	je     0x1434fd09e
   1434fd08b:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   1434fd08f:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   1434fd093:	74 05                	je     0x1434fd09a
   1434fd095:	48 3b c8             	cmp    rcx,rax
   1434fd098:	73 04                	jae    0x1434fd09e
   1434fd09a:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   1434fd09e:	49 8b cf             	mov    rcx,r15
   1434fd0a1:	e8 9a 7b ff ff       	call   0x1434f4c40
   1434fd0a6:	b0 01                	mov    al,0x1
   1434fd0a8:	e9 72 04 00 00       	jmp    0x1434fd51f
   1434fd0ad:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   1434fd0b4:	01
   1434fd0b5:	40 88 b5 b0 00 00 00 	mov    BYTE PTR [rbp+0xb0],sil
   1434fd0bc:	4d 8d af f0 01 00 00 	lea    r13,[r15+0x1f0]
   1434fd0c3:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1434fd0ca:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1434fd0cf:	85 c0                	test   eax,eax
   1434fd0d1:	0f 84 ac 03 00 00    	je     0x1434fd483
   1434fd0d7:	41 be 08 00 00 00    	mov    r14d,0x8
   1434fd0dd:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   1434fd0e4:	4c 8b cf             	mov    r9,rdi
   1434fd0e7:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   1434fd0ee:	48 8d 54 24 5a       	lea    rdx,[rsp+0x5a]
   1434fd0f3:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1434fd0fa:	e8 91 d0 37 fd       	call   0x14087a190
   1434fd0ff:	80 7c 24 5b 00       	cmp    BYTE PTR [rsp+0x5b],0x0
   1434fd104:	0f 84 13 04 00 00    	je     0x1434fd51d
   1434fd10a:	44 8b 64 24 54       	mov    r12d,DWORD PTR [rsp+0x54]
   1434fd10f:	45 3b e6             	cmp    r12d,r14d
   1434fd112:	45 0f 47 e6          	cmova  r12d,r14d
   1434fd116:	44 8b f6             	mov    r14d,esi
   1434fd119:	45 85 e4             	test   r12d,r12d
   1434fd11c:	0f 84 56 03 00 00    	je     0x1434fd478
   1434fd122:	0f 57 f6             	xorps  xmm6,xmm6
   1434fd125:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1434fd12c:	00 00 00 00
   1434fd130:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   1434fd135:	48 8d 05 e4 b0 ce 04 	lea    rax,[rip+0x4ceb0e4]        # 0x1481e8220
   1434fd13c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1434fd140:	0f 57 c0             	xorps  xmm0,xmm0
   1434fd143:	0f 11 45 88          	movups XMMWORD PTR [rbp-0x78],xmm0
   1434fd147:	0f 11 45 98          	movups XMMWORD PTR [rbp-0x68],xmm0
   1434fd14b:	0f 11 45 a8          	movups XMMWORD PTR [rbp-0x58],xmm0
   1434fd14f:	48 8d 05 9a 7d ac 04 	lea    rax,[rip+0x4ac7d9a]        # 0x147fc4ef0
   1434fd156:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1434fd15a:	48 8d 05 1f 7d ac 04 	lea    rax,[rip+0x4ac7d1f]        # 0x147fc4e80
   1434fd161:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1434fd165:	e8 16 ac 2f fd       	call   0x1407f7d80
   1434fd16a:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1434fd16d:	0f 11 45 98          	movups XMMWORD PTR [rbp-0x68],xmm0
   1434fd171:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1434fd176:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1434fd17a:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
   1434fd17e:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1434fd182:	48 c7 45 d0 0f 00 00 	mov    QWORD PTR [rbp-0x30],0xf
   1434fd189:	00
   1434fd18a:	48 8d 05 2f b9 9f 04 	lea    rax,[rip+0x49fb92f]        # 0x147ef8ac0
   1434fd191:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1434fd195:	c6 45 b8 00          	mov    BYTE PTR [rbp-0x48],0x0
   1434fd199:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
   1434fd19d:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1434fd1a1:	e8 3a 72 2c fe       	call   0x1417c43e0
   1434fd1a6:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1434fd1aa:	e8 71 8f 13 fe       	call   0x141636120
   1434fd1af:	89 75 10             	mov    DWORD PTR [rbp+0x10],esi
   1434fd1b2:	66 c7 45 14 00 00    	mov    WORD PTR [rbp+0x14],0x0
   1434fd1b8:	48 89 75 28          	mov    QWORD PTR [rbp+0x28],rsi
   1434fd1bc:	48 c7 45 30 0f 00 00 	mov    QWORD PTR [rbp+0x30],0xf
   1434fd1c3:	00
   1434fd1c4:	48 8d 05 f5 b8 9f 04 	lea    rax,[rip+0x49fb8f5]        # 0x147ef8ac0
   1434fd1cb:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1434fd1cf:	c6 45 18 00          	mov    BYTE PTR [rbp+0x18],0x0
   1434fd1d3:	89 75 40             	mov    DWORD PTR [rbp+0x40],esi
   1434fd1d6:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   1434fd1da:	4c 8b cf             	mov    r9,rdi
   1434fd1dd:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1434fd1e2:	48 8d 54 24 5c       	lea    rdx,[rsp+0x5c]
   1434fd1e7:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   1434fd1ee:	e8 7d e5 37 fd       	call   0x14087b770
   1434fd1f3:	80 7c 24 5d 00       	cmp    BYTE PTR [rsp+0x5d],0x0
   1434fd1f8:	0f 84 dd 02 00 00    	je     0x1434fd4db
   1434fd1fe:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   1434fd205:	4c 8b cf             	mov    r9,rdi
   1434fd208:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   1434fd20d:	48 8d 54 24 5e       	lea    rdx,[rsp+0x5e]
   1434fd212:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1434fd219:	e8 82 fa ca 02       	call   0x1461acca0
   1434fd21e:	80 7c 24 5f 00       	cmp    BYTE PTR [rsp+0x5f],0x0
   1434fd223:	0f 84 8f 02 00 00    	je     0x1434fd4b8
   1434fd229:	48 8b 05 10 88 f3 06 	mov    rax,QWORD PTR [rip+0x6f38810]        # 0x14a435a40
   1434fd230:	48 39 44 24 68       	cmp    QWORD PTR [rsp+0x68],rax
   1434fd235:	75 05                	jne    0x1434fd23c
   1434fd237:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1434fd23c:	41 8b ce             	mov    ecx,r14d
   1434fd23f:	ba 01 00 00 00       	mov    edx,0x1
   1434fd244:	d3 e2                	shl    edx,cl
   1434fd246:	41 b8 10 00 00 00    	mov    r8d,0x10
   1434fd24c:	84 95 b0 00 00 00    	test   BYTE PTR [rbp+0xb0],dl
   1434fd252:	0f 84 60 01 00 00    	je     0x1434fd3b8
   1434fd258:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   1434fd25f:	4c 8d 8d c0 00 00 00 	lea    r9,[rbp+0xc0]
   1434fd266:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1434fd26a:	48 8b cf             	mov    rcx,rdi
   1434fd26d:	e8 9e b3 37 fd       	call   0x140878610
   1434fd272:	80 bd c0 00 00 00 00 	cmp    BYTE PTR [rbp+0xc0],0x0
   1434fd279:	75 04                	jne    0x1434fd27f
   1434fd27b:	b1 01                	mov    cl,0x1
   1434fd27d:	eb 59                	jmp    0x1434fd2d8
   1434fd27f:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   1434fd286:	4c 8b cf             	mov    r9,rdi
   1434fd289:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   1434fd28d:	48 8d 54 24 52       	lea    rdx,[rsp+0x52]
   1434fd292:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1434fd299:	e8 f2 da 37 fd       	call   0x14087ad90
   1434fd29e:	80 7c 24 53 00       	cmp    BYTE PTR [rsp+0x53],0x0
   1434fd2a3:	74 2e                	je     0x1434fd2d3
   1434fd2a5:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1434fd2a9:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1434fd2ad:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   1434fd2b4:	4c 8b cf             	mov    r9,rdi
   1434fd2b7:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1434fd2bb:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1434fd2c0:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1434fd2c7:	e8 c4 da 37 fd       	call   0x14087ad90
   1434fd2cc:	0f b6 44 24 51       	movzx  eax,BYTE PTR [rsp+0x51]
   1434fd2d1:	eb 0f                	jmp    0x1434fd2e2
   1434fd2d3:	0f b6 4c 24 52       	movzx  ecx,BYTE PTR [rsp+0x52]
   1434fd2d8:	32 c0                	xor    al,al
   1434fd2da:	88 44 24 51          	mov    BYTE PTR [rsp+0x51],al
   1434fd2de:	88 4c 24 50          	mov    BYTE PTR [rsp+0x50],cl
   1434fd2e2:	84 c0                	test   al,al
   1434fd2e4:	0f 84 ab 01 00 00    	je     0x1434fd495
   1434fd2ea:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   1434fd2f1:	4c 8b cf             	mov    r9,rdi
   1434fd2f4:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   1434fd2f8:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1434fd2fd:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1434fd304:	e8 c7 d0 37 fd       	call   0x14087a3d0
   1434fd309:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   1434fd30e:	0f 84 81 01 00 00    	je     0x1434fd495
   1434fd314:	48 8d 45 40          	lea    rax,[rbp+0x40]
   1434fd318:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1434fd31d:	48 8d 45 18          	lea    rax,[rbp+0x18]
   1434fd321:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1434fd326:	48 8d 45 15          	lea    rax,[rbp+0x15]
   1434fd32a:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1434fd32f:	48 8d 45 14          	lea    rax,[rbp+0x14]
   1434fd333:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1434fd338:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1434fd33c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1434fd341:	48 8d 45 00          	lea    rax,[rbp+0x0]
   1434fd345:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1434fd34a:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   1434fd34e:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1434fd352:	48 8b d7             	mov    rdx,rdi
   1434fd355:	48 8d 4c 24 62       	lea    rcx,[rsp+0x62]
   1434fd35a:	e8 c1 e3 fd ff       	call   0x1434db720
   1434fd35f:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
   1434fd364:	0f 84 2b 01 00 00    	je     0x1434fd495
   1434fd36a:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   1434fd36e:	45 33 c9             	xor    r9d,r9d
   1434fd371:	ba 10 01 00 00       	mov    edx,0x110
   1434fd376:	41 b8 10 00 00 00    	mov    r8d,0x10
   1434fd37c:	e8 8f bd f9 fd       	call   0x141499110
   1434fd381:	48 8b f0             	mov    rsi,rax
   1434fd384:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1434fd389:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1434fd38e:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   1434fd392:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434fd396:	48 8d 48 20          	lea    rcx,[rax+0x20]
   1434fd39a:	48 89 8d c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rcx
   1434fd3a1:	c6 81 d0 00 00 00 01 	mov    BYTE PTR [rcx+0xd0],0x1
   1434fd3a8:	48 89 4d 58          	mov    QWORD PTR [rbp+0x58],rcx
   1434fd3ac:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1434fd3b0:	e8 6b 4a fe ff       	call   0x1434e1e20
   1434fd3b5:	90                   	nop
   1434fd3b6:	eb 3e                	jmp    0x1434fd3f6
   1434fd3b8:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   1434fd3bc:	45 33 c9             	xor    r9d,r9d
   1434fd3bf:	ba 10 01 00 00       	mov    edx,0x110
   1434fd3c4:	e8 47 bd f9 fd       	call   0x141499110
   1434fd3c9:	48 8b f0             	mov    rsi,rax
   1434fd3cc:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1434fd3d1:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1434fd3d6:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   1434fd3da:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1434fd3de:	48 8d 48 20          	lea    rcx,[rax+0x20]
   1434fd3e2:	c6 81 d0 00 00 00 00 	mov    BYTE PTR [rcx+0xd0],0x0
   1434fd3e9:	33 d2                	xor    edx,edx
   1434fd3eb:	41 b8 d0 00 00 00    	mov    r8d,0xd0
   1434fd3f1:	e8 71 fc 5a 04       	call   0x147aad067
   1434fd3f6:	48 89 9e 00 01 00 00 	mov    QWORD PTR [rsi+0x100],rbx
   1434fd3fd:	49 ff 45 10          	inc    QWORD PTR [r13+0x10]
   1434fd401:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   1434fd404:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   1434fd408:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   1434fd40c:	49 89 75 08          	mov    QWORD PTR [r13+0x8],rsi
   1434fd410:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1434fd414:	48 89 30             	mov    QWORD PTR [rax],rsi
   1434fd417:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1434fd41c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1434fd421:	01 44 24 54          	add    DWORD PTR [rsp+0x54],eax
   1434fd425:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   1434fd429:	49 83 f8 10          	cmp    r8,0x10
   1434fd42d:	72 17                	jb     0x1434fd446
   1434fd42f:	49 ff c0             	inc    r8
   1434fd432:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434fd438:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1434fd43c:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1434fd440:	e8 fb f5 f9 fd       	call   0x14149ca40
   1434fd445:	90                   	nop
   1434fd446:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   1434fd44a:	49 83 f8 10          	cmp    r8,0x10
   1434fd44e:	72 17                	jb     0x1434fd467
   1434fd450:	49 ff c0             	inc    r8
   1434fd453:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434fd459:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1434fd45d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1434fd461:	e8 da f5 f9 fd       	call   0x14149ca40
   1434fd466:	90                   	nop
   1434fd467:	41 ff c6             	inc    r14d
   1434fd46a:	45 3b f4             	cmp    r14d,r12d
   1434fd46d:	be 00 00 00 00       	mov    esi,0x0
   1434fd472:	0f 82 b8 fc ff ff    	jb     0x1434fd130
   1434fd478:	83 7c 24 54 00       	cmp    DWORD PTR [rsp+0x54],0x0
   1434fd47d:	0f 87 54 fc ff ff    	ja     0x1434fd0d7
   1434fd483:	48 8b 05 b6 85 f3 06 	mov    rax,QWORD PTR [rip+0x6f385b6]        # 0x14a435a40
   1434fd48a:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   1434fd48e:	b0 01                	mov    al,0x1
   1434fd490:	e9 8a 00 00 00       	jmp    0x1434fd51f
   1434fd495:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   1434fd499:	49 83 f8 10          	cmp    r8,0x10
   1434fd49d:	72 17                	jb     0x1434fd4b6
   1434fd49f:	49 ff c0             	inc    r8
   1434fd4a2:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434fd4a8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1434fd4ac:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1434fd4b0:	e8 8b f5 f9 fd       	call   0x14149ca40
   1434fd4b5:	90                   	nop
   1434fd4b6:	eb 44                	jmp    0x1434fd4fc
   1434fd4b8:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   1434fd4bc:	49 83 f8 10          	cmp    r8,0x10
   1434fd4c0:	72 17                	jb     0x1434fd4d9
   1434fd4c2:	49 ff c0             	inc    r8
   1434fd4c5:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434fd4cb:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1434fd4cf:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1434fd4d3:	e8 68 f5 f9 fd       	call   0x14149ca40
   1434fd4d8:	90                   	nop
   1434fd4d9:	eb 21                	jmp    0x1434fd4fc
   1434fd4db:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   1434fd4df:	49 83 f8 10          	cmp    r8,0x10
   1434fd4e3:	72 17                	jb     0x1434fd4fc
   1434fd4e5:	49 ff c0             	inc    r8
   1434fd4e8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434fd4ee:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1434fd4f2:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1434fd4f6:	e8 45 f5 f9 fd       	call   0x14149ca40
   1434fd4fb:	90                   	nop
   1434fd4fc:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   1434fd500:	49 83 f8 10          	cmp    r8,0x10
   1434fd504:	72 17                	jb     0x1434fd51d
   1434fd506:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434fd50c:	49 ff c0             	inc    r8
   1434fd50f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1434fd513:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1434fd517:	e8 24 f5 f9 fd       	call   0x14149ca40
   1434fd51c:	90                   	nop
   1434fd51d:	32 c0                	xor    al,al
   1434fd51f:	48 8b 9c 24 b8 01 00 	mov    rbx,QWORD PTR [rsp+0x1b8]
   1434fd526:	00
   1434fd527:	0f 28 b4 24 60 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x160]
   1434fd52e:	00
   1434fd52f:	48 81 c4 70 01 00 00 	add    rsp,0x170
   1434fd536:	41 5f                	pop    r15
   1434fd538:	41 5e                	pop    r14
   1434fd53a:	41 5d                	pop    r13
   1434fd53c:	41 5c                	pop    r12
   1434fd53e:	5f                   	pop    rdi
   1434fd53f:	5e                   	pop    rsi
   1434fd540:	5d                   	pop    rbp
   1434fd541:	c3                   	ret
