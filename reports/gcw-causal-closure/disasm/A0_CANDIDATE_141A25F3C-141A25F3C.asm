
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a25f3c <.text+0x1a24f3c>:
   141a25f3c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25f3f:	45 33 c9             	xor    r9d,r9d
   141a25f42:	0f 28 d7             	movaps xmm2,xmm7
   141a25f45:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a25f4a:	0f 28 ce             	movaps xmm1,xmm6
   141a25f4d:	48 8b cf             	mov    rcx,rdi
   141a25f50:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a25f56:	84 c0                	test   al,al
   141a25f58:	0f 84 52 01 00 00    	je     0x141a260b0
   141a25f5e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25f61:	ba d0 0a 00 00       	mov    edx,0xad0
   141a25f66:	48 8b cf             	mov    rcx,rdi
   141a25f69:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a25f6f:	84 c0                	test   al,al
   141a25f71:	0f 85 39 01 00 00    	jne    0x141a260b0
   141a25f77:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a25f7a:	48 8b cf             	mov    rcx,rdi
   141a25f7d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a25f80:	48 8b d8             	mov    rbx,rax
   141a25f83:	e8 b8 d4 96 00       	call   0x142393440
   141a25f88:	48 8b d0             	mov    rdx,rax
   141a25f8b:	48 8b cb             	mov    rcx,rbx
   141a25f8e:	e8 7d df 65 04       	call   0x146083f10
   141a25f93:	48 8b d8             	mov    rbx,rax
   141a25f96:	48 85 c0             	test   rax,rax
   141a25f99:	0f 84 11 01 00 00    	je     0x141a260b0
   141a25f9f:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a25fa6:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a25faa:	66 0f 6f 0d 1e 9f 65 	movdqa xmm1,XMMWORD PTR [rip+0x6659f1e]        # 0x14807fed0
   141a25fb1:	06 
   141a25fb2:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a25fb6:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a25fbc:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a25fc0:	33 c0                	xor    eax,eax
   141a25fc2:	c7 43 48 2f c9 9b 56 	mov    DWORD PTR [rbx+0x48],0x569bc92f
   141a25fc9:	c7 43 60 c1 a1 da a8 	mov    DWORD PTR [rbx+0x60],0xa8daa1c1
   141a25fd0:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a25fd4:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25fd8:	0f 57 c0             	xorps  xmm0,xmm0
   141a25fdb:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a25fe2:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25fe6:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a25fea:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a25ff1:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25ff5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25ff8:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a25ffc:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a25fff:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a26003:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a26006:	49 8d 86 d8 5d 00 00 	lea    rax,[r14+0x5dd8]
   141a2600d:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a26014:	00 00 00 
   141a26017:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a2601e:	33 b3 3e 
   141a26021:	c7 83 a8 00 00 00 33 	mov    DWORD PTR [rbx+0xa8],0x3f333333
   141a26028:	33 33 3f 
   141a2602b:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a26032:	d4 41 3d 
   141a26035:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a26039:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a2603e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a26043:	48 8b cf             	mov    rcx,rdi
   141a26046:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a2604a:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a2604e:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a26052:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a26056:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a2605a:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a26061:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a26065:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a2606c:	00 
   141a2606d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a26070:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a26074:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a2607a:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a2607d:	48 8b d3             	mov    rdx,rbx
   141a26080:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a26085:	48 8b cf             	mov    rcx,rdi
   141a26088:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a2608d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a26090:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a26093:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a26096:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2609b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a260a0:	c7 43 18 d0 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xad0
   141a260a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a260aa:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a260b0:	0f 28 b4 24 c0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xc0]
   141a260b7:	00 
   141a260b8:	4c 8b a4 24 10 01 00 	mov    r12,QWORD PTR [rsp+0x110]
   141a260bf:	00 
   141a260c0:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   141a260c7:	00 
   141a260c8:	0f 28 bc 24 b0 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xb0]
   141a260cf:	00 
   141a260d0:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   141a260d7:	41 5f                	pop    r15
   141a260d9:	41 5e                	pop    r14
   141a260db:	5f                   	pop    rdi
   141a260dc:	5e                   	pop    rsi
   141a260dd:	5d                   	pop    rbp
   141a260de:	c3                   	ret
