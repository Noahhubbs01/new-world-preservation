
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014694f0e0 <.text+0x694e0e0>:
   14694f0e0:	40 55                	rex push rbp
   14694f0e2:	53                   	push   rbx
   14694f0e3:	56                   	push   rsi
   14694f0e4:	41 55                	push   r13
   14694f0e6:	41 56                	push   r14
   14694f0e8:	48 8b ec             	mov    rbp,rsp
   14694f0eb:	48 83 ec 60          	sub    rsp,0x60
   14694f0ef:	45 33 ed             	xor    r13d,r13d
   14694f0f2:	48 8b f2             	mov    rsi,rdx
   14694f0f5:	41 8b dd             	mov    ebx,r13d
   14694f0f8:	4c 8b f1             	mov    r14,rcx
   14694f0fb:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   14694f0ff:	76 29                	jbe    0x14694f12a
   14694f101:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   14694f105:	e8 36 79 3a fc       	call   0x142cf6a40
   14694f10a:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   14694f10f:	48 ff c3             	inc    rbx
   14694f112:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   14694f116:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   14694f11a:	75 08                	jne    0x14694f124
   14694f11c:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   14694f120:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   14694f124:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   14694f128:	72 d7                	jb     0x14694f101
   14694f12a:	49 8b ce             	mov    rcx,r14
   14694f12d:	48 89 bc 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdi
   14694f134:	00
   14694f135:	4d 89 6e 40          	mov    QWORD PTR [r14+0x40],r13
   14694f139:	e8 a2 e8 3a fc       	call   0x142cfd9e0
   14694f13e:	4c 8b ce             	mov    r9,rsi
   14694f141:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   14694f148:	01
   14694f149:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14694f14d:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   14694f151:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14694f155:	e8 66 c4 f2 f9       	call   0x14087b5c0
   14694f15a:	44 38 6d 49          	cmp    BYTE PTR [rbp+0x49],r13b
   14694f15e:	0f 84 a9 02 00 00    	je     0x14694f40d
   14694f164:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14694f167:	85 c0                	test   eax,eax
   14694f169:	0f 85 aa 00 00 00    	jne    0x14694f219
   14694f16f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14694f172:	48 8b d6             	mov    rdx,rsi
   14694f175:	49 8b ce             	mov    rcx,r14
   14694f178:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14694f17b:	84 c0                	test   al,al
   14694f17d:	0f 84 8a 02 00 00    	je     0x14694f40d
   14694f183:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14694f187:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14694f18b:	74 13                	je     0x14694f1a0
   14694f18d:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14694f191:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14694f195:	74 05                	je     0x14694f19c
   14694f197:	48 3b c8             	cmp    rcx,rax
   14694f19a:	73 04                	jae    0x14694f1a0
   14694f19c:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   14694f1a0:	48 8b 05 99 68 ae 03 	mov    rax,QWORD PTR [rip+0x3ae6899]        # 0x14a435a40
   14694f1a7:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14694f1ab:	45 88 ae 12 02 00 00 	mov    BYTE PTR [r14+0x212],r13b
   14694f1b2:	45 38 ae 10 02 00 00 	cmp    BYTE PTR [r14+0x210],r13b
   14694f1b9:	75 50                	jne    0x14694f20b
   14694f1bb:	49 8d be f0 01 00 00 	lea    rdi,[r14+0x1f0]
   14694f1c2:	41 c6 86 10 02 00 00 	mov    BYTE PTR [r14+0x210],0x1
   14694f1c9:	01
   14694f1ca:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   14694f1cd:	48 3b df             	cmp    rbx,rdi
   14694f1d0:	74 2e                	je     0x14694f200
   14694f1d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14694f1d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14694f1dd:	00 00 00
   14694f1e0:	48 8b d3             	mov    rdx,rbx
   14694f1e3:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   14694f1e7:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14694f1ea:	41 b9 08 00 00 00    	mov    r9d,0x8
   14694f1f0:	41 b8 38 00 00 00    	mov    r8d,0x38
   14694f1f6:	e8 45 d8 b4 fa       	call   0x14149ca40
   14694f1fb:	48 3b df             	cmp    rbx,rdi
   14694f1fe:	75 e0                	jne    0x14694f1e0
   14694f200:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14694f204:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14694f207:	4c 89 6f 10          	mov    QWORD PTR [rdi+0x10],r13
   14694f20b:	45 88 ae 11 02 00 00 	mov    BYTE PTR [r14+0x211],r13b
   14694f212:	b0 01                	mov    al,0x1
   14694f214:	e9 dc 01 00 00       	jmp    0x14694f3f5
