
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143bdc040 <.text+0x3bdb040>:
   143bdc040:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143bdc045:	53                   	push   rbx
   143bdc046:	55                   	push   rbp
   143bdc047:	56                   	push   rsi
   143bdc048:	57                   	push   rdi
   143bdc049:	41 54                	push   r12
   143bdc04b:	41 56                	push   r14
   143bdc04d:	41 57                	push   r15
   143bdc04f:	48 83 ec 20          	sub    rsp,0x20
   143bdc053:	48 8b ea             	mov    rbp,rdx
   143bdc056:	48 8b f1             	mov    rsi,rcx
   143bdc059:	e8 e2 3d a5 fd       	call   0x14162fe40
   143bdc05e:	90                   	nop
   143bdc05f:	48 8d 05 d2 18 4d 04 	lea    rax,[rip+0x44d18d2]        # 0x1480ad938
   143bdc066:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   143bdc06a:	4c 8d 76 50          	lea    r14,[rsi+0x50]
   143bdc06e:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   143bdc073:	48 8d 05 b6 bd 60 04 	lea    rax,[rip+0x460bdb6]        # 0x1481e7e30
   143bdc07a:	49 89 06             	mov    QWORD PTR [r14],rax
   143bdc07d:	45 33 e4             	xor    r12d,r12d
   143bdc080:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   143bdc084:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   143bdc088:	4d 89 66 18          	mov    QWORD PTR [r14+0x18],r12
   143bdc08c:	4d 89 66 20          	mov    QWORD PTR [r14+0x20],r12
   143bdc090:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   143bdc094:	48 85 d2             	test   rdx,rdx
   143bdc097:	74 09                	je     0x143bdc0a2
   143bdc099:	49 8b ce             	mov    rcx,r14
   143bdc09c:	e8 3f d2 90 ff       	call   0x1434e92e0
   143bdc0a1:	90                   	nop
   143bdc0a2:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   143bdc0a6:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   143bdc0aa:	e8 11 e3 98 ff       	call   0x14356a3c0
   143bdc0af:	90                   	nop
   143bdc0b0:	48 8d 95 a8 01 00 00 	lea    rdx,[rbp+0x1a8]
   143bdc0b7:	48 8d 8e a8 01 00 00 	lea    rcx,[rsi+0x1a8]
   143bdc0be:	e8 1d 33 e0 fe       	call   0x1429df3e0
   143bdc0c3:	90                   	nop
   143bdc0c4:	48 8d 05 b5 40 6b 04 	lea    rax,[rip+0x46b40b5]        # 0x148290180
   143bdc0cb:	48 89 06             	mov    QWORD PTR [rsi],rax
   143bdc0ce:	48 8d 05 b3 41 6b 04 	lea    rax,[rip+0x46b41b3]        # 0x148290288
   143bdc0d5:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   143bdc0d9:	48 8d 05 18 42 6b 04 	lea    rax,[rip+0x46b4218]        # 0x1482902f8
   143bdc0e0:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   143bdc0e4:	48 8d 05 b5 42 6b 04 	lea    rax,[rip+0x46b42b5]        # 0x1482903a0
   143bdc0eb:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
   143bdc0ef:	48 8d 05 e2 42 6b 04 	lea    rax,[rip+0x46b42e2]        # 0x1482903d8
   143bdc0f6:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   143bdc0fa:	48 8d 05 27 43 6b 04 	lea    rax,[rip+0x46b4327]        # 0x148290428
   143bdc101:	49 89 06             	mov    QWORD PTR [r14],rax
   143bdc104:	48 8d 05 2d 43 6b 04 	lea    rax,[rip+0x46b432d]        # 0x148290438
   143bdc10b:	48 89 46 78          	mov    QWORD PTR [rsi+0x78],rax
   143bdc10f:	48 8d 05 42 43 6b 04 	lea    rax,[rip+0x46b4342]        # 0x148290458
   143bdc116:	48 89 86 a8 01 00 00 	mov    QWORD PTR [rsi+0x1a8],rax
   143bdc11d:	48 8d 05 44 43 6b 04 	lea    rax,[rip+0x46b4344]        # 0x148290468
   143bdc124:	48 89 86 d0 01 00 00 	mov    QWORD PTR [rsi+0x1d0],rax
   143bdc12b:	48 8d 05 76 43 6b 04 	lea    rax,[rip+0x46b4376]        # 0x1482904a8
   143bdc132:	48 89 86 d8 01 00 00 	mov    QWORD PTR [rsi+0x1d8],rax
   143bdc139:	48 8d 8e e0 01 00 00 	lea    rcx,[rsi+0x1e0]
   143bdc140:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   143bdc147:	e8 e4 eb ff ff       	call   0x143bdad30
   143bdc14c:	90                   	nop
   143bdc14d:	0f b6 85 30 02 00 00 	movzx  eax,BYTE PTR [rbp+0x230]
   143bdc154:	88 86 30 02 00 00    	mov    BYTE PTR [rsi+0x230],al
   143bdc15a:	48 8d 05 ff 8d 3e 04 	lea    rax,[rip+0x43e8dff]        # 0x147fc4f60
   143bdc161:	48 89 86 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rax
   143bdc168:	48 8b 85 40 02 00 00 	mov    rax,QWORD PTR [rbp+0x240]
   143bdc16f:	48 89 86 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rax
   143bdc176:	48 8b 85 48 02 00 00 	mov    rax,QWORD PTR [rbp+0x248]
   143bdc17d:	48 89 86 48 02 00 00 	mov    QWORD PTR [rsi+0x248],rax
   143bdc184:	48 8b 85 50 02 00 00 	mov    rax,QWORD PTR [rbp+0x250]
   143bdc18b:	48 89 86 50 02 00 00 	mov    QWORD PTR [rsi+0x250],rax
   143bdc192:	48 85 c0             	test   rax,rax
   143bdc195:	74 04                	je     0x143bdc19b
   143bdc197:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   143bdc19b:	48 8b 85 58 02 00 00 	mov    rax,QWORD PTR [rbp+0x258]
   143bdc1a2:	48 89 86 58 02 00 00 	mov    QWORD PTR [rsi+0x258],rax
   143bdc1a9:	48 8d be 60 02 00 00 	lea    rdi,[rsi+0x260]
   143bdc1b0:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   143bdc1b5:	8b 85 60 02 00 00    	mov    eax,DWORD PTR [rbp+0x260]
   143bdc1bb:	89 07                	mov    DWORD PTR [rdi],eax
   143bdc1bd:	4c 89 67 08          	mov    QWORD PTR [rdi+0x8],r12
   143bdc1c1:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   143bdc1c5:	b9 40 00 00 00       	mov    ecx,0x40
   143bdc1ca:	e8 41 a4 ec 03       	call   0x147aa6610
   143bdc1cf:	48 89 00             	mov    QWORD PTR [rax],rax
   143bdc1d2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143bdc1d6:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   143bdc1da:	4c 89 67 18          	mov    QWORD PTR [rdi+0x18],r12
   143bdc1de:	4c 89 67 20          	mov    QWORD PTR [rdi+0x20],r12
   143bdc1e2:	4c 89 67 28          	mov    QWORD PTR [rdi+0x28],r12
   143bdc1e6:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   143bdc1ea:	ba 10 00 00 00       	mov    edx,0x10
   143bdc1ef:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   143bdc1f3:	e8 98 56 34 fd       	call   0x140f21890
   143bdc1f8:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143bdc1fc:	48 8b 85 68 02 00 00 	mov    rax,QWORD PTR [rbp+0x268]
   143bdc203:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   143bdc207:	48 89 8d 68 02 00 00 	mov    QWORD PTR [rbp+0x268],rcx
   143bdc20e:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   143bdc212:	48 8b 85 70 02 00 00 	mov    rax,QWORD PTR [rbp+0x270]
   143bdc219:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143bdc21d:	48 89 8d 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rcx
   143bdc224:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   143bdc228:	48 8b 85 78 02 00 00 	mov    rax,QWORD PTR [rbp+0x278]
   143bdc22f:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143bdc233:	48 89 8d 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rcx
   143bdc23a:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   143bdc23e:	48 8b 85 80 02 00 00 	mov    rax,QWORD PTR [rbp+0x280]
   143bdc245:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   143bdc249:	48 89 8d 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rcx
   143bdc250:	48 8b 4f 28          	mov    rcx,QWORD PTR [rdi+0x28]
   143bdc254:	48 8b 85 88 02 00 00 	mov    rax,QWORD PTR [rbp+0x288]
   143bdc25b:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143bdc25f:	48 89 8d 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rcx
   143bdc266:	48 8b 85 90 02 00 00 	mov    rax,QWORD PTR [rbp+0x290]
   143bdc26d:	48 c7 85 90 02 00 00 	mov    QWORD PTR [rbp+0x290],0x7
   143bdc274:	07 00 00 00 
   143bdc278:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   143bdc27c:	48 8b 85 98 02 00 00 	mov    rax,QWORD PTR [rbp+0x298]
   143bdc283:	48 c7 85 98 02 00 00 	mov    QWORD PTR [rbp+0x298],0x8
   143bdc28a:	08 00 00 00 
   143bdc28e:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   143bdc292:	48 8d be a0 02 00 00 	lea    rdi,[rsi+0x2a0]
   143bdc299:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   143bdc29e:	8b 85 a0 02 00 00    	mov    eax,DWORD PTR [rbp+0x2a0]
   143bdc2a4:	89 07                	mov    DWORD PTR [rdi],eax
   143bdc2a6:	4c 89 67 08          	mov    QWORD PTR [rdi+0x8],r12
   143bdc2aa:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   143bdc2ae:	b9 48 00 00 00       	mov    ecx,0x48
   143bdc2b3:	e8 58 a3 ec 03       	call   0x147aa6610
   143bdc2b8:	48 89 00             	mov    QWORD PTR [rax],rax
   143bdc2bb:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   143bdc2bf:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   143bdc2c3:	4c 89 67 18          	mov    QWORD PTR [rdi+0x18],r12
   143bdc2c7:	4c 89 67 20          	mov    QWORD PTR [rdi+0x20],r12
   143bdc2cb:	4c 89 67 28          	mov    QWORD PTR [rdi+0x28],r12
   143bdc2cf:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   143bdc2d3:	ba 10 00 00 00       	mov    edx,0x10
   143bdc2d8:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   143bdc2dc:	e8 af 55 34 fd       	call   0x140f21890
   143bdc2e1:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143bdc2e5:	48 8b 85 a8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2a8]
   143bdc2ec:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   143bdc2f0:	48 89 8d a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],rcx
   143bdc2f7:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   143bdc2fb:	48 8b 85 b0 02 00 00 	mov    rax,QWORD PTR [rbp+0x2b0]
   143bdc302:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143bdc306:	48 89 8d b0 02 00 00 	mov    QWORD PTR [rbp+0x2b0],rcx
   143bdc30d:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   143bdc311:	48 8b 85 b8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2b8]
   143bdc318:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143bdc31c:	48 89 8d b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],rcx
   143bdc323:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   143bdc327:	48 8b 85 c0 02 00 00 	mov    rax,QWORD PTR [rbp+0x2c0]
   143bdc32e:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   143bdc332:	48 89 8d c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rcx
   143bdc339:	48 8b 4f 28          	mov    rcx,QWORD PTR [rdi+0x28]
   143bdc33d:	48 8b 85 c8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2c8]
   143bdc344:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   143bdc348:	48 89 8d c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],rcx
   143bdc34f:	48 8b 85 d0 02 00 00 	mov    rax,QWORD PTR [rbp+0x2d0]
   143bdc356:	48 c7 85 d0 02 00 00 	mov    QWORD PTR [rbp+0x2d0],0x7
   143bdc35d:	07 00 00 00 
   143bdc361:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   143bdc365:	48 8b 85 d8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2d8]
   143bdc36c:	48 c7 85 d8 02 00 00 	mov    QWORD PTR [rbp+0x2d8],0x8
   143bdc373:	08 00 00 00 
   143bdc377:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   143bdc37b:	48 8d 15 6e 8b 3e 04 	lea    rdx,[rip+0x43e8b6e]        # 0x147fc4ef0
   143bdc382:	48 89 96 e0 02 00 00 	mov    QWORD PTR [rsi+0x2e0],rdx
   143bdc389:	48 8d 0d f0 8a 3e 04 	lea    rcx,[rip+0x43e8af0]        # 0x147fc4e80
   143bdc390:	48 89 8e e8 02 00 00 	mov    QWORD PTR [rsi+0x2e8],rcx
   143bdc397:	0f 10 85 f0 02 00 00 	movups xmm0,XMMWORD PTR [rbp+0x2f0]
   143bdc39e:	0f 11 86 f0 02 00 00 	movups XMMWORD PTR [rsi+0x2f0],xmm0
   143bdc3a5:	48 8b 85 00 03 00 00 	mov    rax,QWORD PTR [rbp+0x300]
   143bdc3ac:	48 89 86 00 03 00 00 	mov    QWORD PTR [rsi+0x300],rax
   143bdc3b3:	0f 10 85 08 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x308]
   143bdc3ba:	0f 11 86 08 03 00 00 	movups XMMWORD PTR [rsi+0x308],xmm0
   143bdc3c1:	0f 10 8d 18 03 00 00 	movups xmm1,XMMWORD PTR [rbp+0x318]
   143bdc3c8:	0f 11 8e 18 03 00 00 	movups XMMWORD PTR [rsi+0x318],xmm1
   143bdc3cf:	8b 85 28 03 00 00    	mov    eax,DWORD PTR [rbp+0x328]
   143bdc3d5:	89 86 28 03 00 00    	mov    DWORD PTR [rsi+0x328],eax
   143bdc3db:	48 89 96 30 03 00 00 	mov    QWORD PTR [rsi+0x330],rdx
   143bdc3e2:	48 89 8e 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rcx
   143bdc3e9:	0f 10 85 40 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x340]
   143bdc3f0:	0f 11 86 40 03 00 00 	movups XMMWORD PTR [rsi+0x340],xmm0
   143bdc3f7:	48 8b 85 50 03 00 00 	mov    rax,QWORD PTR [rbp+0x350]
   143bdc3fe:	48 89 86 50 03 00 00 	mov    QWORD PTR [rsi+0x350],rax
   143bdc405:	48 8b 85 58 03 00 00 	mov    rax,QWORD PTR [rbp+0x358]
   143bdc40c:	48 89 86 58 03 00 00 	mov    QWORD PTR [rsi+0x358],rax
   143bdc413:	0f 10 85 60 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x360]
   143bdc41a:	0f 11 86 60 03 00 00 	movups XMMWORD PTR [rsi+0x360],xmm0
   143bdc421:	8b 85 70 03 00 00    	mov    eax,DWORD PTR [rbp+0x370]
   143bdc427:	89 86 70 03 00 00    	mov    DWORD PTR [rsi+0x370],eax
   143bdc42d:	8b 85 74 03 00 00    	mov    eax,DWORD PTR [rbp+0x374]
   143bdc433:	89 86 74 03 00 00    	mov    DWORD PTR [rsi+0x374],eax
   143bdc439:	0f 10 85 80 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x380]
   143bdc440:	0f 11 86 80 03 00 00 	movups XMMWORD PTR [rsi+0x380],xmm0
   143bdc447:	48 8b 85 90 03 00 00 	mov    rax,QWORD PTR [rbp+0x390]
   143bdc44e:	48 8d 1d 6b c4 31 04 	lea    rbx,[rip+0x431c46b]        # 0x147ef88c0
   143bdc455:	48 89 9d 90 03 00 00 	mov    QWORD PTR [rbp+0x390],rbx
   143bdc45c:	48 89 86 90 03 00 00 	mov    QWORD PTR [rsi+0x390],rax
   143bdc463:	48 8b 85 98 03 00 00 	mov    rax,QWORD PTR [rbp+0x398]
   143bdc46a:	4c 89 a5 98 03 00 00 	mov    QWORD PTR [rbp+0x398],r12
   143bdc471:	48 89 86 98 03 00 00 	mov    QWORD PTR [rsi+0x398],rax
   143bdc478:	48 8b 85 a0 03 00 00 	mov    rax,QWORD PTR [rbp+0x3a0]
   143bdc47f:	4c 89 a5 a0 03 00 00 	mov    QWORD PTR [rbp+0x3a0],r12
   143bdc486:	48 89 86 a0 03 00 00 	mov    QWORD PTR [rsi+0x3a0],rax
   143bdc48d:	48 8b 85 a8 03 00 00 	mov    rax,QWORD PTR [rbp+0x3a8]
   143bdc494:	4c 89 a5 a8 03 00 00 	mov    QWORD PTR [rbp+0x3a8],r12
   143bdc49b:	48 89 86 a8 03 00 00 	mov    QWORD PTR [rsi+0x3a8],rax
   143bdc4a2:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
   143bdc4a7:	88 86 b0 03 00 00    	mov    BYTE PTR [rsi+0x3b0],al
   143bdc4ad:	48 8b 85 b8 03 00 00 	mov    rax,QWORD PTR [rbp+0x3b8]
   143bdc4b4:	48 89 86 b8 03 00 00 	mov    QWORD PTR [rsi+0x3b8],rax
   143bdc4bb:	48 8b 85 c0 03 00 00 	mov    rax,QWORD PTR [rbp+0x3c0]
   143bdc4c2:	48 89 86 c0 03 00 00 	mov    QWORD PTR [rsi+0x3c0],rax
   143bdc4c9:	4c 89 a5 b8 03 00 00 	mov    QWORD PTR [rbp+0x3b8],r12
   143bdc4d0:	0f b6 85 c8 03 00 00 	movzx  eax,BYTE PTR [rbp+0x3c8]
   143bdc4d7:	88 86 c8 03 00 00    	mov    BYTE PTR [rsi+0x3c8],al
   143bdc4dd:	48 8d 8e d0 03 00 00 	lea    rcx,[rsi+0x3d0]
   143bdc4e4:	48 8d 95 d0 03 00 00 	lea    rdx,[rbp+0x3d0]
   143bdc4eb:	e8 e0 0e 00 00       	call   0x143bdd3d0
   143bdc4f0:	90                   	nop
   143bdc4f1:	48 8d 8e f0 0a 00 00 	lea    rcx,[rsi+0xaf0]
   143bdc4f8:	48 8d 95 f0 0a 00 00 	lea    rdx,[rbp+0xaf0]
   143bdc4ff:	e8 ac d2 ff ff       	call   0x143bd97b0
   143bdc504:	90                   	nop
   143bdc505:	0f b6 85 a0 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xba0]
   143bdc50c:	88 86 a0 0b 00 00    	mov    BYTE PTR [rsi+0xba0],al
   143bdc512:	48 8b 85 a8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xba8]
   143bdc519:	48 89 9d a8 0b 00 00 	mov    QWORD PTR [rbp+0xba8],rbx
   143bdc520:	48 89 86 a8 0b 00 00 	mov    QWORD PTR [rsi+0xba8],rax
   143bdc527:	48 8b 85 b0 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbb0]
   143bdc52e:	4c 89 a5 b0 0b 00 00 	mov    QWORD PTR [rbp+0xbb0],r12
   143bdc535:	48 89 86 b0 0b 00 00 	mov    QWORD PTR [rsi+0xbb0],rax
   143bdc53c:	48 8b 85 b8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbb8]
   143bdc543:	4c 89 a5 b8 0b 00 00 	mov    QWORD PTR [rbp+0xbb8],r12
   143bdc54a:	48 89 86 b8 0b 00 00 	mov    QWORD PTR [rsi+0xbb8],rax
   143bdc551:	48 8b 85 c0 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbc0]
   143bdc558:	4c 89 a5 c0 0b 00 00 	mov    QWORD PTR [rbp+0xbc0],r12
   143bdc55f:	48 89 86 c0 0b 00 00 	mov    QWORD PTR [rsi+0xbc0],rax
   143bdc566:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
   143bdc56b:	88 86 c8 0b 00 00    	mov    BYTE PTR [rsi+0xbc8],al
   143bdc571:	48 8b 85 d0 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbd0]
   143bdc578:	48 89 86 d0 0b 00 00 	mov    QWORD PTR [rsi+0xbd0],rax
   143bdc57f:	48 8b 85 d8 0b 00 00 	mov    rax,QWORD PTR [rbp+0xbd8]
   143bdc586:	48 89 86 d8 0b 00 00 	mov    QWORD PTR [rsi+0xbd8],rax
   143bdc58d:	4c 89 a5 d0 0b 00 00 	mov    QWORD PTR [rbp+0xbd0],r12
   143bdc594:	0f b6 85 e0 0b 00 00 	movzx  eax,BYTE PTR [rbp+0xbe0]
   143bdc59b:	88 86 e0 0b 00 00    	mov    BYTE PTR [rsi+0xbe0],al
   143bdc5a1:	0f 10 85 f0 0b 00 00 	movups xmm0,XMMWORD PTR [rbp+0xbf0]
   143bdc5a8:	0f 11 86 f0 0b 00 00 	movups XMMWORD PTR [rsi+0xbf0],xmm0
   143bdc5af:	0f 10 8d 00 0c 00 00 	movups xmm1,XMMWORD PTR [rbp+0xc00]
   143bdc5b6:	0f 11 8e 00 0c 00 00 	movups XMMWORD PTR [rsi+0xc00],xmm1
   143bdc5bd:	48 8b 85 10 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc10]
   143bdc5c4:	48 89 86 10 0c 00 00 	mov    QWORD PTR [rsi+0xc10],rax
   143bdc5cb:	0f b6 85 18 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc18]
   143bdc5d2:	88 86 18 0c 00 00    	mov    BYTE PTR [rsi+0xc18],al
   143bdc5d8:	0f b6 85 19 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc19]
   143bdc5df:	88 86 19 0c 00 00    	mov    BYTE PTR [rsi+0xc19],al
   143bdc5e5:	0f b6 85 1a 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc1a]
   143bdc5ec:	88 86 1a 0c 00 00    	mov    BYTE PTR [rsi+0xc1a],al
   143bdc5f2:	48 8b 85 20 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc20]
   143bdc5f9:	48 89 9d 20 0c 00 00 	mov    QWORD PTR [rbp+0xc20],rbx
   143bdc600:	48 89 86 20 0c 00 00 	mov    QWORD PTR [rsi+0xc20],rax
   143bdc607:	48 8b 85 28 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc28]
   143bdc60e:	4c 89 a5 28 0c 00 00 	mov    QWORD PTR [rbp+0xc28],r12
   143bdc615:	48 89 86 28 0c 00 00 	mov    QWORD PTR [rsi+0xc28],rax
   143bdc61c:	48 8b 85 30 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc30]
   143bdc623:	4c 89 a5 30 0c 00 00 	mov    QWORD PTR [rbp+0xc30],r12
   143bdc62a:	48 89 86 30 0c 00 00 	mov    QWORD PTR [rsi+0xc30],rax
   143bdc631:	48 8b 85 38 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc38]
   143bdc638:	4c 89 a5 38 0c 00 00 	mov    QWORD PTR [rbp+0xc38],r12
   143bdc63f:	48 89 86 38 0c 00 00 	mov    QWORD PTR [rsi+0xc38],rax
   143bdc646:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
   143bdc64b:	88 86 40 0c 00 00    	mov    BYTE PTR [rsi+0xc40],al
   143bdc651:	48 8b 85 48 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc48]
   143bdc658:	48 89 86 48 0c 00 00 	mov    QWORD PTR [rsi+0xc48],rax
   143bdc65f:	48 8b 85 50 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc50]
   143bdc666:	48 89 86 50 0c 00 00 	mov    QWORD PTR [rsi+0xc50],rax
   143bdc66d:	4c 89 a5 48 0c 00 00 	mov    QWORD PTR [rbp+0xc48],r12
   143bdc674:	0f b6 85 58 0c 00 00 	movzx  eax,BYTE PTR [rbp+0xc58]
   143bdc67b:	88 86 58 0c 00 00    	mov    BYTE PTR [rsi+0xc58],al
   143bdc681:	48 8d be 60 0c 00 00 	lea    rdi,[rsi+0xc60]
   143bdc688:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   143bdc68d:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   143bdc692:	48 8b 85 60 0c 00 00 	mov    rax,QWORD PTR [rbp+0xc60]
   143bdc699:	48 89 07             	mov    QWORD PTR [rdi],rax
   143bdc69c:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   143bdc6a0:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
   143bdc6a4:	48 8d 05 0d c3 31 04 	lea    rax,[rip+0x431c30d]        # 0x147ef89b8
   143bdc6ab:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   143bdc6af:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   143bdc6b3:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   143bdc6b7:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   143bdc6ba:	4c 89 67 30          	mov    QWORD PTR [rdi+0x30],r12
   143bdc6be:	4c 89 67 38          	mov    QWORD PTR [rdi+0x38],r12
   143bdc6c2:	4c 89 67 40          	mov    QWORD PTR [rdi+0x40],r12
   143bdc6c6:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   143bdc6ca:	48 89 7f 50          	mov    QWORD PTR [rdi+0x50],rdi
   143bdc6ce:	c7 47 70 00 00 80 3f 	mov    DWORD PTR [rdi+0x70],0x3f800000
   143bdc6d5:	4c 8d 77 78          	lea    r14,[rdi+0x78]
   143bdc6d9:	4d 89 26             	mov    QWORD PTR [r14],r12
   143bdc6dc:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   143bdc6e0:	48 8b 57 30          	mov    rdx,QWORD PTR [rdi+0x30]
   143bdc6e4:	4c 8b 47 40          	mov    r8,QWORD PTR [rdi+0x40]
   143bdc6e8:	4c 2b c2             	sub    r8,rdx
   143bdc6eb:	49 83 f8 10          	cmp    r8,0x10
   143bdc6ef:	72 24                	jb     0x143bdc715
   143bdc6f1:	48 85 d2             	test   rdx,rdx
   143bdc6f4:	74 13                	je     0x143bdc709
   143bdc6f6:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143bdc6fa:	41 b9 08 00 00 00    	mov    r9d,0x8
   143bdc700:	48 8b 4f 50          	mov    rcx,QWORD PTR [rdi+0x50]
   143bdc704:	e8 37 03 8c fd       	call   0x14149ca40
   143bdc709:	4c 89 67 30          	mov    QWORD PTR [rdi+0x30],r12
   143bdc70d:	4c 89 67 38          	mov    QWORD PTR [rdi+0x38],r12
   143bdc711:	4c 89 67 40          	mov    QWORD PTR [rdi+0x40],r12
   143bdc715:	4c 89 77 60          	mov    QWORD PTR [rdi+0x60],r14
   143bdc719:	48 c7 47 68 01 00 00 	mov    QWORD PTR [rdi+0x68],0x1
   143bdc720:	00 
   143bdc721:	4c 89 67 58          	mov    QWORD PTR [rdi+0x58],r12
   143bdc725:	4d 89 26             	mov    QWORD PTR [r14],r12
   143bdc728:	48 89 9f 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rbx
   143bdc72f:	48 8d 95 60 0c 00 00 	lea    rdx,[rbp+0xc60]
   143bdc736:	48 8b cf             	mov    rcx,rdi
   143bdc739:	e8 22 a5 95 fe       	call   0x142536c60
   143bdc73e:	90                   	nop
   143bdc73f:	48 8b 85 f0 0c 00 00 	mov    rax,QWORD PTR [rbp+0xcf0]
   143bdc746:	48 89 86 f0 0c 00 00 	mov    QWORD PTR [rsi+0xcf0],rax
   143bdc74d:	48 8b c6             	mov    rax,rsi
   143bdc750:	48 83 c4 20          	add    rsp,0x20
   143bdc754:	41 5f                	pop    r15
   143bdc756:	41 5e                	pop    r14
   143bdc758:	41 5c                	pop    r12
   143bdc75a:	5f                   	pop    rdi
   143bdc75b:	5e                   	pop    rsi
   143bdc75c:	5d                   	pop    rbp
   143bdc75d:	5b                   	pop    rbx
   143bdc75e:	c3                   	ret
