
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144044140 <.text+0x4043140>:
   144044140:	40 55                	rex push rbp
   144044142:	57                   	push   rdi
   144044143:	41 56                	push   r14
   144044145:	48 8b ec             	mov    rbp,rsp
   144044148:	48 83 ec 70          	sub    rsp,0x70
   14404414c:	48 8b fa             	mov    rdi,rdx
   14404414f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   144044153:	4c 8b f1             	mov    r14,rcx
   144044156:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14404415a:	4c 8b ca             	mov    r9,rdx
   14404415d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044161:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   144044165:	e8 36 8b 16 02       	call   0x1461acca0
   14404416a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14404416e:	75 0b                	jne    0x14404417b
   144044170:	32 c0                	xor    al,al
   144044172:	48 83 c4 70          	add    rsp,0x70
   144044176:	41 5e                	pop    r14
   144044178:	5f                   	pop    rdi
   144044179:	5d                   	pop    rbp
   14404417a:	c3                   	ret
   14404417b:	48 89 9c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rbx
   144044182:	00
   144044183:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   144044187:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14404418c:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   144044190:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   144044195:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044199:	45 33 ff             	xor    r15d,r15d
   14404419c:	4c 8b cf             	mov    r9,rdi
   14404419f:	44 89 7d b4          	mov    DWORD PTR [rbp-0x4c],r15d
   1440441a3:	e8 18 74 83 fc       	call   0x14087b5c0
   1440441a8:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   1440441ac:	0f 84 98 00 00 00    	je     0x14404424a
   1440441b2:	8b 75 b4             	mov    esi,DWORD PTR [rbp-0x4c]
   1440441b5:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1440441bb:	0f 87 89 00 00 00    	ja     0x14404424a
   1440441c1:	41 8b df             	mov    ebx,r15d
   1440441c4:	85 f6                	test   esi,esi
   1440441c6:	74 7e                	je     0x144044246
   1440441c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1440441cf:	00
   1440441d0:	0f 57 c0             	xorps  xmm0,xmm0
   1440441d3:	66 44 89 7d c8       	mov    WORD PTR [rbp-0x38],r15w
   1440441d8:	33 c0                	xor    eax,eax
   1440441da:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1440441de:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1440441e2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1440441e6:	e8 35 1f 5f fd       	call   0x141636120
   1440441eb:	4c 8b cf             	mov    r9,rdi
   1440441ee:	44 89 7d e0          	mov    DWORD PTR [rbp-0x20],r15d
   1440441f2:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1440441f6:	66 44 89 7d e4       	mov    WORD PTR [rbp-0x1c],r15w
   1440441fb:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1440441ff:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   144044203:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044207:	e8 b4 5f 83 fc       	call   0x14087a1c0
   14404420c:	44 38 7d b1          	cmp    BYTE PTR [rbp-0x4f],r15b
   144044210:	74 38                	je     0x14404424a
   144044212:	4c 8b cf             	mov    r9,rdi
   144044215:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   144044219:	48 8d 55 b2          	lea    rdx,[rbp-0x4e]
   14404421d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044221:	e8 5a 0d fc ff       	call   0x144004f80
   144044226:	44 38 7d b3          	cmp    BYTE PTR [rbp-0x4d],r15b
   14404422a:	74 1e                	je     0x14404424a
   14404422c:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   144044233:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   144044237:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14404423b:	e8 30 51 fc ff       	call   0x144009370
   144044240:	ff c3                	inc    ebx
   144044242:	3b de                	cmp    ebx,esi
   144044244:	72 8a                	jb     0x1440441d0
   144044246:	b0 01                	mov    al,0x1
   144044248:	eb 02                	jmp    0x14404424c
   14404424a:	32 c0                	xor    al,al
   14404424c:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   144044251:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   144044258:	00
   144044259:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14404425e:	48 83 c4 70          	add    rsp,0x70
   144044262:	41 5e                	pop    r14
   144044264:	5f                   	pop    rdi
   144044265:	5d                   	pop    rbp
   144044266:	c3                   	ret
   144044267:	cc                   	int3
   144044268:	cc                   	int3
   144044269:	cc                   	int3
   14404426a:	cc                   	int3
   14404426b:	cc                   	int3
   14404426c:	cc                   	int3
   14404426d:	cc                   	int3
   14404426e:	cc                   	int3
   14404426f:	cc                   	int3
   144044270:	40 55                	rex push rbp
   144044272:	57                   	push   rdi
   144044273:	41 56                	push   r14
   144044275:	48 8b ec             	mov    rbp,rsp
   144044278:	48 83 ec 60          	sub    rsp,0x60
   14404427c:	48 8b fa             	mov    rdi,rdx
   14404427f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   144044283:	4c 8b f1             	mov    r14,rcx
   144044286:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14404428a:	4c 8b ca             	mov    r9,rdx
   14404428d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044291:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   144044295:	e8 06 8a 16 02       	call   0x1461acca0
   14404429a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14404429e:	75 0b                	jne    0x1440442ab
   1440442a0:	32 c0                	xor    al,al
   1440442a2:	48 83 c4 60          	add    rsp,0x60
   1440442a6:	41 5e                	pop    r14
   1440442a8:	5f                   	pop    rdi
   1440442a9:	5d                   	pop    rbp
   1440442aa:	c3                   	ret
   1440442ab:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   1440442b2:	00
   1440442b3:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   1440442b7:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   1440442bc:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1440442c0:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1440442c5:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1440442c9:	45 33 ff             	xor    r15d,r15d
   1440442cc:	4c 8b cf             	mov    r9,rdi
   1440442cf:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   1440442d3:	e8 e8 72 83 fc       	call   0x14087b5c0
   1440442d8:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   1440442dc:	74 7b                	je     0x144044359
   1440442de:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   1440442e1:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1440442e7:	77 70                	ja     0x144044359
   1440442e9:	41 8b df             	mov    ebx,r15d
   1440442ec:	85 f6                	test   esi,esi
   1440442ee:	74 65                	je     0x144044355
   1440442f0:	4c 8b cf             	mov    r9,rdi
   1440442f3:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   1440442f7:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1440442fb:	66 44 89 7d d4       	mov    WORD PTR [rbp-0x2c],r15w
   144044300:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   144044304:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   144044308:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14404430c:	e8 0f 5f 83 fc       	call   0x14087a220
   144044311:	44 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],r15b
   144044315:	74 42                	je     0x144044359
   144044317:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   14404431a:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   14404431e:	4c 8b cf             	mov    r9,rdi
   144044321:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   144044324:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   144044328:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   14404432c:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044330:	e8 8b 5e 83 fc       	call   0x14087a1c0
   144044335:	44 38 7d c3          	cmp    BYTE PTR [rbp-0x3d],r15b
   144044339:	74 1e                	je     0x144044359
   14404433b:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   144044342:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   144044346:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14404434a:	e8 11 4c fe fe       	call   0x143028f60
   14404434f:	ff c3                	inc    ebx
   144044351:	3b de                	cmp    ebx,esi
   144044353:	72 9b                	jb     0x1440442f0
   144044355:	b0 01                	mov    al,0x1
   144044357:	eb 02                	jmp    0x14404435b
   144044359:	32 c0                	xor    al,al
   14404435b:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   144044360:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   144044367:	00
   144044368:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   14404436d:	48 83 c4 60          	add    rsp,0x60
   144044371:	41 5e                	pop    r14
   144044373:	5f                   	pop    rdi
   144044374:	5d                   	pop    rbp
   144044375:	c3                   	ret
   144044376:	cc                   	int3
   144044377:	cc                   	int3
   144044378:	cc                   	int3
   144044379:	cc                   	int3
   14404437a:	cc                   	int3
   14404437b:	cc                   	int3
   14404437c:	cc                   	int3
   14404437d:	cc                   	int3
   14404437e:	cc                   	int3
   14404437f:	cc                   	int3
   144044380:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   144044385:	57                   	push   rdi
   144044386:	48 83 ec 20          	sub    rsp,0x20
   14404438a:	48 8b da             	mov    rbx,rdx
   14404438d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   144044392:	48 8b f9             	mov    rdi,rcx
   144044395:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   144044399:	4c 8b ca             	mov    r9,rdx
   14404439c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1440443a1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1440443a6:	e8 f5 88 16 02       	call   0x1461acca0
   1440443ab:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1440443b0:	75 0d                	jne    0x1440443bf
   1440443b2:	32 c0                	xor    al,al
   1440443b4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1440443b9:	48 83 c4 20          	add    rsp,0x20
   1440443bd:	5f                   	pop    rdi
   1440443be:	c3                   	ret
   1440443bf:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   1440443c6:	4c 8b cb             	mov    r9,rbx
   1440443c9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1440443ce:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1440443d3:	e8 88 0e fc ff       	call   0x144005260
   1440443d8:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1440443dd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1440443e2:	0f 95 c0             	setne  al
   1440443e5:	48 83 c4 20          	add    rsp,0x20
   1440443e9:	5f                   	pop    rdi
   1440443ea:	c3                   	ret
   1440443eb:	cc                   	int3
   1440443ec:	cc                   	int3
   1440443ed:	cc                   	int3
   1440443ee:	cc                   	int3
   1440443ef:	cc                   	int3
   1440443f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440443f5:	57                   	push   rdi
   1440443f6:	48 83 ec 20          	sub    rsp,0x20
   1440443fa:	48 8b da             	mov    rbx,rdx
   1440443fd:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   144044402:	48 8b f9             	mov    rdi,rcx
   144044405:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   144044409:	4c 8b ca             	mov    r9,rdx
   14404440c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   144044411:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144044416:	e8 85 88 16 02       	call   0x1461acca0
   14404441b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   144044420:	75 0d                	jne    0x14404442f
   144044422:	32 c0                	xor    al,al
   144044424:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   144044429:	48 83 c4 20          	add    rsp,0x20
   14404442d:	5f                   	pop    rdi
   14404442e:	c3                   	ret
   14404442f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   144044436:	4c 8b cb             	mov    r9,rbx
   144044439:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14404443e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   144044443:	e8 e8 1b 99 fe       	call   0x1429d6030
   144044448:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   14404444d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   144044452:	0f 95 c0             	setne  al
   144044455:	48 83 c4 20          	add    rsp,0x20
   144044459:	5f                   	pop    rdi
   14404445a:	c3                   	ret
   14404445b:	cc                   	int3
   14404445c:	cc                   	int3
   14404445d:	cc                   	int3
   14404445e:	cc                   	int3
   14404445f:	cc                   	int3
   144044460:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   144044465:	57                   	push   rdi
   144044466:	48 83 ec 20          	sub    rsp,0x20
   14404446a:	48 8b da             	mov    rbx,rdx
   14404446d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   144044472:	48 8b f9             	mov    rdi,rcx
   144044475:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   144044479:	4c 8b ca             	mov    r9,rdx
   14404447c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   144044481:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   144044486:	e8 15 88 16 02       	call   0x1461acca0
   14404448b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   144044490:	75 0d                	jne    0x14404449f
   144044492:	32 c0                	xor    al,al
   144044494:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   144044499:	48 83 c4 20          	add    rsp,0x20
   14404449d:	5f                   	pop    rdi
   14404449e:	c3                   	ret
   14404449f:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   1440444a6:	4c 8b cb             	mov    r9,rbx
   1440444a9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1440444ae:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1440444b3:	e8 58 0f fc ff       	call   0x144005410
   1440444b8:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1440444bd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1440444c2:	0f 95 c0             	setne  al
   1440444c5:	48 83 c4 20          	add    rsp,0x20
   1440444c9:	5f                   	pop    rdi
   1440444ca:	c3                   	ret
   1440444cb:	cc                   	int3
   1440444cc:	cc                   	int3
   1440444cd:	cc                   	int3
   1440444ce:	cc                   	int3
   1440444cf:	cc                   	int3
   1440444d0:	44 89 4c 24 20       	mov    DWORD PTR [rsp+0x20],r9d
   1440444d5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1440444da:	55                   	push   rbp
   1440444db:	56                   	push   rsi
   1440444dc:	57                   	push   rdi
   1440444dd:	41 56                	push   r14
   1440444df:	41 57                	push   r15
   1440444e1:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   1440444e6:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1440444ed:	45 33 f6             	xor    r14d,r14d
   1440444f0:	41 8b f1             	mov    esi,r9d
   1440444f3:	4c                   	rex.WR
   1440444f4:	89                   	.byte 0x89
   1440444f5:	75                   	.byte 0x75
