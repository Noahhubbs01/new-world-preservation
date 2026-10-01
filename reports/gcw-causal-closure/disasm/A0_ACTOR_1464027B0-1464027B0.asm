
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001464027b0 <.text+0x64017b0>:
   1464027b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1464027b5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1464027ba:	57                   	push   rdi
   1464027bb:	48 83 ec 20          	sub    rsp,0x20
   1464027bf:	48 8b da             	mov    rbx,rdx
   1464027c2:	48 8b f9             	mov    rdi,rcx
   1464027c5:	48 c7 41 10 00 00 00 	mov    QWORD PTR [rcx+0x10],0x0
   1464027cc:	00 
   1464027cd:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1464027d4:	00 
   1464027d5:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1464027d9:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1464027dd:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1464027e4:	45 33 c0             	xor    r8d,r8d
   1464027e7:	e8 94 dd ea f9       	call   0x1402b0580
   1464027ec:	90                   	nop
   1464027ed:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1464027f1:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   1464027f5:	48 c7 41 10 00 00 00 	mov    QWORD PTR [rcx+0x10],0x0
   1464027fc:	00 
   1464027fd:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   146402804:	00 
   146402805:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   146402809:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   14640280d:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   146402814:	45 33 c0             	xor    r8d,r8d
   146402817:	e8 64 dd ea f9       	call   0x1402b0580
   14640281c:	90                   	nop
   14640281d:	0f 10 43 50          	movups xmm0,XMMWORD PTR [rbx+0x50]
   146402821:	0f 11 47 50          	movups XMMWORD PTR [rdi+0x50],xmm0
   146402825:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   146402829:	48 89 47 60          	mov    QWORD PTR [rdi+0x60],rax
   14640282d:	48 8d 4f 68          	lea    rcx,[rdi+0x68]
   146402831:	48 8d 53 68          	lea    rdx,[rbx+0x68]
   146402835:	48 8b 42 30          	mov    rax,QWORD PTR [rdx+0x30]
   146402839:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14640283e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   146402843:	e8 68 4c 20 fb       	call   0x1416074b0
   146402848:	0f b6 83 a0 00 00 00 	movzx  eax,BYTE PTR [rbx+0xa0]
   14640284f:	88 87 a0 00 00 00    	mov    BYTE PTR [rdi+0xa0],al
   146402855:	0f b6 83 a1 00 00 00 	movzx  eax,BYTE PTR [rbx+0xa1]
   14640285c:	88 87 a1 00 00 00    	mov    BYTE PTR [rdi+0xa1],al
   146402862:	0f b6 83 a2 00 00 00 	movzx  eax,BYTE PTR [rbx+0xa2]
   146402869:	88 87 a2 00 00 00    	mov    BYTE PTR [rdi+0xa2],al
   14640286f:	0f b6 83 a3 00 00 00 	movzx  eax,BYTE PTR [rbx+0xa3]
   146402876:	88 87 a3 00 00 00    	mov    BYTE PTR [rdi+0xa3],al
   14640287c:	48 8b 83 a8 00 00 00 	mov    rax,QWORD PTR [rbx+0xa8]
   146402883:	48 89 87 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rax
   14640288a:	48 8b c7             	mov    rax,rdi
   14640288d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146402892:	48 83 c4 20          	add    rsp,0x20
   146402896:	5f                   	pop    rdi
   146402897:	c3                   	ret
