
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143bb7090 <.text+0x3bb6090>:
   143bb7090:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143bb7095:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143bb709a:	55                   	push   rbp
   143bb709b:	56                   	push   rsi
   143bb709c:	57                   	push   rdi
   143bb709d:	48 83 ec 60          	sub    rsp,0x60
   143bb70a1:	48 8b d9             	mov    rbx,rcx
   143bb70a4:	e8 37 83 a7 fd       	call   0x14162f3e0
   143bb70a9:	90                   	nop
   143bb70aa:	48 8d 05 87 49 6d 04 	lea    rax,[rip+0x46d4987]        # 0x14828ba38
   143bb70b1:	48 89 03             	mov    QWORD PTR [rbx],rax
   143bb70b4:	48 8d bb c0 07 00 00 	lea    rdi,[rbx+0x7c0]
   143bb70bb:	48 89 bc 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdi
   143bb70c2:	00
   143bb70c3:	48 8d 05 96 d7 6d fc 	lea    rax,[rip+0xfffffffffc6dd796]        # 0x140294860
   143bb70ca:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143bb70cf:	4c 8d 0d ca 10 00 00 	lea    r9,[rip+0x10ca]        # 0x143bb81a0
   143bb70d6:	ba 28 00 00 00       	mov    edx,0x28
   143bb70db:	41 b8 01 00 00 00    	mov    r8d,0x1
   143bb70e1:	48 8b cf             	mov    rcx,rdi
   143bb70e4:	e8 13 f9 ee 03       	call   0x147aa69fc
   143bb70e9:	90                   	nop
   143bb70ea:	48 8d b3 e8 07 00 00 	lea    rsi,[rbx+0x7e8]
   143bb70f1:	48 89 b4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rsi
   143bb70f8:	00
   143bb70f9:	48 8d 05 60 d7 6d fc 	lea    rax,[rip+0xfffffffffc6dd760]        # 0x140294860
   143bb7100:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143bb7105:	4c 8d 0d 64 10 00 00 	lea    r9,[rip+0x1064]        # 0x143bb8170
   143bb710c:	ba 28 00 00 00       	mov    edx,0x28
   143bb7111:	41 b8 01 00 00 00    	mov    r8d,0x1
   143bb7117:	48 8b ce             	mov    rcx,rsi
   143bb711a:	e8 dd f8 ee 03       	call   0x147aa69fc
   143bb711f:	90                   	nop
   143bb7120:	48 8d ab 10 08 00 00 	lea    rbp,[rbx+0x810]
   143bb7127:	48 89 ac 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbp
   143bb712e:	00
   143bb712f:	48 8d 05 2a d7 6d fc 	lea    rax,[rip+0xfffffffffc6dd72a]        # 0x140294860
   143bb7136:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143bb713b:	4c 8d 0d 8e 10 00 00 	lea    r9,[rip+0x108e]        # 0x143bb81d0
   143bb7142:	ba 48 00 00 00       	mov    edx,0x48
   143bb7147:	41 b8 01 00 00 00    	mov    r8d,0x1
   143bb714d:	48 8b cd             	mov    rcx,rbp
   143bb7150:	e8 a7 f8 ee 03       	call   0x147aa69fc
   143bb7155:	90                   	nop
   143bb7156:	45 33 c0             	xor    r8d,r8d
   143bb7159:	48 8d 15 10 4c 6d 04 	lea    rdx,[rip+0x46d4c10]        # 0x14828bd70
   143bb7160:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143bb7165:	e8 06 9d 6f fc       	call   0x1402b0e70
   143bb716a:	90                   	nop
   143bb716b:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   143bb7170:	72 03                	jb     0x143bb7175
   143bb7172:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143bb7175:	45 33 c9             	xor    r9d,r9d
   143bb7178:	4c 8b c7             	mov    r8,rdi
   143bb717b:	48 8b d0             	mov    rdx,rax
   143bb717e:	48 8b cb             	mov    rcx,rbx
   143bb7181:	e8 da ea bb fd       	call   0x141775c60
   143bb7186:	90                   	nop
   143bb7187:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   143bb718c:	49 83 f8 10          	cmp    r8,0x10
   143bb7190:	72 19                	jb     0x143bb71ab
   143bb7192:	49 ff c0             	inc    r8
   143bb7195:	41 b9 01 00 00 00    	mov    r9d,0x1
   143bb719b:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   143bb71a0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143bb71a5:	e8 96 58 8e fd       	call   0x14149ca40
   143bb71aa:	90                   	nop
   143bb71ab:	45 33 c0             	xor    r8d,r8d
   143bb71ae:	48 8d 15 cb 4b 6d 04 	lea    rdx,[rip+0x46d4bcb]        # 0x14828bd80
   143bb71b5:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143bb71ba:	e8 b1 9c 6f fc       	call   0x1402b0e70
   143bb71bf:	90                   	nop
   143bb71c0:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   143bb71c5:	72 03                	jb     0x143bb71ca
   143bb71c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143bb71ca:	45 33 c9             	xor    r9d,r9d
   143bb71cd:	4c 8b c6             	mov    r8,rsi
   143bb71d0:	48 8b d0             	mov    rdx,rax
   143bb71d3:	48 8b cb             	mov    rcx,rbx
   143bb71d6:	e8 85 ea bb fd       	call   0x141775c60
   143bb71db:	90                   	nop
   143bb71dc:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   143bb71e1:	49 83 f8 10          	cmp    r8,0x10
   143bb71e5:	72 19                	jb     0x143bb7200
   143bb71e7:	49 ff c0             	inc    r8
   143bb71ea:	41 b9 01 00 00 00    	mov    r9d,0x1
   143bb71f0:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   143bb71f5:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143bb71fa:	e8 41 58 8e fd       	call   0x14149ca40
   143bb71ff:	90                   	nop
   143bb7200:	45 33 c0             	xor    r8d,r8d
   143bb7203:	48 8d 15 86 4b 6d 04 	lea    rdx,[rip+0x46d4b86]        # 0x14828bd90
   143bb720a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143bb720f:	e8 5c 9c 6f fc       	call   0x1402b0e70
   143bb7214:	90                   	nop
   143bb7215:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   143bb721a:	72 03                	jb     0x143bb721f
   143bb721c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   143bb721f:	45 33 c9             	xor    r9d,r9d
   143bb7222:	4c 8b c5             	mov    r8,rbp
   143bb7225:	48 8b d0             	mov    rdx,rax
   143bb7228:	48 8b cb             	mov    rcx,rbx
   143bb722b:	e8 30 ea bb fd       	call   0x141775c60
   143bb7230:	90                   	nop
   143bb7231:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   143bb7236:	49 83 f8 10          	cmp    r8,0x10
   143bb723a:	72 19                	jb     0x143bb7255
   143bb723c:	49 ff c0             	inc    r8
   143bb723f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143bb7245:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   143bb724a:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143bb724f:	e8 ec 57 8e fd       	call   0x14149ca40
   143bb7254:	90                   	nop
   143bb7255:	48 8b c3             	mov    rax,rbx
   143bb7258:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   143bb725f:	00
   143bb7260:	48 83 c4 60          	add    rsp,0x60
   143bb7264:	5f                   	pop    rdi
   143bb7265:	5e                   	pop    rsi
   143bb7266:	5d                   	pop    rbp
   143bb7267:	c3                   	ret
