
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402b6e60 <.text+0x2b5e60>:
   1402b6e60:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402b6e65:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402b6e6a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402b6e6f:	57                   	push   rdi
   1402b6e70:	41 56                	push   r14
   1402b6e72:	41 57                	push   r15
   1402b6e74:	48 83 ec 30          	sub    rsp,0x30
   1402b6e78:	4c 8b fa             	mov    r15,rdx
   1402b6e7b:	48 8b f1             	mov    rsi,rcx
   1402b6e7e:	45 33 f6             	xor    r14d,r14d
   1402b6e81:	48 c7 c5 ff ff ff ff 	mov    rbp,0xffffffffffffffff
   1402b6e88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402b6e8f:	00 
   1402b6e90:	48 ff c5             	inc    rbp
   1402b6e93:	44 38 34 2a          	cmp    BYTE PTR [rdx+rbp*1],r14b
   1402b6e97:	75 f7                	jne    0x1402b6e90
   1402b6e99:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402b6e9c:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6ea0:	48 03 ce             	add    rcx,rsi
   1402b6ea3:	ff 15 b7 33 c1 07    	call   QWORD PTR [rip+0x7c133b7]        # 0x147eca260
   1402b6ea9:	48 85 c0             	test   rax,rax
   1402b6eac:	7e 2d                	jle    0x1402b6edb
   1402b6eae:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6eb1:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6eb5:	48 03 ce             	add    rcx,rsi
   1402b6eb8:	ff 15 a2 33 c1 07    	call   QWORD PTR [rip+0x7c133a2]        # 0x147eca260
   1402b6ebe:	48 3b c5             	cmp    rax,rbp
   1402b6ec1:	7e 18                	jle    0x1402b6edb
   1402b6ec3:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6ec6:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6eca:	48 03 ce             	add    rcx,rsi
   1402b6ecd:	ff 15 8d 33 c1 07    	call   QWORD PTR [rip+0x7c1338d]        # 0x147eca260
   1402b6ed3:	48 8b d8             	mov    rbx,rax
   1402b6ed6:	48 2b dd             	sub    rbx,rbp
   1402b6ed9:	eb 03                	jmp    0x1402b6ede
   1402b6edb:	49 8b de             	mov    rbx,r14
   1402b6ede:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402b6ee3:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6ee6:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6eea:	48 03 ce             	add    rcx,rsi
   1402b6eed:	ff 15 4d 32 c1 07    	call   QWORD PTR [rip+0x7c1324d]        # 0x147eca140
   1402b6ef3:	48 85 c0             	test   rax,rax
   1402b6ef6:	74 0a                	je     0x1402b6f02
   1402b6ef8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1402b6efb:	48 8b c8             	mov    rcx,rax
   1402b6efe:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   1402b6f01:	90                   	nop
   1402b6f02:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6f05:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6f09:	48 03 ce             	add    rcx,rsi
   1402b6f0c:	ff 15 5e 33 c1 07    	call   QWORD PTR [rip+0x7c1335e]        # 0x147eca270
   1402b6f12:	84 c0                	test   al,al
   1402b6f14:	74 37                	je     0x1402b6f4d
   1402b6f16:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6f19:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6f1d:	48 03 ce             	add    rcx,rsi
   1402b6f20:	ff 15 22 32 c1 07    	call   QWORD PTR [rip+0x7c13222]        # 0x147eca148
   1402b6f26:	48 85 c0             	test   rax,rax
   1402b6f29:	74 20                	je     0x1402b6f4b
   1402b6f2b:	48 3b c6             	cmp    rax,rsi
   1402b6f2e:	74 1b                	je     0x1402b6f4b
   1402b6f30:	48 8b c8             	mov    rcx,rax
   1402b6f33:	ff 15 87 31 c1 07    	call   QWORD PTR [rip+0x7c13187]        # 0x147eca0c0
   1402b6f39:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6f3c:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6f40:	48 03 ce             	add    rcx,rsi
   1402b6f43:	ff 15 27 33 c1 07    	call   QWORD PTR [rip+0x7c13327]        # 0x147eca270
   1402b6f49:	eb 02                	jmp    0x1402b6f4d
   1402b6f4b:	b0 01                	mov    al,0x1
   1402b6f4d:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   1402b6f51:	84 c0                	test   al,al
   1402b6f53:	75 0b                	jne    0x1402b6f60
   1402b6f55:	41 be 04 00 00 00    	mov    r14d,0x4
   1402b6f5b:	e9 ec 00 00 00       	jmp    0x1402b704c
   1402b6f60:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6f63:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6f67:	48 03 ce             	add    rcx,rsi
   1402b6f6a:	ff 15 f8 32 c1 07    	call   QWORD PTR [rip+0x7c132f8]        # 0x147eca268
   1402b6f70:	25 c0 01 00 00       	and    eax,0x1c0
   1402b6f75:	83 f8 40             	cmp    eax,0x40
   1402b6f78:	74 42                	je     0x1402b6fbc
   1402b6f7a:	48 85 db             	test   rbx,rbx
   1402b6f7d:	7e 3d                	jle    0x1402b6fbc
   1402b6f7f:	90                   	nop
   1402b6f80:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6f83:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6f87:	48 03 ce             	add    rcx,rsi
   1402b6f8a:	ff 15 b0 31 c1 07    	call   QWORD PTR [rip+0x7c131b0]        # 0x147eca140
   1402b6f90:	48 8b f8             	mov    rdi,rax
   1402b6f93:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1402b6f96:	48 63 49 04          	movsxd rcx,DWORD PTR [rcx+0x4]
   1402b6f9a:	48 03 ce             	add    rcx,rsi
   1402b6f9d:	ff 15 95 31 c1 07    	call   QWORD PTR [rip+0x7c13195]        # 0x147eca138
   1402b6fa3:	0f b6 d0             	movzx  edx,al
   1402b6fa6:	48 8b cf             	mov    rcx,rdi
   1402b6fa9:	ff 15 89 32 c1 07    	call   QWORD PTR [rip+0x7c13289]        # 0x147eca238
   1402b6faf:	83 f8 ff             	cmp    eax,0xffffffff
   1402b6fb2:	74 7a                	je     0x1402b702e
   1402b6fb4:	48 ff cb             	dec    rbx
   1402b6fb7:	48 85 db             	test   rbx,rbx
   1402b6fba:	7f c4                	jg     0x1402b6f80
   1402b6fbc:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6fbf:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6fc3:	48 03 ce             	add    rcx,rsi
   1402b6fc6:	ff 15 74 31 c1 07    	call   QWORD PTR [rip+0x7c13174]        # 0x147eca140
   1402b6fcc:	4c 8b c5             	mov    r8,rbp
   1402b6fcf:	49 8b d7             	mov    rdx,r15
   1402b6fd2:	48 8b c8             	mov    rcx,rax
   1402b6fd5:	ff 15 55 32 c1 07    	call   QWORD PTR [rip+0x7c13255]        # 0x147eca230
   1402b6fdb:	48 3b c5             	cmp    rax,rbp
   1402b6fde:	75 56                	jne    0x1402b7036
   1402b6fe0:	48 85 db             	test   rbx,rbx
   1402b6fe3:	7e 55                	jle    0x1402b703a
   1402b6fe5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1402b6fec:	00 00 00 00 
   1402b6ff0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b6ff3:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b6ff7:	48 03 ce             	add    rcx,rsi
   1402b6ffa:	ff 15 40 31 c1 07    	call   QWORD PTR [rip+0x7c13140]        # 0x147eca140
   1402b7000:	48 8b f8             	mov    rdi,rax
   1402b7003:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1402b7006:	48 63 49 04          	movsxd rcx,DWORD PTR [rcx+0x4]
   1402b700a:	48 03 ce             	add    rcx,rsi
   1402b700d:	ff 15 25 31 c1 07    	call   QWORD PTR [rip+0x7c13125]        # 0x147eca138
   1402b7013:	0f b6 d0             	movzx  edx,al
   1402b7016:	48 8b cf             	mov    rcx,rdi
   1402b7019:	ff 15 19 32 c1 07    	call   QWORD PTR [rip+0x7c13219]        # 0x147eca238
   1402b701f:	83 f8 ff             	cmp    eax,0xffffffff
   1402b7022:	74 12                	je     0x1402b7036
   1402b7024:	48 ff cb             	dec    rbx
   1402b7027:	48 85 db             	test   rbx,rbx
   1402b702a:	7f c4                	jg     0x1402b6ff0
   1402b702c:	eb 0c                	jmp    0x1402b703a
   1402b702e:	41 be 04 00 00 00    	mov    r14d,0x4
   1402b7034:	eb 04                	jmp    0x1402b703a
   1402b7036:	41 83 ce 04          	or     r14d,0x4
   1402b703a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b703d:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b7041:	48 03 ce             	add    rcx,rsi
   1402b7044:	33 d2                	xor    edx,edx
   1402b7046:	ff 15 0c 32 c1 07    	call   QWORD PTR [rip+0x7c1320c]        # 0x147eca258
   1402b704c:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b704f:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b7053:	48 03 ce             	add    rcx,rsi
   1402b7056:	45 33 c0             	xor    r8d,r8d
   1402b7059:	41 8b d6             	mov    edx,r14d
   1402b705c:	ff 15 ee 30 c1 07    	call   QWORD PTR [rip+0x7c130ee]        # 0x147eca150
   1402b7062:	90                   	nop
   1402b7063:	48 8b ce             	mov    rcx,rsi
   1402b7066:	ff 15 74 30 c1 07    	call   QWORD PTR [rip+0x7c13074]        # 0x147eca0e0
   1402b706c:	90                   	nop
   1402b706d:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402b7070:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1402b7074:	48 03 ce             	add    rcx,rsi
   1402b7077:	ff 15 c3 30 c1 07    	call   QWORD PTR [rip+0x7c130c3]        # 0x147eca140
   1402b707d:	48 85 c0             	test   rax,rax
   1402b7080:	74 0a                	je     0x1402b708c
   1402b7082:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1402b7085:	48 8b c8             	mov    rcx,rax
   1402b7088:	ff 52 10             	call   QWORD PTR [rdx+0x10]
   1402b708b:	90                   	nop
   1402b708c:	48 8b c6             	mov    rax,rsi
   1402b708f:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1402b7094:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1402b7099:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1402b709e:	48 83 c4 30          	add    rsp,0x30
   1402b70a2:	41 5f                	pop    r15
   1402b70a4:	41 5e                	pop    r14
   1402b70a6:	5f                   	pop    rdi
   1402b70a7:	c3                   	ret
