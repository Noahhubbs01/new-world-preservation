
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145b50fc0 <.text+0x5b4ffc0>:
   145b50fc0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145b50fc5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145b50fca:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145b50fcf:	55                   	push   rbp
   145b50fd0:	48 8b ec             	mov    rbp,rsp
   145b50fd3:	48 83 ec 50          	sub    rsp,0x50
   145b50fd7:	49 8b f1             	mov    rsi,r9
   145b50fda:	49 8b c0             	mov    rax,r8
   145b50fdd:	48 8b fa             	mov    rdi,rdx
   145b50fe0:	48 8b d9             	mov    rbx,rcx
   145b50fe3:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b50fe7:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   145b50feb:	41 b8 10 00 00 00    	mov    r8d,0x10
   145b50ff1:	48 8b d0             	mov    rdx,rax
   145b50ff4:	48 8b cf             	mov    rcx,rdi
   145b50ff7:	e8 14 76 d2 fa       	call   0x140878610
   145b50ffc:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
   145b51000:	75 0a                	jne    0x145b5100c
   145b51002:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   145b51007:	e9 30 01 00 00       	jmp    0x145b5113c
   145b5100c:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b51010:	4c 8b cf             	mov    r9,rdi
   145b51013:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   145b51017:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b5101b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b5101f:	e8 6c 9d d2 fa       	call   0x14087ad90
   145b51024:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   145b51028:	0f 84 04 01 00 00    	je     0x145b51132
   145b5102e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   145b51032:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   145b51036:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b5103a:	4c 8b cf             	mov    r9,rdi
   145b5103d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   145b51041:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b51045:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b51049:	e8 72 91 d2 fa       	call   0x14087a1c0
   145b5104e:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   145b51052:	0f 84 da 00 00 00    	je     0x145b51132
   145b51058:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b5105c:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b51060:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   145b51064:	41 b8 01 00 00 00    	mov    r8d,0x1
   145b5106a:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145b5106e:	48 8b cf             	mov    rcx,rdi
   145b51071:	e8 9a 75 d2 fa       	call   0x140878610
   145b51076:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
   145b5107a:	75 07                	jne    0x145b51083
   145b5107c:	b0 03                	mov    al,0x3
   145b5107e:	e9 b3 00 00 00       	jmp    0x145b51136
   145b51083:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145b51087:	3c 01                	cmp    al,0x1
   145b51089:	76 07                	jbe    0x145b51092
   145b5108b:	b0 04                	mov    al,0x4
   145b5108d:	e9 a4 00 00 00       	jmp    0x145b51136
   145b51092:	84 c0                	test   al,al
   145b51094:	0f 95 c1             	setne  cl
   145b51097:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   145b5109b:	88 08                	mov    BYTE PTR [rax],cl
   145b5109d:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b510a1:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b510a5:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   145b510a9:	41 b8 01 00 00 00    	mov    r8d,0x1
   145b510af:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145b510b3:	48 8b cf             	mov    rcx,rdi
   145b510b6:	e8 55 75 d2 fa       	call   0x140878610
   145b510bb:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   145b510bf:	74 bb                	je     0x145b5107c
   145b510c1:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   145b510c5:	3c 01                	cmp    al,0x1
   145b510c7:	77 c2                	ja     0x145b5108b
   145b510c9:	84 c0                	test   al,al
   145b510cb:	0f 95 c1             	setne  cl
   145b510ce:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   145b510d2:	88 08                	mov    BYTE PTR [rax],cl
   145b510d4:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b510d8:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b510dc:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   145b510e0:	41 b8 01 00 00 00    	mov    r8d,0x1
   145b510e6:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145b510ea:	48 8b cf             	mov    rcx,rdi
   145b510ed:	e8 1e 75 d2 fa       	call   0x140878610
   145b510f2:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   145b510f6:	74 84                	je     0x145b5107c
   145b510f8:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   145b510fc:	3c 01                	cmp    al,0x1
   145b510fe:	77 8b                	ja     0x145b5108b
   145b51100:	84 c0                	test   al,al
   145b51102:	0f 95 c1             	setne  cl
   145b51105:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   145b51109:	88 08                	mov    BYTE PTR [rax],cl
   145b5110b:	48 8b 45 68          	mov    rax,QWORD PTR [rbp+0x68]
   145b5110f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145b51114:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
   145b51118:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145b5111d:	4c 8b 4d 58          	mov    r9,QWORD PTR [rbp+0x58]
   145b51121:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   145b51125:	48 8b d7             	mov    rdx,rdi
   145b51128:	48 8b cb             	mov    rcx,rbx
   145b5112b:	e8 10 39 00 00       	call   0x145b54a40
   145b51130:	eb 0a                	jmp    0x145b5113c
   145b51132:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145b51136:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b5113a:	88 03                	mov    BYTE PTR [rbx],al
   145b5113c:	48 8b c3             	mov    rax,rbx
   145b5113f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   145b51144:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   145b51149:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   145b5114e:	48 83 c4 50          	add    rsp,0x50
   145b51152:	5d                   	pop    rbp
   145b51153:	c3                   	ret
   145b51154:	cc                   	int3
   145b51155:	cc                   	int3
   145b51156:	cc                   	int3
   145b51157:	cc                   	int3
   145b51158:	cc                   	int3
   145b51159:	cc                   	int3
   145b5115a:	cc                   	int3
   145b5115b:	cc                   	int3
   145b5115c:	cc                   	int3
   145b5115d:	cc                   	int3
   145b5115e:	cc                   	int3
   145b5115f:	cc                   	int3
   145b51160:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145b51165:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145b5116a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145b5116f:	55                   	push   rbp
   145b51170:	48 8b ec             	mov    rbp,rsp
   145b51173:	48 83 ec 40          	sub    rsp,0x40
   145b51177:	49 8b f1             	mov    rsi,r9
   145b5117a:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b5117e:	4c 8b ca             	mov    r9,rdx
   145b51181:	48 8b fa             	mov    rdi,rdx
   145b51184:	48 8b d9             	mov    rbx,rcx
   145b51187:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   145b5118b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b5118f:	e8 3c 92 d2 fa       	call   0x14087a3d0
   145b51194:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   145b51198:	75 0f                	jne    0x145b511a9
   145b5119a:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   145b5119e:	88 03                	mov    BYTE PTR [rbx],al
   145b511a0:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b511a4:	e9 66 01 00 00       	jmp    0x145b5130f
   145b511a9:	4c 8b cf             	mov    r9,rdi
   145b511ac:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b511b0:	4c 8b c6             	mov    r8,rsi
   145b511b3:	48 8d 55 f2          	lea    rdx,[rbp-0xe]
   145b511b7:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b511bb:	e8 10 92 d2 fa       	call   0x14087a3d0
   145b511c0:	80 7d f3 00          	cmp    BYTE PTR [rbp-0xd],0x0
   145b511c4:	75 0f                	jne    0x145b511d5
   145b511c6:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   145b511ca:	88 03                	mov    BYTE PTR [rbx],al
   145b511cc:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b511d0:	e9 3a 01 00 00       	jmp    0x145b5130f
   145b511d5:	4c 8b cf             	mov    r9,rdi
   145b511d8:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b511dc:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   145b511e0:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145b511e4:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b511e8:	e8 a3 8f d2 fa       	call   0x14087a190
   145b511ed:	0f b6 55 f5          	movzx  edx,BYTE PTR [rbp-0xb]
   145b511f1:	84 d2                	test   dl,dl
   145b511f3:	74 2f                	je     0x145b51224
   145b511f5:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   145b511f9:	4c 8b c7             	mov    r8,rdi
   145b511fc:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   145b51200:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   145b51204:	88 01                	mov    BYTE PTR [rcx],al
   145b51206:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145b5120a:	e8 21 61 e6 fc       	call   0x1429b7330
   145b5120f:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   145b51213:	75 1e                	jne    0x145b51233
   145b51215:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   145b51219:	88 03                	mov    BYTE PTR [rbx],al
   145b5121b:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b5121f:	e9 eb 00 00 00       	jmp    0x145b5130f
   145b51224:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
   145b51228:	88 03                	mov    BYTE PTR [rbx],al
   145b5122a:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b5122e:	e9 dc 00 00 00       	jmp    0x145b5130f
   145b51233:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   145b51237:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145b5123b:	4c 8b cf             	mov    r9,rdi
   145b5123e:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b51242:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145b51246:	e8 d5 8f d2 fa       	call   0x14087a220
   145b5124b:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   145b5124f:	75 0f                	jne    0x145b51260
   145b51251:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145b51255:	88 03                	mov    BYTE PTR [rbx],al
   145b51257:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b5125b:	e9 af 00 00 00       	jmp    0x145b5130f
   145b51260:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   145b51264:	48 8d 55 f6          	lea    rdx,[rbp-0xa]
   145b51268:	4c 8b cf             	mov    r9,rdi
   145b5126b:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b5126f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145b51273:	e8 a8 8f d2 fa       	call   0x14087a220
   145b51278:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
   145b5127c:	75 0f                	jne    0x145b5128d
   145b5127e:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
   145b51282:	88 03                	mov    BYTE PTR [rbx],al
   145b51284:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b51288:	e9 82 00 00 00       	jmp    0x145b5130f
   145b5128d:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   145b51291:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   145b51295:	4c 8b cf             	mov    r9,rdi
   145b51298:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b5129c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145b512a0:	e8 7b 8f d2 fa       	call   0x14087a220
   145b512a5:	80 7d f9 00          	cmp    BYTE PTR [rbp-0x7],0x0
   145b512a9:	75 0c                	jne    0x145b512b7
   145b512ab:	0f b6 45 f8          	movzx  eax,BYTE PTR [rbp-0x8]
   145b512af:	88 03                	mov    BYTE PTR [rbx],al
   145b512b1:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b512b5:	eb 58                	jmp    0x145b5130f
   145b512b7:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   145b512bb:	48 8d 55 fa          	lea    rdx,[rbp-0x6]
   145b512bf:	4c 8b cf             	mov    r9,rdi
   145b512c2:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b512c6:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145b512ca:	e8 a1 8f d2 fa       	call   0x14087a270
   145b512cf:	80 7d fb 00          	cmp    BYTE PTR [rbp-0x5],0x0
   145b512d3:	75 0c                	jne    0x145b512e1
   145b512d5:	0f b6 45 fa          	movzx  eax,BYTE PTR [rbp-0x6]
   145b512d9:	88 03                	mov    BYTE PTR [rbx],al
   145b512db:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b512df:	eb 2e                	jmp    0x145b5130f
   145b512e1:	4c 8b 45 60          	mov    r8,QWORD PTR [rbp+0x60]
   145b512e5:	48 8d 55 fc          	lea    rdx,[rbp-0x4]
   145b512e9:	4c 8b cf             	mov    r9,rdi
   145b512ec:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b512f0:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145b512f4:	e8 d7 90 d2 fa       	call   0x14087a3d0
   145b512f9:	80 7d fd 00          	cmp    BYTE PTR [rbp-0x3],0x0
   145b512fd:	75 0c                	jne    0x145b5130b
   145b512ff:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   145b51303:	88 03                	mov    BYTE PTR [rbx],al
   145b51305:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145b51309:	eb 04                	jmp    0x145b5130f
   145b5130b:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145b5130f:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145b51314:	48 8b c3             	mov    rax,rbx
   145b51317:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145b5131c:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   145b51321:	48 83 c4 40          	add    rsp,0x40
   145b51325:	5d                   	pop    rbp
   145b51326:	c3                   	ret
   145b51327:	cc                   	int3
   145b51328:	cc                   	int3
   145b51329:	cc                   	int3
   145b5132a:	cc                   	int3
   145b5132b:	cc                   	int3
   145b5132c:	cc                   	int3
   145b5132d:	cc                   	int3
   145b5132e:	cc                   	int3
   145b5132f:	cc                   	int3
   145b51330:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   145b51335:	55                   	push   rbp
   145b51336:	57                   	push   rdi
   145b51337:	41 56                	push   r14
   145b51339:	48 8b ec             	mov    rbp,rsp
   145b5133c:	48 83 ec 40          	sub    rsp,0x40
   145b51340:	49 8b c0             	mov    rax,r8
   145b51343:	4c 8b f2             	mov    r14,rdx
   145b51346:	4c 8b c2             	mov    r8,rdx
   145b51349:	48 8b f9             	mov    rdi,rcx
   145b5134c:	48 8b d0             	mov    rdx,rax
   145b5134f:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b51353:	49 8b d9             	mov    rbx,r9
   145b51356:	e8 c5 65 26 fd       	call   0x142db7920
   145b5135b:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   145b5135f:	74 15                	je     0x145b51376
   145b51361:	4d 8b c6             	mov    r8,r14
   145b51364:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b51368:	48 8b d3             	mov    rdx,rbx
   145b5136b:	e8 b0 65 26 fd       	call   0x142db7920
   145b51370:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   145b51374:	75 1b                	jne    0x145b51391
   145b51376:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145b5137a:	88 07                	mov    BYTE PTR [rdi],al
   145b5137c:	48 8b c7             	mov    rax,rdi
   145b5137f:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145b51383:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   145b51388:	48 83 c4 40          	add    rsp,0x40
   145b5138c:	41 5e                	pop    r14
   145b5138e:	5f                   	pop    rdi
   145b5138f:	5d                   	pop    rbp
   145b51390:	c3                   	ret
   145b51391:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   145b51396:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   145b5139a:	be 01 00 00 00       	mov    esi,0x1
   145b5139f:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   145b513a3:	44 8b c6             	mov    r8d,esi
   145b513a6:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145b513aa:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145b513ae:	49 8b ce             	mov    rcx,r14
   145b513b1:	e8 5a 72 d2 fa       	call   0x140878610
   145b513b6:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
   145b513ba:	75 0d                	jne    0x145b513c9
   145b513bc:	b0 03                	mov    al,0x3
   145b513be:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145b513c2:	88 07                	mov    BYTE PTR [rdi],al
   145b513c4:	e9 ec 00 00 00       	jmp    0x145b514b5
   145b513c9:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145b513cd:	40 3a c6             	cmp    al,sil
   145b513d0:	76 0d                	jbe    0x145b513df
   145b513d2:	b0 04                	mov    al,0x4
   145b513d4:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   145b513d8:	88 07                	mov    BYTE PTR [rdi],al
   145b513da:	e9 d6 00 00 00       	jmp    0x145b514b5
   145b513df:	84 c0                	test   al,al
   145b513e1:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   145b513e6:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   145b513ea:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   145b513ee:	0f 95 c1             	setne  cl
   145b513f1:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   145b513f5:	45 33 ff             	xor    r15d,r15d
   145b513f8:	4d 8b ce             	mov    r9,r14
   145b513fb:	44 89 7d f4          	mov    DWORD PTR [rbp-0xc],r15d
   145b513ff:	88 08                	mov    BYTE PTR [rax],cl
   145b51401:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   145b51405:	e8 b6 a1 d2 fa       	call   0x14087b5c0
   145b5140a:	44                   	rex.R
   145b5140b:	38                   	.byte 0x38
