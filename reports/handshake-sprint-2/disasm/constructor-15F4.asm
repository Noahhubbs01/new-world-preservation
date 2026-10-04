
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001438d7000 <.text+0x38d6000>:
   1438d7000:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1438d7005:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1438d700a:	55                   	push   rbp
   1438d700b:	56                   	push   rsi
   1438d700c:	57                   	push   rdi
   1438d700d:	41 54                	push   r12
   1438d700f:	41 55                	push   r13
   1438d7011:	41 56                	push   r14
   1438d7013:	41 57                	push   r15
   1438d7015:	48 83 ec 30          	sub    rsp,0x30
   1438d7019:	48 8b f1             	mov    rsi,rcx
   1438d701c:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   1438d7021:	e8 ba 83 d5 fd       	call   0x14162f3e0
   1438d7026:	90                   	nop
   1438d7027:	48 8d 05 d2 09 96 04 	lea    rax,[rip+0x49609d2]        # 0x148237a00
   1438d702e:	48 89 06             	mov    QWORD PTR [rsi],rax
   1438d7031:	48 8d 86 c0 07 00 00 	lea    rax,[rsi+0x7c0]
   1438d7038:	48 8d 0d 11 0d 8e 04 	lea    rcx,[rip+0x48e0d11]        # 0x1481b7d50
   1438d703f:	48 89 08             	mov    QWORD PTR [rax],rcx
   1438d7042:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1438d7049:	ff 
   1438d704a:	45 33 f6             	xor    r14d,r14d
   1438d704d:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1438d7051:	44 88 70 18          	mov    BYTE PTR [rax+0x18],r14b
   1438d7055:	44 88 70 1c          	mov    BYTE PTR [rax+0x1c],r14b
   1438d7059:	48 8d 0d d0 35 cb fd 	lea    rcx,[rip+0xfffffffffdcb35d0]        # 0x14158a630
   1438d7060:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1438d7064:	48 8d 2d 2d 80 76 04 	lea    rbp,[rip+0x476802d]        # 0x14803f098
   1438d706b:	48 89 ae e8 07 00 00 	mov    QWORD PTR [rsi+0x7e8],rbp
   1438d7072:	48 c7 86 f0 07 00 00 	mov    QWORD PTR [rsi+0x7f0],0xffffffffffffffff
   1438d7079:	ff ff ff ff 
   1438d707d:	44 89 b6 f8 07 00 00 	mov    DWORD PTR [rsi+0x7f8],r14d
   1438d7084:	48 8d 3d 75 37 cb fd 	lea    rdi,[rip+0xfffffffffdcb3775]        # 0x14158a800
   1438d708b:	48 89 be 00 08 00 00 	mov    QWORD PTR [rsi+0x800],rdi
   1438d7092:	48 8d 9e 08 08 00 00 	lea    rbx,[rsi+0x808]
   1438d7099:	48 8d 05 70 28 7e 04 	lea    rax,[rip+0x47e2870]        # 0x1480b9910
   1438d70a0:	48 89 03             	mov    QWORD PTR [rbx],rax
   1438d70a3:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1438d70aa:	ff 
   1438d70ab:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1438d70af:	e8 6c f0 d5 fd       	call   0x141636120
   1438d70b4:	44 88 73 30          	mov    BYTE PTR [rbx+0x30],r14b
   1438d70b8:	0f 57 c0             	xorps  xmm0,xmm0
   1438d70bb:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1438d70bf:	44 88 73 38          	mov    BYTE PTR [rbx+0x38],r14b
   1438d70c3:	48 8d 05 a6 10 e8 fe 	lea    rax,[rip+0xfffffffffee810a6]        # 0x142758170
   1438d70ca:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   1438d70ce:	48 89 ae 50 08 00 00 	mov    QWORD PTR [rsi+0x850],rbp
   1438d70d5:	48 c7 86 58 08 00 00 	mov    QWORD PTR [rsi+0x858],0xffffffffffffffff
   1438d70dc:	ff ff ff ff 
   1438d70e0:	44 89 b6 60 08 00 00 	mov    DWORD PTR [rsi+0x860],r14d
   1438d70e7:	48 89 be 68 08 00 00 	mov    QWORD PTR [rsi+0x868],rdi
   1438d70ee:	48 89 ae 70 08 00 00 	mov    QWORD PTR [rsi+0x870],rbp
   1438d70f5:	48 c7 86 78 08 00 00 	mov    QWORD PTR [rsi+0x878],0xffffffffffffffff
   1438d70fc:	ff ff ff ff 
   1438d7100:	44 89 b6 80 08 00 00 	mov    DWORD PTR [rsi+0x880],r14d
   1438d7107:	48 89 be 88 08 00 00 	mov    QWORD PTR [rsi+0x888],rdi
   1438d710e:	48 8d 9e 90 08 00 00 	lea    rbx,[rsi+0x890]
   1438d7115:	48 8d 05 64 07 96 04 	lea    rax,[rip+0x4960764]        # 0x148237880
   1438d711c:	48 89 03             	mov    QWORD PTR [rbx],rax
   1438d711f:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1438d7126:	ff 
   1438d7127:	4c 89 73 18          	mov    QWORD PTR [rbx+0x18],r14
   1438d712b:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   1438d712f:	4c 89 73 28          	mov    QWORD PTR [rbx+0x28],r14
   1438d7133:	48 8d 05 ce 06 96 04 	lea    rax,[rip+0x49606ce]        # 0x148237808
   1438d713a:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1438d713e:	44 88 73 18          	mov    BYTE PTR [rbx+0x18],r14b
   1438d7142:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1438d7146:	e8 d5 ef d5 fd       	call   0x141636120
   1438d714b:	44 88 73 50          	mov    BYTE PTR [rbx+0x50],r14b
   1438d714f:	0f 57 c0             	xorps  xmm0,xmm0
   1438d7152:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
   1438d7156:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
   1438d715a:	44 88 73 58          	mov    BYTE PTR [rbx+0x58],r14b
   1438d715e:	48 8d 05 eb 1c ff ff 	lea    rax,[rip+0xffffffffffff1ceb]        # 0x1438c8e50
   1438d7165:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
   1438d7169:	48 8d 96 f8 08 00 00 	lea    rdx,[rsi+0x8f8]
   1438d7170:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
   1438d7177:	00 
   1438d7178:	48 c7 42 08 ff ff ff 	mov    QWORD PTR [rdx+0x8],0xffffffffffffffff
   1438d717f:	ff 
   1438d7180:	48 c7 42 10 ff ff ff 	mov    QWORD PTR [rdx+0x10],0xffffffffffffffff
   1438d7187:	ff 
   1438d7188:	48 c7 42 18 ff ff ff 	mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
   1438d718f:	ff 
   1438d7190:	4c 89 72 40          	mov    QWORD PTR [rdx+0x40],r14
   1438d7194:	48 8d 05 65 6f 67 04 	lea    rax,[rip+0x4676f65]        # 0x147f4e100
   1438d719b:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
   1438d719f:	4c 8d 05 1a 19 62 04 	lea    r8,[rip+0x462191a]        # 0x147ef8ac0
   1438d71a6:	4c 89 82 e0 01 00 00 	mov    QWORD PTR [rdx+0x1e0],r8
   1438d71ad:	44 88 b2 e8 01 00 00 	mov    BYTE PTR [rdx+0x1e8],r14b
   1438d71b4:	c6 82 e8 01 00 00 01 	mov    BYTE PTR [rdx+0x1e8],0x1
   1438d71bb:	48 8d 4a 50          	lea    rcx,[rdx+0x50]
   1438d71bf:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   1438d71c3:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1438d71ca:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   1438d71ce:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   1438d71d2:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   1438d71d6:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   1438d71dd:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1438d71e1:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1438d71e5:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1438d71e9:	48 89 00             	mov    QWORD PTR [rax],rax
   1438d71ec:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   1438d71f3:	00 00 00 
   1438d71f6:	48 8d 05 f3 06 96 04 	lea    rax,[rip+0x49606f3]        # 0x1482378f0
   1438d71fd:	48 89 02             	mov    QWORD PTR [rdx],rax
