
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146c5edd0 <.text+0x6c5ddd0>:
   146c5edd0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146c5edd5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146c5edda:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146c5eddf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146c5ede4:	41 56                	push   r14
   146c5ede6:	48 83 ec 60          	sub    rsp,0x60
   146c5edea:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   146c5edef:	49 8b f0             	mov    rsi,r8
   146c5edf2:	8b da                	mov    ebx,edx
   146c5edf4:	48 8b f9             	mov    rdi,rcx
   146c5edf7:	49 8b d1             	mov    rdx,r9
   146c5edfa:	e8 f1 06 00 00       	call   0x146c5f4f0
   146c5edff:	90                   	nop
   146c5ee00:	48 8d 8f 78 0a 00 00 	lea    rcx,[rdi+0xa78]
   146c5ee07:	4c 8d 81 b8 01 00 00 	lea    r8,[rcx+0x1b8]
   146c5ee0e:	b8 30 0c 00 00       	mov    eax,0xc30
   146c5ee13:	48 85 c9             	test   rcx,rcx
   146c5ee16:	4c 0f 44 c0          	cmove  r8,rax
   146c5ee1a:	4c 2b c1             	sub    r8,rcx
   146c5ee1d:	33 d2                	xor    edx,edx
   146c5ee1f:	e8 43 e2 e4 00       	call   0x147aad067
   146c5ee24:	89 9f 7c 0a 00 00    	mov    DWORD PTR [rdi+0xa7c],ebx
   146c5ee2a:	e8 21 ee 11 fa       	call   0x140d7dc50
   146c5ee2f:	48 83 c0 0c          	add    rax,0xc
   146c5ee33:	48 89 87 80 0a 00 00 	mov    QWORD PTR [rdi+0xa80],rax
   146c5ee3a:	48 85 f6             	test   rsi,rsi
   146c5ee3d:	74 3c                	je     0x146c5ee7b
   146c5ee3f:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146c5ee46:	48 ff c3             	inc    rbx
   146c5ee49:	80 3c 1e 00          	cmp    BYTE PTR [rsi+rbx*1],0x0
   146c5ee4d:	75 f7                	jne    0x146c5ee46
   146c5ee4f:	48 85 db             	test   rbx,rbx
   146c5ee52:	74 27                	je     0x146c5ee7b
   146c5ee54:	48 8b d3             	mov    rdx,rbx
   146c5ee57:	48 8d 8f 80 0a 00 00 	lea    rcx,[rdi+0xa80]
   146c5ee5e:	e8 dd f3 b2 f9       	call   0x14078e240
   146c5ee63:	48 8b 8f 80 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa80]
   146c5ee6a:	48 3b ce             	cmp    rcx,rsi
   146c5ee6d:	74 0c                	je     0x146c5ee7b
   146c5ee6f:	4c 8b c3             	mov    r8,rbx
   146c5ee72:	48 8b d6             	mov    rdx,rsi
   146c5ee75:	e8 e1 e1 e4 00       	call   0x147aad05b
   146c5ee7a:	90                   	nop
   146c5ee7b:	33 db                	xor    ebx,ebx
   146c5ee7d:	48 89 9f 88 0a 00 00 	mov    QWORD PTR [rdi+0xa88],rbx
   146c5ee84:	89 9f 90 0a 00 00    	mov    DWORD PTR [rdi+0xa90],ebx
   146c5ee8a:	48 89 9f 98 0a 00 00 	mov    QWORD PTR [rdi+0xa98],rbx
   146c5ee91:	48 89 9f a0 0a 00 00 	mov    QWORD PTR [rdi+0xaa0],rbx
   146c5ee98:	48 89 9f a8 0a 00 00 	mov    QWORD PTR [rdi+0xaa8],rbx
   146c5ee9f:	48 89 9f b0 0a 00 00 	mov    QWORD PTR [rdi+0xab0],rbx
   146c5eea6:	48 89 9f b8 0a 00 00 	mov    QWORD PTR [rdi+0xab8],rbx
   146c5eead:	48 89 9f c0 0a 00 00 	mov    QWORD PTR [rdi+0xac0],rbx
   146c5eeb4:	48 89 9f c8 0a 00 00 	mov    QWORD PTR [rdi+0xac8],rbx
   146c5eebb:	89 9f d0 0a 00 00    	mov    DWORD PTR [rdi+0xad0],ebx
   146c5eec1:	48 89 9f d8 0a 00 00 	mov    QWORD PTR [rdi+0xad8],rbx
   146c5eec8:	48 89 9f e0 0a 00 00 	mov    QWORD PTR [rdi+0xae0],rbx
   146c5eecf:	48 89 9f e8 0a 00 00 	mov    QWORD PTR [rdi+0xae8],rbx
   146c5eed6:	48 89 9f f0 0a 00 00 	mov    QWORD PTR [rdi+0xaf0],rbx
   146c5eedd:	48 89 9f f8 0a 00 00 	mov    QWORD PTR [rdi+0xaf8],rbx
   146c5eee4:	48 89 9f 00 0b 00 00 	mov    QWORD PTR [rdi+0xb00],rbx
   146c5eeeb:	48 89 9f 08 0b 00 00 	mov    QWORD PTR [rdi+0xb08],rbx
   146c5eef2:	89 9f 10 0b 00 00    	mov    DWORD PTR [rdi+0xb10],ebx
   146c5eef8:	48 89 9f 18 0b 00 00 	mov    QWORD PTR [rdi+0xb18],rbx
   146c5eeff:	48 89 9f 20 0b 00 00 	mov    QWORD PTR [rdi+0xb20],rbx
   146c5ef06:	48 89 9f 28 0b 00 00 	mov    QWORD PTR [rdi+0xb28],rbx
   146c5ef0d:	48 89 9f 30 0b 00 00 	mov    QWORD PTR [rdi+0xb30],rbx
   146c5ef14:	48 89 9f 38 0b 00 00 	mov    QWORD PTR [rdi+0xb38],rbx
   146c5ef1b:	48 89 9f 40 0b 00 00 	mov    QWORD PTR [rdi+0xb40],rbx
   146c5ef22:	48 89 9f 48 0b 00 00 	mov    QWORD PTR [rdi+0xb48],rbx
   146c5ef29:	89 9f 50 0b 00 00    	mov    DWORD PTR [rdi+0xb50],ebx
   146c5ef2f:	48 89 9f 58 0b 00 00 	mov    QWORD PTR [rdi+0xb58],rbx
   146c5ef36:	48 89 9f 60 0b 00 00 	mov    QWORD PTR [rdi+0xb60],rbx
   146c5ef3d:	48 89 9f 68 0b 00 00 	mov    QWORD PTR [rdi+0xb68],rbx
   146c5ef44:	48 89 9f 70 0b 00 00 	mov    QWORD PTR [rdi+0xb70],rbx
   146c5ef4b:	48 89 9f 78 0b 00 00 	mov    QWORD PTR [rdi+0xb78],rbx
   146c5ef52:	48 89 9f 80 0b 00 00 	mov    QWORD PTR [rdi+0xb80],rbx
   146c5ef59:	88 9f 88 0b 00 00    	mov    BYTE PTR [rdi+0xb88],bl
   146c5ef5f:	48 c7 87 90 0b 00 00 	mov    QWORD PTR [rdi+0xb90],0x40a00000
   146c5ef66:	00 00 a0 40 
   146c5ef6a:	48 89 9f 98 0b 00 00 	mov    QWORD PTR [rdi+0xb98],rbx
   146c5ef71:	48 c7 87 a0 0b 00 00 	mov    QWORD PTR [rdi+0xba0],0x40a00000
   146c5ef78:	00 00 a0 40 
   146c5ef7c:	48 89 9f a8 0b 00 00 	mov    QWORD PTR [rdi+0xba8],rbx
   146c5ef83:	48 c7 87 b0 0b 00 00 	mov    QWORD PTR [rdi+0xbb0],0x40a00000
   146c5ef8a:	00 00 a0 40 
   146c5ef8e:	48 89 9f b8 0b 00 00 	mov    QWORD PTR [rdi+0xbb8],rbx
   146c5ef95:	48 89 9f c0 0b 00 00 	mov    QWORD PTR [rdi+0xbc0],rbx
   146c5ef9c:	48 89 9f c8 0b 00 00 	mov    QWORD PTR [rdi+0xbc8],rbx
   146c5efa3:	48 89 9f d0 0b 00 00 	mov    QWORD PTR [rdi+0xbd0],rbx
   146c5efaa:	48 89 9f d8 0b 00 00 	mov    QWORD PTR [rdi+0xbd8],rbx
   146c5efb1:	48 89 9f e0 0b 00 00 	mov    QWORD PTR [rdi+0xbe0],rbx
   146c5efb8:	48 89 9f e8 0b 00 00 	mov    QWORD PTR [rdi+0xbe8],rbx
   146c5efbf:	48 89 9f f0 0b 00 00 	mov    QWORD PTR [rdi+0xbf0],rbx
   146c5efc6:	c6 87 fc 0b 00 00 03 	mov    BYTE PTR [rdi+0xbfc],0x3
   146c5efcd:	e8 7e ec 11 fa       	call   0x140d7dc50
   146c5efd2:	48 83 c0 0c          	add    rax,0xc
   146c5efd6:	48 89 87 20 0c 00 00 	mov    QWORD PTR [rdi+0xc20],rax
   146c5efdd:	83 bf 7c 0a 00 00 15 	cmp    DWORD PTR [rdi+0xa7c],0x15
   146c5efe4:	7d 78                	jge    0x146c5f05e
   146c5efe6:	0f 57 f6             	xorps  xmm6,xmm6
   146c5efe9:	c7 47 18 00 00 80 3f 	mov    DWORD PTR [rdi+0x18],0x3f800000
   146c5eff0:	f3 0f 11 77 1c       	movss  DWORD PTR [rdi+0x1c],xmm6
   146c5eff5:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   146c5eff9:	ff 15 a1 bb 26 01    	call   QWORD PTR [rip+0x126bba1]        # 0x147ecaba0
   146c5efff:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   146c5f003:	33 c9                	xor    ecx,ecx
   146c5f005:	ff 15 95 bb 26 01    	call   QWORD PTR [rip+0x126bb95]        # 0x147ecaba0
   146c5f00b:	90                   	nop
   146c5f00c:	c7 47 70 00 00 80 3f 	mov    DWORD PTR [rdi+0x70],0x3f800000
   146c5f013:	f3 0f 11 77 74       	movss  DWORD PTR [rdi+0x74],xmm6
   146c5f018:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   146c5f01c:	ff 15 7e bb 26 01    	call   QWORD PTR [rip+0x126bb7e]        # 0x147ecaba0
   146c5f022:	48 89 5f 78          	mov    QWORD PTR [rdi+0x78],rbx
   146c5f026:	33 c9                	xor    ecx,ecx
   146c5f028:	ff 15 72 bb 26 01    	call   QWORD PTR [rip+0x126bb72]        # 0x147ecaba0
   146c5f02e:	90                   	nop
   146c5f02f:	c7 87 18 07 00 00 00 	mov    DWORD PTR [rdi+0x718],0x3f800000
   146c5f036:	00 80 3f 
   146c5f039:	f3 0f 11 b7 1c 07 00 	movss  DWORD PTR [rdi+0x71c],xmm6
   146c5f040:	00 
   146c5f041:	48 8b 8f 20 07 00 00 	mov    rcx,QWORD PTR [rdi+0x720]
   146c5f048:	ff 15 52 bb 26 01    	call   QWORD PTR [rip+0x126bb52]        # 0x147ecaba0
   146c5f04e:	48 89 9f 20 07 00 00 	mov    QWORD PTR [rdi+0x720],rbx
   146c5f055:	33 c9                	xor    ecx,ecx
   146c5f057:	ff 15 43 bb 26 01    	call   QWORD PTR [rip+0x126bb43]        # 0x147ecaba0
   146c5f05d:	90                   	nop
   146c5f05e:	48 8b c7             	mov    rax,rdi
   146c5f061:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   146c5f066:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   146c5f06a:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   146c5f06e:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   146c5f072:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   146c5f077:	49 8b e3             	mov    rsp,r11
   146c5f07a:	41 5e                	pop    r14
   146c5f07c:	c3                   	ret
