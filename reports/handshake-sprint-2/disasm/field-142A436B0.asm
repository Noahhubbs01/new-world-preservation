
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a436b0 <.text+0x2a426b0>:
   142a436b0:	40 55                	rex push rbp
   142a436b2:	41 54                	push   r12
   142a436b4:	41 55                	push   r13
   142a436b6:	41 56                	push   r14
   142a436b8:	48 8d 6c 24 c1       	lea    rbp,[rsp-0x3f]
   142a436bd:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   142a436c4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142a436c7:	4c 8b f2             	mov    r14,rdx
   142a436ca:	4c 8b e1             	mov    r12,rcx
   142a436cd:	ff 50 08             	call   QWORD PTR [rax+0x8]
   142a436d0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   142a436d3:	e8 d8 60 c9 fd       	call   0x1406d97b0
   142a436d8:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   142a436dd:	76 03                	jbe    0x142a436e2
   142a436df:	48 8b 00             	mov    rax,QWORD PTR [rax]
   142a436e2:	48 89 9c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbx
   142a436e9:	00
   142a436ea:	4c 8d 4d 67          	lea    r9,[rbp+0x67]
   142a436ee:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   142a436f3:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   142a436f7:	45 33 ed             	xor    r13d,r13d
   142a436fa:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   142a436ff:	41 b8 01 00 00 00    	mov    r8d,0x1
   142a43705:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   142a4370a:	49 8b ce             	mov    rcx,r14
   142a4370d:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   142a43711:	44 89 6d 77          	mov    DWORD PTR [rbp+0x77],r13d
   142a43715:	e8 f6 4e e3 fd       	call   0x140878610
   142a4371a:	44 38 6d 67          	cmp    BYTE PTR [rbp+0x67],r13b
   142a4371e:	0f 84 79 01 00 00    	je     0x142a4389d
   142a43724:	48 8d 3d 49 dd b2 fd 	lea    rdi,[rip+0xfffffffffdb2dd49]        # 0x140571474
   142a4372b:	44 89 6d ef          	mov    DWORD PTR [rbp-0x11],r13d
   142a4372f:	48 89 7d e7          	mov    QWORD PTR [rbp-0x19],rdi
   142a43733:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   142a43737:	0f 28 45 e7          	movaps xmm0,XMMWORD PTR [rbp-0x19]
   142a4373b:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   142a4373f:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   142a43743:	66 0f 7f 45 f7       	movdqa XMMWORD PTR [rbp-0x9],xmm0
   142a43748:	48 c7 45 67 01 00 00 	mov    QWORD PTR [rbp+0x67],0x1
   142a4374f:	00
   142a43750:	e8 ab a1 b2 fe       	call   0x14156d900
   142a43755:	45 8b fd             	mov    r15d,r13d
   142a43758:	49 8d b4 24 70 03 00 	lea    rsi,[r12+0x370]
   142a4375f:	00
   142a43760:	41 0f b6 c7          	movzx  eax,r15b
   142a43764:	24 1f                	and    al,0x1f
   142a43766:	0f b6 c8             	movzx  ecx,al
   142a43769:	49 8b c7             	mov    rax,r15
   142a4376c:	48 c1 e8 05          	shr    rax,0x5
   142a43770:	8b 44 85 77          	mov    eax,DWORD PTR [rbp+rax*4+0x77]
   142a43774:	0f a3 c8             	bt     eax,ecx
   142a43777:	0f 83 08 01 00 00    	jae    0x142a43885
   142a4377d:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   142a43781:	49 8b cc             	mov    rcx,r12
   142a43784:	ff 50 08             	call   QWORD PTR [rax+0x8]
   142a43787:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   142a4378a:	e8 21 60 c9 fd       	call   0x1406d97b0
   142a4378f:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   142a43794:	76 03                	jbe    0x142a43799
   142a43796:	48 8b 00             	mov    rax,QWORD PTR [rax]
   142a43799:	49 8b ce             	mov    rcx,r14
   142a4379c:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   142a437a0:	e8 7b fa e2 fd       	call   0x140873220
   142a437a5:	4d 8b ce             	mov    r9,r14
   142a437a8:	4c 89 6d 7f          	mov    QWORD PTR [rbp+0x7f],r13
   142a437ac:	4c 8d 45 7f          	lea    r8,[rbp+0x7f]
   142a437b0:	48 8b d8             	mov    rbx,rax
   142a437b3:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   142a437b7:	48 8d 4d 67          	lea    rcx,[rbp+0x67]
   142a437bb:	e8 b0 7f e3 fd       	call   0x14087b770
   142a437c0:	44 38 6d 70          	cmp    BYTE PTR [rbp+0x70],r13b
   142a437c4:	0f 84 d3 00 00 00    	je     0x142a4389d
   142a437ca:	49 8b ce             	mov    rcx,r14
   142a437cd:	e8 4e fa e2 fd       	call   0x140873220
   142a437d2:	48 2b d8             	sub    rbx,rax
   142a437d5:	48 89 7d f7          	mov    QWORD PTR [rbp-0x9],rdi
   142a437d9:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   142a437dd:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   142a437e1:	0f 28 45 f7          	movaps xmm0,XMMWORD PTR [rbp-0x9]
   142a437e5:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   142a437e9:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   142a437ed:	48 89 5d d7          	mov    QWORD PTR [rbp-0x29],rbx
   142a437f1:	66 0f 7f 45 07       	movdqa XMMWORD PTR [rbp+0x7],xmm0
   142a437f6:	e8 05 a1 b2 fe       	call   0x14156d900
   142a437fb:	48 8b 45 7f          	mov    rax,QWORD PTR [rbp+0x7f]
   142a437ff:	48 b9 ff ff ff ff ff 	movabs rcx,0x3fffffffffffff
   142a43806:	ff 3f 00
   142a43809:	48 23 c1             	and    rax,rcx
   142a4380c:	49 8b dd             	mov    rbx,r13
   142a4380f:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   142a43813:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   142a43816:	48 2b c6             	sub    rax,rsi
   142a43819:	48 05 60 03 00 00    	add    rax,0x360
   142a4381f:	48 c1 f8 04          	sar    rax,0x4
   142a43823:	48 85 c0             	test   rax,rax
   142a43826:	74 5d                	je     0x142a43885
   142a43828:	48 8d be a8 fc ff ff 	lea    rdi,[rsi-0x358]
   142a4382f:	90                   	nop
   142a43830:	0f b6 c3             	movzx  eax,bl
   142a43833:	24 3f                	and    al,0x3f
   142a43835:	0f b6 c8             	movzx  ecx,al
   142a43838:	48 8b c3             	mov    rax,rbx
   142a4383b:	48 c1 e8 06          	shr    rax,0x6
   142a4383f:	48 8b 44 c5 e7       	mov    rax,QWORD PTR [rbp+rax*8-0x19]
   142a43844:	48 0f a3 c8          	bt     rax,rcx
   142a43848:	73 18                	jae    0x142a43862
   142a4384a:	49 8b ce             	mov    rcx,r14
   142a4384d:	e8 ce f9 e2 fd       	call   0x140873220
   142a43852:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   142a43855:	49 8b d6             	mov    rdx,r14
   142a43858:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   142a4385b:	ff 50 30             	call   QWORD PTR [rax+0x30]
   142a4385e:	84 c0                	test   al,al
   142a43860:	74 3b                	je     0x142a4389d
   142a43862:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   142a43865:	48 ff c3             	inc    rbx
   142a43868:	48 2b c6             	sub    rax,rsi
   142a4386b:	48 83 c7 10          	add    rdi,0x10
   142a4386f:	48 05 60 03 00 00    	add    rax,0x360
   142a43875:	48 c1 f8 04          	sar    rax,0x4
   142a43879:	48 3b d8             	cmp    rbx,rax
   142a4387c:	72 b2                	jb     0x142a43830
   142a4387e:	48 8d 3d ef db b2 fd 	lea    rdi,[rip+0xfffffffffdb2dbef]        # 0x140571474
   142a43885:	49 ff c7             	inc    r15
   142a43888:	48 81 c6 b0 03 00 00 	add    rsi,0x3b0
   142a4388f:	49 83 ff 02          	cmp    r15,0x2
   142a43893:	0f 82 c7 fe ff ff    	jb     0x142a43760
   142a43899:	b0 01                	mov    al,0x1
   142a4389b:	eb 02                	jmp    0x142a4389f
   142a4389d:	32 c0                	xor    al,al
   142a4389f:	4c 8b 7c 24 68       	mov    r15,QWORD PTR [rsp+0x68]
   142a438a4:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   142a438a9:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   142a438ae:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   142a438b5:	00
   142a438b6:	48 81 c4 88 00 00 00 	add    rsp,0x88
   142a438bd:	41 5e                	pop    r14
   142a438bf:	41 5d                	pop    r13
   142a438c1:	41 5c                	pop    r12
   142a438c3:	5d                   	pop    rbp
   142a438c4:	c3                   	ret
