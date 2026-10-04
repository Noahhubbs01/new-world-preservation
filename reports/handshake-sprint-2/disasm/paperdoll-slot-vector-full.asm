
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f6b2c0 <.text+0x2f6a2c0>:
   142f6b2c0:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   142f6b2c5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   142f6b2ca:	57                   	push   rdi
   142f6b2cb:	48 83 ec 40          	sub    rsp,0x40
   142f6b2cf:	49 8b f9             	mov    rdi,r9
   142f6b2d2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   142f6b2d7:	4c 8b ca             	mov    r9,rdx
   142f6b2da:	48 8b ea             	mov    rbp,rdx
   142f6b2dd:	48 8b f1             	mov    rsi,rcx
   142f6b2e0:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   142f6b2e5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142f6b2ea:	e8 b1 19 24 03       	call   0x1461acca0
   142f6b2ef:	80 7c 24 29 00       	cmp    BYTE PTR [rsp+0x29],0x0
   142f6b2f4:	75 1e                	jne    0x142f6b314
   142f6b2f6:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   142f6b2fb:	88 06                	mov    BYTE PTR [rsi],al
   142f6b2fd:	48 8b c6             	mov    rax,rsi
   142f6b300:	c6 46 01 00          	mov    BYTE PTR [rsi+0x1],0x0
   142f6b304:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   142f6b309:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   142f6b30e:	48 83 c4 40          	add    rsp,0x40
   142f6b312:	5f                   	pop    rdi
   142f6b313:	c3                   	ret
   142f6b314:	4c 8b cd             	mov    r9,rbp
   142f6b317:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   142f6b31c:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   142f6b321:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   142f6b328:	00
   142f6b329:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   142f6b32e:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142f6b333:	e8 88 02 91 fd       	call   0x14087b5c0
   142f6b338:	80 7c 24 2b 00       	cmp    BYTE PTR [rsp+0x2b],0x0
   142f6b33d:	75 0e                	jne    0x142f6b34d
   142f6b33f:	0f b6 54 24 2a       	movzx  edx,BYTE PTR [rsp+0x2a]
   142f6b344:	32 c0                	xor    al,al
   142f6b346:	88 16                	mov    BYTE PTR [rsi],dl
   142f6b348:	e9 c9 00 00 00       	jmp    0x142f6b416
   142f6b34d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   142f6b351:	3d 00 00 00 02       	cmp    eax,0x2000000
   142f6b356:	76 0b                	jbe    0x142f6b363
   142f6b358:	b2 04                	mov    dl,0x4
   142f6b35a:	32 c0                	xor    al,al
   142f6b35c:	88 16                	mov    BYTE PTR [rsi],dl
   142f6b35e:	e9 b3 00 00 00       	jmp    0x142f6b416
   142f6b363:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   142f6b367:	48 8b d8             	mov    rbx,rax
   142f6b36a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   142f6b36d:	49 8b c0             	mov    rax,r8
   142f6b370:	48 2b c1             	sub    rax,rcx
   142f6b373:	48 c1 f8 02          	sar    rax,0x2
   142f6b377:	48 3b c3             	cmp    rax,rbx
   142f6b37a:	73 47                	jae    0x142f6b3c3
   142f6b37c:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   142f6b380:	48 2b c1             	sub    rax,rcx
   142f6b383:	48 c1 f8 02          	sar    rax,0x2
   142f6b387:	48 3b c3             	cmp    rax,rbx
   142f6b38a:	73 0b                	jae    0x142f6b397
   142f6b38c:	48 8b d3             	mov    rdx,rbx
   142f6b38f:	48 8b cf             	mov    rcx,rdi
   142f6b392:	e8 59 7f 84 fd       	call   0x1407b32f0
   142f6b397:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   142f6b39a:	48 8d 0c 98          	lea    rcx,[rax+rbx*4]
   142f6b39e:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   142f6b3a2:	48 3b c1             	cmp    rax,rcx
   142f6b3a5:	74 16                	je     0x142f6b3bd
   142f6b3a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   142f6b3ae:	00 00
   142f6b3b0:	33 d2                	xor    edx,edx
   142f6b3b2:	89 10                	mov    DWORD PTR [rax],edx
   142f6b3b4:	48 83 c0 04          	add    rax,0x4
   142f6b3b8:	48 3b c1             	cmp    rax,rcx
   142f6b3bb:	75 f3                	jne    0x142f6b3b0
   142f6b3bd:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   142f6b3c1:	eb 0e                	jmp    0x142f6b3d1
   142f6b3c3:	76 0c                	jbe    0x142f6b3d1
   142f6b3c5:	48 8d 14 99          	lea    rdx,[rcx+rbx*4]
   142f6b3c9:	48 8b cf             	mov    rcx,rdi
   142f6b3cc:	e8 9f 83 e1 fd       	call   0x140d83770
   142f6b3d1:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   142f6b3d4:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   142f6b3d8:	48 3b df             	cmp    rbx,rdi
   142f6b3db:	74 37                	je     0x142f6b414
   142f6b3dd:	0f 1f 00             	nop    DWORD PTR [rax]
   142f6b3e0:	4c 8b cd             	mov    r9,rbp
   142f6b3e3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   142f6b3e8:	4c 8d 44 24 34       	lea    r8,[rsp+0x34]
   142f6b3ed:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
   142f6b3f2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142f6b3f7:	e8 24 ee 90 fd       	call   0x14087a220
   142f6b3fc:	0f b6 4c 24 2d       	movzx  ecx,BYTE PTR [rsp+0x2d]
   142f6b401:	84 c9                	test   cl,cl
   142f6b403:	74 2c                	je     0x142f6b431
   142f6b405:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   142f6b409:	89 03                	mov    DWORD PTR [rbx],eax
   142f6b40b:	48 83 c3 04          	add    rbx,0x4
   142f6b40f:	48 3b df             	cmp    rbx,rdi
   142f6b412:	75 cc                	jne    0x142f6b3e0
   142f6b414:	b0 01                	mov    al,0x1
   142f6b416:	88 46 01             	mov    BYTE PTR [rsi+0x1],al
   142f6b419:	48 8b c6             	mov    rax,rsi
   142f6b41c:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   142f6b421:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142f6b426:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   142f6b42b:	48 83 c4 40          	add    rsp,0x40
   142f6b42f:	5f                   	pop    rdi
