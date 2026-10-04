
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087ad90 <.text+0x879d90>:
   14087ad90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087ad95:	57                   	push   rdi
   14087ad96:	48 83 ec 20          	sub    rsp,0x20
   14087ad9a:	49 8b 49 10          	mov    rcx,QWORD PTR [r9+0x10]
   14087ad9e:	49 8b f8             	mov    rdi,r8
   14087ada1:	48 8b da             	mov    rbx,rdx
   14087ada4:	48 8d 41 08          	lea    rax,[rcx+0x8]
   14087ada8:	49 3b 41 08          	cmp    rax,QWORD PTR [r9+0x8]
   14087adac:	77 21                	ja     0x14087adcf
   14087adae:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14087adb1:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14087adb5:	e8 06 cc 8e 05       	call   0x1461679c0
   14087adba:	48 89 07             	mov    QWORD PTR [rdi],rax
   14087adbd:	48 8b c3             	mov    rax,rbx
   14087adc0:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087adc4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087adc9:	48 83 c4 20          	add    rsp,0x20
   14087adcd:	5f                   	pop    rdi
   14087adce:	c3                   	ret
   14087adcf:	48 8b c3             	mov    rax,rbx
   14087add2:	66 c7 02 02 00       	mov    WORD PTR [rdx],0x2
   14087add7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087addc:	48 83 c4 20          	add    rsp,0x20
   14087ade0:	5f                   	pop    rdi
   14087ade1:	c3                   	ret
   14087ade2:	cc                   	int3
   14087ade3:	cc                   	int3
   14087ade4:	cc                   	int3
   14087ade5:	cc                   	int3
   14087ade6:	cc                   	int3
   14087ade7:	cc                   	int3
   14087ade8:	cc                   	int3
   14087ade9:	cc                   	int3
   14087adea:	cc                   	int3
   14087adeb:	cc                   	int3
   14087adec:	cc                   	int3
   14087aded:	cc                   	int3
   14087adee:	cc                   	int3
   14087adef:	cc                   	int3
   14087adf0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087adf5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14087adfa:	57                   	push   rdi
   14087adfb:	48 83 ec 20          	sub    rsp,0x20
   14087adff:	48 8b f1             	mov    rsi,rcx
   14087ae02:	49 8b f8             	mov    rdi,r8
   14087ae05:	49 8b 49 10          	mov    rcx,QWORD PTR [r9+0x10]
   14087ae09:	48 8b da             	mov    rbx,rdx
   14087ae0c:	48 8d 41 02          	lea    rax,[rcx+0x2]
   14087ae10:	49 3b 41 08          	cmp    rax,QWORD PTR [r9+0x8]
   14087ae14:	77 57                	ja     0x14087ae6d
   14087ae16:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
   14087ae19:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14087ae1d:	e8 1e cb 8e 05       	call   0x146167940
   14087ae22:	f3 0f 10 06          	movss  xmm0,DWORD PTR [rsi]
   14087ae26:	f3 0f 10 56 04       	movss  xmm2,DWORD PTR [rsi+0x4]
   14087ae2b:	0f b7 c0             	movzx  eax,ax
   14087ae2e:	66 0f 6e c8          	movd   xmm1,eax
   14087ae32:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14087ae35:	f3 0f 59 0d 9b 4c 6d 	mulss  xmm1,DWORD PTR [rip+0x76d4c9b]        # 0x147f4fad8
   14087ae3c:	07
   14087ae3d:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14087ae41:	f3 0f 58 c8          	addss  xmm1,xmm0
   14087ae45:	0f 2f c8             	comiss xmm1,xmm0
   14087ae48:	72 08                	jb     0x14087ae52
   14087ae4a:	f3 0f 58 c2          	addss  xmm0,xmm2
   14087ae4e:	f3 0f 5d c1          	minss  xmm0,xmm1
   14087ae52:	f3 0f 11 07          	movss  DWORD PTR [rdi],xmm0
   14087ae56:	48 8b c3             	mov    rax,rbx
   14087ae59:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087ae5d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087ae62:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14087ae67:	48 83 c4 20          	add    rsp,0x20
   14087ae6b:	5f                   	pop    rdi
   14087ae6c:	c3                   	ret
   14087ae6d:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14087ae72:	48 8b c3             	mov    rax,rbx
   14087ae75:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087ae7a:	66 c7 02 02 00       	mov    WORD PTR [rdx],0x2
   14087ae7f:	48 83 c4 20          	add    rsp,0x20
   14087ae83:	5f                   	pop    rdi
   14087ae84:	c3                   	ret
   14087ae85:	cc                   	int3
   14087ae86:	cc                   	int3
   14087ae87:	cc                   	int3
   14087ae88:	cc                   	int3
   14087ae89:	cc                   	int3
   14087ae8a:	cc                   	int3
   14087ae8b:	cc                   	int3
   14087ae8c:	cc                   	int3
   14087ae8d:	cc                   	int3
   14087ae8e:	cc                   	int3
   14087ae8f:	cc                   	int3
