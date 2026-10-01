
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ff89f9 <.text+0x2ff79f9>:
   142ff89f9:	33 c0                	xor    eax,eax
   142ff89fb:	48 8d 0d d6 8d 57 fd 	lea    rcx,[rip+0xfffffffffd578dd6]        # 0x1405717d8
   142ff8a02:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   142ff8a07:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ff8a0c:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   142ff8a10:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142ff8a15:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ff8a1a:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ff8a20:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   142ff8a25:	e8 26 3e fb ff       	call   0x142fac850
   142ff8a2a:	48 8d 05 bf 15 09 05 	lea    rax,[rip+0x50915bf]        # 0x148089ff0
   142ff8a31:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ff8a36:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ff8a3b:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   142ff8a40:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142ff8a45:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   142ff8a4a:	e8 61 d1 49 00       	call   0x143495bb0
   142ff8a4f:	eb 64                	jmp    0x142ff8ab5
   142ff8a51:	48 8d 1d f8 15 09 05 	lea    rbx,[rip+0x50915f8]        # 0x14808a050
   142ff8a58:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142ff8a5d:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   142ff8a62:	e8 f9 60 54 fd       	call   0x14053eb60
   142ff8a67:	48 8d 05 46 8b 57 fd 	lea    rax,[rip+0xfffffffffd578b46]        # 0x1405715b4
   142ff8a6e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   142ff8a73:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   142ff8a78:	33 c0                	xor    eax,eax
   142ff8a7a:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142ff8a7f:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   142ff8a83:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   142ff8a88:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   142ff8a8e:	e8 fd 90 75 ff       	call   0x142751b90
   142ff8a93:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   142ff8a98:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   142ff8a9d:	48 8d 8c 24 80 00 00 	lea    rcx,[rsp+0x80]
   142ff8aa4:	00 
   142ff8aa5:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   142ff8aab:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   142ff8ab0:	e8 bb d0 49 00       	call   0x143495b70
   142ff8ab5:	48 8b d0             	mov    rdx,rax
   142ff8ab8:	48 8b ce             	mov    rcx,rsi
   142ff8abb:	e8 90 31 00 00       	call   0x142ffbc50
   142ff8ac0:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   142ff8ac7:	00 
   142ff8ac8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   142ff8acf:	5e                   	pop    rsi
   142ff8ad0:	c3                   	ret
