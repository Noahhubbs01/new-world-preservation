
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001415b3370 <.text+0x15b2370>:
   1415b3370:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1415b3375:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1415b337a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1415b337f:	55                   	push   rbp
   1415b3380:	48 8b ec             	mov    rbp,rsp
   1415b3383:	48 83 ec 40          	sub    rsp,0x40
   1415b3387:	49 8b c0             	mov    rax,r8
   1415b338a:	48 8b fa             	mov    rdi,rdx
   1415b338d:	4c 8b c2             	mov    r8,rdx
   1415b3390:	48 8b d9             	mov    rbx,rcx
   1415b3393:	48 8b d0             	mov    rdx,rax
   1415b3396:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1415b339a:	49 8b f1             	mov    rsi,r9
   1415b339d:	e8 ae 7f 00 00       	call   0x1415bb350
   1415b33a2:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   1415b33a6:	75 0f                	jne    0x1415b33b7
   1415b33a8:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   1415b33ac:	88 03                	mov    BYTE PTR [rbx],al
   1415b33ae:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415b33b2:	e9 18 01 00 00       	jmp    0x1415b34cf
   1415b33b7:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   1415b33bb:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   1415b33bf:	41 b8 01 00 00 00    	mov    r8d,0x1
   1415b33c5:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1415b33c9:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1415b33cd:	48 8b cf             	mov    rcx,rdi
   1415b33d0:	e8 3b 52 2c ff       	call   0x140878610
   1415b33d5:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
   1415b33d9:	0f 84 9b 00 00 00    	je     0x1415b347a
   1415b33df:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   1415b33e3:	3c 01                	cmp    al,0x1
   1415b33e5:	0f 87 a1 00 00 00    	ja     0x1415b348c
   1415b33eb:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   1415b33ef:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1415b33f3:	84 c0                	test   al,al
   1415b33f5:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   1415b33f9:	4c 8b cf             	mov    r9,rdi
   1415b33fc:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1415b3400:	0f 95 c0             	setne  al
   1415b3403:	88 06                	mov    BYTE PTR [rsi],al
   1415b3405:	e8 86 6d 2c ff       	call   0x14087a190
   1415b340a:	80 7d f1 00          	cmp    BYTE PTR [rbp-0xf],0x0
   1415b340e:	75 0f                	jne    0x1415b341f
   1415b3410:	0f b6 45 f0          	movzx  eax,BYTE PTR [rbp-0x10]
   1415b3414:	88 03                	mov    BYTE PTR [rbx],al
   1415b3416:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415b341a:	e9 b0 00 00 00       	jmp    0x1415b34cf
   1415b341f:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   1415b3423:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1415b3427:	41 b8 01 00 00 00    	mov    r8d,0x1
   1415b342d:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   1415b3431:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1415b3435:	48 8b cf             	mov    rcx,rdi
   1415b3438:	e8 d3 51 2c ff       	call   0x140878610
   1415b343d:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   1415b3441:	74 37                	je     0x1415b347a
   1415b3443:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   1415b3447:	3c 01                	cmp    al,0x1
   1415b3449:	77 41                	ja     0x1415b348c
   1415b344b:	84 c0                	test   al,al
   1415b344d:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   1415b3451:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   1415b3455:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   1415b3459:	0f 95 c1             	setne  cl
   1415b345c:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   1415b3460:	41 b8 01 00 00 00    	mov    r8d,0x1
   1415b3466:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1415b346a:	88 08                	mov    BYTE PTR [rax],cl
   1415b346c:	48 8b cf             	mov    rcx,rdi
   1415b346f:	e8 9c 51 2c ff       	call   0x140878610
   1415b3474:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
   1415b3478:	75 0a                	jne    0x1415b3484
   1415b347a:	b0 03                	mov    al,0x3
   1415b347c:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415b3480:	88 03                	mov    BYTE PTR [rbx],al
   1415b3482:	eb 4b                	jmp    0x1415b34cf
   1415b3484:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   1415b3488:	3c 01                	cmp    al,0x1
   1415b348a:	76 0a                	jbe    0x1415b3496
   1415b348c:	b0 04                	mov    al,0x4
   1415b348e:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415b3492:	88 03                	mov    BYTE PTR [rbx],al
   1415b3494:	eb 39                	jmp    0x1415b34cf
   1415b3496:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1415b349a:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1415b349e:	84 c0                	test   al,al
   1415b34a0:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
   1415b34a4:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   1415b34a8:	4c 8b cf             	mov    r9,rdi
   1415b34ab:	0f 95 c1             	setne  cl
   1415b34ae:	88 08                	mov    BYTE PTR [rax],cl
   1415b34b0:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1415b34b4:	e8 d7 78 2c ff       	call   0x14087ad90
   1415b34b9:	80 7d e1 00          	cmp    BYTE PTR [rbp-0x1f],0x0
   1415b34bd:	75 0c                	jne    0x1415b34cb
   1415b34bf:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
   1415b34c3:	88 03                	mov    BYTE PTR [rbx],al
   1415b34c5:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1415b34c9:	eb 04                	jmp    0x1415b34cf
   1415b34cb:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1415b34cf:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1415b34d4:	48 8b c3             	mov    rax,rbx
   1415b34d7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1415b34dc:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1415b34e1:	48 83 c4 40          	add    rsp,0x40
   1415b34e5:	5d                   	pop    rbp
   1415b34e6:	c3                   	ret
