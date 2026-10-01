
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffc0b0 <.text+0x2ffb0b0>:
   142ffc0b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   142ffc0b5:	57                   	push   rdi
   142ffc0b6:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   142ffc0bd:	48 8b d9             	mov    rbx,rcx
   142ffc0c0:	48 83 c1 b8          	add    rcx,0xffffffffffffffb8
   142ffc0c4:	e8 47 81 59 ff       	call   0x142594210
   142ffc0c9:	48 8b c8             	mov    rcx,rax
   142ffc0cc:	e8 df 33 6b fe       	call   0x1416af4b0
   142ffc0d1:	48 8d 8b c8 00 00 00 	lea    rcx,[rbx+0xc8]
   142ffc0d8:	48 8d 50 20          	lea    rdx,[rax+0x20]
   142ffc0dc:	e8 0f d6 77 ff       	call   0x1427796f0
   142ffc0e1:	48 8d 7b b0          	lea    rdi,[rbx-0x50]
   142ffc0e5:	48 8b cf             	mov    rcx,rdi
   142ffc0e8:	e8 13 a9 6c fd       	call   0x1406c6a00
   142ffc0ed:	48 8b d8             	mov    rbx,rax
   142ffc0f0:	e8 fb 68 78 ff       	call   0x1427829f0
   142ffc0f5:	48 8d 93 cc 00 00 00 	lea    rdx,[rbx+0xcc]
   142ffc0fc:	41 b0 01             	mov    r8b,0x1
   142ffc0ff:	48 8b c8             	mov    rcx,rax
   142ffc102:	e8 a9 5b 78 ff       	call   0x142781cb0
   142ffc107:	80 b8 ab 06 00 00 00 	cmp    BYTE PTR [rax+0x6ab],0x0
   142ffc10e:	74 58                	je     0x142ffc168
   142ffc110:	33 c0                	xor    eax,eax
   142ffc112:	48 8d 0d bf 56 57 fd 	lea    rcx,[rip+0xfffffffffd5756bf]        # 0x1405717d8
   142ffc119:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   142ffc11e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffc123:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   142ffc127:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142ffc12c:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   142ffc131:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   142ffc137:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   142ffc13c:	e8 0f 07 fb ff       	call   0x142fac850
   142ffc141:	48 8d 05 a8 de 08 05 	lea    rax,[rip+0x508dea8]        # 0x148089ff0
   142ffc148:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffc14d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffc152:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   142ffc157:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142ffc15c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   142ffc161:	e8 4a 9a 49 00       	call   0x143495bb0
   142ffc166:	eb 64                	jmp    0x142ffc1cc
   142ffc168:	48 8d 1d e1 de 08 05 	lea    rbx,[rip+0x508dee1]        # 0x14808a050
   142ffc16f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   142ffc174:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   142ffc179:	e8 e2 29 54 fd       	call   0x14053eb60
   142ffc17e:	48 8d 05 2f 54 57 fd 	lea    rax,[rip+0xfffffffffd57542f]        # 0x1405715b4
   142ffc185:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   142ffc18a:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   142ffc18f:	33 c0                	xor    eax,eax
   142ffc191:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   142ffc196:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   142ffc19a:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   142ffc19f:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   142ffc1a5:	e8 e6 59 75 ff       	call   0x142751b90
   142ffc1aa:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   142ffc1af:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   142ffc1b4:	48 8d 8c 24 80 00 00 	lea    rcx,[rsp+0x80]
   142ffc1bb:	00 
   142ffc1bc:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   142ffc1c2:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   142ffc1c7:	e8 a4 99 49 00       	call   0x143495b70
   142ffc1cc:	48 8b d0             	mov    rdx,rax
   142ffc1cf:	48 8b cf             	mov    rcx,rdi
   142ffc1d2:	e8 79 fa ff ff       	call   0x142ffbc50
   142ffc1d7:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   142ffc1de:	00 
   142ffc1df:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   142ffc1e6:	5f                   	pop    rdi
   142ffc1e7:	c3                   	ret
