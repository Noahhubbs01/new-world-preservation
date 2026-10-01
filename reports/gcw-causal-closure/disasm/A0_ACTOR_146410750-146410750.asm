
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146410750 <.text+0x640f750>:
   146410750:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146410755:	57                   	push   rdi
   146410756:	48 83 ec 60          	sub    rsp,0x60
   14641075a:	48 8b fa             	mov    rdi,rdx
   14641075d:	48 8b d9             	mov    rbx,rcx
   146410760:	0f b6 82 b0 00 00 00 	movzx  eax,BYTE PTR [rdx+0xb0]
   146410767:	80 b9 b0 00 00 00 00 	cmp    BYTE PTR [rcx+0xb0],0x0
   14641076e:	0f 84 40 01 00 00    	je     0x1464108b4
   146410774:	84 c0                	test   al,al
   146410776:	0f 84 29 01 00 00    	je     0x1464108a5
   14641077c:	e8 6f fd e9 f9       	call   0x1402b04f0
   146410781:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   146410785:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   146410789:	e8 62 fd e9 f9       	call   0x1402b04f0
   14641078e:	0f 10 47 50          	movups xmm0,XMMWORD PTR [rdi+0x50]
   146410792:	0f 11 43 50          	movups XMMWORD PTR [rbx+0x50],xmm0
   146410796:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14641079a:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
   14641079e:	48 8b 83 98 00 00 00 	mov    rax,QWORD PTR [rbx+0x98]
   1464107a5:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1464107aa:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1464107ae:	48 8d 0d 0b 81 ae 01 	lea    rcx,[rip+0x1ae810b]        # 0x147ef88c0
   1464107b5:	48 89 4f 68          	mov    QWORD PTR [rdi+0x68],rcx
   1464107b9:	48 8b 4f 70          	mov    rcx,QWORD PTR [rdi+0x70]
   1464107bd:	45 33 d2             	xor    r10d,r10d
   1464107c0:	4c 89 57 70          	mov    QWORD PTR [rdi+0x70],r10
   1464107c4:	48 8b 57 78          	mov    rdx,QWORD PTR [rdi+0x78]
   1464107c8:	4c 89 57 78          	mov    QWORD PTR [rdi+0x78],r10
   1464107cc:	4c 8b 87 80 00 00 00 	mov    r8,QWORD PTR [rdi+0x80]
   1464107d3:	4c 89 97 80 00 00 00 	mov    QWORD PTR [rdi+0x80],r10
   1464107da:	4c 8b 8f 90 00 00 00 	mov    r9,QWORD PTR [rdi+0x90]
   1464107e1:	4c 89 97 90 00 00 00 	mov    QWORD PTR [rdi+0x90],r10
   1464107e8:	4c 8b 5b 68          	mov    r11,QWORD PTR [rbx+0x68]
   1464107ec:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   1464107f0:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   1464107f5:	48 8b 43 70          	mov    rax,QWORD PTR [rbx+0x70]
   1464107f9:	48 89 4b 70          	mov    QWORD PTR [rbx+0x70],rcx
   1464107fd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146410802:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   146410806:	48 89 53 78          	mov    QWORD PTR [rbx+0x78],rdx
   14641080a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14641080f:	4c 8b 93 80 00 00 00 	mov    r10,QWORD PTR [rbx+0x80]
   146410816:	4c 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r8
   14641081d:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
   146410822:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   146410829:	4c 89 8b 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r9
   146410830:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146410835:	4d 85 d2             	test   r10,r10
   146410838:	74 24                	je     0x14641085e
   14641083a:	49 8d 4a 18          	lea    rcx,[r10+0x18]
   14641083e:	48 83 e1 f8          	and    rcx,0xfffffffffffffff8
   146410842:	4b 8d 04 52          	lea    rax,[r10+r10*2]
   146410846:	4c 8d 04 c1          	lea    r8,[rcx+rax*8]
   14641084a:	41 b9 08 00 00 00    	mov    r9d,0x8
   146410850:	49 8b d3             	mov    rdx,r11
   146410853:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146410858:	e8 e3 c1 08 fb       	call   0x14149ca40
   14641085d:	90                   	nop
   14641085e:	0f b6 87 a0 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa0]
   146410865:	88 83 a0 00 00 00    	mov    BYTE PTR [rbx+0xa0],al
   14641086b:	0f b6 87 a1 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa1]
   146410872:	88 83 a1 00 00 00    	mov    BYTE PTR [rbx+0xa1],al
   146410878:	0f b6 87 a2 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa2]
   14641087f:	88 83 a2 00 00 00    	mov    BYTE PTR [rbx+0xa2],al
   146410885:	0f b6 87 a3 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa3]
   14641088c:	88 83 a3 00 00 00    	mov    BYTE PTR [rbx+0xa3],al
   146410892:	48 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [rdi+0xa8]
   146410899:	48 89 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rax
   1464108a0:	e9 f9 00 00 00       	jmp    0x14641099e
   1464108a5:	c6 81 b0 00 00 00 00 	mov    BYTE PTR [rcx+0xb0],0x0
   1464108ac:	48 8b fb             	mov    rdi,rbx
   1464108af:	e9 f1 00 00 00       	jmp    0x1464109a5
   1464108b4:	84 c0                	test   al,al
   1464108b6:	0f 84 f1 00 00 00    	je     0x1464109ad
   1464108bc:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1464108c1:	e8 3a 85 e8 f9       	call   0x140298e00
   1464108c6:	90                   	nop
   1464108c7:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   1464108cb:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1464108cf:	e8 2c 85 e8 f9       	call   0x140298e00
   1464108d4:	0f 10 47 50          	movups xmm0,XMMWORD PTR [rdi+0x50]
   1464108d8:	0f 11 43 50          	movups XMMWORD PTR [rbx+0x50],xmm0
   1464108dc:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1464108e0:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
   1464108e4:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1464108e8:	48 8d 0d d1 7f ae 01 	lea    rcx,[rip+0x1ae7fd1]        # 0x147ef88c0
   1464108ef:	48 89 4f 68          	mov    QWORD PTR [rdi+0x68],rcx
   1464108f3:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   1464108f7:	48 8b 47 70          	mov    rax,QWORD PTR [rdi+0x70]
   1464108fb:	45 33 d2             	xor    r10d,r10d
   1464108fe:	4c 89 57 70          	mov    QWORD PTR [rdi+0x70],r10
   146410902:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
   146410906:	48 8b 47 78          	mov    rax,QWORD PTR [rdi+0x78]
   14641090a:	4c 89 57 78          	mov    QWORD PTR [rdi+0x78],r10
   14641090e:	48 89 43 78          	mov    QWORD PTR [rbx+0x78],rax
   146410912:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
   146410919:	4c 89 97 80 00 00 00 	mov    QWORD PTR [rdi+0x80],r10
   146410920:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
   146410927:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
   14641092c:	88 83 88 00 00 00    	mov    BYTE PTR [rbx+0x88],al
   146410932:	48 8b 87 90 00 00 00 	mov    rax,QWORD PTR [rdi+0x90]
   146410939:	48 89 83 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rax
   146410940:	48 8b 87 98 00 00 00 	mov    rax,QWORD PTR [rdi+0x98]
   146410947:	48 89 83 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rax
   14641094e:	4c 89 97 90 00 00 00 	mov    QWORD PTR [rdi+0x90],r10
   146410955:	0f b6 87 a0 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa0]
   14641095c:	88 83 a0 00 00 00    	mov    BYTE PTR [rbx+0xa0],al
   146410962:	0f b6 87 a1 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa1]
   146410969:	88 83 a1 00 00 00    	mov    BYTE PTR [rbx+0xa1],al
   14641096f:	0f b6 87 a2 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa2]
   146410976:	88 83 a2 00 00 00    	mov    BYTE PTR [rbx+0xa2],al
   14641097c:	0f b6 87 a3 00 00 00 	movzx  eax,BYTE PTR [rdi+0xa3]
   146410983:	88 83 a3 00 00 00    	mov    BYTE PTR [rbx+0xa3],al
   146410989:	48 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [rdi+0xa8]
   146410990:	48 89 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rax
   146410997:	c6 83 b0 00 00 00 01 	mov    BYTE PTR [rbx+0xb0],0x1
   14641099e:	c6 87 b0 00 00 00 00 	mov    BYTE PTR [rdi+0xb0],0x0
   1464109a5:	48 8b cf             	mov    rcx,rdi
   1464109a8:	e8 63 02 24 fb       	call   0x141650c10
   1464109ad:	48 8b c3             	mov    rax,rbx
   1464109b0:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1464109b5:	48 83 c4 60          	add    rsp,0x60
   1464109b9:	5f                   	pop    rdi
   1464109ba:	c3                   	ret
