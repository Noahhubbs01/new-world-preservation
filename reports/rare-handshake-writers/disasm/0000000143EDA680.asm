
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143eda680 <.text+0x3ed9680>:
   143eda680:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143eda685:	57                   	push   rdi
   143eda686:	48 83 ec 20          	sub    rsp,0x20
   143eda68a:	0f 10 42 10          	movups xmm0,XMMWORD PTR [rdx+0x10]
   143eda68e:	48 8b da             	mov    rbx,rdx
   143eda691:	48 8b f9             	mov    rdi,rcx
   143eda694:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   143eda698:	0f 10 42 30          	movups xmm0,XMMWORD PTR [rdx+0x30]
   143eda69c:	48 83 c2 40          	add    rdx,0x40
   143eda6a0:	0f 11 41 30          	movups XMMWORD PTR [rcx+0x30],xmm0
   143eda6a4:	48 83 c1 40          	add    rcx,0x40
   143eda6a8:	e8 e3 fd ff ff       	call   0x143eda490
   143eda6ad:	48 8d 93 e0 01 00 00 	lea    rdx,[rbx+0x1e0]
   143eda6b4:	48 8d 8f e0 01 00 00 	lea    rcx,[rdi+0x1e0]
   143eda6bb:	e8 d0 fd ff ff       	call   0x143eda490
   143eda6c0:	0f b6 83 80 03 00 00 	movzx  eax,BYTE PTR [rbx+0x380]
   143eda6c7:	48 8d 93 18 04 00 00 	lea    rdx,[rbx+0x418]
   143eda6ce:	88 87 80 03 00 00    	mov    BYTE PTR [rdi+0x380],al
   143eda6d4:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   143eda6db:	0f b6 83 81 03 00 00 	movzx  eax,BYTE PTR [rbx+0x381]
   143eda6e2:	88 87 81 03 00 00    	mov    BYTE PTR [rdi+0x381],al
   143eda6e8:	0f b7 83 82 03 00 00 	movzx  eax,WORD PTR [rbx+0x382]
   143eda6ef:	66 89 87 82 03 00 00 	mov    WORD PTR [rdi+0x382],ax
   143eda6f6:	8b 83 84 03 00 00    	mov    eax,DWORD PTR [rbx+0x384]
   143eda6fc:	89 87 84 03 00 00    	mov    DWORD PTR [rdi+0x384],eax
   143eda702:	0f 10 83 90 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x390]
   143eda709:	0f 11 87 90 03 00 00 	movups XMMWORD PTR [rdi+0x390],xmm0
   143eda710:	48 8b 83 a8 03 00 00 	mov    rax,QWORD PTR [rbx+0x3a8]
   143eda717:	48 89 87 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rax
   143eda71e:	0f 10 83 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3c0]
   143eda725:	0f 11 87 c0 03 00 00 	movups XMMWORD PTR [rdi+0x3c0],xmm0
   143eda72c:	0f b6 83 d0 03 00 00 	movzx  eax,BYTE PTR [rbx+0x3d0]
   143eda733:	88 87 d0 03 00 00    	mov    BYTE PTR [rdi+0x3d0],al
   143eda739:	8b 83 d4 03 00 00    	mov    eax,DWORD PTR [rbx+0x3d4]
   143eda73f:	89 87 d4 03 00 00    	mov    DWORD PTR [rdi+0x3d4],eax
   143eda745:	8b 83 e0 03 00 00    	mov    eax,DWORD PTR [rbx+0x3e0]
   143eda74b:	89 87 e0 03 00 00    	mov    DWORD PTR [rdi+0x3e0],eax
   143eda751:	0f 10 83 e8 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3e8]
   143eda758:	0f 11 87 e8 03 00 00 	movups XMMWORD PTR [rdi+0x3e8],xmm0
   143eda75f:	0f 10 8b f8 03 00 00 	movups xmm1,XMMWORD PTR [rbx+0x3f8]
   143eda766:	0f 11 8f f8 03 00 00 	movups XMMWORD PTR [rdi+0x3f8],xmm1
   143eda76d:	8b 83 08 04 00 00    	mov    eax,DWORD PTR [rbx+0x408]
   143eda773:	89 87 08 04 00 00    	mov    DWORD PTR [rdi+0x408],eax
   143eda779:	0f b6 83 0c 04 00 00 	movzx  eax,BYTE PTR [rbx+0x40c]
   143eda780:	88 87 0c 04 00 00    	mov    BYTE PTR [rdi+0x40c],al
   143eda786:	8b 83 10 04 00 00    	mov    eax,DWORD PTR [rbx+0x410]
   143eda78c:	89 87 10 04 00 00    	mov    DWORD PTR [rdi+0x410],eax
   143eda792:	e8 19 fb 77 fd       	call   0x14165a2b0
   143eda797:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143eda79c:	48 8b c7             	mov    rax,rdi
   143eda79f:	48 83 c4 20          	add    rsp,0x20
   143eda7a3:	5f                   	pop    rdi
   143eda7a4:	c3                   	ret
