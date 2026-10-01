
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ed7440 <.text+0x3ed6440>:
   143ed7440:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143ed7445:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143ed744a:	57                   	push   rdi
   143ed744b:	48 83 ec 20          	sub    rsp,0x20
   143ed744f:	48 8d 35 42 2b 1b 04 	lea    rsi,[rip+0x41b2b42]        # 0x148089f98
   143ed7456:	48 8b da             	mov    rbx,rdx
   143ed7459:	48 89 31             	mov    QWORD PTR [rcx],rsi
   143ed745c:	48 8b f9             	mov    rdi,rcx
   143ed745f:	0f 10 42 10          	movups xmm0,XMMWORD PTR [rdx+0x10]
   143ed7463:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   143ed7467:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   143ed746b:	0f 10 42 30          	movups xmm0,XMMWORD PTR [rdx+0x30]
   143ed746f:	48 83 c2 40          	add    rdx,0x40
   143ed7473:	0f 11 41 30          	movups XMMWORD PTR [rcx+0x30],xmm0
   143ed7477:	48 83 c1 40          	add    rcx,0x40
   143ed747b:	e8 50 38 e6 ff       	call   0x143d3acd0
   143ed7480:	48 8d 93 e0 01 00 00 	lea    rdx,[rbx+0x1e0]
   143ed7487:	48 8d 8f e0 01 00 00 	lea    rcx,[rdi+0x1e0]
   143ed748e:	e8 3d 38 e6 ff       	call   0x143d3acd0
   143ed7493:	0f b6 83 80 03 00 00 	movzx  eax,BYTE PTR [rbx+0x380]
   143ed749a:	48 8d 93 18 04 00 00 	lea    rdx,[rbx+0x418]
   143ed74a1:	88 87 80 03 00 00    	mov    BYTE PTR [rdi+0x380],al
   143ed74a7:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   143ed74ae:	0f b6 83 81 03 00 00 	movzx  eax,BYTE PTR [rbx+0x381]
   143ed74b5:	88 87 81 03 00 00    	mov    BYTE PTR [rdi+0x381],al
   143ed74bb:	0f b7 83 82 03 00 00 	movzx  eax,WORD PTR [rbx+0x382]
   143ed74c2:	66 89 87 82 03 00 00 	mov    WORD PTR [rdi+0x382],ax
   143ed74c9:	8b 83 84 03 00 00    	mov    eax,DWORD PTR [rbx+0x384]
   143ed74cf:	89 87 84 03 00 00    	mov    DWORD PTR [rdi+0x384],eax
   143ed74d5:	48 8d 05 ec da 0e 04 	lea    rax,[rip+0x40edaec]        # 0x147fc4fc8
   143ed74dc:	0f 10 83 90 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x390]
   143ed74e3:	0f 11 87 90 03 00 00 	movups XMMWORD PTR [rdi+0x390],xmm0
   143ed74ea:	48 89 87 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rax
   143ed74f1:	48 8b 83 a8 03 00 00 	mov    rax,QWORD PTR [rbx+0x3a8]
   143ed74f8:	48 89 87 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rax
   143ed74ff:	48 89 b7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],rsi
   143ed7506:	0f 10 83 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3c0]
   143ed750d:	0f 11 87 c0 03 00 00 	movups XMMWORD PTR [rdi+0x3c0],xmm0
   143ed7514:	0f b6 83 d0 03 00 00 	movzx  eax,BYTE PTR [rbx+0x3d0]
   143ed751b:	88 87 d0 03 00 00    	mov    BYTE PTR [rdi+0x3d0],al
   143ed7521:	8b 83 d4 03 00 00    	mov    eax,DWORD PTR [rbx+0x3d4]
   143ed7527:	89 87 d4 03 00 00    	mov    DWORD PTR [rdi+0x3d4],eax
   143ed752d:	48 8d 05 34 52 1f 04 	lea    rax,[rip+0x41f5234]        # 0x1480cc768
   143ed7534:	48 89 87 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rax
   143ed753b:	8b 83 e0 03 00 00    	mov    eax,DWORD PTR [rbx+0x3e0]
   143ed7541:	89 87 e0 03 00 00    	mov    DWORD PTR [rdi+0x3e0],eax
   143ed7547:	0f 10 83 e8 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3e8]
   143ed754e:	0f 11 87 e8 03 00 00 	movups XMMWORD PTR [rdi+0x3e8],xmm0
   143ed7555:	0f 10 8b f8 03 00 00 	movups xmm1,XMMWORD PTR [rbx+0x3f8]
   143ed755c:	0f 11 8f f8 03 00 00 	movups XMMWORD PTR [rdi+0x3f8],xmm1
   143ed7563:	8b 83 08 04 00 00    	mov    eax,DWORD PTR [rbx+0x408]
   143ed7569:	89 87 08 04 00 00    	mov    DWORD PTR [rdi+0x408],eax
   143ed756f:	0f b6 83 0c 04 00 00 	movzx  eax,BYTE PTR [rbx+0x40c]
   143ed7576:	88 87 0c 04 00 00    	mov    BYTE PTR [rdi+0x40c],al
   143ed757c:	8b 83 10 04 00 00    	mov    eax,DWORD PTR [rbx+0x410]
   143ed7582:	89 87 10 04 00 00    	mov    DWORD PTR [rdi+0x410],eax
   143ed7588:	e8 53 eb 75 fd       	call   0x1416360e0
   143ed758d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143ed7592:	48 8b c7             	mov    rax,rdi
   143ed7595:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   143ed759a:	48 83 c4 20          	add    rsp,0x20
   143ed759e:	5f                   	pop    rdi
   143ed759f:	c3                   	ret
