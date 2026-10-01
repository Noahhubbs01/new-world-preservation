
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bb3060 <.text+0x5bb2060>:
   145bb3060:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145bb3065:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   145bb306a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   145bb306f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   145bb3074:	41 56                	push   r14
   145bb3076:	48 83 ec 20          	sub    rsp,0x20
   145bb307a:	49 8b f1             	mov    rsi,r9
   145bb307d:	49 8b f8             	mov    rdi,r8
   145bb3080:	48 8b da             	mov    rbx,rdx
   145bb3083:	4c 8b f1             	mov    r14,rcx
   145bb3086:	e8 45 cc ed 00       	call   0x146a8fcd0
   145bb308b:	90                   	nop
   145bb308c:	48 8d 05 c5 4d 8a 02 	lea    rax,[rip+0x28a4dc5]        # 0x148457e58
   145bb3093:	49 89 06             	mov    QWORD PTR [r14],rax
   145bb3096:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   145bb3099:	41 0f 11 46 10       	movups XMMWORD PTR [r14+0x10],xmm0
   145bb309e:	0f 10 0f             	movups xmm1,XMMWORD PTR [rdi]
   145bb30a1:	41 0f 11 4e 20       	movups XMMWORD PTR [r14+0x20],xmm1
   145bb30a6:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   145bb30a9:	41 0f 11 46 30       	movups XMMWORD PTR [r14+0x30],xmm0
   145bb30ae:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   145bb30b4:	f3 41 0f 11 4e 40    	movss  DWORD PTR [r14+0x40],xmm1
   145bb30ba:	f3 0f 10 44 24 58    	movss  xmm0,DWORD PTR [rsp+0x58]
   145bb30c0:	f3 41 0f 11 46 44    	movss  DWORD PTR [r14+0x44],xmm0
   145bb30c6:	f3 0f 10 4c 24 60    	movss  xmm1,DWORD PTR [rsp+0x60]
   145bb30cc:	f3 41 0f 11 4e 48    	movss  DWORD PTR [r14+0x48],xmm1
   145bb30d2:	f3 0f 10 44 24 68    	movss  xmm0,DWORD PTR [rsp+0x68]
   145bb30d8:	f3 41 0f 11 46 4c    	movss  DWORD PTR [r14+0x4c],xmm0
   145bb30de:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   145bb30e2:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   145bb30e7:	e8 e4 a7 45 fe       	call   0x14400d8d0
   145bb30ec:	48 8d 3d fd 1d 41 02 	lea    rdi,[rip+0x2411dfd]        # 0x147fc4ef0
   145bb30f3:	49 89 be 50 0a 00 00 	mov    QWORD PTR [r14+0xa50],rdi
   145bb30fa:	48 8d 1d 7f 1d 41 02 	lea    rbx,[rip+0x2411d7f]        # 0x147fc4e80
   145bb3101:	49 89 9e 58 0a 00 00 	mov    QWORD PTR [r14+0xa58],rbx
   145bb3108:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   145bb310d:	0f 10 40 10          	movups xmm0,XMMWORD PTR [rax+0x10]
   145bb3111:	41 0f 11 86 60 0a 00 	movups XMMWORD PTR [r14+0xa60],xmm0
   145bb3118:	00 
   145bb3119:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   145bb311d:	49 89 86 70 0a 00 00 	mov    QWORD PTR [r14+0xa70],rax
   145bb3124:	0f b6 84 24 80 00 00 	movzx  eax,BYTE PTR [rsp+0x80]
   145bb312b:	00 
   145bb312c:	41 88 86 78 0a 00 00 	mov    BYTE PTR [r14+0xa78],al
   145bb3133:	49 89 be 80 0a 00 00 	mov    QWORD PTR [r14+0xa80],rdi
   145bb313a:	49 89 9e 88 0a 00 00 	mov    QWORD PTR [r14+0xa88],rbx
   145bb3141:	48 8b 8c 24 88 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
   145bb3148:	00 
   145bb3149:	0f 10 41 10          	movups xmm0,XMMWORD PTR [rcx+0x10]
   145bb314d:	41 0f 11 86 90 0a 00 	movups XMMWORD PTR [r14+0xa90],xmm0
   145bb3154:	00 
   145bb3155:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   145bb3159:	49 89 86 a0 0a 00 00 	mov    QWORD PTR [r14+0xaa0],rax
   145bb3160:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   145bb3164:	49 89 86 a8 0a 00 00 	mov    QWORD PTR [r14+0xaa8],rax
   145bb316b:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
   145bb3172:	00 
   145bb3173:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145bb3176:	41 0f 11 86 c0 0a 00 	movups XMMWORD PTR [r14+0xac0],xmm0
   145bb317d:	00 
   145bb317e:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
   145bb3185:	41 89 86 d0 0a 00 00 	mov    DWORD PTR [r14+0xad0],eax
   145bb318c:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   145bb3193:	41 89 86 d4 0a 00 00 	mov    DWORD PTR [r14+0xad4],eax
   145bb319a:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [rsp+0xa8]
   145bb31a1:	41 89 86 d8 0a 00 00 	mov    DWORD PTR [r14+0xad8],eax
   145bb31a8:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
   145bb31af:	41 89 86 dc 0a 00 00 	mov    DWORD PTR [r14+0xadc],eax
   145bb31b6:	49 8d 8e e0 0a 00 00 	lea    rcx,[r14+0xae0]
   145bb31bd:	48 8b 94 24 b8 00 00 	mov    rdx,QWORD PTR [rsp+0xb8]
   145bb31c4:	00 
   145bb31c5:	e8 f6 ed a5 fb       	call   0x141611fc0
   145bb31ca:	48 8d 05 5f 01 76 02 	lea    rax,[rip+0x276015f]        # 0x148313330
   145bb31d1:	49 89 86 b0 0b 00 00 	mov    QWORD PTR [r14+0xbb0],rax
   145bb31d8:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
   145bb31df:	00 
   145bb31e0:	0f b6 48 08          	movzx  ecx,BYTE PTR [rax+0x8]
   145bb31e4:	41 88 8e b8 0b 00 00 	mov    BYTE PTR [r14+0xbb8],cl
   145bb31eb:	49 89 be c0 0b 00 00 	mov    QWORD PTR [r14+0xbc0],rdi
   145bb31f2:	49 89 9e c8 0b 00 00 	mov    QWORD PTR [r14+0xbc8],rbx
   145bb31f9:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
   145bb3200:	00 
   145bb3201:	0f 10 40 10          	movups xmm0,XMMWORD PTR [rax+0x10]
   145bb3205:	41 0f 11 86 d0 0b 00 	movups XMMWORD PTR [r14+0xbd0],xmm0
   145bb320c:	00 
   145bb320d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   145bb3211:	49 89 86 e0 0b 00 00 	mov    QWORD PTR [r14+0xbe0],rax
   145bb3218:	48 8b 84 24 d0 00 00 	mov    rax,QWORD PTR [rsp+0xd0]
   145bb321f:	00 
   145bb3220:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145bb3223:	41 0f 11 86 f0 0b 00 	movups XMMWORD PTR [r14+0xbf0],xmm0
   145bb322a:	00 
   145bb322b:	0f b6 84 24 d8 00 00 	movzx  eax,BYTE PTR [rsp+0xd8]
   145bb3232:	00 
   145bb3233:	41 88 86 00 0c 00 00 	mov    BYTE PTR [r14+0xc00],al
   145bb323a:	49 8b c6             	mov    rax,r14
   145bb323d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   145bb3242:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   145bb3247:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   145bb324c:	48 83 c4 20          	add    rsp,0x20
   145bb3250:	41 5e                	pop    r14
   145bb3252:	c3                   	ret
