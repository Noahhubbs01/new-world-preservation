
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144958ee0 <.text+0x4957ee0>:
   144958ee0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   144958ee5:	57                   	push   rdi
   144958ee6:	48 83 ec 20          	sub    rsp,0x20
   144958eea:	48 8b d9             	mov    rbx,rcx
   144958eed:	0f b6 05 ec 06 5d 05 	movzx  eax,BYTE PTR [rip+0x55d06ec]        # 0x149f295e0
   144958ef4:	90                   	nop
   144958ef5:	84 c0                	test   al,al
   144958ef7:	75 11                	jne    0x144958f0a
   144958ef9:	48 8d 0d d8 06 5d 05 	lea    rcx,[rip+0x55d06d8]        # 0x149f295d8
   144958f00:	48 8b 05 d1 06 5d 05 	mov    rax,QWORD PTR [rip+0x55d06d1]        # 0x149f295d8
   144958f07:	ff 50 08             	call   QWORD PTR [rax+0x8]
   144958f0a:	80 3d d3 06 5d 05 00 	cmp    BYTE PTR [rip+0x55d06d3],0x0        # 0x149f295e4
   144958f11:	0f 84 b4 00 00 00    	je     0x144958fcb
   144958f17:	0f b6 05 7a 07 5d 05 	movzx  eax,BYTE PTR [rip+0x55d077a]        # 0x149f29698
   144958f1e:	90                   	nop
   144958f1f:	84 c0                	test   al,al
   144958f21:	75 11                	jne    0x144958f34
   144958f23:	48 8d 0d 66 07 5d 05 	lea    rcx,[rip+0x55d0766]        # 0x149f29690
   144958f2a:	48 8b 05 5f 07 5d 05 	mov    rax,QWORD PTR [rip+0x55d075f]        # 0x149f29690
   144958f31:	ff 50 08             	call   QWORD PTR [rax+0x8]
   144958f34:	f3 0f 10 05 60 07 5d 	movss  xmm0,DWORD PTR [rip+0x55d0760]        # 0x149f2969c
   144958f3b:	05 
   144958f3c:	f3 0f 5f 05 bc 59 5a 	maxss  xmm0,DWORD PTR [rip+0x35a59bc]        # 0x147efe900
   144958f43:	03 
   144958f44:	f3 0f 2c c0          	cvttss2si eax,xmm0
   144958f48:	89 83 b0 00 00 00    	mov    DWORD PTR [rbx+0xb0],eax
   144958f4e:	8b 0d bc 0d ed 05    	mov    ecx,DWORD PTR [rip+0x5ed0dbc]        # 0x14a829d10
   144958f54:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   144958f5b:	00 00 
   144958f5d:	ba 84 36 00 00       	mov    edx,0x3684
   144958f62:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   144958f66:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   144958f69:	39 05 89 2a 9a 05    	cmp    DWORD PTR [rip+0x59a2a89],eax        # 0x14a2fb9f8
   144958f6f:	7f 65                	jg     0x144958fd6
   144958f71:	48 8b 05 78 2a 9a 05 	mov    rax,QWORD PTR [rip+0x59a2a78]        # 0x14a2fb9f0
   144958f78:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   144958f7b:	48 85 ff             	test   rdi,rdi
   144958f7e:	75 1b                	jne    0x144958f9b
   144958f80:	48 8d 15 99 0d ed 05 	lea    rdx,[rip+0x5ed0d99]        # 0x14a829d20
   144958f87:	48 8d 0d 82 36 7e 05 	lea    rcx,[rip+0x57e3682]        # 0x14a13c610
   144958f8e:	e8 fe 40 15 03       	call   0x147aad091
   144958f93:	48 8b c8             	mov    rcx,rax
   144958f96:	e8 45 48 d5 fc       	call   0x1416ad7e0
   144958f9b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   144958f9e:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   144958fa2:	48 8b cf             	mov    rcx,rdi
   144958fa5:	ff 50 58             	call   QWORD PTR [rax+0x58]
   144958fa8:	88 83 80 03 00 00    	mov    BYTE PTR [rbx+0x380],al
   144958fae:	84 c0                	test   al,al
   144958fb0:	75 19                	jne    0x144958fcb
   144958fb2:	48 8d 93 a8 00 00 00 	lea    rdx,[rbx+0xa8]
   144958fb9:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
   144958fbd:	74 0c                	je     0x144958fcb
   144958fbf:	48 8d 8b a0 00 00 00 	lea    rcx,[rbx+0xa0]
   144958fc6:	e8 75 c8 ff ff       	call   0x144955840
   144958fcb:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   144958fd0:	48 83 c4 20          	add    rsp,0x20
   144958fd4:	5f                   	pop    rdi
   144958fd5:	c3                   	ret
   144958fd6:	48 8d 0d 1b 2a 9a 05 	lea    rcx,[rip+0x59a2a1b]        # 0x14a2fb9f8
   144958fdd:	e8 b6 d5 14 03       	call   0x147aa6598
   144958fe2:	83 3d 0f 2a 9a 05 ff 	cmp    DWORD PTR [rip+0x59a2a0f],0xffffffff        # 0x14a2fb9f8
   144958fe9:	75 86                	jne    0x144958f71
   144958feb:	48 8d 15 2e 0d ed 05 	lea    rdx,[rip+0x5ed0d2e]        # 0x14a829d20
   144958ff2:	48 8d 0d 17 36 7e 05 	lea    rcx,[rip+0x57e3617]        # 0x14a13c610
   144958ff9:	e8 93 40 15 03       	call   0x147aad091
   144958ffe:	48 8b c8             	mov    rcx,rax
   144959001:	e8 2a d5 d1 fc       	call   0x141676530
   144959006:	48 89 05 e3 29 9a 05 	mov    QWORD PTR [rip+0x59a29e3],rax        # 0x14a2fb9f0
   14495900d:	48 8d 0d e4 29 9a 05 	lea    rcx,[rip+0x59a29e4]        # 0x14a2fb9f8
   144959014:	e8 13 d5 14 03       	call   0x147aa652c
   144959019:	e9 53 ff ff ff       	jmp    0x144958f71
