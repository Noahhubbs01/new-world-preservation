
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a68000 <.text+0x3a67000>:
   143a68000:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143a68005:	55                   	push   rbp
   143a68006:	56                   	push   rsi
   143a68007:	57                   	push   rdi
   143a68008:	41 54                	push   r12
   143a6800a:	41 55                	push   r13
   143a6800c:	41 56                	push   r14
   143a6800e:	41 57                	push   r15
   143a68010:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   143a68015:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   143a6801c:	4c 8b fa             	mov    r15,rdx
   143a6801f:	4c 8b f1             	mov    r14,rcx
   143a68022:	33 db                	xor    ebx,ebx
   143a68024:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   143a68028:	76 2f                	jbe    0x143a68059
   143a6802a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143a68030:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   143a68034:	e8 87 9c fb ff       	call   0x143a21cc0
   143a68039:	48 ff c3             	inc    rbx
   143a6803c:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   143a68041:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   143a68045:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   143a68049:	75 08                	jne    0x143a68053
   143a6804b:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   143a6804f:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   143a68053:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   143a68057:	72 d7                	jb     0x143a68030
   143a68059:	49 c7 46 40 00 00 00 	mov    QWORD PTR [r14+0x40],0x0
   143a68060:	00
   143a68061:	49 8b ce             	mov    rcx,r14
   143a68064:	e8 a7 58 fc ff       	call   0x143a2d910
   143a68069:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   143a68070:	01
   143a68071:	4d 8b cf             	mov    r9,r15
   143a68074:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   143a68079:	48 8d 54 24 25       	lea    rdx,[rsp+0x25]
   143a6807e:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   143a68082:	e8 39 35 e1 fc       	call   0x14087b5c0
   143a68087:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
   143a6808c:	0f 84 8c 02 00 00    	je     0x143a6831e
   143a68092:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   143a68096:	85 c0                	test   eax,eax
   143a68098:	75 40                	jne    0x143a680da
   143a6809a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   143a6809d:	49 8b d7             	mov    rdx,r15
   143a680a0:	49 8b ce             	mov    rcx,r14
   143a680a3:	ff 50 78             	call   QWORD PTR [rax+0x78]
   143a680a6:	84 c0                	test   al,al
   143a680a8:	0f 84 70 02 00 00    	je     0x143a6831e
   143a680ae:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   143a680b2:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   143a680b6:	74 13                	je     0x143a680cb
   143a680b8:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   143a680bc:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   143a680c0:	74 05                	je     0x143a680c7
   143a680c2:	48 3b c8             	cmp    rcx,rax
   143a680c5:	73 04                	jae    0x143a680cb
   143a680c7:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   143a680cb:	49 8b ce             	mov    rcx,r14
   143a680ce:	e8 7d 0c ff ff       	call   0x143a58d50
   143a680d3:	b0 01                	mov    al,0x1
   143a680d5:	e9 46 02 00 00       	jmp    0x143a68320
   143a680da:	41 c6 86 11 02 00 00 	mov    BYTE PTR [r14+0x211],0x1
   143a680e1:	01
   143a680e2:	c6 45 67 00          	mov    BYTE PTR [rbp+0x67],0x0
   143a680e6:	4d 8d ae f0 01 00 00 	lea    r13,[r14+0x1f0]
   143a680ed:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   143a680f4:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   143a680f9:	85 c0                	test   eax,eax
   143a680fb:	0f 84 e6 01 00 00    	je     0x143a682e7
   143a68101:	be 08 00 00 00       	mov    esi,0x8
   143a68106:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   143a6810d:	00 00 00
   143a68110:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   143a68114:	4d 8b cf             	mov    r9,r15
   143a68117:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   143a6811b:	48 8d 54 24 27       	lea    rdx,[rsp+0x27]
   143a68120:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   143a68124:	e8 67 20 e1 fc       	call   0x14087a190
   143a68129:	80 7c 24 28 00       	cmp    BYTE PTR [rsp+0x28],0x0
   143a6812e:	0f 84 ea 01 00 00    	je     0x143a6831e
   143a68134:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   143a68138:	44 8b e0             	mov    r12d,eax
   143a6813b:	83 f8 08             	cmp    eax,0x8
   143a6813e:	44 0f 47 e6          	cmova  r12d,esi
   143a68142:	33 ff                	xor    edi,edi
   143a68144:	45 85 e4             	test   r12d,r12d
   143a68147:	0f 84 92 01 00 00    	je     0x143a682df
   143a6814d:	0f 1f 00             	nop    DWORD PTR [rax]
   143a68150:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   143a68157:	00 00
   143a68159:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143a6815e:	e8 fd 6f 14 02       	call   0x145baf160
   143a68163:	90                   	nop
   143a68164:	4d 8b cf             	mov    r9,r15
   143a68167:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   143a6816c:	48 8d 54 24 29       	lea    rdx,[rsp+0x29]
   143a68171:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   143a68175:	e8 f6 35 e1 fc       	call   0x14087b770
   143a6817a:	80 7c 24 2a 00       	cmp    BYTE PTR [rsp+0x2a],0x0
   143a6817f:	0f 84 75 01 00 00    	je     0x143a682fa
   143a68185:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   143a68189:	4d 8b cf             	mov    r9,r15
   143a6818c:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   143a68191:	48 8d 54 24 2b       	lea    rdx,[rsp+0x2b]
   143a68196:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   143a6819a:	e8 01 4b 74 02       	call   0x1461acca0
   143a6819f:	80 7c 24 2c 00       	cmp    BYTE PTR [rsp+0x2c],0x0
   143a681a4:	0f 84 4e 01 00 00    	je     0x143a682f8
   143a681aa:	48 8b 05 8f d8 9c 06 	mov    rax,QWORD PTR [rip+0x69cd88f]        # 0x14a435a40
   143a681b1:	48 39 44 24 30       	cmp    QWORD PTR [rsp+0x30],rax
   143a681b6:	75 05                	jne    0x143a681bd
   143a681b8:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   143a681bd:	8b cf                	mov    ecx,edi
   143a681bf:	ba 01 00 00 00       	mov    edx,0x1
   143a681c4:	d3 e2                	shl    edx,cl
   143a681c6:	84 55 67             	test   BYTE PTR [rbp+0x67],dl
   143a681c9:	74 6c                	je     0x143a68237
   143a681cb:	4d 8b cf             	mov    r9,r15
   143a681ce:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   143a681d3:	48 8d 54 24 2d       	lea    rdx,[rsp+0x2d]
   143a681d8:	48 8d 4c 24 24       	lea    rcx,[rsp+0x24]
   143a681dd:	e8 ce 10 28 02       	call   0x145ce92b0
   143a681e2:	80 7c 24 2e 00       	cmp    BYTE PTR [rsp+0x2e],0x0
   143a681e7:	0f 84 09 01 00 00    	je     0x143a682f6
   143a681ed:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   143a681f1:	45 33 c9             	xor    r9d,r9d
   143a681f4:	4c 8b c6             	mov    r8,rsi
   143a681f7:	ba e0 00 00 00       	mov    edx,0xe0
   143a681fc:	e8 0f 0f a3 fd       	call   0x141499110
   143a68201:	48 8b f0             	mov    rsi,rax
   143a68204:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143a68209:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   143a6820e:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   143a68212:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   143a68216:	48 8d 48 20          	lea    rcx,[rax+0x20]
   143a6821a:	48 89 4d 77          	mov    QWORD PTR [rbp+0x77],rcx
   143a6821e:	c6 81 b0 00 00 00 01 	mov    BYTE PTR [rcx+0xb0],0x1
   143a68225:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   143a6822a:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   143a6822f:	e8 9c 2b fb ff       	call   0x143a1add0
   143a68234:	90                   	nop
   143a68235:	eb 41                	jmp    0x143a68278
   143a68237:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   143a6823b:	45 33 c9             	xor    r9d,r9d
   143a6823e:	4c 8b c6             	mov    r8,rsi
   143a68241:	ba e0 00 00 00       	mov    edx,0xe0
   143a68246:	e8 c5 0e a3 fd       	call   0x141499110
   143a6824b:	48 8b f0             	mov    rsi,rax
   143a6824e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143a68253:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   143a68258:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   143a6825c:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   143a68260:	48 8d 48 20          	lea    rcx,[rax+0x20]
   143a68264:	c6 81 b0 00 00 00 00 	mov    BYTE PTR [rcx+0xb0],0x0
   143a6826b:	33 d2                	xor    edx,edx
   143a6826d:	41 b8 b0 00 00 00    	mov    r8d,0xb0
   143a68273:	e8 ef 4d 04 04       	call   0x147aad067
   143a68278:	48 89 9e d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],rbx
   143a6827f:	49 ff 45 10          	inc    QWORD PTR [r13+0x10]
   143a68283:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   143a68286:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   143a6828a:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   143a6828e:	49 89 75 08          	mov    QWORD PTR [r13+0x8],rsi
   143a68292:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   143a68296:	48 89 30             	mov    QWORD PTR [rax],rsi
   143a68299:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143a6829e:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   143a682a2:	ff c8                	dec    eax
   143a682a4:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   143a682a8:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   143a682ac:	48 85 d2             	test   rdx,rdx
   143a682af:	74 1e                	je     0x143a682cf
   143a682b1:	4c 8b 45 0f          	mov    r8,QWORD PTR [rbp+0xf]
   143a682b5:	4c 2b c2             	sub    r8,rdx
   143a682b8:	49 83 e0 f8          	and    r8,0xfffffffffffffff8
   143a682bc:	41 b9 04 00 00 00    	mov    r9d,0x4
   143a682c2:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   143a682c6:	e8 75 47 a3 fd       	call   0x14149ca40
   143a682cb:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   143a682cf:	ff c7                	inc    edi
   143a682d1:	41 3b fc             	cmp    edi,r12d
   143a682d4:	be 08 00 00 00       	mov    esi,0x8
   143a682d9:	0f 82 71 fe ff ff    	jb     0x143a68150
   143a682df:	85 c0                	test   eax,eax
   143a682e1:	0f 85 29 fe ff ff    	jne    0x143a68110
   143a682e7:	48 8b 05 52 d7 9c 06 	mov    rax,QWORD PTR [rip+0x69cd752]        # 0x14a435a40
   143a682ee:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   143a682f2:	b0 01                	mov    al,0x1
   143a682f4:	eb 2a                	jmp    0x143a68320
   143a682f6:	eb 02                	jmp    0x143a682fa
   143a682f8:	eb 00                	jmp    0x143a682fa
   143a682fa:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   143a682fe:	48 85 d2             	test   rdx,rdx
   143a68301:	74 1b                	je     0x143a6831e
   143a68303:	4c 8b 45 0f          	mov    r8,QWORD PTR [rbp+0xf]
   143a68307:	4c 2b c2             	sub    r8,rdx
   143a6830a:	41 b9 04 00 00 00    	mov    r9d,0x4
   143a68310:	49 83 e0 f8          	and    r8,0xfffffffffffffff8
   143a68314:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   143a68318:	e8 23 47 a3 fd       	call   0x14149ca40
   143a6831d:	90                   	nop
   143a6831e:	32 c0                	xor    al,al
   143a68320:	48 8b 9c 24 48 01 00 	mov    rbx,QWORD PTR [rsp+0x148]
   143a68327:	00
   143a68328:	48 81 c4 00 01 00 00 	add    rsp,0x100
   143a6832f:	41 5f                	pop    r15
   143a68331:	41 5e                	pop    r14
   143a68333:	41 5d                	pop    r13
   143a68335:	41 5c                	pop    r12
   143a68337:	5f                   	pop    rdi
   143a68338:	5e                   	pop    rsi
   143a68339:	5d                   	pop    rbp
   143a6833a:	c3                   	ret
