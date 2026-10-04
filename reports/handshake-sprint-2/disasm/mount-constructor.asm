
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
   1438d7200:	48 8d ba 18 02 00 00 	lea    rdi,[rdx+0x218]
   1438d7207:	48 8d 9f f8 01 00 00 	lea    rbx,[rdi+0x1f8]
   1438d720e:	4c 89 73 10          	mov    QWORD PTR [rbx+0x10],r14
   1438d7212:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1438d7216:	48 8d 05 8b 4e 86 04 	lea    rax,[rip+0x4864e8b]        # 0x14813c0a8
   1438d721d:	48 89 81 60 22 00 00 	mov    QWORD PTR [rcx+0x2260],rax
   1438d7224:	e8 c7 0c 03 00       	call   0x143907ef0
   1438d7229:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   1438d722d:	48 89 1b             	mov    QWORD PTR [rbx],rbx
   1438d7230:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1438d7235:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1438d723a:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1438d723f:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1438d7245:	48 89 bf f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],rdi
   1438d724c:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   1438d7251:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1438d7257:	48 8b d7             	mov    rdx,rdi
   1438d725a:	48 8b cf             	mov    rcx,rdi
   1438d725d:	e8 1e db 02 00       	call   0x143904d80
   1438d7262:	90                   	nop
   1438d7263:	48 8d 86 a0 2f 00 00 	lea    rax,[rsi+0x2fa0]
   1438d726a:	48 8d 15 ef 7e 82 04 	lea    rdx,[rip+0x4827eef]        # 0x1480ff160
   1438d7271:	48 89 10             	mov    QWORD PTR [rax],rdx
   1438d7274:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1438d727b:	ff
   1438d727c:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1438d7280:	44 88 70 18          	mov    BYTE PTR [rax+0x18],r14b
   1438d7284:	44 88 70 1c          	mov    BYTE PTR [rax+0x1c],r14b
   1438d7288:	48 8d 0d b1 33 cb fd 	lea    rcx,[rip+0xfffffffffdcb33b1]        # 0x14158a640
   1438d728f:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1438d7293:	4c 8d ae c8 2f 00 00 	lea    r13,[rsi+0x2fc8]
   1438d729a:	49 89 55 00          	mov    QWORD PTR [r13+0x0],rdx
   1438d729e:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   1438d72a5:	ff
   1438d72a6:	4d 89 75 10          	mov    QWORD PTR [r13+0x10],r14
   1438d72aa:	45 88 75 18          	mov    BYTE PTR [r13+0x18],r14b
   1438d72ae:	45 88 75 1c          	mov    BYTE PTR [r13+0x1c],r14b
   1438d72b2:	49 89 4d 20          	mov    QWORD PTR [r13+0x20],rcx
   1438d72b6:	4c 8d a6 f0 2f 00 00 	lea    r12,[rsi+0x2ff0]
   1438d72bd:	49 89 14 24          	mov    QWORD PTR [r12],rdx
   1438d72c1:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   1438d72c8:	ff ff
   1438d72ca:	4d 89 74 24 10       	mov    QWORD PTR [r12+0x10],r14
   1438d72cf:	45 88 74 24 18       	mov    BYTE PTR [r12+0x18],r14b
   1438d72d4:	45 88 74 24 1c       	mov    BYTE PTR [r12+0x1c],r14b
   1438d72d9:	49 89 4c 24 20       	mov    QWORD PTR [r12+0x20],rcx
   1438d72de:	48 8d ae 18 30 00 00 	lea    rbp,[rsi+0x3018]
   1438d72e5:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1438d72e9:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   1438d72f0:	ff
   1438d72f1:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   1438d72f5:	44 88 75 18          	mov    BYTE PTR [rbp+0x18],r14b
   1438d72f9:	44 88 75 1c          	mov    BYTE PTR [rbp+0x1c],r14b
   1438d72fd:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1438d7301:	4c 8d be 40 30 00 00 	lea    r15,[rsi+0x3040]
   1438d7308:	49 89 17             	mov    QWORD PTR [r15],rdx
   1438d730b:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   1438d7312:	ff
   1438d7313:	4d 89 77 10          	mov    QWORD PTR [r15+0x10],r14
   1438d7317:	45 88 77 18          	mov    BYTE PTR [r15+0x18],r14b
   1438d731b:	45 88 77 1c          	mov    BYTE PTR [r15+0x1c],r14b
   1438d731f:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   1438d7323:	4c 8d b6 68 30 00 00 	lea    r14,[rsi+0x3068]
   1438d732a:	49 89 16             	mov    QWORD PTR [r14],rdx
   1438d732d:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   1438d7334:	ff
   1438d7335:	45 33 c0             	xor    r8d,r8d
   1438d7338:	4d 89 46 10          	mov    QWORD PTR [r14+0x10],r8
   1438d733c:	45 88 46 18          	mov    BYTE PTR [r14+0x18],r8b
   1438d7340:	45 88 46 1c          	mov    BYTE PTR [r14+0x1c],r8b
   1438d7344:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   1438d7348:	48 81 c6 90 30 00 00 	add    rsi,0x3090
   1438d734f:	48 89 16             	mov    QWORD PTR [rsi],rdx
   1438d7352:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   1438d7359:	ff
   1438d735a:	4c 89 46 10          	mov    QWORD PTR [rsi+0x10],r8
   1438d735e:	44 88 46 18          	mov    BYTE PTR [rsi+0x18],r8b
   1438d7362:	44 88 46 1c          	mov    BYTE PTR [rsi+0x1c],r8b
   1438d7366:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   1438d736a:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d736f:	48 8d b8 b8 30 00 00 	lea    rdi,[rax+0x30b8]
   1438d7376:	48 8d 0d 13 06 96 04 	lea    rcx,[rip+0x4960613]        # 0x148237990
   1438d737d:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   1438d7380:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1438d7387:	ff
   1438d7388:	48 8d 0d 81 ba 7a 04 	lea    rcx,[rip+0x47aba81]        # 0x148082e10
   1438d738f:	48 89 4f 10          	mov    QWORD PTR [rdi+0x10],rcx
   1438d7393:	44 89 47 18          	mov    DWORD PTR [rdi+0x18],r8d
   1438d7397:	44 88 47 30          	mov    BYTE PTR [rdi+0x30],r8b
   1438d739b:	0f 57 c0             	xorps  xmm0,xmm0
   1438d739e:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   1438d73a2:	44 88 47 38          	mov    BYTE PTR [rdi+0x38],r8b
   1438d73a6:	48 8d 0d 93 1a ff ff 	lea    rcx,[rip+0xffffffffffff1a93]        # 0x1438c8e40
   1438d73ad:	48 89 4f 40          	mov    QWORD PTR [rdi+0x40],rcx
   1438d73b1:	48 8d 98 00 31 00 00 	lea    rbx,[rax+0x3100]
   1438d73b8:	48 8d 0d c1 25 7e 04 	lea    rcx,[rip+0x47e25c1]        # 0x1480b9980
   1438d73bf:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   1438d73c2:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1438d73c9:	ff
   1438d73ca:	44 89 43 10          	mov    DWORD PTR [rbx+0x10],r8d
   1438d73ce:	48 8d 0d 2b 34 cb fd 	lea    rcx,[rip+0xfffffffffdcb342b]        # 0x14158a800
   1438d73d5:	48 89 4b 18          	mov    QWORD PTR [rbx+0x18],rcx
   1438d73d9:	4c 89 80 20 31 00 00 	mov    QWORD PTR [rax+0x3120],r8
   1438d73e0:	4c 89 80 28 31 00 00 	mov    QWORD PTR [rax+0x3128],r8
   1438d73e7:	4c 89 80 30 31 00 00 	mov    QWORD PTR [rax+0x3130],r8
   1438d73ee:	48 8b c8             	mov    rcx,rax
   1438d73f1:	e8 da 09 da fd       	call   0x141677dd0
   1438d73f6:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
   1438d73fb:	49 89 81 20 31 00 00 	mov    QWORD PTR [r9+0x3120],rax
   1438d7402:	49 8b c9             	mov    rcx,r9
   1438d7405:	e8 c6 09 da fd       	call   0x141677dd0
   1438d740a:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1438d740f:	48 89 81 28 31 00 00 	mov    QWORD PTR [rcx+0x3128],rax
   1438d7416:	e8 b5 09 da fd       	call   0x141677dd0
   1438d741b:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1438d7420:	48 89 81 30 31 00 00 	mov    QWORD PTR [rcx+0x3130],rax
   1438d7427:	4c 8b 89 28 31 00 00 	mov    r9,QWORD PTR [rcx+0x3128]
   1438d742e:	4c 8d 81 c0 07 00 00 	lea    r8,[rcx+0x7c0]
   1438d7435:	48 8d 15 d4 29 96 04 	lea    rdx,[rip+0x49629d4]        # 0x148239e10
   1438d743c:	e8 1f e8 e9 fd       	call   0x141775c60
   1438d7441:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d7446:	4c 8b 88 20 31 00 00 	mov    r9,QWORD PTR [rax+0x3120]
   1438d744d:	4c 8d 80 e8 07 00 00 	lea    r8,[rax+0x7e8]
   1438d7454:	48 8d 15 45 2a 96 04 	lea    rdx,[rip+0x4962a45]        # 0x148239ea0
   1438d745b:	48 8b c8             	mov    rcx,rax
   1438d745e:	e8 fd e7 e9 fd       	call   0x141775c60
   1438d7463:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d7468:	4c 8b 88 20 31 00 00 	mov    r9,QWORD PTR [rax+0x3120]
   1438d746f:	4c 8d 80 08 08 00 00 	lea    r8,[rax+0x808]
   1438d7476:	48 8d 15 33 2a 96 04 	lea    rdx,[rip+0x4962a33]        # 0x148239eb0
   1438d747d:	48 8b c8             	mov    rcx,rax
   1438d7480:	e8 db e7 e9 fd       	call   0x141775c60
   1438d7485:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d748a:	4c 8b 88 20 31 00 00 	mov    r9,QWORD PTR [rax+0x3120]
   1438d7491:	4c 8d 80 50 08 00 00 	lea    r8,[rax+0x850]
   1438d7498:	48 8d 15 29 2a 96 04 	lea    rdx,[rip+0x4962a29]        # 0x148239ec8
   1438d749f:	48 8b c8             	mov    rcx,rax
   1438d74a2:	e8 b9 e7 e9 fd       	call   0x141775c60
   1438d74a7:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d74ac:	4c 8b 88 20 31 00 00 	mov    r9,QWORD PTR [rax+0x3120]
   1438d74b3:	4c 8d 80 70 08 00 00 	lea    r8,[rax+0x870]
   1438d74ba:	48 8d 15 1f 2a 96 04 	lea    rdx,[rip+0x4962a1f]        # 0x148239ee0
   1438d74c1:	48 8b c8             	mov    rcx,rax
   1438d74c4:	e8 97 e7 e9 fd       	call   0x141775c60
   1438d74c9:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d74ce:	4c 8b 88 20 31 00 00 	mov    r9,QWORD PTR [rax+0x3120]
   1438d74d5:	4c 8d 80 90 08 00 00 	lea    r8,[rax+0x890]
   1438d74dc:	48 8d 15 1d 2a 96 04 	lea    rdx,[rip+0x4962a1d]        # 0x148239f00
   1438d74e3:	48 8b c8             	mov    rcx,rax
   1438d74e6:	e8 75 e7 e9 fd       	call   0x141775c60
   1438d74eb:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d74f0:	4c 8b 88 20 31 00 00 	mov    r9,QWORD PTR [rax+0x3120]
   1438d74f7:	4c 8d 80 f8 08 00 00 	lea    r8,[rax+0x8f8]
   1438d74fe:	48 8d 15 13 2a 96 04 	lea    rdx,[rip+0x4962a13]        # 0x148239f18
   1438d7505:	48 8b c8             	mov    rcx,rax
   1438d7508:	e8 53 e7 e9 fd       	call   0x141775c60
   1438d750d:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1438d7512:	4c 8b 88 20 31 00 00 	mov    r9,QWORD PTR [rax+0x3120]
   1438d7519:	4c 8d 80 a0 2f 00 00 	lea    r8,[rax+0x2fa0]
   1438d7520:	48 8d 15 09 2a 96 04 	lea    rdx,[rip+0x4962a09]        # 0x148239f30
   1438d7527:	48 8b c8             	mov    rcx,rax
   1438d752a:	e8 31 e7 e9 fd       	call   0x141775c60
   1438d752f:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
   1438d7534:	4d 8b 89 20 31 00 00 	mov    r9,QWORD PTR [r9+0x3120]
   1438d753b:	4d 8b c5             	mov    r8,r13
   1438d753e:	48 8d 15 fb 29 96 04 	lea    rdx,[rip+0x49629fb]        # 0x148239f40
   1438d7545:	4c 8b 6c 24 78       	mov    r13,QWORD PTR [rsp+0x78]
   1438d754a:	49 8b cd             	mov    rcx,r13
   1438d754d:	e8 0e e7 e9 fd       	call   0x141775c60
   1438d7552:	4d 8b 8d 20 31 00 00 	mov    r9,QWORD PTR [r13+0x3120]
   1438d7559:	4d 8b c4             	mov    r8,r12
   1438d755c:	48 8d 15 ed 29 96 04 	lea    rdx,[rip+0x49629ed]        # 0x148239f50
   1438d7563:	49 8b cd             	mov    rcx,r13
   1438d7566:	e8 f5 e6 e9 fd       	call   0x141775c60
   1438d756b:	4d 8b 8d 20 31 00 00 	mov    r9,QWORD PTR [r13+0x3120]
   1438d7572:	4c 8b c5             	mov    r8,rbp
   1438d7575:	48 8d 15 ec 29 96 04 	lea    rdx,[rip+0x49629ec]        # 0x148239f68
   1438d757c:	49 8b cd             	mov    rcx,r13
   1438d757f:	e8 dc e6 e9 fd       	call   0x141775c60
   1438d7584:	4d 8b 8d 20 31 00 00 	mov    r9,QWORD PTR [r13+0x3120]
   1438d758b:	4d 8b c7             	mov    r8,r15
   1438d758e:	48 8d 15 eb 29 96 04 	lea    rdx,[rip+0x49629eb]        # 0x148239f80
   1438d7595:	49 8b cd             	mov    rcx,r13
   1438d7598:	e8 c3 e6 e9 fd       	call   0x141775c60
   1438d759d:	4d 8b 8d 20 31 00 00 	mov    r9,QWORD PTR [r13+0x3120]
   1438d75a4:	4d 8b c6             	mov    r8,r14
   1438d75a7:	48 8d 15 ea 29 96 04 	lea    rdx,[rip+0x49629ea]        # 0x148239f98
   1438d75ae:	49 8b cd             	mov    rcx,r13
   1438d75b1:	e8 aa e6 e9 fd       	call   0x141775c60
   1438d75b6:	4d 8b 8d 20 31 00 00 	mov    r9,QWORD PTR [r13+0x3120]
   1438d75bd:	4c 8b c6             	mov    r8,rsi
   1438d75c0:	48 8d 15 e1 29 96 04 	lea    rdx,[rip+0x49629e1]        # 0x148239fa8
   1438d75c7:	49 8b cd             	mov    rcx,r13
   1438d75ca:	e8 91 e6 e9 fd       	call   0x141775c60
   1438d75cf:	4d 8b 8d 30 31 00 00 	mov    r9,QWORD PTR [r13+0x3130]
   1438d75d6:	4c 8b c3             	mov    r8,rbx
   1438d75d9:	48 8d 15 e0 29 96 04 	lea    rdx,[rip+0x49629e0]        # 0x148239fc0
   1438d75e0:	49 8b cd             	mov    rcx,r13
   1438d75e3:	e8 78 e6 e9 fd       	call   0x141775c60
   1438d75e8:	4d 8b 8d 30 31 00 00 	mov    r9,QWORD PTR [r13+0x3130]
   1438d75ef:	4c 8b c7             	mov    r8,rdi
   1438d75f2:	48 8d 15 df 29 96 04 	lea    rdx,[rip+0x49629df]        # 0x148239fd8
   1438d75f9:	49 8b cd             	mov    rcx,r13
   1438d75fc:	e8 5f e6 e9 fd       	call   0x141775c60
   1438d7601:	90                   	nop
   1438d7602:	49 8b c5             	mov    rax,r13
   1438d7605:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   1438d760c:	00
   1438d760d:	48 83 c4 30          	add    rsp,0x30
   1438d7611:	41 5f                	pop    r15
   1438d7613:	41 5e                	pop    r14
   1438d7615:	41 5d                	pop    r13
   1438d7617:	41 5c                	pop    r12
   1438d7619:	5f                   	pop    rdi
   1438d761a:	5e                   	pop    rsi
   1438d761b:	5d                   	pop    rbp
   1438d761c:	c3                   	ret
