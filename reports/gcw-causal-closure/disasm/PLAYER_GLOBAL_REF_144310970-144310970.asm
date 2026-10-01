
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144310970 <.text+0x430f970>:
   144310970:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   144310975:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14431097a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14431097f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   144310984:	41 56                	push   r14
   144310986:	48 83 ec 30          	sub    rsp,0x30
   14431098a:	48 8b f9             	mov    rdi,rcx
   14431098d:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   144310991:	48 8d 2d 68 52 d3 03 	lea    rbp,[rip+0x3d35268]        # 0x148045c00
   144310998:	4c 8d 35 6a 52 d3 03 	lea    r14,[rip+0x3d3526a]        # 0x148045c09
   14431099f:	48 85 db             	test   rbx,rbx
   1443109a2:	75 26                	jne    0x1443109ca
   1443109a4:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1443109a9:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1443109ae:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1443109b3:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1443109b9:	48 8d 15 88 33 cc 03 	lea    rdx,[rip+0x3cc3388]        # 0x147fd3d48
   1443109c0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1443109c5:	e8 26 e1 cc fc       	call   0x140fdeaf0
   1443109ca:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1443109ce:	48 89 87 e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],rax
   1443109d5:	8b 0d 35 93 51 06    	mov    ecx,DWORD PTR [rip+0x6519335]        # 0x14a829d10
   1443109db:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1443109e2:	00 00 
   1443109e4:	ba 84 36 00 00       	mov    edx,0x3684
   1443109e9:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1443109ed:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1443109f0:	39 05 02 b0 fe 05    	cmp    DWORD PTR [rip+0x5feb002],eax        # 0x14a2fb9f8
   1443109f6:	0f 8f 01 01 00 00    	jg     0x144310afd
   1443109fc:	48 8b 05 ed af fe 05 	mov    rax,QWORD PTR [rip+0x5feafed]        # 0x14a2fb9f0
   144310a03:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   144310a06:	48 85 db             	test   rbx,rbx
   144310a09:	75 1b                	jne    0x144310a26
   144310a0b:	48 8d 15 0e 93 51 06 	lea    rdx,[rip+0x651930e]        # 0x14a829d20
   144310a12:	48 8d 0d f7 bb e2 05 	lea    rcx,[rip+0x5e2bbf7]        # 0x14a13c610
   144310a19:	e8 73 c6 79 03       	call   0x147aad091
   144310a1e:	48 8b c8             	mov    rcx,rax
   144310a21:	e8 ba cd 39 fd       	call   0x1416ad7e0
   144310a26:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   144310a29:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
   144310a2d:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   144310a32:	75 26                	jne    0x144310a5a
   144310a34:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   144310a39:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   144310a3e:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   144310a43:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   144310a49:	48 8d 15 f8 32 cc 03 	lea    rdx,[rip+0x3cc32f8]        # 0x147fd3d48
   144310a50:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   144310a55:	e8 96 e0 cc fc       	call   0x140fdeaf0
   144310a5a:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   144310a5e:	48 83 c2 38          	add    rdx,0x38
   144310a62:	48 8b cb             	mov    rcx,rbx
   144310a65:	ff d6                	call   rsi
   144310a67:	84 c0                	test   al,al
   144310a69:	74 77                	je     0x144310ae2
   144310a6b:	48 8d 5f 28          	lea    rbx,[rdi+0x28]
   144310a6f:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   144310a74:	75 26                	jne    0x144310a9c
   144310a76:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   144310a7b:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   144310a80:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   144310a85:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   144310a8b:	48 8d 15 b6 32 cc 03 	lea    rdx,[rip+0x3cc32b6]        # 0x147fd3d48
   144310a92:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   144310a97:	e8 54 e0 cc fc       	call   0x140fdeaf0
   144310a9c:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   144310aa0:	e8 0b ea 39 fd       	call   0x1416af4b0
   144310aa5:	48 8b f0             	mov    rsi,rax
   144310aa8:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
   144310aad:	74 1f                	je     0x144310ace
   144310aaf:	e8 dc 1a 5e fe       	call   0x1428f2590
   144310ab4:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   144310ab8:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   144310abc:	48 39 02             	cmp    QWORD PTR [rdx],rax
   144310abf:	74 21                	je     0x144310ae2
   144310ac1:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   144310ac5:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   144310ac9:	e8 72 e5 ff ff       	call   0x14430f040
   144310ace:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   144310ad2:	48 89 1a             	mov    QWORD PTR [rdx],rbx
   144310ad5:	4c 8d 46 20          	lea    r8,[rsi+0x20]
   144310ad9:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   144310add:	e8 8e ca ff ff       	call   0x14430d570
   144310ae2:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   144310ae7:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   144310aec:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   144310af1:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   144310af6:	48 83 c4 30          	add    rsp,0x30
   144310afa:	41 5e                	pop    r14
   144310afc:	c3                   	ret
   144310afd:	48 8d 0d f4 ae fe 05 	lea    rcx,[rip+0x5feaef4]        # 0x14a2fb9f8
   144310b04:	e8 8f 5a 79 03       	call   0x147aa6598
   144310b09:	83 3d e8 ae fe 05 ff 	cmp    DWORD PTR [rip+0x5feaee8],0xffffffff        # 0x14a2fb9f8
   144310b10:	0f 85 e6 fe ff ff    	jne    0x1443109fc
   144310b16:	48 8d 15 03 92 51 06 	lea    rdx,[rip+0x6519203]        # 0x14a829d20
   144310b1d:	48 8d 0d ec ba e2 05 	lea    rcx,[rip+0x5e2baec]        # 0x14a13c610
   144310b24:	e8 68 c5 79 03       	call   0x147aad091
   144310b29:	48 8b c8             	mov    rcx,rax
   144310b2c:	e8 ff 59 36 fd       	call   0x141676530
   144310b31:	48 89 05 b8 ae fe 05 	mov    QWORD PTR [rip+0x5feaeb8],rax        # 0x14a2fb9f0
   144310b38:	48 8d 0d b9 ae fe 05 	lea    rcx,[rip+0x5feaeb9]        # 0x14a2fb9f8
   144310b3f:	e8 e8 59 79 03       	call   0x147aa652c
   144310b44:	e9 b3 fe ff ff       	jmp    0x1443109fc
