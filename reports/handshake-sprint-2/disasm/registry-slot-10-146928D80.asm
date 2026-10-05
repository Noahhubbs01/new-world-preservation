
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146928d80 <.text+0x6927d80>:
   146928d80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146928d85:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   146928d8a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146928d8f:	57                   	push   rdi
   146928d90:	48 83 ec 40          	sub    rsp,0x40
   146928d94:	48 8b f2             	mov    rsi,rdx
   146928d97:	48 8b f9             	mov    rdi,rcx
   146928d9a:	48 8d 4a 38          	lea    rcx,[rdx+0x38]
   146928d9e:	e8 fd 17 eb fa       	call   0x1417da5a0
   146928da3:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146928da8:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   146928dac:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146928db1:	48 8b 46 50          	mov    rax,QWORD PTR [rsi+0x50]
   146928db5:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146928dba:	48 85 c0             	test   rax,rax
   146928dbd:	74 04                	je     0x146928dc3
   146928dbf:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146928dc3:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   146928dc7:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   146928dcb:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   146928dd0:	e8 8b d2 ff f9       	call   0x140926060
   146928dd5:	90                   	nop
   146928dd6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146928ddb:	48 85 db             	test   rbx,rbx
   146928dde:	74 2e                	je     0x146928e0e
   146928de0:	bd ff ff ff ff       	mov    ebp,0xffffffff
   146928de5:	8b c5                	mov    eax,ebp
   146928de7:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146928dec:	83 f8 01             	cmp    eax,0x1
   146928def:	75 1d                	jne    0x146928e0e
   146928df1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146928df4:	48 8b cb             	mov    rcx,rbx
   146928df7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146928dfa:	f0 0f c1 6b 0c       	lock xadd DWORD PTR [rbx+0xc],ebp
   146928dff:	83 fd 01             	cmp    ebp,0x1
   146928e02:	75 0a                	jne    0x146928e0e
   146928e04:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146928e07:	48 8b cb             	mov    rcx,rbx
   146928e0a:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146928e0d:	90                   	nop
   146928e0e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146928e11:	48 8b d6             	mov    rdx,rsi
   146928e14:	48 8b cf             	mov    rcx,rdi
   146928e17:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146928e1a:	48 8d 05 63 86 c4 f9 	lea    rax,[rip+0xfffffffff9c48663]        # 0x140571484
   146928e21:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146928e26:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   146928e2d:	00
   146928e2e:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   146928e33:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   146928e39:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146928e3e:	e8 cd 90 cc ff       	call   0x1465f1f10
   146928e43:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   146928e48:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   146928e4d:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   146928e52:	48 83 c4 40          	add    rsp,0x40
   146928e56:	5f                   	pop    rdi
   146928e57:	c3                   	ret
