
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d329d0 <.text+0x2d319d0>:
   142d329d0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   142d329d5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   142d329da:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142d329df:	56                   	push   rsi
   142d329e0:	57                   	push   rdi
   142d329e1:	41 56                	push   r14
   142d329e3:	48 83 ec 20          	sub    rsp,0x20
   142d329e7:	48 8b f9             	mov    rdi,rcx
   142d329ea:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   142d329f1:	ff
   142d329f2:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   142d329f9:	ff
   142d329fa:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   142d32a01:	ff
   142d32a02:	33 ed                	xor    ebp,ebp
   142d32a04:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   142d32a08:	48 8d 05 f1 b6 21 05 	lea    rax,[rip+0x521b6f1]        # 0x147f4e100
   142d32a0f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   142d32a13:	48 8d 15 a6 60 1c 05 	lea    rdx,[rip+0x51c60a6]        # 0x147ef8ac0
   142d32a1a:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   142d32a21:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   142d32a28:	48 83 c1 50          	add    rcx,0x50
   142d32a2c:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   142d32a30:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   142d32a37:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   142d32a3b:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   142d32a3f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   142d32a43:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   142d32a4a:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142d32a4e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142d32a52:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   142d32a56:	48 89 00             	mov    QWORD PTR [rax],rax
   142d32a59:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   142d32a60:	00 00 00
   142d32a63:	48 8d 05 8e bb 40 05 	lea    rax,[rip+0x540bb8e]        # 0x14813e5f8
   142d32a6a:	48 89 07             	mov    QWORD PTR [rdi],rax
   142d32a6d:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   142d32a74:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   142d32a79:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   142d32a7e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   142d32a81:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   142d32a85:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   142d32a89:	48 8d 05 28 5f 1c 05 	lea    rax,[rip+0x51c5f28]        # 0x147ef89b8
   142d32a90:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   142d32a94:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   142d32a98:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   142d32a9c:	4d 89 36             	mov    QWORD PTR [r14],r14
   142d32a9f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   142d32aa3:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   142d32aa7:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   142d32aab:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   142d32aaf:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   142d32ab3:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   142d32aba:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   142d32abe:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   142d32ac1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   142d32ac5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   142d32ac9:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   142d32acd:	4c 2b c2             	sub    r8,rdx
   142d32ad0:	49 83 f8 10          	cmp    r8,0x10
   142d32ad4:	72 24                	jb     0x142d32afa
   142d32ad6:	48 85 d2             	test   rdx,rdx
   142d32ad9:	74 13                	je     0x142d32aee
   142d32adb:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   142d32adf:	41 b9 08 00 00 00    	mov    r9d,0x8
   142d32ae5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   142d32ae9:	e8 52 9f 76 fe       	call   0x14149ca40
   142d32aee:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   142d32af2:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   142d32af6:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   142d32afa:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   142d32afe:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   142d32b05:	00
   142d32b06:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   142d32b0a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   142d32b0d:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   142d32b14:	48 8b c7             	mov    rax,rdi
   142d32b17:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   142d32b1c:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   142d32b21:	48 83 c4 20          	add    rsp,0x20
   142d32b25:	41 5e                	pop    r14
   142d32b27:	5f                   	pop    rdi
   142d32b28:	5e                   	pop    rsi
   142d32b29:	c3                   	ret
   142d32b2a:	cc                   	int3
   142d32b2b:	cc                   	int3
   142d32b2c:	cc                   	int3
   142d32b2d:	cc                   	int3
   142d32b2e:	cc                   	int3
   142d32b2f:	cc                   	int3
   142d32b30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142d32b35:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   142d32b3a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   142d32b3f:	57                   	push   rdi
   142d32b40:	48 83 ec 20          	sub    rsp,0x20
   142d32b44:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   142d32b47:	48 8d 79 10          	lea    rdi,[rcx+0x10]
   142d32b4b:	33 ed                	xor    ebp,ebp
   142d32b4d:	48 8d 5a 10          	lea    rbx,[rdx+0x10]
   142d32b51:	48 8b f1             	mov    rsi,rcx
   142d32b54:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142d32b57:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   142d32b5a:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   142d32b5e:	48                   	rex.W
   142d32b5f:	89                   	.byte 0x89
