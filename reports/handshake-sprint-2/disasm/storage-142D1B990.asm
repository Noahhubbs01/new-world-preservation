
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d1b990 <.text+0x2d1a990>:
   142d1b990:	08 49 8b             	or     BYTE PTR [rcx-0x75],cl
   142d1b993:	80 10 01             	adc    BYTE PTR [rax],0x1
   142d1b996:	00 00                	add    BYTE PTR [rax],al
   142d1b998:	49 8b 98 18 01 00 00 	mov    rbx,QWORD PTR [r8+0x118]
   142d1b99f:	48 8b b0 a0 0a 00 00 	mov    rsi,QWORD PTR [rax+0xaa0]
   142d1b9a6:	48 85 db             	test   rbx,rbx
   142d1b9a9:	74 2e                	je     0x142d1b9d9
   142d1b9ab:	41 8b c4             	mov    eax,r12d
   142d1b9ae:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   142d1b9b3:	83 f8 01             	cmp    eax,0x1
   142d1b9b6:	75 21                	jne    0x142d1b9d9
   142d1b9b8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142d1b9bb:	48 8b cb             	mov    rcx,rbx
   142d1b9be:	ff 10                	call   QWORD PTR [rax]
   142d1b9c0:	f0 44 0f c1 63 0c    	lock xadd DWORD PTR [rbx+0xc],r12d
   142d1b9c6:	41 83 fc 01          	cmp    r12d,0x1
   142d1b9ca:	75 09                	jne    0x142d1b9d5
   142d1b9cc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   142d1b9cf:	48 8b cb             	mov    rcx,rbx
   142d1b9d2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   142d1b9d5:	4c 8b 45 67          	mov    r8,QWORD PTR [rbp+0x67]
   142d1b9d9:	48 83 fe 1e          	cmp    rsi,0x1e
   142d1b9dd:	0f 85 3e 01 00 00    	jne    0x142d1bb21
   142d1b9e3:	49 8b 00             	mov    rax,QWORD PTR [r8]
   142d1b9e6:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   142d1b9ea:	49 8b c8             	mov    rcx,r8
   142d1b9ed:	ff 50 38             	call   QWORD PTR [rax+0x38]
   142d1b9f0:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   142d1b9f3:	0f 29 45 a7          	movaps XMMWORD PTR [rbp-0x59],xmm0
   142d1b9f7:	e8 c4 26 44 03       	call   0x14615e0c0
   142d1b9fc:	48 8b f8             	mov    rdi,rax
   142d1b9ff:	b8 68 00 00 00       	mov    eax,0x68
   142d1ba04:	44 8b f0             	mov    r14d,eax
   142d1ba07:	44 8b 25 02 e3 b0 07 	mov    r12d,DWORD PTR [rip+0x7b0e302]        # 0x14a829d10
   142d1ba0e:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   142d1ba15:	00 00
   142d1ba17:	4a 8b 1c e1          	mov    rbx,QWORD PTR [rcx+r12*8]
   142d1ba1b:	48 8b 04 03          	mov    rax,QWORD PTR [rbx+rax*1]
   142d1ba1f:	48 85 c0             	test   rax,rax
   142d1ba22:	75 09                	jne    0x142d1ba2d
   142d1ba24:	e8 67 f8 ac fd       	call   0x1407eb290
   142d1ba29:	4a 89 04 33          	mov    QWORD PTR [rbx+r14*1],rax
   142d1ba2d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   142d1ba30:	48 85 c9             	test   rcx,rcx
   142d1ba33:	0f 85 27 fd ff ff    	jne    0x142d1b760
   142d1ba39:	4c 8d 2d 88 dc 22 05 	lea    r13,[rip+0x522dc88]        # 0x147f496c8
   142d1ba40:	4c 89 6d b7          	mov    QWORD PTR [rbp-0x49],r13
   142d1ba44:	48 89 4d c7          	mov    QWORD PTR [rbp-0x39],rcx
   142d1ba48:	48 89 4d c7          	mov    QWORD PTR [rbp-0x39],rcx
   142d1ba4c:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   142d1ba50:	48 89 08             	mov    QWORD PTR [rax],rcx
   142d1ba53:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   142d1ba57:	48 8b cf             	mov    rcx,rdi
   142d1ba5a:	e8 01 5f 44 03       	call   0x146161960
   142d1ba5f:	48 8b f8             	mov    rdi,rax
   142d1ba62:	ba 01 00 00 00       	mov    edx,0x1
   142d1ba67:	48 8b c8             	mov    rcx,rax
   142d1ba6a:	e8 81 a5 44 03       	call   0x146165ff0
   142d1ba6f:	84 c0                	test   al,al
   142d1ba71:	74 7d                	je     0x142d1baf0
   142d1ba73:	e8 49 a7 d8 04       	call   0x147aa61c1
   142d1ba78:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   142d1ba7c:	c7 45 df 01 00 00 00 	mov    DWORD PTR [rbp-0x21],0x1
   142d1ba83:	0f 28 45 a7          	movaps xmm0,XMMWORD PTR [rbp-0x59]
   142d1ba87:	0f 11 45 e7          	movups XMMWORD PTR [rbp-0x19],xmm0
   142d1ba8b:	48 8b cf             	mov    rcx,rdi
   142d1ba8e:	e8                   	.byte 0xe8
   142d1ba8f:	ad                   	lods   eax,DWORD PTR [rsi]
