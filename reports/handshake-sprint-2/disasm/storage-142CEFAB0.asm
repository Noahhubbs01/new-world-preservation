
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142cefab0 <.text+0x2ceeab0>:
   142cefab0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142cefab5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   142cefaba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   142cefabf:	57                   	push   rdi
   142cefac0:	48 83 ec 30          	sub    rsp,0x30
   142cefac4:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   142cefacb:	ff
   142cefacc:	48 8d 15 ed 8f 20 05 	lea    rdx,[rip+0x5208fed]        # 0x147ef8ac0
   142cefad3:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   142cefada:	ff
   142cefadb:	48 8d 05 1e e6 25 05 	lea    rax,[rip+0x525e61e]        # 0x147f4e100
   142cefae2:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   142cefae9:	ff
   142cefaea:	48 8b f1             	mov    rsi,rcx
   142cefaed:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   142cefaf1:	33 ed                	xor    ebp,ebp
   142cefaf3:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   142cefafa:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   142cefafe:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   142cefb05:	48 8d be 18 02 00 00 	lea    rdi,[rsi+0x218]
   142cefb0c:	48 83 c1 50          	add    rcx,0x50
   142cefb10:	48 8d 9f b8 00 00 00 	lea    rbx,[rdi+0xb8]
   142cefb17:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   142cefb1b:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   142cefb1f:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   142cefb23:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   142cefb2a:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   142cefb2e:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   142cefb32:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   142cefb39:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142cefb3d:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142cefb41:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   142cefb45:	48 89 00             	mov    QWORD PTR [rax],rax
   142cefb48:	48 8d 05 d9 c0 44 05 	lea    rax,[rip+0x544c0d9]        # 0x14813bc28
   142cefb4f:	48 89 06             	mov    QWORD PTR [rsi],rax
   142cefb52:	48 8d 05 4f c5 44 05 	lea    rax,[rip+0x544c54f]        # 0x14813c0a8
   142cefb59:	c7 86 10 02 00 00 01 	mov    DWORD PTR [rsi+0x210],0x1
   142cefb60:	00 00 00
   142cefb63:	48 89 81 b0 04 00 00 	mov    QWORD PTR [rcx+0x4b0],rax
   142cefb6a:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   142cefb6e:	e8 ed 3d 03 00       	call   0x142d23960
   142cefb73:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   142cefb78:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   142cefb7d:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   142cefb82:	41 b8 0b 00 00 00    	mov    r8d,0xb
   142cefb88:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142cefb8d:	48 8b d7             	mov    rdx,rdi
   142cefb90:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   142cefb94:	48 8b cf             	mov    rcx,rdi
   142cefb97:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   142cefb9a:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142cefba0:	48 89 bf b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rdi
   142cefba7:	e8 f4 fa 02 00       	call   0x142d1f6a0
   142cefbac:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   142cefbb1:	48 8b c6             	mov    rax,rsi
   142cefbb4:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   142cefbb9:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   142cefbbe:	48 83 c4 30          	add    rsp,0x30
   142cefbc2:	5f                   	pop    rdi
   142cefbc3:	c3                   	ret
   142cefbc4:	cc                   	int3
   142cefbc5:	cc                   	int3
   142cefbc6:	cc                   	int3
   142cefbc7:	cc                   	int3
   142cefbc8:	cc                   	int3
   142cefbc9:	cc                   	int3
   142cefbca:	cc                   	int3
   142cefbcb:	cc                   	int3
   142cefbcc:	cc                   	int3
   142cefbcd:	cc                   	int3
   142cefbce:	cc                   	int3
   142cefbcf:	cc                   	int3
   142cefbd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142cefbd5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   142cefbda:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   142cefbdf:	57                   	push   rdi
   142cefbe0:	48 83 ec 20          	sub    rsp,0x20
   142cefbe4:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   142cefbe7:	48 8d 59 10          	lea    rbx,[rcx+0x10]
   142cefbeb:	33 ed                	xor    ebp,ebp
   142cefbed:	48 8d 7a 10          	lea    rdi,[rdx+0x10]
   142cefbf1:	48 8b f1             	mov    rsi,rcx
   142cefbf4:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142cefbf7:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   142cefbfa:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   142cefbfe:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   142cefc02:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   142cefc06:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   142cefc0a:	48 89 01             	mov    QWORD PTR [rcx],rax
   142cefc0d:	48 3b df             	cmp    rbx,rdi
   142cefc10:	74 56                	je     0x142cefc68
   142cefc12:	4c 8b 13             	mov    r10,QWORD PTR [rbx]
   142cefc15:	4d 85 d2             	test   r10,r10
   142cefc18:	74 2d                	je     0x142cefc47
   142cefc1a:	48 b8 db b6 6d db b6 	movabs rax,0xb6db6db6db6db6db
   142cefc21:	6d db b6
   142cefc24:	41 b9 10 00 00 00    	mov    r9d,0x10
   142cefc2a:	49 f7 ea             	imul   r10
   142cefc2d:	48 c1 fa 05          	sar    rdx,0x5
   142cefc31:	48 8b c2             	mov    rax,rdx
   142cefc34:	48 c1 e8 3f          	shr    rax,0x3f
   142cefc38:	48 03 d0             	add    rdx,rax
   142cefc3b:	4c 6b c2 70          	imul   r8,rdx,0x70
   142cefc3f:	49 8b d2             	mov    rdx,r10
   142cefc42:	e8 f9 cd 7a fe       	call   0x14149ca40
   142cefc47:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   142cefc4a:	48 89 03             	mov    QWORD PTR [rbx],rax
   142cefc4d:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   142cefc51:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   142cefc55:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   142cefc59:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   142cefc5d:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   142cefc60:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   142cefc64:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   142cefc68:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   142cefc6d:	48 8b c6             	mov    rax,rsi
   142cefc70:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   142cefc75:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   142cefc7a:	48 83 c4 20          	add    rsp,0x20
   142cefc7e:	5f                   	pop    rdi
   142cefc7f:	c3                   	ret
   142cefc80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142cefc85:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   142cefc8a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   142cefc8f:	57                   	push   rdi
   142cefc90:	41 56                	push   r14
   142cefc92:	41 57                	push   r15
   142cefc94:	48 83 ec 20          	sub    rsp,0x20
   142cefc98:	48 8b e9             	mov    rbp,rcx
   142cefc9b:	45 33 ff             	xor    r15d,r15d
   142cefc9e:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   142cefca1:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142cefca4:	48 8d 79 10          	lea    rdi,[rcx+0x10]
   142cefca8:	48 8d 72 10          	lea    rsi,[rdx+0x10]
   142cefcac:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   142cefcaf:	4c 89 7f 08          	mov    QWORD PTR [rdi+0x8],r15
   142cefcb3:	4c 89 7f 10          	mov    QWORD PTR [rdi+0x10],r15
   142cefcb7:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   142cefcbb:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   142cefcbf:	48 3b fe             	cmp    rdi,rsi
   142cefcc2:	74 21                	je     0x142cefce5
   142cefcc4:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   142cefcc7:	48 89 07             	mov    QWORD PTR [rdi],rax
   142cefcca:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   142cefcce:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   142cefcd2:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   142cefcd6:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   142cefcda:	4c 89 3e             	mov    QWORD PTR [rsi],r15
   142cefcdd:	4c 89 7e 08          	mov    QWORD PTR [rsi+0x8],r15
   142cefce1:	4c 89 7e 10          	mov    QWORD PTR [rsi+0x10],r15
   142cefce5:	48 8b c5             	mov    rax,rbp
   142cefce8:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   142cefced:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   142cefcf2:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   142cefcf7:	48 83 c4 20          	add    rsp,0x20
   142cefcfb:	41 5f                	pop    r15
   142cefcfd:	41 5e                	pop    r14
   142cefcff:	5f                   	pop    rdi
