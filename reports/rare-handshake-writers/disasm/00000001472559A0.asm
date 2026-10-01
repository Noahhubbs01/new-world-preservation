
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001472559a0 <.text+0x72549a0>:
   1472559a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1472559a5:	57                   	push   rdi
   1472559a6:	48 83 ec 20          	sub    rsp,0x20
   1472559aa:	4c 63 c9             	movsxd r9,ecx
   1472559ad:	4c 8d 15 ec 14 57 03 	lea    r10,[rip+0x35714ec]        # 0x14a7c6ea0
   1472559b4:	4d 69 c1 38 06 00 00 	imul   r8,r9,0x638
   1472559bb:	48 8b da             	mov    rbx,rdx
   1472559be:	48 8b fa             	mov    rdi,rdx
   1472559c1:	4b 23 5c 10 78       	and    rbx,QWORD PTR [r8+r10*1+0x78]
   1472559c6:	0f 84 00 02 00 00    	je     0x147255bcc
   1472559cc:	83 7b 0c 7e          	cmp    DWORD PTR [rbx+0xc],0x7e
   1472559d0:	0f 83 f2 00 00 00    	jae    0x147255ac8
   1472559d6:	f6 43 28 04          	test   BYTE PTR [rbx+0x28],0x4
   1472559da:	74 14                	je     0x1472559f0
   1472559dc:	8b c7                	mov    eax,edi
   1472559de:	33 d2                	xor    edx,edx
   1472559e0:	2b c3                	sub    eax,ebx
   1472559e2:	83 c0 80             	add    eax,0xffffff80
   1472559e5:	f7 73 24             	div    DWORD PTR [rbx+0x24]
   1472559e8:	f7 da                	neg    edx
   1472559ea:	48 63 c2             	movsxd rax,edx
   1472559ed:	48 03 f8             	add    rdi,rax
   1472559f0:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   1472559f4:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1472559f7:	48 85 d2             	test   rdx,rdx
   1472559fa:	0f 84 b0 00 00 00    	je     0x147255ab0
   147255a00:	65 48 8b 04 25 30 00 	mov    rax,QWORD PTR gs:0x30
   147255a07:	00 00 
   147255a09:	48 3b d0             	cmp    rdx,rax
   147255a0c:	0f 84 9e 00 00 00    	je     0x147255ab0
   147255a12:	83 b9 1c 0d 00 00 00 	cmp    DWORD PTR [rcx+0xd1c],0x0
   147255a19:	0f 85 91 00 00 00    	jne    0x147255ab0
   147255a1f:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   147255a26:	b9 e8 03 00 00       	mov    ecx,0x3e8
   147255a2b:	48 87 43 18          	xchg   QWORD PTR [rbx+0x18],rax
   147255a2f:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   147255a33:	75 37                	jne    0x147255a6c
   147255a35:	85 c9                	test   ecx,ecx
   147255a37:	74 17                	je     0x147255a50
   147255a39:	ff c9                	dec    ecx
   147255a3b:	f3 90                	pause
   147255a3d:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   147255a44:	48 87 43 18          	xchg   QWORD PTR [rbx+0x18],rax
   147255a48:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   147255a4c:	74 e7                	je     0x147255a35
   147255a4e:	eb 1c                	jmp    0x147255a6c
   147255a50:	b9 01 00 00 00       	mov    ecx,0x1
   147255a55:	ff 15 7d 39 c7 00    	call   QWORD PTR [rip+0xc7397d]        # 0x147ec93d8
   147255a5b:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   147255a62:	48 87 43 18          	xchg   QWORD PTR [rbx+0x18],rax
   147255a66:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   147255a6a:	74 e4                	je     0x147255a50
   147255a6c:	48 89 07             	mov    QWORD PTR [rdi],rax
   147255a6f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   147255a72:	ff c0                	inc    eax
   147255a74:	89 43 20             	mov    DWORD PTR [rbx+0x20],eax
   147255a77:	48 87 7b 18          	xchg   QWORD PTR [rbx+0x18],rdi
   147255a7b:	3b 43 08             	cmp    eax,DWORD PTR [rbx+0x8]
   147255a7e:	0f 85 48 01 00 00    	jne    0x147255bcc
   147255a84:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   147255a88:	0f 0d 89 e0 0c 00 00 	prefetchw BYTE PTR [rcx+0xce0]
   147255a8f:	90                   	nop
   147255a90:	48 8b 81 e0 0c 00 00 	mov    rax,QWORD PTR [rcx+0xce0]
   147255a97:	48 89 03             	mov    QWORD PTR [rbx],rax
   147255a9a:	f0 48 0f b1 99 e0 0c 	lock cmpxchg QWORD PTR [rcx+0xce0],rbx
   147255aa1:	00 00 
   147255aa3:	75 eb                	jne    0x147255a90
   147255aa5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   147255aaa:	48 83 c4 20          	add    rsp,0x20
   147255aae:	5f                   	pop    rdi
   147255aaf:	c3                   	ret
   147255ab0:	4c 8b c7             	mov    r8,rdi
   147255ab3:	48 8b d3             	mov    rdx,rbx
   147255ab6:	41 8b c9             	mov    ecx,r9d
   147255ab9:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   147255abe:	48 83 c4 20          	add    rsp,0x20
   147255ac2:	5f                   	pop    rdi
   147255ac3:	e9 18 01 00 00       	jmp    0x147255be0
   147255ac8:	0f 85 f3 00 00 00    	jne    0x147255bc1
   147255ace:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   147255ad2:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   147255ad5:	48 85 d2             	test   rdx,rdx
   147255ad8:	74 46                	je     0x147255b20
   147255ada:	65 48 8b 04 25 30 00 	mov    rax,QWORD PTR gs:0x30
   147255ae1:	00 00 
   147255ae3:	48 3b d0             	cmp    rdx,rax
   147255ae6:	74 38                	je     0x147255b20
   147255ae8:	83 b9 1c 0d 00 00 00 	cmp    DWORD PTR [rcx+0xd1c],0x0
   147255aef:	75 2f                	jne    0x147255b20
   147255af1:	0f 0d 89 e0 0c 00 00 	prefetchw BYTE PTR [rcx+0xce0]
   147255af8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   147255aff:	00 
   147255b00:	48 8b 81 e0 0c 00 00 	mov    rax,QWORD PTR [rcx+0xce0]
   147255b07:	48 89 03             	mov    QWORD PTR [rbx],rax
   147255b0a:	f0 48 0f b1 99 e0 0c 	lock cmpxchg QWORD PTR [rcx+0xce0],rbx
   147255b11:	00 00 
   147255b13:	75 eb                	jne    0x147255b00
   147255b15:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   147255b1a:	48 83 c4 20          	add    rsp,0x20
   147255b1e:	5f                   	pop    rdi
   147255b1f:	c3                   	ret
   147255b20:	48 ff 89 e8 0c 00 00 	dec    QWORD PTR [rcx+0xce8]
   147255b27:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   147255b2b:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   147255b2f:	48 39 99 10 31 00 00 	cmp    QWORD PTR [rcx+0x3110],rbx
   147255b36:	75 09                	jne    0x147255b41
   147255b38:	48 89 81 10 31 00 00 	mov    QWORD PTR [rcx+0x3110],rax
   147255b3f:	eb 11                	jmp    0x147255b52
   147255b41:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   147255b45:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   147255b49:	48 85 c0             	test   rax,rax
   147255b4c:	74 04                	je     0x147255b52
   147255b4e:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
   147255b52:	83 7b 2c 01          	cmp    DWORD PTR [rbx+0x2c],0x1
   147255b56:	48 8b 53 40          	mov    rdx,QWORD PTR [rbx+0x40]
   147255b5a:	76 50                	jbe    0x147255bac
   147255b5c:	48 83 ba d8 0b 00 00 	cmp    QWORD PTR [rdx+0xbd8],0x0
   147255b63:	00 
   147255b64:	75 46                	jne    0x147255bac
   147255b66:	83 ba 1c 0d 00 00 00 	cmp    DWORD PTR [rdx+0xd1c],0x0
   147255b6d:	75 3d                	jne    0x147255bac
   147255b6f:	83 ba 00 0d 00 00 00 	cmp    DWORD PTR [rdx+0xd00],0x0
   147255b76:	75 34                	jne    0x147255bac
   147255b78:	48 89 9a f0 0c 00 00 	mov    QWORD PTR [rdx+0xcf0],rbx
   147255b7f:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   147255b82:	89 82 00 0d 00 00    	mov    DWORD PTR [rdx+0xd00],eax
   147255b88:	f6 43 28 01          	test   BYTE PTR [rbx+0x28],0x1
   147255b8c:	75 0c                	jne    0x147255b9a
   147255b8e:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
   147255b91:	4b 0f af 44 10 68    	imul   rax,QWORD PTR [r8+r10*1+0x68]
   147255b97:	48 2b d8             	sub    rbx,rax
   147255b9a:	48 89 9a f8 0c 00 00 	mov    QWORD PTR [rdx+0xcf8],rbx
   147255ba1:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   147255ba6:	48 83 c4 20          	add    rsp,0x20
   147255baa:	5f                   	pop    rdi
   147255bab:	c3                   	ret
   147255bac:	4c 8b c3             	mov    r8,rbx
   147255baf:	41 8b c9             	mov    ecx,r9d
   147255bb2:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   147255bb7:	48 83 c4 20          	add    rsp,0x20
   147255bbb:	5f                   	pop    rdi
   147255bbc:	e9 df 09 00 00       	jmp    0x1472565a0
   147255bc1:	48 8b d3             	mov    rdx,rbx
   147255bc4:	41 8b c9             	mov    ecx,r9d
   147255bc7:	e8 64 01 00 00       	call   0x147255d30
   147255bcc:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   147255bd1:	48 83 c4 20          	add    rsp,0x20
   147255bd5:	5f                   	pop    rdi
   147255bd6:	c3                   	ret
