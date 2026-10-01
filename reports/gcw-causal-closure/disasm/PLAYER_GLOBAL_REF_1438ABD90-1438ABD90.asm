
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001438abd90 <.text+0x38aad90>:
   1438abd90:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1438abd95:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1438abd9a:	57                   	push   rdi
   1438abd9b:	48 83 ec 60          	sub    rsp,0x60
   1438abd9f:	48 8b f9             	mov    rdi,rcx
   1438abda2:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
   1438abda7:	48 8d 05 a6 56 cc fc 	lea    rax,[rip+0xfffffffffccc56a6]        # 0x140571454
   1438abdae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1438abdb3:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   1438abdba:	00 
   1438abdbb:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1438abdc0:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1438abdc6:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1438abdcb:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1438abdd0:	e8 2b f1 4a ff       	call   0x142d5af00
   1438abdd5:	80 7c 24 70 00       	cmp    BYTE PTR [rsp+0x70],0x0
   1438abdda:	0f 84 2a 01 00 00    	je     0x1438abf0a
   1438abde0:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   1438abde5:	75 34                	jne    0x1438abe1b
   1438abde7:	48 8d 05 12 9e 79 04 	lea    rax,[rip+0x4799e12]        # 0x148045c00
   1438abdee:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1438abdf3:	48 8d 05 0f 9e 79 04 	lea    rax,[rip+0x4799e0f]        # 0x148045c09
   1438abdfa:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1438abdff:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1438abe04:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1438abe0a:	48 8d 15 37 7f 72 04 	lea    rdx,[rip+0x4727f37]        # 0x147fd3d48
   1438abe11:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1438abe16:	e8 d5 2c 73 fd       	call   0x140fdeaf0
   1438abe1b:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1438abe1f:	e8 8c 36 e0 fd       	call   0x1416af4b0
   1438abe24:	48 8d 0d 35 91 71 04 	lea    rcx,[rip+0x4719135]        # 0x147fc4f60
   1438abe2b:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1438abe30:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1438abe34:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1438abe39:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   1438abe3d:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1438abe42:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1438abe46:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1438abe4b:	48 85 c9             	test   rcx,rcx
   1438abe4e:	74 04                	je     0x1438abe54
   1438abe50:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   1438abe54:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   1438abe58:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1438abe5d:	8b 0d ad de f7 06    	mov    ecx,DWORD PTR [rip+0x6f7dead]        # 0x14a829d10
   1438abe63:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1438abe6a:	00 00 
   1438abe6c:	ba 84 36 00 00       	mov    edx,0x3684
   1438abe71:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1438abe75:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1438abe78:	39 05 7a fb a4 06    	cmp    DWORD PTR [rip+0x6a4fb7a],eax        # 0x14a2fb9f8
   1438abe7e:	0f 8f aa 00 00 00    	jg     0x1438abf2e
   1438abe84:	48 8b 05 65 fb a4 06 	mov    rax,QWORD PTR [rip+0x6a4fb65]        # 0x14a2fb9f0
   1438abe8b:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1438abe8e:	48 85 db             	test   rbx,rbx
   1438abe91:	75 1b                	jne    0x1438abeae
   1438abe93:	48 8d 15 86 de f7 06 	lea    rdx,[rip+0x6f7de86]        # 0x14a829d20
   1438abe9a:	48 8d 0d 6f 07 89 06 	lea    rcx,[rip+0x689076f]        # 0x14a13c610
   1438abea1:	e8 eb 11 20 04       	call   0x147aad091
   1438abea6:	48 8b c8             	mov    rcx,rax
   1438abea9:	e8 32 19 e0 fd       	call   0x1416ad7e0
   1438abeae:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1438abeb1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1438abeb6:	48 8b cb             	mov    rcx,rbx
   1438abeb9:	ff 50 58             	call   QWORD PTR [rax+0x58]
   1438abebc:	84 c0                	test   al,al
   1438abebe:	74 10                	je     0x1438abed0
   1438abec0:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1438abec4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1438abec7:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1438abecc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1438abecf:	90                   	nop
   1438abed0:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1438abed5:	48 85 db             	test   rbx,rbx
   1438abed8:	74 2e                	je     0x1438abf08
   1438abeda:	be ff ff ff ff       	mov    esi,0xffffffff
   1438abedf:	8b c6                	mov    eax,esi
   1438abee1:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   1438abee6:	83 f8 01             	cmp    eax,0x1
   1438abee9:	75 1d                	jne    0x1438abf08
   1438abeeb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1438abeee:	48 8b cb             	mov    rcx,rbx
   1438abef1:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1438abef4:	f0 0f c1 73 0c       	lock xadd DWORD PTR [rbx+0xc],esi
   1438abef9:	83 fe 01             	cmp    esi,0x1
   1438abefc:	75 0a                	jne    0x1438abf08
   1438abefe:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1438abf01:	48 8b cb             	mov    rcx,rbx
   1438abf04:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1438abf07:	90                   	nop
   1438abf08:	eb 09                	jmp    0x1438abf13
   1438abf0a:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1438abf0e:	e8 8d f8 75 fd       	call   0x14100b7a0
   1438abf13:	48 8d 4f 78          	lea    rcx,[rdi+0x78]
   1438abf17:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1438abf1c:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1438abf23:	00 
   1438abf24:	48 83 c4 60          	add    rsp,0x60
   1438abf28:	5f                   	pop    rdi
   1438abf29:	e9 c2 07 ff ff       	jmp    0x14389c6f0
   1438abf2e:	48 8d 0d c3 fa a4 06 	lea    rcx,[rip+0x6a4fac3]        # 0x14a2fb9f8
   1438abf35:	e8 5e a6 1f 04       	call   0x147aa6598
   1438abf3a:	83 3d b7 fa a4 06 ff 	cmp    DWORD PTR [rip+0x6a4fab7],0xffffffff        # 0x14a2fb9f8
   1438abf41:	0f 85 3d ff ff ff    	jne    0x1438abe84
   1438abf47:	48 8d 15 d2 dd f7 06 	lea    rdx,[rip+0x6f7ddd2]        # 0x14a829d20
   1438abf4e:	48 8d 0d bb 06 89 06 	lea    rcx,[rip+0x68906bb]        # 0x14a13c610
   1438abf55:	e8 37 11 20 04       	call   0x147aad091
   1438abf5a:	48 8b c8             	mov    rcx,rax
   1438abf5d:	e8 ce a5 dc fd       	call   0x141676530
   1438abf62:	48 89 05 87 fa a4 06 	mov    QWORD PTR [rip+0x6a4fa87],rax        # 0x14a2fb9f0
   1438abf69:	48 8d 0d 88 fa a4 06 	lea    rcx,[rip+0x6a4fa88]        # 0x14a2fb9f8
   1438abf70:	e8 b7 a5 1f 04       	call   0x147aa652c
   1438abf75:	e9 0a ff ff ff       	jmp    0x1438abe84
   1438abf7a:	cc                   	int3
