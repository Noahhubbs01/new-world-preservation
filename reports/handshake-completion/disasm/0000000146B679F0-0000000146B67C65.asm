
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b679f0 <.text+0x6b669f0>:
   146b679f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b679f5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   146b679fa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146b679ff:	57                   	push   rdi
   146b67a00:	41 54                	push   r12
   146b67a02:	41 55                	push   r13
   146b67a04:	41 56                	push   r14
   146b67a06:	41 57                	push   r15
   146b67a08:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   146b67a0f:	4c 8b fa             	mov    r15,rdx
   146b67a12:	48 8b d9             	mov    rbx,rcx
   146b67a15:	45 33 f6             	xor    r14d,r14d
   146b67a18:	44 89 b4 24 d0 00 00 	mov    DWORD PTR [rsp+0xd0],r14d
   146b67a1f:	00 
   146b67a20:	40 32 f6             	xor    sil,sil
   146b67a23:	e8 a8 fd 98 fd       	call   0x1444f77d0
   146b67a28:	48 8b f8             	mov    rdi,rax
   146b67a2b:	48 85 c0             	test   rax,rax
   146b67a2e:	0f 84 05 02 00 00    	je     0x146b67c39
   146b67a34:	4c 39 b0 80 00 00 00 	cmp    QWORD PTR [rax+0x80],r14
   146b67a3b:	74 34                	je     0x146b67a71
   146b67a3d:	48 8d 48 48          	lea    rcx,[rax+0x48]
   146b67a41:	41 0f 10 07          	movups xmm0,XMMWORD PTR [r15]
   146b67a45:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   146b67a4a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   146b67a4f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146b67a54:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146b67a59:	45 33 c9             	xor    r9d,r9d
   146b67a5c:	45 33 c0             	xor    r8d,r8d
   146b67a5f:	33 d2                	xor    edx,edx
   146b67a61:	e8 4a 0a 00 00       	call   0x146b684b0
   146b67a66:	84 c0                	test   al,al
   146b67a68:	74 07                	je     0x146b67a71
   146b67a6a:	32 c0                	xor    al,al
   146b67a6c:	e9 cc 01 00 00       	jmp    0x146b67c3d
   146b67a71:	48 8b 7f 20          	mov    rdi,QWORD PTR [rdi+0x20]
   146b67a75:	48 85 ff             	test   rdi,rdi
   146b67a78:	0f 84 bb 01 00 00    	je     0x146b67c39
   146b67a7e:	4c 8d 67 18          	lea    r12,[rdi+0x18]
   146b67a82:	49 3b fc             	cmp    rdi,r12
   146b67a85:	0f 84 ae 01 00 00    	je     0x146b67c39
   146b67a8b:	4c 8d 2d e6 98 a2 01 	lea    r13,[rip+0x1a298e6]        # 0x148591378
   146b67a92:	48 8d 2d 0f 99 a2 01 	lea    rbp,[rip+0x1a2990f]        # 0x1485913a8
   146b67a99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146b67aa0:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   146b67aa4:	48 2b c7             	sub    rax,rdi
   146b67aa7:	48 83 e8 08          	sub    rax,0x8
   146b67aab:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   146b67ab1:	0f 84 75 01 00 00    	je     0x146b67c2c
   146b67ab7:	f0 ff 47 04          	lock inc DWORD PTR [rdi+0x4]
   146b67abb:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   146b67ac0:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   146b67ac5:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b67acc:	00 
   146b67acd:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   146b67ad1:	e8 fa fc 98 fd       	call   0x1444f77d0
   146b67ad6:	48 8b c8             	mov    rcx,rax
   146b67ad9:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   146b67ae0:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   146b67ae5:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   146b67aea:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   146b67af1:	48 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],rbp
   146b67af6:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   146b67afa:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
   146b67b01:	00 
   146b67b02:	48 89 bc 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdi
   146b67b09:	00 
   146b67b0a:	48 8b 6f 10          	mov    rbp,QWORD PTR [rdi+0x10]
   146b67b0e:	48 3b d5             	cmp    rdx,rbp
   146b67b11:	0f 84 d2 00 00 00    	je     0x146b67be9
   146b67b17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   146b67b1e:	00 00 
   146b67b20:	48 8d 42 08          	lea    rax,[rdx+0x8]
   146b67b24:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   146b67b2b:	00 
   146b67b2c:	49 63 4f 08          	movsxd rcx,DWORD PTR [r15+0x8]
   146b67b30:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   146b67b33:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146b67b38:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146b67b3b:	ff d0                	call   rax
   146b67b3d:	41 83 ce 01          	or     r14d,0x1
   146b67b41:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   146b67b46:	48 3b d8             	cmp    rbx,rax
   146b67b49:	74 4d                	je     0x146b67b98
   146b67b4b:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   146b67b4f:	48 83 fa 0f          	cmp    rdx,0xf
   146b67b53:	76 30                	jbe    0x146b67b85
   146b67b55:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   146b67b58:	48 ff c2             	inc    rdx
   146b67b5b:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b67b62:	72 1c                	jb     0x146b67b80
   146b67b64:	48 83 c2 27          	add    rdx,0x27
   146b67b68:	48 8b 41 f8          	mov    rax,QWORD PTR [rcx-0x8]
   146b67b6c:	48 2b c8             	sub    rcx,rax
   146b67b6f:	48 83 c1 f8          	add    rcx,0xfffffffffffffff8
   146b67b73:	48 83 f9 1f          	cmp    rcx,0x1f
   146b67b77:	0f 87 e1 00 00 00    	ja     0x146b67c5e
   146b67b7d:	48 8b c8             	mov    rcx,rax
   146b67b80:	e8 c7 ea f3 00       	call   0x147aa664c
   146b67b85:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   146b67b8a:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   146b67b8d:	0f 10 4c 24 50       	movups xmm1,XMMWORD PTR [rsp+0x50]
   146b67b92:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
   146b67b96:	eb 3d                	jmp    0x146b67bd5
   146b67b98:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   146b67b9d:	48 83 fa 0f          	cmp    rdx,0xf
   146b67ba1:	76 32                	jbe    0x146b67bd5
   146b67ba3:	48 ff c2             	inc    rdx
   146b67ba6:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146b67bab:	48 8b c1             	mov    rax,rcx
   146b67bae:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b67bb5:	72 19                	jb     0x146b67bd0
   146b67bb7:	48 83 c2 27          	add    rdx,0x27
   146b67bbb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b67bbf:	48 2b c1             	sub    rax,rcx
   146b67bc2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b67bc6:	48 83 f8 1f          	cmp    rax,0x1f
   146b67bca:	0f 87 8e 00 00 00    	ja     0x146b67c5e
   146b67bd0:	e8 77 ea f3 00       	call   0x147aa664c
   146b67bd5:	40 b6 01             	mov    sil,0x1
   146b67bd8:	48 8b 94 24 80 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
   146b67bdf:	00 
   146b67be0:	48 3b d5             	cmp    rdx,rbp
   146b67be3:	0f 85 37 ff ff ff    	jne    0x146b67b20
   146b67be9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b67bee:	f0 0f c1 47 04       	lock xadd DWORD PTR [rdi+0x4],eax
   146b67bf3:	83 f8 01             	cmp    eax,0x1
   146b67bf6:	75 14                	jne    0x146b67c0c
   146b67bf8:	e8 d3 fb 98 fd       	call   0x1444f77d0
   146b67bfd:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146b67c02:	74 08                	je     0x146b67c0c
   146b67c04:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   146b67c0b:	00 
   146b67c0c:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   146b67c11:	e8 ba fb 98 fd       	call   0x1444f77d0
   146b67c16:	48 8b c8             	mov    rcx,rax
   146b67c19:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   146b67c1e:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   146b67c25:	48 8d 2d 7c 97 a2 01 	lea    rbp,[rip+0x1a2977c]        # 0x1485913a8
   146b67c2c:	48 83 c7 18          	add    rdi,0x18
   146b67c30:	49 3b fc             	cmp    rdi,r12
   146b67c33:	0f 85 67 fe ff ff    	jne    0x146b67aa0
   146b67c39:	40 0f b6 c6          	movzx  eax,sil
   146b67c3d:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   146b67c44:	00 
   146b67c45:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146b67c49:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   146b67c4d:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   146b67c51:	49 8b e3             	mov    rsp,r11
   146b67c54:	41 5f                	pop    r15
   146b67c56:	41 5e                	pop    r14
   146b67c58:	41 5d                	pop    r13
   146b67c5a:	41 5c                	pop    r12
   146b67c5c:	5f                   	pop    rdi
   146b67c5d:	c3                   	ret
   146b67c5e:	ff 15 04 32 36 01    	call   QWORD PTR [rip+0x1363204]        # 0x147ecae68
   146b67c64:	90                   	nop
