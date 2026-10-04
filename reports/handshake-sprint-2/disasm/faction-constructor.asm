
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001430a7910 <.text+0x30a6910>:
   1430a7910:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1430a7915:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1430a791a:	55                   	push   rbp
   1430a791b:	56                   	push   rsi
   1430a791c:	57                   	push   rdi
   1430a791d:	41 54                	push   r12
   1430a791f:	41 55                	push   r13
   1430a7921:	41 56                	push   r14
   1430a7923:	41 57                	push   r15
   1430a7925:	48 83 ec 20          	sub    rsp,0x20
   1430a7929:	48 8b f9             	mov    rdi,rcx
   1430a792c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1430a7931:	e8 aa 7a 58 fe       	call   0x14162f3e0
   1430a7936:	90                   	nop
   1430a7937:	48 8d 05 82 a2 0d 05 	lea    rax,[rip+0x50da282]        # 0x148181bc0
   1430a793e:	48 89 07             	mov    QWORD PTR [rdi],rax
   1430a7941:	48 8d 0d 08 a2 0d 05 	lea    rcx,[rip+0x50da208]        # 0x148181b50
   1430a7948:	48 89 8f c0 07 00 00 	mov    QWORD PTR [rdi+0x7c0],rcx
   1430a794f:	48 c7 87 c8 07 00 00 	mov    QWORD PTR [rdi+0x7c8],0xffffffffffffffff
   1430a7956:	ff ff ff ff
   1430a795a:	c7 87 d0 07 00 00 00 	mov    DWORD PTR [rdi+0x7d0],0x0
   1430a7961:	00 00 00
   1430a7964:	c6 87 d4 07 00 00 00 	mov    BYTE PTR [rdi+0x7d4],0x0
   1430a796b:	48 8d 0d 8e 2e 4e fe 	lea    rcx,[rip+0xfffffffffe4e2e8e]        # 0x14158a800
   1430a7972:	48 89 8f d8 07 00 00 	mov    QWORD PTR [rdi+0x7d8],rcx
   1430a7979:	4c 8d 3d 18 77 f9 04 	lea    r15,[rip+0x4f97718]        # 0x14803f098
   1430a7980:	4c 89 bf e0 07 00 00 	mov    QWORD PTR [rdi+0x7e0],r15
   1430a7987:	48 c7 87 e8 07 00 00 	mov    QWORD PTR [rdi+0x7e8],0xffffffffffffffff
   1430a798e:	ff ff ff ff
   1430a7992:	c7 87 f0 07 00 00 00 	mov    DWORD PTR [rdi+0x7f0],0x0
   1430a7999:	00 00 00
   1430a799c:	4c 8d 35 5d 2e 4e fe 	lea    r14,[rip+0xfffffffffe4e2e5d]        # 0x14158a800
   1430a79a3:	4c 89 b7 f8 07 00 00 	mov    QWORD PTR [rdi+0x7f8],r14
   1430a79aa:	4c 89 bf 00 08 00 00 	mov    QWORD PTR [rdi+0x800],r15
   1430a79b1:	48 c7 87 08 08 00 00 	mov    QWORD PTR [rdi+0x808],0xffffffffffffffff
   1430a79b8:	ff ff ff ff
   1430a79bc:	c7 87 10 08 00 00 00 	mov    DWORD PTR [rdi+0x810],0x0
   1430a79c3:	00 00 00
   1430a79c6:	4c 89 b7 18 08 00 00 	mov    QWORD PTR [rdi+0x818],r14
   1430a79cd:	4c 89 bf 20 08 00 00 	mov    QWORD PTR [rdi+0x820],r15
   1430a79d4:	48 c7 87 28 08 00 00 	mov    QWORD PTR [rdi+0x828],0xffffffffffffffff
   1430a79db:	ff ff ff ff
   1430a79df:	c7 87 30 08 00 00 00 	mov    DWORD PTR [rdi+0x830],0x0
   1430a79e6:	00 00 00
   1430a79e9:	4c 89 b7 38 08 00 00 	mov    QWORD PTR [rdi+0x838],r14
   1430a79f0:	48 8d 9f 40 08 00 00 	lea    rbx,[rdi+0x840]
   1430a79f7:	48 8d 2d 12 1f 01 05 	lea    rbp,[rip+0x5011f12]        # 0x1480b9910
   1430a79fe:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   1430a7a01:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1430a7a08:	ff
   1430a7a09:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1430a7a0d:	e8 0e e7 58 fe       	call   0x141636120
   1430a7a12:	c6 43 30 00          	mov    BYTE PTR [rbx+0x30],0x0
   1430a7a16:	0f 57 c0             	xorps  xmm0,xmm0
   1430a7a19:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1430a7a1d:	c6 43 38 00          	mov    BYTE PTR [rbx+0x38],0x0
   1430a7a21:	48 8d 35 48 07 6b ff 	lea    rsi,[rip+0xffffffffff6b0748]        # 0x142758170
   1430a7a28:	48 89 73 40          	mov    QWORD PTR [rbx+0x40],rsi
   1430a7a2c:	48 8d 9f 88 08 00 00 	lea    rbx,[rdi+0x888]
   1430a7a33:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   1430a7a36:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1430a7a3d:	ff
   1430a7a3e:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1430a7a42:	e8 d9 e6 58 fe       	call   0x141636120
   1430a7a47:	c6 43 30 00          	mov    BYTE PTR [rbx+0x30],0x0
   1430a7a4b:	0f 57 c0             	xorps  xmm0,xmm0
   1430a7a4e:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1430a7a52:	c6 43 38 00          	mov    BYTE PTR [rbx+0x38],0x0
   1430a7a56:	48 89 73 40          	mov    QWORD PTR [rbx+0x40],rsi
   1430a7a5a:	48 8d 87 d0 08 00 00 	lea    rax,[rdi+0x8d0]
   1430a7a61:	48 8d 0d d0 7b 05 05 	lea    rcx,[rip+0x5057bd0]        # 0x1480ff638
   1430a7a68:	48 89 08             	mov    QWORD PTR [rax],rcx
   1430a7a6b:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   1430a7a72:	ff
   1430a7a73:	33 d2                	xor    edx,edx
   1430a7a75:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1430a7a78:	88 50 14             	mov    BYTE PTR [rax+0x14],dl
   1430a7a7b:	88 50 16             	mov    BYTE PTR [rax+0x16],dl
   1430a7a7e:	48 8d 0d 1b bf 98 ff 	lea    rcx,[rip+0xffffffffff98bf1b]        # 0x142a339a0
   1430a7a85:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1430a7a89:	4c 89 bf f0 08 00 00 	mov    QWORD PTR [rdi+0x8f0],r15
   1430a7a90:	48 c7 87 f8 08 00 00 	mov    QWORD PTR [rdi+0x8f8],0xffffffffffffffff
   1430a7a97:	ff ff ff ff
   1430a7a9b:	89 97 00 09 00 00    	mov    DWORD PTR [rdi+0x900],edx
   1430a7aa1:	4c 89 b7 08 09 00 00 	mov    QWORD PTR [rdi+0x908],r14
   1430a7aa8:	4c 8d af 10 09 00 00 	lea    r13,[rdi+0x910]
   1430a7aaf:	48 8d 05 aa 76 05 05 	lea    rax,[rip+0x50576aa]        # 0x1480ff160
   1430a7ab6:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   1430a7aba:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   1430a7ac1:	ff
   1430a7ac2:	49 89 55 10          	mov    QWORD PTR [r13+0x10],rdx
   1430a7ac6:	41 88 55 18          	mov    BYTE PTR [r13+0x18],dl
   1430a7aca:	41 88 55 1c          	mov    BYTE PTR [r13+0x1c],dl
   1430a7ace:	48 8d 05 6b 2b 4e fe 	lea    rax,[rip+0xfffffffffe4e2b6b]        # 0x14158a640
   1430a7ad5:	49 89 45 20          	mov    QWORD PTR [r13+0x20],rax
   1430a7ad9:	4c 8d a7 38 09 00 00 	lea    r12,[rdi+0x938]
   1430a7ae0:	48 8d 05 01 0c 01 05 	lea    rax,[rip+0x5010c01]        # 0x1480b86e8
   1430a7ae7:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1430a7aeb:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   1430a7af2:	ff ff
   1430a7af4:	48 8d 05 25 d5 f1 04 	lea    rax,[rip+0x4f1d525]        # 0x147fc5020
   1430a7afb:	49 89 44 24 10       	mov    QWORD PTR [r12+0x10],rax
   1430a7b00:	49 89 54 24 18       	mov    QWORD PTR [r12+0x18],rdx
   1430a7b05:	41 88 54 24 30       	mov    BYTE PTR [r12+0x30],dl
   1430a7b0a:	41 0f 11 44 24 20    	movups XMMWORD PTR [r12+0x20],xmm0
   1430a7b10:	41 88 54 24 38       	mov    BYTE PTR [r12+0x38],dl
   1430a7b15:	48 8d 05 54 06 6b ff 	lea    rax,[rip+0xffffffffff6b0654]        # 0x142758170
   1430a7b1c:	49 89 44 24 40       	mov    QWORD PTR [r12+0x40],rax
   1430a7b21:	48 8d 0d 70 75 f9 04 	lea    rcx,[rip+0x4f97570]        # 0x14803f098
   1430a7b28:	48 89 8f 80 09 00 00 	mov    QWORD PTR [rdi+0x980],rcx
   1430a7b2f:	48 c7 87 88 09 00 00 	mov    QWORD PTR [rdi+0x988],0xffffffffffffffff
   1430a7b36:	ff ff ff ff
   1430a7b3a:	89 97 90 09 00 00    	mov    DWORD PTR [rdi+0x990],edx
   1430a7b40:	4c 89 b7 98 09 00 00 	mov    QWORD PTR [rdi+0x998],r14
   1430a7b47:	48 89 8f a0 09 00 00 	mov    QWORD PTR [rdi+0x9a0],rcx
   1430a7b4e:	48 c7 87 a8 09 00 00 	mov    QWORD PTR [rdi+0x9a8],0xffffffffffffffff
   1430a7b55:	ff ff ff ff
   1430a7b59:	89 97 b0 09 00 00    	mov    DWORD PTR [rdi+0x9b0],edx
   1430a7b5f:	48 8d 05 9a 2c 4e fe 	lea    rax,[rip+0xfffffffffe4e2c9a]        # 0x14158a800
   1430a7b66:	48 89 87 b8 09 00 00 	mov    QWORD PTR [rdi+0x9b8],rax
   1430a7b6d:	48 8d b7 c0 09 00 00 	lea    rsi,[rdi+0x9c0]
   1430a7b74:	48 8d 05 95 1d 01 05 	lea    rax,[rip+0x5011d95]        # 0x1480b9910
   1430a7b7b:	48 89 06             	mov    QWORD PTR [rsi],rax
   1430a7b7e:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   1430a7b85:	ff
   1430a7b86:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   1430a7b8a:	e8 91 e5 58 fe       	call   0x141636120
   1430a7b8f:	c6 46 30 00          	mov    BYTE PTR [rsi+0x30],0x0
   1430a7b93:	0f 57 c0             	xorps  xmm0,xmm0
   1430a7b96:	0f 11 46 20          	movups XMMWORD PTR [rsi+0x20],xmm0
   1430a7b9a:	c6 46 38 00          	mov    BYTE PTR [rsi+0x38],0x0
   1430a7b9e:	48 8d 05 cb 05 6b ff 	lea    rax,[rip+0xffffffffff6b05cb]        # 0x142758170
   1430a7ba5:	48 89 46 40          	mov    QWORD PTR [rsi+0x40],rax
   1430a7ba9:	48 8d 05 d0 1d 01 05 	lea    rax,[rip+0x5011dd0]        # 0x1480b9980
   1430a7bb0:	48 89 87 08 0a 00 00 	mov    QWORD PTR [rdi+0xa08],rax
   1430a7bb7:	48 c7 87 10 0a 00 00 	mov    QWORD PTR [rdi+0xa10],0xffffffffffffffff
   1430a7bbe:	ff ff ff ff
   1430a7bc2:	c7 87 18 0a 00 00 00 	mov    DWORD PTR [rdi+0xa18],0x0
   1430a7bc9:	00 00 00
   1430a7bcc:	48 8d 05 2d 2c 4e fe 	lea    rax,[rip+0xfffffffffe4e2c2d]        # 0x14158a800
   1430a7bd3:	48 89 87 20 0a 00 00 	mov    QWORD PTR [rdi+0xa20],rax
   1430a7bda:	48 8b c7             	mov    rax,rdi
   1430a7bdd:	48 8d 98 28 0a 00 00 	lea    rbx,[rax+0xa28]
   1430a7be4:	48 8d 0d ad 74 f9 04 	lea    rcx,[rip+0x4f974ad]        # 0x14803f098
   1430a7beb:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   1430a7bee:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1430a7bf5:	ff
   1430a7bf6:	c7 43 10 00 00 00 00 	mov    DWORD PTR [rbx+0x10],0x0
   1430a7bfd:	48 8d 0d fc 2b 4e fe 	lea    rcx,[rip+0xfffffffffe4e2bfc]        # 0x14158a800
   1430a7c04:	48 89 4b 18          	mov    QWORD PTR [rbx+0x18],rcx
   1430a7c08:	33 c9                	xor    ecx,ecx
   1430a7c0a:	48 89 88 48 0a 00 00 	mov    QWORD PTR [rax+0xa48],rcx
   1430a7c11:	48 89 88 50 0a 00 00 	mov    QWORD PTR [rax+0xa50],rcx
   1430a7c18:	48 89 88 58 0a 00 00 	mov    QWORD PTR [rax+0xa58],rcx
   1430a7c1f:	48 8b c8             	mov    rcx,rax
   1430a7c22:	e8 a9 01 5d fe       	call   0x141677dd0
   1430a7c27:	4c 8b cf             	mov    r9,rdi
   1430a7c2a:	48 89 87 48 0a 00 00 	mov    QWORD PTR [rdi+0xa48],rax
   1430a7c31:	48 8b cf             	mov    rcx,rdi
   1430a7c34:	e8 97 01 5d fe       	call   0x141677dd0
   1430a7c39:	48 8b cf             	mov    rcx,rdi
   1430a7c3c:	48 89 81 50 0a 00 00 	mov    QWORD PTR [rcx+0xa50],rax
   1430a7c43:	e8 88 01 5d fe       	call   0x141677dd0
   1430a7c48:	48 8b cf             	mov    rcx,rdi
   1430a7c4b:	48 89 81 58 0a 00 00 	mov    QWORD PTR [rcx+0xa58],rax
   1430a7c52:	4c 8b 89 50 0a 00 00 	mov    r9,QWORD PTR [rcx+0xa50]
   1430a7c59:	4c 8d 81 c0 07 00 00 	lea    r8,[rcx+0x7c0]
   1430a7c60:	48 8d 15 99 d8 f7 04 	lea    rdx,[rip+0x4f7d899]        # 0x148025500
   1430a7c67:	e8 f4 df 6c fe       	call   0x141775c60
   1430a7c6c:	48 8b c7             	mov    rax,rdi
   1430a7c6f:	4c 8b 88 50 0a 00 00 	mov    r9,QWORD PTR [rax+0xa50]
   1430a7c76:	4c 8d 80 e0 07 00 00 	lea    r8,[rax+0x7e0]
   1430a7c7d:	48 8d 15 fc a8 0d 05 	lea    rdx,[rip+0x50da8fc]        # 0x148182580
   1430a7c84:	48 8b c8             	mov    rcx,rax
   1430a7c87:	e8 d4 df 6c fe       	call   0x141775c60
   1430a7c8c:	4c 8b cf             	mov    r9,rdi
   1430a7c8f:	4c 8b 8f 50 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa50]
   1430a7c96:	4c 8d 87 f0 08 00 00 	lea    r8,[rdi+0x8f0]
   1430a7c9d:	48 8d 15 e4 a8 0d 05 	lea    rdx,[rip+0x50da8e4]        # 0x148182588
   1430a7ca4:	48 8b cf             	mov    rcx,rdi
   1430a7ca7:	e8 b4 df 6c fe       	call   0x141775c60
   1430a7cac:	4c 8b 8f 48 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa48]
   1430a7cb3:	4c 8d 87 00 08 00 00 	lea    r8,[rdi+0x800]
   1430a7cba:	48 8d 15 d7 a8 0d 05 	lea    rdx,[rip+0x50da8d7]        # 0x148182598
   1430a7cc1:	48 8b cf             	mov    rcx,rdi
   1430a7cc4:	e8 97 df 6c fe       	call   0x141775c60
   1430a7cc9:	4c 8b 8f 48 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa48]
   1430a7cd0:	4c 8d 87 20 08 00 00 	lea    r8,[rdi+0x820]
   1430a7cd7:	48 8d 15 ca a8 0d 05 	lea    rdx,[rip+0x50da8ca]        # 0x1481825a8
   1430a7cde:	48 8b cf             	mov    rcx,rdi
   1430a7ce1:	e8 7a df 6c fe       	call   0x141775c60
   1430a7ce6:	4c 8b 8f 48 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa48]
   1430a7ced:	4c 8d 87 40 08 00 00 	lea    r8,[rdi+0x840]
   1430a7cf4:	48 8d 15 bd a8 0d 05 	lea    rdx,[rip+0x50da8bd]        # 0x1481825b8
   1430a7cfb:	48 8b cf             	mov    rcx,rdi
   1430a7cfe:	e8 5d df 6c fe       	call   0x141775c60
   1430a7d03:	4c 8b 8f 48 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa48]
   1430a7d0a:	4c 8d 87 88 08 00 00 	lea    r8,[rdi+0x888]
   1430a7d11:	48 8d 15 b8 a8 0d 05 	lea    rdx,[rip+0x50da8b8]        # 0x1481825d0
   1430a7d18:	48 8b cf             	mov    rcx,rdi
   1430a7d1b:	e8 40 df 6c fe       	call   0x141775c60
   1430a7d20:	4c 8b 8f 48 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa48]
   1430a7d27:	4c 8d 87 d0 08 00 00 	lea    r8,[rdi+0x8d0]
   1430a7d2e:	48 8d 15 bb a8 0d 05 	lea    rdx,[rip+0x50da8bb]        # 0x1481825f0
   1430a7d35:	48 8b cf             	mov    rcx,rdi
   1430a7d38:	e8 23 df 6c fe       	call   0x141775c60
   1430a7d3d:	4c 8b 8f 58 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa58]
   1430a7d44:	4d 8b c4             	mov    r8,r12
   1430a7d47:	48 8d 15 ba a8 0d 05 	lea    rdx,[rip+0x50da8ba]        # 0x148182608
   1430a7d4e:	48 8b cf             	mov    rcx,rdi
   1430a7d51:	e8 0a df 6c fe       	call   0x141775c60
   1430a7d56:	4c 8b 8f 58 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa58]
   1430a7d5d:	4d 8b c5             	mov    r8,r13
   1430a7d60:	48 8d 15 99 a7 0d 05 	lea    rdx,[rip+0x50da799]        # 0x148182500
   1430a7d67:	48 8b cf             	mov    rcx,rdi
   1430a7d6a:	e8 f1 de 6c fe       	call   0x141775c60
   1430a7d6f:	4c 8b 8f 58 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa58]
   1430a7d76:	4c 8d 87 80 09 00 00 	lea    r8,[rdi+0x980]
   1430a7d7d:	48 8d 15 94 a8 0d 05 	lea    rdx,[rip+0x50da894]        # 0x148182618
   1430a7d84:	48 8b cf             	mov    rcx,rdi
   1430a7d87:	e8 d4 de 6c fe       	call   0x141775c60
   1430a7d8c:	4c 8b 8f 50 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa50]
   1430a7d93:	4c 8d 87 a0 09 00 00 	lea    r8,[rdi+0x9a0]
   1430a7d9a:	48 8d 15 8f a8 0d 05 	lea    rdx,[rip+0x50da88f]        # 0x148182630
   1430a7da1:	48 8b cf             	mov    rcx,rdi
   1430a7da4:	e8 b7 de 6c fe       	call   0x141775c60
   1430a7da9:	4c 8b 8f 48 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa48]
   1430a7db0:	4c 8b c6             	mov    r8,rsi
   1430a7db3:	48 8d 15 7e a8 0d 05 	lea    rdx,[rip+0x50da87e]        # 0x148182638
   1430a7dba:	48 8b cf             	mov    rcx,rdi
   1430a7dbd:	e8 9e de 6c fe       	call   0x141775c60
   1430a7dc2:	4c 8b 8f 50 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa50]
   1430a7dc9:	4c 8d 87 08 0a 00 00 	lea    r8,[rdi+0xa08]
   1430a7dd0:	48 8d 15 79 a8 0d 05 	lea    rdx,[rip+0x50da879]        # 0x148182650
   1430a7dd7:	48 8b cf             	mov    rcx,rdi
   1430a7dda:	e8 81 de 6c fe       	call   0x141775c60
   1430a7ddf:	4c 8b 8f 48 0a 00 00 	mov    r9,QWORD PTR [rdi+0xa48]
   1430a7de6:	4c 8b c3             	mov    r8,rbx
   1430a7de9:	48 8d 15 80 a8 0d 05 	lea    rdx,[rip+0x50da880]        # 0x148182670
   1430a7df0:	48 8b cf             	mov    rcx,rdi
   1430a7df3:	e8 68 de 6c fe       	call   0x141775c60
   1430a7df8:	90                   	nop
   1430a7df9:	48 8b c7             	mov    rax,rdi
   1430a7dfc:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1430a7e01:	48 83 c4 20          	add    rsp,0x20
   1430a7e05:	41 5f                	pop    r15
   1430a7e07:	41 5e                	pop    r14
   1430a7e09:	41 5d                	pop    r13
   1430a7e0b:	41 5c                	pop    r12
   1430a7e0d:	5f                   	pop    rdi
   1430a7e0e:	5e                   	pop    rsi
   1430a7e0f:	5d                   	pop    rbp
   1430a7e10:	c3                   	ret
