
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143727a00 <.text+0x3726a00>:
   143727a00:	40 55                	rex push rbp
   143727a02:	53                   	push   rbx
   143727a03:	56                   	push   rsi
   143727a04:	41 57                	push   r15
   143727a06:	48 8d 6c 24 f8       	lea    rbp,[rsp-0x8]
   143727a0b:	48 81 ec 08 01 00 00 	sub    rsp,0x108
   143727a12:	4d 8b f9             	mov    r15,r9
   143727a15:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143727a1a:	4c 8b ca             	mov    r9,rdx
   143727a1d:	48 8b f2             	mov    rsi,rdx
   143727a20:	48 8b d9             	mov    rbx,rcx
   143727a23:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   143727a28:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143727a2d:	e8 6e 52 a8 02       	call   0x1461acca0
   143727a32:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   143727a37:	75 1b                	jne    0x143727a54
   143727a39:	0f b6 44 24 58       	movzx  eax,BYTE PTR [rsp+0x58]
   143727a3e:	88 03                	mov    BYTE PTR [rbx],al
   143727a40:	48 8b c3             	mov    rax,rbx
   143727a43:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   143727a47:	48 81 c4 08 01 00 00 	add    rsp,0x108
   143727a4e:	41 5f                	pop    r15
   143727a50:	5e                   	pop    rsi
   143727a51:	5b                   	pop    rbx
   143727a52:	5d                   	pop    rbp
   143727a53:	c3                   	ret
   143727a54:	48 89 bc 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rdi
   143727a5b:	00
   143727a5c:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   143727a61:	4c 89 a4 24 38 01 00 	mov    QWORD PTR [rsp+0x138],r12
   143727a68:	00
   143727a69:	48 8d 54 24 5a       	lea    rdx,[rsp+0x5a]
   143727a6e:	4c 89 ac 24 40 01 00 	mov    QWORD PTR [rsp+0x140],r13
   143727a75:	00
   143727a76:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143727a7b:	45 33 e4             	xor    r12d,r12d
   143727a7e:	4c 89 b4 24 00 01 00 	mov    QWORD PTR [rsp+0x100],r14
   143727a85:	00
   143727a86:	4c 8b ce             	mov    r9,rsi
   143727a89:	0f 29 b4 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm6
   143727a90:	00
   143727a91:	44 89 64 24 60       	mov    DWORD PTR [rsp+0x60],r12d
   143727a96:	e8 25 3b 15 fd       	call   0x14087b5c0
   143727a9b:	44 38 64 24 5b       	cmp    BYTE PTR [rsp+0x5b],r12b
   143727aa0:	75 0a                	jne    0x143727aac
   143727aa2:	0f b6 4c 24 5a       	movzx  ecx,BYTE PTR [rsp+0x5a]
   143727aa7:	e9 96 01 00 00       	jmp    0x143727c42
   143727aac:	44 8b 74 24 60       	mov    r14d,DWORD PTR [rsp+0x60]
   143727ab1:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   143727ab8:	76 07                	jbe    0x143727ac1
   143727aba:	b1 04                	mov    cl,0x4
   143727abc:	e9 81 01 00 00       	jmp    0x143727c42
   143727ac1:	41 8b fc             	mov    edi,r12d
   143727ac4:	45 85 f6             	test   r14d,r14d
   143727ac7:	0f 84 24 01 00 00    	je     0x143727bf1
   143727acd:	0f 57 f6             	xorps  xmm6,xmm6
   143727ad0:	4c 8d 2d b9 07 af 04 	lea    r13,[rip+0x4af07b9]        # 0x148218290
   143727ad7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   143727ade:	00 00
   143727ae0:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   143727ae5:	e8 76 8d 0b fd       	call   0x1407e0860
   143727aea:	0f 57 c0             	xorps  xmm0,xmm0
   143727aed:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   143727af1:	0f 11 45 90          	movups XMMWORD PTR [rbp-0x70],xmm0
   143727af5:	44 89 65 90          	mov    DWORD PTR [rbp-0x70],r12d
   143727af9:	0f 11 45 80          	movups XMMWORD PTR [rbp-0x80],xmm0
   143727afd:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   143727b01:	c7 45 94 07 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x7
   143727b08:	0f 11 45 a0          	movups XMMWORD PTR [rbp-0x60],xmm0
   143727b0c:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   143727b10:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   143727b14:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   143727b18:	e8 03 e6 f0 fd       	call   0x141636120
   143727b1d:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   143727b21:	e8 fa e5 f0 fd       	call   0x141636120
   143727b26:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   143727b2b:	44 88 65 b8          	mov    BYTE PTR [rbp-0x48],r12b
   143727b2f:	41 b8 10 00 00 00    	mov    r8d,0x10
   143727b35:	0f 29 75 c0          	movaps XMMWORD PTR [rbp-0x40],xmm6
   143727b39:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   143727b3e:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   143727b42:	48 8b ce             	mov    rcx,rsi
   143727b45:	44 88 65 d4          	mov    BYTE PTR [rbp-0x2c],r12b
   143727b49:	44 88 64 24 50       	mov    BYTE PTR [rsp+0x50],r12b
   143727b4e:	e8                   	.byte 0xe8
   143727b4f:	bd                   	.byte 0xbd
