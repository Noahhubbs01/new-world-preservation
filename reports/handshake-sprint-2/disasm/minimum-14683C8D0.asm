
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014683c8d0 <.text+0x683b8d0>:
   14683c8d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14683c8d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14683c8da:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14683c8df:	55                   	push   rbp
   14683c8e0:	41 54                	push   r12
   14683c8e2:	41 55                	push   r13
   14683c8e4:	41 56                	push   r14
   14683c8e6:	41 57                	push   r15
   14683c8e8:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   14683c8ef:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   14683c8f4:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
   14683c8f8:	48 8b f2             	mov    rsi,rdx
   14683c8fb:	4c 8b f1             	mov    r14,rcx
   14683c8fe:	48 8d 8a 08 0c 00 00 	lea    rcx,[rdx+0xc08]
   14683c905:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683c908:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683c90b:	84 c0                	test   al,al
   14683c90d:	74 0e                	je     0x14683c91d
   14683c90f:	0f b6 86 18 0c 00 00 	movzx  eax,BYTE PTR [rsi+0xc18]
   14683c916:	41 88 86 20 03 00 00 	mov    BYTE PTR [r14+0x320],al
   14683c91d:	48 8d 8e c0 07 00 00 	lea    rcx,[rsi+0x7c0]
   14683c924:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683c927:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683c92a:	84 c0                	test   al,al
   14683c92c:	75 11                	jne    0x14683c93f
   14683c92e:	48 8d 8e 70 08 00 00 	lea    rcx,[rsi+0x870]
   14683c935:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683c938:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683c93b:	84 c0                	test   al,al
   14683c93d:	74 16                	je     0x14683c955
   14683c93f:	4c 8d 86 80 08 00 00 	lea    r8,[rsi+0x880]
   14683c946:	48 8d 96 d0 07 00 00 	lea    rdx,[rsi+0x7d0]
   14683c94d:	49 8b ce             	mov    rcx,r14
   14683c950:	e8 9b d4 0e 00       	call   0x146929df0
   14683c955:	48 8d 8e 58 0e 00 00 	lea    rcx,[rsi+0xe58]
   14683c95c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683c95f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683c962:	45 33 ff             	xor    r15d,r15d
   14683c965:	84 c0                	test   al,al
   14683c967:	75 15                	jne    0x14683c97e
   14683c969:	48 8d 8e 90 0e 00 00 	lea    rcx,[rsi+0xe90]
   14683c970:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683c973:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683c976:	84 c0                	test   al,al
   14683c978:	0f 84 e2 00 00 00    	je     0x14683ca60
   14683c97e:	49 8b ce             	mov    rcx,r14
   14683c981:	e8 7a a0 e8 f9       	call   0x1406c6a00
   14683c986:	48 8b d8             	mov    rbx,rax
   14683c989:	0f b6 be a0 0e 00 00 	movzx  edi,BYTE PTR [rsi+0xea0]
   14683c990:	4c 8b 86 68 0e 00 00 	mov    r8,QWORD PTR [rsi+0xe68]
   14683c997:	4c 89 80 b8 04 00 00 	mov    QWORD PTR [rax+0x4b8],r8
   14683c99e:	48 8d 15 47 13 71 01 	lea    rdx,[rip+0x1711347]        # 0x147f4dcec
   14683c9a5:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683c9a9:	e8 c2 44 a7 f9       	call   0x1402b0e70
   14683c9ae:	90                   	nop
   14683c9af:	48 8d 8b 90 04 00 00 	lea    rcx,[rbx+0x490]
   14683c9b6:	48 8b d0             	mov    rdx,rax
   14683c9b9:	e8 32 3b a7 f9       	call   0x1402b04f0
   14683c9be:	90                   	nop
   14683c9bf:	4c 8b 45 38          	mov    r8,QWORD PTR [rbp+0x38]
   14683c9c3:	49 83 f8 10          	cmp    r8,0x10
   14683c9c7:	72 17                	jb     0x14683c9e0
   14683c9c9:	49 ff c0             	inc    r8
   14683c9cc:	41 b9 01 00 00 00    	mov    r9d,0x1
   14683c9d2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14683c9d6:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683c9da:	e8 61 00 c6 fa       	call   0x14149ca40
   14683c9df:	90                   	nop
   14683c9e0:	89 bb 88 04 00 00    	mov    DWORD PTR [rbx+0x488],edi
   14683c9e6:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14683c9e9:	49 8b ce             	mov    rcx,r14
   14683c9ec:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14683c9f2:	84 c0                	test   al,al
   14683c9f4:	75 6a                	jne    0x14683ca60
   14683c9f6:	49 8b ce             	mov    rcx,r14
   14683c9f9:	e8 02 a0 e8 f9       	call   0x1406c6a00
   14683c9fe:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   14683ca05:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683ca08:	ff 90 68 02 00 00    	call   QWORD PTR [rax+0x268]
   14683ca0e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14683ca11:	49 8b ce             	mov    rcx,r14
   14683ca14:	e8 e7 9f e8 f9       	call   0x1406c6a00
   14683ca19:	48 8b d8             	mov    rbx,rax
   14683ca1c:	49 8b ce             	mov    rcx,r14
   14683ca1f:	e8 dc 9f e8 f9       	call   0x1406c6a00
   14683ca24:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   14683ca2b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683ca2e:	ff 50 18             	call   QWORD PTR [rax+0x18]
   14683ca31:	48 8d 0d 44 4a d3 f9 	lea    rcx,[rip+0xfffffffff9d34a44]        # 0x14057147c
   14683ca38:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14683ca3c:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   14683ca40:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   14683ca44:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   14683ca49:	4c 8d 4d 60          	lea    r9,[rbp+0x60]
   14683ca4d:	4c 8d 83 90 04 00 00 	lea    r8,[rbx+0x490]
   14683ca54:	48 8b d0             	mov    rdx,rax
   14683ca57:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14683ca5b:	e8 d0 59 db ff       	call   0x1465f2430
   14683ca60:	48 8d 8e f0 08 00 00 	lea    rcx,[rsi+0x8f0]
   14683ca67:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683ca6a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683ca6d:	84 c0                	test   al,al
   14683ca6f:	0f 84 20 01 00 00    	je     0x14683cb95
   14683ca75:	48 8d 96 00 09 00 00 	lea    rdx,[rsi+0x900]
   14683ca7c:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   14683ca81:	76 03                	jbe    0x14683ca86
   14683ca83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14683ca86:	0f 57 c0             	xorps  xmm0,xmm0
   14683ca89:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   14683ca8d:	0f 57 c9             	xorps  xmm1,xmm1
   14683ca90:	66 0f 7f 4d 30       	movdqa XMMWORD PTR [rbp+0x30],xmm1
   14683ca95:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   14683ca9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14683caa0:	49 ff c0             	inc    r8
   14683caa3:	42 80 3c 02 00       	cmp    BYTE PTR [rdx+r8*1],0x0
   14683caa8:	75 f6                	jne    0x14683caa0
   14683caaa:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683caae:	e8 4d b6 a7 f9       	call   0x1402b8100
   14683cab3:	90                   	nop
   14683cab4:	4c 89 7d 40          	mov    QWORD PTR [rbp+0x40],r15
   14683cab8:	4c 89 7d 48          	mov    QWORD PTR [rbp+0x48],r15
   14683cabc:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   14683cac0:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683cac4:	e8 b7 8d 03 fa       	call   0x140875880
   14683cac9:	90                   	nop
   14683caca:	49 8b ce             	mov    rcx,r14
   14683cacd:	e8 2e 9f e8 f9       	call   0x1406c6a00
   14683cad2:	48 8b d8             	mov    rbx,rax
   14683cad5:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   14683cad9:	48 8d 88 f0 04 00 00 	lea    rcx,[rax+0x4f0]
   14683cae0:	e8 cb e4 a7 f9       	call   0x1402bafb0
   14683cae5:	0f 28 45 40          	movaps xmm0,XMMWORD PTR [rbp+0x40]
   14683cae9:	0f 11 83 10 05 00 00 	movups XMMWORD PTR [rbx+0x510],xmm0
   14683caf0:	0f b6 4d 50          	movzx  ecx,BYTE PTR [rbp+0x50]
   14683caf4:	88 8b 20 05 00 00    	mov    BYTE PTR [rbx+0x520],cl
   14683cafa:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   14683cafe:	48 83 fa 0f          	cmp    rdx,0xf
   14683cb02:	76 34                	jbe    0x14683cb38
   14683cb04:	48 ff c2             	inc    rdx
   14683cb07:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14683cb0b:	48 8b c1             	mov    rax,rcx
   14683cb0e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14683cb15:	72 1c                	jb     0x14683cb33
   14683cb17:	48 83 c2 27          	add    rdx,0x27
   14683cb1b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14683cb1f:	48 2b c1             	sub    rax,rcx
   14683cb22:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14683cb26:	48 83 f8 1f          	cmp    rax,0x1f
   14683cb2a:	76 07                	jbe    0x14683cb33
   14683cb2c:	ff 15 36 e3 68 01    	call   QWORD PTR [rip+0x168e336]        # 0x147ecae68
   14683cb32:	cc                   	int3
   14683cb33:	e8 14 9b 26 01       	call   0x147aa664c
   14683cb38:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14683cb3b:	49 8b ce             	mov    rcx,r14
   14683cb3e:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14683cb44:	84 c0                	test   al,al
   14683cb46:	74 4d                	je     0x14683cb95
   14683cb48:	49 8b ce             	mov    rcx,r14
   14683cb4b:	e8 b0 9e e8 f9       	call   0x1406c6a00
   14683cb50:	48 05 f0 04 00 00    	add    rax,0x4f0
   14683cb56:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   14683cb5b:	76 03                	jbe    0x14683cb60
   14683cb5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14683cb60:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   14683cb64:	48 8d 05 01 49 d3 f9 	lea    rax,[rip+0xfffffffff9d34901]        # 0x14057146c
   14683cb6b:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14683cb6f:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   14683cb73:	49 8b ce             	mov    rcx,r14
   14683cb76:	e8 b5 fd e7 fa       	call   0x1416bc930
   14683cb7b:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14683cb7f:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   14683cb83:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   14683cb88:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   14683cb8c:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14683cb90:	e8 0b f8 e0 ff       	call   0x14664c3a0
   14683cb95:	48 8d 8e a0 09 00 00 	lea    rcx,[rsi+0x9a0]
   14683cb9c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683cb9f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683cba2:	84 c0                	test   al,al
   14683cba4:	74 43                	je     0x14683cbe9
   14683cba6:	48 8d 9e b0 09 00 00 	lea    rbx,[rsi+0x9b0]
   14683cbad:	49 8b ce             	mov    rcx,r14
   14683cbb0:	e8 4b 9e e8 f9       	call   0x1406c6a00
   14683cbb5:	48 8d b8 30 05 00 00 	lea    rdi,[rax+0x530]
   14683cbbc:	48 3b fb             	cmp    rdi,rbx
   14683cbbf:	74 19                	je     0x14683cbda
   14683cbc1:	48 8b d3             	mov    rdx,rbx
   14683cbc4:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   14683cbc9:	76 03                	jbe    0x14683cbce
   14683cbcb:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14683cbce:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   14683cbd2:	48 8b cf             	mov    rcx,rdi
   14683cbd5:	e8 d6 77 a8 f9       	call   0x1402c43b0
   14683cbda:	0f 10 43 20          	movups xmm0,XMMWORD PTR [rbx+0x20]
   14683cbde:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   14683cbe2:	0f b6 43 30          	movzx  eax,BYTE PTR [rbx+0x30]
   14683cbe6:	88 47 30             	mov    BYTE PTR [rdi+0x30],al
   14683cbe9:	48 8d 8e 50 0a 00 00 	lea    rcx,[rsi+0xa50]
   14683cbf0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683cbf3:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14683cbf6:	4c 8d 25 c3 be 6b 01 	lea    r12,[rip+0x16bbec3]        # 0x147ef8ac0
   14683cbfd:	84 c0                	test   al,al
   14683cbff:	0f 84 e6 00 00 00    	je     0x14683cceb
   14683cc05:	49 8b ce             	mov    rcx,r14
   14683cc08:	e8 f3 9d e8 f9       	call   0x1406c6a00
   14683cc0d:	48 8d 88 c0 04 00 00 	lea    rcx,[rax+0x4c0]
   14683cc14:	48 8d 96 60 0a 00 00 	lea    rdx,[rsi+0xa60]
   14683cc1b:	e8 40 83 f5 f9       	call   0x140794f60
   14683cc20:	85 c0                	test   eax,eax
   14683cc22:	0f 84 c3 00 00 00    	je     0x14683cceb
   14683cc28:	49 8b ce             	mov    rcx,r14
   14683cc2b:	e8 d0 9d e8 f9       	call   0x1406c6a00
   14683cc30:	48 8d 88 c0 04 00 00 	lea    rcx,[rax+0x4c0]
   14683cc37:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   14683cc3e:	45 33 c0             	xor    r8d,r8d
   14683cc41:	48 8d 96 60 0a 00 00 	lea    rdx,[rsi+0xa60]
   14683cc48:	e8 33 39 a7 f9       	call   0x1402b0580
   14683cc4d:	49 8b ce             	mov    rcx,r14
   14683cc50:	e8 ab 9d e8 f9       	call   0x1406c6a00
   14683cc55:	48 83 b8 d0 04 00 00 	cmp    QWORD PTR [rax+0x4d0],0x0
   14683cc5c:	00
   14683cc5d:	0f 95 45 00          	setne  BYTE PTR [rbp+0x0]
   14683cc61:	4c 89 7d 30          	mov    QWORD PTR [rbp+0x30],r15
   14683cc65:	48 c7 45 38 0f 00 00 	mov    QWORD PTR [rbp+0x38],0xf
   14683cc6c:	00
   14683cc6d:	4c 89 65 40          	mov    QWORD PTR [rbp+0x40],r12
   14683cc71:	ba 21 00 00 00       	mov    edx,0x21
   14683cc76:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683cc7a:	e8 c1 43 a7 f9       	call   0x1402b1040
   14683cc7f:	84 c0                	test   al,al
   14683cc81:	74 39                	je     0x14683ccbc
   14683cc83:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683cc87:	48 83 7d 38 10       	cmp    QWORD PTR [rbp+0x38],0x10
   14683cc8c:	48 0f 43 4d 20       	cmovae rcx,QWORD PTR [rbp+0x20]
   14683cc91:	0f 10 05 b0 b0 d1 01 	movups xmm0,XMMWORD PTR [rip+0x1d1b0b0]        # 0x148557d48
   14683cc98:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14683cc9b:	0f 10 0d b6 b0 d1 01 	movups xmm1,XMMWORD PTR [rip+0x1d1b0b6]        # 0x148557d58
   14683cca2:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   14683cca6:	0f b6 05 bb b0 d1 01 	movzx  eax,BYTE PTR [rip+0x1d1b0bb]        # 0x148557d68
   14683ccad:	88 41 20             	mov    BYTE PTR [rcx+0x20],al
   14683ccb0:	48 c7 45 30 21 00 00 	mov    QWORD PTR [rbp+0x30],0x21
   14683ccb7:	00
   14683ccb8:	c6 41 21 00          	mov    BYTE PTR [rcx+0x21],0x0
   14683ccbc:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   14683ccc0:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683ccc4:	e8 d7 93 35 fc       	call   0x142b960a0
   14683ccc9:	90                   	nop
   14683ccca:	4c 8b 45 38          	mov    r8,QWORD PTR [rbp+0x38]
   14683ccce:	49 83 f8 10          	cmp    r8,0x10
   14683ccd2:	72 17                	jb     0x14683cceb
   14683ccd4:	49 ff c0             	inc    r8
   14683ccd7:	41 b9 01 00 00 00    	mov    r9d,0x1
   14683ccdd:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14683cce1:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683cce5:	e8 56 fd c5 fa       	call   0x14149ca40
   14683ccea:	90                   	nop
   14683cceb:	48 8d 8e c8 0a 00 00 	lea    rcx,[rsi+0xac8]
   14683ccf2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683ccf5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683ccf8:	84 c0                	test   al,al
   14683ccfa:	74 75                	je     0x14683cd71
   14683ccfc:	0f b6 9e d8 0a 00 00 	movzx  ebx,BYTE PTR [rsi+0xad8]
   14683cd03:	49 8b ce             	mov    rcx,r14
   14683cd06:	e8 f5 9c e8 f9       	call   0x1406c6a00
   14683cd0b:	88 98 83 02 00 00    	mov    BYTE PTR [rax+0x283],bl
   14683cd11:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14683cd14:	49 8b ce             	mov    rcx,r14
   14683cd17:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14683cd1d:	84 c0                	test   al,al
   14683cd1f:	75 50                	jne    0x14683cd71
   14683cd21:	49 8b ce             	mov    rcx,r14
   14683cd24:	e8 d7 9c e8 f9       	call   0x1406c6a00
   14683cd29:	80 b8 83 02 00 00 00 	cmp    BYTE PTR [rax+0x283],0x0
   14683cd30:	0f 95 45 00          	setne  BYTE PTR [rbp+0x0]
   14683cd34:	49 8b ce             	mov    rcx,r14
   14683cd37:	e8 c4 9c e8 f9       	call   0x1406c6a00
   14683cd3c:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   14683cd43:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683cd46:	ff 50 18             	call   QWORD PTR [rax+0x18]
   14683cd49:	48 8d 0d 24 47 d3 f9 	lea    rcx,[rip+0xfffffffff9d34724]        # 0x140571474
   14683cd50:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14683cd54:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   14683cd58:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   14683cd5c:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   14683cd61:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   14683cd65:	48 8b d0             	mov    rdx,rax
   14683cd68:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14683cd6c:	e8 8f fb 85 fc       	call   0x14309c900
   14683cd71:	48 8d 8e c8 0b 00 00 	lea    rcx,[rsi+0xbc8]
   14683cd78:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683cd7b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683cd7e:	4c 8d 2d 73 be 6b 01 	lea    r13,[rip+0x16bbe73]        # 0x147ef8bf8
   14683cd85:	84 c0                	test   al,al
   14683cd87:	0f 84 4f 01 00 00    	je     0x14683cedc
   14683cd8d:	0f b6 86 d8 0b 00 00 	movzx  eax,BYTE PTR [rsi+0xbd8]
   14683cd94:	41 88 86 e4 0a 00 00 	mov    BYTE PTR [r14+0xae4],al
   14683cd9b:	4c 89 7d 30          	mov    QWORD PTR [rbp+0x30],r15
   14683cd9f:	48 c7 45 38 0f 00 00 	mov    QWORD PTR [rbp+0x38],0xf
   14683cda6:	00
   14683cda7:	4c 89 65 40          	mov    QWORD PTR [rbp+0x40],r12
   14683cdab:	45 33 c9             	xor    r9d,r9d
   14683cdae:	ba 20 00 00 00       	mov    edx,0x20
   14683cdb3:	41 b8 01 00 00 00    	mov    r8d,0x1
   14683cdb9:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683cdbd:	e8 4e c3 c5 fa       	call   0x141499110
   14683cdc2:	48 8b d8             	mov    rbx,rax
   14683cdc5:	48 85 c0             	test   rax,rax
   14683cdc8:	74 30                	je     0x14683cdfa
   14683cdca:	4c 8b 45 38          	mov    r8,QWORD PTR [rbp+0x38]
   14683cdce:	49 83 f8 10          	cmp    r8,0x10
   14683cdd2:	72 16                	jb     0x14683cdea
   14683cdd4:	49 ff c0             	inc    r8
   14683cdd7:	41 b9 01 00 00 00    	mov    r9d,0x1
   14683cddd:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14683cde1:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683cde5:	e8 56 fc c5 fa       	call   0x14149ca40
   14683cdea:	48 89 5d 20          	mov    QWORD PTR [rbp+0x20],rbx
   14683cdee:	48 c7 45 38 1f 00 00 	mov    QWORD PTR [rbp+0x38],0x1f
   14683cdf5:	00
   14683cdf6:	c6 43 1d 00          	mov    BYTE PTR [rbx+0x1d],0x0
   14683cdfa:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683cdfe:	48 83 7d 38 10       	cmp    QWORD PTR [rbp+0x38],0x10
   14683ce03:	48 0f 43 4d 20       	cmovae rcx,QWORD PTR [rbp+0x20]
   14683ce08:	0f 10 05 c9 c4 d1 01 	movups xmm0,XMMWORD PTR [rip+0x1d1c4c9]        # 0x1485592d8
   14683ce0f:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14683ce12:	f2 0f 10 05 ce c4 d1 	movsd  xmm0,QWORD PTR [rip+0x1d1c4ce]        # 0x1485592e8
   14683ce19:	01
   14683ce1a:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   14683ce1f:	8b 05 cb c4 d1 01    	mov    eax,DWORD PTR [rip+0x1d1c4cb]        # 0x1485592f0
   14683ce25:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14683ce28:	0f b6 05 c5 c4 d1 01 	movzx  eax,BYTE PTR [rip+0x1d1c4c5]        # 0x1485592f4
   14683ce2f:	88 41 1c             	mov    BYTE PTR [rcx+0x1c],al
   14683ce32:	48 c7 45 30 1d 00 00 	mov    QWORD PTR [rbp+0x30],0x1d
   14683ce39:	00
   14683ce3a:	c6 41 1d 00          	mov    BYTE PTR [rcx+0x1d],0x0
   14683ce3e:	4c 89 6d 60          	mov    QWORD PTR [rbp+0x60],r13
   14683ce42:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   14683ce46:	49 8d 96 e4 0a 00 00 	lea    rdx,[r14+0xae4]
   14683ce4d:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14683ce54:	e8 37 54 5d fa       	call   0x140e12290
   14683ce59:	90                   	nop
   14683ce5a:	48 8d 0d 13 46 d3 f9 	lea    rcx,[rip+0xfffffffff9d34613]        # 0x140571474
   14683ce61:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14683ce65:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   14683ce69:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   14683ce6d:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   14683ce72:	4c 8b c0             	mov    r8,rax
   14683ce75:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   14683ce79:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14683ce7d:	e8 9e 45 78 fa       	call   0x140fc1420
   14683ce82:	90                   	nop
   14683ce83:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14683ce8a:	e8 91 39 a7 f9       	call   0x1402b0820
   14683ce8f:	90                   	nop
   14683ce90:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   14683ce97:	48 85 c0             	test   rax,rax
   14683ce9a:	74 1f                	je     0x14683cebb
   14683ce9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14683ce9f:	48 85 c0             	test   rax,rax
   14683cea2:	74 17                	je     0x14683cebb
   14683cea4:	41 b8 02 00 00 00    	mov    r8d,0x2
   14683ceaa:	48 8d 95 b8 00 00 00 	lea    rdx,[rbp+0xb8]
   14683ceb1:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   14683ceb8:	ff d0                	call   rax
   14683ceba:	90                   	nop
   14683cebb:	4c 8b 45 38          	mov    r8,QWORD PTR [rbp+0x38]
   14683cebf:	49 83 f8 10          	cmp    r8,0x10
   14683cec3:	72 17                	jb     0x14683cedc
   14683cec5:	49 ff c0             	inc    r8
   14683cec8:	41 b9 01 00 00 00    	mov    r9d,0x1
   14683cece:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14683ced2:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683ced6:	e8 65 fb c5 fa       	call   0x14149ca40
   14683cedb:	90                   	nop
   14683cedc:	48 8d 8e e8 0b 00 00 	lea    rcx,[rsi+0xbe8]
   14683cee3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683cee6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683cee9:	84 c0                	test   al,al
   14683ceeb:	0f 84 45 01 00 00    	je     0x14683d036
   14683cef1:	0f b6 86 f8 0b 00 00 	movzx  eax,BYTE PTR [rsi+0xbf8]
   14683cef8:	41 88 86 1f 03 00 00 	mov    BYTE PTR [r14+0x31f],al
   14683ceff:	4c 89 7d 30          	mov    QWORD PTR [rbp+0x30],r15
   14683cf03:	48 c7 45 38 0f 00 00 	mov    QWORD PTR [rbp+0x38],0xf
   14683cf0a:	00
   14683cf0b:	4c 89 65 40          	mov    QWORD PTR [rbp+0x40],r12
   14683cf0f:	45 33 c9             	xor    r9d,r9d
   14683cf12:	ba 30 00 00 00       	mov    edx,0x30
   14683cf17:	41 b8 01 00 00 00    	mov    r8d,0x1
   14683cf1d:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683cf21:	e8 ea c1 c5 fa       	call   0x141499110
   14683cf26:	48 8b d8             	mov    rbx,rax
   14683cf29:	48 85 c0             	test   rax,rax
   14683cf2c:	74 30                	je     0x14683cf5e
   14683cf2e:	4c 8b 45 38          	mov    r8,QWORD PTR [rbp+0x38]
   14683cf32:	49 83 f8 10          	cmp    r8,0x10
   14683cf36:	72 16                	jb     0x14683cf4e
   14683cf38:	49 ff c0             	inc    r8
   14683cf3b:	41 b9 01 00 00 00    	mov    r9d,0x1
   14683cf41:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14683cf45:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683cf49:	e8 f2 fa c5 fa       	call   0x14149ca40
   14683cf4e:	48 89 5d 20          	mov    QWORD PTR [rbp+0x20],rbx
   14683cf52:	48 c7 45 38 2f 00 00 	mov    QWORD PTR [rbp+0x38],0x2f
   14683cf59:	00
   14683cf5a:	c6 43 22 00          	mov    BYTE PTR [rbx+0x22],0x0
   14683cf5e:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14683cf62:	48 83 7d 38 10       	cmp    QWORD PTR [rbp+0x38],0x10
   14683cf67:	48 0f 43 4d 20       	cmovae rcx,QWORD PTR [rbp+0x20]
   14683cf6c:	0f 10 05 e5 ac d1 01 	movups xmm0,XMMWORD PTR [rip+0x1d1ace5]        # 0x148557c58
   14683cf73:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14683cf76:	0f 10 0d eb ac d1 01 	movups xmm1,XMMWORD PTR [rip+0x1d1aceb]        # 0x148557c68
   14683cf7d:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   14683cf81:	0f b7 05 f0 ac d1 01 	movzx  eax,WORD PTR [rip+0x1d1acf0]        # 0x148557c78
   14683cf88:	66 89 41 20          	mov    WORD PTR [rcx+0x20],ax
   14683cf8c:	48 c7 45 30 22 00 00 	mov    QWORD PTR [rbp+0x30],0x22
   14683cf93:	00
   14683cf94:	c6 41 22 00          	mov    BYTE PTR [rcx+0x22],0x0
   14683cf98:	4c 89 6d 60          	mov    QWORD PTR [rbp+0x60],r13
   14683cf9c:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   14683cfa0:	49 8d 96 1f 03 00 00 	lea    rdx,[r14+0x31f]
   14683cfa7:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14683cfae:	e8 dd 52 5d fa       	call   0x140e12290
   14683cfb3:	90                   	nop
   14683cfb4:	48 8d 0d b9 44 d3 f9 	lea    rcx,[rip+0xfffffffff9d344b9]        # 0x140571474
   14683cfbb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14683cfbf:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   14683cfc3:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   14683cfc7:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   14683cfcc:	4c 8b c0             	mov    r8,rax
   14683cfcf:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   14683cfd3:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14683cfd7:	e8 44 44 78 fa       	call   0x140fc1420
   14683cfdc:	90                   	nop
   14683cfdd:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14683cfe4:	e8 37 38 a7 f9       	call   0x1402b0820
   14683cfe9:	90                   	nop
   14683cfea:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   14683cff1:	48 85 c0             	test   rax,rax
   14683cff4:	74 1f                	je     0x14683d015
   14683cff6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14683cff9:	48 85 c0             	test   rax,rax
   14683cffc:	74 17                	je     0x14683d015
   14683cffe:	41 b8 02 00 00 00    	mov    r8d,0x2
   14683d004:	48 8d 95 b8 00 00 00 	lea    rdx,[rbp+0xb8]
   14683d00b:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   14683d012:	ff d0                	call   rax
   14683d014:	90                   	nop
   14683d015:	4c 8b 45 38          	mov    r8,QWORD PTR [rbp+0x38]
   14683d019:	49 83 f8 10          	cmp    r8,0x10
   14683d01d:	72 17                	jb     0x14683d036
   14683d01f:	49 ff c0             	inc    r8
   14683d022:	41 b9 01 00 00 00    	mov    r9d,0x1
   14683d028:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14683d02c:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14683d030:	e8 0b fa c5 fa       	call   0x14149ca40
   14683d035:	90                   	nop
   14683d036:	48 8d 8e 90 0d 00 00 	lea    rcx,[rsi+0xd90]
   14683d03d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d040:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d043:	84 c0                	test   al,al
   14683d045:	74 0e                	je     0x14683d055
   14683d047:	0f b6 86 a0 0d 00 00 	movzx  eax,BYTE PTR [rsi+0xda0]
   14683d04e:	41 88 86 28 03 00 00 	mov    BYTE PTR [r14+0x328],al
   14683d055:	48 8d 8e e8 0a 00 00 	lea    rcx,[rsi+0xae8]
   14683d05c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d05f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d062:	84 c0                	test   al,al
   14683d064:	74 22                	je     0x14683d088
   14683d066:	49 8b ce             	mov    rcx,r14
   14683d069:	e8 92 99 e8 f9       	call   0x1406c6a00
   14683d06e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14683d071:	4c 8b 89 38 01 00 00 	mov    r9,QWORD PTR [rcx+0x138]
   14683d078:	41 b0 01             	mov    r8b,0x1
   14683d07b:	0f b6 96 f8 0a 00 00 	movzx  edx,BYTE PTR [rsi+0xaf8]
   14683d082:	48 8b c8             	mov    rcx,rax
   14683d085:	41 ff d1             	call   r9
   14683d088:	48 8d 8e 08 0b 00 00 	lea    rcx,[rsi+0xb08]
   14683d08f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d092:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d095:	84 c0                	test   al,al
   14683d097:	74 1d                	je     0x14683d0b6
   14683d099:	0f b6 9e 18 0b 00 00 	movzx  ebx,BYTE PTR [rsi+0xb18]
   14683d0a0:	49 8b ce             	mov    rcx,r14
   14683d0a3:	e8 58 99 e8 f9       	call   0x1406c6a00
   14683d0a8:	3a 98 7d 02 00 00    	cmp    bl,BYTE PTR [rax+0x27d]
   14683d0ae:	74 06                	je     0x14683d0b6
   14683d0b0:	88 98 7d 02 00 00    	mov    BYTE PTR [rax+0x27d],bl
   14683d0b6:	48 8d 8e 28 0b 00 00 	lea    rcx,[rsi+0xb28]
   14683d0bd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d0c0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d0c3:	84 c0                	test   al,al
   14683d0c5:	74 43                	je     0x14683d10a
   14683d0c7:	0f b6 9e 38 0b 00 00 	movzx  ebx,BYTE PTR [rsi+0xb38]
   14683d0ce:	49 8b ce             	mov    rcx,r14
   14683d0d1:	e8 2a 99 e8 f9       	call   0x1406c6a00
   14683d0d6:	4c 8d 80 7e 02 00 00 	lea    r8,[rax+0x27e]
   14683d0dd:	41 3a 18             	cmp    bl,BYTE PTR [r8]
   14683d0e0:	74 28                	je     0x14683d10a
   14683d0e2:	41 88 18             	mov    BYTE PTR [r8],bl
   14683d0e5:	48 8d 0d 98 43 d3 f9 	lea    rcx,[rip+0xfffffffff9d34398]        # 0x140571484
   14683d0ec:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14683d0f0:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   14683d0f4:	48 8d 48 58          	lea    rcx,[rax+0x58]
   14683d0f8:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   14683d0fc:	66 0f 7f 45 10       	movdqa XMMWORD PTR [rbp+0x10],xmm0
   14683d101:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14683d105:	e8 b6 fd e0 ff       	call   0x14664cec0
   14683d10a:	48 8d 8e 48 0b 00 00 	lea    rcx,[rsi+0xb48]
   14683d111:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d114:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d117:	84 c0                	test   al,al
   14683d119:	74 1d                	je     0x14683d138
   14683d11b:	0f b6 9e 58 0b 00 00 	movzx  ebx,BYTE PTR [rsi+0xb58]
   14683d122:	49 8b ce             	mov    rcx,r14
   14683d125:	e8 d6 98 e8 f9       	call   0x1406c6a00
   14683d12a:	3a 98 80 02 00 00    	cmp    bl,BYTE PTR [rax+0x280]
   14683d130:	74 06                	je     0x14683d138
   14683d132:	88 98 80 02 00 00    	mov    BYTE PTR [rax+0x280],bl
   14683d138:	48 8d 8e 68 0b 00 00 	lea    rcx,[rsi+0xb68]
   14683d13f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d142:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d145:	84 c0                	test   al,al
   14683d147:	74 1d                	je     0x14683d166
   14683d149:	0f b6 9e 78 0b 00 00 	movzx  ebx,BYTE PTR [rsi+0xb78]
   14683d150:	49 8b ce             	mov    rcx,r14
   14683d153:	e8 a8 98 e8 f9       	call   0x1406c6a00
   14683d158:	3a 98 80 02 00 00    	cmp    bl,BYTE PTR [rax+0x280]
   14683d15e:	74 06                	je     0x14683d166
   14683d160:	88 98 80 02 00 00    	mov    BYTE PTR [rax+0x280],bl
   14683d166:	48 8d 8e 88 0b 00 00 	lea    rcx,[rsi+0xb88]
   14683d16d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d170:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d173:	84 c0                	test   al,al
   14683d175:	74 1d                	je     0x14683d194
   14683d177:	0f b6 9e 98 0b 00 00 	movzx  ebx,BYTE PTR [rsi+0xb98]
   14683d17e:	49 8b ce             	mov    rcx,r14
   14683d181:	e8 7a 98 e8 f9       	call   0x1406c6a00
   14683d186:	3a 98 81 02 00 00    	cmp    bl,BYTE PTR [rax+0x281]
   14683d18c:	74 06                	je     0x14683d194
   14683d18e:	88 98 81 02 00 00    	mov    BYTE PTR [rax+0x281],bl
   14683d194:	48 8d 8e a8 0b 00 00 	lea    rcx,[rsi+0xba8]
   14683d19b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d19e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d1a1:	84 c0                	test   al,al
   14683d1a3:	74 1d                	je     0x14683d1c2
   14683d1a5:	0f b6 9e b8 0b 00 00 	movzx  ebx,BYTE PTR [rsi+0xbb8]
   14683d1ac:	49 8b ce             	mov    rcx,r14
   14683d1af:	e8 4c 98 e8 f9       	call   0x1406c6a00
   14683d1b4:	3a 98 82 02 00 00    	cmp    bl,BYTE PTR [rax+0x282]
   14683d1ba:	74 06                	je     0x14683d1c2
   14683d1bc:	88 98 82 02 00 00    	mov    BYTE PTR [rax+0x282],bl
   14683d1c2:	48 8d 8e 28 0c 00 00 	lea    rcx,[rsi+0xc28]
   14683d1c9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d1cc:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d1cf:	84 c0                	test   al,al
   14683d1d1:	74 1f                	je     0x14683d1f2
   14683d1d3:	49 8b ce             	mov    rcx,r14
   14683d1d6:	e8 25 98 e8 f9       	call   0x1406c6a00
   14683d1db:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   14683d1e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d1e5:	0f b6 96 38 0c 00 00 	movzx  edx,BYTE PTR [rsi+0xc38]
   14683d1ec:	ff 90 e0 01 00 00    	call   QWORD PTR [rax+0x1e0]
   14683d1f2:	48 8d 8e 48 0c 00 00 	lea    rcx,[rsi+0xc48]
   14683d1f9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d1fc:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d1ff:	84 c0                	test   al,al
   14683d201:	74 1f                	je     0x14683d222
   14683d203:	49 8b ce             	mov    rcx,r14
   14683d206:	e8 f5 97 e8 f9       	call   0x1406c6a00
   14683d20b:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   14683d212:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d215:	0f b6 96 58 0c 00 00 	movzx  edx,BYTE PTR [rsi+0xc58]
   14683d21c:	ff 90 f0 01 00 00    	call   QWORD PTR [rax+0x1f0]
   14683d222:	48 8d 8e 68 0c 00 00 	lea    rcx,[rsi+0xc68]
   14683d229:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14683d22c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14683d22f:	84                   	.byte 0x84
