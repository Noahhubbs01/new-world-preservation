
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d1b110 <.text+0x2d1a110>:
   142d1b110:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142d1b115:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142d1b11a:	55                   	push   rbp
   142d1b11b:	56                   	push   rsi
   142d1b11c:	57                   	push   rdi
   142d1b11d:	41 54                	push   r12
   142d1b11f:	41 55                	push   r13
   142d1b121:	41 56                	push   r14
   142d1b123:	41 57                	push   r15
   142d1b125:	48 8b ec             	mov    rbp,rsp
   142d1b128:	48 83 ec 70          	sub    rsp,0x70
   142d1b12c:	4c 8b e2             	mov    r12,rdx
   142d1b12f:	4c 8b e9             	mov    r13,rcx
   142d1b132:	45 33 f6             	xor    r14d,r14d
   142d1b135:	41 8b de             	mov    ebx,r14d
   142d1b138:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   142d1b13c:	76 2b                	jbe    0x142d1b169
   142d1b13e:	66 90                	xchg   ax,ax
   142d1b140:	49 8b 4d 30          	mov    rcx,QWORD PTR [r13+0x30]
   142d1b144:	e8 57 b9 fd ff       	call   0x142cf6aa0
   142d1b149:	48 ff c3             	inc    rbx
   142d1b14c:	49 83 45 30 28       	add    QWORD PTR [r13+0x30],0x28
   142d1b151:	49 8b 45 30          	mov    rax,QWORD PTR [r13+0x30]
   142d1b155:	49 3b 45 28          	cmp    rax,QWORD PTR [r13+0x28]
   142d1b159:	75 08                	jne    0x142d1b163
   142d1b15b:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   142d1b15f:	49 89 45 30          	mov    QWORD PTR [r13+0x30],rax
   142d1b163:	49 3b 5d 40          	cmp    rbx,QWORD PTR [r13+0x40]
   142d1b167:	72 d7                	jb     0x142d1b140
   142d1b169:	4d 89 75 40          	mov    QWORD PTR [r13+0x40],r14
   142d1b16d:	49 8b cd             	mov    rcx,r13
   142d1b170:	e8 eb 28 fe ff       	call   0x142cfda60
   142d1b175:	41 c6 85 13 02 00 00 	mov    BYTE PTR [r13+0x213],0x1
   142d1b17c:	01
   142d1b17d:	4d 8b cc             	mov    r9,r12
   142d1b180:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   142d1b184:	48 8d 55 b5          	lea    rdx,[rbp-0x4b]
   142d1b188:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   142d1b18c:	e8 2f 04 b6 fd       	call   0x14087b5c0
   142d1b191:	44 38 75 b6          	cmp    BYTE PTR [rbp-0x4a],r14b
   142d1b195:	0f 84 48 03 00 00    	je     0x142d1b4e3
   142d1b19b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   142d1b19e:	85 c0                	test   eax,eax
   142d1b1a0:	75 41                	jne    0x142d1b1e3
   142d1b1a2:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   142d1b1a6:	49 8b d4             	mov    rdx,r12
   142d1b1a9:	49 8b cd             	mov    rcx,r13
   142d1b1ac:	ff 50 78             	call   QWORD PTR [rax+0x78]
   142d1b1af:	84 c0                	test   al,al
   142d1b1b1:	0f 84 2c 03 00 00    	je     0x142d1b4e3
   142d1b1b7:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   142d1b1bb:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   142d1b1bf:	74 13                	je     0x142d1b1d4
   142d1b1c1:	49 8b 4d 10          	mov    rcx,QWORD PTR [r13+0x10]
   142d1b1c5:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   142d1b1c9:	74 05                	je     0x142d1b1d0
   142d1b1cb:	48 3b c8             	cmp    rcx,rax
   142d1b1ce:	73 04                	jae    0x142d1b1d4
   142d1b1d0:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
   142d1b1d4:	49 8b cd             	mov    rcx,r13
   142d1b1d7:	e8 14 56 ff ff       	call   0x142d107f0
   142d1b1dc:	b0 01                	mov    al,0x1
   142d1b1de:	e9 02 03 00 00       	jmp    0x142d1b4e5
   142d1b1e3:	41 c6 85 11 02 00 00 	mov    BYTE PTR [r13+0x211],0x1
   142d1b1ea:	01
   142d1b1eb:	44 88 75 58          	mov    BYTE PTR [rbp+0x58],r14b
   142d1b1ef:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   142d1b1f6:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   142d1b1fa:	85 c0                	test   eax,eax
   142d1b1fc:	0f 84 8c 02 00 00    	je     0x142d1b48e
   142d1b202:	bf 08 00 00 00       	mov    edi,0x8
   142d1b207:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   142d1b20e:	00 00
   142d1b210:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   142d1b214:	4d 8b cc             	mov    r9,r12
   142d1b217:	4c 8d 45 58          	lea    r8,[rbp+0x58]
   142d1b21b:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   142d1b21f:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   142d1b223:	e8 68 ef b5 fd       	call   0x14087a190
   142d1b228:	80 7d b8 00          	cmp    BYTE PTR [rbp-0x48],0x0
   142d1b22c:	0f 84 b1 02 00 00    	je     0x142d1b4e3
   142d1b232:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   142d1b235:	8b c8                	mov    ecx,eax
   142d1b237:	83 f8 08             	cmp    eax,0x8
   142d1b23a:	0f 47 cf             	cmova  ecx,edi
   142d1b23d:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
   142d1b240:	45 8b fe             	mov    r15d,r14d
   142d1b243:	85 c9                	test   ecx,ecx
   142d1b245:	0f 84 3b 02 00 00    	je     0x142d1b486
   142d1b24b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   142d1b250:	45 33 ed             	xor    r13d,r13d
   142d1b253:	41 0f b7 f5          	movzx  esi,r13w
   142d1b257:	4c 89 6d 50          	mov    QWORD PTR [rbp+0x50],r13
   142d1b25b:	41 0f b7 fd          	movzx  edi,r13w
   142d1b25f:	4c 8d 75 f0          	lea    r14,[rbp-0x10]
   142d1b263:	40 f6 c7 07          	test   dil,0x7
   142d1b267:	75 0c                	jne    0x142d1b275
   142d1b269:	41 8b f5             	mov    esi,r13d
   142d1b26c:	e8 6f cb b5 fd       	call   0x140877de0
   142d1b271:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   142d1b275:	0f b7 c6             	movzx  eax,si
   142d1b278:	0f b6 4c 05 50       	movzx  ecx,BYTE PTR [rbp+rax*1+0x50]
   142d1b27d:	41 88 0e             	mov    BYTE PTR [r14],cl
   142d1b280:	66 ff c6             	inc    si
   142d1b283:	66 ff c7             	inc    di
   142d1b286:	49 ff c6             	inc    r14
   142d1b289:	66 83 ff 10          	cmp    di,0x10
   142d1b28d:	72 d4                	jb     0x142d1b263
   142d1b28f:	4c 8b 6d 40          	mov    r13,QWORD PTR [rbp+0x40]
   142d1b293:	0f 57 c0             	xorps  xmm0,xmm0
   142d1b296:	f3 0f 7f 45 c8       	movdqu XMMWORD PTR [rbp-0x38],xmm0
   142d1b29b:	45 33 f6             	xor    r14d,r14d
   142d1b29e:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   142d1b2a2:	48 8d 05 17 d8 1d 05 	lea    rax,[rip+0x51dd817]        # 0x147ef8ac0
   142d1b2a9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142d1b2ad:	44 88 75 50          	mov    BYTE PTR [rbp+0x50],r14b
   142d1b2b1:	4c 8d 4d 50          	lea    r9,[rbp+0x50]
   142d1b2b5:	41 b8 10 00 00 00    	mov    r8d,0x10
   142d1b2bb:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   142d1b2bf:	49 8b cc             	mov    rcx,r12
   142d1b2c2:	e8 49 d3 b5 fd       	call   0x140878610
   142d1b2c7:	44 38 75 50          	cmp    BYTE PTR [rbp+0x50],r14b
   142d1b2cb:	0f 84 d0 01 00 00    	je     0x142d1b4a1
   142d1b2d1:	44 88 75 50          	mov    BYTE PTR [rbp+0x50],r14b
   142d1b2d5:	4d 8b cc             	mov    r9,r12
   142d1b2d8:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   142d1b2dc:	48 8d 55 b9          	lea    rdx,[rbp-0x47]
   142d1b2e0:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   142d1b2e4:	e8 b7 19 49 03       	call   0x1461acca0
   142d1b2e9:	44 38 75 ba          	cmp    BYTE PTR [rbp-0x46],r14b
   142d1b2ed:	0f 84 ac 01 00 00    	je     0x142d1b49f
   142d1b2f3:	48 8b 05 46 a7 71 07 	mov    rax,QWORD PTR [rip+0x771a746]        # 0x14a435a40
   142d1b2fa:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   142d1b2fe:	75 04                	jne    0x142d1b304
   142d1b300:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   142d1b304:	41 8b cf             	mov    ecx,r15d
   142d1b307:	ba 01 00 00 00       	mov    edx,0x1
   142d1b30c:	d3 e2                	shl    edx,cl
   142d1b30e:	84 55 58             	test   BYTE PTR [rbp+0x58],dl
   142d1b311:	0f 84 af 00 00 00    	je     0x142d1b3c6
   142d1b317:	44 89 75 50          	mov    DWORD PTR [rbp+0x50],r14d
   142d1b31b:	4d 8b cc             	mov    r9,r12
   142d1b31e:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   142d1b322:	48 8d 55 bb          	lea    rdx,[rbp-0x45]
   142d1b326:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   142d1b32a:	e8 91 02 b6 fd       	call   0x14087b5c0
   142d1b32f:	80 7d bc 00          	cmp    BYTE PTR [rbp-0x44],0x0
   142d1b333:	0f 84 64 01 00 00    	je     0x142d1b49d
   142d1b339:	44 8b 45 50          	mov    r8d,DWORD PTR [rbp+0x50]
   142d1b33d:	41 81 f8 00 00 00 02 	cmp    r8d,0x2000000
   142d1b344:	0f 87 53 01 00 00    	ja     0x142d1b49d
   142d1b34a:	4d 8b cc             	mov    r9,r12
   142d1b34d:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   142d1b351:	48 8d 4d bd          	lea    rcx,[rbp-0x43]
   142d1b355:	e8 66 a7 fc ff       	call   0x142ce5ac0
   142d1b35a:	80 7d be 00          	cmp    BYTE PTR [rbp-0x42],0x0
   142d1b35e:	0f 84 39 01 00 00    	je     0x142d1b49d
   142d1b364:	49 8d b5 f0 01 00 00 	lea    rsi,[r13+0x1f0]
   142d1b36b:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   142d1b36f:	45 33 c9             	xor    r9d,r9d
   142d1b372:	ba 58 00 00 00       	mov    edx,0x58
   142d1b377:	41 b8 08 00 00 00    	mov    r8d,0x8
   142d1b37d:	e8 8e dd 77 fe       	call   0x141499110
   142d1b382:	48 8b f8             	mov    rdi,rax
   142d1b385:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   142d1b389:	0f 28 45 f0          	movaps xmm0,XMMWORD PTR [rbp-0x10]
   142d1b38d:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   142d1b391:	0f 11 40 11          	movups XMMWORD PTR [rax+0x11],xmm0
   142d1b395:	48 8d 48 28          	lea    rcx,[rax+0x28]
   142d1b399:	c6 41 20 01          	mov    BYTE PTR [rcx+0x20],0x1
   142d1b39d:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   142d1b3a1:	e8 4a 56 fd ff       	call   0x142cf09f0
   142d1b3a6:	48 89 5f 50          	mov    QWORD PTR [rdi+0x50],rbx
   142d1b3aa:	48 ff 46 10          	inc    QWORD PTR [rsi+0x10]
   142d1b3ae:	48 89 37             	mov    QWORD PTR [rdi],rsi
   142d1b3b1:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   142d1b3b5:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   142d1b3b9:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
   142d1b3bd:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   142d1b3c1:	48 89 38             	mov    QWORD PTR [rax],rdi
   142d1b3c4:	eb 5e                	jmp    0x142d1b424
   142d1b3c6:	49                   	rex.WB
   142d1b3c7:	8d                   	.byte 0x8d
   142d1b3c8:	bd                   	.byte 0xbd
   142d1b3c9:	f0 01 00             	lock add DWORD PTR [rax],eax
