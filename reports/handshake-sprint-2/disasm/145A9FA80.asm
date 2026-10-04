
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a9fa80 <.text+0x5a9ea80>:
   145a9fa80:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   145a9fa83:	0f 11 81 84 0b 00 00 	movups XMMWORD PTR [rcx+0xb84],xmm0
   145a9fa8a:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   145a9fa8e:	0f 11 89 94 0b 00 00 	movups XMMWORD PTR [rcx+0xb94],xmm1
   145a9fa95:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   145a9fa98:	89 81 a4 0b 00 00    	mov    DWORD PTR [rcx+0xba4],eax
   145a9fa9e:	c3                   	ret
   145a9fa9f:	cc                   	int3
   145a9faa0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   145a9faa5:	53                   	push   rbx
   145a9faa6:	48 83 ec 40          	sub    rsp,0x40
   145a9faaa:	49 8b d8             	mov    rbx,r8
   145a9faad:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9fab2:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   145a9fab7:	48 81 c1 98 0e 00 00 	add    rcx,0xe98
   145a9fabe:	e8 4d ce fd ff       	call   0x145a7c910
   145a9fac3:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   145a9fac8:	48 8b d3             	mov    rdx,rbx
   145a9facb:	48 83 c1 28          	add    rcx,0x28
   145a9facf:	e8 ac a8 82 fa       	call   0x1402ca380
   145a9fad4:	48 83 c4 40          	add    rsp,0x40
   145a9fad8:	5b                   	pop    rbx
   145a9fad9:	c3                   	ret
   145a9fada:	cc                   	int3
   145a9fadb:	cc                   	int3
   145a9fadc:	cc                   	int3
   145a9fadd:	cc                   	int3
   145a9fade:	cc                   	int3
   145a9fadf:	cc                   	int3
   145a9fae0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145a9fae5:	57                   	push   rdi
   145a9fae6:	48 83 ec 50          	sub    rsp,0x50
   145a9faea:	48 8b d9             	mov    rbx,rcx
   145a9faed:	e8 6e 6a fe ff       	call   0x145a86560
   145a9faf2:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   145a9faf6:	e8 e5 6b fe ff       	call   0x145a866e0
   145a9fafb:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   145a9faff:	e8 1c 6b fe ff       	call   0x145a86620
   145a9fb04:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   145a9fb08:	e8 93 6c fe ff       	call   0x145a867a0
   145a9fb0d:	33 ff                	xor    edi,edi
   145a9fb0f:	89 bb a0 00 00 00    	mov    DWORD PTR [rbx+0xa0],edi
   145a9fb15:	48 89 bb a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rdi
   145a9fb1c:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   145a9fb20:	e8 5b 82 d5 fa       	call   0x1407f7d80
   145a9fb25:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145a9fb28:	0f 11 44 24 24       	movups XMMWORD PTR [rsp+0x24],xmm0
   145a9fb2d:	e8 4e 82 d5 fa       	call   0x1407f7d80
   145a9fb32:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   145a9fb37:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   145a9fb3b:	0f 10 10             	movups xmm2,XMMWORD PTR [rax]
   145a9fb3e:	0f 11 83 84 0b 00 00 	movups XMMWORD PTR [rbx+0xb84],xmm0
   145a9fb45:	f3 0f 7f 54 24 34    	movdqu XMMWORD PTR [rsp+0x34],xmm2
   145a9fb4b:	0f 10 4c 24 30       	movups xmm1,XMMWORD PTR [rsp+0x30]
