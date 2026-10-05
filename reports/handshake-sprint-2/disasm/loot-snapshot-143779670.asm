
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143779670 <.text+0x3778670>:
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
   1437796a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1437796a5:	57                   	push   rdi
   1437796a6:	48 83 ec 20          	sub    rsp,0x20
   1437796aa:	48 8b da             	mov    rbx,rdx
   1437796ad:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1437796b2:	48 8b f9             	mov    rdi,rcx
   1437796b5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1437796b9:	4c 8b ca             	mov    r9,rdx
   1437796bc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1437796c1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1437796c6:	e8 d5 35 a3 02       	call   0x1461acca0
   1437796cb:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1437796d0:	75 0d                	jne    0x1437796df
   1437796d2:	32 c0                	xor    al,al
   1437796d4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1437796d9:	48 83 c4 20          	add    rsp,0x20
   1437796dd:	5f                   	pop    rdi
   1437796de:	c3                   	ret
   1437796df:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   1437796e6:	48 8b d3             	mov    rdx,rbx
   1437796e9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1437796ee:	e8 9d e1 fa ff       	call   0x143727890
   1437796f3:	0f b6 44 24 31       	movzx  eax,BYTE PTR [rsp+0x31]
   1437796f8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1437796fd:	48 83 c4 20          	add    rsp,0x20
   143779701:	5f                   	pop    rdi
   143779702:	c3                   	ret
   143779703:	cc                   	int3
   143779704:	cc                   	int3
   143779705:	cc                   	int3
   143779706:	cc                   	int3
   143779707:	cc                   	int3
   143779708:	cc                   	int3
   143779709:	cc                   	int3
   14377970a:	cc                   	int3
   14377970b:	cc                   	int3
   14377970c:	cc                   	int3
   14377970d:	cc                   	int3
   14377970e:	cc                   	int3
   14377970f:	cc                   	int3
