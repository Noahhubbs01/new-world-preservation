
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143779600 <.text+0x3778600>:
   143779600:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143779605:	57                   	push   rdi
   143779606:	48 83 ec 20          	sub    rsp,0x20
   14377960a:	48 8b da             	mov    rbx,rdx
   14377960d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   143779612:	48 8b f9             	mov    rdi,rcx
   143779615:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143779619:	4c 8b ca             	mov    r9,rdx
   14377961c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143779621:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143779626:	e8 75 36 a3 02       	call   0x1461acca0
   14377962b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   143779630:	75 0d                	jne    0x14377963f
   143779632:	32 c0                	xor    al,al
   143779634:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   143779639:	48 83 c4 20          	add    rsp,0x20
   14377963d:	5f                   	pop    rdi
   14377963e:	c3                   	ret
   14377963f:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   143779646:	4c 8b c3             	mov    r8,rbx
   143779649:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14377964e:	e8 9d e7 fa ff       	call   0x143727df0
   143779653:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   143779658:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14377965d:	0f 95 c0             	setne  al
   143779660:	48 83 c4 20          	add    rsp,0x20
   143779664:	5f                   	pop    rdi
   143779665:	c3                   	ret
   143779666:	cc                   	int3
   143779667:	cc                   	int3
   143779668:	cc                   	int3
   143779669:	cc                   	int3
   14377966a:	cc                   	int3
   14377966b:	cc                   	int3
   14377966c:	cc                   	int3
   14377966d:	cc                   	int3
   14377966e:	cc                   	int3
   14377966f:	cc                   	int3
   143779670:	48 83 ec 28          	sub    rsp,0x28
   143779674:	4c 8d 89 18 02 00 00 	lea    r9,[rcx+0x218]
   14377967b:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14377967f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143779684:	e8 77 e3 fa ff       	call   0x143727a00
   143779689:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
   14377968d:	48 83 c4 28          	add    rsp,0x28
   143779691:	c3                   	ret
   143779692:	cc                   	int3
   143779693:	cc                   	int3
   143779694:	cc                   	int3
   143779695:	cc                   	int3
   143779696:	cc                   	int3
   143779697:	cc                   	int3
   143779698:	cc                   	int3
   143779699:	cc                   	int3
   14377969a:	cc                   	int3
   14377969b:	cc                   	int3
   14377969c:	cc                   	int3
   14377969d:	cc                   	int3
   14377969e:	cc                   	int3
   14377969f:	cc                   	int3
