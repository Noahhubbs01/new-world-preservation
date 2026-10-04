
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415c6280 <.text+0x15c5280>:
   1415c6280:	40 55                	rex push rbp
   1415c6282:	56                   	push   rsi
   1415c6283:	41 54                	push   r12
   1415c6285:	41 56                	push   r14
   1415c6287:	48 83 ec 48          	sub    rsp,0x48
   1415c628b:	4d 8b f0             	mov    r14,r8
   1415c628e:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1415c6293:	48 8b f2             	mov    rsi,rdx
   1415c6296:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1415c629b:	45 33 e4             	xor    r12d,r12d
   1415c629e:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1415c62a3:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1415c62a8:	49 8b e9             	mov    rbp,r9
   1415c62ab:	e8 10 53 2b ff       	call   0x14087b5c0
   1415c62b0:	44 38 64 24 29       	cmp    BYTE PTR [rsp+0x29],r12b
   1415c62b5:	75 19                	jne    0x1415c62d0
   1415c62b7:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   1415c62bc:	88 06                	mov    BYTE PTR [rsi],al
   1415c62be:	48 8b c6             	mov    rax,rsi
   1415c62c1:	44 88 66 01          	mov    BYTE PTR [rsi+0x1],r12b
   1415c62c5:	48 83 c4 48          	add    rsp,0x48
   1415c62c9:	41 5e                	pop    r14
   1415c62cb:	41 5c                	pop    r12
   1415c62cd:	5e                   	pop    rsi
   1415c62ce:	5d                   	pop    rbp
   1415c62cf:	c3                   	ret
   1415c62d0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1415c62d4:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415c62d9:	76 13                	jbe    0x1415c62ee
   1415c62db:	66 c7 06 04 00       	mov    WORD PTR [rsi],0x4
   1415c62e0:	48 8b c6             	mov    rax,rsi
   1415c62e3:	48 83 c4 48          	add    rsp,0x48
   1415c62e7:	41 5e                	pop    r14
   1415c62e9:	41 5c                	pop    r12
   1415c62eb:	5e                   	pop    rsi
   1415c62ec:	5d                   	pop    rbp
   1415c62ed:	c3                   	ret
   1415c62ee:	4d 8b 46 08          	mov    r8,QWORD PTR [r14+0x8]
   1415c62f2:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1415c62f5:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1415c62fa:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   1415c62ff:	48 8b f8             	mov    rdi,rax
   1415c6302:	49 8b c0             	mov    rax,r8
   1415c6305:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1415c630a:	48 2b c1             	sub    rax,rcx
   1415c630d:	41 bf 01 00 00 00    	mov    r15d,0x1
   1415c6313:	48 c1 f8 05          	sar    rax,0x5
   1415c6317:	48 3b c7             	cmp    rax,rdi
   1415c631a:	73 77                	jae    0x1415c6393
   1415c631c:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1415c6320:	48 2b c1             	sub    rax,rcx
   1415c6323:	48 c1 f8 05          	sar    rax,0x5
   1415c6327:	48 3b c7             	cmp    rax,rdi
   1415c632a:	73 0b                	jae    0x1415c6337
   1415c632c:	48 8b d7             	mov    rdx,rdi
   1415c632f:	49 8b ce             	mov    rcx,r14
   1415c6332:	e8 09 05 23 00       	call   0x1417f6840
   1415c6337:	49 8b 5e 08          	mov    rbx,QWORD PTR [r14+0x8]
   1415c633b:	48 c1 e7 05          	shl    rdi,0x5
   1415c633f:	49 03 3e             	add    rdi,QWORD PTR [r14]
   1415c6342:	48 3b df             	cmp    rbx,rdi
   1415c6345:	74 46                	je     0x1415c638d
   1415c6347:	4c 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r13
   1415c634e:	00 
   1415c634f:	41 bd ff ff ff ff    	mov    r13d,0xffffffff
   1415c6355:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1415c635c:	00 00 00 00 
   1415c6360:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
   1415c6364:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1415c6368:	4c 89 63 14          	mov    QWORD PTR [rbx+0x14],r12
   1415c636c:	44 89 63 1c          	mov    DWORD PTR [rbx+0x1c],r12d
   1415c6370:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   1415c6373:	44 89 63 10          	mov    DWORD PTR [rbx+0x10],r12d
   1415c6377:	e8 24 e9 f6 fe       	call   0x140534ca0
   1415c637c:	48 83 c3 20          	add    rbx,0x20
   1415c6380:	48 3b df             	cmp    rbx,rdi
   1415c6383:	75 db                	jne    0x1415c6360
   1415c6385:	4c 8b ac 24 80 00 00 	mov    r13,QWORD PTR [rsp+0x80]
   1415c638c:	00 
   1415c638d:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   1415c6391:	eb 12                	jmp    0x1415c63a5
   1415c6393:	76 10                	jbe    0x1415c63a5
   1415c6395:	48 c1 e7 05          	shl    rdi,0x5
   1415c6399:	48 8d 14 39          	lea    rdx,[rcx+rdi*1]
   1415c639d:	49 8b ce             	mov    rcx,r14
   1415c63a0:	e8 eb 33 21 00       	call   0x1417d9790
   1415c63a5:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   1415c63a8:	49 8b 7e 08          	mov    rdi,QWORD PTR [r14+0x8]
   1415c63ac:	48 3b df             	cmp    rbx,rdi
   1415c63af:	74 7f                	je     0x1415c6430
   1415c63b1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1415c63b5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1415c63bc:	00 00 00 00 
   1415c63c0:	4c 8b c5             	mov    r8,rbp
   1415c63c3:	48 8d 4c 24 2e       	lea    rcx,[rsp+0x2e]
   1415c63c8:	48 8b d3             	mov    rdx,rbx
   1415c63cb:	e8 10 40 ff ff       	call   0x1415ba3e0
   1415c63d0:	44 38 64 24 2f       	cmp    BYTE PTR [rsp+0x2f],r12b
   1415c63d5:	0f 84 93 00 00 00    	je     0x1415c646e
   1415c63db:	4c 8b cd             	mov    r9,rbp
   1415c63de:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1415c63e3:	4c 8d 44 24 34       	lea    r8,[rsp+0x34]
   1415c63e8:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
   1415c63ed:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1415c63f2:	e8 29 3e 2b ff       	call   0x14087a220
   1415c63f7:	44 38 64 24 2d       	cmp    BYTE PTR [rsp+0x2d],r12b
   1415c63fc:	74 65                	je     0x1415c6463
   1415c63fe:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1415c6402:	4c 8d 43 18          	lea    r8,[rbx+0x18]
   1415c6406:	4c 8b cd             	mov    r9,rbp
   1415c6409:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1415c640c:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
   1415c6411:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1415c6416:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1415c641b:	e8 70 69 be 04       	call   0x1461acd90
   1415c6420:	44 38 64 24 2b       	cmp    BYTE PTR [rsp+0x2b],r12b
   1415c6425:	74 31                	je     0x1415c6458
   1415c6427:	48 83 c3 20          	add    rbx,0x20
   1415c642b:	48 3b df             	cmp    rbx,rdi
   1415c642e:	75 90                	jne    0x1415c63c0
   1415c6430:	41 0f b6 c7          	movzx  eax,r15b
   1415c6434:	48 8b ce             	mov    rcx,rsi
   1415c6437:	42 88 04 39          	mov    BYTE PTR [rcx+r15*1],al
   1415c643b:	48 8b c6             	mov    rax,rsi
   1415c643e:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   1415c6443:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   1415c6448:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1415c644d:	48 83 c4 48          	add    rsp,0x48
   1415c6451:	41 5e                	pop    r14
   1415c6453:	41 5c                	pop    r12
   1415c6455:	5e                   	pop    rsi
   1415c6456:	5d                   	pop    rbp
   1415c6457:	c3                   	ret
   1415c6458:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [rsp+0x2a]
   1415c645d:	88 06                	mov    BYTE PTR [rsi],al
   1415c645f:	32 c0                	xor    al,al
   1415c6461:	eb d1                	jmp    0x1415c6434
   1415c6463:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
   1415c6468:	88 06                	mov    BYTE PTR [rsi],al
   1415c646a:	32 c0                	xor    al,al
   1415c646c:	eb c6                	jmp    0x1415c6434
   1415c646e:	0f b6 44 24 2e       	movzx  eax,BYTE PTR [rsp+0x2e]
   1415c6473:	88 06                	mov    BYTE PTR [rsi],al
   1415c6475:	32 c0                	xor    al,al
   1415c6477:	eb bb                	jmp    0x1415c6434
   1415c6479:	cc                   	int3
   1415c647a:	cc                   	int3
   1415c647b:	cc                   	int3
   1415c647c:	cc                   	int3
   1415c647d:	cc                   	int3
   1415c647e:	cc                   	int3
   1415c647f:	cc                   	int3
   1415c6480:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1415c6485:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1415c648a:	55                   	push   rbp
   1415c648b:	41 56                	push   r14
   1415c648d:	41 57                	push   r15
   1415c648f:	48 8b ec             	mov    rbp,rsp
   1415c6492:	48 83 ec 40          	sub    rsp,0x40
   1415c6496:	4d 8b f0             	mov    r14,r8
   1415c6499:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1415c649d:	48 8b fa             	mov    rdi,rdx
   1415c64a0:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1415c64a4:	45 33 ff             	xor    r15d,r15d
   1415c64a7:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1415c64ab:	44 89 7d f0          	mov    DWORD PTR [rbp-0x10],r15d
   1415c64af:	49 8b f1             	mov    rsi,r9
   1415c64b2:	e8 09 51 2b ff       	call   0x14087b5c0
   1415c64b7:	44 38 7d e9          	cmp    BYTE PTR [rbp-0x17],r15b
   1415c64bb:	75 0f                	jne    0x1415c64cc
   1415c64bd:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   1415c64c1:	88 07                	mov    BYTE PTR [rdi],al
   1415c64c3:	44 88 7f 01          	mov    BYTE PTR [rdi+0x1],r15b
   1415c64c7:	e9 22 01 00 00       	jmp    0x1415c65ee
   1415c64cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1415c64cf:	3d 00 00 00 02       	cmp    eax,0x2000000
   1415c64d4:	76 0a                	jbe    0x1415c64e0
   1415c64d6:	66                   	data16
   1415c64d7:	c7                   	.byte 0xc7
