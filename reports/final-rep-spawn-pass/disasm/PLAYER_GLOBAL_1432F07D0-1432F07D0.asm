
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432f07d0 <.text+0x32ef7d0>:
   1432f07d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1432f07d5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1432f07da:	57                   	push   rdi
   1432f07db:	48 83 ec 40          	sub    rsp,0x40
   1432f07df:	48 8b f1             	mov    rsi,rcx
   1432f07e2:	48 83 79 08 00       	cmp    QWORD PTR [rcx+0x8],0x0
   1432f07e7:	75 34                	jne    0x1432f081d
   1432f07e9:	48 8d 05 10 54 d5 04 	lea    rax,[rip+0x4d55410]        # 0x148045c00
   1432f07f0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1432f07f5:	48 8d 05 0d 54 d5 04 	lea    rax,[rip+0x4d5540d]        # 0x148045c09
   1432f07fc:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1432f0801:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1432f0806:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1432f080c:	48 8d 15 35 35 ce 04 	lea    rdx,[rip+0x4ce3535]        # 0x147fd3d48
   1432f0813:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1432f0818:	e8 d3 e2 ce fd       	call   0x140fdeaf0
   1432f081d:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1432f0821:	48 83 c2 58          	add    rdx,0x58
   1432f0825:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   1432f0829:	e8 42 93 48 ff       	call   0x142779b70
   1432f082e:	8b 0d dc 94 53 07    	mov    ecx,DWORD PTR [rip+0x75394dc]        # 0x14a829d10
   1432f0834:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1432f083b:	00 00 
   1432f083d:	ba 84 36 00 00       	mov    edx,0x3684
   1432f0842:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1432f0846:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1432f0849:	39 05 a9 b1 00 07    	cmp    DWORD PTR [rip+0x700b1a9],eax        # 0x14a2fb9f8
   1432f084f:	0f 8f ed 00 00 00    	jg     0x1432f0942
   1432f0855:	48 8b 05 94 b1 00 07 	mov    rax,QWORD PTR [rip+0x700b194]        # 0x14a2fb9f0
   1432f085c:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1432f085f:	48 85 db             	test   rbx,rbx
   1432f0862:	75 24                	jne    0x1432f0888
   1432f0864:	48 8d 15 b5 94 53 07 	lea    rdx,[rip+0x75394b5]        # 0x14a829d20
   1432f086b:	48 8d 0d 9e bd e4 06 	lea    rcx,[rip+0x6e4bd9e]        # 0x14a13c610
   1432f0872:	e8 1a c8 7b 04       	call   0x147aad091
   1432f0877:	48 8b c8             	mov    rcx,rax
   1432f087a:	e8 61 cf 3b fe       	call   0x1416ad7e0
   1432f087f:	48 85 db             	test   rbx,rbx
   1432f0882:	0f 84 86 00 00 00    	je     0x1432f090e
   1432f0888:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1432f088b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1432f0890:	48 8b cb             	mov    rcx,rbx
   1432f0893:	ff 50 40             	call   QWORD PTR [rax+0x40]
   1432f0896:	90                   	nop
   1432f0897:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1432f089c:	48 85 c9             	test   rcx,rcx
   1432f089f:	74 2b                	je     0x1432f08cc
   1432f08a1:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   1432f08a6:	48 85 c0             	test   rax,rax
   1432f08a9:	74 21                	je     0x1432f08cc
   1432f08ab:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1432f08ae:	74 1c                	je     0x1432f08cc
   1432f08b0:	48 8b 46 78          	mov    rax,QWORD PTR [rsi+0x78]
   1432f08b4:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1432f08b7:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1432f08bc:	e8 2f e9 3e fd       	call   0x1406df1f0
   1432f08c1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1432f08c4:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   1432f08c8:	ff d3                	call   rbx
   1432f08ca:	eb 0a                	jmp    0x1432f08d6
   1432f08cc:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   1432f08d0:	e8 cb ae d1 fd       	call   0x14100b7a0
   1432f08d5:	90                   	nop
   1432f08d6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1432f08db:	48 85 db             	test   rbx,rbx
   1432f08de:	74 2e                	je     0x1432f090e
   1432f08e0:	bf ff ff ff ff       	mov    edi,0xffffffff
   1432f08e5:	8b c7                	mov    eax,edi
   1432f08e7:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1432f08ec:	83 f8 01             	cmp    eax,0x1
   1432f08ef:	75 1d                	jne    0x1432f090e
   1432f08f1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1432f08f4:	48 8b cb             	mov    rcx,rbx
   1432f08f7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1432f08fa:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   1432f08ff:	83 ff 01             	cmp    edi,0x1
   1432f0902:	75 0a                	jne    0x1432f090e
   1432f0904:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1432f0907:	48 8b cb             	mov    rcx,rbx
   1432f090a:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1432f090d:	90                   	nop
   1432f090e:	48 8d 8e c8 00 00 00 	lea    rcx,[rsi+0xc8]
   1432f0915:	e8 86 9c 4e fe       	call   0x1417da5a0
   1432f091a:	48 85 c0             	test   rax,rax
   1432f091d:	74 13                	je     0x1432f0932
   1432f091f:	48 8d 96 e8 00 00 00 	lea    rdx,[rsi+0xe8]
   1432f0926:	48 8d 8e a0 00 00 00 	lea    rcx,[rsi+0xa0]
   1432f092d:	e8 0e af ff ff       	call   0x1432eb840
   1432f0932:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1432f0937:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1432f093c:	48 83 c4 40          	add    rsp,0x40
   1432f0940:	5f                   	pop    rdi
   1432f0941:	c3                   	ret
   1432f0942:	48 8d 0d af b0 00 07 	lea    rcx,[rip+0x700b0af]        # 0x14a2fb9f8
   1432f0949:	e8 4a 5c 7b 04       	call   0x147aa6598
   1432f094e:	83 3d a3 b0 00 07 ff 	cmp    DWORD PTR [rip+0x700b0a3],0xffffffff        # 0x14a2fb9f8
   1432f0955:	0f 85 fa fe ff ff    	jne    0x1432f0855
   1432f095b:	48 8d 15 be 93 53 07 	lea    rdx,[rip+0x75393be]        # 0x14a829d20
   1432f0962:	48 8d 0d a7 bc e4 06 	lea    rcx,[rip+0x6e4bca7]        # 0x14a13c610
   1432f0969:	e8 23 c7 7b 04       	call   0x147aad091
   1432f096e:	48 8b c8             	mov    rcx,rax
   1432f0971:	e8 ba 5b 38 fe       	call   0x141676530
   1432f0976:	48 89 05 73 b0 00 07 	mov    QWORD PTR [rip+0x700b073],rax        # 0x14a2fb9f0
   1432f097d:	48 8d 0d 74 b0 00 07 	lea    rcx,[rip+0x700b074]        # 0x14a2fb9f8
   1432f0984:	e8 a3 5b 7b 04       	call   0x147aa652c
   1432f0989:	e9 c7 fe ff ff       	jmp    0x1432f0855
