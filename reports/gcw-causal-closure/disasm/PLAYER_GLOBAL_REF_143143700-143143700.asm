
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143143700 <.text+0x3142700>:
   143143700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143143705:	57                   	push   rdi
   143143706:	48 83 ec 20          	sub    rsp,0x20
   14314370a:	48 8b f9             	mov    rdi,rcx
   14314370d:	8b 15 fd 65 6e 07    	mov    edx,DWORD PTR [rip+0x76e65fd]        # 0x14a829d10
   143143713:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14314371a:	00 00 
   14314371c:	b9 84 36 00 00       	mov    ecx,0x3684
   143143721:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   143143725:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   143143728:	39 05 ca 82 1b 07    	cmp    DWORD PTR [rip+0x71b82ca],eax        # 0x14a2fb9f8
   14314372e:	7f 65                	jg     0x143143795
   143143730:	48 8b 05 b9 82 1b 07 	mov    rax,QWORD PTR [rip+0x71b82b9]        # 0x14a2fb9f0
   143143737:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14314373a:	48 85 db             	test   rbx,rbx
   14314373d:	75 1b                	jne    0x14314375a
   14314373f:	48 8d 15 da 65 6e 07 	lea    rdx,[rip+0x76e65da]        # 0x14a829d20
   143143746:	48 8d 0d c3 8e ff 06 	lea    rcx,[rip+0x6ff8ec3]        # 0x14a13c610
   14314374d:	e8 3f 99 96 04       	call   0x147aad091
   143143752:	48 8b c8             	mov    rcx,rax
   143143755:	e8 86 a0 56 fe       	call   0x1416ad7e0
   14314375a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14314375d:	48 8b cb             	mov    rcx,rbx
   143143760:	ff 50 38             	call   QWORD PTR [rax+0x38]
   143143763:	48 8b d8             	mov    rbx,rax
   143143766:	48 8b c8             	mov    rcx,rax
   143143769:	e8 32 6e 69 fe       	call   0x1417da5a0
   14314376e:	48 85 c0             	test   rax,rax
   143143771:	74 17                	je     0x14314378a
   143143773:	48 8d 53 20          	lea    rdx,[rbx+0x20]
   143143777:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14314377c:	48 39 02             	cmp    QWORD PTR [rdx],rax
   14314377f:	74 09                	je     0x14314378a
   143143781:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   143143785:	e8 16 e0 41 ff       	call   0x1425617a0
   14314378a:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14314378f:	48 83 c4 20          	add    rsp,0x20
   143143793:	5f                   	pop    rdi
   143143794:	c3                   	ret
   143143795:	48 8d 0d 5c 82 1b 07 	lea    rcx,[rip+0x71b825c]        # 0x14a2fb9f8
   14314379c:	e8 f7 2d 96 04       	call   0x147aa6598
   1431437a1:	83 3d 50 82 1b 07 ff 	cmp    DWORD PTR [rip+0x71b8250],0xffffffff        # 0x14a2fb9f8
   1431437a8:	75 86                	jne    0x143143730
   1431437aa:	48 8d 15 6f 65 6e 07 	lea    rdx,[rip+0x76e656f]        # 0x14a829d20
   1431437b1:	48 8d 0d 58 8e ff 06 	lea    rcx,[rip+0x6ff8e58]        # 0x14a13c610
   1431437b8:	e8 d4 98 96 04       	call   0x147aad091
   1431437bd:	48 8b c8             	mov    rcx,rax
   1431437c0:	e8 6b 2d 53 fe       	call   0x141676530
   1431437c5:	48 89 05 24 82 1b 07 	mov    QWORD PTR [rip+0x71b8224],rax        # 0x14a2fb9f0
   1431437cc:	48 8d 0d 25 82 1b 07 	lea    rcx,[rip+0x71b8225]        # 0x14a2fb9f8
   1431437d3:	e8 54 2d 96 04       	call   0x147aa652c
   1431437d8:	e9 53 ff ff ff       	jmp    0x143143730
