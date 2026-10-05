
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466ea770 <.text+0x66e9770>:
   1466ea770:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1466ea775:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1466ea77a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1466ea77f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466ea784:	57                   	push   rdi
   1466ea785:	41 56                	push   r14
   1466ea787:	41 57                	push   r15
   1466ea789:	48 83 ec 20          	sub    rsp,0x20
   1466ea78d:	4c 8b f9             	mov    r15,rcx
   1466ea790:	e8 4b 4c f4 fa       	call   0x14162f3e0
   1466ea795:	90                   	nop
   1466ea796:	48 8d 05 33 2b e5 01 	lea    rax,[rip+0x1e52b33]        # 0x14853d2d0
   1466ea79d:	49 89 07             	mov    QWORD PTR [r15],rax
   1466ea7a0:	4d 8d b7 c0 07 00 00 	lea    r14,[r15+0x7c0]
   1466ea7a7:	48 8d 05 b2 2a e5 01 	lea    rax,[rip+0x1e52ab2]        # 0x14853d260
   1466ea7ae:	49 89 06             	mov    QWORD PTR [r14],rax
   1466ea7b1:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1466ea7b8:	ff
   1466ea7b9:	33 d2                	xor    edx,edx
   1466ea7bb:	41 b8 b8 00 00 00    	mov    r8d,0xb8
   1466ea7c1:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   1466ea7c5:	e8 9d 28 3c 01       	call   0x147aad067
   1466ea7ca:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   1466ea7ce:	e8 ad 47 02 00       	call   0x14670ef80
   1466ea7d3:	49 8d 8e c8 00 00 00 	lea    rcx,[r14+0xc8]
   1466ea7da:	c6 81 b8 00 00 00 00 	mov    BYTE PTR [rcx+0xb8],0x0
   1466ea7e1:	33 d2                	xor    edx,edx
   1466ea7e3:	41 b8 b8 00 00 00    	mov    r8d,0xb8
   1466ea7e9:	e8 79 28 3c 01       	call   0x147aad067
   1466ea7ee:	41 c6 86 88 01 00 00 	mov    BYTE PTR [r14+0x188],0x0
   1466ea7f5:	00
   1466ea7f6:	48 8d 05 f3 cf f3 ff 	lea    rax,[rip+0xfffffffffff3cff3]        # 0x1466277f0
   1466ea7fd:	49 89 86 90 01 00 00 	mov    QWORD PTR [r14+0x190],rax
   1466ea804:	49 8d 8f 58 09 00 00 	lea    rcx,[r15+0x958]
   1466ea80b:	e8 60 77 88 fc       	call   0x142f71f70
   1466ea810:	90                   	nop
   1466ea811:	49 8d 8f 90 0b 00 00 	lea    rcx,[r15+0xb90]
   1466ea818:	e8 d3 a1 27 fd       	call   0x1439649f0
   1466ea81d:	90                   	nop
   1466ea81e:	49 8d 8f c8 0d 00 00 	lea    rcx,[r15+0xdc8]
   1466ea825:	e8 46 77 88 fc       	call   0x142f71f70
   1466ea82a:	90                   	nop
   1466ea82b:	49 8d 8f 00 10 00 00 	lea    rcx,[r15+0x1000]
   1466ea832:	e8 b9 a1 27 fd       	call   0x1439649f0
   1466ea837:	90                   	nop
   1466ea838:	45 33 c9             	xor    r9d,r9d
   1466ea83b:	4d 8b c6             	mov    r8,r14
   1466ea83e:	48 8d 15 83 96 e5 01 	lea    rdx,[rip+0x1e59683]        # 0x148543ec8
   1466ea845:	49 8b cf             	mov    rcx,r15
   1466ea848:	e8 13 b4 08 fb       	call   0x141775c60
   1466ea84d:	45 33 c9             	xor    r9d,r9d
   1466ea850:	4d 8d 87 58 09 00 00 	lea    r8,[r15+0x958]
   1466ea857:	48 8d 15 82 96 e5 01 	lea    rdx,[rip+0x1e59682]        # 0x148543ee0
   1466ea85e:	49 8b cf             	mov    rcx,r15
   1466ea861:	e8 fa b3 08 fb       	call   0x141775c60
   1466ea866:	45 33 c9             	xor    r9d,r9d
   1466ea869:	4d 8d 87 90 0b 00 00 	lea    r8,[r15+0xb90]
   1466ea870:	48 8d 15 79 96 e5 01 	lea    rdx,[rip+0x1e59679]        # 0x148543ef0
   1466ea877:	49 8b cf             	mov    rcx,r15
   1466ea87a:	e8 e1 b3 08 fb       	call   0x141775c60
   1466ea87f:	45 33 c9             	xor    r9d,r9d
   1466ea882:	4d 8d 87 c8 0d 00 00 	lea    r8,[r15+0xdc8]
   1466ea889:	48 8d 15 78 96 e5 01 	lea    rdx,[rip+0x1e59678]        # 0x148543f08
   1466ea890:	49 8b cf             	mov    rcx,r15
   1466ea893:	e8 c8 b3 08 fb       	call   0x141775c60
   1466ea898:	45 33 c9             	xor    r9d,r9d
   1466ea89b:	4d 8d 87 00 10 00 00 	lea    r8,[r15+0x1000]
   1466ea8a2:	48 8d 15 6f 96 e5 01 	lea    rdx,[rip+0x1e5966f]        # 0x148543f18
   1466ea8a9:	49 8b cf             	mov    rcx,r15
   1466ea8ac:	e8 af b3 08 fb       	call   0x141775c60
   1466ea8b1:	90                   	nop
   1466ea8b2:	49 8b c7             	mov    rax,r15
   1466ea8b5:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1466ea8ba:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   1466ea8bf:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1466ea8c4:	48 83 c4 20          	add    rsp,0x20
   1466ea8c8:	41 5f                	pop    r15
   1466ea8ca:	41 5e                	pop    r14
   1466ea8cc:	5f                   	pop    rdi
   1466ea8cd:	c3                   	ret
