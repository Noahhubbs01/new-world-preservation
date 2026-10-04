
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417b43c0 <.text+0x17b33c0>:
   1417b43c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1417b43c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1417b43ca:	56                   	push   rsi
   1417b43cb:	57                   	push   rdi
   1417b43cc:	41 54                	push   r12
   1417b43ce:	41 56                	push   r14
   1417b43d0:	41 57                	push   r15
   1417b43d2:	48 83 ec 30          	sub    rsp,0x30
   1417b43d6:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1417b43da:	48 b8 ab aa aa aa aa 	movabs rax,0x2aaaaaaaaaaaaaab
   1417b43e1:	aa aa 2a 
   1417b43e4:	48 2b 0a             	sub    rcx,QWORD PTR [rdx]
   1417b43e7:	4c 8b e2             	mov    r12,rdx
   1417b43ea:	48 f7 e9             	imul   rcx
   1417b43ed:	4d 8b f8             	mov    r15,r8
   1417b43f0:	c6 44 24 68 00       	mov    BYTE PTR [rsp+0x68],0x0
   1417b43f5:	4c 8b f2             	mov    r14,rdx
   1417b43f8:	49 c1 fe 02          	sar    r14,0x2
   1417b43fc:	49 8b c6             	mov    rax,r14
   1417b43ff:	48 c1 e8 3f          	shr    rax,0x3f
   1417b4403:	4c 03 f0             	add    r14,rax
   1417b4406:	33 f6                	xor    esi,esi
   1417b4408:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1417b440f:	00 
   1417b4410:	4d 8b cf             	mov    r9,r15
   1417b4413:	c6 44 24 78 00       	mov    BYTE PTR [rsp+0x78],0x0
   1417b4418:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   1417b441d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417b4422:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1417b4427:	e8 64 5d 0c ff       	call   0x14087a190
   1417b442c:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1417b4431:	74 74                	je     0x1417b44a7
   1417b4433:	33 db                	xor    ebx,ebx
   1417b4435:	49 83 fe 07          	cmp    r14,0x7
   1417b4439:	76 07                	jbe    0x1417b4442
   1417b443b:	bd 07 00 00 00       	mov    ebp,0x7
   1417b4440:	eb 08                	jmp    0x1417b444a
   1417b4442:	49 8b ee             	mov    rbp,r14
   1417b4445:	4d 85 f6             	test   r14,r14
   1417b4448:	74 4b                	je     0x1417b4495
   1417b444a:	48 8d 3c 76          	lea    rdi,[rsi+rsi*2]
   1417b444e:	48 c1 e7 03          	shl    rdi,0x3
   1417b4452:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1417b4456:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1417b445d:	00 00 00 
   1417b4460:	48 8b cb             	mov    rcx,rbx
   1417b4463:	ba 01 00 00 00       	mov    edx,0x1
   1417b4468:	d3 e2                	shl    edx,cl
   1417b446a:	84 54 24 68          	test   BYTE PTR [rsp+0x68],dl
   1417b446e:	74 16                	je     0x1417b4486
   1417b4470:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1417b4474:	49 8b d7             	mov    rdx,r15
   1417b4477:	48 8b 4c 38 08       	mov    rcx,QWORD PTR [rax+rdi*1+0x8]
   1417b447c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1417b447f:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1417b4482:	84 c0                	test   al,al
   1417b4484:	74 21                	je     0x1417b44a7
   1417b4486:	48 ff c6             	inc    rsi
   1417b4489:	48 83 c7 18          	add    rdi,0x18
   1417b448d:	48 ff c3             	inc    rbx
   1417b4490:	48 3b dd             	cmp    rbx,rbp
   1417b4493:	72 cb                	jb     0x1417b4460
   1417b4495:	4c 2b f5             	sub    r14,rbp
   1417b4498:	f6 44 24 68 80       	test   BYTE PTR [rsp+0x68],0x80
   1417b449d:	0f 85 6d ff ff ff    	jne    0x1417b4410
   1417b44a3:	b0 01                	mov    al,0x1
   1417b44a5:	eb 02                	jmp    0x1417b44a9
   1417b44a7:	32 c0                	xor    al,al
   1417b44a9:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1417b44ae:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1417b44b3:	48 83 c4 30          	add    rsp,0x30
   1417b44b7:	41 5f                	pop    r15
   1417b44b9:	41 5e                	pop    r14
   1417b44bb:	41 5c                	pop    r12
   1417b44bd:	5f                   	pop    rdi
   1417b44be:	5e                   	pop    rsi
   1417b44bf:	c3                   	ret
