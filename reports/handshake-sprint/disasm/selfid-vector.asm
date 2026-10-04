
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001417ac320 <.text+0x17ab320>:
   1417ac320:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1417ac325:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1417ac32a:	57                   	push   rdi
   1417ac32b:	48 83 ec 30          	sub    rsp,0x30
   1417ac32f:	49 8b f0             	mov    rsi,r8
   1417ac332:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
   1417ac339:	00 
   1417ac33a:	48 8b fa             	mov    rdi,rdx
   1417ac33d:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1417ac342:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1417ac347:	49 8b e9             	mov    rbp,r9
   1417ac34a:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1417ac34f:	e8 6c f2 0c ff       	call   0x14087b5c0
   1417ac354:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1417ac359:	75 1e                	jne    0x1417ac379
   1417ac35b:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   1417ac360:	88 07                	mov    BYTE PTR [rdi],al
   1417ac362:	48 8b c7             	mov    rax,rdi
   1417ac365:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1417ac369:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   1417ac36e:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417ac373:	48 83 c4 30          	add    rsp,0x30
   1417ac377:	5f                   	pop    rdi
   1417ac378:	c3                   	ret
   1417ac379:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1417ac37d:	3d 00 00 00 02       	cmp    eax,0x2000000
   1417ac382:	76 18                	jbe    0x1417ac39c
   1417ac384:	66 c7 07 04 00       	mov    WORD PTR [rdi],0x4
   1417ac389:	48 8b c7             	mov    rax,rdi
   1417ac38c:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   1417ac391:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417ac396:	48 83 c4 30          	add    rsp,0x30
   1417ac39a:	5f                   	pop    rdi
   1417ac39b:	c3                   	ret
   1417ac39c:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1417ac3a0:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1417ac3a3:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1417ac3a8:	48 8b d8             	mov    rbx,rax
   1417ac3ab:	49 8b c0             	mov    rax,r8
   1417ac3ae:	48 2b c1             	sub    rax,rcx
   1417ac3b1:	48 c1 f8 02          	sar    rax,0x2
   1417ac3b5:	48 3b c3             	cmp    rax,rbx
   1417ac3b8:	73 49                	jae    0x1417ac403
   1417ac3ba:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1417ac3be:	48 2b c1             	sub    rax,rcx
   1417ac3c1:	48 c1 f8 02          	sar    rax,0x2
   1417ac3c5:	48 3b c3             	cmp    rax,rbx
   1417ac3c8:	73 0b                	jae    0x1417ac3d5
   1417ac3ca:	48 8b d3             	mov    rdx,rbx
   1417ac3cd:	48 8b ce             	mov    rcx,rsi
   1417ac3d0:	e8 1b 6f 00 ff       	call   0x1407b32f0
   1417ac3d5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1417ac3d8:	48 8d 0c 98          	lea    rcx,[rax+rbx*4]
   1417ac3dc:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1417ac3e0:	48 3b c1             	cmp    rax,rcx
   1417ac3e3:	74 18                	je     0x1417ac3fd
   1417ac3e5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1417ac3ec:	00 00 00 00 
   1417ac3f0:	33 d2                	xor    edx,edx
   1417ac3f2:	89 10                	mov    DWORD PTR [rax],edx
   1417ac3f4:	48 83 c0 04          	add    rax,0x4
   1417ac3f8:	48 3b c1             	cmp    rax,rcx
   1417ac3fb:	75 f3                	jne    0x1417ac3f0
   1417ac3fd:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1417ac401:	eb 0e                	jmp    0x1417ac411
   1417ac403:	76 0c                	jbe    0x1417ac411
   1417ac405:	48 8d 14 99          	lea    rdx,[rcx+rbx*4]
   1417ac409:	48 8b ce             	mov    rcx,rsi
   1417ac40c:	e8 5f 73 5d ff       	call   0x140d83770
   1417ac411:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1417ac414:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
   1417ac418:	48 3b de             	cmp    rbx,rsi
   1417ac41b:	74 2d                	je     0x1417ac44a
   1417ac41d:	0f 1f 00             	nop    DWORD PTR [rax]
   1417ac420:	4c 8b cd             	mov    r9,rbp
   1417ac423:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1417ac428:	4c 8b c3             	mov    r8,rbx
   1417ac42b:	48 8d 54 24 22       	lea    rdx,[rsp+0x22]
   1417ac430:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1417ac435:	e8 e6 dd 0c ff       	call   0x14087a220
   1417ac43a:	80 7c 24 23 00       	cmp    BYTE PTR [rsp+0x23],0x0
   1417ac43f:	74 25                	je     0x1417ac466
   1417ac441:	48 83 c3 04          	add    rbx,0x4
   1417ac445:	48 3b de             	cmp    rbx,rsi
   1417ac448:	75 d6                	jne    0x1417ac420
   1417ac44a:	c6 47 01 01          	mov    BYTE PTR [rdi+0x1],0x1
   1417ac44e:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1417ac453:	48 8b c7             	mov    rax,rdi
   1417ac456:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   1417ac45b:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417ac460:	48 83 c4 30          	add    rsp,0x30
   1417ac464:	5f                   	pop    rdi
   1417ac465:	c3                   	ret
   1417ac466:	0f b6 44 24 22       	movzx  eax,BYTE PTR [rsp+0x22]
   1417ac46b:	88 07                	mov    BYTE PTR [rdi],al
   1417ac46d:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1417ac471:	eb db                	jmp    0x1417ac44e
   1417ac473:	cc                   	int3
