
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142a35db0 <.text+0x2a34db0>:
   142a35db0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142a35db5:	55                   	push   rbp
   142a35db6:	53                   	push   rbx
   142a35db7:	56                   	push   rsi
   142a35db8:	57                   	push   rdi
   142a35db9:	41 54                	push   r12
   142a35dbb:	41 55                	push   r13
   142a35dbd:	41 56                	push   r14
   142a35dbf:	41 57                	push   r15
   142a35dc1:	48 8b ec             	mov    rbp,rsp
   142a35dc4:	48 83 ec 68          	sub    rsp,0x68
   142a35dc8:	4c 8b e9             	mov    r13,rcx
   142a35dcb:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   142a35dcf:	e8 fc cc 71 03       	call   0x146152ad0
   142a35dd4:	90                   	nop
   142a35dd5:	48 8d 05 f4 93 6c 05 	lea    rax,[rip+0x56c93f4]        # 0x1480ff1d0
   142a35ddc:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   142a35de0:	49 8d 5d 10          	lea    rbx,[r13+0x10]
   142a35de4:	48 89 5d 58          	mov    QWORD PTR [rbp+0x58],rbx
   142a35de8:	48 8d 05 71 ea 85 fd 	lea    rax,[rip+0xfffffffffd85ea71]        # 0x140294860
   142a35def:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142a35df4:	4c 8d 0d 15 1f 00 00 	lea    r9,[rip+0x1f15]        # 0x142a37d10
   142a35dfb:	ba b0 03 00 00       	mov    edx,0x3b0
   142a35e00:	41 b8 02 00 00 00    	mov    r8d,0x2
   142a35e06:	48 8b cb             	mov    rcx,rbx
   142a35e09:	e8 ee 0b 07 05       	call   0x147aa69fc
   142a35e0e:	90                   	nop
   142a35e0f:	49 8d bd 70 07 00 00 	lea    rdi,[r13+0x770]
   142a35e16:	48 89 7f 20          	mov    QWORD PTR [rdi+0x20],rdi
   142a35e1a:	66 41 c7 85 98 07 00 	mov    WORD PTR [r13+0x798],0x0
   142a35e21:	00 00 00
   142a35e24:	41 c6 85 9a 07 00 00 	mov    BYTE PTR [r13+0x79a],0x0
   142a35e2b:	00
   142a35e2c:	49 c7 85 a0 07 00 00 	mov    QWORD PTR [r13+0x7a0],0xffffffffffffffff
   142a35e33:	ff ff ff ff
   142a35e37:	49 c7 85 a8 07 00 00 	mov    QWORD PTR [r13+0x7a8],0xffffffffffffffff
   142a35e3e:	ff ff ff ff
   142a35e42:	4c 8d b3 60 07 00 00 	lea    r14,[rbx+0x760]
   142a35e49:	49 3b de             	cmp    rbx,r14
   142a35e4c:	0f 84 9e 00 00 00    	je     0x142a35ef0
   142a35e52:	48 8d 05 77 fd 60 05 	lea    rax,[rip+0x560fd77]        # 0x148045bd0
   142a35e59:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   142a35e5d:	48 81 c3 98 03 00 00 	add    rbx,0x398
   142a35e64:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   142a35e68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   142a35e6f:	00
   142a35e70:	48 8d 43 d0          	lea    rax,[rbx-0x30]
   142a35e74:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a35e78:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   142a35e7c:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a35e80:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a35e83:	48 83 47 20 10       	add    QWORD PTR [rdi+0x20],0x10
   142a35e88:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   142a35e8c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a35e90:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   142a35e93:	74 28                	je     0x142a35ebd
   142a35e95:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   142a35e99:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   142a35e9d:	48 8d 4b f0          	lea    rcx,[rbx-0x10]
   142a35ea1:	ff d0                	call   rax
   142a35ea3:	84 c0                	test   al,al
   142a35ea5:	74 16                	je     0x142a35ebd
   142a35ea7:	48 8d 4b e0          	lea    rcx,[rbx-0x20]
   142a35eab:	48 8d 53 f0          	lea    rdx,[rbx-0x10]
   142a35eaf:	e8 6c 0e c2 fe       	call   0x141656d20
   142a35eb4:	48 8b 05 15 9f 50 07 	mov    rax,QWORD PTR [rip+0x7509f15]        # 0x149f3fdd0
   142a35ebb:	eb 14                	jmp    0x142a35ed1
   142a35ebd:	48 8d 4b e0          	lea    rcx,[rbx-0x20]
   142a35ec1:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   142a35ec5:	e8 56 0e c2 fe       	call   0x141656d20
   142a35eca:	48 8b 05 6f fb 9f 07 	mov    rax,QWORD PTR [rip+0x79ffb6f]        # 0x14a435a40
   142a35ed1:	48 89 43 d8          	mov    QWORD PTR [rbx-0x28],rax
   142a35ed5:	48 81 c3 b0 03 00 00 	add    rbx,0x3b0
   142a35edc:	48 8d 83 68 fc ff ff 	lea    rax,[rbx-0x398]
   142a35ee3:	49 3b c6             	cmp    rax,r14
   142a35ee6:	75 88                	jne    0x142a35e70
   142a35ee8:	49 8d 4d 10          	lea    rcx,[r13+0x10]
   142a35eec:	48 89 4d 58          	mov    QWORD PTR [rbp+0x58],rcx
   142a35ef0:	48 8d 05 09 9a 6c 05 	lea    rax,[rip+0x56c9a09]        # 0x1480ff900
   142a35ef7:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   142a35efb:	4c 8d 0d 9e 93 6c 05 	lea    r9,[rip+0x56c939e]        # 0x1480ff2a0
   142a35f02:	4d 89 8d b8 07 00 00 	mov    QWORD PTR [r13+0x7b8],r9
   142a35f09:	49 c7 85 c0 07 00 00 	mov    QWORD PTR [r13+0x7c0],0xffffffffffffffff
   142a35f10:	ff ff ff ff
   142a35f14:	45 33 db             	xor    r11d,r11d
   142a35f17:	45 89 9d c8 07 00 00 	mov    DWORD PTR [r13+0x7c8],r11d
   142a35f1e:	45 88 9d cc 07 00 00 	mov    BYTE PTR [r13+0x7cc],r11b
   142a35f25:	45 88 9d ce 07 00 00 	mov    BYTE PTR [r13+0x7ce],r11b
   142a35f2c:	4c 8d 15 6d da ff ff 	lea    r10,[rip+0xffffffffffffda6d]        # 0x142a339a0
   142a35f33:	4d 89 95 d0 07 00 00 	mov    QWORD PTR [r13+0x7d0],r10
   142a35f3a:	4c 8d 05 cf 93 6c 05 	lea    r8,[rip+0x56c93cf]        # 0x1480ff310
   142a35f41:	4d 89 85 d8 07 00 00 	mov    QWORD PTR [r13+0x7d8],r8
   142a35f48:	49 c7 85 e0 07 00 00 	mov    QWORD PTR [r13+0x7e0],0xffffffffffffffff
   142a35f4f:	ff ff ff ff
   142a35f53:	45 89 9d e8 07 00 00 	mov    DWORD PTR [r13+0x7e8],r11d
   142a35f5a:	45 88 9d ec 07 00 00 	mov    BYTE PTR [r13+0x7ec],r11b
   142a35f61:	45 88 9d ee 07 00 00 	mov    BYTE PTR [r13+0x7ee],r11b
   142a35f68:	4d 89 95 f0 07 00 00 	mov    QWORD PTR [r13+0x7f0],r10
   142a35f6f:	48 8d 15 0a 94 6c 05 	lea    rdx,[rip+0x56c940a]        # 0x1480ff380
   142a35f76:	49 89 95 b0 07 00 00 	mov    QWORD PTR [r13+0x7b0],rdx
   142a35f7d:	49 8d 85 f8 07 00 00 	lea    rax,[r13+0x7f8]
   142a35f84:	48 8d 0d 0d 94 6c 05 	lea    rcx,[rip+0x56c940d]        # 0x1480ff398
   142a35f8b:	48 89 08             	mov    QWORD PTR [rax],rcx
   142a35f8e:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a35f95:	ff
   142a35f96:	4c 89 58 10          	mov    QWORD PTR [rax+0x10],r11
   142a35f9a:	44 88 58 20          	mov    BYTE PTR [rax+0x20],r11b
   142a35f9e:	33 c9                	xor    ecx,ecx
   142a35fa0:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   142a35fa4:	88 48 28             	mov    BYTE PTR [rax+0x28],cl
   142a35fa7:	48 8d 0d c2 be e3 fd 	lea    rcx,[rip+0xfffffffffde3bec2]        # 0x140871e70
   142a35fae:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   142a35fb2:	4d 89 8d 38 08 00 00 	mov    QWORD PTR [r13+0x838],r9
   142a35fb9:	49 c7 85 40 08 00 00 	mov    QWORD PTR [r13+0x840],0xffffffffffffffff
   142a35fc0:	ff ff ff ff
   142a35fc4:	45 89 9d 48 08 00 00 	mov    DWORD PTR [r13+0x848],r11d
   142a35fcb:	45 88 9d 4c 08 00 00 	mov    BYTE PTR [r13+0x84c],r11b
   142a35fd2:	45 88 9d 4e 08 00 00 	mov    BYTE PTR [r13+0x84e],r11b
   142a35fd9:	4d 89 95 50 08 00 00 	mov    QWORD PTR [r13+0x850],r10
   142a35fe0:	4d 89 85 58 08 00 00 	mov    QWORD PTR [r13+0x858],r8
   142a35fe7:	49 c7 85 60 08 00 00 	mov    QWORD PTR [r13+0x860],0xffffffffffffffff
   142a35fee:	ff ff ff ff
   142a35ff2:	45 89 9d 68 08 00 00 	mov    DWORD PTR [r13+0x868],r11d
   142a35ff9:	45 88 9d 6c 08 00 00 	mov    BYTE PTR [r13+0x86c],r11b
   142a36000:	45 88 9d 6e 08 00 00 	mov    BYTE PTR [r13+0x86e],r11b
   142a36007:	4d 89 95 70 08 00 00 	mov    QWORD PTR [r13+0x870],r10
   142a3600e:	49 89 95 30 08 00 00 	mov    QWORD PTR [r13+0x830],rdx
   142a36015:	4c 8d 35 64 39 68 05 	lea    r14,[rip+0x5683964]        # 0x1480b9980
   142a3601c:	4d 89 b5 78 08 00 00 	mov    QWORD PTR [r13+0x878],r14
   142a36023:	49 c7 85 80 08 00 00 	mov    QWORD PTR [r13+0x880],0xffffffffffffffff
   142a3602a:	ff ff ff ff
   142a3602e:	45 89 9d 88 08 00 00 	mov    DWORD PTR [r13+0x888],r11d
   142a36035:	4c 8d 25 c4 47 b5 fe 	lea    r12,[rip+0xfffffffffeb547c4]        # 0x14158a800
   142a3603c:	4d 89 a5 90 08 00 00 	mov    QWORD PTR [r13+0x890],r12
   142a36043:	4d 89 b5 98 08 00 00 	mov    QWORD PTR [r13+0x898],r14
   142a3604a:	49 c7 85 a0 08 00 00 	mov    QWORD PTR [r13+0x8a0],0xffffffffffffffff
   142a36051:	ff ff ff ff
   142a36055:	45 89 9d a8 08 00 00 	mov    DWORD PTR [r13+0x8a8],r11d
   142a3605c:	4d 89 a5 b0 08 00 00 	mov    QWORD PTR [r13+0x8b0],r12
   142a36063:	49 8d 85 c0 08 00 00 	lea    rax,[r13+0x8c0]
   142a3606a:	48 8d 0d 97 93 6c 05 	lea    rcx,[rip+0x56c9397]        # 0x1480ff408
   142a36071:	48 89 08             	mov    QWORD PTR [rax],rcx
   142a36074:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a3607b:	ff
   142a3607c:	44 88 58 30          	mov    BYTE PTR [rax+0x30],r11b
   142a36080:	0f 57 c0             	xorps  xmm0,xmm0
   142a36083:	0f 29 40 20          	movaps XMMWORD PTR [rax+0x20],xmm0
   142a36087:	44 88 58 40          	mov    BYTE PTR [rax+0x40],r11b
   142a3608b:	4c 8d 05 3e 47 b5 fe 	lea    r8,[rip+0xfffffffffeb5473e]        # 0x14158a7d0
   142a36092:	4c 89 40 48          	mov    QWORD PTR [rax+0x48],r8
   142a36096:	48 8d 0d 53 90 6c 05 	lea    rcx,[rip+0x56c9053]        # 0x1480ff0f0
   142a3609d:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
   142a360a1:	48 c7 40 58 ff ff ff 	mov    QWORD PTR [rax+0x58],0xffffffffffffffff
   142a360a8:	ff
   142a360a9:	44 89 58 61          	mov    DWORD PTR [rax+0x61],r11d
   142a360ad:	66 c7 40 60 ff ff    	mov    WORD PTR [rax+0x60],0xffff
   142a360b3:	c6 40 62 ff          	mov    BYTE PTR [rax+0x62],0xff
   142a360b7:	66 44 89 58 65       	mov    WORD PTR [rax+0x65],r11w
   142a360bc:	44 88 58 67          	mov    BYTE PTR [rax+0x67],r11b
   142a360c0:	48 8d 0d d9 d9 ff ff 	lea    rcx,[rip+0xffffffffffffd9d9]        # 0x142a33aa0
   142a360c7:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   142a360cb:	48 8d 15 8e 90 6c 05 	lea    rdx,[rip+0x56c908e]        # 0x1480ff160
   142a360d2:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
   142a360d6:	48 c7 80 80 00 00 00 	mov    QWORD PTR [rax+0x80],0xffffffffffffffff
   142a360dd:	ff ff ff ff
   142a360e1:	4c 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],r11
   142a360e8:	44 88 98 90 00 00 00 	mov    BYTE PTR [rax+0x90],r11b
   142a360ef:	44 88 98 94 00 00 00 	mov    BYTE PTR [rax+0x94],r11b
   142a360f6:	4c 8d 0d 43 45 b5 fe 	lea    r9,[rip+0xfffffffffeb54543]        # 0x14158a640
   142a360fd:	4c 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],r9
   142a36104:	49 8d 85 60 09 00 00 	lea    rax,[r13+0x960]
   142a3610b:	48 8d 0d 66 93 6c 05 	lea    rcx,[rip+0x56c9366]        # 0x1480ff478
   142a36112:	48 89 08             	mov    QWORD PTR [rax],rcx
   142a36115:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a3611c:	ff
   142a3611d:	44 88 58 30          	mov    BYTE PTR [rax+0x30],r11b
   142a36121:	0f 29 40 20          	movaps XMMWORD PTR [rax+0x20],xmm0
   142a36125:	44 88 58 40          	mov    BYTE PTR [rax+0x40],r11b
   142a36129:	4c 89 40 48          	mov    QWORD PTR [rax+0x48],r8
   142a3612d:	49 8d 85 b0 09 00 00 	lea    rax,[r13+0x9b0]
   142a36134:	48 8d 0d ad 93 6c 05 	lea    rcx,[rip+0x56c93ad]        # 0x1480ff4e8
   142a3613b:	48 89 08             	mov    QWORD PTR [rax],rcx
   142a3613e:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a36145:	ff
   142a36146:	44 88 58 30          	mov    BYTE PTR [rax+0x30],r11b
   142a3614a:	0f 29 40 20          	movaps XMMWORD PTR [rax+0x20],xmm0
   142a3614e:	44 88 58 40          	mov    BYTE PTR [rax+0x40],r11b
   142a36152:	48 8d 0d 67 d9 ff ff 	lea    rcx,[rip+0xffffffffffffd967]        # 0x142a33ac0
   142a36159:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
   142a3615d:	49 8d 85 00 0a 00 00 	lea    rax,[r13+0xa00]
   142a36164:	48 89 10             	mov    QWORD PTR [rax],rdx
   142a36167:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a3616e:	ff
   142a3616f:	4c 89 58 10          	mov    QWORD PTR [rax+0x10],r11
   142a36173:	44 88 58 18          	mov    BYTE PTR [rax+0x18],r11b
   142a36177:	44 88 58 1c          	mov    BYTE PTR [rax+0x1c],r11b
   142a3617b:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   142a3617f:	49 8d 85 28 0a 00 00 	lea    rax,[r13+0xa28]
   142a36186:	48 8d 15 cb 93 6c 05 	lea    rdx,[rip+0x56c93cb]        # 0x1480ff558
   142a3618d:	48 89 10             	mov    QWORD PTR [rax],rdx
   142a36190:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a36197:	ff
   142a36198:	4c 89 58 10          	mov    QWORD PTR [rax+0x10],r11
   142a3619c:	44 88 58 18          	mov    BYTE PTR [rax+0x18],r11b
   142a361a0:	44 88 58 1c          	mov    BYTE PTR [rax+0x1c],r11b
   142a361a4:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   142a361a8:	49 8d 85 50 0a 00 00 	lea    rax,[r13+0xa50]
   142a361af:	48 89 10             	mov    QWORD PTR [rax],rdx
   142a361b2:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a361b9:	ff
   142a361ba:	4c 89 58 10          	mov    QWORD PTR [rax+0x10],r11
   142a361be:	44 88 58 18          	mov    BYTE PTR [rax+0x18],r11b
   142a361c2:	44 88 58 1c          	mov    BYTE PTR [rax+0x1c],r11b
   142a361c6:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   142a361ca:	4d 89 b5 78 0a 00 00 	mov    QWORD PTR [r13+0xa78],r14
   142a361d1:	49 c7 85 80 0a 00 00 	mov    QWORD PTR [r13+0xa80],0xffffffffffffffff
   142a361d8:	ff ff ff ff
   142a361dc:	45 89 9d 88 0a 00 00 	mov    DWORD PTR [r13+0xa88],r11d
   142a361e3:	4d 89 a5 90 0a 00 00 	mov    QWORD PTR [r13+0xa90],r12
   142a361ea:	49 8d 85 98 0a 00 00 	lea    rax,[r13+0xa98]
   142a361f1:	4c 8d 3d d0 93 6c 05 	lea    r15,[rip+0x56c93d0]        # 0x1480ff5c8
   142a361f8:	4c 89 38             	mov    QWORD PTR [rax],r15
   142a361fb:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a36202:	ff
   142a36203:	4c 89 58 10          	mov    QWORD PTR [rax+0x10],r11
   142a36207:	44 88 58 18          	mov    BYTE PTR [rax+0x18],r11b
   142a3620b:	44 88 58 1c          	mov    BYTE PTR [rax+0x1c],r11b
   142a3620f:	48 8d 35 1a 44 b5 fe 	lea    rsi,[rip+0xfffffffffeb5441a]        # 0x14158a630
   142a36216:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   142a3621a:	49 8d 85 c0 0a 00 00 	lea    rax,[r13+0xac0]
   142a36221:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   142a36225:	48 8d 1d 34 e6 85 fd 	lea    rbx,[rip+0xfffffffffd85e634]        # 0x140294860
   142a3622c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   142a36231:	4c 8d 0d 98 2c 00 00 	lea    r9,[rip+0x2c98]        # 0x142a38ed0
   142a36238:	ba 28 00 00 00       	mov    edx,0x28
   142a3623d:	41 b8 04 00 00 00    	mov    r8d,0x4
   142a36243:	48 8b c8             	mov    rcx,rax
   142a36246:	e8 b1 07 07 05       	call   0x147aa69fc
   142a3624b:	90                   	nop
   142a3624c:	49 8d 85 60 0b 00 00 	lea    rax,[r13+0xb60]
   142a36253:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   142a36257:	48 8d 0d 02 e6 85 fd 	lea    rcx,[rip+0xfffffffffd85e602]        # 0x140294860
   142a3625e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   142a36263:	4c 8d 0d 36 2c 00 00 	lea    r9,[rip+0x2c36]        # 0x142a38ea0
   142a3626a:	ba 20 00 00 00       	mov    edx,0x20
   142a3626f:	41 b8 04 00 00 00    	mov    r8d,0x4
   142a36275:	48 8b c8             	mov    rcx,rax
   142a36278:	e8 7f 07 07 05       	call   0x147aa69fc
   142a3627d:	90                   	nop
   142a3627e:	49 8d 85 e0 0b 00 00 	lea    rax,[r13+0xbe0]
   142a36285:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   142a36289:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   142a3628e:	4c 8d 0d 3b 2c 00 00 	lea    r9,[rip+0x2c3b]        # 0x142a38ed0
   142a36295:	ba 28 00 00 00       	mov    edx,0x28
   142a3629a:	41 b8 04 00 00 00    	mov    r8d,0x4
   142a362a0:	48 8b c8             	mov    rcx,rax
   142a362a3:	e8 54 07 07 05       	call   0x147aa69fc
   142a362a8:	90                   	nop
   142a362a9:	49 8d bd 80 0c 00 00 	lea    rdi,[r13+0xc80]
   142a362b0:	48 89 7d 60          	mov    QWORD PTR [rbp+0x60],rdi
   142a362b4:	48 8d 05 a5 e5 85 fd 	lea    rax,[rip+0xfffffffffd85e5a5]        # 0x140294860
   142a362bb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142a362c0:	4c 8d 0d 69 f5 ff ff 	lea    r9,[rip+0xfffffffffffff569]        # 0x142a35830
   142a362c7:	ba 58 00 00 00       	mov    edx,0x58
   142a362cc:	41 b8 04 00 00 00    	mov    r8d,0x4
   142a362d2:	48 8b cf             	mov    rcx,rdi
   142a362d5:	e8 22 07 07 05       	call   0x147aa69fc
   142a362da:	90                   	nop
   142a362db:	49 8d 85 e0 0d 00 00 	lea    rax,[r13+0xde0]
   142a362e2:	48 8d 0d 47 94 6c 05 	lea    rcx,[rip+0x56c9447]        # 0x1480ff730
   142a362e9:	48 89 08             	mov    QWORD PTR [rax],rcx
   142a362ec:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   142a362f3:	ff
   142a362f4:	33 d2                	xor    edx,edx
   142a362f6:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142a362fa:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   142a362fe:	48 8d 0d 73 7a 6c 05 	lea    rcx,[rip+0x56c7a73]        # 0x1480fdd78
   142a36305:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   142a36309:	88 50 40             	mov    BYTE PTR [rax+0x40],dl
   142a3630c:	0f 57 c0             	xorps  xmm0,xmm0
   142a3630f:	33 c9                	xor    ecx,ecx
   142a36311:	0f 11 40 28          	movups XMMWORD PTR [rax+0x28],xmm0
   142a36315:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   142a36319:	88 48 48             	mov    BYTE PTR [rax+0x48],cl
   142a3631c:	48 8d 0d 8d d6 ff ff 	lea    rcx,[rip+0xffffffffffffd68d]        # 0x142a339b0
   142a36323:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
   142a36327:	4d 89 b5 38 0e 00 00 	mov    QWORD PTR [r13+0xe38],r14
   142a3632e:	49 c7 85 40 0e 00 00 	mov    QWORD PTR [r13+0xe40],0xffffffffffffffff
   142a36335:	ff ff ff ff
   142a36339:	41 89 95 48 0e 00 00 	mov    DWORD PTR [r13+0xe48],edx
   142a36340:	4d 89 a5 50 0e 00 00 	mov    QWORD PTR [r13+0xe50],r12
   142a36347:	4d 89 b5 58 0e 00 00 	mov    QWORD PTR [r13+0xe58],r14
   142a3634e:	49 c7 85 60 0e 00 00 	mov    QWORD PTR [r13+0xe60],0xffffffffffffffff
   142a36355:	ff ff ff ff
   142a36359:	41 89 95 68 0e 00 00 	mov    DWORD PTR [r13+0xe68],edx
   142a36360:	4d 89 a5 70 0e 00 00 	mov    QWORD PTR [r13+0xe70],r12
   142a36367:	4d 89 b5 78 0e 00 00 	mov    QWORD PTR [r13+0xe78],r14
   142a3636e:	49 c7 85 80 0e 00 00 	mov    QWORD PTR [r13+0xe80],0xffffffffffffffff
   142a36375:	ff ff ff ff
   142a36379:	41 89 95 88 0e 00 00 	mov    DWORD PTR [r13+0xe88],edx
   142a36380:	4d 89 a5 90 0e 00 00 	mov    QWORD PTR [r13+0xe90],r12
   142a36387:	4d 89 b5 98 0e 00 00 	mov    QWORD PTR [r13+0xe98],r14
   142a3638e:	49 c7 85 a0 0e 00 00 	mov    QWORD PTR [r13+0xea0],0xffffffffffffffff
   142a36395:	ff ff ff ff
   142a36399:	41 89 95 a8 0e 00 00 	mov    DWORD PTR [r13+0xea8],edx
   142a363a0:	4d 89 a5 b0 0e 00 00 	mov    QWORD PTR [r13+0xeb0],r12
   142a363a7:	4d 89 b5 b8 0e 00 00 	mov    QWORD PTR [r13+0xeb8],r14
   142a363ae:	49 c7 85 c0 0e 00 00 	mov    QWORD PTR [r13+0xec0],0xffffffffffffffff
   142a363b5:	ff ff ff ff
   142a363b9:	41 89 95 c8 0e 00 00 	mov    DWORD PTR [r13+0xec8],edx
   142a363c0:	4d 89 a5 d0 0e 00 00 	mov    QWORD PTR [r13+0xed0],r12
   142a363c7:	4d 8d b5 d8 0e 00 00 	lea    r14,[r13+0xed8]
   142a363ce:	4d 89 3e             	mov    QWORD PTR [r14],r15
   142a363d1:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   142a363d8:	ff
   142a363d9:	49 89 56 10          	mov    QWORD PTR [r14+0x10],rdx
   142a363dd:	41 88 56 18          	mov    BYTE PTR [r14+0x18],dl
   142a363e1:	41 88 56 1c          	mov    BYTE PTR [r14+0x1c],dl
   142a363e5:	49 89 76 20          	mov    QWORD PTR [r14+0x20],rsi
   142a363e9:	48 8d 0d 90 35 68 05 	lea    rcx,[rip+0x5683590]        # 0x1480b9980
   142a363f0:	49 89 8d 00 0f 00 00 	mov    QWORD PTR [r13+0xf00],rcx
   142a363f7:	49 c7 85 08 0f 00 00 	mov    QWORD PTR [r13+0xf08],0xffffffffffffffff
   142a363fe:	ff ff ff ff
   142a36402:	41 89 95 10 0f 00 00 	mov    DWORD PTR [r13+0xf10],edx
   142a36409:	4d 89 a5 18 0f 00 00 	mov    QWORD PTR [r13+0xf18],r12
   142a36410:	49 8d b5 20 0f 00 00 	lea    rsi,[r13+0xf20]
   142a36417:	48 8d 05 82 93 6c 05 	lea    rax,[rip+0x56c9382]        # 0x1480ff7a0
   142a3641e:	48 89 06             	mov    QWORD PTR [rsi],rax
   142a36421:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   142a36428:	ff
   142a36429:	48 8d 46 10          	lea    rax,[rsi+0x10]
   142a3642d:	48 89 80 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rax
   142a36434:	48 8d 8e c8 00 00 00 	lea    rcx,[rsi+0xc8]
   142a3643b:	88 91 b8 00 00 00    	mov    BYTE PTR [rcx+0xb8],dl
   142a36441:	41 b8 b8 00 00 00    	mov    r8d,0xb8
   142a36447:	e8 1b 6c 07 05       	call   0x147aad067
   142a3644c:	c6 86 88 01 00 00 00 	mov    BYTE PTR [rsi+0x188],0x0
   142a36453:	48 8d 05 06 d6 ff ff 	lea    rax,[rip+0xffffffffffffd606]        # 0x142a33a60
   142a3645a:	48 89 86 90 01 00 00 	mov    QWORD PTR [rsi+0x190],rax
   142a36461:	49 8d 85 b8 10 00 00 	lea    rax,[r13+0x10b8]
   142a36468:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   142a3646c:	48 8d 0d 1d 1b 00 00 	lea    rcx,[rip+0x1b1d]        # 0x142a37f90
   142a36473:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   142a36478:	4c 8d 0d 11 f4 ff ff 	lea    r9,[rip+0xfffffffffffff411]        # 0x142a35890
   142a3647f:	ba 88 00 00 00       	mov    edx,0x88
   142a36484:	41 b8 02 00 00 00    	mov    r8d,0x2
   142a3648a:	48 8b c8             	mov    rcx,rax
   142a3648d:	e8 6a 05 07 05       	call   0x147aa69fc
   142a36492:	49 8d 9d c8 11 00 00 	lea    rbx,[r13+0x11c8]
   142a36499:	48 8d 05 80 93 6c 05 	lea    rax,[rip+0x56c9380]        # 0x1480ff820
   142a364a0:	48 89 03             	mov    QWORD PTR [rbx],rax
   142a364a3:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   142a364aa:	ff
   142a364ab:	48 8d 43 10          	lea    rax,[rbx+0x10]
   142a364af:	48 89 40 20          	mov    QWORD PTR [rax+0x20],rax
   142a364b3:	c6 43 60 00          	mov    BYTE PTR [rbx+0x60],0x0
   142a364b7:	0f 57 c0             	xorps  xmm0,xmm0
   142a364ba:	33 c0                	xor    eax,eax
   142a364bc:	0f 11 43 38          	movups XMMWORD PTR [rbx+0x38],xmm0
   142a364c0:	0f 11 43 48          	movups XMMWORD PTR [rbx+0x48],xmm0
   142a364c4:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   142a364c8:	88 43 68             	mov    BYTE PTR [rbx+0x68],al
   142a364cb:	4c 8d 3d 4e d5 ff ff 	lea    r15,[rip+0xffffffffffffd54e]        # 0x142a33a20
   142a364d2:	4c 89 7b 70          	mov    QWORD PTR [rbx+0x70],r15
   142a364d6:	4d 8d a5 40 12 00 00 	lea    r12,[r13+0x1240]
   142a364dd:	4c 89 65 48          	mov    QWORD PTR [rbp+0x48],r12
   142a364e1:	48 8d 05 b8 92 6c 05 	lea    rax,[rip+0x56c92b8]        # 0x1480ff7a0
   142a364e8:	49 89 04 24          	mov    QWORD PTR [r12],rax
   142a364ec:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   142a364f3:	ff ff
   142a364f5:	49 8d 44 24 10       	lea    rax,[r12+0x10]
   142a364fa:	48 89 80 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rax
   142a36501:	49 8d 8c 24 c8 00 00 	lea    rcx,[r12+0xc8]
   142a36508:	00
   142a36509:	c6 81 b8 00 00 00 00 	mov    BYTE PTR [rcx+0xb8],0x0
   142a36510:	33 d2                	xor    edx,edx
   142a36512:	41 b8 b8 00 00 00    	mov    r8d,0xb8
   142a36518:	e8 4a 6b 07 05       	call   0x147aad067
   142a3651d:	41 c6 84 24 88 01 00 	mov    BYTE PTR [r12+0x188],0x0
   142a36524:	00 00
   142a36526:	48 8d 05 33 d5 ff ff 	lea    rax,[rip+0xffffffffffffd533]        # 0x142a33a60
   142a3652d:	49 89 84 24 90 01 00 	mov    QWORD PTR [r12+0x190],rax
   142a36534:	00
   142a36535:	4d 8d 9d d8 13 00 00 	lea    r11,[r13+0x13d8]
   142a3653c:	48 8d 05 dd 92 6c 05 	lea    rax,[rip+0x56c92dd]        # 0x1480ff820
   142a36543:	49 89 03             	mov    QWORD PTR [r11],rax
   142a36546:	49 c7 43 08 ff ff ff 	mov    QWORD PTR [r11+0x8],0xffffffffffffffff
   142a3654d:	ff
   142a3654e:	49 8d 43 10          	lea    rax,[r11+0x10]
   142a36552:	48 89 40 20          	mov    QWORD PTR [rax+0x20],rax
   142a36556:	41 c6 43 60 00       	mov    BYTE PTR [r11+0x60],0x0
   142a3655b:	0f 57 c0             	xorps  xmm0,xmm0
   142a3655e:	33 c0                	xor    eax,eax
   142a36560:	41 0f 11 43 38       	movups XMMWORD PTR [r11+0x38],xmm0
   142a36565:	41 0f 11 43 48       	movups XMMWORD PTR [r11+0x48],xmm0
   142a3656a:	49 89 43 58          	mov    QWORD PTR [r11+0x58],rax
   142a3656e:	41 88 43 68          	mov    BYTE PTR [r11+0x68],al
   142a36572:	4d 89 7b 70          	mov    QWORD PTR [r11+0x70],r15
   142a36576:	4d 8d 8d 50 14 00 00 	lea    r9,[r13+0x1450]
   142a3657d:	48 8d 15 fc 33 68 05 	lea    rdx,[rip+0x56833fc]        # 0x1480b9980
   142a36584:	49 89 11             	mov    QWORD PTR [r9],rdx
   142a36587:	49 c7 41 08 ff ff ff 	mov    QWORD PTR [r9+0x8],0xffffffffffffffff
   142a3658e:	ff
   142a3658f:	41 89 41 10          	mov    DWORD PTR [r9+0x10],eax
   142a36593:	4c 8d 25 66 42 b5 fe 	lea    r12,[rip+0xfffffffffeb54266]        # 0x14158a800
   142a3659a:	4d 89 61 18          	mov    QWORD PTR [r9+0x18],r12
   142a3659e:	4d 8d bd 70 14 00 00 	lea    r15,[r13+0x1470]
   142a365a5:	48 8d 05 1c 90 6c 05 	lea    rax,[rip+0x56c901c]        # 0x1480ff5c8
   142a365ac:	49 89 07             	mov    QWORD PTR [r15],rax
   142a365af:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   142a365b6:	ff
   142a365b7:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
   142a365be:	00
   142a365bf:	41 c6 47 18 00       	mov    BYTE PTR [r15+0x18],0x0
   142a365c4:	41 c6 47 1c 00       	mov    BYTE PTR [r15+0x1c],0x0
   142a365c9:	48 8d 05 60 40 b5 fe 	lea    rax,[rip+0xfffffffffeb54060]        # 0x14158a630
   142a365d0:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
   142a365d4:	49 81 c5 98 14 00 00 	add    r13,0x1498
   142a365db:	48 8d 05 ae 92 6c 05 	lea    rax,[rip+0x56c92ae]        # 0x1480ff890
   142a365e2:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   142a365e6:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   142a365ed:	ff
   142a365ee:	41 c6 45 24 00       	mov    BYTE PTR [r13+0x24],0x0
   142a365f3:	33 c0                	xor    eax,eax
   142a365f5:	41 0f 11 45 10       	movups XMMWORD PTR [r13+0x10],xmm0
   142a365fa:	41 89 45 20          	mov    DWORD PTR [r13+0x20],eax
   142a365fe:	41 88 45 40          	mov    BYTE PTR [r13+0x40],al
   142a36602:	41 0f 11 45 28       	movups XMMWORD PTR [r13+0x28],xmm0
   142a36607:	49 89 45 38          	mov    QWORD PTR [r13+0x38],rax
   142a3660b:	66 41 89 45 44       	mov    WORD PTR [r13+0x44],ax
   142a36610:	48 8d 05 a9 d3 ff ff 	lea    rax,[rip+0xffffffffffffd3a9]        # 0x142a339c0
   142a36617:	49 89 45 48          	mov    QWORD PTR [r13+0x48],rax
   142a3661b:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   142a3661f:	4c 8d 90 e8 14 00 00 	lea    r10,[rax+0x14e8]
   142a36626:	48 8d 0d 73 e0 6b 05 	lea    rcx,[rip+0x56be073]        # 0x1480f46a0
   142a3662d:	49 89 0a             	mov    QWORD PTR [r10],rcx
   142a36630:	49 c7 42 08 ff ff ff 	mov    QWORD PTR [r10+0x8],0xffffffffffffffff
   142a36637:	ff
   142a36638:	41 c7 42 10 00 00 00 	mov    DWORD PTR [r10+0x10],0x0
   142a3663f:	00
   142a36640:	41 c6 42 14 00       	mov    BYTE PTR [r10+0x14],0x0
   142a36645:	48 8d 0d b4 41 b5 fe 	lea    rcx,[rip+0xfffffffffeb541b4]        # 0x14158a800
   142a3664c:	49 89 4a 18          	mov    QWORD PTR [r10+0x18],rcx
   142a36650:	4c 8d 80 08 15 00 00 	lea    r8,[rax+0x1508]
   142a36657:	49 89 10             	mov    QWORD PTR [r8],rdx
   142a3665a:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   142a36661:	ff
   142a36662:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
   142a36669:	00
   142a3666a:	4d 89 60 18          	mov    QWORD PTR [r8+0x18],r12
   142a3666e:	48 8d 90 28 15 00 00 	lea    rdx,[rax+0x1528]
   142a36675:	48 8d 0d 04 33 68 05 	lea    rcx,[rip+0x5683304]        # 0x1480b9980
   142a3667c:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   142a3667f:	48 c7 42 08 ff ff ff 	mov    QWORD PTR [rdx+0x8],0xffffffffffffffff
   142a36686:	ff
   142a36687:	c7 42 10 00 00 00 00 	mov    DWORD PTR [rdx+0x10],0x0
   142a3668e:	4c 89 62 18          	mov    QWORD PTR [rdx+0x18],r12
   142a36692:	48 8d 0d eb 93 6c 05 	lea    rcx,[rip+0x56c93eb]        # 0x1480ffa84
   142a36699:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a3669d:	48 05 d8 07 00 00    	add    rax,0x7d8
   142a366a3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a366a7:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   142a366ab:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a366b2:	00
   142a366b3:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a366b7:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a366ba:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a366c1:	00 10
   142a366c3:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a366ca:	00
   142a366cb:	48 8d 05 be 93 6c 05 	lea    rax,[rip+0x56c93be]        # 0x1480ffa90
   142a366d2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a366d6:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   142a366da:	48 05 58 08 00 00    	add    rax,0x858
   142a366e0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a366e4:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a366e8:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a366eb:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a366f2:	00 10
   142a366f4:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a366fb:	00
   142a366fc:	48 8d 05 9d 93 6c 05 	lea    rax,[rip+0x56c939d]        # 0x1480ffaa0
   142a36703:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   142a36707:	48 8d 47 30          	lea    rax,[rdi+0x30]
   142a3670b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   142a3670f:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a36713:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36716:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a3671d:	00 10
   142a3671f:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36726:	00
   142a36727:	48 8d 47 08          	lea    rax,[rdi+0x8]
   142a3672b:	4c 8d 3d 86 93 6c 05 	lea    r15,[rip+0x56c9386]        # 0x1480ffab8
   142a36732:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   142a36736:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a3673a:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a3673e:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36741:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36748:	00 10
   142a3674a:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36751:	00
   142a36752:	48 8d 87 88 00 00 00 	lea    rax,[rdi+0x88]
   142a36759:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   142a3675d:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a36761:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36764:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a3676b:	00 10
   142a3676d:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36774:	00
   142a36775:	48 8d 47 60          	lea    rax,[rdi+0x60]
   142a36779:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a3677d:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a36781:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36784:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a3678b:	00 10
   142a3678d:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36794:	00
   142a36795:	48 8d 87 e0 00 00 00 	lea    rax,[rdi+0xe0]
   142a3679c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   142a367a0:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a367a4:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a367a7:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a367ae:	00 10
   142a367b0:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a367b7:	00
   142a367b8:	48 8d 87 b8 00 00 00 	lea    rax,[rdi+0xb8]
   142a367bf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a367c3:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a367c7:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a367ca:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a367d1:	00 10
   142a367d3:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a367da:	00
   142a367db:	48 8d 87 38 01 00 00 	lea    rax,[rdi+0x138]
   142a367e2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   142a367e6:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a367ea:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a367ed:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a367f4:	00 10
   142a367f6:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a367fd:	00
   142a367fe:	48 8d 87 10 01 00 00 	lea    rax,[rdi+0x110]
   142a36805:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a36809:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a3680d:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36810:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36817:	00 10
   142a36819:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36820:	00
   142a36821:	48 8d 05 a8 92 6c 05 	lea    rax,[rip+0x56c92a8]        # 0x1480ffad0
   142a36828:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a3682c:	48 8b 7d 50          	mov    rdi,QWORD PTR [rbp+0x50]
   142a36830:	48 8d 87 10 09 00 00 	lea    rax,[rdi+0x910]
   142a36837:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a3683b:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a3683f:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36842:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36849:	00 10
   142a3684b:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a36852:	00
   142a36853:	48 8d 0d 86 92 6c 05 	lea    rcx,[rip+0x56c9286]        # 0x1480ffae0
   142a3685a:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a3685e:	48 8d 8f b0 09 00 00 	lea    rcx,[rdi+0x9b0]
   142a36865:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36869:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a3686d:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36870:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36877:	00 10
   142a36879:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a36880:	00
   142a36881:	48 8d 0d 68 92 6c 05 	lea    rcx,[rip+0x56c9268]        # 0x1480ffaf0
   142a36888:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a3688c:	48 8d 8f 60 09 00 00 	lea    rcx,[rdi+0x960]
   142a36893:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36897:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a3689b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a3689e:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a368a5:	00 10
   142a368a7:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a368ae:	00
   142a368af:	48 8d 0d 42 92 6c 05 	lea    rcx,[rip+0x56c9242]        # 0x1480ffaf8
   142a368b6:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
   142a368ba:	48 8d 8f c0 0a 00 00 	lea    rcx,[rdi+0xac0]
   142a368c1:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   142a368c5:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a368c9:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a368cc:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a368d3:	00 10
   142a368d5:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a368dc:	00
   142a368dd:	48 8d 0d 24 92 6c 05 	lea    rcx,[rip+0x56c9224]        # 0x1480ffb08
   142a368e4:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
   142a368e8:	48 8d 8f 60 0b 00 00 	lea    rcx,[rdi+0xb60]
   142a368ef:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   142a368f3:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a368f7:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a368fa:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36901:	00 10
   142a36903:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a3690a:	00
   142a3690b:	48 8d 0d 0e 92 6c 05 	lea    rcx,[rip+0x56c920e]        # 0x1480ffb20
   142a36912:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36916:	48 81 c7 e0 0b 00 00 	add    rdi,0xbe0
   142a3691d:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   142a36921:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36925:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36928:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a3692f:	00 10
   142a36931:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36938:	00
   142a36939:	4c 8b 65 50          	mov    r12,QWORD PTR [rbp+0x50]
   142a3693d:	49 8d 84 24 e8 0a 00 	lea    rax,[r12+0xae8]
   142a36944:	00
   142a36945:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a36949:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a3694d:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36950:	49 83 84 24 70 03 00 	add    QWORD PTR [r12+0x370],0x10
   142a36957:	00 10
   142a36959:	49 8b 8c 24 70 03 00 	mov    rcx,QWORD PTR [r12+0x370]
   142a36960:	00
   142a36961:	49 8d 84 24 80 0b 00 	lea    rax,[r12+0xb80]
   142a36968:	00
   142a36969:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   142a3696d:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a36971:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36974:	49 83 84 24 70 03 00 	add    QWORD PTR [r12+0x370],0x10
   142a3697b:	00 10
   142a3697d:	49 8b 8c 24 70 03 00 	mov    rcx,QWORD PTR [r12+0x370]
   142a36984:	00
   142a36985:	48 8d 47 28          	lea    rax,[rdi+0x28]
   142a36989:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a3698d:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36991:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36994:	49 83 84 24 70 03 00 	add    QWORD PTR [r12+0x370],0x10
   142a3699b:	00 10
   142a3699d:	49 8b 8c 24 70 03 00 	mov    rcx,QWORD PTR [r12+0x370]
   142a369a4:	00
   142a369a5:	49 8d 84 24 10 0b 00 	lea    rax,[r12+0xb10]
   142a369ac:	00
   142a369ad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a369b1:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a369b5:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a369b8:	49 83 84 24 70 03 00 	add    QWORD PTR [r12+0x370],0x10
   142a369bf:	00 10
   142a369c1:	49 8b 8c 24 70 03 00 	mov    rcx,QWORD PTR [r12+0x370]
   142a369c8:	00
   142a369c9:	49 8d 84 24 a0 0b 00 	lea    rax,[r12+0xba0]
   142a369d0:	00
   142a369d1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   142a369d5:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a369d9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a369dc:	49 83 84 24 70 03 00 	add    QWORD PTR [r12+0x370],0x10
   142a369e3:	00 10
   142a369e5:	49 8b 8c 24 70 03 00 	mov    rcx,QWORD PTR [r12+0x370]
   142a369ec:	00
   142a369ed:	48 8d 47 50          	lea    rax,[rdi+0x50]
   142a369f1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a369f5:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a369f9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a369fc:	49 83 84 24 70 03 00 	add    QWORD PTR [r12+0x370],0x10
   142a36a03:	00 10
   142a36a05:	49 8b 8c 24 70 03 00 	mov    rcx,QWORD PTR [r12+0x370]
   142a36a0c:	00
   142a36a0d:	49 8d 84 24 38 0b 00 	lea    rax,[r12+0xb38]
   142a36a14:	00
   142a36a15:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   142a36a19:	0f 10 45 d8          	movups xmm0,XMMWORD PTR [rbp-0x28]
   142a36a1d:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36a20:	49 83 84 24 70 03 00 	add    QWORD PTR [r12+0x370],0x10
   142a36a27:	00 10
   142a36a29:	49 8b 8c 24 70 03 00 	mov    rcx,QWORD PTR [r12+0x370]
   142a36a30:	00
   142a36a31:	49 8d 84 24 c0 0b 00 	lea    rax,[r12+0xbc0]
   142a36a38:	00
   142a36a39:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   142a36a3d:	0f 10 45 c8          	movups xmm0,XMMWORD PTR [rbp-0x38]
   142a36a41:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36a44:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   142a36a48:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36a4f:	00 10
   142a36a51:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36a58:	00
   142a36a59:	48 8d 47 78          	lea    rax,[rdi+0x78]
   142a36a5d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36a61:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36a65:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36a68:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36a6f:	00 10
   142a36a71:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36a78:	00
   142a36a79:	48 8d 05 b4 90 6c 05 	lea    rax,[rip+0x56c90b4]        # 0x1480ffb34
   142a36a80:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36a84:	48 8b 7d 50          	mov    rdi,QWORD PTR [rbp+0x50]
   142a36a88:	48 8d 87 b8 07 00 00 	lea    rax,[rdi+0x7b8]
   142a36a8f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36a93:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36a97:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36a9a:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36aa1:	00 10
   142a36aa3:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36aaa:	00
   142a36aab:	48 8d 05 8e 90 6c 05 	lea    rax,[rip+0x56c908e]        # 0x1480ffb40
   142a36ab2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36ab6:	48 8d 87 38 08 00 00 	lea    rax,[rdi+0x838]
   142a36abd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36ac1:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36ac5:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36ac8:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36acf:	00 10
   142a36ad1:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a36ad8:	00
   142a36ad9:	48 8d 0d 70 90 6c 05 	lea    rcx,[rip+0x56c9070]        # 0x1480ffb50
   142a36ae0:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36ae4:	48 8d 8f c0 08 00 00 	lea    rcx,[rdi+0x8c0]
   142a36aeb:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36aef:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36af3:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36af6:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36afd:	00 10
   142a36aff:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   142a36b06:	00
   142a36b07:	48 8d 05 52 90 6c 05 	lea    rax,[rip+0x56c9052]        # 0x1480ffb60
   142a36b0e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36b12:	48 8d 87 c0 10 00 00 	lea    rax,[rdi+0x10c0]
   142a36b19:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36b1d:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36b21:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36b24:	49 83 84 24 60 03 00 	add    QWORD PTR [r12+0x360],0x10
   142a36b2b:	00 10
   142a36b2d:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   142a36b34:	00
   142a36b35:	48 8d 0d 3c 90 6c 05 	lea    rcx,[rip+0x56c903c]        # 0x1480ffb78
   142a36b3c:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36b40:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   142a36b44:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36b48:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36b4b:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36b52:	10
   142a36b53:	48 8b 8f 70 03 00 00 	mov    rcx,QWORD PTR [rdi+0x370]
   142a36b5a:	48 8d 05 27 90 6c 05 	lea    rax,[rip+0x56c9027]        # 0x1480ffb88
   142a36b61:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36b65:	48 8d 87 48 11 00 00 	lea    rax,[rdi+0x1148]
   142a36b6c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36b70:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36b74:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36b77:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36b7e:	10
   142a36b7f:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36b86:	48 8d 0d 13 90 6c 05 	lea    rcx,[rip+0x56c9013]        # 0x1480ffba0
   142a36b8d:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36b91:	48 8d 8f 38 0e 00 00 	lea    rcx,[rdi+0xe38]
   142a36b98:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36b9c:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36ba0:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36ba3:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36baa:	10
   142a36bab:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36bb2:	48 8d 0d ff 8f 6c 05 	lea    rcx,[rip+0x56c8fff]        # 0x1480ffbb8
   142a36bb9:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36bbd:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   142a36bc1:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36bc5:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36bc8:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36bcf:	10
   142a36bd0:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36bd7:	48 8d 0d ea 8f 6c 05 	lea    rcx,[rip+0x56c8fea]        # 0x1480ffbc8
   142a36bde:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36be2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   142a36be6:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36bea:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36bed:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36bf4:	10
   142a36bf5:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36bfc:	48 8d 0d d5 8f 6c 05 	lea    rcx,[rip+0x56c8fd5]        # 0x1480ffbd8
   142a36c03:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36c07:	48 8d 8f e0 0d 00 00 	lea    rcx,[rdi+0xde0]
   142a36c0e:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36c12:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36c16:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36c19:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36c20:	10
   142a36c21:	48 8d 05 c0 8f 6c 05 	lea    rax,[rip+0x56c8fc0]        # 0x1480ffbe8
   142a36c28:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36c2c:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   142a36c30:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36c37:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36c3b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36c3e:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36c45:	10
   142a36c46:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36c4d:	48 8d 0d a4 8f 6c 05 	lea    rcx,[rip+0x56c8fa4]        # 0x1480ffbf8
   142a36c54:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36c58:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   142a36c5c:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36c60:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36c63:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36c6a:	10
   142a36c6b:	48 8d 05 96 8f 6c 05 	lea    rax,[rip+0x56c8f96]        # 0x1480ffc08
   142a36c72:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36c76:	48 8d 87 00 0a 00 00 	lea    rax,[rdi+0xa00]
   142a36c7d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36c81:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36c88:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36c8c:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36c8f:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36c96:	10
   142a36c97:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36c9e:	48 8d 0d 7b 8f 6c 05 	lea    rcx,[rip+0x56c8f7b]        # 0x1480ffc20
   142a36ca5:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36ca9:	48 8d 8f 28 0a 00 00 	lea    rcx,[rdi+0xa28]
   142a36cb0:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36cb4:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36cb8:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36cbb:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36cc2:	10
   142a36cc3:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36cca:	48 8d 0d 5f 8f 6c 05 	lea    rcx,[rip+0x56c8f5f]        # 0x1480ffc30
   142a36cd1:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36cd5:	48 8d 8f 50 0a 00 00 	lea    rcx,[rdi+0xa50]
   142a36cdc:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36ce0:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36ce4:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36ce7:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36cee:	10
   142a36cef:	48 8b 8f 70 03 00 00 	mov    rcx,QWORD PTR [rdi+0x370]
   142a36cf6:	48 8d 05 43 8f 6c 05 	lea    rax,[rip+0x56c8f43]        # 0x1480ffc40
   142a36cfd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36d01:	48 8d 87 e0 10 00 00 	lea    rax,[rdi+0x10e0]
   142a36d08:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36d0c:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36d10:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36d13:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36d1a:	10
   142a36d1b:	48 8b 8f 70 03 00 00 	mov    rcx,QWORD PTR [rdi+0x370]
   142a36d22:	48 8d 05 2f 8f 6c 05 	lea    rax,[rip+0x56c8f2f]        # 0x1480ffc58
   142a36d29:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36d2d:	48 8d 87 68 11 00 00 	lea    rax,[rdi+0x1168]
   142a36d34:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36d38:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36d3c:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a36d3f:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36d46:	10
   142a36d47:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36d4e:	48 8d 0d 1b 8f 6c 05 	lea    rcx,[rip+0x56c8f1b]        # 0x1480ffc70
   142a36d55:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36d59:	48 8d 8f f8 07 00 00 	lea    rcx,[rdi+0x7f8]
   142a36d60:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36d64:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36d68:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36d6b:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36d72:	10
   142a36d73:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36d7a:	48 8d 0d ff 8e 6c 05 	lea    rcx,[rip+0x56c8eff]        # 0x1480ffc80
   142a36d81:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36d85:	48 8d 8f 78 08 00 00 	lea    rcx,[rdi+0x878]
   142a36d8c:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36d90:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36d94:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36d97:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36d9e:	10
   142a36d9f:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36da6:	48 8d 0d e3 8e 6c 05 	lea    rcx,[rip+0x56c8ee3]        # 0x1480ffc90
   142a36dad:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36db1:	48 8d 8f 98 08 00 00 	lea    rcx,[rdi+0x898]
   142a36db8:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36dbc:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36dc0:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36dc3:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36dca:	10
   142a36dcb:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36dd2:	48 8d 0d c7 8e 6c 05 	lea    rcx,[rip+0x56c8ec7]        # 0x1480ffca0
   142a36dd9:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36ddd:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
   142a36de1:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36de5:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36de8:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36def:	10
   142a36df0:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36df7:	48 8d 0d c2 8e 6c 05 	lea    rcx,[rip+0x56c8ec2]        # 0x1480ffcc0
   142a36dfe:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36e02:	48 8d 8f 00 0f 00 00 	lea    rcx,[rdi+0xf00]
   142a36e09:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36e0d:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36e11:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36e14:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36e1b:	10
   142a36e1c:	48 8d 05 b5 8e 6c 05 	lea    rax,[rip+0x56c8eb5]        # 0x1480ffcd8
   142a36e23:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36e27:	4c 8b 65 48          	mov    r12,QWORD PTR [rbp+0x48]
   142a36e2b:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   142a36e2f:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36e36:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36e3a:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36e3d:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36e44:	10
   142a36e45:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36e4c:	48 8d 0d 9d 8e 6c 05 	lea    rcx,[rip+0x56c8e9d]        # 0x1480ffcf0
   142a36e53:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36e57:	4c 89 5d f0          	mov    QWORD PTR [rbp-0x10],r11
   142a36e5b:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36e5f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36e62:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36e69:	10
   142a36e6a:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36e71:	48 8d 0d 90 8e 6c 05 	lea    rcx,[rip+0x56c8e90]        # 0x1480ffd08
   142a36e78:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36e7c:	48 8d 8f 58 0e 00 00 	lea    rcx,[rdi+0xe58]
   142a36e83:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36e87:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36e8b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36e8e:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36e95:	10
   142a36e96:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36e9d:	48 8d 0d 7c 8e 6c 05 	lea    rcx,[rip+0x56c8e7c]        # 0x1480ffd20
   142a36ea4:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36ea8:	48 8d 8f 78 0e 00 00 	lea    rcx,[rdi+0xe78]
   142a36eaf:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36eb3:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36eb7:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36eba:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36ec1:	10
   142a36ec2:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36ec9:	48 8d 0d 68 8e 6c 05 	lea    rcx,[rip+0x56c8e68]        # 0x1480ffd38
   142a36ed0:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36ed4:	48 8d 8f 98 0e 00 00 	lea    rcx,[rdi+0xe98]
   142a36edb:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36edf:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36ee3:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36ee6:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36eed:	10
   142a36eee:	48 8d 05 53 8e 6c 05 	lea    rax,[rip+0x56c8e53]        # 0x1480ffd48
   142a36ef5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36ef9:	48 8d 87 b8 0e 00 00 	lea    rax,[rdi+0xeb8]
   142a36f00:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36f04:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36f0b:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36f0f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36f12:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36f19:	10
   142a36f1a:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36f21:	48 8d 0d 38 8e 6c 05 	lea    rcx,[rip+0x56c8e38]        # 0x1480ffd60
   142a36f28:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36f2c:	4c 8d bf 70 14 00 00 	lea    r15,[rdi+0x1470]
   142a36f33:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   142a36f37:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36f3b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36f3e:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36f45:	10
   142a36f46:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36f4d:	48 8d 0d 1c 8e 6c 05 	lea    rcx,[rip+0x56c8e1c]        # 0x1480ffd70
   142a36f54:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36f58:	48 8d 8f 78 0a 00 00 	lea    rcx,[rdi+0xa78]
   142a36f5f:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36f63:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36f67:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36f6a:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36f71:	10
   142a36f72:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a36f79:	48 8d 0d 08 8e 6c 05 	lea    rcx,[rip+0x56c8e08]        # 0x1480ffd88
   142a36f80:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36f84:	48 8d 8f 98 0a 00 00 	lea    rcx,[rdi+0xa98]
   142a36f8b:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   142a36f8f:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36f93:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36f96:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a36f9d:	10
   142a36f9e:	48 8d 05 fb 8d 6c 05 	lea    rax,[rip+0x56c8dfb]        # 0x1480ffda0
   142a36fa5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36fa9:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   142a36fad:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36fb4:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36fb8:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36fbb:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36fc2:	10
   142a36fc3:	48 8b 87 20 07 00 00 	mov    rax,QWORD PTR [rdi+0x720]
   142a36fca:	48 8d 0d df 8d 6c 05 	lea    rcx,[rip+0x56c8ddf]        # 0x1480ffdb0
   142a36fd1:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   142a36fd5:	4c 89 55 f0          	mov    QWORD PTR [rbp-0x10],r10
   142a36fd9:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a36fdd:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a36fe0:	48 83 87 20 07 00 00 	add    QWORD PTR [rdi+0x720],0x10
   142a36fe7:	10
   142a36fe8:	48 8d 05 e1 8d 6c 05 	lea    rax,[rip+0x56c8de1]        # 0x1480ffdd0
   142a36fef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a36ff3:	48 8d 87 00 11 00 00 	lea    rax,[rdi+0x1100]
   142a36ffa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a36ffe:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   142a37005:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a37009:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   142a3700c:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a37013:	10
   142a37014:	48 8b 8f 70 03 00 00 	mov    rcx,QWORD PTR [rdi+0x370]
   142a3701b:	48 8d 05 c6 8d 6c 05 	lea    rax,[rip+0x56c8dc6]        # 0x1480ffde8
   142a37022:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a37026:	48 8d 87 20 11 00 00 	lea    rax,[rdi+0x1120]
   142a3702d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a37031:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a37035:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a37038:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a3703f:	10
   142a37040:	48 8b 8f 70 03 00 00 	mov    rcx,QWORD PTR [rdi+0x370]
   142a37047:	48 8d 05 b2 8d 6c 05 	lea    rax,[rip+0x56c8db2]        # 0x1480ffe00
   142a3704e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a37052:	48 8d 87 88 11 00 00 	lea    rax,[rdi+0x1188]
   142a37059:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a3705d:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a37061:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a37064:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a3706b:	10
   142a3706c:	48 8b 8f 70 03 00 00 	mov    rcx,QWORD PTR [rdi+0x370]
   142a37073:	48 8d 05 9e 8d 6c 05 	lea    rax,[rip+0x56c8d9e]        # 0x1480ffe18
   142a3707a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a3707e:	48 8d 87 a8 11 00 00 	lea    rax,[rdi+0x11a8]
   142a37085:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a37089:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a3708d:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a37090:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a37097:	10
   142a37098:	48 8b 8f 70 03 00 00 	mov    rcx,QWORD PTR [rdi+0x370]
   142a3709f:	48 8d 05 8a 8d 6c 05 	lea    rax,[rip+0x56c8d8a]        # 0x1480ffe30
   142a370a6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   142a370aa:	48 8d 87 38 09 00 00 	lea    rax,[rdi+0x938]
   142a370b1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   142a370b5:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   142a370b9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   142a370bc:	48 83 87 70 03 00 00 	add    QWORD PTR [rdi+0x370],0x10
   142a370c3:	10
   142a370c4:	48 8b c7             	mov    rax,rdi
   142a370c7:	48 83 c4 68          	add    rsp,0x68
   142a370cb:	41 5f                	pop    r15
   142a370cd:	41 5e                	pop    r14
   142a370cf:	41 5d                	pop    r13
   142a370d1:	41 5c                	pop    r12
   142a370d3:	5f                   	pop    rdi
   142a370d4:	5e                   	pop    rsi
   142a370d5:	5b                   	pop    rbx
   142a370d6:	5d                   	pop    rbp
   142a370d7:	c3                   	ret
