
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416c0d30 <.text+0x16bfd30>:
   1416c0d30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1416c0d35:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1416c0d3a:	57                   	push   rdi
   1416c0d3b:	48 83 ec 40          	sub    rsp,0x40
   1416c0d3f:	8b 0d cb 8f 16 09    	mov    ecx,DWORD PTR [rip+0x9168fcb]        # 0x14a829d10
   1416c0d45:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1416c0d4c:	00 00 
   1416c0d4e:	ba 84 36 00 00       	mov    edx,0x3684
   1416c0d53:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1416c0d57:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1416c0d5a:	39 05 e8 16 c6 08    	cmp    DWORD PTR [rip+0x8c616e8],eax        # 0x14a322448
   1416c0d60:	0f 8f a4 00 00 00    	jg     0x1416c0e0a
   1416c0d66:	48 8b 1d d3 16 c6 08 	mov    rbx,QWORD PTR [rip+0x8c616d3]        # 0x14a322440
   1416c0d6d:	48 81 c3 c0 00 00 00 	add    rbx,0xc0
   1416c0d74:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1416c0d79:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1416c0d80:	00 
   1416c0d81:	48 8d 73 08          	lea    rsi,[rbx+0x8]
   1416c0d85:	3b 03                	cmp    eax,DWORD PTR [rbx]
   1416c0d87:	75 05                	jne    0x1416c0d8e
   1416c0d89:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   1416c0d8c:	eb 1a                	jmp    0x1416c0da8
   1416c0d8e:	48 8b ce             	mov    rcx,rsi
   1416c0d91:	ff 15 b9 85 80 06    	call   QWORD PTR [rip+0x68085b9]        # 0x147ec9350
   1416c0d97:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   1416c0d9e:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1416c0da5:	00 
   1416c0da6:	89 03                	mov    DWORD PTR [rbx],eax
   1416c0da8:	48 8b 3d 91 16 c6 08 	mov    rdi,QWORD PTR [rip+0x8c61691]        # 0x14a322440
   1416c0daf:	e8 db 54 3e 06       	call   0x147aa628f
   1416c0db4:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1416c0db8:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1416c0dbf:	00 00 
   1416c0dc1:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1416c0dc6:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1416c0dcb:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1416c0dcf:	e8 ec cb 11 ff       	call   0x1407dd9c0
   1416c0dd4:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   1416c0dd9:	48 83 c7 18          	add    rdi,0x18
   1416c0ddd:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   1416c0de0:	74 15                	je     0x1416c0df7
   1416c0de2:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   1416c0de6:	75 0f                	jne    0x1416c0df7
   1416c0de8:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   1416c0dee:	48 8b ce             	mov    rcx,rsi
   1416c0df1:	ff 15 61 85 80 06    	call   QWORD PTR [rip+0x6808561]        # 0x147ec9358
   1416c0df7:	48 8b c7             	mov    rax,rdi
   1416c0dfa:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1416c0dff:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1416c0e04:	48 83 c4 40          	add    rsp,0x40
   1416c0e08:	5f                   	pop    rdi
   1416c0e09:	c3                   	ret
   1416c0e0a:	48 8d 0d 37 16 c6 08 	lea    rcx,[rip+0x8c61637]        # 0x14a322448
   1416c0e11:	e8 82 57 3e 06       	call   0x147aa6598
   1416c0e16:	83 3d 2b 16 c6 08 ff 	cmp    DWORD PTR [rip+0x8c6162b],0xffffffff        # 0x14a322448
   1416c0e1d:	0f 85 43 ff ff ff    	jne    0x1416c0d66
   1416c0e23:	41 b1 01             	mov    r9b,0x1
   1416c0e26:	45 0f b6 c1          	movzx  r8d,r9b
   1416c0e2a:	ba 2c 7c 13 85       	mov    edx,0x85137c2c
   1416c0e2f:	48 8d 0d 0a 16 c6 08 	lea    rcx,[rip+0x8c6160a]        # 0x14a322440
   1416c0e36:	e8 85 49 ec ff       	call   0x1415857c0
   1416c0e3b:	48 8d 0d fe 9b 76 06 	lea    rcx,[rip+0x6769bfe]        # 0x147e2aa40
   1416c0e42:	e8 35 5a 3e 06       	call   0x147aa687c
   1416c0e47:	90                   	nop
   1416c0e48:	48 8d 0d f9 15 c6 08 	lea    rcx,[rip+0x8c615f9]        # 0x14a322448
   1416c0e4f:	e8 d8 56 3e 06       	call   0x147aa652c
   1416c0e54:	e9 0d ff ff ff       	jmp    0x1416c0d66
