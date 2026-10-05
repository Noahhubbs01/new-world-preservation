
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141376bb0 <.text+0x1375bb0>:
   141376bb0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   141376bb5:	57                   	push   rdi
   141376bb6:	48 83 ec 70          	sub    rsp,0x70
   141376bba:	48 8b f9             	mov    rdi,rcx
   141376bbd:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   141376bc2:	e8 79 30 08 00       	call   0x1413f9c40
   141376bc7:	90                   	nop
   141376bc8:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
   141376bcd:	84 c0                	test   al,al
   141376bcf:	0f 84 88 00 00 00    	je     0x141376c5d
   141376bd5:	c6 47 60 03          	mov    BYTE PTR [rdi+0x60],0x3
   141376bd9:	48 8b 5f 10          	mov    rbx,QWORD PTR [rdi+0x10]
   141376bdd:	48 3b 5f 18          	cmp    rbx,QWORD PTR [rdi+0x18]
   141376be1:	74 13                	je     0x141376bf6
   141376be3:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   141376be6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141376be9:	ff 50 58             	call   QWORD PTR [rax+0x58]
   141376bec:	48 83 c3 08          	add    rbx,0x8
   141376bf0:	48 3b 5f 18          	cmp    rbx,QWORD PTR [rdi+0x18]
   141376bf4:	75 ed                	jne    0x141376be3
   141376bf6:	c6 47 60 04          	mov    BYTE PTR [rdi+0x60],0x4
   141376bfa:	48 8d 05 63 a8 1f ff 	lea    rax,[rip+0xffffffffff1fa863]        # 0x140571464
   141376c01:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141376c06:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   141376c0d:	00
   141376c0e:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   141376c13:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   141376c19:	4c 8d 47 08          	lea    r8,[rdi+0x8]
   141376c1d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   141376c22:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   141376c26:	e8 b5 46 e8 ff       	call   0x1411fb2e0
   141376c2b:	48 8d 05 32 a8 1f ff 	lea    rax,[rip+0xffffffffff1fa832]        # 0x140571464
   141376c32:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141376c37:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   141376c3e:	00
   141376c3f:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   141376c44:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   141376c4a:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   141376c4e:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   141376c53:	e8 c8 65 e5 ff       	call   0x1411cd220
   141376c58:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
   141376c5d:	84 c0                	test   al,al
   141376c5f:	75 24                	jne    0x141376c85
   141376c61:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
   141376c66:	49 83 f8 10          	cmp    r8,0x10
   141376c6a:	72 19                	jb     0x141376c85
   141376c6c:	49 ff c0             	inc    r8
   141376c6f:	41 b9 01 00 00 00    	mov    r9d,0x1
   141376c75:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   141376c7a:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   141376c7f:	e8 bc 5d 12 00       	call   0x14149ca40
   141376c84:	90                   	nop
   141376c85:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   141376c8c:	00
   141376c8d:	48 83 c4 70          	add    rsp,0x70
   141376c91:	5f                   	pop    rdi
   141376c92:	c3                   	ret
