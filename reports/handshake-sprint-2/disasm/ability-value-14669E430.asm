
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014669e430 <.text+0x669d430>:
   14669e430:	4c 8d 4b 08          	lea    r9,[rbx+0x8]
   14669e434:	4c 8b c3             	mov    r8,rbx
   14669e437:	48 8b d6             	mov    rdx,rsi
   14669e43a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14669e43e:	e8 3d 04 00 00       	call   0x14669e880
   14669e443:	44 38 65 c1          	cmp    BYTE PTR [rbp-0x3f],r12b
   14669e447:	74 30                	je     0x14669e479
   14669e449:	48 83 c3 40          	add    rbx,0x40
   14669e44d:	49 3b de             	cmp    rbx,r14
   14669e450:	75 de                	jne    0x14669e430
   14669e452:	4c 8b ce             	mov    r9,rsi
   14669e455:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   14669e459:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14669e45d:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   14669e461:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14669e465:	e8 56 d1 1d fa       	call   0x14087b5c0
   14669e46a:	44 38 65 c9          	cmp    BYTE PTR [rbp-0x37],r12b
   14669e46e:	75 18                	jne    0x14669e488
   14669e470:	0f b6 4d c8          	movzx  ecx,BYTE PTR [rbp-0x38]
   14669e474:	e9 c8 00 00 00       	jmp    0x14669e541
   14669e479:	0f b6 45 c0          	movzx  eax,BYTE PTR [rbp-0x40]
   14669e47d:	88 07                	mov    BYTE PTR [rdi],al
   14669e47f:	44 88 67 01          	mov    BYTE PTR [rdi+0x1],r12b
   14669e483:	e9 8e 00 00 00       	jmp    0x14669e516
   14669e488:	44 8b 75 d0          	mov    r14d,DWORD PTR [rbp-0x30]
   14669e48c:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   14669e493:	76 07                	jbe    0x14669e49c
   14669e495:	b1 04                	mov    cl,0x4
   14669e497:	e9 a5 00 00 00       	jmp    0x14669e541
   14669e49c:	41 8b dc             	mov    ebx,r12d
   14669e49f:	45 85 f6             	test   r14d,r14d
   14669e4a2:	74 69                	je     0x14669e50d
   14669e4a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14669e4a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14669e4af:	00
   14669e4b0:	4c 8b ce             	mov    r9,rsi
   14669e4b3:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14669e4b7:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14669e4bb:	44 88 65 c0          	mov    BYTE PTR [rbp-0x40],r12b
   14669e4bf:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
   14669e4c3:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14669e4c7:	e8 54 bd 1d fa       	call   0x14087a220
   14669e4cc:	44 38 65 cd          	cmp    BYTE PTR [rbp-0x33],r12b
   14669e4d0:	74 6b                	je     0x14669e53d
   14669e4d2:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   14669e4d5:	4c 8d 45 dc          	lea    r8,[rbp-0x24]
   14669e4d9:	4c 8b ce             	mov    r9,rsi
   14669e4dc:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14669e4df:	48 8d 55 ca          	lea    rdx,[rbp-0x36]
   14669e4e3:	44 88 65 c0          	mov    BYTE PTR [rbp-0x40],r12b
   14669e4e7:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14669e4eb:	e8 30 bd 1d fa       	call   0x14087a220
   14669e4f0:	44 38 65 cb          	cmp    BYTE PTR [rbp-0x35],r12b
   14669e4f4:	74 41                	je     0x14669e537
   14669e4f6:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14669e4fa:	49 8b cf             	mov    rcx,r15
   14669e4fd:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   14669e501:	e8 5a aa 98 fc       	call   0x143028f60
   14669e506:	ff c3                	inc    ebx
   14669e508:	41 3b de             	cmp    ebx,r14d
   14669e50b:	72 a3                	jb     0x14669e4b0
   14669e50d:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14669e511:	b1 01                	mov    cl,0x1
   14669e513:	41 88 08             	mov    BYTE PTR [r8],cl
   14669e516:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14669e51b:	48 8b c7             	mov    rax,rdi
   14669e51e:	49                   	rex.WB
   14669e51f:	8b                   	.byte 0x8b
