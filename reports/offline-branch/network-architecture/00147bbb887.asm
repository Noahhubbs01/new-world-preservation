
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bbb887 <.text+0x7bba887>:
   147bbb887:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   147bbb88c:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   147bbb891:	74 14                	je     0x147bbb8a7
   147bbb893:	48 8b 85 f0 00 00 00 	mov    rax,QWORD PTR [rbp+0xf0]
   147bbb89a:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   147bbb89f:	8b 85 e8 00 00 00    	mov    eax,DWORD PTR [rbp+0xe8]
   147bbb8a5:	eb 13                	jmp    0x147bbb8ba
   147bbb8a7:	48 8d 85 e9 00 00 00 	lea    rax,[rbp+0xe9]
   147bbb8ae:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   147bbb8b3:	0f b6 85 e8 00 00 00 	movzx  eax,BYTE PTR [rbp+0xe8]
   147bbb8ba:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   147bbb8be:	48 8d b5 d8 00 00 00 	lea    rsi,[rbp+0xd8]
   147bbb8c5:	48 8b 85 78 01 00 00 	mov    rax,QWORD PTR [rbp+0x178]
   147bbb8cc:	48 8d 7d 10          	lea    rdi,[rbp+0x10]
   147bbb8d0:	0f 57 c0             	xorps  xmm0,xmm0
   147bbb8d3:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   147bbb8d7:	0f 11 40 58          	movups XMMWORD PTR [rax+0x58],xmm0
   147bbb8db:	48 8b 8d 78 01 00 00 	mov    rcx,QWORD PTR [rbp+0x178]
   147bbb8e2:	c7 06 c8 00 00 00    	mov    DWORD PTR [rsi],0xc8
   147bbb8e8:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
   147bbb8ef:	00 00 00 00 
   147bbb8f3:	48 8d 59 48          	lea    rbx,[rcx+0x48]
   147bbb8f7:	e8 94 74 73 f8       	call   0x1402f2d90
   147bbb8fc:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   147bbb903:	00 00 
   147bbb905:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   147bbb90a:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   147bbb90f:	45 33 c9             	xor    r9d,r9d
   147bbb912:	48 8b c8             	mov    rcx,rax
   147bbb915:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   147bbb91a:	48 8d 84 24 88 00 00 	lea    rax,[rsp+0x88]
   147bbb921:	00 
   147bbb922:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   147bbb927:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbb92c:	45 8d 41 01          	lea    r8d,[r9+0x1]
   147bbb930:	ff 15 52 f0 30 00    	call   QWORD PTR [rip+0x30f052]        # 0x147eca988
   147bbb936:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   147bbb93b:	85 c0                	test   eax,eax
   147bbb93d:	0f 84 b5 00 00 00    	je     0x147bbb9f8
