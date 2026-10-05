
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407774f0 <.text+0x7764f0>:
   1407774f0:	48 83 ec 38          	sub    rsp,0x38
   1407774f4:	8b 0d 16 28 0b 0a    	mov    ecx,DWORD PTR [rip+0xa0b2816]        # 0x14a829d10
   1407774fa:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   140777501:	00 00
   140777503:	ba 84 36 00 00       	mov    edx,0x3684
   140777508:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14077750c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14077750f:	39 05 5b c0 b6 09    	cmp    DWORD PTR [rip+0x9b6c05b],eax        # 0x14a2e3570
   140777515:	7f 0c                	jg     0x140777523
   140777517:	48 8d 05 42 c0 b6 09 	lea    rax,[rip+0x9b6c042]        # 0x14a2e3560
   14077751e:	48 83 c4 38          	add    rsp,0x38
   140777522:	c3                   	ret
   140777523:	48 8d 0d 46 c0 b6 09 	lea    rcx,[rip+0x9b6c046]        # 0x14a2e3570
   14077752a:	e8 69 f0 32 07       	call   0x147aa6598
   14077752f:	83 3d 3a c0 b6 09 ff 	cmp    DWORD PTR [rip+0x9b6c03a],0xffffffff        # 0x14a2e3570
   140777536:	75 df                	jne    0x140777517
   140777538:	45 33 c0             	xor    r8d,r8d
   14077753b:	48 8d 15 3e a7 78 07 	lea    rdx,[rip+0x778a73e]        # 0x147f01c80
   140777542:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   140777547:	e8 64 0f c7 00       	call   0x1413e84b0
   14077754c:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14077754f:	66 0f 7f 05 09 c0 b6 	movdqa XMMWORD PTR [rip+0x9b6c009],xmm0        # 0x14a2e3560
   140777556:	09
   140777557:	48 8d 0d 12 c0 b6 09 	lea    rcx,[rip+0x9b6c012]        # 0x14a2e3570
   14077755e:	e8 c9 ef 32 07       	call   0x147aa652c
   140777563:	48 8d 05 f6 bf b6 09 	lea    rax,[rip+0x9b6bff6]        # 0x14a2e3560
   14077756a:	48 83 c4 38          	add    rsp,0x38
   14077756e:	c3                   	ret
   14077756f:	cc                   	int3
