
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014482a000 <.text+0x4829000>:
   14482a000:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14482a005:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14482a00a:	55                   	push   rbp
   14482a00b:	56                   	push   rsi
   14482a00c:	57                   	push   rdi
   14482a00d:	41 54                	push   r12
   14482a00f:	41 55                	push   r13
   14482a011:	41 56                	push   r14
   14482a013:	41 57                	push   r15
   14482a015:	48 83 ec 30          	sub    rsp,0x30
   14482a019:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   14482a01e:	4c 8b f1             	mov    r14,rcx
   14482a021:	e8 ba e4 de fc       	call   0x1416184e0
   14482a026:	90                   	nop
   14482a027:	49 8d b6 98 00 00 00 	lea    rsi,[r14+0x98]
   14482a02e:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14482a033:	48 8d 05 ce bb b5 03 	lea    rax,[rip+0x3b5bbce]        # 0x148385c08
   14482a03a:	48 89 06             	mov    QWORD PTR [rsi],rax
   14482a03d:	48 8d 5e 08          	lea    rbx,[rsi+0x8]
   14482a041:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14482a046:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14482a04b:	4c 8d 25 6e ea 6c 03 	lea    r12,[rip+0x36cea6e]        # 0x147ef8ac0
   14482a052:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14482a055:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   14482a059:	33 ed                	xor    ebp,ebp
   14482a05b:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   14482a05f:	4c 8d 2d 52 e9 6c 03 	lea    r13,[rip+0x36ce952]        # 0x147ef89b8
   14482a066:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14482a06a:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   14482a06e:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14482a072:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14482a075:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14482a079:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14482a07d:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14482a081:	4c 89 6b 48          	mov    QWORD PTR [rbx+0x48],r13
   14482a085:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14482a089:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14482a090:	4c 8d 7b 78          	lea    r15,[rbx+0x78]
   14482a094:	49 89 2f             	mov    QWORD PTR [r15],rbp
   14482a097:	49 89 6f 08          	mov    QWORD PTR [r15+0x8],rbp
   14482a09b:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14482a09f:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14482a0a3:	4c 2b c2             	sub    r8,rdx
   14482a0a6:	49 83 f8 10          	cmp    r8,0x10
   14482a0aa:	72 24                	jb     0x14482a0d0
   14482a0ac:	48 85 d2             	test   rdx,rdx
   14482a0af:	74 13                	je     0x14482a0c4
   14482a0b1:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14482a0b5:	41 b9 08 00 00 00    	mov    r9d,0x8
   14482a0bb:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14482a0bf:	e8 7c 29 c7 fc       	call   0x14149ca40
   14482a0c4:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14482a0c8:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14482a0cc:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14482a0d0:	4c 89 7b 60          	mov    QWORD PTR [rbx+0x60],r15
   14482a0d4:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14482a0db:	00 
   14482a0dc:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14482a0e0:	49 89 2f             	mov    QWORD PTR [r15],rbp
   14482a0e3:	48 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdi
   14482a0ea:	49 89 ae 40 01 00 00 	mov    QWORD PTR [r14+0x140],rbp
   14482a0f1:	49 89 ae 48 01 00 00 	mov    QWORD PTR [r14+0x148],rbp
   14482a0f8:	49 89 ae 50 01 00 00 	mov    QWORD PTR [r14+0x150],rbp
   14482a0ff:	49 89 ae 58 01 00 00 	mov    QWORD PTR [r14+0x158],rbp
   14482a106:	49 89 ae 68 01 00 00 	mov    QWORD PTR [r14+0x168],rbp
   14482a10d:	49 89 ae 70 01 00 00 	mov    QWORD PTR [r14+0x170],rbp
   14482a114:	49 89 ae 78 01 00 00 	mov    QWORD PTR [r14+0x178],rbp
   14482a11b:	49 89 ae 80 01 00 00 	mov    QWORD PTR [r14+0x180],rbp
   14482a122:	49 89 ae 90 01 00 00 	mov    QWORD PTR [r14+0x190],rbp
   14482a129:	49 89 ae 98 01 00 00 	mov    QWORD PTR [r14+0x198],rbp
   14482a130:	49 89 ae a0 01 00 00 	mov    QWORD PTR [r14+0x1a0],rbp
   14482a137:	49 89 ae a8 01 00 00 	mov    QWORD PTR [r14+0x1a8],rbp
   14482a13e:	49 89 ae b8 01 00 00 	mov    QWORD PTR [r14+0x1b8],rbp
   14482a145:	49 89 ae c0 01 00 00 	mov    QWORD PTR [r14+0x1c0],rbp
   14482a14c:	49 89 ae c8 01 00 00 	mov    QWORD PTR [r14+0x1c8],rbp
   14482a153:	49 89 ae d0 01 00 00 	mov    QWORD PTR [r14+0x1d0],rbp
   14482a15a:	49 89 ae e0 01 00 00 	mov    QWORD PTR [r14+0x1e0],rbp
   14482a161:	49 89 ae e8 01 00 00 	mov    QWORD PTR [r14+0x1e8],rbp
   14482a168:	49 89 ae f0 01 00 00 	mov    QWORD PTR [r14+0x1f0],rbp
   14482a16f:	49 89 ae f8 01 00 00 	mov    QWORD PTR [r14+0x1f8],rbp
   14482a176:	48 8d 05 23 c4 b5 03 	lea    rax,[rip+0x3b5c423]        # 0x1483865a0
   14482a17d:	49 89 06             	mov    QWORD PTR [r14],rax
   14482a180:	48 8d 05 21 c5 b5 03 	lea    rax,[rip+0x3b5c521]        # 0x1483866a8
   14482a187:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14482a18b:	48 8d 05 5e c5 b5 03 	lea    rax,[rip+0x3b5c55e]        # 0x1483866f0
   14482a192:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
   14482a196:	48 8d 05 c3 c5 b5 03 	lea    rax,[rip+0x3b5c5c3]        # 0x148386760
   14482a19d:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   14482a1a1:	48 8d 05 60 c6 b5 03 	lea    rax,[rip+0x3b5c660]        # 0x148386808
   14482a1a8:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   14482a1ac:	48 8d 05 95 c6 b5 03 	lea    rax,[rip+0x3b5c695]        # 0x148386848
   14482a1b3:	48 89 06             	mov    QWORD PTR [rsi],rax
   14482a1b6:	48 8d 05 03 d0 b5 03 	lea    rax,[rip+0x3b5d003]        # 0x1483871c0
   14482a1bd:	49 89 86 38 01 00 00 	mov    QWORD PTR [r14+0x138],rax
   14482a1c4:	48 8d 05 75 d0 b5 03 	lea    rax,[rip+0x3b5d075]        # 0x148387240
   14482a1cb:	49 89 86 60 01 00 00 	mov    QWORD PTR [r14+0x160],rax
   14482a1d2:	48 8d 05 77 d0 b5 03 	lea    rax,[rip+0x3b5d077]        # 0x148387250
   14482a1d9:	49 89 86 88 01 00 00 	mov    QWORD PTR [r14+0x188],rax
   14482a1e0:	48 8d 05 79 d0 b5 03 	lea    rax,[rip+0x3b5d079]        # 0x148387260
   14482a1e7:	49 89 86 b0 01 00 00 	mov    QWORD PTR [r14+0x1b0],rax
   14482a1ee:	48 8d 05 7b d0 b5 03 	lea    rax,[rip+0x3b5d07b]        # 0x148387270
   14482a1f5:	49 89 86 d8 01 00 00 	mov    QWORD PTR [r14+0x1d8],rax
   14482a1fc:	49 89 ae 00 02 00 00 	mov    QWORD PTR [r14+0x200],rbp
   14482a203:	49 89 ae 08 02 00 00 	mov    QWORD PTR [r14+0x208],rbp
   14482a20a:	49 89 ae 10 02 00 00 	mov    QWORD PTR [r14+0x210],rbp
   14482a211:	49 89 ae 18 02 00 00 	mov    QWORD PTR [r14+0x218],rbp
   14482a218:	49 89 ae 20 02 00 00 	mov    QWORD PTR [r14+0x220],rbp
   14482a21f:	4d 89 a6 28 02 00 00 	mov    QWORD PTR [r14+0x228],r12
   14482a226:	41 89 ae 30 02 00 00 	mov    DWORD PTR [r14+0x230],ebp
   14482a22d:	e8 4e db fc fb       	call   0x1407f7d80
   14482a232:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14482a235:	41 0f 11 86 34 02 00 	movups XMMWORD PTR [r14+0x234],xmm0
   14482a23c:	00 
   14482a23d:	e8 3e db fc fb       	call   0x1407f7d80
   14482a242:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14482a245:	41 0f 11 86 44 02 00 	movups XMMWORD PTR [r14+0x244],xmm0
   14482a24c:	00 
   14482a24d:	49 8d 9e 60 02 00 00 	lea    rbx,[r14+0x260]
   14482a254:	48 8b cb             	mov    rcx,rbx
   14482a257:	e8 04 49 d1 fb       	call   0x14053eb60
   14482a25c:	89 6b 10             	mov    DWORD PTR [rbx+0x10],ebp
   14482a25f:	33 c0                	xor    eax,eax
   14482a261:	48 89 43 14          	mov    QWORD PTR [rbx+0x14],rax
   14482a265:	89 43 1c             	mov    DWORD PTR [rbx+0x1c],eax
   14482a268:	e8 53 8a 21 fe       	call   0x142a42cc0
   14482a26d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14482a270:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   14482a274:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14482a278:	c6 43 38 00          	mov    BYTE PTR [rbx+0x38],0x0
   14482a27c:	48 89 6b 50          	mov    QWORD PTR [rbx+0x50],rbp
   14482a280:	48 c7 43 58 0f 00 00 	mov    QWORD PTR [rbx+0x58],0xf
   14482a287:	00 
   14482a288:	4c 89 63 60          	mov    QWORD PTR [rbx+0x60],r12
   14482a28c:	c6 43 40 00          	mov    BYTE PTR [rbx+0x40],0x0
   14482a290:	49 89 ae d0 02 00 00 	mov    QWORD PTR [r14+0x2d0],rbp
   14482a297:	41 c6 86 d8 02 00 00 	mov    BYTE PTR [r14+0x2d8],0x0
   14482a29e:	00 
   14482a29f:	49 89 ae f0 02 00 00 	mov    QWORD PTR [r14+0x2f0],rbp
   14482a2a6:	49 c7 86 f8 02 00 00 	mov    QWORD PTR [r14+0x2f8],0xf
   14482a2ad:	0f 00 00 00 
   14482a2b1:	4d 89 a6 00 03 00 00 	mov    QWORD PTR [r14+0x300],r12
   14482a2b8:	41 c6 86 e0 02 00 00 	mov    BYTE PTR [r14+0x2e0],0x0
   14482a2bf:	00 
   14482a2c0:	41 89 ae 08 03 00 00 	mov    DWORD PTR [r14+0x308],ebp
   14482a2c7:	41 c6 86 0c 03 00 00 	mov    BYTE PTR [r14+0x30c],0x0
   14482a2ce:	00 
   14482a2cf:	49 8d 86 28 03 00 00 	lea    rax,[r14+0x328]
   14482a2d6:	c6 00 00             	mov    BYTE PTR [rax],0x0
   14482a2d9:	49 89 86 20 03 00 00 	mov    QWORD PTR [r14+0x320],rax
   14482a2e0:	49 89 ae 10 03 00 00 	mov    QWORD PTR [r14+0x310],rbp
   14482a2e7:	49 c7 86 18 03 00 00 	mov    QWORD PTR [r14+0x318],0x3ff
   14482a2ee:	ff 03 00 00 
   14482a2f2:	49 8d 86 28 07 00 00 	lea    rax,[r14+0x728]
   14482a2f9:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14482a2fd:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14482a301:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14482a305:	48 89 00             	mov    QWORD PTR [rax],rax
   14482a308:	49 8d 8e 50 07 00 00 	lea    rcx,[r14+0x750]
   14482a30f:	e8 dc af 38 01       	call   0x145bb52f0
   14482a314:	90                   	nop
   14482a315:	41 89 ae b0 08 00 00 	mov    DWORD PTR [r14+0x8b0],ebp
   14482a31c:	4c 8d 0d 3d ac 79 03 	lea    r9,[rip+0x379ac3d]        # 0x147fc4f60
   14482a323:	4d 89 8e b8 08 00 00 	mov    QWORD PTR [r14+0x8b8],r9
   14482a32a:	49 89 ae c0 08 00 00 	mov    QWORD PTR [r14+0x8c0],rbp
   14482a331:	49 89 ae c8 08 00 00 	mov    QWORD PTR [r14+0x8c8],rbp
   14482a338:	49 89 ae d0 08 00 00 	mov    QWORD PTR [r14+0x8d0],rbp
   14482a33f:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   14482a345:	4d 89 be d8 08 00 00 	mov    QWORD PTR [r14+0x8d8],r15
   14482a34c:	49 89 ae f8 08 00 00 	mov    QWORD PTR [r14+0x8f8],rbp
   14482a353:	49 c7 86 00 09 00 00 	mov    QWORD PTR [r14+0x900],0xf
   14482a35a:	0f 00 00 00 
   14482a35e:	4d 89 a6 08 09 00 00 	mov    QWORD PTR [r14+0x908],r12
   14482a365:	41 c6 86 e8 08 00 00 	mov    BYTE PTR [r14+0x8e8],0x0
   14482a36c:	00 
   14482a36d:	48 8d 05 cc 09 74 03 	lea    rax,[rip+0x37409cc]        # 0x147f6ad40
   14482a374:	49 89 86 e0 08 00 00 	mov    QWORD PTR [r14+0x8e0],rax
   14482a37b:	49 89 ae 28 09 00 00 	mov    QWORD PTR [r14+0x928],rbp
   14482a382:	49 c7 86 30 09 00 00 	mov    QWORD PTR [r14+0x930],0xf
   14482a389:	0f 00 00 00 
   14482a38d:	4d 89 a6 38 09 00 00 	mov    QWORD PTR [r14+0x938],r12
   14482a394:	41 c6 86 18 09 00 00 	mov    BYTE PTR [r14+0x918],0x0
   14482a39b:	00 
   14482a39c:	48 8d 05 bd 06 74 03 	lea    rax,[rip+0x37406bd]        # 0x147f6aa60
   14482a3a3:	49 89 86 10 09 00 00 	mov    QWORD PTR [r14+0x910],rax
   14482a3aa:	49 89 ae 40 09 00 00 	mov    QWORD PTR [r14+0x940],rbp
   14482a3b1:	49 89 ae 48 09 00 00 	mov    QWORD PTR [r14+0x948],rbp
   14482a3b8:	49 89 ae 50 09 00 00 	mov    QWORD PTR [r14+0x950],rbp
   14482a3bf:	4d 89 a6 58 09 00 00 	mov    QWORD PTR [r14+0x958],r12
   14482a3c6:	49 89 ae 78 09 00 00 	mov    QWORD PTR [r14+0x978],rbp
   14482a3cd:	49 c7 86 80 09 00 00 	mov    QWORD PTR [r14+0x980],0xf
   14482a3d4:	0f 00 00 00 
   14482a3d8:	4d 89 a6 88 09 00 00 	mov    QWORD PTR [r14+0x988],r12
   14482a3df:	41 c6 86 68 09 00 00 	mov    BYTE PTR [r14+0x968],0x0
   14482a3e6:	00 
   14482a3e7:	48 8d 05 fa bb b4 03 	lea    rax,[rip+0x3b4bbfa]        # 0x148375fe8
   14482a3ee:	49 89 86 60 09 00 00 	mov    QWORD PTR [r14+0x960],rax
   14482a3f5:	41 c7 86 90 09 00 00 	mov    DWORD PTR [r14+0x990],0x3ca3d70a
   14482a3fc:	0a d7 a3 3c 
   14482a400:	41 c7 86 94 09 00 00 	mov    DWORD PTR [r14+0x994],0x3dcccccd
   14482a407:	cd cc cc 3d 
   14482a40b:	41 c7 86 98 09 00 00 	mov    DWORD PTR [r14+0x998],0x3dcccccd
   14482a412:	cd cc cc 3d 
   14482a416:	41 c7 86 9c 09 00 00 	mov    DWORD PTR [r14+0x99c],0x3dcccccd
   14482a41d:	cd cc cc 3d 
   14482a421:	41 c7 86 a0 09 00 00 	mov    DWORD PTR [r14+0x9a0],0x3dcccccd
   14482a428:	cd cc cc 3d 
   14482a42c:	41 c7 86 a4 09 00 00 	mov    DWORD PTR [r14+0x9a4],0x3f400000
   14482a433:	00 00 40 3f 
   14482a437:	41 c7 86 a8 09 00 00 	mov    DWORD PTR [r14+0x9a8],0x3f400000
   14482a43e:	00 00 40 3f 
   14482a442:	41 c7 86 ac 09 00 00 	mov    DWORD PTR [r14+0x9ac],0x3f800000
   14482a449:	00 00 80 3f 
   14482a44d:	4d 89 8e b0 09 00 00 	mov    QWORD PTR [r14+0x9b0],r9
   14482a454:	49 89 ae b8 09 00 00 	mov    QWORD PTR [r14+0x9b8],rbp
   14482a45b:	49 89 ae c0 09 00 00 	mov    QWORD PTR [r14+0x9c0],rbp
   14482a462:	49 89 ae c8 09 00 00 	mov    QWORD PTR [r14+0x9c8],rbp
   14482a469:	4d 89 be d0 09 00 00 	mov    QWORD PTR [r14+0x9d0],r15
   14482a470:	41 c6 86 d8 09 00 00 	mov    BYTE PTR [r14+0x9d8],0x0
   14482a477:	00 
   14482a478:	41 c7 86 dc 09 00 00 	mov    DWORD PTR [r14+0x9dc],0xbe860a92
   14482a47f:	92 0a 86 be 
   14482a483:	41 c7 86 e0 09 00 00 	mov    DWORD PTR [r14+0x9e0],0x3e860a92
   14482a48a:	92 0a 86 3e 
   14482a48e:	49 8d 96 e8 09 00 00 	lea    rdx,[r14+0x9e8]
   14482a495:	48 89 6a 10          	mov    QWORD PTR [rdx+0x10],rbp
   14482a499:	48 c7 42 18 0f 00 00 	mov    QWORD PTR [rdx+0x18],0xf
   14482a4a0:	00 
   14482a4a1:	4c 89 62 20          	mov    QWORD PTR [rdx+0x20],r12
   14482a4a5:	48 83 7a 18 10       	cmp    QWORD PTR [rdx+0x18],0x10
   14482a4aa:	72 05                	jb     0x14482a4b1
   14482a4ac:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   14482a4af:	eb 03                	jmp    0x14482a4b4
   14482a4b1:	48 8b ca             	mov    rcx,rdx
   14482a4b4:	f2 0f 10 05 ec e1 b5 	movsd  xmm0,QWORD PTR [rip+0x3b5e1ec]        # 0x1483886a8
   14482a4bb:	03 
   14482a4bc:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   14482a4c0:	8b 05 ea e1 b5 03    	mov    eax,DWORD PTR [rip+0x3b5e1ea]        # 0x1483886b0
   14482a4c6:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14482a4c9:	48 c7 42 10 0c 00 00 	mov    QWORD PTR [rdx+0x10],0xc
   14482a4d0:	00 
   14482a4d1:	c6 41 0c 00          	mov    BYTE PTR [rcx+0xc],0x0
   14482a4d5:	49 8d 8e 10 0a 00 00 	lea    rcx,[r14+0xa10]
   14482a4dc:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   14482a4e0:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   14482a4e7:	00 
   14482a4e8:	4c 89 61 20          	mov    QWORD PTR [rcx+0x20],r12
   14482a4ec:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   14482a4f1:	72 05                	jb     0x14482a4f8
   14482a4f3:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14482a4f6:	eb 03                	jmp    0x14482a4fb
   14482a4f8:	48 8b d1             	mov    rdx,rcx
   14482a4fb:	f2 0f 10 05 b5 e1 b5 	movsd  xmm0,QWORD PTR [rip+0x3b5e1b5]        # 0x1483886b8
   14482a502:	03 
   14482a503:	f2 0f 11 02          	movsd  QWORD PTR [rdx],xmm0
   14482a507:	8b 05 b3 e1 b5 03    	mov    eax,DWORD PTR [rip+0x3b5e1b3]        # 0x1483886c0
   14482a50d:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   14482a510:	48 c7 41 10 0c 00 00 	mov    QWORD PTR [rcx+0x10],0xc
   14482a517:	00 
   14482a518:	c6 42 0c 00          	mov    BYTE PTR [rdx+0xc],0x0
   14482a51c:	49 8d 8e 38 0a 00 00 	lea    rcx,[r14+0xa38]
   14482a523:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   14482a527:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   14482a52e:	00 
   14482a52f:	4c 89 61 20          	mov    QWORD PTR [rcx+0x20],r12
   14482a533:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   14482a538:	72 05                	jb     0x14482a53f
   14482a53a:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14482a53d:	eb 03                	jmp    0x14482a542
   14482a53f:	48 8b d1             	mov    rdx,rcx
   14482a542:	f2 0f 10 05 7e e1 b5 	movsd  xmm0,QWORD PTR [rip+0x3b5e17e]        # 0x1483886c8
   14482a549:	03 
   14482a54a:	f2 0f 11 02          	movsd  QWORD PTR [rdx],xmm0
   14482a54e:	8b 05 7c e1 b5 03    	mov    eax,DWORD PTR [rip+0x3b5e17c]        # 0x1483886d0
   14482a554:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   14482a557:	48 c7 41 10 0c 00 00 	mov    QWORD PTR [rcx+0x10],0xc
   14482a55e:	00 
   14482a55f:	c6 42 0c 00          	mov    BYTE PTR [rdx+0xc],0x0
   14482a563:	49 8d 8e 60 0a 00 00 	lea    rcx,[r14+0xa60]
   14482a56a:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   14482a56e:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   14482a575:	00 
   14482a576:	4c 89 61 20          	mov    QWORD PTR [rcx+0x20],r12
   14482a57a:	48 83 79 18 10       	cmp    QWORD PTR [rcx+0x18],0x10
   14482a57f:	72 05                	jb     0x14482a586
   14482a581:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14482a584:	eb 03                	jmp    0x14482a589
   14482a586:	48 8b d1             	mov    rdx,rcx
   14482a589:	f2 0f 10 05 47 e1 b5 	movsd  xmm0,QWORD PTR [rip+0x3b5e147]        # 0x1483886d8
   14482a590:	03 
   14482a591:	f2 0f 11 02          	movsd  QWORD PTR [rdx],xmm0
   14482a595:	8b 05 45 e1 b5 03    	mov    eax,DWORD PTR [rip+0x3b5e145]        # 0x1483886e0
   14482a59b:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   14482a59e:	48 c7 41 10 0c 00 00 	mov    QWORD PTR [rcx+0x10],0xc
   14482a5a5:	00 
   14482a5a6:	c6 42 0c 00          	mov    BYTE PTR [rdx+0xc],0x0
   14482a5aa:	41 c7 86 88 0a 00 00 	mov    DWORD PTR [r14+0xa88],0x3dcccccd
   14482a5b1:	cd cc cc 3d 
   14482a5b5:	41 c7 86 8c 0a 00 00 	mov    DWORD PTR [r14+0xa8c],0x3dcccccd
   14482a5bc:	cd cc cc 3d 
   14482a5c0:	41 c7 86 90 0a 00 00 	mov    DWORD PTR [r14+0xa90],0x3dcccccd
   14482a5c7:	cd cc cc 3d 
   14482a5cb:	49 c7 86 94 0a 00 00 	mov    QWORD PTR [r14+0xa94],0x3dcccccd
   14482a5d2:	cd cc cc 3d 
   14482a5d6:	41 c7 86 9c 0a 00 00 	mov    DWORD PTR [r14+0xa9c],0x3ecccccd
   14482a5dd:	cd cc cc 3e 
   14482a5e1:	41 c7 86 a0 0a 00 00 	mov    DWORD PTR [r14+0xaa0],0x3ecccccd
   14482a5e8:	cd cc cc 3e 
   14482a5ec:	41 c7 86 a4 0a 00 00 	mov    DWORD PTR [r14+0xaa4],0x3d4ccccd
   14482a5f3:	cd cc 4c 3d 
   14482a5f7:	41 c7 86 a8 0a 00 00 	mov    DWORD PTR [r14+0xaa8],0x40000000
   14482a5fe:	00 00 00 40 
   14482a602:	41 c7 86 ac 0a 00 00 	mov    DWORD PTR [r14+0xaac],0x43340000
   14482a609:	00 00 34 43 
   14482a60d:	41 c7 86 b0 0a 00 00 	mov    DWORD PTR [r14+0xab0],0xc1800000
   14482a614:	00 00 80 c1 
   14482a618:	41 89 ae b4 0a 00 00 	mov    DWORD PTR [r14+0xab4],ebp
   14482a61f:	49 89 ae c8 0a 00 00 	mov    QWORD PTR [r14+0xac8],rbp
   14482a626:	49 c7 86 d0 0a 00 00 	mov    QWORD PTR [r14+0xad0],0xf
   14482a62d:	0f 00 00 00 
   14482a631:	4d 89 a6 d8 0a 00 00 	mov    QWORD PTR [r14+0xad8],r12
   14482a638:	41 c6 86 b8 0a 00 00 	mov    BYTE PTR [r14+0xab8],0x0
   14482a63f:	00 
   14482a640:	49 89 ae e0 0a 00 00 	mov    QWORD PTR [r14+0xae0],rbp
   14482a647:	49 89 ae e8 0a 00 00 	mov    QWORD PTR [r14+0xae8],rbp
   14482a64e:	49 89 ae f0 0a 00 00 	mov    QWORD PTR [r14+0xaf0],rbp
   14482a655:	49 89 ae f8 0a 00 00 	mov    QWORD PTR [r14+0xaf8],rbp
   14482a65c:	49 89 ae 00 0b 00 00 	mov    QWORD PTR [r14+0xb00],rbp
   14482a663:	49 89 ae 08 0b 00 00 	mov    QWORD PTR [r14+0xb08],rbp
   14482a66a:	66 41 c7 86 10 0b 00 	mov    WORD PTR [r14+0xb10],0x0
   14482a671:	00 00 00 
   14482a674:	41 c7 86 14 0b 00 00 	mov    DWORD PTR [r14+0xb14],0xffffffff
   14482a67b:	ff ff ff ff 
   14482a67f:	66 41 c7 86 18 0b 00 	mov    WORD PTR [r14+0xb18],0x0
   14482a686:	00 00 00 
   14482a689:	41 c6 86 1a 0b 00 00 	mov    BYTE PTR [r14+0xb1a],0x0
   14482a690:	00 
   14482a691:	41 c7 86 1c 0b 00 00 	mov    DWORD PTR [r14+0xb1c],0x3f800000
   14482a698:	00 00 80 3f 
   14482a69c:	41 c7 86 20 0b 00 00 	mov    DWORD PTR [r14+0xb20],0x3f800000
   14482a6a3:	00 00 80 3f 
   14482a6a7:	41 c6 86 24 0b 00 00 	mov    BYTE PTR [r14+0xb24],0x0
   14482a6ae:	00 
   14482a6af:	33 c0                	xor    eax,eax
   14482a6b1:	41 89 86 25 0b 00 00 	mov    DWORD PTR [r14+0xb25],eax
   14482a6b8:	66 41 89 86 29 0b 00 	mov    WORD PTR [r14+0xb29],ax
   14482a6bf:	00 
   14482a6c0:	49 8d 86 30 0b 00 00 	lea    rax,[r14+0xb30]
   14482a6c7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14482a6cb:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14482a6cf:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14482a6d3:	48 89 00             	mov    QWORD PTR [rax],rax
   14482a6d6:	41 c6 86 50 0b 00 00 	mov    BYTE PTR [r14+0xb50],0x0
   14482a6dd:	00 
   14482a6de:	49 89 ae 58 0b 00 00 	mov    QWORD PTR [r14+0xb58],rbp
   14482a6e5:	49 89 ae 60 0b 00 00 	mov    QWORD PTR [r14+0xb60],rbp
   14482a6ec:	49 89 ae 68 0b 00 00 	mov    QWORD PTR [r14+0xb68],rbp
   14482a6f3:	4d 89 a6 70 0b 00 00 	mov    QWORD PTR [r14+0xb70],r12
   14482a6fa:	49 89 ae 78 0b 00 00 	mov    QWORD PTR [r14+0xb78],rbp
   14482a701:	49 89 ae 80 0b 00 00 	mov    QWORD PTR [r14+0xb80],rbp
   14482a708:	49 89 ae 88 0b 00 00 	mov    QWORD PTR [r14+0xb88],rbp
   14482a70f:	4d 89 a6 90 0b 00 00 	mov    QWORD PTR [r14+0xb90],r12
   14482a716:	49 8d 86 98 0b 00 00 	lea    rax,[r14+0xb98]
   14482a71d:	48 89 80 80 00 00 00 	mov    QWORD PTR [rax+0x80],rax
   14482a724:	49 8d 86 20 0c 00 00 	lea    rax,[r14+0xc20]
   14482a72b:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14482a72f:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14482a733:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14482a737:	48 89 00             	mov    QWORD PTR [rax],rax
   14482a73a:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
   14482a73e:	48 89 68 28          	mov    QWORD PTR [rax+0x28],rbp
   14482a742:	48 89 68 30          	mov    QWORD PTR [rax+0x30],rbp
   14482a746:	4c 89 60 38          	mov    QWORD PTR [rax+0x38],r12
   14482a74a:	49 89 ae 60 0c 00 00 	mov    QWORD PTR [r14+0xc60],rbp
   14482a751:	49 89 ae 68 0c 00 00 	mov    QWORD PTR [r14+0xc68],rbp
   14482a758:	49 89 ae 70 0c 00 00 	mov    QWORD PTR [r14+0xc70],rbp
   14482a75f:	49 89 ae 78 0c 00 00 	mov    QWORD PTR [r14+0xc78],rbp
   14482a766:	4d 89 a6 80 0c 00 00 	mov    QWORD PTR [r14+0xc80],r12
   14482a76d:	49 89 ae 88 0c 00 00 	mov    QWORD PTR [r14+0xc88],rbp
   14482a774:	49 89 ae 90 0c 00 00 	mov    QWORD PTR [r14+0xc90],rbp
   14482a77b:	49 89 ae 98 0c 00 00 	mov    QWORD PTR [r14+0xc98],rbp
   14482a782:	4d 89 a6 a0 0c 00 00 	mov    QWORD PTR [r14+0xca0],r12
   14482a789:	49 89 ae a8 0c 00 00 	mov    QWORD PTR [r14+0xca8],rbp
   14482a790:	49 89 ae b0 0c 00 00 	mov    QWORD PTR [r14+0xcb0],rbp
   14482a797:	49 89 ae b8 0c 00 00 	mov    QWORD PTR [r14+0xcb8],rbp
   14482a79e:	4d 89 a6 c0 0c 00 00 	mov    QWORD PTR [r14+0xcc0],r12
   14482a7a5:	66 41 c7 86 c8 0c 00 	mov    WORD PTR [r14+0xcc8],0x0
   14482a7ac:	00 00 00 
   14482a7af:	49 89 ae d0 0c 00 00 	mov    QWORD PTR [r14+0xcd0],rbp
   14482a7b6:	49 89 ae d8 0c 00 00 	mov    QWORD PTR [r14+0xcd8],rbp
   14482a7bd:	49 89 ae e0 0c 00 00 	mov    QWORD PTR [r14+0xce0],rbp
   14482a7c4:	49 c7 86 e8 0c 00 00 	mov    QWORD PTR [r14+0xce8],0x5
   14482a7cb:	05 00 00 00 
   14482a7cf:	49 89 ae f0 0c 00 00 	mov    QWORD PTR [r14+0xcf0],rbp
   14482a7d6:	49 89 ae f8 0c 00 00 	mov    QWORD PTR [r14+0xcf8],rbp
   14482a7dd:	49 89 ae 00 0d 00 00 	mov    QWORD PTR [r14+0xd00],rbp
   14482a7e4:	4d 89 a6 08 0d 00 00 	mov    QWORD PTR [r14+0xd08],r12
   14482a7eb:	49 8d 9e 10 0d 00 00 	lea    rbx,[r14+0xd10]
   14482a7f2:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14482a7f7:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14482a7fc:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14482a7ff:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   14482a803:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   14482a807:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14482a80b:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   14482a80f:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14482a813:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14482a816:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14482a81a:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14482a81e:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14482a822:	4c 89 6b 48          	mov    QWORD PTR [rbx+0x48],r13
   14482a826:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14482a82a:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14482a831:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14482a835:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14482a838:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14482a83c:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14482a840:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14482a844:	4c 2b c2             	sub    r8,rdx
   14482a847:	49 83 f8 10          	cmp    r8,0x10
   14482a84b:	72 2b                	jb     0x14482a878
   14482a84d:	48 85 d2             	test   rdx,rdx
   14482a850:	74 1a                	je     0x14482a86c
   14482a852:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14482a856:	41 b9 08 00 00 00    	mov    r9d,0x8
   14482a85c:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14482a860:	e8 db 21 c7 fc       	call   0x14149ca40
   14482a865:	4c 8d 0d f4 a6 79 03 	lea    r9,[rip+0x379a6f4]        # 0x147fc4f60
   14482a86c:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14482a870:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14482a874:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14482a878:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14482a87c:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14482a883:	00 
   14482a884:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14482a888:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14482a88b:	48 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdi
   14482a892:	49 89 ae a0 0d 00 00 	mov    QWORD PTR [r14+0xda0],rbp
   14482a899:	0f 28 05 c0 a1 b5 03 	movaps xmm0,XMMWORD PTR [rip+0x3b5a1c0]        # 0x148384a60
   14482a8a0:	41 0f 11 86 b0 0d 00 	movups XMMWORD PTR [r14+0xdb0],xmm0
   14482a8a7:	00 
   14482a8a8:	49 89 ae c0 0d 00 00 	mov    QWORD PTR [r14+0xdc0],rbp
   14482a8af:	49 89 ae c8 0d 00 00 	mov    QWORD PTR [r14+0xdc8],rbp
   14482a8b6:	49 89 ae d0 0d 00 00 	mov    QWORD PTR [r14+0xdd0],rbp
   14482a8bd:	41 c7 86 d8 0d 00 00 	mov    DWORD PTR [r14+0xdd8],0x0
   14482a8c4:	00 00 00 00 
   14482a8c8:	66 41 c7 86 dc 0d 00 	mov    WORD PTR [r14+0xddc],0x0
   14482a8cf:	00 00 00 
   14482a8d2:	0f 28 0d 97 a1 b5 03 	movaps xmm1,XMMWORD PTR [rip+0x3b5a197]        # 0x148384a70
   14482a8d9:	0f 28 d1             	movaps xmm2,xmm1
   14482a8dc:	0f c6 d1 d1          	shufps xmm2,xmm1,0xd1
   14482a8e0:	0f 28 c1             	movaps xmm0,xmm1
   14482a8e3:	0f c6 c1 c5          	shufps xmm0,xmm1,0xc5
   14482a8e7:	41 0f 11 8e e0 0d 00 	movups XMMWORD PTR [r14+0xde0],xmm1
   14482a8ee:	00 
   14482a8ef:	41 0f 11 96 f0 0d 00 	movups XMMWORD PTR [r14+0xdf0],xmm2
   14482a8f6:	00 
   14482a8f7:	41 0f 11 86 00 0e 00 	movups XMMWORD PTR [r14+0xe00],xmm0
   14482a8fe:	00 
   14482a8ff:	0f 57 f6             	xorps  xmm6,xmm6
   14482a902:	41 0f 11 b6 10 0e 00 	movups XMMWORD PTR [r14+0xe10],xmm6
   14482a909:	00 
   14482a90a:	41 0f 11 b6 20 0e 00 	movups XMMWORD PTR [r14+0xe20],xmm6
   14482a911:	00 
   14482a912:	41 c6 86 30 0e 00 00 	mov    BYTE PTR [r14+0xe30],0x0
   14482a919:	00 
   14482a91a:	41 0f 11 b6 40 0e 00 	movups XMMWORD PTR [r14+0xe40],xmm6
   14482a921:	00 
   14482a922:	66 0f 6f 05 36 5a 71 	movdqa xmm0,XMMWORD PTR [rip+0x3715a36]        # 0x147f40360
   14482a929:	03 
   14482a92a:	41 0f 11 86 50 0e 00 	movups XMMWORD PTR [r14+0xe50],xmm0
   14482a931:	00 
   14482a932:	49 89 ae 60 0e 00 00 	mov    QWORD PTR [r14+0xe60],rbp
   14482a939:	41 0f 11 b6 70 0e 00 	movups XMMWORD PTR [r14+0xe70],xmm6
   14482a940:	00 
   14482a941:	41 c6 86 80 0e 00 00 	mov    BYTE PTR [r14+0xe80],0x1
   14482a948:	01 
   14482a949:	41 0f 11 86 90 0e 00 	movups XMMWORD PTR [r14+0xe90],xmm0
   14482a950:	00 
   14482a951:	41 c6 86 a0 0e 00 00 	mov    BYTE PTR [r14+0xea0],0x0
   14482a958:	00 
   14482a959:	41 0f 11 86 b0 0e 00 	movups XMMWORD PTR [r14+0xeb0],xmm0
   14482a960:	00 
   14482a961:	41 c7 86 c0 0e 00 00 	mov    DWORD PTR [r14+0xec0],0xffffffff
   14482a968:	ff ff ff ff 
   14482a96c:	48 8d 05 9d 83 ae 03 	lea    rax,[rip+0x3ae839d]        # 0x148312d10
   14482a973:	49 89 86 c8 0e 00 00 	mov    QWORD PTR [r14+0xec8],rax
   14482a97a:	49 89 ae d0 0e 00 00 	mov    QWORD PTR [r14+0xed0],rbp
   14482a981:	49 89 ae d8 0e 00 00 	mov    QWORD PTR [r14+0xed8],rbp
   14482a988:	41 c7 86 e0 0e 00 00 	mov    DWORD PTR [r14+0xee0],0x3e800000
   14482a98f:	00 00 80 3e 
   14482a993:	41 c7 86 e4 0e 00 00 	mov    DWORD PTR [r14+0xee4],0x3f060a92
   14482a99a:	92 0a 06 3f 
   14482a99e:	66 41 c7 86 f0 0e 00 	mov    WORD PTR [r14+0xef0],0x0
   14482a9a5:	00 00 00 
   14482a9a8:	41 c6 86 f2 0e 00 00 	mov    BYTE PTR [r14+0xef2],0x0
   14482a9af:	00 
   14482a9b0:	49 89 ae f8 0e 00 00 	mov    QWORD PTR [r14+0xef8],rbp
   14482a9b7:	49 89 ae 00 0f 00 00 	mov    QWORD PTR [r14+0xf00],rbp
   14482a9be:	49 89 ae 08 0f 00 00 	mov    QWORD PTR [r14+0xf08],rbp
   14482a9c5:	49 89 ae 10 0f 00 00 	mov    QWORD PTR [r14+0xf10],rbp
   14482a9cc:	49 89 ae 18 0f 00 00 	mov    QWORD PTR [r14+0xf18],rbp
   14482a9d3:	49 89 ae 20 0f 00 00 	mov    QWORD PTR [r14+0xf20],rbp
   14482a9da:	49 89 ae 28 0f 00 00 	mov    QWORD PTR [r14+0xf28],rbp
   14482a9e1:	49 89 ae 30 0f 00 00 	mov    QWORD PTR [r14+0xf30],rbp
   14482a9e8:	49 89 ae 38 0f 00 00 	mov    QWORD PTR [r14+0xf38],rbp
   14482a9ef:	49 89 ae 40 0f 00 00 	mov    QWORD PTR [r14+0xf40],rbp
   14482a9f6:	49 89 ae 48 0f 00 00 	mov    QWORD PTR [r14+0xf48],rbp
   14482a9fd:	49 89 ae 50 0f 00 00 	mov    QWORD PTR [r14+0xf50],rbp
   14482aa04:	49 89 ae 58 0f 00 00 	mov    QWORD PTR [r14+0xf58],rbp
   14482aa0b:	49 89 ae 60 0f 00 00 	mov    QWORD PTR [r14+0xf60],rbp
   14482aa12:	49 89 ae 68 0f 00 00 	mov    QWORD PTR [r14+0xf68],rbp
   14482aa19:	49 89 ae 70 0f 00 00 	mov    QWORD PTR [r14+0xf70],rbp
   14482aa20:	49 89 ae 78 0f 00 00 	mov    QWORD PTR [r14+0xf78],rbp
   14482aa27:	49 89 ae 80 0f 00 00 	mov    QWORD PTR [r14+0xf80],rbp
   14482aa2e:	49 89 ae 88 0f 00 00 	mov    QWORD PTR [r14+0xf88],rbp
   14482aa35:	49 89 ae 90 0f 00 00 	mov    QWORD PTR [r14+0xf90],rbp
   14482aa3c:	49 89 ae 98 0f 00 00 	mov    QWORD PTR [r14+0xf98],rbp
   14482aa43:	49 89 ae a0 0f 00 00 	mov    QWORD PTR [r14+0xfa0],rbp
   14482aa4a:	49 89 ae a8 0f 00 00 	mov    QWORD PTR [r14+0xfa8],rbp
   14482aa51:	49 89 ae b0 0f 00 00 	mov    QWORD PTR [r14+0xfb0],rbp
   14482aa58:	49 89 ae b8 0f 00 00 	mov    QWORD PTR [r14+0xfb8],rbp
   14482aa5f:	49 89 ae c0 0f 00 00 	mov    QWORD PTR [r14+0xfc0],rbp
   14482aa66:	49 89 ae c8 0f 00 00 	mov    QWORD PTR [r14+0xfc8],rbp
   14482aa6d:	49 89 ae d0 0f 00 00 	mov    QWORD PTR [r14+0xfd0],rbp
   14482aa74:	49 89 ae d8 0f 00 00 	mov    QWORD PTR [r14+0xfd8],rbp
   14482aa7b:	49 89 ae e0 0f 00 00 	mov    QWORD PTR [r14+0xfe0],rbp
   14482aa82:	49 89 ae e8 0f 00 00 	mov    QWORD PTR [r14+0xfe8],rbp
   14482aa89:	49 89 ae f0 0f 00 00 	mov    QWORD PTR [r14+0xff0],rbp
   14482aa90:	49 89 ae f8 0f 00 00 	mov    QWORD PTR [r14+0xff8],rbp
   14482aa97:	49 89 ae 00 10 00 00 	mov    QWORD PTR [r14+0x1000],rbp
   14482aa9e:	49 89 ae 08 10 00 00 	mov    QWORD PTR [r14+0x1008],rbp
   14482aaa5:	49 89 ae 10 10 00 00 	mov    QWORD PTR [r14+0x1010],rbp
   14482aaac:	49 89 ae 18 10 00 00 	mov    QWORD PTR [r14+0x1018],rbp
   14482aab3:	49 89 ae 20 10 00 00 	mov    QWORD PTR [r14+0x1020],rbp
   14482aaba:	49 89 ae 28 10 00 00 	mov    QWORD PTR [r14+0x1028],rbp
   14482aac1:	49 89 ae 30 10 00 00 	mov    QWORD PTR [r14+0x1030],rbp
   14482aac8:	49 89 ae 38 10 00 00 	mov    QWORD PTR [r14+0x1038],rbp
   14482aacf:	49 89 ae 40 10 00 00 	mov    QWORD PTR [r14+0x1040],rbp
   14482aad6:	49 89 ae 48 10 00 00 	mov    QWORD PTR [r14+0x1048],rbp
   14482aadd:	49 89 ae 50 10 00 00 	mov    QWORD PTR [r14+0x1050],rbp
   14482aae4:	49 89 ae 58 10 00 00 	mov    QWORD PTR [r14+0x1058],rbp
   14482aaeb:	49 89 ae 60 10 00 00 	mov    QWORD PTR [r14+0x1060],rbp
   14482aaf2:	49 89 ae 68 10 00 00 	mov    QWORD PTR [r14+0x1068],rbp
   14482aaf9:	49 89 ae 70 10 00 00 	mov    QWORD PTR [r14+0x1070],rbp
   14482ab00:	49 89 ae 78 10 00 00 	mov    QWORD PTR [r14+0x1078],rbp
   14482ab07:	49 89 ae 80 10 00 00 	mov    QWORD PTR [r14+0x1080],rbp
   14482ab0e:	49 89 ae 88 10 00 00 	mov    QWORD PTR [r14+0x1088],rbp
   14482ab15:	49 89 ae 90 10 00 00 	mov    QWORD PTR [r14+0x1090],rbp
   14482ab1c:	49 89 ae 98 10 00 00 	mov    QWORD PTR [r14+0x1098],rbp
   14482ab23:	49 89 ae a0 10 00 00 	mov    QWORD PTR [r14+0x10a0],rbp
   14482ab2a:	49 89 ae b0 10 00 00 	mov    QWORD PTR [r14+0x10b0],rbp
   14482ab31:	49 89 ae b8 10 00 00 	mov    QWORD PTR [r14+0x10b8],rbp
   14482ab38:	4d 89 8e c0 10 00 00 	mov    QWORD PTR [r14+0x10c0],r9
   14482ab3f:	49 89 ae c8 10 00 00 	mov    QWORD PTR [r14+0x10c8],rbp
   14482ab46:	49 89 ae d0 10 00 00 	mov    QWORD PTR [r14+0x10d0],rbp
   14482ab4d:	49 89 ae d8 10 00 00 	mov    QWORD PTR [r14+0x10d8],rbp
   14482ab54:	4d 89 be e0 10 00 00 	mov    QWORD PTR [r14+0x10e0],r15
   14482ab5b:	4d 89 be e8 10 00 00 	mov    QWORD PTR [r14+0x10e8],r15
   14482ab62:	41 c7 86 f0 10 00 00 	mov    DWORD PTR [r14+0x10f0],0x42340000
   14482ab69:	00 00 34 42 
   14482ab6d:	41 c7 86 f4 10 00 00 	mov    DWORD PTR [r14+0x10f4],0xbf800000
   14482ab74:	00 00 80 bf 
   14482ab78:	66 41 c7 86 f8 10 00 	mov    WORD PTR [r14+0x10f8],0x0
   14482ab7f:	00 00 00 
   14482ab82:	49 89 ae 00 11 00 00 	mov    QWORD PTR [r14+0x1100],rbp
   14482ab89:	49 89 ae 08 11 00 00 	mov    QWORD PTR [r14+0x1108],rbp
   14482ab90:	49 89 ae 10 11 00 00 	mov    QWORD PTR [r14+0x1110],rbp
   14482ab97:	49 89 ae 18 11 00 00 	mov    QWORD PTR [r14+0x1118],rbp
   14482ab9e:	4d 89 a6 20 11 00 00 	mov    QWORD PTR [r14+0x1120],r12
   14482aba5:	49 89 ae 28 11 00 00 	mov    QWORD PTR [r14+0x1128],rbp
   14482abac:	49 89 ae 30 11 00 00 	mov    QWORD PTR [r14+0x1130],rbp
   14482abb3:	49 89 ae 38 11 00 00 	mov    QWORD PTR [r14+0x1138],rbp
   14482abba:	4d 89 a6 40 11 00 00 	mov    QWORD PTR [r14+0x1140],r12
   14482abc1:	49 8d 9e 48 11 00 00 	lea    rbx,[r14+0x1148]
   14482abc8:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14482abcd:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14482abd2:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14482abd5:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   14482abd9:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   14482abdd:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14482abe1:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   14482abe5:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14482abe9:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14482abec:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14482abf0:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14482abf4:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14482abf8:	4c 89 6b 48          	mov    QWORD PTR [rbx+0x48],r13
   14482abfc:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   14482ac00:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   14482ac07:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   14482ac0b:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14482ac0e:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14482ac12:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14482ac16:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   14482ac1a:	4c 2b c2             	sub    r8,rdx
   14482ac1d:	49 83 f8 10          	cmp    r8,0x10
   14482ac21:	72 24                	jb     0x14482ac47
   14482ac23:	48 85 d2             	test   rdx,rdx
   14482ac26:	74 13                	je     0x14482ac3b
   14482ac28:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   14482ac2c:	41 b9 08 00 00 00    	mov    r9d,0x8
   14482ac32:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14482ac36:	e8 05 1e c7 fc       	call   0x14149ca40
   14482ac3b:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   14482ac3f:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   14482ac43:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   14482ac47:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14482ac4b:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   14482ac52:	00 
   14482ac53:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   14482ac57:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14482ac5a:	48 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdi
   14482ac61:	49 8d b6 d8 11 00 00 	lea    rsi,[r14+0x11d8]
   14482ac68:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14482ac6d:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14482ac72:	4c 89 26             	mov    QWORD PTR [rsi],r12
   14482ac75:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   14482ac79:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   14482ac7d:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14482ac81:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14482ac85:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14482ac89:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14482ac8c:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14482ac90:	48 89 29             	mov    QWORD PTR [rcx],rbp
   14482ac93:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   14482ac97:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   14482ac9b:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   14482ac9f:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   14482aca3:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   14482acaa:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   14482acae:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14482acb1:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   14482acb5:	33 d2                	xor    edx,edx
   14482acb7:	e8 84 88 a8 fb       	call   0x1402b3540
   14482acbc:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   14482acc0:	48 c7 46 68 01 00 00 	mov    QWORD PTR [rsi+0x68],0x1
   14482acc7:	00 
   14482acc8:	48 89 6e 58          	mov    QWORD PTR [rsi+0x58],rbp
   14482accc:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14482accf:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   14482acd6:	49 89 ae 68 12 00 00 	mov    QWORD PTR [r14+0x1268],rbp
   14482acdd:	49 89 ae 70 12 00 00 	mov    QWORD PTR [r14+0x1270],rbp
   14482ace4:	49 89 ae 78 12 00 00 	mov    QWORD PTR [r14+0x1278],rbp
   14482aceb:	4d 89 a6 80 12 00 00 	mov    QWORD PTR [r14+0x1280],r12
   14482acf2:	49 89 ae 88 12 00 00 	mov    QWORD PTR [r14+0x1288],rbp
   14482acf9:	49 89 ae 90 12 00 00 	mov    QWORD PTR [r14+0x1290],rbp
   14482ad00:	49 89 ae 98 12 00 00 	mov    QWORD PTR [r14+0x1298],rbp
   14482ad07:	4d 89 a6 a0 12 00 00 	mov    QWORD PTR [r14+0x12a0],r12
   14482ad0e:	49 89 ae a8 12 00 00 	mov    QWORD PTR [r14+0x12a8],rbp
   14482ad15:	49 89 ae b0 12 00 00 	mov    QWORD PTR [r14+0x12b0],rbp
   14482ad1c:	49 89 ae b8 12 00 00 	mov    QWORD PTR [r14+0x12b8],rbp
   14482ad23:	4d 89 a6 c0 12 00 00 	mov    QWORD PTR [r14+0x12c0],r12
   14482ad2a:	49 c7 86 c8 12 00 00 	mov    QWORD PTR [r14+0x12c8],0xffffffffffffffff
   14482ad31:	ff ff ff ff 
   14482ad35:	49 c7 86 d0 12 00 00 	mov    QWORD PTR [r14+0x12d0],0xffffffffffffffff
   14482ad3c:	ff ff ff ff 
   14482ad40:	49 89 ae d8 12 00 00 	mov    QWORD PTR [r14+0x12d8],rbp
   14482ad47:	49 89 ae e0 12 00 00 	mov    QWORD PTR [r14+0x12e0],rbp
   14482ad4e:	49 89 ae e8 12 00 00 	mov    QWORD PTR [r14+0x12e8],rbp
   14482ad55:	49 89 ae f0 12 00 00 	mov    QWORD PTR [r14+0x12f0],rbp
   14482ad5c:	49 89 ae f8 12 00 00 	mov    QWORD PTR [r14+0x12f8],rbp
   14482ad63:	49 89 ae 00 13 00 00 	mov    QWORD PTR [r14+0x1300],rbp
   14482ad6a:	49 89 ae 08 13 00 00 	mov    QWORD PTR [r14+0x1308],rbp
   14482ad71:	49 89 ae 10 13 00 00 	mov    QWORD PTR [r14+0x1310],rbp
   14482ad78:	41 89 ae 18 13 00 00 	mov    DWORD PTR [r14+0x1318],ebp
   14482ad7f:	49 8d 86 20 13 00 00 	lea    rax,[r14+0x1320]
   14482ad86:	48 89 40 50          	mov    QWORD PTR [rax+0x50],rax
   14482ad8a:	49 89 ae 78 13 00 00 	mov    QWORD PTR [r14+0x1378],rbp
   14482ad91:	49 89 ae 80 13 00 00 	mov    QWORD PTR [r14+0x1380],rbp
   14482ad98:	49 89 ae 88 13 00 00 	mov    QWORD PTR [r14+0x1388],rbp
   14482ad9f:	49 89 ae 90 13 00 00 	mov    QWORD PTR [r14+0x1390],rbp
   14482ada6:	4d 89 be 98 13 00 00 	mov    QWORD PTR [r14+0x1398],r15
   14482adad:	4d 89 be a0 13 00 00 	mov    QWORD PTR [r14+0x13a0],r15
   14482adb4:	41 c6 86 b0 13 00 00 	mov    BYTE PTR [r14+0x13b0],0x0
   14482adbb:	00 
   14482adbc:	49 8d 86 b8 13 00 00 	lea    rax,[r14+0x13b8]
   14482adc3:	48 89 80 80 01 00 00 	mov    QWORD PTR [rax+0x180],rax
   14482adca:	48 89 a8 88 01 00 00 	mov    QWORD PTR [rax+0x188],rbp
   14482add1:	48 89 a8 90 01 00 00 	mov    QWORD PTR [rax+0x190],rbp
   14482add8:	41 c6 86 50 15 00 00 	mov    BYTE PTR [r14+0x1550],0x0
   14482addf:	00 
   14482ade0:	49 89 ae 58 15 00 00 	mov    QWORD PTR [r14+0x1558],rbp
   14482ade7:	49 89 ae 60 15 00 00 	mov    QWORD PTR [r14+0x1560],rbp
   14482adee:	49 8d 8e 68 15 00 00 	lea    rcx,[r14+0x1568]
   14482adf5:	ff 15 4d e5 69 03    	call   QWORD PTR [rip+0x369e54d]        # 0x147ec9348
   14482adfb:	49 c7 86 70 15 00 00 	mov    QWORD PTR [r14+0x1570],0x0
   14482ae02:	00 00 00 00 
   14482ae06:	41 c7 86 78 15 00 00 	mov    DWORD PTR [r14+0x1578],0x0
   14482ae0d:	00 00 00 00 
   14482ae11:	66 41 c7 86 7c 15 00 	mov    WORD PTR [r14+0x157c],0x0
   14482ae18:	00 00 00 
   14482ae1b:	41 c7 86 80 15 00 00 	mov    DWORD PTR [r14+0x1580],0x40400000
   14482ae22:	00 00 40 40 
   14482ae26:	41 0f 11 b6 90 15 00 	movups XMMWORD PTR [r14+0x1590],xmm6
   14482ae2d:	00 
   14482ae2e:	41 0f 11 b6 a0 15 00 	movups XMMWORD PTR [r14+0x15a0],xmm6
   14482ae35:	00 
   14482ae36:	49 89 ae b0 15 00 00 	mov    QWORD PTR [r14+0x15b0],rbp
   14482ae3d:	0f 28 0d 2c 9c b5 03 	movaps xmm1,XMMWORD PTR [rip+0x3b59c2c]        # 0x148384a70
   14482ae44:	0f 28 d1             	movaps xmm2,xmm1
   14482ae47:	0f c6 d1 d1          	shufps xmm2,xmm1,0xd1
   14482ae4b:	0f 28 c1             	movaps xmm0,xmm1
   14482ae4e:	0f c6 c1 c5          	shufps xmm0,xmm1,0xc5
   14482ae52:	41 0f 11 8e c0 15 00 	movups XMMWORD PTR [r14+0x15c0],xmm1
   14482ae59:	00 
   14482ae5a:	41 0f 11 96 d0 15 00 	movups XMMWORD PTR [r14+0x15d0],xmm2
   14482ae61:	00 
   14482ae62:	41 0f 11 86 e0 15 00 	movups XMMWORD PTR [r14+0x15e0],xmm0
   14482ae69:	00 
   14482ae6a:	49 89 ae f0 15 00 00 	mov    QWORD PTR [r14+0x15f0],rbp
   14482ae71:	49 89 ae f8 15 00 00 	mov    QWORD PTR [r14+0x15f8],rbp
   14482ae78:	49 89 ae 00 16 00 00 	mov    QWORD PTR [r14+0x1600],rbp
   14482ae7f:	4d 89 a6 08 16 00 00 	mov    QWORD PTR [r14+0x1608],r12
   14482ae86:	49 89 ae 10 16 00 00 	mov    QWORD PTR [r14+0x1610],rbp
   14482ae8d:	0f 28 0d dc 9b b5 03 	movaps xmm1,XMMWORD PTR [rip+0x3b59bdc]        # 0x148384a70
   14482ae94:	0f 28 d1             	movaps xmm2,xmm1
   14482ae97:	0f c6 d1 d1          	shufps xmm2,xmm1,0xd1
   14482ae9b:	0f 28 c1             	movaps xmm0,xmm1
   14482ae9e:	0f c6 c1 c5          	shufps xmm0,xmm1,0xc5
   14482aea2:	41 0f 11 8e 20 16 00 	movups XMMWORD PTR [r14+0x1620],xmm1
   14482aea9:	00 
   14482aeaa:	41 0f 11 96 30 16 00 	movups XMMWORD PTR [r14+0x1630],xmm2
   14482aeb1:	00 
   14482aeb2:	41 0f 11 86 40 16 00 	movups XMMWORD PTR [r14+0x1640],xmm0
   14482aeb9:	00 
   14482aeba:	49 89 ae 50 16 00 00 	mov    QWORD PTR [r14+0x1650],rbp
   14482aec1:	49 89 ae 58 16 00 00 	mov    QWORD PTR [r14+0x1658],rbp
   14482aec8:	49 89 ae 60 16 00 00 	mov    QWORD PTR [r14+0x1660],rbp
   14482aecf:	4d 89 a6 68 16 00 00 	mov    QWORD PTR [r14+0x1668],r12
   14482aed6:	49 89 ae 70 16 00 00 	mov    QWORD PTR [r14+0x1670],rbp
   14482aedd:	49 89 ae 78 16 00 00 	mov    QWORD PTR [r14+0x1678],rbp
   14482aee4:	49 89 ae 80 16 00 00 	mov    QWORD PTR [r14+0x1680],rbp
   14482aeeb:	4d 89 a6 88 16 00 00 	mov    QWORD PTR [r14+0x1688],r12
   14482aef2:	66 41 c7 86 90 16 00 	mov    WORD PTR [r14+0x1690],0x0
   14482aef9:	00 00 00 
   14482aefc:	4d 89 be 98 16 00 00 	mov    QWORD PTR [r14+0x1698],r15
   14482af03:	41 c7 86 a0 16 00 00 	mov    DWORD PTR [r14+0x16a0],0xefb636fb
   14482af0a:	fb 36 b6 ef 
   14482af0e:	49 8d b6 a8 16 00 00 	lea    rsi,[r14+0x16a8]
   14482af15:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14482af1a:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14482af1f:	4c 89 26             	mov    QWORD PTR [rsi],r12
   14482af22:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   14482af26:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   14482af2a:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14482af2e:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14482af32:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14482af36:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14482af39:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14482af3d:	48 89 29             	mov    QWORD PTR [rcx],rbp
   14482af40:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   14482af44:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   14482af48:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   14482af4c:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   14482af50:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   14482af57:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   14482af5b:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14482af5e:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   14482af62:	33 d2                	xor    edx,edx
   14482af64:	e8 d7 85 a8 fb       	call   0x1402b3540
   14482af69:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   14482af6d:	48 c7 46 68 01 00 00 	mov    QWORD PTR [rsi+0x68],0x1
   14482af74:	00 
   14482af75:	48 89 6e 58          	mov    QWORD PTR [rsi+0x58],rbp
   14482af79:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14482af7c:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   14482af83:	66 41 c7 86 38 17 00 	mov    WORD PTR [r14+0x1738],0x0
   14482af8a:	00 00 00 
   14482af8d:	49 89 ae 40 17 00 00 	mov    QWORD PTR [r14+0x1740],rbp
   14482af94:	49 89 ae 48 17 00 00 	mov    QWORD PTR [r14+0x1748],rbp
   14482af9b:	49 89 ae 50 17 00 00 	mov    QWORD PTR [r14+0x1750],rbp
   14482afa2:	4d 89 a6 58 17 00 00 	mov    QWORD PTR [r14+0x1758],r12
   14482afa9:	49 8d b6 60 17 00 00 	lea    rsi,[r14+0x1760]
   14482afb0:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14482afb5:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14482afba:	4c 89 26             	mov    QWORD PTR [rsi],r12
   14482afbd:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
   14482afc1:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   14482afc5:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14482afc9:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14482afcd:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14482afd1:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14482afd4:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14482afd8:	48 89 29             	mov    QWORD PTR [rcx],rbp
   14482afdb:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   14482afdf:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   14482afe3:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   14482afe7:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   14482afeb:	c7 46 70 00 00 80 3f 	mov    DWORD PTR [rsi+0x70],0x3f800000
   14482aff2:	48 8d 5e 78          	lea    rbx,[rsi+0x78]
   14482aff6:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14482aff9:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   14482affd:	33 d2                	xor    edx,edx
   14482afff:	e8 3c 85 a8 fb       	call   0x1402b3540
   14482b004:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   14482b008:	48 c7 46 68 01 00 00 	mov    QWORD PTR [rsi+0x68],0x1
   14482b00f:	00 
   14482b010:	48 89 6e 58          	mov    QWORD PTR [rsi+0x58],rbp
   14482b014:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14482b017:	48 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rdi
   14482b01e:	66 41 c7 86 f0 17 00 	mov    WORD PTR [r14+0x17f0],0x0
   14482b025:	00 00 00 
   14482b028:	49 89 ae f8 17 00 00 	mov    QWORD PTR [r14+0x17f8],rbp
   14482b02f:	49 89 ae 00 18 00 00 	mov    QWORD PTR [r14+0x1800],rbp
   14482b036:	49 89 ae 08 18 00 00 	mov    QWORD PTR [r14+0x1808],rbp
   14482b03d:	4d 89 a6 10 18 00 00 	mov    QWORD PTR [r14+0x1810],r12
   14482b044:	49 89 ae 18 18 00 00 	mov    QWORD PTR [r14+0x1818],rbp
   14482b04b:	41 89 ae 20 18 00 00 	mov    DWORD PTR [r14+0x1820],ebp
   14482b052:	41 c7 86 24 18 00 00 	mov    DWORD PTR [r14+0x1824],0xffffffff
   14482b059:	ff ff ff ff 
   14482b05d:	48 8d 05 bc 9f 79 03 	lea    rax,[rip+0x3799fbc]        # 0x147fc5020
   14482b064:	49 89 86 28 18 00 00 	mov    QWORD PTR [r14+0x1828],rax
   14482b06b:	49 89 ae 30 18 00 00 	mov    QWORD PTR [r14+0x1830],rbp
   14482b072:	41 89 ae 38 18 00 00 	mov    DWORD PTR [r14+0x1838],ebp
   14482b079:	49 8d 9e 40 18 00 00 	lea    rbx,[r14+0x1840]
   14482b080:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   14482b084:	48 c7 43 18 0f 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   14482b08b:	00 
   14482b08c:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   14482b090:	33 d2                	xor    edx,edx
   14482b092:	48 8b cb             	mov    rcx,rbx
   14482b095:	e8 a6 5f a8 fb       	call   0x1402b1040
   14482b09a:	84 c0                	test   al,al
   14482b09c:	74 16                	je     0x14482b0b4
   14482b09e:	48 83 7b 18 10       	cmp    QWORD PTR [rbx+0x18],0x10
   14482b0a3:	72 05                	jb     0x14482b0aa
   14482b0a5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14482b0a8:	eb 03                	jmp    0x14482b0ad
   14482b0aa:	48 8b c3             	mov    rax,rbx
   14482b0ad:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   14482b0b1:	c6 00 00             	mov    BYTE PTR [rax],0x0
   14482b0b4:	49 89 ae 68 18 00 00 	mov    QWORD PTR [r14+0x1868],rbp
   14482b0bb:	49 89 ae 70 18 00 00 	mov    QWORD PTR [r14+0x1870],rbp
   14482b0c2:	49 89 ae 78 18 00 00 	mov    QWORD PTR [r14+0x1878],rbp
   14482b0c9:	4d 89 a6 80 18 00 00 	mov    QWORD PTR [r14+0x1880],r12
   14482b0d0:	49 89 ae 88 18 00 00 	mov    QWORD PTR [r14+0x1888],rbp
   14482b0d7:	41 89 ae 90 18 00 00 	mov    DWORD PTR [r14+0x1890],ebp
   14482b0de:	49 89 ae 98 18 00 00 	mov    QWORD PTR [r14+0x1898],rbp
   14482b0e5:	49 89 ae a0 18 00 00 	mov    QWORD PTR [r14+0x18a0],rbp
   14482b0ec:	49 89 ae a8 18 00 00 	mov    QWORD PTR [r14+0x18a8],rbp
   14482b0f3:	4d 89 a6 b0 18 00 00 	mov    QWORD PTR [r14+0x18b0],r12
   14482b0fa:	41 c7 86 b8 18 00 00 	mov    DWORD PTR [r14+0x18b8],0x800000
   14482b101:	00 00 80 00 
   14482b105:	66 41 c7 86 bc 18 00 	mov    WORD PTR [r14+0x18bc],0x0
   14482b10c:	00 00 00 
   14482b10f:	48 8d 05 4a 9e 79 03 	lea    rax,[rip+0x3799e4a]        # 0x147fc4f60
   14482b116:	49 89 86 c0 18 00 00 	mov    QWORD PTR [r14+0x18c0],rax
   14482b11d:	49 89 ae c8 18 00 00 	mov    QWORD PTR [r14+0x18c8],rbp
   14482b124:	49 89 ae d0 18 00 00 	mov    QWORD PTR [r14+0x18d0],rbp
   14482b12b:	49 89 ae d8 18 00 00 	mov    QWORD PTR [r14+0x18d8],rbp
   14482b132:	4d 89 be e0 18 00 00 	mov    QWORD PTR [r14+0x18e0],r15
   14482b139:	4d 89 be e8 18 00 00 	mov    QWORD PTR [r14+0x18e8],r15
   14482b140:	49 89 ae f0 18 00 00 	mov    QWORD PTR [r14+0x18f0],rbp
   14482b147:	49 89 ae f8 18 00 00 	mov    QWORD PTR [r14+0x18f8],rbp
   14482b14e:	49 89 ae 00 19 00 00 	mov    QWORD PTR [r14+0x1900],rbp
   14482b155:	49 8b c6             	mov    rax,r14
   14482b158:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   14482b15f:	00 
   14482b160:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   14482b165:	48 83 c4 30          	add    rsp,0x30
   14482b169:	41 5f                	pop    r15
   14482b16b:	41 5e                	pop    r14
   14482b16d:	41 5d                	pop    r13
   14482b16f:	41 5c                	pop    r12
   14482b171:	5f                   	pop    rdi
   14482b172:	5e                   	pop    rsi
   14482b173:	5d                   	pop    rbp
   14482b174:	c3                   	ret
