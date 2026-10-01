
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001433d9380 <.text+0x33d8380>:
   1433d9380:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1433d9385:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1433d938a:	55                   	push   rbp
   1433d938b:	56                   	push   rsi
   1433d938c:	57                   	push   rdi
   1433d938d:	41 54                	push   r12
   1433d938f:	41 55                	push   r13
   1433d9391:	41 56                	push   r14
   1433d9393:	41 57                	push   r15
   1433d9395:	48 83 ec 20          	sub    rsp,0x20
   1433d9399:	48 8b f9             	mov    rdi,rcx
   1433d939c:	e8 ff a5 1b ff       	call   0x1425939a0
   1433d93a1:	90                   	nop
   1433d93a2:	48 8d 05 7f 47 df 04 	lea    rax,[rip+0x4df477f]        # 0x1481cdb28
   1433d93a9:	48 89 07             	mov    QWORD PTR [rdi],rax
   1433d93ac:	48 8d 05 5d 48 df 04 	lea    rax,[rip+0x4df485d]        # 0x1481cdc10
   1433d93b3:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   1433d93b7:	48 8d 05 c2 48 df 04 	lea    rax,[rip+0x4df48c2]        # 0x1481cdc80
   1433d93be:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1433d93c2:	48 8d 05 5f 49 df 04 	lea    rax,[rip+0x4df495f]        # 0x1481cdd28
   1433d93c9:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   1433d93cd:	48 8d 05 8c 49 df 04 	lea    rax,[rip+0x4df498c]        # 0x1481cdd60
   1433d93d4:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   1433d93d8:	48 8d 05 09 4a df 04 	lea    rax,[rip+0x4df4a09]        # 0x1481cdde8
   1433d93df:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   1433d93e3:	48 8d 05 7e 4a df 04 	lea    rax,[rip+0x4df4a7e]        # 0x1481cde68
   1433d93ea:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   1433d93ee:	48 8d 05 63 db dc 04 	lea    rax,[rip+0x4dcdb63]        # 0x1481a6f58
   1433d93f5:	48 89 47 60          	mov    QWORD PTR [rdi+0x60],rax
   1433d93f9:	33 ed                	xor    ebp,ebp
   1433d93fb:	48 89 6f 68          	mov    QWORD PTR [rdi+0x68],rbp
   1433d93ff:	48 89 6f 70          	mov    QWORD PTR [rdi+0x70],rbp
   1433d9403:	48 89 6f 78          	mov    QWORD PTR [rdi+0x78],rbp
   1433d9407:	4c 8d 3d b2 f6 b1 04 	lea    r15,[rip+0x4b1f6b2]        # 0x147ef8ac0
   1433d940e:	4c 89 bf 80 00 00 00 	mov    QWORD PTR [rdi+0x80],r15
   1433d9415:	48 8d 05 d4 da dc 04 	lea    rax,[rip+0x4dcdad4]        # 0x1481a6ef0
   1433d941c:	48 89 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rax
   1433d9423:	48 8d 05 96 f4 b1 04 	lea    rax,[rip+0x4b1f496]        # 0x147ef88c0
   1433d942a:	48 89 87 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rax
   1433d9431:	48 89 af 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rbp
   1433d9438:	48 89 af a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rbp
   1433d943f:	48 89 af a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rbp
   1433d9446:	48 89 af b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],rbp
   1433d944d:	4c 89 bf c0 00 00 00 	mov    QWORD PTR [rdi+0xc0],r15
   1433d9454:	48 89 af c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rbp
   1433d945b:	48 89 af d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rbp
   1433d9462:	48 89 af d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],rbp
   1433d9469:	4c 89 bf e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],r15
   1433d9470:	40 88 af e8 00 00 00 	mov    BYTE PTR [rdi+0xe8],bpl
   1433d9477:	48 8d 87 f0 00 00 00 	lea    rax,[rdi+0xf0]
   1433d947e:	48 89 40 38          	mov    QWORD PTR [rax+0x38],rax
   1433d9482:	66 c7 40 40 16 00    	mov    WORD PTR [rax+0x40],0x16
   1433d9488:	40 88 68 42          	mov    BYTE PTR [rax+0x42],bpl
   1433d948c:	48 89 af 40 01 00 00 	mov    QWORD PTR [rdi+0x140],rbp
   1433d9493:	48 89 af 48 01 00 00 	mov    QWORD PTR [rdi+0x148],rbp
   1433d949a:	48 8d 8f 50 01 00 00 	lea    rcx,[rdi+0x150]
   1433d94a1:	e8 2a 02 7d 02       	call   0x145ba96d0
   1433d94a6:	90                   	nop
   1433d94a7:	40 88 af f0 0a 00 00 	mov    BYTE PTR [rdi+0xaf0],bpl
   1433d94ae:	48 8d 8f f8 0a 00 00 	lea    rcx,[rdi+0xaf8]
   1433d94b5:	e8 66 cc 25 fe       	call   0x141636120
   1433d94ba:	48 8d 87 08 0b 00 00 	lea    rax,[rdi+0xb08]
   1433d94c1:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   1433d94c5:	48 89 af 20 0b 00 00 	mov    QWORD PTR [rdi+0xb20],rbp
   1433d94cc:	48 89 af 30 0b 00 00 	mov    QWORD PTR [rdi+0xb30],rbp
   1433d94d3:	48 89 af 38 0b 00 00 	mov    QWORD PTR [rdi+0xb38],rbp
   1433d94da:	48 8d 0d 3f bb be 04 	lea    rcx,[rip+0x4bebb3f]        # 0x147fc5020
   1433d94e1:	48 89 8f 40 0b 00 00 	mov    QWORD PTR [rdi+0xb40],rcx
   1433d94e8:	48 89 af 48 0b 00 00 	mov    QWORD PTR [rdi+0xb48],rbp
   1433d94ef:	48 8d 87 50 0b 00 00 	lea    rax,[rdi+0xb50]
   1433d94f6:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1433d94fa:	48 89 af 60 0b 00 00 	mov    QWORD PTR [rdi+0xb60],rbp
   1433d9501:	48 89 af 68 0b 00 00 	mov    QWORD PTR [rdi+0xb68],rbp
   1433d9508:	48 89 af 70 0b 00 00 	mov    QWORD PTR [rdi+0xb70],rbp
   1433d950f:	48 89 af 78 0b 00 00 	mov    QWORD PTR [rdi+0xb78],rbp
   1433d9516:	48 89 8f 80 0b 00 00 	mov    QWORD PTR [rdi+0xb80],rcx
   1433d951d:	48 89 af 88 0b 00 00 	mov    QWORD PTR [rdi+0xb88],rbp
   1433d9524:	48 89 af 90 0b 00 00 	mov    QWORD PTR [rdi+0xb90],rbp
   1433d952b:	48 89 af 98 0b 00 00 	mov    QWORD PTR [rdi+0xb98],rbp
   1433d9532:	48 8d 87 a0 0b 00 00 	lea    rax,[rdi+0xba0]
   1433d9539:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   1433d953d:	48 89 af b8 0b 00 00 	mov    QWORD PTR [rdi+0xbb8],rbp
   1433d9544:	48 89 af c0 0b 00 00 	mov    QWORD PTR [rdi+0xbc0],rbp
   1433d954b:	48 89 af c8 0b 00 00 	mov    QWORD PTR [rdi+0xbc8],rbp
   1433d9552:	48 89 8f d0 0b 00 00 	mov    QWORD PTR [rdi+0xbd0],rcx
   1433d9559:	48 89 af d8 0b 00 00 	mov    QWORD PTR [rdi+0xbd8],rbp
   1433d9560:	48 8d 9f e0 0b 00 00 	lea    rbx,[rdi+0xbe0]
   1433d9567:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1433d956c:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1433d9571:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   1433d9574:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   1433d9578:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   1433d957c:	4c 8d 25 35 f4 b1 04 	lea    r12,[rip+0x4b1f435]        # 0x147ef89b8
   1433d9583:	4c 89 66 18          	mov    QWORD PTR [rsi+0x18],r12
   1433d9587:	48 89 5e 20          	mov    QWORD PTR [rsi+0x20],rbx
   1433d958b:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   1433d958f:	48 89 36             	mov    QWORD PTR [rsi],rsi
   1433d9592:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1433d9596:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1433d959a:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1433d959e:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
   1433d95a2:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1433d95a6:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1433d95ad:	4c 8d 73 78          	lea    r14,[rbx+0x78]
   1433d95b1:	49 89 2e             	mov    QWORD PTR [r14],rbp
   1433d95b4:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   1433d95b8:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1433d95bc:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1433d95c0:	4c 2b c2             	sub    r8,rdx
   1433d95c3:	49 83 f8 10          	cmp    r8,0x10
   1433d95c7:	72 24                	jb     0x1433d95ed
   1433d95c9:	48 85 d2             	test   rdx,rdx
   1433d95cc:	74 13                	je     0x1433d95e1
   1433d95ce:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1433d95d2:	41 b9 08 00 00 00    	mov    r9d,0x8
   1433d95d8:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1433d95dc:	e8 5f 34 0c fe       	call   0x14149ca40
   1433d95e1:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1433d95e5:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1433d95e9:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1433d95ed:	4c 89 73 60          	mov    QWORD PTR [rbx+0x60],r14
   1433d95f1:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1433d95f8:	00 
   1433d95f9:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1433d95fd:	49 89 2e             	mov    QWORD PTR [r14],rbp
   1433d9600:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   1433d9607:	4c 8d 2d e2 b8 be 04 	lea    r13,[rip+0x4beb8e2]        # 0x147fc4ef0
   1433d960e:	4c 89 af 70 0c 00 00 	mov    QWORD PTR [rdi+0xc70],r13
   1433d9615:	48 8d 35 64 b8 be 04 	lea    rsi,[rip+0x4beb864]        # 0x147fc4e80
   1433d961c:	48 89 b7 78 0c 00 00 	mov    QWORD PTR [rdi+0xc78],rsi
   1433d9623:	e8 58 e7 41 fd       	call   0x1407f7d80
   1433d9628:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d962b:	0f 11 87 80 0c 00 00 	movups XMMWORD PTR [rdi+0xc80],xmm0
   1433d9632:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   1433d9638:	4c 89 b7 90 0c 00 00 	mov    QWORD PTR [rdi+0xc90],r14
   1433d963f:	48 89 af 98 0c 00 00 	mov    QWORD PTR [rdi+0xc98],rbp
   1433d9646:	4c 89 af a0 0c 00 00 	mov    QWORD PTR [rdi+0xca0],r13
   1433d964d:	48 89 b7 a8 0c 00 00 	mov    QWORD PTR [rdi+0xca8],rsi
   1433d9654:	e8 27 e7 41 fd       	call   0x1407f7d80
   1433d9659:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d965c:	0f 11 87 b0 0c 00 00 	movups XMMWORD PTR [rdi+0xcb0],xmm0
   1433d9663:	4c 89 b7 c0 0c 00 00 	mov    QWORD PTR [rdi+0xcc0],r14
   1433d966a:	48 89 af c8 0c 00 00 	mov    QWORD PTR [rdi+0xcc8],rbp
   1433d9671:	4c 89 af d8 0c 00 00 	mov    QWORD PTR [rdi+0xcd8],r13
   1433d9678:	48 89 b7 e0 0c 00 00 	mov    QWORD PTR [rdi+0xce0],rsi
   1433d967f:	e8 fc e6 41 fd       	call   0x1407f7d80
   1433d9684:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d9687:	0f 11 87 e8 0c 00 00 	movups XMMWORD PTR [rdi+0xce8],xmm0
   1433d968e:	4c 89 b7 f8 0c 00 00 	mov    QWORD PTR [rdi+0xcf8],r14
   1433d9695:	48 89 af 00 0d 00 00 	mov    QWORD PTR [rdi+0xd00],rbp
   1433d969c:	4c 89 af 08 0d 00 00 	mov    QWORD PTR [rdi+0xd08],r13
   1433d96a3:	48 89 b7 10 0d 00 00 	mov    QWORD PTR [rdi+0xd10],rsi
   1433d96aa:	e8 d1 e6 41 fd       	call   0x1407f7d80
   1433d96af:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d96b2:	0f 11 87 18 0d 00 00 	movups XMMWORD PTR [rdi+0xd18],xmm0
   1433d96b9:	4c 89 b7 28 0d 00 00 	mov    QWORD PTR [rdi+0xd28],r14
   1433d96c0:	48 89 af 30 0d 00 00 	mov    QWORD PTR [rdi+0xd30],rbp
   1433d96c7:	4c 89 af 40 0d 00 00 	mov    QWORD PTR [rdi+0xd40],r13
   1433d96ce:	48 89 b7 48 0d 00 00 	mov    QWORD PTR [rdi+0xd48],rsi
   1433d96d5:	e8 a6 e6 41 fd       	call   0x1407f7d80
   1433d96da:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d96dd:	0f 11 87 50 0d 00 00 	movups XMMWORD PTR [rdi+0xd50],xmm0
   1433d96e4:	4c 89 b7 60 0d 00 00 	mov    QWORD PTR [rdi+0xd60],r14
   1433d96eb:	48 89 af 68 0d 00 00 	mov    QWORD PTR [rdi+0xd68],rbp
   1433d96f2:	4c 89 af 70 0d 00 00 	mov    QWORD PTR [rdi+0xd70],r13
   1433d96f9:	48 89 b7 78 0d 00 00 	mov    QWORD PTR [rdi+0xd78],rsi
   1433d9700:	e8 7b e6 41 fd       	call   0x1407f7d80
   1433d9705:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d9708:	0f 11 87 80 0d 00 00 	movups XMMWORD PTR [rdi+0xd80],xmm0
   1433d970f:	4c 89 b7 90 0d 00 00 	mov    QWORD PTR [rdi+0xd90],r14
   1433d9716:	48 89 af 98 0d 00 00 	mov    QWORD PTR [rdi+0xd98],rbp
   1433d971d:	4c 89 af a8 0d 00 00 	mov    QWORD PTR [rdi+0xda8],r13
   1433d9724:	48 89 b7 b0 0d 00 00 	mov    QWORD PTR [rdi+0xdb0],rsi
   1433d972b:	e8 50 e6 41 fd       	call   0x1407f7d80
   1433d9730:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d9733:	0f 11 87 b8 0d 00 00 	movups XMMWORD PTR [rdi+0xdb8],xmm0
   1433d973a:	4c 89 b7 c8 0d 00 00 	mov    QWORD PTR [rdi+0xdc8],r14
   1433d9741:	48 89 af d0 0d 00 00 	mov    QWORD PTR [rdi+0xdd0],rbp
   1433d9748:	4c 89 af d8 0d 00 00 	mov    QWORD PTR [rdi+0xdd8],r13
   1433d974f:	48 89 b7 e0 0d 00 00 	mov    QWORD PTR [rdi+0xde0],rsi
   1433d9756:	e8 25 e6 41 fd       	call   0x1407f7d80
   1433d975b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d975e:	0f 11 87 e8 0d 00 00 	movups XMMWORD PTR [rdi+0xde8],xmm0
   1433d9765:	4c 89 b7 f8 0d 00 00 	mov    QWORD PTR [rdi+0xdf8],r14
   1433d976c:	48 89 af 00 0e 00 00 	mov    QWORD PTR [rdi+0xe00],rbp
   1433d9773:	4c 89 af 10 0e 00 00 	mov    QWORD PTR [rdi+0xe10],r13
   1433d977a:	48 89 b7 18 0e 00 00 	mov    QWORD PTR [rdi+0xe18],rsi
   1433d9781:	e8 fa e5 41 fd       	call   0x1407f7d80
   1433d9786:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d9789:	0f 11 87 20 0e 00 00 	movups XMMWORD PTR [rdi+0xe20],xmm0
   1433d9790:	4c 89 b7 30 0e 00 00 	mov    QWORD PTR [rdi+0xe30],r14
   1433d9797:	48 89 af 38 0e 00 00 	mov    QWORD PTR [rdi+0xe38],rbp
   1433d979e:	4c 89 af 40 0e 00 00 	mov    QWORD PTR [rdi+0xe40],r13
   1433d97a5:	48 89 b7 48 0e 00 00 	mov    QWORD PTR [rdi+0xe48],rsi
   1433d97ac:	e8 cf e5 41 fd       	call   0x1407f7d80
   1433d97b1:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d97b4:	0f 11 87 50 0e 00 00 	movups XMMWORD PTR [rdi+0xe50],xmm0
   1433d97bb:	4c 89 b7 60 0e 00 00 	mov    QWORD PTR [rdi+0xe60],r14
   1433d97c2:	48 89 af 68 0e 00 00 	mov    QWORD PTR [rdi+0xe68],rbp
   1433d97c9:	48 8d 9f 78 0e 00 00 	lea    rbx,[rdi+0xe78]
   1433d97d0:	f3 0f 10 0d 60 0b b2 	movss  xmm1,DWORD PTR [rip+0x4b20b60]        # 0x147efa338
   1433d97d7:	04 
   1433d97d8:	48 8b cb             	mov    rcx,rbx
   1433d97db:	e8 60 a3 27 01       	call   0x144653b40
   1433d97e0:	48 8d 05 f9 42 df 04 	lea    rax,[rip+0x4df42f9]        # 0x1481cdae0
   1433d97e7:	48 89 03             	mov    QWORD PTR [rbx],rax
   1433d97ea:	4c 89 6b 30          	mov    QWORD PTR [rbx+0x30],r13
   1433d97ee:	48 89 73 38          	mov    QWORD PTR [rbx+0x38],rsi
   1433d97f2:	e8 89 e5 41 fd       	call   0x1407f7d80
   1433d97f7:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d97fa:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
   1433d97fe:	4c 89 73 50          	mov    QWORD PTR [rbx+0x50],r14
   1433d9802:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1433d9806:	48 8d 8f d8 0e 00 00 	lea    rcx,[rdi+0xed8]
   1433d980d:	f3 0f 10 0d 23 0b b2 	movss  xmm1,DWORD PTR [rip+0x4b20b23]        # 0x147efa338
   1433d9814:	04 
   1433d9815:	e8 26 a3 27 01       	call   0x144653b40
   1433d981a:	89 af 08 0f 00 00    	mov    DWORD PTR [rdi+0xf08],ebp
   1433d9820:	c6 87 0c 0f 00 00 00 	mov    BYTE PTR [rdi+0xf0c],0x0
   1433d9827:	48 8d 87 10 0f 00 00 	lea    rax,[rdi+0xf10]
   1433d982e:	48 89 80 90 01 00 00 	mov    QWORD PTR [rax+0x190],rax
   1433d9835:	48 89 af b0 10 00 00 	mov    QWORD PTR [rdi+0x10b0],rbp
   1433d983c:	48 89 af b8 10 00 00 	mov    QWORD PTR [rdi+0x10b8],rbp
   1433d9843:	48 8d 9f c0 10 00 00 	lea    rbx,[rdi+0x10c0]
   1433d984a:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1433d984f:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1433d9854:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   1433d9857:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1433d985b:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1433d985f:	4d 89 66 18          	mov    QWORD PTR [r14+0x18],r12
   1433d9863:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1433d9867:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1433d986b:	4d 89 36             	mov    QWORD PTR [r14],r14
   1433d986e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1433d9872:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1433d9876:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1433d987a:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
   1433d987e:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1433d9882:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1433d9889:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1433d988d:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1433d9890:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1433d9894:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1433d9898:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1433d989c:	4c 2b c2             	sub    r8,rdx
   1433d989f:	49 83 f8 10          	cmp    r8,0x10
   1433d98a3:	72 24                	jb     0x1433d98c9
   1433d98a5:	48 85 d2             	test   rdx,rdx
   1433d98a8:	74 13                	je     0x1433d98bd
   1433d98aa:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1433d98ae:	41 b9 08 00 00 00    	mov    r9d,0x8
   1433d98b4:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1433d98b8:	e8 83 31 0c fe       	call   0x14149ca40
   1433d98bd:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1433d98c1:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1433d98c5:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1433d98c9:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   1433d98cd:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1433d98d4:	00 
   1433d98d5:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1433d98d9:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1433d98dc:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   1433d98e3:	48 8d 9f 50 11 00 00 	lea    rbx,[rdi+0x1150]
   1433d98ea:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1433d98ef:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1433d98f4:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   1433d98f7:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   1433d98fb:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   1433d98ff:	4c 89 66 18          	mov    QWORD PTR [rsi+0x18],r12
   1433d9903:	48 89 5e 20          	mov    QWORD PTR [rsi+0x20],rbx
   1433d9907:	48 89 76 08          	mov    QWORD PTR [rsi+0x8],rsi
   1433d990b:	48 89 36             	mov    QWORD PTR [rsi],rsi
   1433d990e:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1433d9912:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1433d9916:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1433d991a:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
   1433d991e:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1433d9922:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1433d9929:	4c 8d 73 78          	lea    r14,[rbx+0x78]
   1433d992d:	49 89 2e             	mov    QWORD PTR [r14],rbp
   1433d9930:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   1433d9934:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1433d9938:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1433d993c:	4c 2b c2             	sub    r8,rdx
   1433d993f:	49 83 f8 10          	cmp    r8,0x10
   1433d9943:	72 24                	jb     0x1433d9969
   1433d9945:	48 85 d2             	test   rdx,rdx
   1433d9948:	74 13                	je     0x1433d995d
   1433d994a:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   1433d994e:	41 b9 08 00 00 00    	mov    r9d,0x8
   1433d9954:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1433d9958:	e8 e3 30 0c fe       	call   0x14149ca40
   1433d995d:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1433d9961:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1433d9965:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1433d9969:	4c 89 73 60          	mov    QWORD PTR [rbx+0x60],r14
   1433d996d:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   1433d9974:	00 
   1433d9975:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1433d9979:	49 89 2e             	mov    QWORD PTR [r14],rbp
   1433d997c:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   1433d9983:	4c 89 af e0 11 00 00 	mov    QWORD PTR [rdi+0x11e0],r13
   1433d998a:	48 8d 35 ef b4 be 04 	lea    rsi,[rip+0x4beb4ef]        # 0x147fc4e80
   1433d9991:	48 89 b7 e8 11 00 00 	mov    QWORD PTR [rdi+0x11e8],rsi
   1433d9998:	e8 e3 e3 41 fd       	call   0x1407f7d80
   1433d999d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d99a0:	0f 11 87 f0 11 00 00 	movups XMMWORD PTR [rdi+0x11f0],xmm0
   1433d99a7:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   1433d99ad:	4c 89 b7 00 12 00 00 	mov    QWORD PTR [rdi+0x1200],r14
   1433d99b4:	48 89 af 08 12 00 00 	mov    QWORD PTR [rdi+0x1208],rbp
   1433d99bb:	c6 87 10 12 00 00 00 	mov    BYTE PTR [rdi+0x1210],0x0
   1433d99c2:	48 8d 9f 18 12 00 00 	lea    rbx,[rdi+0x1218]
   1433d99c9:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1433d99ce:	89 2b                	mov    DWORD PTR [rbx],ebp
   1433d99d0:	e8 ab e3 41 fd       	call   0x1407f7d80
   1433d99d5:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d99d8:	0f 11 43 04          	movups XMMWORD PTR [rbx+0x4],xmm0
   1433d99dc:	e8 9f e3 41 fd       	call   0x1407f7d80
   1433d99e1:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d99e4:	0f 11 43 14          	movups XMMWORD PTR [rbx+0x14],xmm0
   1433d99e8:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1433d99ec:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1433d99f0:	e8 8b e3 41 fd       	call   0x1407f7d80
   1433d99f5:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d99f8:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
   1433d99fc:	48 89 6b 50          	mov    QWORD PTR [rbx+0x50],rbp
   1433d9a00:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   1433d9a04:	48 89 6b 60          	mov    QWORD PTR [rbx+0x60],rbp
   1433d9a08:	4c 89 af 80 12 00 00 	mov    QWORD PTR [rdi+0x1280],r13
   1433d9a0f:	48 89 b7 88 12 00 00 	mov    QWORD PTR [rdi+0x1288],rsi
   1433d9a16:	e8 65 e3 41 fd       	call   0x1407f7d80
   1433d9a1b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d9a1e:	0f 11 87 90 12 00 00 	movups XMMWORD PTR [rdi+0x1290],xmm0
   1433d9a25:	4c 89 b7 a0 12 00 00 	mov    QWORD PTR [rdi+0x12a0],r14
   1433d9a2c:	48 89 af a8 12 00 00 	mov    QWORD PTR [rdi+0x12a8],rbp
   1433d9a33:	48 89 af b0 12 00 00 	mov    QWORD PTR [rdi+0x12b0],rbp
   1433d9a3a:	48 89 af b8 12 00 00 	mov    QWORD PTR [rdi+0x12b8],rbp
   1433d9a41:	4c 89 af c0 12 00 00 	mov    QWORD PTR [rdi+0x12c0],r13
   1433d9a48:	48 89 b7 c8 12 00 00 	mov    QWORD PTR [rdi+0x12c8],rsi
   1433d9a4f:	e8 2c e3 41 fd       	call   0x1407f7d80
   1433d9a54:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1433d9a57:	0f 11 87 d0 12 00 00 	movups XMMWORD PTR [rdi+0x12d0],xmm0
   1433d9a5e:	4c 89 b7 e0 12 00 00 	mov    QWORD PTR [rdi+0x12e0],r14
   1433d9a65:	48 89 af e8 12 00 00 	mov    QWORD PTR [rdi+0x12e8],rbp
   1433d9a6c:	48 8d 87 f0 12 00 00 	lea    rax,[rdi+0x12f0]
   1433d9a73:	48 89 80 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rax
   1433d9a7a:	48 89 af f0 13 00 00 	mov    QWORD PTR [rdi+0x13f0],rbp
   1433d9a81:	48 89 af f8 13 00 00 	mov    QWORD PTR [rdi+0x13f8],rbp
   1433d9a88:	0f 57 c0             	xorps  xmm0,xmm0
   1433d9a8b:	0f 11 87 00 14 00 00 	movups XMMWORD PTR [rdi+0x1400],xmm0
   1433d9a92:	48 89 af 10 14 00 00 	mov    QWORD PTR [rdi+0x1410],rbp
   1433d9a99:	48 c7 87 18 14 00 00 	mov    QWORD PTR [rdi+0x1418],0xf
   1433d9aa0:	0f 00 00 00 
   1433d9aa4:	c6 87 00 14 00 00 00 	mov    BYTE PTR [rdi+0x1400],0x0
   1433d9aab:	48 89 af 20 14 00 00 	mov    QWORD PTR [rdi+0x1420],rbp
   1433d9ab2:	48 89 af 28 14 00 00 	mov    QWORD PTR [rdi+0x1428],rbp
   1433d9ab9:	c6 87 30 14 00 00 00 	mov    BYTE PTR [rdi+0x1430],0x0
   1433d9ac0:	48 8d 87 40 14 00 00 	lea    rax,[rdi+0x1440]
   1433d9ac7:	48 89 80 90 01 00 00 	mov    QWORD PTR [rax+0x190],rax
   1433d9ace:	48 89 af e0 15 00 00 	mov    QWORD PTR [rdi+0x15e0],rbp
   1433d9ad5:	48 89 af e8 15 00 00 	mov    QWORD PTR [rdi+0x15e8],rbp
   1433d9adc:	48 8b c7             	mov    rax,rdi
   1433d9adf:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1433d9ae4:	48 83 c4 20          	add    rsp,0x20
   1433d9ae8:	41 5f                	pop    r15
   1433d9aea:	41 5e                	pop    r14
   1433d9aec:	41 5d                	pop    r13
   1433d9aee:	41 5c                	pop    r12
   1433d9af0:	5f                   	pop    rdi
   1433d9af1:	5e                   	pop    rsi
   1433d9af2:	5d                   	pop    rbp
   1433d9af3:	c3                   	ret
