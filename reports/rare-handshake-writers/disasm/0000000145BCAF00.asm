
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bcaf00 <.text+0x5bc9f00>:
   145bcaf00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bcaf05:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   145bcaf0a:	56                   	push   rsi
   145bcaf0b:	57                   	push   rdi
   145bcaf0c:	41 56                	push   r14
   145bcaf0e:	48 83 ec 60          	sub    rsp,0x60
   145bcaf12:	41 0f b6 d9          	movzx  ebx,r9b
   145bcaf16:	48 8b f9             	mov    rdi,rcx
   145bcaf19:	45 33 f6             	xor    r14d,r14d
   145bcaf1c:	48 8d 35 75 f0 4b 02 	lea    rsi,[rip+0x24bf075]        # 0x148089f98
   145bcaf23:	48 89 31             	mov    QWORD PTR [rcx],rsi
   145bcaf26:	0f 10 42 10          	movups xmm0,XMMWORD PTR [rdx+0x10]
   145bcaf2a:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   145bcaf2e:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   145bcaf32:	41 0f 10 40 10       	movups xmm0,XMMWORD PTR [r8+0x10]
   145bcaf37:	0f 11 41 30          	movups XMMWORD PTR [rcx+0x30],xmm0
   145bcaf3b:	48 83 c1 40          	add    rcx,0x40
   145bcaf3f:	e8 8c 8c c6 fc       	call   0x142833bd0
   145bcaf44:	48 8d 8f e0 01 00 00 	lea    rcx,[rdi+0x1e0]
   145bcaf4b:	e8 80 8c c6 fc       	call   0x142833bd0
   145bcaf50:	88 9f 80 03 00 00    	mov    BYTE PTR [rdi+0x380],bl
   145bcaf56:	0f b6 84 24 a0 00 00 	movzx  eax,BYTE PTR [rsp+0xa0]
   145bcaf5d:	00 
   145bcaf5e:	88 87 81 03 00 00    	mov    BYTE PTR [rdi+0x381],al
   145bcaf64:	0f b7 84 24 a8 00 00 	movzx  eax,WORD PTR [rsp+0xa8]
   145bcaf6b:	00 
   145bcaf6c:	66 89 87 82 03 00 00 	mov    WORD PTR [rdi+0x382],ax
   145bcaf73:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [rsp+0xc0]
   145bcaf7a:	89 87 84 03 00 00    	mov    DWORD PTR [rdi+0x384],eax
   145bcaf80:	48 8d 8f 90 03 00 00 	lea    rcx,[rdi+0x390]
   145bcaf87:	e8 24 c1 81 fb       	call   0x1413e70b0
   145bcaf8c:	48 8d 1d 35 a0 3f 02 	lea    rbx,[rip+0x23fa035]        # 0x147fc4fc8
   145bcaf93:	48 89 9f a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rbx
   145bcaf9a:	48 8b ac 24 b0 00 00 	mov    rbp,QWORD PTR [rsp+0xb0]
   145bcafa1:	00 
   145bcafa2:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   145bcafa6:	48 89 87 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rax
   145bcafad:	48 89 b7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],rsi
   145bcafb4:	4c 89 b7 c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],r14
   145bcafbb:	4c 89 b7 c8 03 00 00 	mov    QWORD PTR [rdi+0x3c8],r14
   145bcafc2:	0f b6 84 24 b8 00 00 	movzx  eax,BYTE PTR [rsp+0xb8]
   145bcafc9:	00 
   145bcafca:	88 87 d0 03 00 00    	mov    BYTE PTR [rdi+0x3d0],al
   145bcafd0:	8b 84 24 c8 00 00 00 	mov    eax,DWORD PTR [rsp+0xc8]
   145bcafd7:	89 87 d4 03 00 00    	mov    DWORD PTR [rdi+0x3d4],eax
   145bcafdd:	48 8d 05 84 17 50 02 	lea    rax,[rip+0x2501784]        # 0x1480cc768
   145bcafe4:	48 89 87 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rax
   145bcafeb:	44 89 b7 e0 03 00 00 	mov    DWORD PTR [rdi+0x3e0],r14d
   145bcaff2:	44 89 b7 e8 03 00 00 	mov    DWORD PTR [rdi+0x3e8],r14d
   145bcaff9:	e8 82 cd c2 fa       	call   0x1407f7d80
   145bcaffe:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145bcb001:	0f 11 87 ec 03 00 00 	movups XMMWORD PTR [rdi+0x3ec],xmm0
   145bcb008:	e8 73 cd c2 fa       	call   0x1407f7d80
   145bcb00d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145bcb010:	0f 11 87 fc 03 00 00 	movups XMMWORD PTR [rdi+0x3fc],xmm0
   145bcb017:	c6 87 0c 04 00 00 01 	mov    BYTE PTR [rdi+0x40c],0x1
   145bcb01e:	44 89 b7 10 04 00 00 	mov    DWORD PTR [rdi+0x410],r14d
   145bcb025:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   145bcb02c:	e8 ef b0 a6 fb       	call   0x141636120
   145bcb031:	83 bf 84 03 00 00 02 	cmp    DWORD PTR [rdi+0x384],0x2
   145bcb038:	75 5b                	jne    0x145bcb095
   145bcb03a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145bcb03f:	e8 dc b0 a6 fb       	call   0x141636120
   145bcb044:	48 8d 05 51 64 9a fa 	lea    rax,[rip+0xfffffffffa9a6451]        # 0x14057149c
   145bcb04b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   145bcb050:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   145bcb055:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   145bcb05a:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   145bcb060:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145bcb065:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145bcb06a:	e8 d1 67 6b fd       	call   0x143281840
   145bcb06f:	4c 8b c5             	mov    r8,rbp
   145bcb072:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   145bcb077:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   145bcb07c:	e8 ef 07 a9 fb       	call   0x14165b870
   145bcb081:	48 8b d0             	mov    rdx,rax
   145bcb084:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   145bcb08b:	e8 20 f2 a8 fb       	call   0x14165a2b0
   145bcb090:	e9 0a 01 00 00       	jmp    0x145bcb19f
   145bcb095:	0f b6 05 b4 66 36 04 	movzx  eax,BYTE PTR [rip+0x43666b4]        # 0x149f31750
   145bcb09c:	90                   	nop
   145bcb09d:	84 c0                	test   al,al
   145bcb09f:	75 11                	jne    0x145bcb0b2
   145bcb0a1:	48 8d 0d a0 66 36 04 	lea    rcx,[rip+0x43666a0]        # 0x149f31748
   145bcb0a8:	48 8b 05 99 66 36 04 	mov    rax,QWORD PTR [rip+0x4366699]        # 0x149f31748
   145bcb0af:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145bcb0b2:	44 38 35 9b 66 36 04 	cmp    BYTE PTR [rip+0x436669b],r14b        # 0x149f31754
   145bcb0b9:	74 0c                	je     0x145bcb0c7
   145bcb0bb:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145bcb0c0:	e8 1b 93 bf fb       	call   0x1417c43e0
   145bcb0c5:	eb 24                	jmp    0x145bcb0eb
   145bcb0c7:	e8 34 7b bb fc       	call   0x142782c00
   145bcb0cc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145bcb0cf:	4c 8b 91 b8 05 00 00 	mov    r10,QWORD PTR [rcx+0x5b8]
   145bcb0d6:	45 33 c9             	xor    r9d,r9d
   145bcb0d9:	44 8b 87 10 04 00 00 	mov    r8d,DWORD PTR [rdi+0x410]
   145bcb0e0:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145bcb0e5:	48 8b c8             	mov    rcx,rax
   145bcb0e8:	41 ff d2             	call   r10
   145bcb0eb:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   145bcb0f0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   145bcb0f4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   145bcb0f9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145bcb0fe:	e8 1d b0 a6 fb       	call   0x141636120
   145bcb103:	48 8d 05 92 63 9a fa 	lea    rax,[rip+0xfffffffffa9a6392]        # 0x14057149c
   145bcb10a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   145bcb10f:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   145bcb114:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   145bcb119:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   145bcb11f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   145bcb124:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145bcb129:	e8 12 67 6b fd       	call   0x143281840
   145bcb12e:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   145bcb133:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   145bcb138:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   145bcb13d:	e8 2e 07 a9 fb       	call   0x14165b870
   145bcb142:	48 8b d0             	mov    rdx,rax
   145bcb145:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   145bcb14c:	e8 5f f1 a8 fb       	call   0x14165a2b0
   145bcb151:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145bcb156:	e8 85 92 bf fb       	call   0x1417c43e0
   145bcb15b:	48 8b d8             	mov    rbx,rax
   145bcb15e:	e8 9d 7a bb fc       	call   0x142782c00
   145bcb163:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   145bcb166:	4c 8b 91 b8 05 00 00 	mov    r10,QWORD PTR [rcx+0x5b8]
   145bcb16d:	45 33 c9             	xor    r9d,r9d
   145bcb170:	41 b8 01 00 00 00    	mov    r8d,0x1
   145bcb176:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   145bcb17b:	48 8b c8             	mov    rcx,rax
   145bcb17e:	41 ff d2             	call   r10
   145bcb181:	48 8b d0             	mov    rdx,rax
   145bcb184:	48 8b cb             	mov    rcx,rbx
   145bcb187:	e8 04 fd a8 fb       	call   0x14165ae90
   145bcb18c:	84 c0                	test   al,al
   145bcb18e:	74 24                	je     0x145bcb1b4
   145bcb190:	48 8b d5             	mov    rdx,rbp
   145bcb193:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   145bcb19a:	e8 01 90 a9 fb       	call   0x1416641a0
   145bcb19f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145bcb1a4:	e8 37 92 bf fb       	call   0x1417c43e0
   145bcb1a9:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   145bcb1ad:	48 89 8f a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rcx
   145bcb1b4:	48 8b c7             	mov    rax,rdi
   145bcb1b7:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   145bcb1bc:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   145bcb1c0:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   145bcb1c4:	49 8b e3             	mov    rsp,r11
   145bcb1c7:	41 5e                	pop    r14
   145bcb1c9:	5f                   	pop    rdi
   145bcb1ca:	5e                   	pop    rsi
   145bcb1cb:	c3                   	ret
