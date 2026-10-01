
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146161960 <.text+0x6160960>:
   146161960:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146161965:	57                   	push   rdi
   146161966:	48 83 ec 20          	sub    rsp,0x20
   14616196a:	48 8b fa             	mov    rdi,rdx
   14616196d:	48 8b d9             	mov    rbx,rcx
   146161970:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   146161973:	48 39 42 08          	cmp    QWORD PTR [rdx+0x8],rax
   146161977:	75 0f                	jne    0x146161988
   146161979:	48 8d 41 38          	lea    rax,[rcx+0x38]
   14616197d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146161982:	48 83 c4 20          	add    rsp,0x20
   146161986:	5f                   	pop    rdi
   146161987:	c3                   	ret
   146161988:	e8 53 15 71 fa       	call   0x140872ee0
   14616198d:	48 8b 8b e8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe8]
   146161994:	48 83 c1 08          	add    rcx,0x8
   146161998:	4c 8b c7             	mov    r8,rdi
   14616199b:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1461619a0:	e8 1b 8c fe ff       	call   0x14614a5c0
   1461619a5:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   1461619aa:	48 85 c0             	test   rax,rax
   1461619ad:	74 1c                	je     0x1461619cb
   1461619af:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1461619b2:	48 85 c0             	test   rax,rax
   1461619b5:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   1461619ba:	74 0f                	je     0x1461619cb
   1461619bc:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1461619bf:	90                   	nop
   1461619c0:	48 83 c3 48          	add    rbx,0x48
   1461619c4:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   1461619c9:	eb 04                	jmp    0x1461619cf
   1461619cb:	48 83 c3 38          	add    rbx,0x38
   1461619cf:	48 85 c0             	test   rax,rax
   1461619d2:	74 30                	je     0x146161a04
   1461619d4:	e8 e7 b1 71 fa       	call   0x14087cbc0
   1461619d9:	4c 8b 40 48          	mov    r8,QWORD PTR [rax+0x48]
   1461619dd:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1461619e2:	48 85 c9             	test   rcx,rcx
   1461619e5:	74 1d                	je     0x146161a04
   1461619e7:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
   1461619ee:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   1461619f3:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   1461619f7:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   1461619fb:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   146161a00:	49 89 48 10          	mov    QWORD PTR [r8+0x10],rcx
   146161a04:	48 8b c3             	mov    rax,rbx
   146161a07:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146161a0c:	48 83 c4 20          	add    rsp,0x20
   146161a10:	5f                   	pop    rdi
   146161a11:	c3                   	ret
