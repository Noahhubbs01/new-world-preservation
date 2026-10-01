
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143d87ac0 <.text+0x3d86ac0>:
   143d87ac0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143d87ac5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   143d87aca:	56                   	push   rsi
   143d87acb:	57                   	push   rdi
   143d87acc:	41 56                	push   r14
   143d87ace:	48 83 ec 30          	sub    rsp,0x30
   143d87ad2:	48 8b f9             	mov    rdi,rcx
   143d87ad5:	8b 15 35 22 aa 06    	mov    edx,DWORD PTR [rip+0x6aa2235]        # 0x14a829d10
   143d87adb:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   143d87ae2:	00 00 
   143d87ae4:	b9 84 36 00 00       	mov    ecx,0x3684
   143d87ae9:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   143d87aed:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
   143d87af0:	39 05 02 3f 57 06    	cmp    DWORD PTR [rip+0x6573f02],eax        # 0x14a2fb9f8
   143d87af6:	0f 8f 1a 01 00 00    	jg     0x143d87c16
   143d87afc:	48 8b 05 ed 3e 57 06 	mov    rax,QWORD PTR [rip+0x6573eed]        # 0x14a2fb9f0
   143d87b03:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   143d87b06:	48 85 db             	test   rbx,rbx
   143d87b09:	75 1b                	jne    0x143d87b26
   143d87b0b:	48 8d 15 0e 22 aa 06 	lea    rdx,[rip+0x6aa220e]        # 0x14a829d20
   143d87b12:	48 8d 0d f7 4a 3b 06 	lea    rcx,[rip+0x63b4af7]        # 0x14a13c610
   143d87b19:	e8 73 55 d2 03       	call   0x147aad091
   143d87b1e:	48 8b c8             	mov    rcx,rax
   143d87b21:	e8 ba 5c 92 fd       	call   0x1416ad7e0
   143d87b26:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143d87b29:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
   143d87b2d:	48 8d 2d cc e0 2b 04 	lea    rbp,[rip+0x42be0cc]        # 0x148045c00
   143d87b34:	4c 8d 35 ce e0 2b 04 	lea    r14,[rip+0x42be0ce]        # 0x148045c09
   143d87b3b:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   143d87b40:	75 26                	jne    0x143d87b68
   143d87b42:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143d87b47:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143d87b4c:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   143d87b51:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   143d87b57:	48 8d 15 ea c1 24 04 	lea    rdx,[rip+0x424c1ea]        # 0x147fd3d48
   143d87b5e:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143d87b63:	e8 88 6f 25 fd       	call   0x140fdeaf0
   143d87b68:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143d87b6c:	e8 3f 79 92 fd       	call   0x1416af4b0
   143d87b71:	48 8b d0             	mov    rdx,rax
   143d87b74:	48 8b cb             	mov    rcx,rbx
   143d87b77:	ff d6                	call   rsi
   143d87b79:	84 c0                	test   al,al
   143d87b7b:	0f 84 82 00 00 00    	je     0x143d87c03
   143d87b81:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   143d87b86:	75 26                	jne    0x143d87bae
   143d87b88:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   143d87b8d:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143d87b92:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   143d87b97:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   143d87b9d:	48 8d 15 a4 c1 24 04 	lea    rdx,[rip+0x424c1a4]        # 0x147fd3d48
   143d87ba4:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   143d87ba9:	e8 42 6f 25 fd       	call   0x140fdeaf0
   143d87bae:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143d87bb2:	e8 f9 78 92 fd       	call   0x1416af4b0
   143d87bb7:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
   143d87bbb:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   143d87bc0:	48 83 c7 40          	add    rdi,0x40
   143d87bc4:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   143d87bc9:	74 20                	je     0x143d87beb
   143d87bcb:	e8 90 d4 ff ff       	call   0x143d85060
   143d87bd0:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   143d87bd4:	48 39 18             	cmp    QWORD PTR [rax],rbx
   143d87bd7:	74 2a                	je     0x143d87c03
   143d87bd9:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   143d87bdd:	48 8d 57 10          	lea    rdx,[rdi+0x10]
   143d87be1:	48 8b cb             	mov    rcx,rbx
   143d87be4:	e8 77 9e ff ff       	call   0x143d81a60
   143d87be9:	eb 04                	jmp    0x143d87bef
   143d87beb:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   143d87bef:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   143d87bf2:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   143d87bf7:	48 8b d3             	mov    rdx,rbx
   143d87bfa:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   143d87bfe:	e8 6d 99 ff ff       	call   0x143d81570
   143d87c03:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   143d87c08:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   143d87c0d:	48 83 c4 30          	add    rsp,0x30
   143d87c11:	41 5e                	pop    r14
   143d87c13:	5f                   	pop    rdi
   143d87c14:	5e                   	pop    rsi
   143d87c15:	c3                   	ret
   143d87c16:	48 8d 0d db 3d 57 06 	lea    rcx,[rip+0x6573ddb]        # 0x14a2fb9f8
   143d87c1d:	e8 76 e9 d1 03       	call   0x147aa6598
   143d87c22:	83 3d cf 3d 57 06 ff 	cmp    DWORD PTR [rip+0x6573dcf],0xffffffff        # 0x14a2fb9f8
   143d87c29:	0f 85 cd fe ff ff    	jne    0x143d87afc
   143d87c2f:	48 8d 15 ea 20 aa 06 	lea    rdx,[rip+0x6aa20ea]        # 0x14a829d20
   143d87c36:	48 8d 0d d3 49 3b 06 	lea    rcx,[rip+0x63b49d3]        # 0x14a13c610
   143d87c3d:	e8 4f 54 d2 03       	call   0x147aad091
   143d87c42:	48 8b c8             	mov    rcx,rax
   143d87c45:	e8 e6 e8 8e fd       	call   0x141676530
   143d87c4a:	48 89 05 9f 3d 57 06 	mov    QWORD PTR [rip+0x6573d9f],rax        # 0x14a2fb9f0
   143d87c51:	48 8d 0d a0 3d 57 06 	lea    rcx,[rip+0x6573da0]        # 0x14a2fb9f8
   143d87c58:	e8 cf e8 d1 03       	call   0x147aa652c
   143d87c5d:	e9 9a fe ff ff       	jmp    0x143d87afc
