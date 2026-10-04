
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014162f3e0 <.text+0x162e3e0>:
   14162f3e0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14162f3e5:	53                   	push   rbx
   14162f3e6:	48 83 ec 20          	sub    rsp,0x20
   14162f3ea:	48 8b d9             	mov    rbx,rcx
   14162f3ed:	e8 de 36 b2 04       	call   0x146152ad0
   14162f3f2:	90                   	nop
   14162f3f3:	48 8d 05 e6 d4 a0 06 	lea    rax,[rip+0x6a0d4e6]        # 0x14803c8e0
   14162f3fa:	48 89 03             	mov    QWORD PTR [rbx],rax
   14162f3fd:	33 d2                	xor    edx,edx
   14162f3ff:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   14162f403:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
   14162f407:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   14162f40b:	48 8d 0d ee ec 91 06 	lea    rcx,[rip+0x691ecee]        # 0x147f4e100
   14162f412:	48 89 4b 28          	mov    QWORD PTR [rbx+0x28],rcx
   14162f416:	48 8d 05 a3 96 8c 06 	lea    rax,[rip+0x68c96a3]        # 0x147ef8ac0
   14162f41d:	48 89 83 70 06 00 00 	mov    QWORD PTR [rbx+0x670],rax
   14162f424:	88 93 78 06 00 00    	mov    BYTE PTR [rbx+0x678],dl
   14162f42a:	48 89 93 80 06 00 00 	mov    QWORD PTR [rbx+0x680],rdx
   14162f431:	48 89 93 88 06 00 00 	mov    QWORD PTR [rbx+0x688],rdx
   14162f438:	48 89 93 90 06 00 00 	mov    QWORD PTR [rbx+0x690],rdx
   14162f43f:	48 89 8b 98 06 00 00 	mov    QWORD PTR [rbx+0x698],rcx
   14162f446:	48 89 83 90 07 00 00 	mov    QWORD PTR [rbx+0x790],rax
   14162f44d:	88 93 98 07 00 00    	mov    BYTE PTR [rbx+0x798],dl
   14162f453:	66 89 93 a0 07 00 00 	mov    WORD PTR [rbx+0x7a0],dx
   14162f45a:	48 c7 83 a8 07 00 00 	mov    QWORD PTR [rbx+0x7a8],0xffffffffffffffff
   14162f461:	ff ff ff ff 
   14162f465:	48 c7 83 b0 07 00 00 	mov    QWORD PTR [rbx+0x7b0],0xffffffffffffffff
   14162f46c:	ff ff ff ff 
   14162f470:	88 93 b8 07 00 00    	mov    BYTE PTR [rbx+0x7b8],dl
   14162f476:	48 8b cb             	mov    rcx,rbx
   14162f479:	e8 52 89 04 00       	call   0x141677dd0
   14162f47e:	90                   	nop
   14162f47f:	48 8b c3             	mov    rax,rbx
   14162f482:	48 83 c4 20          	add    rsp,0x20
   14162f486:	5b                   	pop    rbx
   14162f487:	c3                   	ret
