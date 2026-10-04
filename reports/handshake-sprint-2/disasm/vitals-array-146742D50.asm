
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146742d50 <.text+0x6741d50>:
   146742d50:	48 8d 05 01 c8 9b 01 	lea    rax,[rip+0x19bc801]        # 0x1480ff558
   146742d57:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   146742d5e:	ff
   146742d5f:	c6 41 18 00          	mov    BYTE PTR [rcx+0x18],0x0
   146742d63:	48 89 01             	mov    QWORD PTR [rcx],rax
   146742d66:	48 8d 05 d3 78 e4 fa 	lea    rax,[rip+0xfffffffffae478d3]        # 0x14158a640
   146742d6d:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   146742d71:	48 c7 41 10 00 00 00 	mov    QWORD PTR [rcx+0x10],0x0
   146742d78:	00
   146742d79:	c6 41 1c 00          	mov    BYTE PTR [rcx+0x1c],0x0
   146742d7d:	c3                   	ret
   146742d7e:	cc                   	int3
   146742d7f:	cc                   	int3
   146742d80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146742d85:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   146742d8a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146742d8f:	57                   	push   rdi
   146742d90:	48 83 ec 30          	sub    rsp,0x30
   146742d94:	8b da                	mov    ebx,edx
   146742d96:	48 8b f1             	mov    rsi,rcx
   146742d99:	48 8d 05 68 6d e2 01 	lea    rax,[rip+0x1e26d68]        # 0x148569b08
   146742da0:	48 89 01             	mov    QWORD PTR [rcx],rax
   146742da3:	48 81 c1 20 01 00 00 	add    rcx,0x120
   146742daa:	4c 8d 0d bf 97 b5 f9 	lea    r9,[rip+0xfffffffff9b597bf]        # 0x14029c570
   146742db1:	ba 58 00 00 00       	mov    edx,0x58
   146742db6:	41 b8 02 00 00 00    	mov    r8d,0x2
   146742dbc:	e8 6b 3b 36 01       	call   0x147aa692c
   146742dc1:	90                   	nop
   146742dc2:	48 8b ce             	mov    rcx,rsi
   146742dc5:	e8 b6 4b bf fa       	call   0x141337980
   146742dca:	f6 c3 01             	test   bl,0x1
   146742dcd:	0f 84 39 01 00 00    	je     0x146742f0c
   146742dd3:	f6 c3 04             	test   bl,0x4
   146742dd6:	0f 85 23 01 00 00    	jne    0x146742eff
   146742ddc:	48                   	rex.W
   146742ddd:	83                   	.byte 0x83
   146742dde:	3d                   	.byte 0x3d
   146742ddf:	14                   	.byte 0x14
