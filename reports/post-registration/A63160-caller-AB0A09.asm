
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ab09a0 <.text+0x6aaf9a0>:
   146ab09a0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146ab09a5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   146ab09aa:	56                   	push   rsi
   146ab09ab:	57                   	push   rdi
   146ab09ac:	41 56                	push   r14
   146ab09ae:	48 83 ec 30          	sub    rsp,0x30
   146ab09b2:	48 8b f2             	mov    rsi,rdx
   146ab09b5:	48 8b f9             	mov    rdi,rcx
   146ab09b8:	48 8b 8a a8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa8]
   146ab09bf:	48 85 c9             	test   rcx,rcx
   146ab09c2:	74 0a                	je     0x146ab09ce
   146ab09c4:	e8 b7 d2 9b f9       	call   0x14046dc80
   146ab09c9:	48 8b d8             	mov    rbx,rax
   146ab09cc:	eb 07                	jmp    0x146ab09d5
   146ab09ce:	48 8d 9a 80 00 00 00 	lea    rbx,[rdx+0x80]
   146ab09d5:	e8 56 dd 5a fa       	call   0x14105e730
   146ab09da:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   146ab09dd:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
   146ab09e0:	74 2c                	je     0x146ab0a0e
   146ab09e2:	48 8d 05 63 0a ac f9 	lea    rax,[rip+0xfffffffff9ac0a63]        # 0x14057144c
   146ab09e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146ab09ee:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   146ab09f5:	00 
   146ab09f6:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   146ab09fb:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   146ab0a01:	48 8b d3             	mov    rdx,rbx
   146ab0a04:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146ab0a09:	e8 52 27 fb ff       	call   0x146a63160
   146ab0a0e:	48 8d 9f 80 00 00 00 	lea    rbx,[rdi+0x80]
   146ab0a15:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   146ab0a1a:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146ab0a21:	00 
   146ab0a22:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   146ab0a26:	3b 03                	cmp    eax,DWORD PTR [rbx]
   146ab0a28:	75 05                	jne    0x146ab0a2f
   146ab0a2a:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   146ab0a2d:	eb 1a                	jmp    0x146ab0a49
   146ab0a2f:	49 8b ce             	mov    rcx,r14
   146ab0a32:	ff 15 18 89 41 01    	call   QWORD PTR [rip+0x1418918]        # 0x147ec9350
   146ab0a38:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146ab0a3f:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146ab0a46:	00 
   146ab0a47:	89 03                	mov    DWORD PTR [rbx],eax
   146ab0a49:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   146ab0a4d:	48                   	rex.W
   146ab0a4e:	8b                   	.byte 0x8b
   146ab0a4f:	6f                   	outs   dx,DWORD PTR [rsi]
