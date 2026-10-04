
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014694fe20 <.text+0x694ee20>:
   14694fe20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14694fe25:	55                   	push   rbp
   14694fe26:	56                   	push   rsi
   14694fe27:	57                   	push   rdi
   14694fe28:	41 54                	push   r12
   14694fe2a:	41 55                	push   r13
   14694fe2c:	41 56                	push   r14
   14694fe2e:	41 57                	push   r15
   14694fe30:	48 8b ec             	mov    rbp,rsp
   14694fe33:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14694fe3a:	48 8b fa             	mov    rdi,rdx
   14694fe3d:	4c 8b e1             	mov    r12,rcx
   14694fe40:	45 33 ff             	xor    r15d,r15d
   14694fe43:	41 8b df             	mov    ebx,r15d
   14694fe46:	4c 39 79 40          	cmp    QWORD PTR [rcx+0x40],r15
   14694fe4a:	76 34                	jbe    0x14694fe80
   14694fe4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14694fe50:	49 8b 4c 24 30       	mov    rcx,QWORD PTR [r12+0x30]
   14694fe55:	e8 26 76 b4 fc       	call   0x143497480
   14694fe5a:	48 ff c3             	inc    rbx
   14694fe5d:	49 83 44 24 30 28    	add    QWORD PTR [r12+0x30],0x28
   14694fe63:	49 8b 44 24 30       	mov    rax,QWORD PTR [r12+0x30]
   14694fe68:	49 3b 44 24 28       	cmp    rax,QWORD PTR [r12+0x28]
   14694fe6d:	75 0a                	jne    0x14694fe79
   14694fe6f:	49 8b 44 24 20       	mov    rax,QWORD PTR [r12+0x20]
   14694fe74:	49 89 44 24 30       	mov    QWORD PTR [r12+0x30],rax
   14694fe79:	49 3b 5c 24 40       	cmp    rbx,QWORD PTR [r12+0x40]
   14694fe7e:	72 d0                	jb     0x14694fe50
   14694fe80:	4d 89 7c 24 40       	mov    QWORD PTR [r12+0x40],r15
   14694fe85:	49 8b cc             	mov    rcx,r12
   14694fe88:	e8 f3 d6 b4 fc       	call   0x14349d580
   14694fe8d:	41 c6 84 24 13 02 00 	mov    BYTE PTR [r12+0x213],0x1
   14694fe94:	00 01
   14694fe96:	4c 8b cf             	mov    r9,rdi
   14694fe99:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14694fe9d:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
   14694fea1:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14694fea5:	e8 16 b7 f2 f9       	call   0x14087b5c0
   14694feaa:	44 38 7d a5          	cmp    BYTE PTR [rbp-0x5b],r15b
   14694feae:	0f 84 4b 03 00 00    	je     0x1469501ff
   14694feb4:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   14694feb7:	85 c0                	test   eax,eax
   14694feb9:	0f 85 bf 00 00 00    	jne    0x14694ff7e
   14694febf:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14694fec3:	48 8b d7             	mov    rdx,rdi
   14694fec6:	49 8b cc             	mov    rcx,r12
   14694fec9:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14694fecc:	84 c0                	test   al,al
   14694fece:	0f 84 2b 03 00 00    	je     0x1469501ff
   14694fed4:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
   14694fed9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14694fedd:	74 15                	je     0x14694fef4
   14694fedf:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   14694fee4:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14694fee8:	74 05                	je     0x14694feef
   14694feea:	48 3b c8             	cmp    rcx,rax
   14694feed:	73 05                	jae    0x14694fef4
   14694feef:	49 89 44 24 10       	mov    QWORD PTR [r12+0x10],rax
   14694fef4:	48 8b 05 45 5b ae 03 	mov    rax,QWORD PTR [rip+0x3ae5b45]        # 0x14a435a40
   14694fefb:	49 89 44 24 18       	mov    QWORD PTR [r12+0x18],rax
   14694ff00:	45 88 bc 24 12 02 00 	mov    BYTE PTR [r12+0x212],r15b
   14694ff07:	00
   14694ff08:	45 38 bc 24 10 02 00 	cmp    BYTE PTR [r12+0x210],r15b
   14694ff0f:	00
   14694ff10:	75 5d                	jne    0x14694ff6f
   14694ff12:	41 c6 84 24 10 02 00 	mov    BYTE PTR [r12+0x210],0x1
   14694ff19:	00 01
   14694ff1b:	49 8d bc 24 f0 01 00 	lea    rdi,[r12+0x1f0]
   14694ff22:	00
   14694ff23:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   14694ff26:	48 3b df             	cmp    rbx,rdi
   14694ff29:	74 39                	je     0x14694ff64
   14694ff2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14694ff30:	48 8b f3             	mov    rsi,rbx
   14694ff33:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14694ff36:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   14694ff3a:	44 38 79 20          	cmp    BYTE PTR [rcx+0x20],r15b
   14694ff3e:	74 07                	je     0x14694ff47
   14694ff40:	33 d2                	xor    edx,edx
   14694ff42:	e8 a9 76 25 fa       	call   0x140ba75f0
   14694ff47:	41 b9 08 00 00 00    	mov    r9d,0x8
   14694ff4d:	41 b8 50 00 00 00    	mov    r8d,0x50
   14694ff53:	48 8b d6             	mov    rdx,rsi
   14694ff56:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   14694ff5a:	e8 e1 ca b4 fa       	call   0x14149ca40
   14694ff5f:	48 3b df             	cmp    rbx,rdi
   14694ff62:	75 cc                	jne    0x14694ff30
   14694ff64:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   14694ff68:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   14694ff6b:	4c 89 7f 10          	mov    QWORD PTR [rdi+0x10],r15
   14694ff6f:	45 88 bc 24 11 02 00 	mov    BYTE PTR [r12+0x211],r15b
   14694ff76:	00
   14694ff77:	b0 01                	mov    al,0x1
   14694ff79:	e9 83 02 00 00       	jmp    0x146950201
   14694ff7e:	41 c6 84 24 11 02 00 	mov    BYTE PTR [r12+0x211],0x1
   14694ff85:	00 01
   14694ff87:	44 88 7d 40          	mov    BYTE PTR [rbp+0x40],r15b
   14694ff8b:	4d 8d bc 24 f0 01 00 	lea    r15,[r12+0x1f0]
   14694ff92:	00
   14694ff93:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   14694ff9a:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
   14694ff9e:	85 c0                	test   eax,eax
   14694ffa0:	0f 84 49 02 00 00    	je     0x1469501ef
   14694ffa6:	be 08 00 00 00       	mov    esi,0x8
   14694ffab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14694ffb0:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   14694ffb4:	4c 8b cf             	mov    r9,rdi
   14694ffb7:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   14694ffbb:	48 8d 55 a6          	lea    rdx,[rbp-0x5a]
   14694ffbf:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14694ffc3:	e8 c8 a1 f2 f9       	call   0x14087a190
   14694ffc8:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
   14694ffcc:	0f 84 2d 02 00 00    	je     0x1469501ff
   14694ffd2:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   14694ffd5:	44 8b e8             	mov    r13d,eax
   14694ffd8:	83 f8 08             	cmp    eax,0x8
   14694ffdb:	44 0f 47 ee          	cmova  r13d,esi
   14694ffdf:	33 c9                	xor    ecx,ecx
   14694ffe1:	44 8b f1             	mov    r14d,ecx
   14694ffe4:	45 85 ed             	test   r13d,r13d
   14694ffe7:	0f 84 fa 01 00 00    	je     0x1469501e7
   14694ffed:	0f 1f 00             	nop    DWORD PTR [rax]
   14694fff0:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
   14694fff4:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14694fff8:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   14694fffc:	48 8d 05 1d ec be 01 	lea    rax,[rip+0x1beec1d]        # 0x14853ec20
   146950003:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146950007:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14695000e:	00
   14695000f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   146950013:	e8 08 61 ce fa       	call   0x141636120
   146950018:	4c 8b cf             	mov    r9,rdi
   14695001b:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   14695001f:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   146950023:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   146950027:	e8 44 b7 f2 f9       	call   0x14087b770
   14695002c:	80 7d a9 00          	cmp    BYTE PTR [rbp-0x57],0x0
   146950030:	0f 84 c9 01 00 00    	je     0x1469501ff
   146950036:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   14695003a:	4c 8b cf             	mov    r9,rdi
   14695003d:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   146950041:	48 8d 55 aa          	lea    rdx,[rbp-0x56]
   146950045:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   146950049:	e8 52 cc 85 ff       	call   0x1461acca0
   14695004e:	80 7d ab 00          	cmp    BYTE PTR [rbp-0x55],0x0
   146950052:	0f 84 a7 01 00 00    	je     0x1469501ff
   146950058:	48 8b 05 e1 59 ae 03 	mov    rax,QWORD PTR [rip+0x3ae59e1]        # 0x14a435a40
   14695005f:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
   146950063:	75 04                	jne    0x146950069
   146950065:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
   146950069:	41 8b ce             	mov    ecx,r14d
   14695006c:	ba 01 00 00 00       	mov    edx,0x1
   146950071:	d3 e2                	shl    edx,cl
   146950073:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   146950076:	0f 84 fa 00 00 00    	je     0x146950176
   14695007c:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   146950080:	4c 8b cf             	mov    r9,rdi
   146950083:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   146950087:	48 8d 55 ac          	lea    rdx,[rbp-0x54]
   14695008b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14695008f:	e8 8c a1 f2 f9       	call   0x14087a220
   146950094:	80 7d ad 00          	cmp    BYTE PTR [rbp-0x53],0x0
   146950098:	0f 84 61 01 00 00    	je     0x1469501ff
   14695009e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1469500a1:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1469500a4:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1469500a8:	4c 8b cf             	mov    r9,rdi
   1469500ab:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   1469500af:	48 8d 55 ae          	lea    rdx,[rbp-0x52]
   1469500b3:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1469500b7:	e8 64 a1 f2 f9       	call   0x14087a220
   1469500bc:	80 7d af 00          	cmp    BYTE PTR [rbp-0x51],0x0
   1469500c0:	0f 84 39 01 00 00    	je     0x1469501ff
   1469500c6:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   1469500c9:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1469500cc:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1469500d0:	4c 8b cf             	mov    r9,rdi
   1469500d3:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1469500d7:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1469500db:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1469500df:	e8 ac ac f2 f9       	call   0x14087ad90
   1469500e4:	80 7d b1 00          	cmp    BYTE PTR [rbp-0x4f],0x0
   1469500e8:	0f 84 11 01 00 00    	je     0x1469501ff
   1469500ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1469500f2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1469500f6:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1469500fa:	45 33 c9             	xor    r9d,r9d
   1469500fd:	4c 8b c6             	mov    r8,rsi
   146950100:	ba 50 00 00 00       	mov    edx,0x50
   146950105:	e8 06 90 b4 fa       	call   0x141499110
   14695010a:	48 8b f0             	mov    rsi,rax
   14695010d:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   146950111:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   146950115:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   146950119:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   14695011d:	48 8d 50 20          	lea    rdx,[rax+0x20]
   146950121:	48 89 55 50          	mov    QWORD PTR [rbp+0x50],rdx
   146950125:	c6 42 20 01          	mov    BYTE PTR [rdx+0x20],0x1
   146950129:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14695012d:	48 8d 05 ec ea be 01 	lea    rax,[rip+0x1beeaec]        # 0x14853ec20
   146950134:	48 89 02             	mov    QWORD PTR [rdx],rax
   146950137:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
   14695013a:	89 4a 08             	mov    DWORD PTR [rdx+0x8],ecx
   14695013d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   146950140:	89 42 0c             	mov    DWORD PTR [rdx+0xc],eax
   146950143:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
   146950147:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14695014b:	e8 90 5f ce fa       	call   0x1416360e0
   146950150:	90                   	nop
   146950151:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   146950155:	49 ff 47 10          	inc    QWORD PTR [r15+0x10]
   146950159:	4c 89 3e             	mov    QWORD PTR [rsi],r15
   14695015c:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   146950160:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   146950164:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   146950168:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14695016c:	48 89 30             	mov    QWORD PTR [rax],rsi
   14695016f:	be 08 00 00 00       	mov    esi,0x8
   146950174:	eb 54                	jmp    0x1469501ca
   146950176:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   14695017a:	45 33 c9             	xor    r9d,r9d
   14695017d:	4c 8b c6             	mov    r8,rsi
   146950180:	ba 50 00 00 00       	mov    edx,0x50
   146950185:	e8 86 8f b4 fa       	call   0x141499110
   14695018a:	4c 8b c0             	mov    r8,rax
   14695018d:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   146950191:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   146950195:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   146950199:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14695019d:	c6 40 40 00          	mov    BYTE PTR [rax+0x40],0x0
   1469501a1:	0f 57 c0             	xorps  xmm0,xmm0
   1469501a4:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   1469501a8:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   1469501ac:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
   1469501b0:	49 ff 47 10          	inc    QWORD PTR [r15+0x10]
   1469501b4:	4c 89 38             	mov    QWORD PTR [rax],r15
   1469501b7:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1469501bb:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1469501bf:	4d 89 47 08          	mov    QWORD PTR [r15+0x8],r8
   1469501c3:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1469501c7:	4c 89 00             	mov    QWORD PTR [rax],r8
   1469501ca:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   1469501ce:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1469501d1:	ff c8                	dec    eax
   1469501d3:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1469501d6:	41 ff c6             	inc    r14d
   1469501d9:	45 3b f5             	cmp    r14d,r13d
   1469501dc:	b9 00 00 00 00       	mov    ecx,0x0
   1469501e1:	0f 82 09 fe ff ff    	jb     0x14694fff0
   1469501e7:	85 c0                	test   eax,eax
   1469501e9:	0f 85 c1 fd ff ff    	jne    0x14694ffb0
   1469501ef:	48 8b 05 4a 58 ae 03 	mov    rax,QWORD PTR [rip+0x3ae584a]        # 0x14a435a40
   1469501f6:	49 89 44 24 18       	mov    QWORD PTR [r12+0x18],rax
   1469501fb:	b0 01                	mov    al,0x1
   1469501fd:	eb 02                	jmp    0x146950201
   1469501ff:	32 c0                	xor    al,al
   146950201:	48 8b 9c 24 c8 00 00 	mov    rbx,QWORD PTR [rsp+0xc8]
   146950208:	00
   146950209:	48 81 c4 80 00 00 00 	add    rsp,0x80
   146950210:	41 5f                	pop    r15
   146950212:	41 5e                	pop    r14
   146950214:	41 5d                	pop    r13
   146950216:	41 5c                	pop    r12
   146950218:	5f                   	pop    rdi
   146950219:	5e                   	pop    rsi
   14695021a:	5d                   	pop    rbp
   14695021b:	c3                   	ret
