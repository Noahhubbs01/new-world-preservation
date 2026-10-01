
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407f72e0 <.text+0x7f62e0>:
   1407f72e0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407f72e5:	57                   	push   rdi
   1407f72e6:	48 83 ec 60          	sub    rsp,0x60
   1407f72ea:	33 ff                	xor    edi,edi
   1407f72ec:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407f72f0:	8b 0d 1a 2a 03 0a    	mov    ecx,DWORD PTR [rip+0xa032a1a]        # 0x14a829d10
   1407f72f6:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407f72fd:	00 00 
   1407f72ff:	ba 84 36 00 00       	mov    edx,0x3684
   1407f7304:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407f7308:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407f730b:	39 05 d7 09 af 09    	cmp    DWORD PTR [rip+0x9af09d7],eax        # 0x14a2e7ce8
   1407f7311:	7f 3c                	jg     0x1407f734f
   1407f7313:	48 8d 05 be 09 af 09 	lea    rax,[rip+0x9af09be]        # 0x14a2e7cd8
   1407f731a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407f7321:	00 
   1407f7322:	48 83 c4 60          	add    rsp,0x60
   1407f7326:	5f                   	pop    rdi
   1407f7327:	c3                   	ret
   1407f7328:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407f732d:	0f 11 05 a4 09 af 09 	movups XMMWORD PTR [rip+0x9af09a4],xmm0        # 0x14a2e7cd8
   1407f7334:	48 8d 0d 55 7f 62 07 	lea    rcx,[rip+0x7627f55]        # 0x147e1f290
   1407f733b:	e8 3c f5 2a 07       	call   0x147aa687c
   1407f7340:	90                   	nop
   1407f7341:	48 8d 0d a0 09 af 09 	lea    rcx,[rip+0x9af09a0]        # 0x14a2e7ce8
   1407f7348:	e8 df f1 2a 07       	call   0x147aa652c
   1407f734d:	eb c4                	jmp    0x1407f7313
   1407f734f:	48 8d 0d 92 09 af 09 	lea    rcx,[rip+0x9af0992]        # 0x14a2e7ce8
   1407f7356:	e8 3d f2 2a 07       	call   0x147aa6598
   1407f735b:	83 3d 86 09 af 09 ff 	cmp    DWORD PTR [rip+0x9af0986],0xffffffff        # 0x14a2e7ce8
   1407f7362:	75 af                	jne    0x1407f7313
   1407f7364:	0f 57 c0             	xorps  xmm0,xmm0
   1407f7367:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407f736c:	48 c7 44 24 50 09 00 	mov    QWORD PTR [rsp+0x50],0x9
   1407f7373:	00 00 
   1407f7375:	48 c7 44 24 58 0f 00 	mov    QWORD PTR [rsp+0x58],0xf
   1407f737c:	00 00 
   1407f737e:	f2 0f 10 05 02 05 75 	movsd  xmm0,QWORD PTR [rip+0x7750502]        # 0x147f47888
   1407f7385:	07 
   1407f7386:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   1407f738c:	0f b6 05 fd 04 75 07 	movzx  eax,BYTE PTR [rip+0x77504fd]        # 0x147f47890
   1407f7393:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   1407f7397:	c6 44 24 49 00       	mov    BYTE PTR [rsp+0x49],0x0
   1407f739c:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407f73a1:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407f73a6:	44 0f b7 c7          	movzx  r8d,di
   1407f73aa:	44 0f b7 d7          	movzx  r10d,di
   1407f73ae:	4c 8d 1d e3 de 74 07 	lea    r11,[rip+0x774dee3]        # 0x147f45298
   1407f73b5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1407f73bc:	00 00 00 00 
   1407f73c0:	45 0f b7 c8          	movzx  r9d,r8w
   1407f73c4:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407f73c9:	80 fa 2d             	cmp    dl,0x2d
   1407f73cc:	74 79                	je     0x1407f7447
   1407f73ce:	80 fa 7b             	cmp    dl,0x7b
   1407f73d1:	74 74                	je     0x1407f7447
   1407f73d3:	32 c9                	xor    cl,cl
   1407f73d5:	8d 42 d0             	lea    eax,[rdx-0x30]
   1407f73d8:	3c 09                	cmp    al,0x9
   1407f73da:	77 05                	ja     0x1407f73e1
   1407f73dc:	0f b6 c8             	movzx  ecx,al
   1407f73df:	eb 16                	jmp    0x1407f73f7
   1407f73e1:	8d 42 bf             	lea    eax,[rdx-0x41]
   1407f73e4:	3c 05                	cmp    al,0x5
   1407f73e6:	77 05                	ja     0x1407f73ed
   1407f73e8:	8d 4a c9             	lea    ecx,[rdx-0x37]
   1407f73eb:	eb 0a                	jmp    0x1407f73f7
   1407f73ed:	8d 42 9f             	lea    eax,[rdx-0x61]
   1407f73f0:	3c 05                	cmp    al,0x5
   1407f73f2:	77 03                	ja     0x1407f73f7
   1407f73f4:	8d 4a a9             	lea    ecx,[rdx-0x57]
   1407f73f7:	c0 e1 04             	shl    cl,0x4
   1407f73fa:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407f7400:	32 d2                	xor    dl,dl
   1407f7402:	41 8d 41 d0          	lea    eax,[r9-0x30]
   1407f7406:	3c 09                	cmp    al,0x9
   1407f7408:	77 05                	ja     0x1407f740f
   1407f740a:	0f b6 d0             	movzx  edx,al
   1407f740d:	eb 1a                	jmp    0x1407f7429
   1407f740f:	41 8d 41 bf          	lea    eax,[r9-0x41]
   1407f7413:	3c 05                	cmp    al,0x5
   1407f7415:	77 06                	ja     0x1407f741d
   1407f7417:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407f741b:	eb 0c                	jmp    0x1407f7429
   1407f741d:	41 8d 41 9f          	lea    eax,[r9-0x61]
   1407f7421:	3c 05                	cmp    al,0x5
   1407f7423:	77 04                	ja     0x1407f7429
   1407f7425:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407f7429:	0a ca                	or     cl,dl
   1407f742b:	41 0f b7 c2          	movzx  eax,r10w
   1407f742f:	88 4c 04 30          	mov    BYTE PTR [rsp+rax*1+0x30],cl
   1407f7433:	66 41 83 c0 02       	add    r8w,0x2
   1407f7438:	66 41 ff c2          	inc    r10w
   1407f743c:	41 0f b7 c0          	movzx  eax,r8w
   1407f7440:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407f7445:	75 04                	jne    0x1407f744b
   1407f7447:	66 41 ff c0          	inc    r8w
   1407f744b:	66 41 83 fa 10       	cmp    r10w,0x10
   1407f7450:	0f 82 6a ff ff ff    	jb     0x1407f73c0
   1407f7456:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407f745b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407f7460:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407f7465:	e8 06 6e fe ff       	call   0x1407de270
   1407f746a:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407f7471:	00 
   1407f7472:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407f7477:	b9 10 00 00 00       	mov    ecx,0x10
   1407f747c:	e8 8f f1 2a 07       	call   0x147aa6610
   1407f7481:	48 85 c0             	test   rax,rax
   1407f7484:	74 0c                	je     0x1407f7492
   1407f7486:	48 8d 0d d3 c7 74 07 	lea    rcx,[rip+0x774c7d3]        # 0x147f43c60
   1407f748d:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407f7490:	eb 03                	jmp    0x1407f7495
   1407f7492:	48 8b c7             	mov    rax,rdi
   1407f7495:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407f7499:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407f749d:	48 85 c9             	test   rcx,rcx
   1407f74a0:	74 0b                	je     0x1407f74ad
   1407f74a2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407f74a5:	ba 01 00 00 00       	mov    edx,0x1
   1407f74aa:	ff 10                	call   QWORD PTR [rax]
   1407f74ac:	90                   	nop
   1407f74ad:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407f74b2:	48 83 fa 0f          	cmp    rdx,0xf
   1407f74b6:	0f 86 6c fe ff ff    	jbe    0x1407f7328
   1407f74bc:	48 ff c2             	inc    rdx
   1407f74bf:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407f74c4:	48 8b c1             	mov    rax,rcx
   1407f74c7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407f74ce:	72 1c                	jb     0x1407f74ec
   1407f74d0:	48 83 c2 27          	add    rdx,0x27
   1407f74d4:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407f74d8:	48 2b c1             	sub    rax,rcx
   1407f74db:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407f74df:	48 83 f8 1f          	cmp    rax,0x1f
   1407f74e3:	76 07                	jbe    0x1407f74ec
   1407f74e5:	ff 15 7d 39 6d 07    	call   QWORD PTR [rip+0x76d397d]        # 0x147ecae68
   1407f74eb:	cc                   	int3
   1407f74ec:	e8 5b f1 2a 07       	call   0x147aa664c
   1407f74f1:	90                   	nop
   1407f74f2:	e9 31 fe ff ff       	jmp    0x1407f7328
   1407f74f7:	cc                   	int3
