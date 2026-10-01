
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147257580 <.text+0x7256580>:
   147257580:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
   147257584:	55                   	push   rbp
   147257585:	56                   	push   rsi
   147257586:	57                   	push   rdi
   147257587:	41 54                	push   r12
   147257589:	41 55                	push   r13
   14725758b:	41 56                	push   r14
   14725758d:	41 57                	push   r15
   14725758f:	48 83 ec 20          	sub    rsp,0x20
   147257593:	4c 63 e9             	movsxd r13,ecx
   147257596:	4c 8d 15 03 f9 56 03 	lea    r10,[rip+0x356f903]        # 0x14a7c6ea0
   14725759d:	4d 69 f5 38 06 00 00 	imul   r14,r13,0x638
   1472575a4:	4d 8b e0             	mov    r12,r8
   1472575a7:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   1472575ac:	4c 8b fa             	mov    r15,rdx
   1472575af:	4f 8b 8c 16 80 00 00 	mov    r9,QWORD PTR [r14+r10*1+0x80]
   1472575b6:	00 
   1472575b7:	4b 8b 4c 16 50       	mov    rcx,QWORD PTR [r14+r10*1+0x50]
   1472575bc:	4d 3b c1             	cmp    r8,r9
   1472575bf:	4b 8b 74 16 68       	mov    rsi,QWORD PTR [r14+r10*1+0x68]
   1472575c4:	49 8b f9             	mov    rdi,r9
   1472575c7:	49 0f 47 f8          	cmova  rdi,r8
   1472575cb:	48 3b ce             	cmp    rcx,rsi
   1472575ce:	76 1f                	jbe    0x1472575ef
   1472575d0:	33 d2                	xor    edx,edx
   1472575d2:	48 8b c6             	mov    rax,rsi
   1472575d5:	48 0f af c7          	imul   rax,rdi
   1472575d9:	48 f7 f1             	div    rcx
   1472575dc:	48 85 d2             	test   rdx,rdx
   1472575df:	74 0e                	je     0x1472575ef
   1472575e1:	33 d2                	xor    edx,edx
   1472575e3:	48 8b c7             	mov    rax,rdi
   1472575e6:	49 f7 f1             	div    r9
   1472575e9:	4c 2b ca             	sub    r9,rdx
   1472575ec:	49 03 f9             	add    rdi,r9
   1472575ef:	33 ed                	xor    ebp,ebp
   1472575f1:	48 8b c6             	mov    rax,rsi
   1472575f4:	48 0f af c7          	imul   rax,rdi
   1472575f8:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   1472575fd:	48 3b c6             	cmp    rax,rsi
   147257600:	72 07                	jb     0x147257609
   147257602:	4b 3b 74 16 60       	cmp    rsi,QWORD PTR [r14+r10*1+0x60]
   147257607:	77 02                	ja     0x14725760b
   147257609:	33 f6                	xor    esi,esi
   14725760b:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
   14725760f:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   147257614:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   147257618:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14725761f:	00 
   147257620:	48 8b 05 f1 04 57 03 	mov    rax,QWORD PTR [rip+0x35704f1]        # 0x14a7c7b18
   147257627:	48 8b 15 e2 04 57 03 	mov    rdx,QWORD PTR [rip+0x35704e2]        # 0x14a7c7b10
   14725762e:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   147257632:	48 85 d2             	test   rdx,rdx
   147257635:	74 05                	je     0x14725763c
   147257637:	49 3b d0             	cmp    rdx,r8
   14725763a:	72 46                	jb     0x147257682
   14725763c:	f0 4c 0f b1 05 d3 04 	lock cmpxchg QWORD PTR [rip+0x35704d3],r8        # 0x14a7c7b18
   147257643:	57 03 
   147257645:	75 d9                	jne    0x147257620
   147257647:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14725764c:	43 ff 54 16 08       	call   QWORD PTR [r14+r10*1+0x8]
   147257651:	48 8b d8             	mov    rbx,rax
   147257654:	48 85 c0             	test   rax,rax
   147257657:	74 24                	je     0x14725767d
   147257659:	48 85 f6             	test   rsi,rsi
   14725765c:	74 1f                	je     0x14725767d
   14725765e:	48 8d 15 3b f8 56 03 	lea    rdx,[rip+0x356f83b]        # 0x14a7c6ea0
   147257665:	48 8b ee             	mov    rbp,rsi
   147257668:	49 8b 4c 16 78       	mov    rcx,QWORD PTR [r14+rdx*1+0x78]
   14725766d:	48 f7 d1             	not    rcx
   147257670:	48 23 c8             	and    rcx,rax
   147257673:	48 2b e9             	sub    rbp,rcx
   147257676:	48 03 dd             	add    rbx,rbp
   147257679:	48 c1 ed 03          	shr    rbp,0x3
   14725767d:	48 85 db             	test   rbx,rbx
   147257680:	75 07                	jne    0x147257689
   147257682:	33 c0                	xor    eax,eax
   147257684:	e9 46 01 00 00       	jmp    0x1472577cf
   147257689:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   14725768e:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   147257692:	8b c7                	mov    eax,edi
   147257694:	89 7b 30             	mov    DWORD PTR [rbx+0x30],edi
   147257697:	44 89 63 2c          	mov    DWORD PTR [rbx+0x2c],r12d
   14725769b:	89 6b 3c             	mov    DWORD PTR [rbx+0x3c],ebp
   14725769e:	c7 43 28 01 00 00 00 	mov    DWORD PTR [rbx+0x28],0x1
   1472576a5:	87 43 38             	xchg   DWORD PTR [rbx+0x38],eax
   1472576a8:	49 3b fc             	cmp    rdi,r12
   1472576ab:	0f 86 1b 01 00 00    	jbe    0x1472577cc
   1472576b1:	49 8b ec             	mov    rbp,r12
   1472576b4:	4c 8d 15 e5 f7 56 03 	lea    r10,[rip+0x356f7e5]        # 0x14a7c6ea0
   1472576bb:	4b 0f af 6c 16 68    	imul   rbp,QWORD PTR [r14+r10*1+0x68]
   1472576c1:	49 8d b7 00 0d 00 00 	lea    rsi,[r15+0xd00]
   1472576c8:	49 2b fc             	sub    rdi,r12
   1472576cb:	44 8b 06             	mov    r8d,DWORD PTR [rsi]
   1472576ce:	48 03 eb             	add    rbp,rbx
   1472576d1:	45 85 c0             	test   r8d,r8d
   1472576d4:	74 58                	je     0x14725772e
   1472576d6:	49 8b 97 f0 0c 00 00 	mov    rdx,QWORD PTR [r15+0xcf0]
   1472576dd:	49 8b 8f f8 0c 00 00 	mov    rcx,QWORD PTR [r15+0xcf8]
   1472576e4:	48 3b d1             	cmp    rdx,rcx
   1472576e7:	74 1f                	je     0x147257708
   1472576e9:	48 8b c2             	mov    rax,rdx
   1472576ec:	c7 42 28 02 00 00 00 	mov    DWORD PTR [rdx+0x28],0x2
   1472576f3:	48 2b c1             	sub    rax,rcx
   1472576f6:	4b 8b 4c 16 70       	mov    rcx,QWORD PTR [r14+r10*1+0x70]
   1472576fb:	48 d3 e8             	shr    rax,cl
   1472576fe:	89 42 34             	mov    DWORD PTR [rdx+0x34],eax
   147257701:	c7 42 3c 00 00 00 00 	mov    DWORD PTR [rdx+0x3c],0x0
   147257708:	44 89 42 2c          	mov    DWORD PTR [rdx+0x2c],r8d
   14725770c:	41 8b cd             	mov    ecx,r13d
   14725770f:	4d 8b 87 f0 0c 00 00 	mov    r8,QWORD PTR [r15+0xcf0]
   147257716:	49 8b d7             	mov    rdx,r15
   147257719:	e8 82 ee ff ff       	call   0x1472565a0
   14725771e:	4c 8d 15 7b f7 56 03 	lea    r10,[rip+0x356f77b]        # 0x14a7c6ea0
   147257725:	4d 8d a7 00 0d 00 00 	lea    r12,[r15+0xd00]
   14725772c:	eb 03                	jmp    0x147257731
   14725772e:	4c 8b e6             	mov    r12,rsi
   147257731:	4b 8b 84 16 88 00 00 	mov    rax,QWORD PTR [r14+r10*1+0x88]
   147257738:	00 
   147257739:	48 3b f8             	cmp    rdi,rax
   14725773c:	76 7e                	jbe    0x1472577bc
   14725773e:	4f 8b 84 16 90 04 00 	mov    r8,QWORD PTR [r14+r10*1+0x490]
   147257745:	00 
   147257746:	48 2b f8             	sub    rdi,rax
   147257749:	48 8b f0             	mov    rsi,rax
   14725774c:	4c 8b ef             	mov    r13,rdi
   14725774f:	4b 0f af 74 16 68    	imul   rsi,QWORD PTR [r14+r10*1+0x68]
   147257755:	48 8b f8             	mov    rdi,rax
   147257758:	48 03 f5             	add    rsi,rbp
   14725775b:	4d 85 c0             	test   r8,r8
   14725775e:	74 38                	je     0x147257798
   147257760:	4f 8b 8c 16 98 04 00 	mov    r9,QWORD PTR [r14+r10*1+0x498]
   147257767:	00 
   147257768:	4b 8b 94 16 a0 04 00 	mov    rdx,QWORD PTR [r14+r10*1+0x4a0]
   14725776f:	00 
   147257770:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
   147257774:	e8 77 00 00 00       	call   0x1472577f0
   147257779:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
   14725777d:	48 8d 15 1c f7 56 03 	lea    rdx,[rip+0x356f71c]        # 0x14a7c6ea0
   147257784:	49 8b 94 16 90 04 00 	mov    rdx,QWORD PTR [r14+rdx*1+0x490]
   14725778b:	00 
   14725778c:	e8 9f 00 00 00       	call   0x147257830
   147257791:	4c 8d 15 08 f7 56 03 	lea    r10,[rip+0x356f708]        # 0x14a7c6ea0
   147257798:	48 69 44 24 78 38 06 	imul   rax,QWORD PTR [rsp+0x78],0x638
   14725779f:	00 00 
   1472577a1:	4b 89 b4 16 90 04 00 	mov    QWORD PTR [r14+r10*1+0x490],rsi
   1472577a8:	00 
   1472577a9:	49 8b f4             	mov    rsi,r12
   1472577ac:	4b 89 9c 16 a0 04 00 	mov    QWORD PTR [r14+r10*1+0x4a0],rbx
   1472577b3:	00 
   1472577b4:	4e 89 ac 10 98 04 00 	mov    QWORD PTR [rax+r10*1+0x498],r13
   1472577bb:	00 
   1472577bc:	49 89 9f f8 0c 00 00 	mov    QWORD PTR [r15+0xcf8],rbx
   1472577c3:	49 89 af f0 0c 00 00 	mov    QWORD PTR [r15+0xcf0],rbp
   1472577ca:	89 3e                	mov    DWORD PTR [rsi],edi
   1472577cc:	48 8b c3             	mov    rax,rbx
   1472577cf:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1472577d4:	48 83 c4 20          	add    rsp,0x20
   1472577d8:	41 5f                	pop    r15
   1472577da:	41 5e                	pop    r14
   1472577dc:	41 5d                	pop    r13
   1472577de:	41 5c                	pop    r12
   1472577e0:	5f                   	pop    rdi
   1472577e1:	5e                   	pop    rsi
   1472577e2:	5d                   	pop    rbp
   1472577e3:	c3                   	ret
