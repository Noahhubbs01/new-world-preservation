
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001463e42b0 <.text+0x63e32b0>:
   1463e42b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1463e42b5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1463e42ba:	55                   	push   rbp
   1463e42bb:	56                   	push   rsi
   1463e42bc:	57                   	push   rdi
   1463e42bd:	41 54                	push   r12
   1463e42bf:	41 55                	push   r13
   1463e42c1:	41 56                	push   r14
   1463e42c3:	41 57                	push   r15
   1463e42c5:	48 8b ec             	mov    rbp,rsp
   1463e42c8:	48 83 ec 70          	sub    rsp,0x70
   1463e42cc:	4d 8b f0             	mov    r14,r8
   1463e42cf:	4c 8b ea             	mov    r13,rdx
   1463e42d2:	4c 8b f9             	mov    r15,rcx
   1463e42d5:	c6 45 58 00          	mov    BYTE PTR [rbp+0x58],0x0
   1463e42d9:	e8 62 3a c4 fa       	call   0x141027d40
   1463e42de:	48 8b f0             	mov    rsi,rax
   1463e42e1:	48 85 c0             	test   rax,rax
   1463e42e4:	0f 84 43 02 00 00    	je     0x1463e452d
   1463e42ea:	48 8d 0d 8f 06 bf 01 	lea    rcx,[rip+0x1bf068f]        # 0x147fd4980
   1463e42f1:	48 83 b8 90 00 00 00 	cmp    QWORD PTR [rax+0x90],0x0
   1463e42f8:	00 
   1463e42f9:	0f 84 4b 01 00 00    	je     0x1463e444a
   1463e42ff:	48 8d 78 58          	lea    rdi,[rax+0x58]
   1463e4303:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   1463e4308:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   1463e430c:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   1463e4310:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1463e4313:	48 8b d8             	mov    rbx,rax
   1463e4316:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   1463e431a:	74 10                	je     0x1463e432c
   1463e431c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1463e4320:	48 8b d8             	mov    rbx,rax
   1463e4323:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1463e4326:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   1463e432a:	75 f4                	jne    0x1463e4320
   1463e432c:	45 33 e4             	xor    r12d,r12d
   1463e432f:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   1463e4333:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1463e4337:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e433e:	00 
   1463e433f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1463e4342:	e8 f9 39 c4 fa       	call   0x141027d40
   1463e4347:	48 8b c8             	mov    rcx,rax
   1463e434a:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   1463e4351:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1463e4355:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1463e4359:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e4360:	48 8d 05 e1 19 bf 01 	lea    rax,[rip+0x1bf19e1]        # 0x147fd5d48
   1463e4367:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e436b:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1463e436f:	44 89 65 f8          	mov    DWORD PTR [rbp-0x8],r12d
   1463e4373:	66 44 89 65 fc       	mov    WORD PTR [rbp-0x4],r12w
   1463e4378:	48 3b df             	cmp    rbx,rdi
   1463e437b:	0f 84 a4 00 00 00    	je     0x1463e4425
   1463e4381:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   1463e4385:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1463e438a:	66 0f 7e c0          	movd   eax,xmm0
   1463e438e:	4c 63 e0             	movsxd r12,eax
   1463e4391:	4c 8b 6d c0          	mov    r13,QWORD PTR [rbp-0x40]
   1463e4395:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1463e439c:	00 00 00 00 
   1463e43a0:	ba 01 00 00 00       	mov    edx,0x1
   1463e43a5:	48 8b cb             	mov    rcx,rbx
   1463e43a8:	e8 53 2e ec f9       	call   0x1402a7200
   1463e43ad:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1463e43b1:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   1463e43b5:	49 03 cc             	add    rcx,r12
   1463e43b8:	41 0f b6 16          	movzx  edx,BYTE PTR [r14]
   1463e43bc:	41 ff d5             	call   r13
   1463e43bf:	41 88 07             	mov    BYTE PTR [r15],al
   1463e43c2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1463e43c5:	83 f8 02             	cmp    eax,0x2
   1463e43c8:	74 32                	je     0x1463e43fc
   1463e43ca:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   1463e43ce:	48 3b df             	cmp    rbx,rdi
   1463e43d1:	75 cd                	jne    0x1463e43a0
   1463e43d3:	85 c0                	test   eax,eax
   1463e43d5:	74 4a                	je     0x1463e4421
   1463e43d7:	48 8d 05 a2 05 bf 01 	lea    rax,[rip+0x1bf05a2]        # 0x147fd4980
   1463e43de:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e43e2:	e8 59 39 c4 fa       	call   0x141027d40
   1463e43e7:	48 8b c8             	mov    rcx,rax
   1463e43ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e43ee:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e43f5:	32 c0                	xor    al,al
   1463e43f7:	e9 35 01 00 00       	jmp    0x1463e4531
   1463e43fc:	48 8d 05 7d 05 bf 01 	lea    rax,[rip+0x1bf057d]        # 0x147fd4980
   1463e4403:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e4407:	e8 34 39 c4 fa       	call   0x141027d40
   1463e440c:	48 8b c8             	mov    rcx,rax
   1463e440f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e4413:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e441a:	32 c0                	xor    al,al
   1463e441c:	e9 10 01 00 00       	jmp    0x1463e4531
   1463e4421:	4c 8b 6d 48          	mov    r13,QWORD PTR [rbp+0x48]
   1463e4425:	48 8d 05 54 05 bf 01 	lea    rax,[rip+0x1bf0554]        # 0x147fd4980
   1463e442c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e4430:	e8 0b 39 c4 fa       	call   0x141027d40
   1463e4435:	48 8b c8             	mov    rcx,rax
   1463e4438:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1463e443c:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e4443:	48 8d 0d 36 05 bf 01 	lea    rcx,[rip+0x1bf0536]        # 0x147fd4980
   1463e444a:	48 8b 76 20          	mov    rsi,QWORD PTR [rsi+0x20]
   1463e444e:	48 85 f6             	test   rsi,rsi
   1463e4451:	0f 84 d6 00 00 00    	je     0x1463e452d
   1463e4457:	4c 8d 66 28          	lea    r12,[rsi+0x28]
   1463e445b:	49 3b f4             	cmp    rsi,r12
   1463e445e:	0f 84 c9 00 00 00    	je     0x1463e452d
   1463e4464:	48 83 7e 08 00       	cmp    QWORD PTR [rsi+0x8],0x0
   1463e4469:	0f 84 aa 00 00 00    	je     0x1463e4519
   1463e446f:	f0 ff 46 04          	lock inc DWORD PTR [rsi+0x4]
   1463e4473:	48 8d 7e 10          	lea    rdi,[rsi+0x10]
   1463e4477:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   1463e447a:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
   1463e447e:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1463e4482:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1463e4489:	00 
   1463e448a:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1463e448d:	e8 ae 38 c4 fa       	call   0x141027d40
   1463e4492:	48 8b c8             	mov    rcx,rax
   1463e4495:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   1463e449c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1463e44a0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1463e44a4:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1463e44ab:	48 8d 05 fe 04 bf 01 	lea    rax,[rip+0x1bf04fe]        # 0x147fd49b0
   1463e44b2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e44b6:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1463e44ba:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   1463e44be:	48 3b df             	cmp    rbx,rdi
   1463e44c1:	74 32                	je     0x1463e44f5
   1463e44c3:	c6 45 58 01          	mov    BYTE PTR [rbp+0x58],0x1
   1463e44c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1463e44ce:	00 00 
   1463e44d0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1463e44d3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1463e44d7:	49 63 4d 08          	movsxd rcx,DWORD PTR [r13+0x8]
   1463e44db:	48 03 4b 10          	add    rcx,QWORD PTR [rbx+0x10]
   1463e44df:	41 0f b6 16          	movzx  edx,BYTE PTR [r14]
   1463e44e3:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1463e44e7:	ff d0                	call   rax
   1463e44e9:	41 88 07             	mov    BYTE PTR [r15],al
   1463e44ec:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   1463e44f0:	48 3b df             	cmp    rbx,rdi
   1463e44f3:	75 db                	jne    0x1463e44d0
   1463e44f5:	48 8b ce             	mov    rcx,rsi
   1463e44f8:	e8 d3 d3 c6 fa       	call   0x1410518d0
   1463e44fd:	90                   	nop
   1463e44fe:	48 8d 05 7b 04 bf 01 	lea    rax,[rip+0x1bf047b]        # 0x147fd4980
   1463e4505:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1463e4509:	e8 32 38 c4 fa       	call   0x141027d40
   1463e450e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   1463e4512:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   1463e4519:	48 83 c6 28          	add    rsi,0x28
   1463e451d:	49 3b f4             	cmp    rsi,r12
   1463e4520:	48 8d 0d 59 04 bf 01 	lea    rcx,[rip+0x1bf0459]        # 0x147fd4980
   1463e4527:	0f 85 37 ff ff ff    	jne    0x1463e4464
   1463e452d:	0f b6 45 58          	movzx  eax,BYTE PTR [rbp+0x58]
   1463e4531:	48 8b 9c 24 b0 00 00 	mov    rbx,QWORD PTR [rsp+0xb0]
   1463e4538:	00 
   1463e4539:	48 83 c4 70          	add    rsp,0x70
   1463e453d:	41 5f                	pop    r15
   1463e453f:	41 5e                	pop    r14
   1463e4541:	41 5d                	pop    r13
   1463e4543:	41 5c                	pop    r12
   1463e4545:	5f                   	pop    rdi
   1463e4546:	5e                   	pop    rsi
   1463e4547:	5d                   	pop    rbp
   1463e4548:	c3                   	ret
