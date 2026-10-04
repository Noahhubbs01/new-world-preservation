
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ff4900 <.text+0x3ff3900>:
   143ff4900:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143ff4905:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   143ff490a:	57                   	push   rdi
   143ff490b:	48 83 ec 40          	sub    rsp,0x40
   143ff490f:	49 8b f8             	mov    rdi,r8
   143ff4912:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   143ff4917:	48 8b da             	mov    rbx,rdx
   143ff491a:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   143ff491f:	49 83 c0 0c          	add    r8,0xc
   143ff4923:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143ff4928:	49 8b f1             	mov    rsi,r9
   143ff492b:	e8 f0 58 88 fc       	call   0x14087a220
   143ff4930:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   143ff4935:	75 1e                	jne    0x143ff4955
   143ff4937:	0f b6 44 24 30       	movzx  eax,BYTE PTR [rsp+0x30]
   143ff493c:	88 03                	mov    BYTE PTR [rbx],al
   143ff493e:	48 8b c3             	mov    rax,rbx
   143ff4941:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143ff4945:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143ff494a:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143ff494f:	48 83 c4 40          	add    rsp,0x40
   143ff4953:	5f                   	pop    rdi
   143ff4954:	c3                   	ret
   143ff4955:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   143ff495a:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   143ff495f:	41 b8 01 00 00 00    	mov    r8d,0x1
   143ff4965:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   143ff496a:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   143ff496f:	48 8b ce             	mov    rcx,rsi
   143ff4972:	e8 99 3c 88 fc       	call   0x140878610
   143ff4977:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   143ff497c:	75 1b                	jne    0x143ff4999
   143ff497e:	b0 03                	mov    al,0x3
   143ff4980:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143ff4984:	88 03                	mov    BYTE PTR [rbx],al
   143ff4986:	48 8b c3             	mov    rax,rbx
   143ff4989:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143ff498e:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143ff4993:	48 83 c4 40          	add    rsp,0x40
   143ff4997:	5f                   	pop    rdi
   143ff4998:	c3                   	ret
   143ff4999:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   143ff499e:	3c 01                	cmp    al,0x1
   143ff49a0:	76 1b                	jbe    0x143ff49bd
   143ff49a2:	b0 04                	mov    al,0x4
   143ff49a4:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143ff49a8:	88 03                	mov    BYTE PTR [rbx],al
   143ff49aa:	48 8b c3             	mov    rax,rbx
   143ff49ad:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143ff49b2:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143ff49b7:	48 83 c4 40          	add    rsp,0x40
   143ff49bb:	5f                   	pop    rdi
   143ff49bc:	c3                   	ret
   143ff49bd:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143ff49c2:	84 c0                	test   al,al
   143ff49c4:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   143ff49c8:	0f 95 c0             	setne  al
   143ff49cb:	88 47 08             	mov    BYTE PTR [rdi+0x8],al
   143ff49ce:	48 8b c3             	mov    rax,rbx
   143ff49d1:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   143ff49d6:	48 83 c4 40          	add    rsp,0x40
   143ff49da:	5f                   	pop    rdi
   143ff49db:	c3                   	ret
