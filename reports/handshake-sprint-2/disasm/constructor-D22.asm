
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014330c160 <.text+0x330b160>:
   14330c160:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14330c165:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14330c16a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14330c16f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14330c174:	41 56                	push   r14
   14330c176:	48 83 ec 20          	sub    rsp,0x20
   14330c17a:	4c 8b f1             	mov    r14,rcx
   14330c17d:	e8 5e 32 32 fe       	call   0x14162f3e0
   14330c182:	90                   	nop
   14330c183:	48 8d 05 e6 32 eb 04 	lea    rax,[rip+0x4eb32e6]        # 0x1481bf470
   14330c18a:	49 89 06             	mov    QWORD PTR [r14],rax
   14330c18d:	48 8d 05 ec d7 da 04 	lea    rax,[rip+0x4dad7ec]        # 0x1480b9980
   14330c194:	49 89 86 c0 07 00 00 	mov    QWORD PTR [r14+0x7c0],rax
   14330c19b:	49 c7 86 c8 07 00 00 	mov    QWORD PTR [r14+0x7c8],0xffffffffffffffff
   14330c1a2:	ff ff ff ff 
   14330c1a6:	41 c7 86 d0 07 00 00 	mov    DWORD PTR [r14+0x7d0],0x0
   14330c1ad:	00 00 00 00 
   14330c1b1:	48 8d 05 48 e6 27 fe 	lea    rax,[rip+0xfffffffffe27e648]        # 0x14158a800
   14330c1b8:	49 89 86 d8 07 00 00 	mov    QWORD PTR [r14+0x7d8],rax
   14330c1bf:	49 8d be e0 07 00 00 	lea    rdi,[r14+0x7e0]
   14330c1c6:	48 8d 05 83 bb ea 04 	lea    rax,[rip+0x4eabb83]        # 0x1481b7d50
   14330c1cd:	48 89 07             	mov    QWORD PTR [rdi],rax
   14330c1d0:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14330c1d7:	ff 
   14330c1d8:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
   14330c1df:	00 
   14330c1e0:	c6 47 18 00          	mov    BYTE PTR [rdi+0x18],0x0
   14330c1e4:	c6 47 1c 00          	mov    BYTE PTR [rdi+0x1c],0x0
   14330c1e8:	48 8d 05 41 e4 27 fe 	lea    rax,[rip+0xfffffffffe27e441]        # 0x14158a630
   14330c1ef:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   14330c1f3:	49 8d 8e 08 08 00 00 	lea    rcx,[r14+0x808]
   14330c1fa:	e8 01 77 f8 ff       	call   0x143293900
   14330c1ff:	90                   	nop
   14330c200:	49 8d 8e b0 0a 00 00 	lea    rcx,[r14+0xab0]
   14330c207:	e8 84 dd ff ff       	call   0x143309f90
   14330c20c:	90                   	nop
   14330c20d:	45 33 c9             	xor    r9d,r9d
   14330c210:	4d 8d 86 c0 07 00 00 	lea    r8,[r14+0x7c0]
   14330c217:	48 8d 15 4a 36 eb 04 	lea    rdx,[rip+0x4eb364a]        # 0x1481bf868
   14330c21e:	49 8b ce             	mov    rcx,r14
   14330c221:	e8 3a 9a 46 fe       	call   0x141775c60
   14330c226:	45 33 c9             	xor    r9d,r9d
   14330c229:	4c 8b c7             	mov    r8,rdi
   14330c22c:	48 8d 15 4d 36 eb 04 	lea    rdx,[rip+0x4eb364d]        # 0x1481bf880
   14330c233:	49 8b ce             	mov    rcx,r14
   14330c236:	e8 25 9a 46 fe       	call   0x141775c60
   14330c23b:	45 33 c9             	xor    r9d,r9d
   14330c23e:	4d 8d 86 b0 0a 00 00 	lea    r8,[r14+0xab0]
   14330c245:	48 8d 15 44 36 eb 04 	lea    rdx,[rip+0x4eb3644]        # 0x1481bf890
   14330c24c:	49 8b ce             	mov    rcx,r14
   14330c24f:	e8 0c 9a 46 fe       	call   0x141775c60
   14330c254:	90                   	nop
   14330c255:	49 8b c6             	mov    rax,r14
   14330c258:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14330c25d:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14330c262:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   14330c267:	48 83 c4 20          	add    rsp,0x20
   14330c26b:	41 5e                	pop    r14
   14330c26d:	c3                   	ret
   14330c26e:	cc                   	int3
   14330c26f:	cc                   	int3
   14330c270:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14330c275:	57                   	push   rdi
   14330c276:	48 83 ec 20          	sub    rsp,0x20
   14330c27a:	48 8b f9             	mov    rdi,rcx
   14330c27d:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14330c284:	48 85 c9             	test   rcx,rcx
   14330c287:	74 56                	je     0x14330c2df
   14330c289:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   14330c290:	e8 7b 8a fb fc       	call   0x1402c4d10
   14330c295:	4c 8b 97 90 00 00 00 	mov    r10,QWORD PTR [rdi+0x90]
   14330c29c:	48 8b 97 a0 00 00 00 	mov    rdx,QWORD PTR [rdi+0xa0]
   14330c2a3:	49 2b d2             	sub    rdx,r10
   14330c2a6:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   14330c2ad:	66 66 66 
   14330c2b0:	48 f7 ea             	imul   rdx
   14330c2b3:	48 c1 fa 04          	sar    rdx,0x4
   14330c2b7:	48 8b c2             	mov    rax,rdx
   14330c2ba:	48 c1 e8 3f          	shr    rax,0x3f
   14330c2be:	48 03 d0             	add    rdx,rax
   14330c2c1:	4c 8d 04 92          	lea    r8,[rdx+rdx*4]
   14330c2c5:	49 c1 e0 03          	shl    r8,0x3
   14330c2c9:	48 8d 8f a8 00 00 00 	lea    rcx,[rdi+0xa8]
   14330c2d0:	41 b9 08 00 00 00    	mov    r9d,0x8
   14330c2d6:	49 8b d2             	mov    rdx,r10
   14330c2d9:	e8 62 07 19 fe       	call   0x14149ca40
   14330c2de:	90                   	nop
   14330c2df:	48 8d 05 82 90 c3 04 	lea    rax,[rip+0x4c39082]        # 0x147f45368
   14330c2e6:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14330c2ea:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   14330c2ee:	e8 1d d1 4d fd       	call   0x1407e9410
   14330c2f3:	90                   	nop
   14330c2f4:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   14330c2f8:	48 85 c9             	test   rcx,rcx
   14330c2fb:	74 06                	je     0x14330c303
   14330c2fd:	e8 fe 2c 4f fd       	call   0x1407ff000
   14330c302:	90                   	nop
   14330c303:	48 8d 05 b6 08 eb 04 	lea    rax,[rip+0x4eb08b6]        # 0x1481bcbc0
   14330c30a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14330c30d:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
   14330c312:	74 0e                	je     0x14330c322
   14330c314:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14330c318:	48 8d 57 20          	lea    rdx,[rdi+0x20]
   14330c31c:	e8 ff 85 00 00       	call   0x143314920
   14330c321:	90                   	nop
   14330c322:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14330c326:	48 85 c9             	test   rcx,rcx
   14330c329:	74 06                	je     0x14330c331
   14330c32b:	e8 30 5a 55 fd       	call   0x140861d60
   14330c330:	90                   	nop
   14330c331:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14330c336:	48 83 c4 20          	add    rsp,0x20
   14330c33a:	5f                   	pop    rdi
   14330c33b:	c3                   	ret
   14330c33c:	cc                   	int3
   14330c33d:	cc                   	int3
   14330c33e:	cc                   	int3
   14330c33f:	cc                   	int3
   14330c340:	e9 fb 1a 00 00       	jmp    0x14330de40
   14330c345:	cc                   	int3
   14330c346:	cc                   	int3
   14330c347:	cc                   	int3
   14330c348:	cc                   	int3
   14330c349:	cc                   	int3
   14330c34a:	cc                   	int3
   14330c34b:	cc                   	int3
   14330c34c:	cc                   	int3
   14330c34d:	cc                   	int3
   14330c34e:	cc                   	int3
   14330c34f:	cc                   	int3
   14330c350:	e9 4b 19 00 00       	jmp    0x14330dca0
   14330c355:	cc                   	int3
   14330c356:	cc                   	int3
   14330c357:	cc                   	int3
   14330c358:	cc                   	int3
   14330c359:	cc                   	int3
   14330c35a:	cc                   	int3
   14330c35b:	cc                   	int3
   14330c35c:	cc                   	int3
   14330c35d:	cc                   	int3
   14330c35e:	cc                   	int3
   14330c35f:	cc                   	int3
