
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d2e000 <.text+0x2d2d000>:
   142d2e000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142d2e005:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   142d2e00a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   142d2e00f:	55                   	push   rbp
   142d2e010:	41 54                	push   r12
   142d2e012:	41 55                	push   r13
   142d2e014:	41 56                	push   r14
   142d2e016:	41 57                	push   r15
   142d2e018:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   142d2e01d:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   142d2e024:	4d 8b e1             	mov    r12,r9
   142d2e027:	4c 8b f2             	mov    r14,rdx
   142d2e02a:	48 8b d9             	mov    rbx,rcx
   142d2e02d:	c6 45 87 00          	mov    BYTE PTR [rbp-0x79],0x0
   142d2e031:	4c 8b ca             	mov    r9,rdx
   142d2e034:	48 8d 55 8f          	lea    rdx,[rbp-0x71]
   142d2e038:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   142d2e03c:	e8 5f ec 47 03       	call   0x1461acca0
   142d2e041:	80 7d 90 00          	cmp    BYTE PTR [rbp-0x70],0x0
   142d2e045:	75 0f                	jne    0x142d2e056
   142d2e047:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   142d2e04b:	0f b6 45 8f          	movzx  eax,BYTE PTR [rbp-0x71]
   142d2e04f:	88 03                	mov    BYTE PTR [rbx],al
   142d2e051:	e9 1f 01 00 00       	jmp    0x142d2e175
   142d2e056:	45 33 ed             	xor    r13d,r13d
   142d2e059:	44 89 6d 97          	mov    DWORD PTR [rbp-0x69],r13d
   142d2e05d:	4d 8b ce             	mov    r9,r14
   142d2e060:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   142d2e064:	48 8d 55 91          	lea    rdx,[rbp-0x6f]
   142d2e068:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   142d2e06c:	e8 4f d5 b4 fd       	call   0x14087b5c0
   142d2e071:	44 38 6d 92          	cmp    BYTE PTR [rbp-0x6e],r13b
   142d2e075:	75 19                	jne    0x142d2e090
   142d2e077:	0f b6 45 91          	movzx  eax,BYTE PTR [rbp-0x6f]
   142d2e07b:	bf 01 00 00 00       	mov    edi,0x1
   142d2e080:	48 8b cb             	mov    rcx,rbx
   142d2e083:	88 03                	mov    BYTE PTR [rbx],al
   142d2e085:	32 c0                	xor    al,al
   142d2e087:	48 8d 14 1f          	lea    rdx,[rdi+rbx*1]
   142d2e08b:	e9 e3 00 00 00       	jmp    0x142d2e173
   142d2e090:	44 8b 7d 97          	mov    r15d,DWORD PTR [rbp-0x69]
   142d2e094:	41 81 ff 00 00 00 02 	cmp    r15d,0x2000000
   142d2e09b:	76 17                	jbe    0x142d2e0b4
   142d2e09d:	b0 04                	mov    al,0x4
   142d2e09f:	bf 01 00 00 00       	mov    edi,0x1
   142d2e0a4:	48 8b cb             	mov    rcx,rbx
   142d2e0a7:	88 03                	mov    BYTE PTR [rbx],al
   142d2e0a9:	32 c0                	xor    al,al
   142d2e0ab:	48 8d 14 1f          	lea    rdx,[rdi+rbx*1]
   142d2e0af:	e9 bf 00 00 00       	jmp    0x142d2e173
   142d2e0b4:	41 8b f5             	mov    esi,r13d
   142d2e0b7:	45 85 ff             	test   r15d,r15d
   142d2e0ba:	0f 84 ad 00 00 00    	je     0x142d2e16d
   142d2e0c0:	bf 01 00 00 00       	mov    edi,0x1
   142d2e0c5:	48 8d 05 44 4d 35 05 	lea    rax,[rip+0x5354d44]        # 0x148082e10
   142d2e0cc:	66 44 89 6d a7       	mov    WORD PTR [rbp-0x59],r13w
   142d2e0d1:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   142d2e0d5:	c6 45 bf 11          	mov    BYTE PTR [rbp-0x41],0x11
   142d2e0d9:	c7 45 c3 ff ff ff ff 	mov    DWORD PTR [rbp-0x3d],0xffffffff
   142d2e0e0:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   142d2e0e4:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   142d2e0e8:	66 44 89 6d d7       	mov    WORD PTR [rbp-0x29],r13w
   142d2e0ed:	4c 89 6d db          	mov    QWORD PTR [rbp-0x25],r13
   142d2e0f1:	44 89 6d e3          	mov    DWORD PTR [rbp-0x1d],r13d
   142d2e0f5:	66 44 89 6d e7       	mov    WORD PTR [rbp-0x19],r13w
   142d2e0fa:	4c 89 6d eb          	mov    QWORD PTR [rbp-0x15],r13
   142d2e0fe:	4c 89 6d f3          	mov    QWORD PTR [rbp-0xd],r13
   142d2e102:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   142d2e106:	44 89 6d 07          	mov    DWORD PTR [rbp+0x7],r13d
   142d2e10a:	44 89 6d 0f          	mov    DWORD PTR [rbp+0xf],r13d
   142d2e10e:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   142d2e112:	44 89 6d 1f          	mov    DWORD PTR [rbp+0x1f],r13d
   142d2e116:	44 88 6d 87          	mov    BYTE PTR [rbp-0x79],r13b
   142d2e11a:	4d 8b ce             	mov    r9,r14
   142d2e11d:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   142d2e121:	48 8d 55 95          	lea    rdx,[rbp-0x6b]
   142d2e125:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   142d2e129:	e8 92 c0 b4 fd       	call   0x14087a1c0
   142d2e12e:	44 38 6d 96          	cmp    BYTE PTR [rbp-0x6a],r13b
   142d2e132:	74 76                	je     0x142d2e1aa
   142d2e134:	44 88 6d 87          	mov    BYTE PTR [rbp-0x79],r13b
   142d2e138:	4d 8b ce             	mov    r9,r14
   142d2e13b:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   142d2e13f:	48 8d 55 93          	lea    rdx,[rbp-0x6d]
   142d2e143:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   142d2e147:	e8 f4 aa fb 02       	call   0x145ce8c40
   142d2e14c:	44 38 6d 94          	cmp    BYTE PTR [rbp-0x6c],r13b
   142d2e150:	74 47                	je     0x142d2e199
   142d2e152:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   142d2e156:	48 8d 55 27          	lea    rdx,[rbp+0x27]
   142d2e15a:	49 8b cc             	mov    rcx,r12
   142d2e15d:	e8 3e 25 00 00       	call   0x142d306a0
   142d2e162:	ff c6                	inc    esi
   142d2e164:	41 3b f7             	cmp    esi,r15d
   142d2e167:	0f 82 58 ff ff ff    	jb     0x142d2e0c5
   142d2e16d:	48 8d 53 01          	lea    rdx,[rbx+0x1]
   142d2e171:	b0 01                	mov    al,0x1
   142d2e173:	88 02                	mov    BYTE PTR [rdx],al
   142d2e175:	48 8b c3             	mov    rax,rbx
   142d2e178:	4c 8d 9c 24 d0 00 00 	lea    r11,[rsp+0xd0]
   142d2e17f:	00
   142d2e180:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   142d2e184:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   142d2e188:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   142d2e18c:	49 8b e3             	mov    rsp,r11
   142d2e18f:	41 5f                	pop    r15
   142d2e191:	41 5e                	pop    r14
   142d2e193:	41 5d                	pop    r13
   142d2e195:	41 5c                	pop    r12
   142d2e197:	5d                   	pop    rbp
   142d2e198:	c3                   	ret
   142d2e199:	0f b6 45 93          	movzx  eax,BYTE PTR [rbp-0x6d]
   142d2e19d:	48 8b cb             	mov    rcx,rbx
   142d2e1a0:	88 03                	mov    BYTE PTR [rbx],al
   142d2e1a2:	32 c0                	xor    al,al
   142d2e1a4:	48 8d 14 1f          	lea    rdx,[rdi+rbx*1]
   142d2e1a8:	eb c9                	jmp    0x142d2e173
   142d2e1aa:	0f b6 45 95          	movzx  eax,BYTE PTR [rbp-0x6b]
   142d2e1ae:	48 8b cb             	mov    rcx,rbx
   142d2e1b1:	88 03                	mov    BYTE PTR [rbx],al
   142d2e1b3:	32 c0                	xor    al,al
   142d2e1b5:	48 8d 14 1f          	lea    rdx,[rdi+rbx*1]
   142d2e1b9:	eb b8                	jmp    0x142d2e173
   142d2e1bb:	cc                   	int3
   142d2e1bc:	cc                   	int3
   142d2e1bd:	cc                   	int3
   142d2e1be:	cc                   	int3
   142d2e1bf:	cc                   	int3
   142d2e1c0:	40 53                	rex push rbx
   142d2e1c2:	48 83 ec 20          	sub    rsp,0x20
   142d2e1c6:	48 8b da             	mov    rbx,rdx
   142d2e1c9:	85 c9                	test   ecx,ecx
   142d2e1cb:	0f 84 af 00 00 00    	je     0x142d2e280
   142d2e1d1:	83 e9 01             	sub    ecx,0x1
   142d2e1d4:	74 4b                	je     0x142d2e221
   142d2e1d6:	83 e9 01             	sub    ecx,0x1
   142d2e1d9:	74 46                	je     0x142d2e221
   142d2e1db:	83 f9 01             	cmp    ecx,0x1
   142d2e1de:	0f 85 bc 00 00 00    	jne    0x142d2e2a0
   142d2e1e4:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   142d2e1e8:	74 05                	je     0x142d2e1ef
   142d2e1ea:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   142d2e1ed:	eb 03                	jmp    0x142d2e1f2
   142d2e1ef:	48 8b cb             	mov    rcx,rbx
   142d2e1f2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142d2e1f5:	33 d2                	xor    edx,edx
   142d2e1f7:	ff 50 30             	call   QWORD PTR [rax+0x30]
   142d2e1fa:	80 7b 59 00          	cmp    BYTE PTR [rbx+0x59],0x0
   142d2e1fe:	0f 84 9c 00 00 00    	je     0x142d2e2a0
   142d2e204:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   142d2e207:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   142d2e20b:	41 b9 10 00 00 00    	mov    r9d,0x10
   142d2e211:	41 b8 50 00 00 00    	mov    r8d,0x50
   142d2e217:	48 83 c4 20          	add    rsp,0x20
   142d2e21b:	5b                   	pop    rbx
   142d2e21c:	e9 1f e8 76 fe       	jmp    0x14149ca40
   142d2e221:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   142d2e226:	74 03                	je     0x142d2e22b
   142d2e228:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   142d2e22b:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   142d2e22f:	74 03                	je     0x142d2e234
   142d2e231:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   142d2e234:	48 8d 05 25 3f 2b 05 	lea    rax,[rip+0x52b3f25]        # 0x147fe2160
   142d2e23b:	48 89 03             	mov    QWORD PTR [rbx],rax
   142d2e23e:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   142d2e242:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   142d2e246:	41 0f 10 40 20       	movups xmm0,XMMWORD PTR [r8+0x20]
   142d2e24b:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   142d2e24f:	49 8b 40 30          	mov    rax,QWORD PTR [r8+0x30]
   142d2e253:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   142d2e257:	49 8b 40 38          	mov    rax,QWORD PTR [r8+0x38]
   142d2e25b:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
   142d2e25f:	48 85 c0             	test   rax,rax
   142d2e262:	74 04                	je     0x142d2e268
   142d2e264:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142d2e268:	48 8d 05 f9 04 41 05 	lea    rax,[rip+0x54104f9]        # 0x14813e768
   142d2e26f:	48 89 03             	mov    QWORD PTR [rbx],rax
   142d2e272:	49 8b 40 40          	mov    rax,QWORD PTR [r8+0x40]
   142d2e276:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   142d2e27a:	48 83 c4 20          	add    rsp,0x20
   142d2e27e:	5b                   	pop    rbx
   142d2e27f:	c3                   	ret
   142d2e280:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   142d2e284:	74 1a                	je     0x142d2e2a0
   142d2e286:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   142d2e28a:	45 33 c9             	xor    r9d,r9d
   142d2e28d:	ba 50 00 00 00       	mov    edx,0x50
   142d2e292:	41 b8 10 00 00 00    	mov    r8d,0x10
   142d2e298:	e8 73 ae 76 fe       	call   0x141499110
   142d2e29d:	48 89 03             	mov    QWORD PTR [rbx],rax
   142d2e2a0:	48 83 c4 20          	add    rsp,0x20
   142d2e2a4:	5b                   	pop    rbx
   142d2e2a5:	c3                   	ret
   142d2e2a6:	cc                   	int3
   142d2e2a7:	cc                   	int3
   142d2e2a8:	cc                   	int3
   142d2e2a9:	cc                   	int3
   142d2e2aa:	cc                   	int3
   142d2e2ab:	cc                   	int3
   142d2e2ac:	cc                   	int3
   142d2e2ad:	cc                   	int3
   142d2e2ae:	cc                   	int3
   142d2e2af:	cc                   	int3
   142d2e2b0:	40 53                	rex push rbx
   142d2e2b2:	48 83 ec 20          	sub    rsp,0x20
   142d2e2b6:	48 8b da             	mov    rbx,rdx
   142d2e2b9:	85 c9                	test   ecx,ecx
   142d2e2bb:	0f 84 af 00 00 00    	je     0x142d2e370
   142d2e2c1:	83 e9 01             	sub    ecx,0x1
   142d2e2c4:	74 4b                	je     0x142d2e311
   142d2e2c6:	83 e9 01             	sub    ecx,0x1
   142d2e2c9:	74 46                	je     0x142d2e311
   142d2e2cb:	83 f9 01             	cmp    ecx,0x1
   142d2e2ce:	0f 85 bc 00 00 00    	jne    0x142d2e390
   142d2e2d4:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   142d2e2d8:	74 05                	je     0x142d2e2df
   142d2e2da:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   142d2e2dd:	eb 03                	jmp    0x142d2e2e2
   142d2e2df:	48 8b cb             	mov    rcx,rbx
   142d2e2e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142d2e2e5:	33 d2                	xor    edx,edx
   142d2e2e7:	ff 50 30             	call   QWORD PTR [rax+0x30]
   142d2e2ea:	80 7b 59 00          	cmp    BYTE PTR [rbx+0x59],0x0
   142d2e2ee:	0f 84 9c 00 00 00    	je     0x142d2e390
   142d2e2f4:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   142d2e2f7:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   142d2e2fb:	41 b9 10 00 00 00    	mov    r9d,0x10
   142d2e301:	41 b8 50 00 00 00    	mov    r8d,0x50
   142d2e307:	48 83 c4 20          	add    rsp,0x20
   142d2e30b:	5b                   	pop    rbx
   142d2e30c:	e9 2f e7 76 fe       	jmp    0x14149ca40
   142d2e311:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   142d2e316:	74 03                	je     0x142d2e31b
   142d2e318:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   142d2e31b:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   142d2e31f:	74 03                	je     0x142d2e324
   142d2e321:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   142d2e324:	48 8d 05 35 3e 2b 05 	lea    rax,[rip+0x52b3e35]        # 0x147fe2160
   142d2e32b:	48 89 03             	mov    QWORD PTR [rbx],rax
   142d2e32e:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   142d2e332:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   142d2e336:	41 0f 10 40 20       	movups xmm0,XMMWORD PTR [r8+0x20]
   142d2e33b:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   142d2e33f:	49 8b 40 30          	mov    rax,QWORD PTR [r8+0x30]
   142d2e343:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   142d2e347:	49 8b 40 38          	mov    rax,QWORD PTR [r8+0x38]
   142d2e34b:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
   142d2e34f:	48 85 c0             	test   rax,rax
   142d2e352:	74 04                	je     0x142d2e358
   142d2e354:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142d2e358:	48 8d 05 39 11 41 05 	lea    rax,[rip+0x5411139]        # 0x14813f498
   142d2e35f:	48 89 03             	mov    QWORD PTR [rbx],rax
   142d2e362:	49 8b 40 40          	mov    rax,QWORD PTR [r8+0x40]
   142d2e366:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   142d2e36a:	48 83 c4 20          	add    rsp,0x20
   142d2e36e:	5b                   	pop    rbx
   142d2e36f:	c3                   	ret
   142d2e370:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   142d2e374:	74 1a                	je     0x142d2e390
   142d2e376:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   142d2e37a:	45 33 c9             	xor    r9d,r9d
   142d2e37d:	ba 50 00 00 00       	mov    edx,0x50
   142d2e382:	41                   	rex.B
   142d2e383:	b8                   	.byte 0xb8
