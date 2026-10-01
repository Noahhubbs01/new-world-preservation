
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146a9fe30 <.text+0x6a9ee30>:
   146a9fe30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146a9fe35:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   146a9fe3a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146a9fe3f:	57                   	push   rdi
   146a9fe40:	41 54                	push   r12
   146a9fe42:	41 55                	push   r13
   146a9fe44:	41 56                	push   r14
   146a9fe46:	41 57                	push   r15
   146a9fe48:	48 83 ec 70          	sub    rsp,0x70
   146a9fe4c:	48 8b f9             	mov    rdi,rcx
   146a9fe4f:	e8 ac 4a 04 00       	call   0x146ae4900
   146a9fe54:	0f b6 87 44 03 00 00 	movzx  eax,BYTE PTR [rdi+0x344]
   146a9fe5b:	90                   	nop
   146a9fe5c:	84 c0                	test   al,al
   146a9fe5e:	0f 84 5a 01 00 00    	je     0x146a9ffbe
   146a9fe64:	48 8b cf             	mov    rcx,rdi
   146a9fe67:	e8 a4 af 01 00       	call   0x146abae10
   146a9fe6c:	48 63 e8             	movsxd rbp,eax
   146a9fe6f:	85 c0                	test   eax,eax
   146a9fe71:	0f 8e 47 01 00 00    	jle    0x146a9ffbe
   146a9fe77:	e8 44 e2 6b ff       	call   0x14615e0c0
   146a9fe7c:	48 8b d8             	mov    rbx,rax
   146a9fe7f:	8b 15 8b 9e d8 03    	mov    edx,DWORD PTR [rip+0x3d89e8b]        # 0x14a829d10
   146a9fe85:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   146a9fe8c:	00 00 
   146a9fe8e:	4c 8b 3c d1          	mov    r15,QWORD PTR [rcx+rdx*8]
   146a9fe92:	41 bc 68 00 00 00    	mov    r12d,0x68
   146a9fe98:	4b 8b 04 3c          	mov    rax,QWORD PTR [r12+r15*1]
   146a9fe9c:	48 85 c0             	test   rax,rax
   146a9fe9f:	75 09                	jne    0x146a9feaa
   146a9fea1:	e8 ea b3 d4 f9       	call   0x1407eb290
   146a9fea6:	4b 89 04 3c          	mov    QWORD PTR [r12+r15*1],rax
   146a9feaa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146a9fead:	48 85 c9             	test   rcx,rcx
   146a9feb0:	0f 85 08 01 00 00    	jne    0x146a9ffbe
   146a9feb6:	4c 8d 2d 0b 98 4a 01 	lea    r13,[rip+0x14a980b]        # 0x147f496c8
   146a9febd:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   146a9fec2:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   146a9fec7:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   146a9fecc:	48 89 08             	mov    QWORD PTR [rax],rcx
   146a9fecf:	48 8d 15 82 b9 ac 03 	lea    rdx,[rip+0x3acb982]        # 0x14a56b858
   146a9fed6:	48 8b cb             	mov    rcx,rbx
   146a9fed9:	e8 82 1a 6c ff       	call   0x146161960
   146a9fede:	48 8b f0             	mov    rsi,rax
   146a9fee1:	ba 02 00 00 00       	mov    edx,0x2
   146a9fee6:	48 8b c8             	mov    rcx,rax
   146a9fee9:	e8 02 61 6c ff       	call   0x146165ff0
   146a9feee:	84 c0                	test   al,al
   146a9fef0:	0f 84 a6 00 00 00    	je     0x146a9ff9c
   146a9fef6:	e8 c6 62 00 01       	call   0x147aa61c1
   146a9fefb:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146a9ff00:	c7 44 24 50 02 00 00 	mov    DWORD PTR [rsp+0x50],0x2
   146a9ff07:	00 
   146a9ff08:	0f 10 05 49 b9 ac 03 	movups xmm0,XMMWORD PTR [rip+0x3acb949]        # 0x14a56b858
   146a9ff0f:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   146a9ff14:	48 8b ce             	mov    rcx,rsi
   146a9ff17:	e8 24 ac 70 ff       	call   0x1461aab40
   146a9ff1c:	48 8b d8             	mov    rbx,rax
   146a9ff1f:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   146a9ff24:	48 8d 15 1d 42 ae 01 	lea    rdx,[rip+0x1ae421d]        # 0x148584148
   146a9ff2b:	48 8b c8             	mov    rcx,rax
   146a9ff2e:	e8 2d 6f 81 f9       	call   0x1402b6e60
   146a9ff33:	4c 8d 87 70 01 00 00 	lea    r8,[rdi+0x170]
   146a9ff3a:	48 8d 15 ff 41 ae 01 	lea    rdx,[rip+0x1ae41ff]        # 0x148584140
   146a9ff41:	48 8b cb             	mov    rcx,rbx
   146a9ff44:	e8 b7 17 fd ff       	call   0x146a71700
   146a9ff49:	4c 8b c5             	mov    r8,rbp
   146a9ff4c:	48 8d 15 d5 41 ae 01 	lea    rdx,[rip+0x1ae41d5]        # 0x148584128
   146a9ff53:	48 8b cb             	mov    rcx,rbx
   146a9ff56:	e8 f5 5e 6a ff       	call   0x146145e50
   146a9ff5b:	83 7e 1c 02          	cmp    DWORD PTR [rsi+0x1c],0x2
   146a9ff5f:	41 0f 93 c6          	setae  r14b
   146a9ff63:	48 8b 6e 68          	mov    rbp,QWORD PTR [rsi+0x68]
   146a9ff67:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   146a9ff6b:	48 3b dd             	cmp    rbx,rbp
   146a9ff6e:	74 1d                	je     0x146a9ff8d
   146a9ff70:	45 0f b6 ce          	movzx  r9d,r14b
   146a9ff74:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   146a9ff79:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146a9ff7c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146a9ff7f:	e8 fc e9 70 ff       	call   0x1461ae980
   146a9ff84:	48 83 c3 08          	add    rbx,0x8
   146a9ff88:	48 3b dd             	cmp    rbx,rbp
   146a9ff8b:	75 e3                	jne    0x146a9ff70
   146a9ff8d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146a9ff92:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   146a9ff97:	e8 14 3e 6c ff       	call   0x146163db0
   146a9ff9c:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   146a9ffa1:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146a9ffa6:	b8 88 36 00 00       	mov    eax,0x3688
   146a9ffab:	42 80 3c 38 00       	cmp    BYTE PTR [rax+r15*1],0x0
   146a9ffb0:	75 05                	jne    0x146a9ffb7
   146a9ffb2:	e8 a9 6b 00 01       	call   0x147aa6b60
   146a9ffb7:	4b 8b 04 3c          	mov    rax,QWORD PTR [r12+r15*1]
   146a9ffbb:	48 89 18             	mov    QWORD PTR [rax],rbx
   146a9ffbe:	48 8b 8f 90 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa90]
   146a9ffc5:	48 85 c9             	test   rcx,rcx
   146a9ffc8:	74 56                	je     0x146aa0020
   146a9ffca:	48 8b 97 98 0a 00 00 	mov    rdx,QWORD PTR [rdi+0xa98]
   146a9ffd1:	e8 fa 13 08 00       	call   0x146b213d0
   146a9ffd6:	4c 8b 97 90 0a 00 00 	mov    r10,QWORD PTR [rdi+0xa90]
   146a9ffdd:	48 8b 8f a0 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xaa0]
   146a9ffe4:	49 2b ca             	sub    rcx,r10
   146a9ffe7:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   146a9ffee:	66 66 66 
   146a9fff1:	48 f7 e9             	imul   rcx
   146a9fff4:	48 c1 fa 04          	sar    rdx,0x4
   146a9fff8:	48 8b c2             	mov    rax,rdx
   146a9fffb:	48 c1 e8 3f          	shr    rax,0x3f
   146a9ffff:	48 03 d0             	add    rdx,rax
   146aa0002:	4c 8d 04 92          	lea    r8,[rdx+rdx*4]
   146aa0006:	49 c1 e0 03          	shl    r8,0x3
   146aa000a:	48 8d 8f a8 0a 00 00 	lea    rcx,[rdi+0xaa8]
   146aa0011:	41 b9 08 00 00 00    	mov    r9d,0x8
   146aa0017:	49 8b d2             	mov    rdx,r10
   146aa001a:	e8 21 ca 9f fa       	call   0x14149ca40
   146aa001f:	90                   	nop
   146aa0020:	48 8d 8f 78 0a 00 00 	lea    rcx,[rdi+0xa78]
   146aa0027:	e8 14 34 07 00       	call   0x146b13440
   146aa002c:	48 8d 8f e8 09 00 00 	lea    rcx,[rdi+0x9e8]
   146aa0033:	e8 c8 01 7a fc       	call   0x143240200
   146aa0038:	48 8d 8f 58 09 00 00 	lea    rcx,[rdi+0x958]
   146aa003f:	e8 0c 28 3e fa       	call   0x140e82850
   146aa0044:	48 8d 8f 20 09 00 00 	lea    rcx,[rdi+0x920]
   146aa004b:	e8 40 ee ff ff       	call   0x146a9ee90
   146aa0050:	48 8d 8f 90 08 00 00 	lea    rcx,[rdi+0x890]
   146aa0057:	e8 24 d4 ff ff       	call   0x146a9d480
   146aa005c:	48 8d 9f 50 08 00 00 	lea    rbx,[rdi+0x850]
   146aa0063:	33 ed                	xor    ebp,ebp
   146aa0065:	48 39 6b 18          	cmp    QWORD PTR [rbx+0x18],rbp
   146aa0069:	74 1f                	je     0x146aa008a
   146aa006b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146aa006e:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
   146aa0072:	48 8b cb             	mov    rcx,rbx
   146aa0075:	e8 96 34 2e fa       	call   0x140d83510
   146aa007a:	48 83 23 01          	and    QWORD PTR [rbx],0x1
   146aa007e:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   146aa0082:	48 89 5b 10          	mov    QWORD PTR [rbx+0x10],rbx
   146aa0086:	48 89 6b 18          	mov    QWORD PTR [rbx+0x18],rbp
   146aa008a:	48 8b b7 48 08 00 00 	mov    rsi,QWORD PTR [rdi+0x848]
   146aa0091:	bb ff ff ff ff       	mov    ebx,0xffffffff
   146aa0096:	48 85 f6             	test   rsi,rsi
   146aa0099:	74 29                	je     0x146aa00c4
   146aa009b:	8b c3                	mov    eax,ebx
   146aa009d:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   146aa00a2:	83 f8 01             	cmp    eax,0x1
   146aa00a5:	75 1d                	jne    0x146aa00c4
   146aa00a7:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146aa00aa:	48 8b ce             	mov    rcx,rsi
   146aa00ad:	ff 10                	call   QWORD PTR [rax]
   146aa00af:	8b c3                	mov    eax,ebx
   146aa00b1:	f0 0f c1 46 0c       	lock xadd DWORD PTR [rsi+0xc],eax
   146aa00b6:	83 f8 01             	cmp    eax,0x1
   146aa00b9:	75 09                	jne    0x146aa00c4
   146aa00bb:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146aa00be:	48 8b ce             	mov    rcx,rsi
   146aa00c1:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146aa00c4:	48 8b b7 38 08 00 00 	mov    rsi,QWORD PTR [rdi+0x838]
   146aa00cb:	48 85 f6             	test   rsi,rsi
   146aa00ce:	74 29                	je     0x146aa00f9
   146aa00d0:	8b c3                	mov    eax,ebx
   146aa00d2:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   146aa00d7:	83 f8 01             	cmp    eax,0x1
   146aa00da:	75 1d                	jne    0x146aa00f9
   146aa00dc:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146aa00df:	48 8b ce             	mov    rcx,rsi
   146aa00e2:	ff 10                	call   QWORD PTR [rax]
   146aa00e4:	8b c3                	mov    eax,ebx
   146aa00e6:	f0 0f c1 46 0c       	lock xadd DWORD PTR [rsi+0xc],eax
   146aa00eb:	83 f8 01             	cmp    eax,0x1
   146aa00ee:	75 09                	jne    0x146aa00f9
   146aa00f0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146aa00f3:	48 8b ce             	mov    rcx,rsi
   146aa00f6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146aa00f9:	48 8b b7 28 08 00 00 	mov    rsi,QWORD PTR [rdi+0x828]
