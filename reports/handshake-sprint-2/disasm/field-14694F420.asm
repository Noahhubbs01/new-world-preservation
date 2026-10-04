
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014694f420 <.text+0x694e420>:
   14694f420:	40 55                	rex push rbp
   14694f422:	53                   	push   rbx
   14694f423:	56                   	push   rsi
   14694f424:	41 55                	push   r13
   14694f426:	41 56                	push   r14
   14694f428:	48 8b ec             	mov    rbp,rsp
   14694f42b:	48 83 ec 70          	sub    rsp,0x70
   14694f42f:	45 33 ed             	xor    r13d,r13d
   14694f432:	48 8b f2             	mov    rsi,rdx
   14694f435:	4c 8b f1             	mov    r14,rcx
   14694f438:	41 8b dd             	mov    ebx,r13d
   14694f43b:	4c 39 69 40          	cmp    QWORD PTR [rcx+0x40],r13
   14694f43f:	76 29                	jbe    0x14694f46a
   14694f441:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   14694f445:	e8 f6 75 3a fc       	call   0x142cf6a40
   14694f44a:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   14694f44f:	48 ff c3             	inc    rbx
   14694f452:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   14694f456:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   14694f45a:	75 08                	jne    0x14694f464
   14694f45c:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   14694f460:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   14694f464:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   14694f468:	72 d7                	jb     0x14694f441
   14694f46a:	49 8b ce             	mov    rcx,r14
   14694f46d:	48 89 bc 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdi
   14694f474:	00
   14694f475:	4d 89 6e 40          	mov    QWORD PTR [r14+0x40],r13
   14694f479:	e8 62 e5 3a fc       	call   0x142cfd9e0
   14694f47e:	4c 8b ce             	mov    r9,rsi
   14694f481:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   14694f488:	01
   14694f489:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   14694f48d:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14694f491:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14694f495:	e8 26 c1 f2 f9       	call   0x14087b5c0
   14694f49a:	44 38 6d b9          	cmp    BYTE PTR [rbp-0x47],r13b
   14694f49e:	0f 84 dc 02 00 00    	je     0x14694f780
   14694f4a4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   14694f4a7:	85 c0                	test   eax,eax
   14694f4a9:	0f 85 aa 00 00 00    	jne    0x14694f559
   14694f4af:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14694f4b2:	48 8b d6             	mov    rdx,rsi
   14694f4b5:	49 8b ce             	mov    rcx,r14
   14694f4b8:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14694f4bb:	84 c0                	test   al,al
   14694f4bd:	0f 84 bd 02 00 00    	je     0x14694f780
   14694f4c3:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14694f4c7:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14694f4cb:	74 13                	je     0x14694f4e0
   14694f4cd:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14694f4d1:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14694f4d5:	74 05                	je     0x14694f4dc
   14694f4d7:	48 3b c8             	cmp    rcx,rax
   14694f4da:	73 04                	jae    0x14694f4e0
   14694f4dc:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   14694f4e0:	48 8b 05 59 65 ae 03 	mov    rax,QWORD PTR [rip+0x3ae6559]        # 0x14a435a40
   14694f4e7:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14694f4eb:	45 88 ae 12 02 00 00 	mov    BYTE PTR [r14+0x212],r13b
   14694f4f2:	45 38 ae 10 02 00 00 	cmp    BYTE PTR [r14+0x210],r13b
   14694f4f9:	75 50                	jne    0x14694f54b
   14694f4fb:	49 8d be f0 01 00 00 	lea    rdi,[r14+0x1f0]
   14694f502:	41 c6 86 10 02 00 00 	mov    BYTE PTR [r14+0x210],0x1
   14694f509:	01
   14694f50a:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   14694f50d:	48 3b df             	cmp    rbx,rdi
   14694f510:	74 2e                	je     0x14694f540
   14694f512:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14694f516:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14694f51d:	00 00 00
   14694f520:	48 8b d3             	mov    rdx,rbx
   14694f523:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   14694f527:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14694f52a:	41 b9 08 00 00 00    	mov    r9d,0x8
   14694f530:	41 b8 38 00 00 00    	mov    r8d,0x38
   14694f536:	e8 05 d5 b4 fa       	call   0x14149ca40
   14694f53b:	48 3b df             	cmp    rbx,rdi
   14694f53e:	75 e0                	jne    0x14694f520
   14694f540:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14694f544:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14694f547:	4c 89 6f 10          	mov    QWORD PTR [rdi+0x10],r13
   14694f54b:	45 88 ae 11 02 00 00 	mov    BYTE PTR [r14+0x211],r13b
   14694f552:	b0 01                	mov    al,0x1
   14694f554:	e9 0f 02 00 00       	jmp    0x14694f768
