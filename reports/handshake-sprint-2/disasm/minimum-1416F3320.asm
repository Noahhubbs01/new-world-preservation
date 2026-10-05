
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416f3320 <.text+0x16f2320>:
   1416f3320:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1416f3325:	57                   	push   rdi
   1416f3326:	48 83 ec 60          	sub    rsp,0x60
   1416f332a:	33 ff                	xor    edi,edi
   1416f332c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1416f3330:	8b 0d da 69 13 09    	mov    ecx,DWORD PTR [rip+0x91369da]        # 0x14a829d10
   1416f3336:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1416f333d:	00 00
   1416f333f:	ba 84 36 00 00       	mov    edx,0x3684
   1416f3344:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1416f3348:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1416f334b:	39 05 27 cd c2 08    	cmp    DWORD PTR [rip+0x8c2cd27],eax        # 0x14a320078
   1416f3351:	7f 3c                	jg     0x1416f338f
   1416f3353:	48 8d 05 ee cc c2 08 	lea    rax,[rip+0x8c2ccee]        # 0x14a320048
   1416f335a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1416f3361:	00
   1416f3362:	48 83 c4 60          	add    rsp,0x60
   1416f3366:	5f                   	pop    rdi
   1416f3367:	c3                   	ret
   1416f3368:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1416f336d:	0f 11 05 d4 cc c2 08 	movups XMMWORD PTR [rip+0x8c2ccd4],xmm0        # 0x14a320048
   1416f3374:	48 8d 0d 95 02 74 06 	lea    rcx,[rip+0x6740295]        # 0x147e33610
   1416f337b:	e8 fc 34 3b 06       	call   0x147aa687c
   1416f3380:	90                   	nop
   1416f3381:	48 8d 0d f0 cc c2 08 	lea    rcx,[rip+0x8c2ccf0]        # 0x14a320078
   1416f3388:	e8 9f 31 3b 06       	call   0x147aa652c
   1416f338d:	eb c4                	jmp    0x1416f3353
   1416f338f:	48 8d 0d e2 cc c2 08 	lea    rcx,[rip+0x8c2cce2]        # 0x14a320078
   1416f3396:	e8 fd 31 3b 06       	call   0x147aa6598
   1416f339b:	83 3d d6 cc c2 08 ff 	cmp    DWORD PTR [rip+0x8c2ccd6],0xffffffff        # 0x14a320078
   1416f33a2:	75 af                	jne    0x1416f3353
   1416f33a4:	0f 57 c0             	xorps  xmm0,xmm0
   1416f33a7:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1416f33ac:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1416f33b1:	48 c7 44 24 58 0f 00 	mov    QWORD PTR [rsp+0x58],0xf
   1416f33b8:	00 00
   1416f33ba:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1416f33bf:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1416f33c4:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1416f33c9:	44 0f b7 c7          	movzx  r8d,di
   1416f33cd:	44 0f b7 d7          	movzx  r10d,di
   1416f33d1:	4c 8d 1d d8 69 93 06 	lea    r11,[rip+0x69369d8]        # 0x148029db0
   1416f33d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1416f33df:	00
   1416f33e0:	45 0f b7 c8          	movzx  r9d,r8w
   1416f33e4:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1416f33e9:	80 fa 2d             	cmp    dl,0x2d
   1416f33ec:	74 79                	je     0x1416f3467
   1416f33ee:	80 fa 7b             	cmp    dl,0x7b
   1416f33f1:	74 74                	je     0x1416f3467
   1416f33f3:	32 c9                	xor    cl,cl
   1416f33f5:	8d 42 d0             	lea    eax,[rdx-0x30]
   1416f33f8:	3c 09                	cmp    al,0x9
   1416f33fa:	77 05                	ja     0x1416f3401
   1416f33fc:	0f b6 c8             	movzx  ecx,al
   1416f33ff:	eb 16                	jmp    0x1416f3417
   1416f3401:	8d 42 bf             	lea    eax,[rdx-0x41]
   1416f3404:	3c 05                	cmp    al,0x5
   1416f3406:	77 05                	ja     0x1416f340d
   1416f3408:	8d 4a c9             	lea    ecx,[rdx-0x37]
   1416f340b:	eb 0a                	jmp    0x1416f3417
   1416f340d:	8d 42 9f             	lea    eax,[rdx-0x61]
   1416f3410:	3c 05                	cmp    al,0x5
   1416f3412:	77 03                	ja     0x1416f3417
   1416f3414:	8d 4a a9             	lea    ecx,[rdx-0x57]
   1416f3417:	c0 e1 04             	shl    cl,0x4
   1416f341a:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1416f3420:	32 d2                	xor    dl,dl
   1416f3422:	41 8d 41 d0          	lea    eax,[r9-0x30]
   1416f3426:	3c 09                	cmp    al,0x9
   1416f3428:	77 05                	ja     0x1416f342f
   1416f342a:	0f b6 d0             	movzx  edx,al
   1416f342d:	eb 1a                	jmp    0x1416f3449
   1416f342f:	41 8d 41 bf          	lea    eax,[r9-0x41]
   1416f3433:	3c 05                	cmp    al,0x5
   1416f3435:	77 06                	ja     0x1416f343d
   1416f3437:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1416f343b:	eb 0c                	jmp    0x1416f3449
   1416f343d:	41 8d 41 9f          	lea    eax,[r9-0x61]
   1416f3441:	3c 05                	cmp    al,0x5
   1416f3443:	77 04                	ja     0x1416f3449
   1416f3445:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1416f3449:	0a ca                	or     cl,dl
   1416f344b:	41 0f b7 c2          	movzx  eax,r10w
   1416f344f:	88 4c 04 30          	mov    BYTE PTR [rsp+rax*1+0x30],cl
   1416f3453:	66 41 83 c0 02       	add    r8w,0x2
   1416f3458:	66 41 ff c2          	inc    r10w
   1416f345c:	41 0f b7 c0          	movzx  eax,r8w
   1416f3460:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1416f3465:	75 04                	jne    0x1416f346b
   1416f3467:	66 41 ff c0          	inc    r8w
   1416f346b:	66 41 83 fa 10       	cmp    r10w,0x10
   1416f3470:	0f 82 6a ff ff ff    	jb     0x1416f33e0
   1416f3476:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1416f347b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1416f3480:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1416f3485:	e8 e6 ad 0e ff       	call   0x1407de270
   1416f348a:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1416f3491:	00
   1416f3492:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1416f3497:	b9 10 00 00 00       	mov    ecx,0x10
   1416f349c:	e8 6f 31 3b 06       	call   0x147aa6610
   1416f34a1:	48 85 c0             	test   rax,rax
   1416f34a4:	74 0c                	je     0x1416f34b2
   1416f34a6:	48 8d 0d fb 91 91 06 	lea    rcx,[rip+0x69191fb]        # 0x14800c6a8
   1416f34ad:	48 89 08             	mov    QWORD PTR [rax],rcx
   1416f34b0:	eb 03                	jmp    0x1416f34b5
   1416f34b2:	48 8b c7             	mov    rax,rdi
   1416f34b5:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1416f34b9:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1416f34bd:	48 85 c9             	test   rcx,rcx
   1416f34c0:	74 0b                	je     0x1416f34cd
   1416f34c2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1416f34c5:	ba 01 00 00 00       	mov    edx,0x1
   1416f34ca:	ff 10                	call   QWORD PTR [rax]
   1416f34cc:	90                   	nop
   1416f34cd:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1416f34d2:	48 83 fa 0f          	cmp    rdx,0xf
   1416f34d6:	0f 86 8c fe ff ff    	jbe    0x1416f3368
   1416f34dc:	48 ff c2             	inc    rdx
   1416f34df:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1416f34e4:	48 8b c1             	mov    rax,rcx
   1416f34e7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1416f34ee:	72 1c                	jb     0x1416f350c
   1416f34f0:	48 83 c2 27          	add    rdx,0x27
   1416f34f4:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1416f34f8:	48 2b c1             	sub    rax,rcx
   1416f34fb:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1416f34ff:	48 83 f8 1f          	cmp    rax,0x1f
   1416f3503:	76 07                	jbe    0x1416f350c
   1416f3505:	ff 15 5d 79 7d 06    	call   QWORD PTR [rip+0x67d795d]        # 0x147ecae68
   1416f350b:	cc                   	int3
   1416f350c:	e8 3b 31 3b 06       	call   0x147aa664c
   1416f3511:	90                   	nop
   1416f3512:	e9 51 fe ff ff       	jmp    0x1416f3368
   1416f3517:	cc                   	int3
