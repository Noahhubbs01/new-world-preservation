
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141025b80 <.text+0x1024b80>:
   141025b80:	25 58 00 00 00       	and    eax,0x58
   141025b85:	ba 84 36 00 00       	mov    edx,0x3684
   141025b8a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   141025b8e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141025b91:	39 05 69 66 2d 09    	cmp    DWORD PTR [rip+0x92d6669],eax        # 0x14a2fc200
   141025b97:	7f 33                	jg     0x141025bcc
   141025b99:	48 8b 05 58 66 2d 09 	mov    rax,QWORD PTR [rip+0x92d6658]        # 0x14a2fc1f8
   141025ba0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025ba3:	48 85 db             	test   rbx,rbx
   141025ba6:	75 1b                	jne    0x141025bc3
   141025ba8:	48 8d 15 71 41 80 09 	lea    rdx,[rip+0x9804171]        # 0x14a829d20
   141025baf:	48 8d 0d 12 73 11 09 	lea    rcx,[rip+0x9117312]        # 0x14a13cec8
   141025bb6:	e8 d6 74 a8 06       	call   0x147aad091
   141025bbb:	48 8b c8             	mov    rcx,rax
   141025bbe:	e8 1d 7c 68 00       	call   0x1416ad7e0
   141025bc3:	48 8b c3             	mov    rax,rbx
   141025bc6:	48 83 c4 20          	add    rsp,0x20
   141025bca:	5b                   	pop    rbx
   141025bcb:	c3                   	ret
   141025bcc:	48 8d 0d 2d 66 2d 09 	lea    rcx,[rip+0x92d662d]        # 0x14a2fc200
   141025bd3:	e8 c0 09 a8 06       	call   0x147aa6598
   141025bd8:	83 3d 21 66 2d 09 ff 	cmp    DWORD PTR [rip+0x92d6621],0xffffffff        # 0x14a2fc200
   141025bdf:	75 b8                	jne    0x141025b99
   141025be1:	48 8d 15 38 41 80 09 	lea    rdx,[rip+0x9804138]        # 0x14a829d20
   141025be8:	48 8d 0d d9 72 11 09 	lea    rcx,[rip+0x91172d9]        # 0x14a13cec8
   141025bef:	e8 9d 74 a8 06       	call   0x147aad091
   141025bf4:	48 8b c8             	mov    rcx,rax
   141025bf7:	e8 34 09 65 00       	call   0x141676530
   141025bfc:	48 89 05 f5 65 2d 09 	mov    QWORD PTR [rip+0x92d65f5],rax        # 0x14a2fc1f8
   141025c03:	48 8d 0d f6 65 2d 09 	lea    rcx,[rip+0x92d65f6]        # 0x14a2fc200
   141025c0a:	e8 1d 09 a8 06       	call   0x147aa652c
   141025c0f:	eb 88                	jmp    0x141025b99
   141025c11:	cc                   	int3
   141025c12:	cc                   	int3
   141025c13:	cc                   	int3
   141025c14:	cc                   	int3
   141025c15:	cc                   	int3
   141025c16:	cc                   	int3
   141025c17:	cc                   	int3
   141025c18:	cc                   	int3
   141025c19:	cc                   	int3
   141025c1a:	cc                   	int3
   141025c1b:	cc                   	int3
   141025c1c:	cc                   	int3
   141025c1d:	cc                   	int3
   141025c1e:	cc                   	int3
   141025c1f:	cc                   	int3
   141025c20:	40 53                	rex push rbx
   141025c22:	48 83 ec 20          	sub    rsp,0x20
   141025c26:	8b 0d e4 40 80 09    	mov    ecx,DWORD PTR [rip+0x98040e4]        # 0x14a829d10
   141025c2c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141025c33:	00 00 
   141025c35:	ba 84 36 00 00       	mov    edx,0x3684
   141025c3a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   141025c3e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141025c41:	39 05 01 5e 2d 09    	cmp    DWORD PTR [rip+0x92d5e01],eax        # 0x14a2fba48
   141025c47:	7f 33                	jg     0x141025c7c
   141025c49:	48 8b 05 f0 5d 2d 09 	mov    rax,QWORD PTR [rip+0x92d5df0]        # 0x14a2fba40
   141025c50:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025c53:	48 85 db             	test   rbx,rbx
   141025c56:	75 1b                	jne    0x141025c73
   141025c58:	48 8d 15 c1 40 80 09 	lea    rdx,[rip+0x98040c1]        # 0x14a829d20
   141025c5f:	48 8d 0d da 69 11 09 	lea    rcx,[rip+0x91169da]        # 0x14a13c640
   141025c66:	e8 26 74 a8 06       	call   0x147aad091
   141025c6b:	48 8b c8             	mov    rcx,rax
   141025c6e:	e8 6d 7b 68 00       	call   0x1416ad7e0
   141025c73:	48 8b c3             	mov    rax,rbx
   141025c76:	48 83 c4 20          	add    rsp,0x20
   141025c7a:	5b                   	pop    rbx
   141025c7b:	c3                   	ret
   141025c7c:	48 8d 0d c5 5d 2d 09 	lea    rcx,[rip+0x92d5dc5]        # 0x14a2fba48
   141025c83:	e8 10 09 a8 06       	call   0x147aa6598
   141025c88:	83 3d b9 5d 2d 09 ff 	cmp    DWORD PTR [rip+0x92d5db9],0xffffffff        # 0x14a2fba48
   141025c8f:	75 b8                	jne    0x141025c49
   141025c91:	48 8d 15 88 40 80 09 	lea    rdx,[rip+0x9804088]        # 0x14a829d20
   141025c98:	48 8d 0d a1 69 11 09 	lea    rcx,[rip+0x91169a1]        # 0x14a13c640
   141025c9f:	e8 ed 73 a8 06       	call   0x147aad091
   141025ca4:	48 8b c8             	mov    rcx,rax
   141025ca7:	e8 84 08 65 00       	call   0x141676530
   141025cac:	48 89 05 8d 5d 2d 09 	mov    QWORD PTR [rip+0x92d5d8d],rax        # 0x14a2fba40
   141025cb3:	48 8d 0d 8e 5d 2d 09 	lea    rcx,[rip+0x92d5d8e]        # 0x14a2fba48
   141025cba:	e8 6d 08 a8 06       	call   0x147aa652c
   141025cbf:	eb 88                	jmp    0x141025c49
   141025cc1:	cc                   	int3
   141025cc2:	cc                   	int3
   141025cc3:	cc                   	int3
   141025cc4:	cc                   	int3
   141025cc5:	cc                   	int3
   141025cc6:	cc                   	int3
   141025cc7:	cc                   	int3
   141025cc8:	cc                   	int3
   141025cc9:	cc                   	int3
   141025cca:	cc                   	int3
   141025ccb:	cc                   	int3
   141025ccc:	cc                   	int3
   141025ccd:	cc                   	int3
   141025cce:	cc                   	int3
   141025ccf:	cc                   	int3
   141025cd0:	40 53                	rex push rbx
   141025cd2:	48 83 ec 20          	sub    rsp,0x20
   141025cd6:	8b 0d 34 40 80 09    	mov    ecx,DWORD PTR [rip+0x9804034]        # 0x14a829d10
   141025cdc:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141025ce3:	00 00 
   141025ce5:	ba 84 36 00 00       	mov    edx,0x3684
   141025cea:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   141025cee:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141025cf1:	39 05 49 5e 2d 09    	cmp    DWORD PTR [rip+0x92d5e49],eax        # 0x14a2fbb40
   141025cf7:	7f 33                	jg     0x141025d2c
   141025cf9:	48 8b 05 38 5e 2d 09 	mov    rax,QWORD PTR [rip+0x92d5e38]        # 0x14a2fbb38
   141025d00:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025d03:	48 85 db             	test   rbx,rbx
   141025d06:	75 1b                	jne    0x141025d23
   141025d08:	48 8d 15 11 40 80 09 	lea    rdx,[rip+0x9804011]        # 0x14a829d20
   141025d0f:	48 8d 0d d2 69 11 09 	lea    rcx,[rip+0x91169d2]        # 0x14a13c6e8
   141025d16:	e8 76 73 a8 06       	call   0x147aad091
   141025d1b:	48 8b c8             	mov    rcx,rax
   141025d1e:	e8 bd 7a 68 00       	call   0x1416ad7e0
   141025d23:	48 8b c3             	mov    rax,rbx
   141025d26:	48 83 c4 20          	add    rsp,0x20
   141025d2a:	5b                   	pop    rbx
   141025d2b:	c3                   	ret
   141025d2c:	48 8d 0d 0d 5e 2d 09 	lea    rcx,[rip+0x92d5e0d]        # 0x14a2fbb40
   141025d33:	e8 60 08 a8 06       	call   0x147aa6598
   141025d38:	83 3d 01 5e 2d 09 ff 	cmp    DWORD PTR [rip+0x92d5e01],0xffffffff        # 0x14a2fbb40
   141025d3f:	75 b8                	jne    0x141025cf9
   141025d41:	48 8d 15 d8 3f 80 09 	lea    rdx,[rip+0x9803fd8]        # 0x14a829d20
   141025d48:	48 8d 0d 99 69 11 09 	lea    rcx,[rip+0x9116999]        # 0x14a13c6e8
   141025d4f:	e8 3d 73 a8 06       	call   0x147aad091
   141025d54:	48 8b c8             	mov    rcx,rax
   141025d57:	e8 d4 07 65 00       	call   0x141676530
   141025d5c:	48 89 05 d5 5d 2d 09 	mov    QWORD PTR [rip+0x92d5dd5],rax        # 0x14a2fbb38
   141025d63:	48 8d 0d d6 5d 2d 09 	lea    rcx,[rip+0x92d5dd6]        # 0x14a2fbb40
   141025d6a:	e8 bd 07 a8 06       	call   0x147aa652c
   141025d6f:	eb 88                	jmp    0x141025cf9
   141025d71:	cc                   	int3
   141025d72:	cc                   	int3
   141025d73:	cc                   	int3
   141025d74:	cc                   	int3
   141025d75:	cc                   	int3
   141025d76:	cc                   	int3
   141025d77:	cc                   	int3
   141025d78:	cc                   	int3
   141025d79:	cc                   	int3
   141025d7a:	cc                   	int3
   141025d7b:	cc                   	int3
   141025d7c:	cc                   	int3
   141025d7d:	cc                   	int3
   141025d7e:	cc                   	int3
   141025d7f:	cc                   	int3
   141025d80:	40 53                	rex push rbx
   141025d82:	48 83 ec 20          	sub    rsp,0x20
   141025d86:	8b 0d 84 3f 80 09    	mov    ecx,DWORD PTR [rip+0x9803f84]        # 0x14a829d10
   141025d8c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141025d93:	00 00 
   141025d95:	ba 84 36 00 00       	mov    edx,0x3684
   141025d9a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   141025d9e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141025da1:	39 05 39 5d 2d 09    	cmp    DWORD PTR [rip+0x92d5d39],eax        # 0x14a2fbae0
   141025da7:	7f 33                	jg     0x141025ddc
   141025da9:	48 8b 05 28 5d 2d 09 	mov    rax,QWORD PTR [rip+0x92d5d28]        # 0x14a2fbad8
   141025db0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025db3:	48 85 db             	test   rbx,rbx
   141025db6:	75 1b                	jne    0x141025dd3
   141025db8:	48 8d 15 61 3f 80 09 	lea    rdx,[rip+0x9803f61]        # 0x14a829d20
   141025dbf:	48 8d 0d ea 68 11 09 	lea    rcx,[rip+0x91168ea]        # 0x14a13c6b0
   141025dc6:	e8 c6 72 a8 06       	call   0x147aad091
   141025dcb:	48 8b c8             	mov    rcx,rax
   141025dce:	e8 0d 7a 68 00       	call   0x1416ad7e0
   141025dd3:	48 8b c3             	mov    rax,rbx
   141025dd6:	48 83 c4 20          	add    rsp,0x20
   141025dda:	5b                   	pop    rbx
   141025ddb:	c3                   	ret
   141025ddc:	48 8d 0d fd 5c 2d 09 	lea    rcx,[rip+0x92d5cfd]        # 0x14a2fbae0
   141025de3:	e8 b0 07 a8 06       	call   0x147aa6598
   141025de8:	83 3d f1 5c 2d 09 ff 	cmp    DWORD PTR [rip+0x92d5cf1],0xffffffff        # 0x14a2fbae0
   141025def:	75 b8                	jne    0x141025da9
   141025df1:	48 8d 15 28 3f 80 09 	lea    rdx,[rip+0x9803f28]        # 0x14a829d20
   141025df8:	48 8d 0d b1 68 11 09 	lea    rcx,[rip+0x91168b1]        # 0x14a13c6b0
   141025dff:	e8 8d 72 a8 06       	call   0x147aad091
   141025e04:	48 8b c8             	mov    rcx,rax
   141025e07:	e8 24 07 65 00       	call   0x141676530
   141025e0c:	48 89 05 c5 5c 2d 09 	mov    QWORD PTR [rip+0x92d5cc5],rax        # 0x14a2fbad8
   141025e13:	48 8d 0d c6 5c 2d 09 	lea    rcx,[rip+0x92d5cc6]        # 0x14a2fbae0
   141025e1a:	e8 0d 07 a8 06       	call   0x147aa652c
   141025e1f:	eb 88                	jmp    0x141025da9
   141025e21:	cc                   	int3
   141025e22:	cc                   	int3
   141025e23:	cc                   	int3
   141025e24:	cc                   	int3
   141025e25:	cc                   	int3
   141025e26:	cc                   	int3
   141025e27:	cc                   	int3
   141025e28:	cc                   	int3
   141025e29:	cc                   	int3
   141025e2a:	cc                   	int3
   141025e2b:	cc                   	int3
   141025e2c:	cc                   	int3
   141025e2d:	cc                   	int3
   141025e2e:	cc                   	int3
   141025e2f:	cc                   	int3
   141025e30:	40 53                	rex push rbx
   141025e32:	48 83 ec 20          	sub    rsp,0x20
   141025e36:	8b 0d d4 3e 80 09    	mov    ecx,DWORD PTR [rip+0x9803ed4]        # 0x14a829d10
   141025e3c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141025e43:	00 00 
   141025e45:	ba 84 36 00 00       	mov    edx,0x3684
   141025e4a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   141025e4e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141025e51:	39 05 d9 5a 2d 09    	cmp    DWORD PTR [rip+0x92d5ad9],eax        # 0x14a2fb930
   141025e57:	7f 33                	jg     0x141025e8c
   141025e59:	48 8b 05 c8 5a 2d 09 	mov    rax,QWORD PTR [rip+0x92d5ac8]        # 0x14a2fb928
   141025e60:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025e63:	48 85 db             	test   rbx,rbx
   141025e66:	75 1b                	jne    0x141025e83
   141025e68:	48 8d 15 b1 3e 80 09 	lea    rdx,[rip+0x9803eb1]        # 0x14a829d20
   141025e6f:	48 8d 0d b2 64 11 09 	lea    rcx,[rip+0x91164b2]        # 0x14a13c328
   141025e76:	e8 16 72 a8 06       	call   0x147aad091
   141025e7b:	48 8b c8             	mov    rcx,rax
   141025e7e:	e8 5d 79 68 00       	call   0x1416ad7e0
   141025e83:	48 8b c3             	mov    rax,rbx
   141025e86:	48 83 c4 20          	add    rsp,0x20
   141025e8a:	5b                   	pop    rbx
   141025e8b:	c3                   	ret
   141025e8c:	48 8d 0d 9d 5a 2d 09 	lea    rcx,[rip+0x92d5a9d]        # 0x14a2fb930
   141025e93:	e8 00 07 a8 06       	call   0x147aa6598
   141025e98:	83 3d 91 5a 2d 09 ff 	cmp    DWORD PTR [rip+0x92d5a91],0xffffffff        # 0x14a2fb930
   141025e9f:	75 b8                	jne    0x141025e59
   141025ea1:	48 8d 15 78 3e 80 09 	lea    rdx,[rip+0x9803e78]        # 0x14a829d20
   141025ea8:	48 8d 0d 79 64 11 09 	lea    rcx,[rip+0x9116479]        # 0x14a13c328
   141025eaf:	e8 dd 71 a8 06       	call   0x147aad091
   141025eb4:	48 8b c8             	mov    rcx,rax
   141025eb7:	e8 74 06 65 00       	call   0x141676530
   141025ebc:	48 89 05 65 5a 2d 09 	mov    QWORD PTR [rip+0x92d5a65],rax        # 0x14a2fb928
   141025ec3:	48 8d 0d 66 5a 2d 09 	lea    rcx,[rip+0x92d5a66]        # 0x14a2fb930
   141025eca:	e8 5d 06 a8 06       	call   0x147aa652c
   141025ecf:	eb 88                	jmp    0x141025e59
   141025ed1:	cc                   	int3
   141025ed2:	cc                   	int3
   141025ed3:	cc                   	int3
   141025ed4:	cc                   	int3
   141025ed5:	cc                   	int3
   141025ed6:	cc                   	int3
   141025ed7:	cc                   	int3
   141025ed8:	cc                   	int3
   141025ed9:	cc                   	int3
   141025eda:	cc                   	int3
   141025edb:	cc                   	int3
   141025edc:	cc                   	int3
   141025edd:	cc                   	int3
   141025ede:	cc                   	int3
   141025edf:	cc                   	int3
   141025ee0:	40 53                	rex push rbx
   141025ee2:	48 83 ec 20          	sub    rsp,0x20
   141025ee6:	e8 a5 43 fe ff       	call   0x14100a290
   141025eeb:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025eee:	48 85 db             	test   rbx,rbx
   141025ef1:	75 1b                	jne    0x141025f0e
   141025ef3:	48 8d 15 26 3e 80 09 	lea    rdx,[rip+0x9803e26]        # 0x14a829d20
   141025efa:	48 8d 0d ff 63 11 09 	lea    rcx,[rip+0x91163ff]        # 0x14a13c300
   141025f01:	e8 8b 71 a8 06       	call   0x147aad091
   141025f06:	48 8b c8             	mov    rcx,rax
   141025f09:	e8 d2 78 68 00       	call   0x1416ad7e0
   141025f0e:	33 c9                	xor    ecx,ecx
   141025f10:	48 8d 83 40 fd ff ff 	lea    rax,[rbx-0x2c0]
   141025f17:	48 85 db             	test   rbx,rbx
   141025f1a:	48 0f 44 c1          	cmove  rax,rcx
   141025f1e:	48 83 c4 20          	add    rsp,0x20
   141025f22:	5b                   	pop    rbx
   141025f23:	c3                   	ret
   141025f24:	cc                   	int3
   141025f25:	cc                   	int3
   141025f26:	cc                   	int3
   141025f27:	cc                   	int3
   141025f28:	cc                   	int3
   141025f29:	cc                   	int3
   141025f2a:	cc                   	int3
   141025f2b:	cc                   	int3
   141025f2c:	cc                   	int3
   141025f2d:	cc                   	int3
   141025f2e:	cc                   	int3
   141025f2f:	cc                   	int3
   141025f30:	40 53                	rex push rbx
   141025f32:	48 83 ec 20          	sub    rsp,0x20
   141025f36:	e8 e5 43 fe ff       	call   0x14100a320
   141025f3b:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025f3e:	48 85 db             	test   rbx,rbx
   141025f41:	75 1b                	jne    0x141025f5e
   141025f43:	48 8d 15 d6 3d 80 09 	lea    rdx,[rip+0x9803dd6]        # 0x14a829d20
   141025f4a:	48 8d 0d e7 65 11 09 	lea    rcx,[rip+0x91165e7]        # 0x14a13c538
   141025f51:	e8 3b 71 a8 06       	call   0x147aad091
   141025f56:	48 8b c8             	mov    rcx,rax
   141025f59:	e8 82 78 68 00       	call   0x1416ad7e0
   141025f5e:	48 8b c3             	mov    rax,rbx
   141025f61:	48 83 c4 20          	add    rsp,0x20
   141025f65:	5b                   	pop    rbx
   141025f66:	c3                   	ret
   141025f67:	cc                   	int3
   141025f68:	cc                   	int3
   141025f69:	cc                   	int3
   141025f6a:	cc                   	int3
   141025f6b:	cc                   	int3
   141025f6c:	cc                   	int3
   141025f6d:	cc                   	int3
   141025f6e:	cc                   	int3
   141025f6f:	cc                   	int3
   141025f70:	40 53                	rex push rbx
   141025f72:	48 83 ec 20          	sub    rsp,0x20
   141025f76:	e8 c5 44 fe ff       	call   0x14100a440
   141025f7b:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025f7e:	48 85 db             	test   rbx,rbx
   141025f81:	75 1b                	jne    0x141025f9e
   141025f83:	48 8d 15 96 3d 80 09 	lea    rdx,[rip+0x9803d96]        # 0x14a829d20
   141025f8a:	48 8d 0d 77 65 11 09 	lea    rcx,[rip+0x9116577]        # 0x14a13c508
   141025f91:	e8 fb 70 a8 06       	call   0x147aad091
   141025f96:	48 8b c8             	mov    rcx,rax
   141025f99:	e8 42 78 68 00       	call   0x1416ad7e0
   141025f9e:	48 8b c3             	mov    rax,rbx
   141025fa1:	48 83 c4 20          	add    rsp,0x20
   141025fa5:	5b                   	pop    rbx
   141025fa6:	c3                   	ret
   141025fa7:	cc                   	int3
   141025fa8:	cc                   	int3
   141025fa9:	cc                   	int3
   141025faa:	cc                   	int3
   141025fab:	cc                   	int3
   141025fac:	cc                   	int3
   141025fad:	cc                   	int3
   141025fae:	cc                   	int3
   141025faf:	cc                   	int3
   141025fb0:	40 53                	rex push rbx
   141025fb2:	48 83 ec 20          	sub    rsp,0x20
   141025fb6:	e8 a5 45 fe ff       	call   0x14100a560
   141025fbb:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141025fbe:	48 85 db             	test   rbx,rbx
   141025fc1:	75 1b                	jne    0x141025fde
   141025fc3:	48 8d 15 56 3d 80 09 	lea    rdx,[rip+0x9803d56]        # 0x14a829d20
   141025fca:	48 8d 0d 97 65 11 09 	lea    rcx,[rip+0x9116597]        # 0x14a13c568
   141025fd1:	e8 bb 70 a8 06       	call   0x147aad091
   141025fd6:	48 8b c8             	mov    rcx,rax
   141025fd9:	e8 02 78 68 00       	call   0x1416ad7e0
   141025fde:	33 c9                	xor    ecx,ecx
   141025fe0:	48 8d 83 38 ff ff ff 	lea    rax,[rbx-0xc8]
   141025fe7:	48 85 db             	test   rbx,rbx
   141025fea:	48 0f 44 c1          	cmove  rax,rcx
   141025fee:	48 83 c4 20          	add    rsp,0x20
   141025ff2:	5b                   	pop    rbx
   141025ff3:	c3                   	ret
   141025ff4:	cc                   	int3
   141025ff5:	cc                   	int3
   141025ff6:	cc                   	int3
   141025ff7:	cc                   	int3
   141025ff8:	cc                   	int3
   141025ff9:	cc                   	int3
   141025ffa:	cc                   	int3
   141025ffb:	cc                   	int3
   141025ffc:	cc                   	int3
   141025ffd:	cc                   	int3
   141025ffe:	cc                   	int3
   141025fff:	cc                   	int3
   141026000:	40 53                	rex push rbx
   141026002:	48 83 ec 20          	sub    rsp,0x20
   141026006:	e8 e5 45 fe ff       	call   0x14100a5f0
   14102600b:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14102600e:	48 85 db             	test   rbx,rbx
   141026011:	75 1b                	jne    0x14102602e
   141026013:	48 8d 15 06 3d 80 09 	lea    rdx,[rip+0x9803d06]        # 0x14a829d20
   14102601a:	48 8d 0d 97 65 11 09 	lea    rcx,[rip+0x9116597]        # 0x14a13c5b8
   141026021:	e8 6b 70 a8 06       	call   0x147aad091
   141026026:	48 8b c8             	mov    rcx,rax
   141026029:	e8 b2 77 68 00       	call   0x1416ad7e0
   14102602e:	48 8b c3             	mov    rax,rbx
   141026031:	48 83 c4 20          	add    rsp,0x20
   141026035:	5b                   	pop    rbx
   141026036:	c3                   	ret
   141026037:	cc                   	int3
   141026038:	cc                   	int3
   141026039:	cc                   	int3
   14102603a:	cc                   	int3
   14102603b:	cc                   	int3
   14102603c:	cc                   	int3
   14102603d:	cc                   	int3
   14102603e:	cc                   	int3
   14102603f:	cc                   	int3
   141026040:	40 53                	rex push rbx
   141026042:	48 83 ec 20          	sub    rsp,0x20
   141026046:	e8 35 46 fe ff       	call   0x14100a680
   14102604b:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14102604e:	48 85 db             	test   rbx,rbx
   141026051:	75 1b                	jne    0x14102606e
   141026053:	48 8d 15 c6 3c 80 09 	lea    rdx,[rip+0x9803cc6]        # 0x14a829d20
   14102605a:	48 8d 0d 7f 63 11 09 	lea    rcx,[rip+0x911637f]        # 0x14a13c3e0
   141026061:	e8 2b 70 a8 06       	call   0x147aad091
   141026066:	48 8b c8             	mov    rcx,rax
   141026069:	e8 72 77 68 00       	call   0x1416ad7e0
   14102606e:	48 8b c3             	mov    rax,rbx
   141026071:	48 83 c4 20          	add    rsp,0x20
   141026075:	5b                   	pop    rbx
   141026076:	c3                   	ret
   141026077:	cc                   	int3
   141026078:	cc                   	int3
   141026079:	cc                   	int3
   14102607a:	cc                   	int3
   14102607b:	cc                   	int3
   14102607c:	cc                   	int3
   14102607d:	cc                   	int3
   14102607e:	cc                   	int3
   14102607f:	cc                   	int3
   141026080:	40 53                	rex push rbx
   141026082:	48 83 ec 20          	sub    rsp,0x20
   141026086:	8b 0d 84 3c 80 09    	mov    ecx,DWORD PTR [rip+0x9803c84]        # 0x14a829d10
   14102608c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141026093:	00 00 
   141026095:	ba 84 36 00 00       	mov    edx,0x3684
   14102609a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14102609e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1410260a1:	39 05 51 59 2d 09    	cmp    DWORD PTR [rip+0x92d5951],eax        # 0x14a2fb9f8
   1410260a7:	7f 33                	jg     0x1410260dc
   1410260a9:	48 8b 05 40 59 2d 09 	mov    rax,QWORD PTR [rip+0x92d5940]        # 0x14a2fb9f0
   1410260b0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1410260b3:	48 85 db             	test   rbx,rbx
   1410260b6:	75 1b                	jne    0x1410260d3
   1410260b8:	48 8d 15 61 3c 80 09 	lea    rdx,[rip+0x9803c61]        # 0x14a829d20
   1410260bf:	48 8d 0d 4a 65 11 09 	lea    rcx,[rip+0x911654a]        # 0x14a13c610
   1410260c6:	e8 c6 6f a8 06       	call   0x147aad091
   1410260cb:	48 8b c8             	mov    rcx,rax
   1410260ce:	e8 0d 77 68 00       	call   0x1416ad7e0
   1410260d3:	48 8b c3             	mov    rax,rbx
   1410260d6:	48 83 c4 20          	add    rsp,0x20
   1410260da:	5b                   	pop    rbx
   1410260db:	c3                   	ret
   1410260dc:	48 8d 0d 15 59 2d 09 	lea    rcx,[rip+0x92d5915]        # 0x14a2fb9f8
   1410260e3:	e8 b0 04 a8 06       	call   0x147aa6598
   1410260e8:	83 3d 09 59 2d 09 ff 	cmp    DWORD PTR [rip+0x92d5909],0xffffffff        # 0x14a2fb9f8
   1410260ef:	75 b8                	jne    0x1410260a9
   1410260f1:	48 8d 15 28 3c 80 09 	lea    rdx,[rip+0x9803c28]        # 0x14a829d20
   1410260f8:	48 8d 0d 11 65 11 09 	lea    rcx,[rip+0x9116511]        # 0x14a13c610
   1410260ff:	e8 8d 6f a8 06       	call   0x147aad091
   141026104:	48 8b c8             	mov    rcx,rax
   141026107:	e8 24 04 65 00       	call   0x141676530
   14102610c:	48 89 05 dd 58 2d 09 	mov    QWORD PTR [rip+0x92d58dd],rax        # 0x14a2fb9f0
   141026113:	48 8d 0d de 58 2d 09 	lea    rcx,[rip+0x92d58de]        # 0x14a2fb9f8
   14102611a:	e8 0d 04 a8 06       	call   0x147aa652c
   14102611f:	eb 88                	jmp    0x1410260a9
   141026121:	cc                   	int3
   141026122:	cc                   	int3
   141026123:	cc                   	int3
   141026124:	cc                   	int3
   141026125:	cc                   	int3
   141026126:	cc                   	int3
   141026127:	cc                   	int3
   141026128:	cc                   	int3
   141026129:	cc                   	int3
   14102612a:	cc                   	int3
   14102612b:	cc                   	int3
   14102612c:	cc                   	int3
   14102612d:	cc                   	int3
   14102612e:	cc                   	int3
   14102612f:	cc                   	int3
   141026130:	40 53                	rex push rbx
   141026132:	48 83 ec 20          	sub    rsp,0x20
   141026136:	8b 0d d4 3b 80 09    	mov    ecx,DWORD PTR [rip+0x9803bd4]        # 0x14a829d10
   14102613c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141026143:	00 00 
   141026145:	ba 84 36 00 00       	mov    edx,0x3684
   14102614a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14102614e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141026151:	39 05 11 58 2d 09    	cmp    DWORD PTR [rip+0x92d5811],eax        # 0x14a2fb968
   141026157:	7f 33                	jg     0x14102618c
   141026159:	48 8b 05 00 58 2d 09 	mov    rax,QWORD PTR [rip+0x92d5800]        # 0x14a2fb960
   141026160:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141026163:	48 85 db             	test   rbx,rbx
   141026166:	75 1b                	jne    0x141026183
   141026168:	48 8d 15 b1 3b 80 09 	lea    rdx,[rip+0x9803bb1]        # 0x14a829d20
   14102616f:	48 8d 0d a2 62 11 09 	lea    rcx,[rip+0x91162a2]        # 0x14a13c418
   141026176:	e8 16 6f a8 06       	call   0x147aad091
   14102617b:	48 8b c8             	mov    rcx,rax
   14102617e:	e8 5d 76 68 00       	call   0x1416ad7e0
   141026183:	48 8b c3             	mov    rax,rbx
   141026186:	48 83 c4 20          	add    rsp,0x20
   14102618a:	5b                   	pop    rbx
   14102618b:	c3                   	ret
   14102618c:	48 8d 0d d5 57 2d 09 	lea    rcx,[rip+0x92d57d5]        # 0x14a2fb968
   141026193:	e8 00 04 a8 06       	call   0x147aa6598
   141026198:	83 3d c9 57 2d 09 ff 	cmp    DWORD PTR [rip+0x92d57c9],0xffffffff        # 0x14a2fb968
   14102619f:	75 b8                	jne    0x141026159
   1410261a1:	48 8d 15 78 3b 80 09 	lea    rdx,[rip+0x9803b78]        # 0x14a829d20
   1410261a8:	48 8d 0d 69 62 11 09 	lea    rcx,[rip+0x9116269]        # 0x14a13c418
   1410261af:	e8 dd 6e a8 06       	call   0x147aad091
   1410261b4:	48 8b c8             	mov    rcx,rax
   1410261b7:	e8 74 03 65 00       	call   0x141676530
   1410261bc:	48 89 05 9d 57 2d 09 	mov    QWORD PTR [rip+0x92d579d],rax        # 0x14a2fb960
   1410261c3:	48 8d 0d 9e 57 2d 09 	lea    rcx,[rip+0x92d579e]        # 0x14a2fb968
   1410261ca:	e8 5d 03 a8 06       	call   0x147aa652c
   1410261cf:	eb 88                	jmp    0x141026159
   1410261d1:	cc                   	int3
   1410261d2:	cc                   	int3
   1410261d3:	cc                   	int3
   1410261d4:	cc                   	int3
   1410261d5:	cc                   	int3
   1410261d6:	cc                   	int3
   1410261d7:	cc                   	int3
   1410261d8:	cc                   	int3
   1410261d9:	cc                   	int3
   1410261da:	cc                   	int3
   1410261db:	cc                   	int3
   1410261dc:	cc                   	int3
   1410261dd:	cc                   	int3
   1410261de:	cc                   	int3
   1410261df:	cc                   	int3
   1410261e0:	40 53                	rex push rbx
   1410261e2:	48 83 ec 20          	sub    rsp,0x20
   1410261e6:	e8 d5 46 fe ff       	call   0x14100a8c0
   1410261eb:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1410261ee:	48 85 db             	test   rbx,rbx
   1410261f1:	75 1b                	jne    0x14102620e
   1410261f3:	48 8d 15 26 3b 80 09 	lea    rdx,[rip+0x9803b26]        # 0x14a829d20
   1410261fa:	48 8d 0d cf 62 11 09 	lea    rcx,[rip+0x91162cf]        # 0x14a13c4d0
   141026201:	e8 8b 6e a8 06       	call   0x147aad091
   141026206:	48 8b c8             	mov    rcx,rax
   141026209:	e8 d2 75 68 00       	call   0x1416ad7e0
   14102620e:	48 8b c3             	mov    rax,rbx
   141026211:	48 83 c4 20          	add    rsp,0x20
   141026215:	5b                   	pop    rbx
   141026216:	c3                   	ret
   141026217:	cc                   	int3
   141026218:	cc                   	int3
   141026219:	cc                   	int3
   14102621a:	cc                   	int3
   14102621b:	cc                   	int3
   14102621c:	cc                   	int3
   14102621d:	cc                   	int3
   14102621e:	cc                   	int3
   14102621f:	cc                   	int3
   141026220:	40 53                	rex push rbx
   141026222:	48 83 ec 20          	sub    rsp,0x20
   141026226:	8b 0d e4 3a 80 09    	mov    ecx,DWORD PTR [rip+0x9803ae4]        # 0x14a829d10
   14102622c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141026233:	00 00 
   141026235:	ba 84 36 00 00       	mov    edx,0x3684
   14102623a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14102623e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   141026241:	39 05 f9 56 2d 09    	cmp    DWORD PTR [rip+0x92d56f9],eax        # 0x14a2fb940
   141026247:	7f 33                	jg     0x14102627c
   141026249:	48 8b 05 e8 56 2d 09 	mov    rax,QWORD PTR [rip+0x92d56e8]        # 0x14a2fb938
   141026250:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141026253:	48 85 db             	test   rbx,rbx
   141026256:	75 1b                	jne    0x141026273
   141026258:	48 8d 15 c1 3a 80 09 	lea    rdx,[rip+0x9803ac1]        # 0x14a829d20
   14102625f:	48 8d 0d fa 60 11 09 	lea    rcx,[rip+0x91160fa]        # 0x14a13c360
   141026266:	e8 26 6e a8 06       	call   0x147aad091
   14102626b:	48 8b c8             	mov    rcx,rax
   14102626e:	e8 6d 75 68 00       	call   0x1416ad7e0
   141026273:	48 8b c3             	mov    rax,rbx
   141026276:	48 83 c4 20          	add    rsp,0x20
   14102627a:	5b                   	pop    rbx
   14102627b:	c3                   	ret
   14102627c:	48 8d 0d bd 56 2d 09 	lea    rcx,[rip+0x92d56bd]        # 0x14a2fb940
   141026283:	e8 10 03 a8 06       	call   0x147aa6598
   141026288:	83 3d b1 56 2d 09 ff 	cmp    DWORD PTR [rip+0x92d56b1],0xffffffff        # 0x14a2fb940
   14102628f:	75 b8                	jne    0x141026249
   141026291:	48 8d 15 88 3a 80 09 	lea    rdx,[rip+0x9803a88]        # 0x14a829d20
   141026298:	48 8d 0d c1 60 11 09 	lea    rcx,[rip+0x91160c1]        # 0x14a13c360
   14102629f:	e8 ed 6d a8 06       	call   0x147aad091
   1410262a4:	48 8b c8             	mov    rcx,rax
   1410262a7:	e8 84 02 65 00       	call   0x141676530
   1410262ac:	48 89 05 85 56 2d 09 	mov    QWORD PTR [rip+0x92d5685],rax        # 0x14a2fb938
   1410262b3:	48 8d 0d 86 56 2d 09 	lea    rcx,[rip+0x92d5686]        # 0x14a2fb940
   1410262ba:	e8 6d 02 a8 06       	call   0x147aa652c
   1410262bf:	eb 88                	jmp    0x141026249
   1410262c1:	cc                   	int3
   1410262c2:	cc                   	int3
   1410262c3:	cc                   	int3
   1410262c4:	cc                   	int3
   1410262c5:	cc                   	int3
   1410262c6:	cc                   	int3
   1410262c7:	cc                   	int3
   1410262c8:	cc                   	int3
   1410262c9:	cc                   	int3
   1410262ca:	cc                   	int3
   1410262cb:	cc                   	int3
   1410262cc:	cc                   	int3
   1410262cd:	cc                   	int3
   1410262ce:	cc                   	int3
   1410262cf:	cc                   	int3
   1410262d0:	40 53                	rex push rbx
   1410262d2:	48 83 ec 20          	sub    rsp,0x20
   1410262d6:	8b 0d 34 3a 80 09    	mov    ecx,DWORD PTR [rip+0x9803a34]        # 0x14a829d10
   1410262dc:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1410262e3:	00 00 
   1410262e5:	ba 84 36 00 00       	mov    edx,0x3684
   1410262ea:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1410262ee:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1410262f1:	39 05 61 56 2d 09    	cmp    DWORD PTR [rip+0x92d5661],eax        # 0x14a2fb958
   1410262f7:	7f 33                	jg     0x14102632c
   1410262f9:	48 8b 05 50 56 2d 09 	mov    rax,QWORD PTR [rip+0x92d5650]        # 0x14a2fb950
   141026300:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141026303:	48 85 db             	test   rbx,rbx
   141026306:	75 1b                	jne    0x141026323
   141026308:	48 8d 15 11 3a 80 09 	lea    rdx,[rip+0x9803a11]        # 0x14a829d20
   14102630f:	48 8d 0d 8a 60 11 09 	lea    rcx,[rip+0x911608a]        # 0x14a13c3a0
   141026316:	e8 76 6d a8 06       	call   0x147aad091
   14102631b:	48 8b c8             	mov    rcx,rax
   14102631e:	e8 bd 74 68 00       	call   0x1416ad7e0
   141026323:	48 8b c3             	mov    rax,rbx
   141026326:	48 83 c4 20          	add    rsp,0x20
   14102632a:	5b                   	pop    rbx
   14102632b:	c3                   	ret
   14102632c:	48 8d 0d 25 56 2d 09 	lea    rcx,[rip+0x92d5625]        # 0x14a2fb958
   141026333:	e8 60 02 a8 06       	call   0x147aa6598
   141026338:	83 3d 19 56 2d 09 ff 	cmp    DWORD PTR [rip+0x92d5619],0xffffffff        # 0x14a2fb958
   14102633f:	75 b8                	jne    0x1410262f9
   141026341:	48 8d 15 d8 39 80 09 	lea    rdx,[rip+0x98039d8]        # 0x14a829d20
   141026348:	48 8d 0d 51 60 11 09 	lea    rcx,[rip+0x9116051]        # 0x14a13c3a0
   14102634f:	e8 3d 6d a8 06       	call   0x147aad091
   141026354:	48 8b c8             	mov    rcx,rax
   141026357:	e8 d4 01 65 00       	call   0x141676530
   14102635c:	48 89 05 ed 55 2d 09 	mov    QWORD PTR [rip+0x92d55ed],rax        # 0x14a2fb950
   141026363:	48 8d 0d ee 55 2d 09 	lea    rcx,[rip+0x92d55ee]        # 0x14a2fb958
   14102636a:	e8 bd 01 a8 06       	call   0x147aa652c
   14102636f:	eb 88                	jmp    0x1410262f9
   141026371:	cc                   	int3
   141026372:	cc                   	int3
   141026373:	cc                   	int3
   141026374:	cc                   	int3
   141026375:	cc                   	int3
   141026376:	cc                   	int3
   141026377:	cc                   	int3
   141026378:	cc                   	int3
   141026379:	cc                   	int3
   14102637a:	cc                   	int3
   14102637b:	cc                   	int3
   14102637c:	cc                   	int3
   14102637d:	cc                   	int3
   14102637e:	cc                   	int3
   14102637f:	cc                   	int3
   141026380:	40 53                	rex push rbx
   141026382:	48 83 ec 20          	sub    rsp,0x20
   141026386:	8b 0d 84 39 80 09    	mov    ecx,DWORD PTR [rip+0x9803984]        # 0x14a829d10
   14102638c:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141026393:	00 00 
   141026395:	ba 84 36 00 00       	mov    edx,0x3684
   14102639a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   14102639e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1410263a1:	39 05 e9 54 2d 09    	cmp    DWORD PTR [rip+0x92d54e9],eax        # 0x14a2fb890
   1410263a7:	7f 2c                	jg     0x1410263d5
   1410263a9:	48 8b 05 d8 54 2d 09 	mov    rax,QWORD PTR [rip+0x92d54d8]        # 0x14a2fb888
   1410263b0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1410263b3:	48 85 db             	test   rbx,rbx
   1410263b6:	74 15                	je     0x1410263cd
   1410263b8:	48 8b cb             	mov    rcx,rbx
   1410263bb:	e8 00 ee 6c ff       	call   0x1406f51c0
   1410263c0:	84 c0                	test   al,al
   1410263c2:	74 09                	je     0x1410263cd
   1410263c4:	48 8b c3             	mov    rax,rbx
   1410263c7:	48 83 c4 20          	add    rsp,0x20
   1410263cb:	5b                   	pop    rbx
   1410263cc:	c3                   	ret
   1410263cd:	33 c0                	xor    eax,eax
   1410263cf:	48 83 c4 20          	add    rsp,0x20
   1410263d3:	5b                   	pop    rbx
   1410263d4:	c3                   	ret
   1410263d5:	48 8d 0d b4 54 2d 09 	lea    rcx,[rip+0x92d54b4]        # 0x14a2fb890
   1410263dc:	e8 b7 01 a8 06       	call   0x147aa6598
   1410263e1:	83 3d a8 54 2d 09 ff 	cmp    DWORD PTR [rip+0x92d54a8],0xffffffff        # 0x14a2fb890
   1410263e8:	75 bf                	jne    0x1410263a9
   1410263ea:	48 8d 15 2f 39 80 09 	lea    rdx,[rip+0x980392f]        # 0x14a829d20
   1410263f1:	48 8d 0d e8 61 11 09 	lea    rcx,[rip+0x91161e8]        # 0x14a13c5e0
   1410263f8:	e8 94 6c a8 06       	call   0x147aad091
   1410263fd:	48 8b c8             	mov    rcx,rax
   141026400:	e8 2b 01 65 00       	call   0x141676530
   141026405:	48 89 05 7c 54 2d 09 	mov    QWORD PTR [rip+0x92d547c],rax        # 0x14a2fb888
   14102640c:	48 8d 0d 7d 54 2d 09 	lea    rcx,[rip+0x92d547d]        # 0x14a2fb890
   141026413:	e8 14 01 a8 06       	call   0x147aa652c
   141026418:	eb 8f                	jmp    0x1410263a9
   14102641a:	cc                   	int3
   14102641b:	cc                   	int3
   14102641c:	cc                   	int3
   14102641d:	cc                   	int3
   14102641e:	cc                   	int3
   14102641f:	cc                   	int3
   141026420:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   141026425:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14102642a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14102642f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   141026434:	57                   	push   rdi
   141026435:	41 56                	push   r14
   141026437:	41 57                	push   r15
   141026439:	48 83 ec 50          	sub    rsp,0x50
   14102643d:	48 8b da             	mov    rbx,rdx
   141026440:	48 8b e9             	mov    rbp,rcx
   141026443:	45 33 f6             	xor    r14d,r14d
   141026446:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   14102644b:	4c 89 32             	mov    QWORD PTR [rdx],r14
   14102644e:	4c 89 72 08          	mov    QWORD PTR [rdx+0x8],r14
   141026452:	4c 89 72 10          	mov    QWORD PTR [rdx+0x10],r14
   141026456:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14102645d:	00 
   14102645e:	41 8b f6             	mov    esi,r14d
   141026461:	4c 8b 41 30          	mov    r8,QWORD PTR [rcx+0x30]
   141026465:	48 8b 49 38          	mov    rcx,QWORD PTR [rcx+0x38]
   141026469:	49 2b c8             	sub    rcx,r8
   14102646c:	49 bf 67 66 66 66 66 	movabs r15,0x6666666666666667
   141026473:	66 66 66 
   141026476:	49 8b c7             	mov    rax,r15
   141026479:	48 f7 e9             	imul   rcx
   14102647c:	48 c1 fa 08          	sar    rdx,0x8
   141026480:	48 8b c2             	mov    rax,rdx
   141026483:	48 c1 e8 3f          	shr    rax,0x3f
   141026487:	48 03 d0             	add    rdx,rax
   14102648a:	0f 84 dc 00 00 00    	je     0x14102656c
   141026490:	41 8b fe             	mov    edi,r14d
   141026493:	4a 8b 54 07 08       	mov    rdx,QWORD PTR [rdi+r8*1+0x8]
   141026498:	0f 57 c0             	xorps  xmm0,xmm0
   14102649b:	0f 11 44 24 28       	movups XMMWORD PTR [rsp+0x28],xmm0
   1410264a0:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1410264a5:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1410264aa:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   1410264b1:	49 ff c0             	inc    r8
   1410264b4:	42 80 3c 02 00       	cmp    BYTE PTR [rdx+r8*1],0x0
   1410264b9:	75 f6                	jne    0x1410264b1
   1410264bb:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1410264c0:	e8 3b 1c 29 ff       	call   0x1402b8100
   1410264c5:	90                   	nop
   1410264c6:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1410264ca:	48 3b 53 10          	cmp    rdx,QWORD PTR [rbx+0x10]
   1410264ce:	74 22                	je     0x1410264f2
   1410264d0:	0f 10 44 24 28       	movups xmm0,XMMWORD PTR [rsp+0x28]
   1410264d5:	0f 11 02             	movups XMMWORD PTR [rdx],xmm0
   1410264d8:	0f 10 4c 24 38       	movups xmm1,XMMWORD PTR [rsp+0x38]
   1410264dd:	0f 11 4a 10          	movups XMMWORD PTR [rdx+0x10],xmm1
   1410264e1:	ba 0f 00 00 00       	mov    edx,0xf
   1410264e6:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1410264eb:	48 83 43 08 20       	add    QWORD PTR [rbx+0x8],0x20
   1410264f0:	eb 12                	jmp    0x141026504
   1410264f2:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1410264f7:	48 8b cb             	mov    rcx,rbx
   1410264fa:	e8 31 20 29 ff       	call   0x1402b8530
   1410264ff:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   141026504:	48 83 fa 0f          	cmp    rdx,0xf
   141026508:	76 2e                	jbe    0x141026538
   14102650a:	48 ff c2             	inc    rdx
   14102650d:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   141026512:	48 8b c1             	mov    rax,rcx
   141026515:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14102651c:	72 15                	jb     0x141026533
   14102651e:	48 83 c2 27          	add    rdx,0x27
   141026522:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   141026526:	48 2b c1             	sub    rax,rcx
   141026529:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14102652d:	48 83 f8 1f          	cmp    rax,0x1f
   141026531:	77 56                	ja     0x141026589
   141026533:	e8 14 01 a8 06       	call   0x147aa664c
   141026538:	ff c6                	inc    esi
   14102653a:	48 81 c7 80 02 00 00 	add    rdi,0x280
   141026541:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   141026545:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   141026549:	49 2b c8             	sub    rcx,r8
   14102654c:	49 8b c7             	mov    rax,r15
   14102654f:	48 f7 e9             	imul   rcx
   141026552:	48 c1 fa 08          	sar    rdx,0x8
   141026556:	48 8b c2             	mov    rax,rdx
   141026559:	48 c1 e8 3f          	shr    rax,0x3f
   14102655d:	48 03 d0             	add    rdx,rax
   141026560:	48 63 c6             	movsxd rax,esi
   141026563:	48 3b c2             	cmp    rax,rdx
   141026566:	0f 82 27 ff ff ff    	jb     0x141026493
   14102656c:	48 8b c3             	mov    rax,rbx
   14102656f:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   141026574:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   141026578:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   14102657c:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   141026580:	49 8b e3             	mov    rsp,r11
   141026583:	41 5f                	pop    r15
   141026585:	41 5e                	pop    r14
   141026587:	5f                   	pop    rdi
   141026588:	c3                   	ret
   141026589:	ff 15 d9 48 ea 06    	call   QWORD PTR [rip+0x6ea48d9]        # 0x147ecae68
   14102658f:	cc                   	int3
   141026590:	40 53                	rex push rbx
   141026592:	48 83 ec 30          	sub    rsp,0x30
   141026596:	48 8b da             	mov    rbx,rdx
   141026599:	33 c0                	xor    eax,eax
   14102659b:	48 8d 91 48 0c 00 00 	lea    rdx,[rcx+0xc48]
   1410265a2:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1410265a9:	45 33 c0             	xor    r8d,r8d
   1410265ac:	48 8b cb             	mov    rcx,rbx
   1410265af:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1410265b3:	48 c7 43 18 0f 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   1410265ba:	00 
   1410265bb:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1410265bf:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1410265c3:	e8 b8 9f 28 ff       	call   0x1402b0580
   1410265c8:	48 8b c3             	mov    rax,rbx
   1410265cb:	48 83 c4 30          	add    rsp,0x30
   1410265cf:	5b                   	pop    rbx
   1410265d0:	c3                   	ret
   1410265d1:	cc                   	int3
   1410265d2:	cc                   	int3
   1410265d3:	cc                   	int3
   1410265d4:	cc                   	int3
   1410265d5:	cc                   	int3
   1410265d6:	cc                   	int3
   1410265d7:	cc                   	int3
   1410265d8:	cc                   	int3
   1410265d9:	cc                   	int3
   1410265da:	cc                   	int3
   1410265db:	cc                   	int3
   1410265dc:	cc                   	int3
   1410265dd:	cc                   	int3
   1410265de:	cc                   	int3
   1410265df:	cc                   	int3
   1410265e0:	40 53                	rex push rbx
   1410265e2:	48 83 ec 30          	sub    rsp,0x30
   1410265e6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1410265e9:	48 8b da             	mov    rbx,rdx
   1410265ec:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1410265ef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1410265f4:	48 85 c0             	test   rax,rax
   1410265f7:	74 15                	je     0x14102660e
   1410265f9:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
   141026600:	48 ff c1             	inc    rcx
   141026603:	80 3c 08 00          	cmp    BYTE PTR [rax+rcx*1],0x0
   141026607:	75 f7                	jne    0x141026600
   141026609:	48 03 c8             	add    rcx,rax
   14102660c:	eb 02                	jmp    0x141026610
   14102660e:	33 c9                	xor    ecx,ecx
   141026610:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   141026615:	48 8b c3             	mov    rax,rbx
   141026618:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   14102661d:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   141026620:	48 83 c4 30          	add    rsp,0x30
   141026624:	5b                   	pop    rbx
   141026625:	c3                   	ret
   141026626:	cc                   	int3
   141026627:	cc                   	int3
   141026628:	cc                   	int3
   141026629:	cc                   	int3
   14102662a:	cc                   	int3
   14102662b:	cc                   	int3
   14102662c:	cc                   	int3
   14102662d:	cc                   	int3
   14102662e:	cc                   	int3
   14102662f:	cc                   	int3
   141026630:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   141026633:	4c 8b d2             	mov    r10,rdx
   141026636:	48 8b d1             	mov    rdx,rcx
   141026639:	41 b9 01 00 00 00    	mov    r9d,0x1
   14102663f:	41 b8 e0 0b 00 00    	mov    r8d,0xbe0
   141026645:	49 8b ca             	mov    rcx,r10
   141026648:	48 ff 60 30          	rex.W jmp QWORD PTR [rax+0x30]
   14102664c:	cc                   	int3
   14102664d:	cc                   	int3
   14102664e:	cc                   	int3
   14102664f:	cc                   	int3
   141026650:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   141026655:	57                   	push   rdi
   141026656:	48 83 ec 60          	sub    rsp,0x60
   14102665a:	33 ff                	xor    edi,edi
   14102665c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   141026660:	8b 0d aa 36 80 09    	mov    ecx,DWORD PTR [rip+0x98036aa]        # 0x14a829d10
   141026666:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14102666d:	00 00 
   14102666f:	ba 84 36 00 00       	mov    edx,0x3684
   141026674:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   141026678:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   14102667b:	39 05 37 51 2d 09    	cmp    DWORD PTR [rip+0x92d5137],eax        # 0x14a2fb7b8
   141026681:	7f 3c                	jg     0x1410266bf
   141026683:	48 8d 05 1e 51 2d 09 	lea    rax,[rip+0x92d511e]        # 0x14a2fb7a8
   14102668a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   141026691:	00 
   141026692:	48 83 c4 60          	add    rsp,0x60
   141026696:	5f                   	pop    rdi
   141026697:	c3                   	ret
   141026698:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   14102669d:	0f 11 05 04 51 2d 09 	movups XMMWORD PTR [rip+0x92d5104],xmm0        # 0x14a2fb7a8
   1410266a4:	48 8d 0d a5 fb df 06 	lea    rcx,[rip+0x6dffba5]        # 0x147e26250
   1410266ab:	e8 cc 01 a8 06       	call   0x147aa687c
   1410266b0:	90                   	nop
   1410266b1:	48 8d 0d 00 51 2d 09 	lea    rcx,[rip+0x92d5100]        # 0x14a2fb7b8
   1410266b8:	e8 6f fe a7 06       	call   0x147aa652c
   1410266bd:	eb c4                	jmp    0x141026683
   1410266bf:	48 8d 0d f2 50 2d 09 	lea    rcx,[rip+0x92d50f2]        # 0x14a2fb7b8
   1410266c6:	e8 cd fe a7 06       	call   0x147aa6598
   1410266cb:	83 3d e6 50 2d 09 ff 	cmp    DWORD PTR [rip+0x92d50e6],0xffffffff        # 0x14a2fb7b8
   1410266d2:	75 af                	jne    0x141026683
   1410266d4:	0f 57 c0             	xorps  xmm0,xmm0
   1410266d7:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1410266dc:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1410266e1:	48 c7 44 24 58 0f 00 	mov    QWORD PTR [rsp+0x58],0xf
   1410266e8:	00 00 
   1410266ea:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1410266ef:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1410266f4:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1410266f9:	44 0f b7 c7          	movzx  r8d,di
   1410266fd:	44 0f b7 d7          	movzx  r10d,di
   141026701:	4c 8d 1d 88 36 fa 06 	lea    r11,[rip+0x6fa3688]        # 0x147fc9d90
   141026708:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14102670f:	00 
   141026710:	45 0f b7 c8          	movzx  r9d,r8w
   141026714:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   141026719:	80 fa 2d             	cmp    dl,0x2d
   14102671c:	74 79                	je     0x141026797
   14102671e:	80 fa 7b             	cmp    dl,0x7b
   141026721:	74 74                	je     0x141026797
   141026723:	32 c9                	xor    cl,cl
   141026725:	8d 42 d0             	lea    eax,[rdx-0x30]
   141026728:	3c 09                	cmp    al,0x9
   14102672a:	77 05                	ja     0x141026731
   14102672c:	0f b6 c8             	movzx  ecx,al
   14102672f:	eb 16                	jmp    0x141026747
   141026731:	8d 42 bf             	lea    eax,[rdx-0x41]
   141026734:	3c 05                	cmp    al,0x5
   141026736:	77 05                	ja     0x14102673d
   141026738:	8d 4a c9             	lea    ecx,[rdx-0x37]
   14102673b:	eb 0a                	jmp    0x141026747
   14102673d:	8d 42 9f             	lea    eax,[rdx-0x61]
   141026740:	3c 05                	cmp    al,0x5
   141026742:	77 03                	ja     0x141026747
   141026744:	8d 4a a9             	lea    ecx,[rdx-0x57]
   141026747:	c0 e1 04             	shl    cl,0x4
   14102674a:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   141026750:	32 d2                	xor    dl,dl
   141026752:	41 8d 41 d0          	lea    eax,[r9-0x30]
   141026756:	3c 09                	cmp    al,0x9
   141026758:	77 05                	ja     0x14102675f
   14102675a:	0f b6 d0             	movzx  edx,al
   14102675d:	eb 1a                	jmp    0x141026779
   14102675f:	41 8d 41 bf          	lea    eax,[r9-0x41]
   141026763:	3c 05                	cmp    al,0x5
   141026765:	77 06                	ja     0x14102676d
   141026767:	41 8d 51 c9          	lea    edx,[r9-0x37]
   14102676b:	eb 0c                	jmp    0x141026779
   14102676d:	41 8d 41 9f          	lea    eax,[r9-0x61]
   141026771:	3c 05                	cmp    al,0x5
   141026773:	77 04                	ja     0x141026779
   141026775:	41 8d 51 a9          	lea    edx,[r9-0x57]
   141026779:	0a ca                	or     cl,dl
   14102677b:	41 0f b7 c2          	movzx  eax,r10w
   14102677f:	88                   	.byte 0x88
