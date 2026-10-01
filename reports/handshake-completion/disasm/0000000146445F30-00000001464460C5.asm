
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146445f30 <.text+0x6444f30>:
   146445f30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146445f35:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   146445f3a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146445f3f:	57                   	push   rdi
   146445f40:	48 83 ec 30          	sub    rsp,0x30
   146445f44:	33 db                	xor    ebx,ebx
   146445f46:	8b 0d c4 3d 3e 04    	mov    ecx,DWORD PTR [rip+0x43e3dc4]        # 0x14a829d10
   146445f4c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146445f53:	00 00 
   146445f55:	ba 84 36 00 00       	mov    edx,0x3684
   146445f5a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   146445f5e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   146445f61:	39 05 a1 ed 10 04    	cmp    DWORD PTR [rip+0x410eda1],eax        # 0x14a554d08
   146445f67:	0f 8f ea 00 00 00    	jg     0x146446057
   146445f6d:	0f b6 05 1c ed 10 04 	movzx  eax,BYTE PTR [rip+0x410ed1c]        # 0x14a554c90
   146445f74:	90                   	nop
   146445f75:	84 c0                	test   al,al
   146445f77:	75 11                	jne    0x146445f8a
   146445f79:	48 8d 0d 08 ed 10 04 	lea    rcx,[rip+0x410ed08]        # 0x14a554c88
   146445f80:	48 8b 05 01 ed 10 04 	mov    rax,QWORD PTR [rip+0x410ed01]        # 0x14a554c88
   146445f87:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146445f8a:	48 8d 0d 17 ed 10 04 	lea    rcx,[rip+0x410ed17]        # 0x14a554ca8
   146445f91:	ff 15 61 34 a8 01    	call   QWORD PTR [rip+0x1a83461]        # 0x147ec93f8
   146445f97:	48 8b 3d fa ec 10 04 	mov    rdi,QWORD PTR [rip+0x410ecfa]        # 0x14a554c98
   146445f9e:	48 8b 35 fb ec 10 04 	mov    rsi,QWORD PTR [rip+0x410ecfb]        # 0x14a554ca0
   146445fa5:	48 85 f6             	test   rsi,rsi
   146445fa8:	74 04                	je     0x146445fae
   146445faa:	f0 ff 46 08          	lock inc DWORD PTR [rsi+0x8]
   146445fae:	48 8d 0d f3 ec 10 04 	lea    rcx,[rip+0x410ecf3]        # 0x14a554ca8
   146445fb5:	ff 15 45 34 a8 01    	call   QWORD PTR [rip+0x1a83445]        # 0x147ec9400
   146445fbb:	48 83 7f 18 10       	cmp    QWORD PTR [rdi+0x18],0x10
   146445fc0:	72 03                	jb     0x146445fc5
   146445fc2:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   146445fc5:	48 c7 c5 ff ff ff ff 	mov    rbp,0xffffffffffffffff
   146445fcc:	48 85 ff             	test   rdi,rdi
   146445fcf:	74 0f                	je     0x146445fe0
   146445fd1:	48 8b dd             	mov    rbx,rbp
   146445fd4:	48 ff c3             	inc    rbx
   146445fd7:	80 3c 1f 00          	cmp    BYTE PTR [rdi+rbx*1],0x0
   146445fdb:	75 f7                	jne    0x146445fd4
   146445fdd:	48 03 df             	add    rbx,rdi
   146445fe0:	48 85 f6             	test   rsi,rsi
   146445fe3:	74 29                	je     0x14644600e
   146445fe5:	8b c5                	mov    eax,ebp
   146445fe7:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   146445fec:	83 f8 01             	cmp    eax,0x1
   146445fef:	75 1d                	jne    0x14644600e
   146445ff1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146445ff4:	48 8b ce             	mov    rcx,rsi
   146445ff7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146445ffa:	f0 0f c1 6e 0c       	lock xadd DWORD PTR [rsi+0xc],ebp
   146445fff:	83 fd 01             	cmp    ebp,0x1
   146446002:	75 0a                	jne    0x14644600e
   146446004:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146446007:	48 8b ce             	mov    rcx,rsi
   14644600a:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14644600d:	90                   	nop
   14644600e:	48 2b df             	sub    rbx,rdi
   146446011:	48 83 fb 07          	cmp    rbx,0x7
   146446015:	75 09                	jne    0x146446020
   146446017:	48 8d 15 22 21 b8 01 	lea    rdx,[rip+0x1b82122]        # 0x147fc8140
   14644601e:	eb 0d                	jmp    0x14644602d
   146446020:	48 83 fb 05          	cmp    rbx,0x5
   146446024:	75 1a                	jne    0x146446040
   146446026:	48 8d 15 1b 21 b8 01 	lea    rdx,[rip+0x1b8211b]        # 0x147fc8148
   14644602d:	4c 8b c3             	mov    r8,rbx
   146446030:	48 8b cf             	mov    rcx,rdi
   146446033:	e8 1d 70 66 01       	call   0x147aad055
   146446038:	85 c0                	test   eax,eax
   14644603a:	75 04                	jne    0x146446040
   14644603c:	b0 01                	mov    al,0x1
   14644603e:	eb 02                	jmp    0x146446042
   146446040:	32 c0                	xor    al,al
   146446042:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146446047:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14644604c:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   146446051:	48 83 c4 30          	add    rsp,0x30
   146446055:	5f                   	pop    rdi
   146446056:	c3                   	ret
   146446057:	48 8d 0d aa ec 10 04 	lea    rcx,[rip+0x410ecaa]        # 0x14a554d08
   14644605e:	e8 35 05 66 01       	call   0x147aa6598
   146446063:	83 3d 9e ec 10 04 ff 	cmp    DWORD PTR [rip+0x410ec9e],0xffffffff        # 0x14a554d08
   14644606a:	0f 85 fd fe ff ff    	jne    0x146445f6d
   146446070:	48 8d 05 79 20 b8 01 	lea    rax,[rip+0x1b82079]        # 0x147fc80f0
   146446077:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14644607c:	48 8d 05 92 20 b8 01 	lea    rax,[rip+0x1b82092]        # 0x147fc8115
   146446083:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146446088:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14644608d:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   146446093:	41 b0 01             	mov    r8b,0x1
   146446096:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14644609b:	48 8d 0d 96 eb 10 04 	lea    rcx,[rip+0x410eb96]        # 0x14a554c38
   1464460a2:	e8 09 c1 1b fb       	call   0x1416021b0
   1464460a7:	48 8d 0d 62 6c a6 01 	lea    rcx,[rip+0x1a66c62]        # 0x147eacd10
   1464460ae:	e8 c9 07 66 01       	call   0x147aa687c
   1464460b3:	90                   	nop
   1464460b4:	48 8d 0d 4d ec 10 04 	lea    rcx,[rip+0x410ec4d]        # 0x14a554d08
   1464460bb:	e8 6c 04 66 01       	call   0x147aa652c
   1464460c0:	e9 a8 fe ff ff       	jmp    0x146445f6d
