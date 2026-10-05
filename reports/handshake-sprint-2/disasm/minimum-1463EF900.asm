
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001463ef900 <.text+0x63ee900>:
   1463ef900:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1463ef905:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1463ef90a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1463ef90f:	57                   	push   rdi
   1463ef910:	41 54                	push   r12
   1463ef912:	41 55                	push   r13
   1463ef914:	41 56                	push   r14
   1463ef916:	41 57                	push   r15
   1463ef918:	48 83 ec 30          	sub    rsp,0x30
   1463ef91c:	4d 8b e1             	mov    r12,r9
   1463ef91f:	49 8b f8             	mov    rdi,r8
   1463ef922:	4c 8b fa             	mov    r15,rdx
   1463ef925:	4c 8b f1             	mov    r14,rcx
   1463ef928:	49 8b 48 08          	mov    rcx,QWORD PTR [r8+0x8]
   1463ef92c:	49 33 08             	xor    rcx,QWORD PTR [r8]
   1463ef92f:	e8 ec d2 48 fa       	call   0x14087cc20
   1463ef934:	48 8b f0             	mov    rsi,rax
   1463ef937:	49 8b 56 30          	mov    rdx,QWORD PTR [r14+0x30]
   1463ef93b:	48 23 d0             	and    rdx,rax
   1463ef93e:	48 03 d2             	add    rdx,rdx
   1463ef941:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   1463ef945:	48 8b 4c d0 08       	mov    rcx,QWORD PTR [rax+rdx*8+0x8]
   1463ef94a:	4d 8d 6e 08          	lea    r13,[r14+0x8]
   1463ef94e:	49 8b 6d 00          	mov    rbp,QWORD PTR [r13+0x0]
   1463ef952:	48 3b cd             	cmp    rcx,rbp
   1463ef955:	74 45                	je     0x1463ef99c
   1463ef957:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1463ef95b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1463ef95e:	48 3b 41 10          	cmp    rax,QWORD PTR [rcx+0x10]
   1463ef962:	75 0c                	jne    0x1463ef970
   1463ef964:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1463ef968:	48 3b 41 18          	cmp    rax,QWORD PTR [rcx+0x18]
   1463ef96c:	74 1e                	je     0x1463ef98c
   1463ef96e:	66 90                	xchg   ax,ax
   1463ef970:	48 3b ca             	cmp    rcx,rdx
   1463ef973:	74 24                	je     0x1463ef999
   1463ef975:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   1463ef979:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1463ef97c:	48 3b 41 10          	cmp    rax,QWORD PTR [rcx+0x10]
   1463ef980:	75 ee                	jne    0x1463ef970
   1463ef982:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1463ef986:	48 3b 41 18          	cmp    rax,QWORD PTR [rcx+0x18]
   1463ef98a:	75 e4                	jne    0x1463ef970
   1463ef98c:	49 89 0f             	mov    QWORD PTR [r15],rcx
   1463ef98f:	41 c6 47 08 00       	mov    BYTE PTR [r15+0x8],0x0
   1463ef994:	e9 90 01 00 00       	jmp    0x1463efb29
   1463ef999:	48 8b e9             	mov    rbp,rcx
   1463ef99c:	48 b8 8e e3 38 8e e3 	movabs rax,0x38e38e38e38e38e
   1463ef9a3:	38 8e 03
   1463ef9a6:	49 39 46 10          	cmp    QWORD PTR [r14+0x10],rax
   1463ef9aa:	0f 84 99 01 00 00    	je     0x1463efb49
   1463ef9b0:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1463ef9b5:	33 c0                	xor    eax,eax
   1463ef9b7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1463ef9bc:	b9 48 00 00 00       	mov    ecx,0x48
   1463ef9c1:	e8 4a 6c 6b 01       	call   0x147aa6610
   1463ef9c6:	48 8b d8             	mov    rbx,rax
   1463ef9c9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1463ef9ce:	0f 10 07             	movups xmm0,XMMWORD PTR [rdi]
   1463ef9d1:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   1463ef9d5:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1463ef9d9:	33 ff                	xor    edi,edi
   1463ef9db:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   1463ef9df:	0f 57 c0             	xorps  xmm0,xmm0
   1463ef9e2:	0f 11 43 28          	movups XMMWORD PTR [rbx+0x28],xmm0
   1463ef9e6:	0f 11 43 38          	movups XMMWORD PTR [rbx+0x38],xmm0
   1463ef9ea:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1463ef9ef:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1463ef9f4:	e8 c7 a4 3a fa       	call   0x140799ec0
   1463ef9f9:	84 c0                	test   al,al
   1463ef9fb:	75 0d                	jne    0x1463efa0a
   1463ef9fd:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1463efa02:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1463efa06:	b1 01                	mov    cl,0x1
   1463efa08:	eb 02                	jmp    0x1463efa0c
   1463efa0a:	32 c9                	xor    cl,cl
   1463efa0c:	48 8d 05 fd 87 b7 03 	lea    rax,[rip+0x3b787fd]        # 0x149f68210
   1463efa13:	84 c9                	test   cl,cl
   1463efa15:	48 0f 44 c7          	cmove  rax,rdi
   1463efa19:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1463efa1d:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1463efa21:	48 83 c1 01          	add    rcx,0x1
   1463efa25:	0f 57 c0             	xorps  xmm0,xmm0
   1463efa28:	78 07                	js     0x1463efa31
   1463efa2a:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   1463efa2f:	eb 15                	jmp    0x1463efa46
   1463efa31:	48 8b c1             	mov    rax,rcx
   1463efa34:	48 d1 e8             	shr    rax,1
   1463efa37:	83 e1 01             	and    ecx,0x1
   1463efa3a:	48 0b c1             	or     rax,rcx
   1463efa3d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1463efa42:	f3 0f 58 c0          	addss  xmm0,xmm0
   1463efa46:	49 8b 4e 38          	mov    rcx,QWORD PTR [r14+0x38]
   1463efa4a:	0f 57 c9             	xorps  xmm1,xmm1
   1463efa4d:	48 85 c9             	test   rcx,rcx
   1463efa50:	78 07                	js     0x1463efa59
   1463efa52:	f3 48 0f 2a c9       	cvtsi2ss xmm1,rcx
   1463efa57:	eb 15                	jmp    0x1463efa6e
   1463efa59:	48 8b c1             	mov    rax,rcx
   1463efa5c:	48 d1 e8             	shr    rax,1
   1463efa5f:	83 e1 01             	and    ecx,0x1
   1463efa62:	48 0b c1             	or     rax,rcx
   1463efa65:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   1463efa6a:	f3 0f 58 c9          	addss  xmm1,xmm1
   1463efa6e:	f3 0f 5e c1          	divss  xmm0,xmm1
   1463efa72:	41 0f 2f 06          	comiss xmm0,DWORD PTR [r14]
   1463efa76:	76 61                	jbe    0x1463efad9
   1463efa78:	49 8b ce             	mov    rcx,r14
   1463efa7b:	e8 30 60 08 00       	call   0x146475ab0
   1463efa80:	48 8b c6             	mov    rax,rsi
   1463efa83:	49 23 46 30          	and    rax,QWORD PTR [r14+0x30]
   1463efa87:	48 03 c0             	add    rax,rax
   1463efa8a:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   1463efa8e:	48 8b 4c c2 08       	mov    rcx,QWORD PTR [rdx+rax*8+0x8]
   1463efa93:	49 8b 6d 00          	mov    rbp,QWORD PTR [r13+0x0]
   1463efa97:	48 3b cd             	cmp    rcx,rbp
   1463efa9a:	74 3d                	je     0x1463efad9
   1463efa9c:	48 8b 14 c2          	mov    rdx,QWORD PTR [rdx+rax*8]
   1463efaa0:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1463efaa4:	48 3b 41 10          	cmp    rax,QWORD PTR [rcx+0x10]
   1463efaa8:	75 0a                	jne    0x1463efab4
   1463efaaa:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1463efaae:	48 3b 41 18          	cmp    rax,QWORD PTR [rcx+0x18]
   1463efab2:	74 1d                	je     0x1463efad1
   1463efab4:	48 3b ca             	cmp    rcx,rdx
   1463efab7:	74 1d                	je     0x1463efad6
   1463efab9:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   1463efabd:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1463efac1:	48 3b 41 10          	cmp    rax,QWORD PTR [rcx+0x10]
   1463efac5:	75 ed                	jne    0x1463efab4
   1463efac7:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1463efacb:	48 3b 41 18          	cmp    rax,QWORD PTR [rcx+0x18]
   1463efacf:	75 e3                	jne    0x1463efab4
   1463efad1:	48 8b 29             	mov    rbp,QWORD PTR [rcx]
   1463efad4:	eb 03                	jmp    0x1463efad9
   1463efad6:	48 8b e9             	mov    rbp,rcx
   1463efad9:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1463efadd:	49 ff 46 10          	inc    QWORD PTR [r14+0x10]
   1463efae1:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   1463efae4:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   1463efae8:	48 89 19             	mov    QWORD PTR [rcx],rbx
   1463efaeb:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
   1463efaef:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   1463efaf3:	49 23 76 30          	and    rsi,QWORD PTR [r14+0x30]
   1463efaf7:	48 03 f6             	add    rsi,rsi
   1463efafa:	48 8b 14 f0          	mov    rdx,QWORD PTR [rax+rsi*8]
   1463efafe:	49 3b 55 00          	cmp    rdx,QWORD PTR [r13+0x0]
   1463efb02:	75 06                	jne    0x1463efb0a
   1463efb04:	48 89 1c f0          	mov    QWORD PTR [rax+rsi*8],rbx
   1463efb08:	eb 12                	jmp    0x1463efb1c
   1463efb0a:	48 3b d5             	cmp    rdx,rbp
   1463efb0d:	75 06                	jne    0x1463efb15
   1463efb0f:	48 89 1c f0          	mov    QWORD PTR [rax+rsi*8],rbx
   1463efb13:	eb 0c                	jmp    0x1463efb21
   1463efb15:	48 39 4c f0 08       	cmp    QWORD PTR [rax+rsi*8+0x8],rcx
   1463efb1a:	75 05                	jne    0x1463efb21
   1463efb1c:	48 89 5c f0 08       	mov    QWORD PTR [rax+rsi*8+0x8],rbx
   1463efb21:	49 89 1f             	mov    QWORD PTR [r15],rbx
   1463efb24:	41 c6 47 08 01       	mov    BYTE PTR [r15+0x8],0x1
   1463efb29:	49 8b c7             	mov    rax,r15
   1463efb2c:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1463efb31:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1463efb36:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1463efb3b:	48 83 c4 30          	add    rsp,0x30
   1463efb3f:	41 5f                	pop    r15
   1463efb41:	41 5e                	pop    r14
   1463efb43:	41 5d                	pop    r13
   1463efb45:	41 5c                	pop    r12
   1463efb47:	5f                   	pop    rdi
   1463efb48:	c3                   	ret
   1463efb49:	48 8d 0d 18 ba b0 01 	lea    rcx,[rip+0x1b0ba18]        # 0x147efb568
   1463efb50:	e8 60 66 6b 01       	call   0x147aa61b5
   1463efb55:	cc                   	int3
