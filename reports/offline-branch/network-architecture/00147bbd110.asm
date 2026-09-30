
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bbd110 <.text+0x7bbc110>:
   147bbd110:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   147bbd115:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   147bbd11a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   147bbd11f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   147bbd124:	41 54                	push   r12
   147bbd126:	41 56                	push   r14
   147bbd128:	41 57                	push   r15
   147bbd12a:	48 83 ec 60          	sub    rsp,0x60
   147bbd12e:	48 83 b9 08 01 00 00 	cmp    QWORD PTR [rcx+0x108],0x0
   147bbd135:	00 
   147bbd136:	4d 8b f9             	mov    r15,r9
   147bbd139:	4d 8b f0             	mov    r14,r8
   147bbd13c:	48 8b fa             	mov    rdi,rdx
   147bbd13f:	48 8b d9             	mov    rbx,rcx
   147bbd142:	74 13                	je     0x147bbd157
   147bbd144:	8b 81 10 01 00 00    	mov    eax,DWORD PTR [rcx+0x110]
   147bbd14a:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   147bbd14e:	48 8b 81 18 01 00 00 	mov    rax,QWORD PTR [rcx+0x118]
   147bbd155:	eb 12                	jmp    0x147bbd169
   147bbd157:	0f b6 81 10 01 00 00 	movzx  eax,BYTE PTR [rcx+0x110]
   147bbd15e:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   147bbd162:	48 8d 81 11 01 00 00 	lea    rax,[rcx+0x111]
   147bbd169:	48 8b 89 78 01 00 00 	mov    rcx,QWORD PTR [rcx+0x178]
   147bbd170:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   147bbd175:	e8 16 5c 73 f8       	call   0x1402f2d90
   147bbd17a:	33 ed                	xor    ebp,ebp
   147bbd17c:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   147bbd181:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   147bbd186:	48 8b c8             	mov    rcx,rax
   147bbd189:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   147bbd18e:	4c 8b cf             	mov    r9,rdi
   147bbd191:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   147bbd195:	44 8d 45 01          	lea    r8d,[rbp+0x1]
   147bbd199:	ff 15 01 d8 30 00    	call   QWORD PTR [rip+0x30d801]        # 0x147eca9a0
   147bbd19f:	8b f0                	mov    esi,eax
   147bbd1a1:	ff 15 49 d8 30 00    	call   QWORD PTR [rip+0x30d849]        # 0x147eca9f0
   147bbd1a7:	41 89 07             	mov    DWORD PTR [r15],eax
   147bbd1aa:	44 8b e0             	mov    r12d,eax
   147bbd1ad:	40 38 2d f4 f6 c6 02 	cmp    BYTE PTR [rip+0x2c6f6f4],bpl        # 0x14a82c8a8
   147bbd1b4:	74 49                	je     0x147bbd1ff
   147bbd1b6:	48 85 ff             	test   rdi,rdi
   147bbd1b9:	74 02                	je     0x147bbd1bd
   147bbd1bb:	8b 2f                	mov    ebp,DWORD PTR [rdi]
   147bbd1bd:	48 8b cb             	mov    rcx,rbx
   147bbd1c0:	e8 cb eb ff ff       	call   0x147bbbd90
   147bbd1c5:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   147bbd1c9:	4c 8d 0d 30 61 a8 01 	lea    r9,[rip+0x1a86130]        # 0x149643300
   147bbd1d0:	44 89 64 24 48       	mov    DWORD PTR [rsp+0x48],r12d
   147bbd1d5:	45 33 c0             	xor    r8d,r8d
   147bbd1d8:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   147bbd1dc:	ba 46 01 00 00       	mov    edx,0x146
   147bbd1e1:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   147bbd1e6:	89 6c 24 30          	mov    DWORD PTR [rsp+0x30],ebp
   147bbd1ea:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   147bbd1ee:	48 8d 0d db 5c a8 01 	lea    rcx,[rip+0x1a85cdb]        # 0x149642ed0
   147bbd1f5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbd1fa:	e8 41 d7 b7 ff       	call   0x14773a940
   147bbd1ff:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   147bbd204:	8b c6                	mov    eax,esi
   147bbd206:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   147bbd20a:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   147bbd20e:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   147bbd212:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   147bbd216:	49 8b e3             	mov    rsp,r11
   147bbd219:	41 5f                	pop    r15
   147bbd21b:	41 5e                	pop    r14
   147bbd21d:	41 5c                	pop    r12
   147bbd21f:	c3                   	ret
