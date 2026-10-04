
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416196c0 <.text+0x16186c0>:
   1416196c0:	40 53                	rex push rbx
   1416196c2:	48 83 ec 20          	sub    rsp,0x20
   1416196c6:	48 8b d9             	mov    rbx,rcx
   1416196c9:	48 8d 15 30 4a 93 06 	lea    rdx,[rip+0x6934a30]        # 0x147f4e100
   1416196d0:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   1416196d4:	48 8d 05 25 31 a2 06 	lea    rax,[rip+0x6a23125]        # 0x14803c800
   1416196db:	45 33 c0             	xor    r8d,r8d
   1416196de:	4c 89 01             	mov    QWORD PTR [rcx],r8
   1416196e1:	4c 89 41 08          	mov    QWORD PTR [rcx+0x8],r8
   1416196e5:	4c 89 41 10          	mov    QWORD PTR [rcx+0x10],r8
   1416196e9:	48 8d 0d d0 f3 8d 06 	lea    rcx,[rip+0x68df3d0]        # 0x147ef8ac0
   1416196f0:	48 89 8b 10 01 00 00 	mov    QWORD PTR [rbx+0x110],rcx
   1416196f7:	44 88 83 18 01 00 00 	mov    BYTE PTR [rbx+0x118],r8b
   1416196fe:	48 89 8b f0 01 00 00 	mov    QWORD PTR [rbx+0x1f0],rcx
   141619705:	48 8d 8b 00 02 00 00 	lea    rcx,[rbx+0x200]
   14161970c:	44 88 81 d0 00 00 00 	mov    BYTE PTR [rcx+0xd0],r8b
   141619713:	4c 89 83 30 01 00 00 	mov    QWORD PTR [rbx+0x130],r8
   14161971a:	4c 89 83 38 01 00 00 	mov    QWORD PTR [rbx+0x138],r8
   141619721:	4c 89 83 40 01 00 00 	mov    QWORD PTR [rbx+0x140],r8
   141619728:	48 89 93 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rdx
   14161972f:	33 d2                	xor    edx,edx
   141619731:	44 88 83 f8 01 00 00 	mov    BYTE PTR [rbx+0x1f8],r8b
   141619738:	41 b8 d0 00 00 00    	mov    r8d,0xd0
   14161973e:	48 89 83 20 01 00 00 	mov    QWORD PTR [rbx+0x120],rax
   141619745:	48 c7 83 28 01 00 00 	mov    QWORD PTR [rbx+0x128],0xffffffffffffffff
   14161974c:	ff ff ff ff 
   141619750:	e8 12 39 49 06       	call   0x147aad067
   141619755:	c6 83 d8 02 00 00 00 	mov    BYTE PTR [rbx+0x2d8],0x0
   14161975c:	48 8d 05 9d 0f f7 ff 	lea    rax,[rip+0xfffffffffff70f9d]        # 0x14158a700
   141619763:	48 89 83 e0 02 00 00 	mov    QWORD PTR [rbx+0x2e0],rax
   14161976a:	48 8d 05 ff 30 a2 06 	lea    rax,[rip+0x6a230ff]        # 0x14803c870
   141619771:	48 89 83 e8 02 00 00 	mov    QWORD PTR [rbx+0x2e8],rax
   141619778:	33 c0                	xor    eax,eax
   14161977a:	48 c7 83 f0 02 00 00 	mov    QWORD PTR [rbx+0x2f0],0xffffffffffffffff
   141619781:	ff ff ff ff 
   141619785:	48 89 83 f8 02 00 00 	mov    QWORD PTR [rbx+0x2f8],rax
   14161978c:	88 83 08 03 00 00    	mov    BYTE PTR [rbx+0x308],al
   141619792:	48 89 83 00 03 00 00 	mov    QWORD PTR [rbx+0x300],rax
   141619799:	88 83 10 03 00 00    	mov    BYTE PTR [rbx+0x310],al
   14161979f:	48 8d 05 0a 0f f7 ff 	lea    rax,[rip+0xfffffffffff70f0a]        # 0x14158a6b0
   1416197a6:	48 89 83 18 03 00 00 	mov    QWORD PTR [rbx+0x318],rax
   1416197ad:	48 8b c3             	mov    rax,rbx
   1416197b0:	48 83 c4 20          	add    rsp,0x20
   1416197b4:	5b                   	pop    rbx
   1416197b5:	c3                   	ret
