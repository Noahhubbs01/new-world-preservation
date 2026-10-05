
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144044460 <.text+0x4043460>:
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
   1440444f3:	4c 89 75 b7          	mov    QWORD PTR [rbp-0x49],r14
   1440444f7:	4d 8b f8             	mov    r15,r8
   1440444fa:	48 8b fa             	mov    rdi,rdx
   1440444fd:	e8 fe 24 68 fc       	call   0x1406c6a00
   144044502:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   144044506:	8b d6                	mov    edx,esi
   144044508:	48 8b c8             	mov    rcx,rax
   14404450b:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   14404450e:	41 ff 91 10 01 00 00 	call   QWORD PTR [r9+0x110]
   144044515:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   144044519:	48 85 c9             	test   rcx,rcx
   14404451c:	0f 84 d3 02 00 00    	je     0x1440447f5
   144044522:	e8 09 99 47 00       	call   0x1444bde30
   144044527:	84 c0                	test   al,al
   144044529:	0f 84 c6 02 00 00    	je     0x1440447f5
   14404452f:	4c 89 a4 24 98 00 00 	mov    QWORD PTR [rsp+0x98],r12
   144044536:	00
   144044537:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   14404453e:	66 66 66
   144044541:	4c 8b a7 40 01 00 00 	mov    r12,QWORD PTR [rdi+0x140]
   144044548:	49 8b cc             	mov    rcx,r12
   14404454b:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   144044552:	00
   144044553:	48 2b cf             	sub    rcx,rdi
   144044556:	48 f7 e9             	imul   rcx
   144044559:	48 c1 fa 04          	sar    rdx,0x4
   14404455d:	48 8b c2             	mov    rax,rdx
   144044560:	48 c1 e8 3f          	shr    rax,0x3f
   144044564:	48 03 d0             	add    rdx,rax
   144044567:	48 83 fa 08          	cmp    rdx,0x8
   14404456b:	0f 83 b6 00 00 00    	jae    0x144044627
   144044571:	4c 8d 25 48 21 2b 04 	lea    r12,[rip+0x42b2148]        # 0x1482f66c0
   144044578:	44 89 75 e7          	mov    DWORD PTR [rbp-0x19],r14d
   14404457c:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   144044580:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   144044584:	e8 97 1b 5f fd       	call   0x141636120
   144044589:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14404458d:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   144044591:	44 88 75 ff          	mov    BYTE PTR [rbp-0x1],r14b
   144044595:	c7 45 03 00 00 80 3f 	mov    DWORD PTR [rbp+0x3],0x3f800000
   14404459c:	89 75 e7             	mov    DWORD PTR [rbp-0x19],esi
   14404459f:	e8 0c 5d 61 fd       	call   0x14165a2b0
   1440445a4:	48 8b 9f 40 01 00 00 	mov    rbx,QWORD PTR [rdi+0x140]
   1440445ab:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   1440445af:	0f b6 45 77          	movzx  eax,BYTE PTR [rbp+0x77]
   1440445b3:	f3 0f 10 45 7f       	movss  xmm0,DWORD PTR [rbp+0x7f]
   1440445b8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
   1440445bb:	f3 0f 11 45 03       	movss  DWORD PTR [rbp+0x3],xmm0
   1440445c0:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1440445c4:	4c 89 23             	mov    QWORD PTR [rbx],r12
   1440445c7:	8b 45 e7             	mov    eax,DWORD PTR [rbp-0x19]
   1440445ca:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1440445cd:	e8 0e 1b 5f fd       	call   0x1416360e0
   1440445d2:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
   1440445d6:	49 8d 8f 89 00 00 00 	lea    rcx,[r15+0x89]
   1440445dd:	88 43 20             	mov    BYTE PTR [rbx+0x20],al
   1440445e0:	4c 8d 4d 67          	lea    r9,[rbp+0x67]
   1440445e4:	f3 0f 10 45 03       	movss  xmm0,DWORD PTR [rbp+0x3]
   1440445e9:	49 8d 87 88 00 00 00 	lea    rax,[r15+0x88]
   1440445f0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1440445f5:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   1440445f9:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1440445fe:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   144044602:	f3 0f 11 43 24       	movss  DWORD PTR [rbx+0x24],xmm0
   144044607:	49 8b cf             	mov    rcx,r15
   14404460a:	48 83 87 40 01 00 00 	add    QWORD PTR [rdi+0x140],0x28
   144044611:	28
   144044612:	e8 69 56 ca fe       	call   0x142ce9c80
   144044617:	48 8b 45 bf          	mov    rax,QWORD PTR [rbp-0x41]
   14404461b:	c7 40 14 ff ff ff ff 	mov    DWORD PTR [rax+0x14],0xffffffff
   144044622:	e9 be 01 00 00       	jmp    0x1440447e5
   144044627:	4c 89 ac 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r13
   14404462e:	00
   14404462f:	4d 8b ee             	mov    r13,r14
   144044632:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   144044636:	bb ff ff ff 7f       	mov    ebx,0x7fffffff
   14404463b:	49 3b fc             	cmp    rdi,r12
   14404463e:	0f 84 99 01 00 00    	je     0x1440447dd
   144044644:	48 8b 75 4f          	mov    rsi,QWORD PTR [rbp+0x4f]
   144044648:	48 8b ce             	mov    rcx,rsi
   14404464b:	e8 b0 23 68 fc       	call   0x1406c6a00
   144044650:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   144044653:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   144044657:	48 8b c8             	mov    rcx,rax
   14404465a:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   14404465d:	41 ff 91 10 01 00 00 	call   QWORD PTR [r9+0x110]
   144044664:	48 8b 45 bf          	mov    rax,QWORD PTR [rbp-0x41]
   144044668:	8b 88 94 00 00 00    	mov    ecx,DWORD PTR [rax+0x94]
   14404466e:	3b cb                	cmp    ecx,ebx
   144044670:	48 8b c7             	mov    rax,rdi
   144044673:	8b d1                	mov    edx,ecx
   144044675:	0f 4d d3             	cmovge edx,ebx
   144044678:	49 0f 4d c5          	cmovge rax,r13
   14404467c:	48 83 c7 28          	add    rdi,0x28
   144044680:	4c 8b e8             	mov    r13,rax
   144044683:	8b da                	mov    ebx,edx
   144044685:	49                   	rex.WB
