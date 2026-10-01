
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143a8dd00 <.text+0x3a8cd00>:
   143a8dd00:	40 55                	rex push rbp
   143a8dd02:	53                   	push   rbx
   143a8dd03:	56                   	push   rsi
   143a8dd04:	57                   	push   rdi
   143a8dd05:	41 54                	push   r12
   143a8dd07:	41 55                	push   r13
   143a8dd09:	41 56                	push   r14
   143a8dd0b:	41 57                	push   r15
   143a8dd0d:	48 8d ac 24 58 f0 fe 	lea    rbp,[rsp-0x10fa8]
   143a8dd14:	ff 
   143a8dd15:	b8 a8 10 01 00       	mov    eax,0x110a8
   143a8dd1a:	e8 91 8b 01 04       	call   0x147aa68b0
   143a8dd1f:	48 2b e0             	sub    rsp,rax
   143a8dd22:	48 8b f1             	mov    rsi,rcx
   143a8dd25:	48 8d 85 e0 3d 00 00 	lea    rax,[rbp+0x3de0]
   143a8dd2c:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8dd33:	4c 8d 25 86 ad 46 04 	lea    r12,[rip+0x446ad86]        # 0x147ef8ac0
   143a8dd3a:	4c 89 a5 00 10 01 00 	mov    QWORD PTR [rbp+0x11000],r12
   143a8dd41:	4c 8d 85 00 10 01 00 	lea    r8,[rbp+0x11000]
   143a8dd48:	48 8d 15 39 ff 7c 04 	lea    rdx,[rip+0x47cff39]        # 0x14825dc88
   143a8dd4f:	48 8d 8d e0 3d 00 00 	lea    rcx,[rbp+0x3de0]
   143a8dd56:	e8 25 b1 80 fc       	call   0x140298e80
   143a8dd5b:	48 8b d8             	mov    rbx,rax
   143a8dd5e:	4c 89 a5 08 10 01 00 	mov    QWORD PTR [rbp+0x11008],r12
   143a8dd65:	4c 8d 85 08 10 01 00 	lea    r8,[rbp+0x11008]
   143a8dd6c:	48 8d 15 4d ff 7c 04 	lea    rdx,[rip+0x47cff4d]        # 0x14825dcc0
   143a8dd73:	48 8d 8d 08 3e 00 00 	lea    rcx,[rbp+0x3e08]
   143a8dd7a:	e8 01 b1 80 fc       	call   0x140298e80
   143a8dd7f:	90                   	nop
   143a8dd80:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0x7fffffff
   143a8dd87:	7f 
   143a8dd88:	4c 8b cb             	mov    r9,rbx
   143a8dd8b:	4c 8b c0             	mov    r8,rax
   143a8dd8e:	33 d2                	xor    edx,edx
   143a8dd90:	48 8d 8d a0 96 00 00 	lea    rcx,[rbp+0x96a0]
   143a8dd97:	e8 24 9b ff ff       	call   0x143a878c0
   143a8dd9c:	48 8b d8             	mov    rbx,rax
   143a8dd9f:	45 33 ed             	xor    r13d,r13d
   143a8dda2:	4c 89 ad f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],r13
   143a8dda9:	48 c7 85 f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],0xf
   143a8ddb0:	0f 00 00 00 
   143a8ddb4:	4c 89 a5 00 02 00 00 	mov    QWORD PTR [rbp+0x200],r12
   143a8ddbb:	ba 0a 00 00 00       	mov    edx,0xa
   143a8ddc0:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   143a8ddc7:	e8 74 32 82 fc       	call   0x1402b1040
   143a8ddcc:	84 c0                	test   al,al
   143a8ddce:	74 3d                	je     0x143a8de0d
   143a8ddd0:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   143a8ddd7:	48 83 bd f8 01 00 00 	cmp    QWORD PTR [rbp+0x1f8],0x10
   143a8ddde:	10 
   143a8dddf:	48 0f 43 8d e0 01 00 	cmovae rcx,QWORD PTR [rbp+0x1e0]
   143a8dde6:	00 
   143a8dde7:	f2 0f 10 05 a9 f6 7c 	movsd  xmm0,QWORD PTR [rip+0x47cf6a9]        # 0x14825d498
   143a8ddee:	04 
   143a8ddef:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   143a8ddf3:	0f b7 05 a6 f6 7c 04 	movzx  eax,WORD PTR [rip+0x47cf6a6]        # 0x14825d4a0
   143a8ddfa:	66 89 41 08          	mov    WORD PTR [rcx+0x8],ax
   143a8ddfe:	48 c7 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],0xa
   143a8de05:	0a 00 00 00 
   143a8de09:	44 88 69 0a          	mov    BYTE PTR [rcx+0xa],r13b
   143a8de0d:	4c 8d b6 88 00 00 00 	lea    r14,[rsi+0x88]
   143a8de14:	4c 8d be 89 00 00 00 	lea    r15,[rsi+0x89]
   143a8de1b:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8de20:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8de25:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8de2c:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   143a8de33:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8de38:	48 8b ce             	mov    rcx,rsi
   143a8de3b:	e8 e0 61 ff ff       	call   0x143a84020
   143a8de40:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8de45:	48 83 c1 38          	add    rcx,0x38
   143a8de49:	c6 85 f0 0f 01 00 01 	mov    BYTE PTR [rbp+0x10ff0],0x1
   143a8de50:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8de57:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8de5e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8de63:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8de68:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8de6f:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8de76:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8de7b:	e8 00 66 ff ff       	call   0x143a84480
   143a8de80:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8de85:	48 83 c1 18          	add    rcx,0x18
   143a8de89:	48 8b d3             	mov    rdx,rbx
   143a8de8c:	e8 9f a1 ff ff       	call   0x143a88030
   143a8de91:	90                   	nop
   143a8de92:	4c 8b 85 f8 01 00 00 	mov    r8,QWORD PTR [rbp+0x1f8]
   143a8de99:	49 83 f8 10          	cmp    r8,0x10
   143a8de9d:	72 1d                	jb     0x143a8debc
   143a8de9f:	49 ff c0             	inc    r8
   143a8dea2:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8dea8:	48 8b 95 e0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1e0]
   143a8deaf:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   143a8deb6:	e8 85 eb a0 fd       	call   0x14149ca40
   143a8debb:	90                   	nop
   143a8debc:	48 8d 8d a0 96 00 00 	lea    rcx,[rbp+0x96a0]
   143a8dec3:	e8 f8 76 0b fd       	call   0x140b455c0
   143a8dec8:	48 8d 85 30 3e 00 00 	lea    rax,[rbp+0x3e30]
   143a8decf:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8ded6:	4c 89 a5 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],r12
   143a8dedd:	4c 8d 85 f0 0c 00 00 	lea    r8,[rbp+0xcf0]
   143a8dee4:	48 8d 15 e5 fd 7c 04 	lea    rdx,[rip+0x47cfde5]        # 0x14825dcd0
   143a8deeb:	48 8d 8d 30 3e 00 00 	lea    rcx,[rbp+0x3e30]
   143a8def2:	e8 89 af 80 fc       	call   0x140298e80
   143a8def7:	48 8b d8             	mov    rbx,rax
   143a8defa:	4c 89 a5 a0 0d 00 00 	mov    QWORD PTR [rbp+0xda0],r12
   143a8df01:	4c 8d 85 a0 0d 00 00 	lea    r8,[rbp+0xda0]
   143a8df08:	48 8d 15 41 f2 7c 04 	lea    rdx,[rip+0x47cf241]        # 0x14825d150
   143a8df0f:	48 8d 8d 58 3e 00 00 	lea    rcx,[rbp+0x3e58]
   143a8df16:	e8 65 af 80 fc       	call   0x140298e80
   143a8df1b:	90                   	nop
   143a8df1c:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8df21:	4c 8b cb             	mov    r9,rbx
   143a8df24:	4c 8b c0             	mov    r8,rax
   143a8df27:	b2 01                	mov    dl,0x1
   143a8df29:	48 8d 8d 20 97 00 00 	lea    rcx,[rbp+0x9720]
   143a8df30:	e8 8b 99 ff ff       	call   0x143a878c0
   143a8df35:	48 8b d8             	mov    rbx,rax
   143a8df38:	4c 89 ad 18 02 00 00 	mov    QWORD PTR [rbp+0x218],r13
   143a8df3f:	48 c7 85 20 02 00 00 	mov    QWORD PTR [rbp+0x220],0xf
   143a8df46:	0f 00 00 00 
   143a8df4a:	4c 89 a5 28 02 00 00 	mov    QWORD PTR [rbp+0x228],r12
   143a8df51:	ba 0c 00 00 00       	mov    edx,0xc
   143a8df56:	48 8d 8d 08 02 00 00 	lea    rcx,[rbp+0x208]
   143a8df5d:	e8 de 30 82 fc       	call   0x1402b1040
   143a8df62:	84 c0                	test   al,al
   143a8df64:	74 3b                	je     0x143a8dfa1
   143a8df66:	48 8d 8d 08 02 00 00 	lea    rcx,[rbp+0x208]
   143a8df6d:	48 83 bd 20 02 00 00 	cmp    QWORD PTR [rbp+0x220],0x10
   143a8df74:	10 
   143a8df75:	48 0f 43 8d 08 02 00 	cmovae rcx,QWORD PTR [rbp+0x208]
   143a8df7c:	00 
   143a8df7d:	f2 0f 10 05 23 f5 7c 	movsd  xmm0,QWORD PTR [rip+0x47cf523]        # 0x14825d4a8
   143a8df84:	04 
   143a8df85:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   143a8df89:	8b 05 21 f5 7c 04    	mov    eax,DWORD PTR [rip+0x47cf521]        # 0x14825d4b0
   143a8df8f:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   143a8df92:	48 c7 85 18 02 00 00 	mov    QWORD PTR [rbp+0x218],0xc
   143a8df99:	0c 00 00 00 
   143a8df9d:	c6 41 0c 00          	mov    BYTE PTR [rcx+0xc],0x0
   143a8dfa1:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8dfa6:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8dfab:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8dfb2:	4c 8d 85 08 02 00 00 	lea    r8,[rbp+0x208]
   143a8dfb9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8dfbe:	48 8b ce             	mov    rcx,rsi
   143a8dfc1:	e8 5a 60 ff ff       	call   0x143a84020
   143a8dfc6:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8dfcb:	48 83 c1 38          	add    rcx,0x38
   143a8dfcf:	c6 85 f0 0f 01 00 01 	mov    BYTE PTR [rbp+0x10ff0],0x1
   143a8dfd6:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8dfdd:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8dfe4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8dfe9:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8dfee:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8dff5:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8dffc:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e001:	e8 7a 64 ff ff       	call   0x143a84480
   143a8e006:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e00b:	48 83 c1 18          	add    rcx,0x18
   143a8e00f:	48 8b d3             	mov    rdx,rbx
   143a8e012:	e8 19 a0 ff ff       	call   0x143a88030
   143a8e017:	90                   	nop
   143a8e018:	4c 8b 85 20 02 00 00 	mov    r8,QWORD PTR [rbp+0x220]
   143a8e01f:	49 83 f8 10          	cmp    r8,0x10
   143a8e023:	72 1d                	jb     0x143a8e042
   143a8e025:	49 ff c0             	inc    r8
   143a8e028:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8e02e:	48 8b 95 08 02 00 00 	mov    rdx,QWORD PTR [rbp+0x208]
   143a8e035:	48 8d 8d 28 02 00 00 	lea    rcx,[rbp+0x228]
   143a8e03c:	e8 ff e9 a0 fd       	call   0x14149ca40
   143a8e041:	90                   	nop
   143a8e042:	48 8d 8d 20 97 00 00 	lea    rcx,[rbp+0x9720]
   143a8e049:	e8 72 75 0b fd       	call   0x140b455c0
   143a8e04e:	48 8d 85 80 3e 00 00 	lea    rax,[rbp+0x3e80]
   143a8e055:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8e05c:	4c 89 a5 38 0e 00 00 	mov    QWORD PTR [rbp+0xe38],r12
   143a8e063:	4c 8d 85 38 0e 00 00 	lea    r8,[rbp+0xe38]
   143a8e06a:	48 8d 15 9f fc 7c 04 	lea    rdx,[rip+0x47cfc9f]        # 0x14825dd10
   143a8e071:	48 8d 8d 80 3e 00 00 	lea    rcx,[rbp+0x3e80]
   143a8e078:	e8 03 ae 80 fc       	call   0x140298e80
   143a8e07d:	48 8b d8             	mov    rbx,rax
   143a8e080:	4c 89 a5 a0 0e 00 00 	mov    QWORD PTR [rbp+0xea0],r12
   143a8e087:	4c 8d 85 a0 0e 00 00 	lea    r8,[rbp+0xea0]
   143a8e08e:	48 8d 15 cb f0 7c 04 	lea    rdx,[rip+0x47cf0cb]        # 0x14825d160
   143a8e095:	48 8d 8d a8 3e 00 00 	lea    rcx,[rbp+0x3ea8]
   143a8e09c:	e8 df ad 80 fc       	call   0x140298e80
   143a8e0a1:	90                   	nop
   143a8e0a2:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8e0a7:	4c 8b cb             	mov    r9,rbx
   143a8e0aa:	4c 8b c0             	mov    r8,rax
   143a8e0ad:	b2 01                	mov    dl,0x1
   143a8e0af:	48 8d 8d a0 97 00 00 	lea    rcx,[rbp+0x97a0]
   143a8e0b6:	e8 05 98 ff ff       	call   0x143a878c0
   143a8e0bb:	48 8b d8             	mov    rbx,rax
   143a8e0be:	4c 89 ad 40 02 00 00 	mov    QWORD PTR [rbp+0x240],r13
   143a8e0c5:	48 c7 85 48 02 00 00 	mov    QWORD PTR [rbp+0x248],0xf
   143a8e0cc:	0f 00 00 00 
   143a8e0d0:	4c 89 a5 50 02 00 00 	mov    QWORD PTR [rbp+0x250],r12
   143a8e0d7:	ba 0e 00 00 00       	mov    edx,0xe
   143a8e0dc:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   143a8e0e3:	e8 58 2f 82 fc       	call   0x1402b1040
   143a8e0e8:	84 c0                	test   al,al
   143a8e0ea:	74 46                	je     0x143a8e132
   143a8e0ec:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   143a8e0f3:	48 83 bd 48 02 00 00 	cmp    QWORD PTR [rbp+0x248],0x10
   143a8e0fa:	10 
   143a8e0fb:	48 0f 43 8d 30 02 00 	cmovae rcx,QWORD PTR [rbp+0x230]
   143a8e102:	00 
   143a8e103:	f2 0f 10 05 ad f3 7c 	movsd  xmm0,QWORD PTR [rip+0x47cf3ad]        # 0x14825d4b8
   143a8e10a:	04 
   143a8e10b:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   143a8e10f:	8b 05 ab f3 7c 04    	mov    eax,DWORD PTR [rip+0x47cf3ab]        # 0x14825d4c0
   143a8e115:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   143a8e118:	0f b7 05 a5 f3 7c 04 	movzx  eax,WORD PTR [rip+0x47cf3a5]        # 0x14825d4c4
   143a8e11f:	66 89 41 0c          	mov    WORD PTR [rcx+0xc],ax
   143a8e123:	48 c7 85 40 02 00 00 	mov    QWORD PTR [rbp+0x240],0xe
   143a8e12a:	0e 00 00 00 
   143a8e12e:	c6 41 0e 00          	mov    BYTE PTR [rcx+0xe],0x0
   143a8e132:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8e137:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8e13c:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8e143:	4c 8d 85 30 02 00 00 	lea    r8,[rbp+0x230]
   143a8e14a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e14f:	48 8b ce             	mov    rcx,rsi
   143a8e152:	e8 c9 5e ff ff       	call   0x143a84020
   143a8e157:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e15c:	48 83 c1 38          	add    rcx,0x38
   143a8e160:	c6 85 f0 0f 01 00 01 	mov    BYTE PTR [rbp+0x10ff0],0x1
   143a8e167:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8e16e:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8e175:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8e17a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8e17f:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8e186:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8e18d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e192:	e8 e9 62 ff ff       	call   0x143a84480
   143a8e197:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e19c:	48 83 c1 18          	add    rcx,0x18
   143a8e1a0:	48 8b d3             	mov    rdx,rbx
   143a8e1a3:	e8 88 9e ff ff       	call   0x143a88030
   143a8e1a8:	90                   	nop
   143a8e1a9:	4c 8b 85 48 02 00 00 	mov    r8,QWORD PTR [rbp+0x248]
   143a8e1b0:	49 83 f8 10          	cmp    r8,0x10
   143a8e1b4:	72 1d                	jb     0x143a8e1d3
   143a8e1b6:	49 ff c0             	inc    r8
   143a8e1b9:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8e1bf:	48 8b 95 30 02 00 00 	mov    rdx,QWORD PTR [rbp+0x230]
   143a8e1c6:	48 8d 8d 50 02 00 00 	lea    rcx,[rbp+0x250]
   143a8e1cd:	e8 6e e8 a0 fd       	call   0x14149ca40
   143a8e1d2:	90                   	nop
   143a8e1d3:	48 8d 8d a0 97 00 00 	lea    rcx,[rbp+0x97a0]
   143a8e1da:	e8 e1 73 0b fd       	call   0x140b455c0
   143a8e1df:	48 8d 85 d0 3e 00 00 	lea    rax,[rbp+0x3ed0]
   143a8e1e6:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8e1ed:	4c 89 a5 d8 0e 00 00 	mov    QWORD PTR [rbp+0xed8],r12
   143a8e1f4:	4c 8d 85 d8 0e 00 00 	lea    r8,[rbp+0xed8]
   143a8e1fb:	48 8d 15 56 fb 7c 04 	lea    rdx,[rip+0x47cfb56]        # 0x14825dd58
   143a8e202:	48 8d 8d d0 3e 00 00 	lea    rcx,[rbp+0x3ed0]
   143a8e209:	e8 72 ac 80 fc       	call   0x140298e80
   143a8e20e:	48 8b d8             	mov    rbx,rax
   143a8e211:	4c 89 a5 28 0f 00 00 	mov    QWORD PTR [rbp+0xf28],r12
   143a8e218:	4c 8d 85 28 0f 00 00 	lea    r8,[rbp+0xf28]
   143a8e21f:	48 8d 15 9a fa 7c 04 	lea    rdx,[rip+0x47cfa9a]        # 0x14825dcc0
   143a8e226:	48 8d 8d f8 3e 00 00 	lea    rcx,[rbp+0x3ef8]
   143a8e22d:	e8 4e ac 80 fc       	call   0x140298e80
   143a8e232:	90                   	nop
   143a8e233:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0x7fffffff
   143a8e23a:	7f 
   143a8e23b:	4c 8b cb             	mov    r9,rbx
   143a8e23e:	4c 8b c0             	mov    r8,rax
   143a8e241:	33 d2                	xor    edx,edx
   143a8e243:	48 8d 8d 20 98 00 00 	lea    rcx,[rbp+0x9820]
   143a8e24a:	e8 71 96 ff ff       	call   0x143a878c0
   143a8e24f:	48 8b d8             	mov    rbx,rax
   143a8e252:	4c 89 ad 68 02 00 00 	mov    QWORD PTR [rbp+0x268],r13
   143a8e259:	48 c7 85 70 02 00 00 	mov    QWORD PTR [rbp+0x270],0xf
   143a8e260:	0f 00 00 00 
   143a8e264:	4c 89 a5 78 02 00 00 	mov    QWORD PTR [rbp+0x278],r12
   143a8e26b:	ba 0a 00 00 00       	mov    edx,0xa
   143a8e270:	48 8d 8d 58 02 00 00 	lea    rcx,[rbp+0x258]
   143a8e277:	e8 c4 2d 82 fc       	call   0x1402b1040
   143a8e27c:	84 c0                	test   al,al
   143a8e27e:	74 3d                	je     0x143a8e2bd
   143a8e280:	48 8d 8d 58 02 00 00 	lea    rcx,[rbp+0x258]
   143a8e287:	48 83 bd 70 02 00 00 	cmp    QWORD PTR [rbp+0x270],0x10
   143a8e28e:	10 
   143a8e28f:	48 0f 43 8d 58 02 00 	cmovae rcx,QWORD PTR [rbp+0x258]
   143a8e296:	00 
   143a8e297:	f2 0f 10 05 f9 f1 7c 	movsd  xmm0,QWORD PTR [rip+0x47cf1f9]        # 0x14825d498
   143a8e29e:	04 
   143a8e29f:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   143a8e2a3:	0f b7 05 f6 f1 7c 04 	movzx  eax,WORD PTR [rip+0x47cf1f6]        # 0x14825d4a0
   143a8e2aa:	66 89 41 08          	mov    WORD PTR [rcx+0x8],ax
   143a8e2ae:	48 c7 85 68 02 00 00 	mov    QWORD PTR [rbp+0x268],0xa
   143a8e2b5:	0a 00 00 00 
   143a8e2b9:	c6 41 0a 00          	mov    BYTE PTR [rcx+0xa],0x0
   143a8e2bd:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8e2c2:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8e2c7:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8e2ce:	4c 8d 85 58 02 00 00 	lea    r8,[rbp+0x258]
   143a8e2d5:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e2da:	48 8b ce             	mov    rcx,rsi
   143a8e2dd:	e8 3e 5d ff ff       	call   0x143a84020
   143a8e2e2:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e2e7:	48 83 c1 38          	add    rcx,0x38
   143a8e2eb:	c6 85 f0 0f 01 00 00 	mov    BYTE PTR [rbp+0x10ff0],0x0
   143a8e2f2:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8e2f9:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8e300:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8e305:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8e30a:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8e311:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8e318:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e31d:	e8 5e 61 ff ff       	call   0x143a84480
   143a8e322:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e327:	48 83 c1 18          	add    rcx,0x18
   143a8e32b:	48 8b d3             	mov    rdx,rbx
   143a8e32e:	e8 fd 9c ff ff       	call   0x143a88030
   143a8e333:	90                   	nop
   143a8e334:	4c 8b 85 70 02 00 00 	mov    r8,QWORD PTR [rbp+0x270]
   143a8e33b:	49 83 f8 10          	cmp    r8,0x10
   143a8e33f:	72 1d                	jb     0x143a8e35e
   143a8e341:	49 ff c0             	inc    r8
   143a8e344:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8e34a:	48 8b 95 58 02 00 00 	mov    rdx,QWORD PTR [rbp+0x258]
   143a8e351:	48 8d 8d 78 02 00 00 	lea    rcx,[rbp+0x278]
   143a8e358:	e8 e3 e6 a0 fd       	call   0x14149ca40
   143a8e35d:	90                   	nop
   143a8e35e:	48 8d 8d 20 98 00 00 	lea    rcx,[rbp+0x9820]
   143a8e365:	e8 56 72 0b fd       	call   0x140b455c0
   143a8e36a:	48 8d 85 20 3f 00 00 	lea    rax,[rbp+0x3f20]
   143a8e371:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8e378:	4c 89 a5 48 0f 00 00 	mov    QWORD PTR [rbp+0xf48],r12
   143a8e37f:	4c 8d 85 48 0f 00 00 	lea    r8,[rbp+0xf48]
   143a8e386:	48 8d 15 43 f9 7c 04 	lea    rdx,[rip+0x47cf943]        # 0x14825dcd0
   143a8e38d:	48 8d 8d 20 3f 00 00 	lea    rcx,[rbp+0x3f20]
   143a8e394:	e8 e7 aa 80 fc       	call   0x140298e80
   143a8e399:	48 8b d8             	mov    rbx,rax
   143a8e39c:	4c 89 a5 68 0f 00 00 	mov    QWORD PTR [rbp+0xf68],r12
   143a8e3a3:	4c 8d 85 68 0f 00 00 	lea    r8,[rbp+0xf68]
   143a8e3aa:	48 8d 15 9f ed 7c 04 	lea    rdx,[rip+0x47ced9f]        # 0x14825d150
   143a8e3b1:	48 8d 8d 48 3f 00 00 	lea    rcx,[rbp+0x3f48]
   143a8e3b8:	e8 c3 aa 80 fc       	call   0x140298e80
   143a8e3bd:	90                   	nop
   143a8e3be:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8e3c3:	4c 8b cb             	mov    r9,rbx
   143a8e3c6:	4c 8b c0             	mov    r8,rax
   143a8e3c9:	b2 01                	mov    dl,0x1
   143a8e3cb:	48 8d 8d a0 98 00 00 	lea    rcx,[rbp+0x98a0]
   143a8e3d2:	e8 e9 94 ff ff       	call   0x143a878c0
   143a8e3d7:	48 8b d8             	mov    rbx,rax
   143a8e3da:	4c 89 ad 90 02 00 00 	mov    QWORD PTR [rbp+0x290],r13
   143a8e3e1:	48 c7 85 98 02 00 00 	mov    QWORD PTR [rbp+0x298],0xf
   143a8e3e8:	0f 00 00 00 
   143a8e3ec:	4c 89 a5 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],r12
   143a8e3f3:	ba 0c 00 00 00       	mov    edx,0xc
   143a8e3f8:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   143a8e3ff:	e8 3c 2c 82 fc       	call   0x1402b1040
   143a8e404:	84 c0                	test   al,al
   143a8e406:	74 3b                	je     0x143a8e443
   143a8e408:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   143a8e40f:	48 83 bd 98 02 00 00 	cmp    QWORD PTR [rbp+0x298],0x10
   143a8e416:	10 
   143a8e417:	48 0f 43 8d 80 02 00 	cmovae rcx,QWORD PTR [rbp+0x280]
   143a8e41e:	00 
   143a8e41f:	f2 0f 10 05 81 f0 7c 	movsd  xmm0,QWORD PTR [rip+0x47cf081]        # 0x14825d4a8
   143a8e426:	04 
   143a8e427:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   143a8e42b:	8b 05 7f f0 7c 04    	mov    eax,DWORD PTR [rip+0x47cf07f]        # 0x14825d4b0
   143a8e431:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   143a8e434:	48 c7 85 90 02 00 00 	mov    QWORD PTR [rbp+0x290],0xc
   143a8e43b:	0c 00 00 00 
   143a8e43f:	c6 41 0c 00          	mov    BYTE PTR [rcx+0xc],0x0
   143a8e443:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8e448:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8e44d:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8e454:	4c 8d 85 80 02 00 00 	lea    r8,[rbp+0x280]
   143a8e45b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e460:	48 8b ce             	mov    rcx,rsi
   143a8e463:	e8 b8 5b ff ff       	call   0x143a84020
   143a8e468:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e46d:	48 83 c1 38          	add    rcx,0x38
   143a8e471:	c6 85 f0 0f 01 00 00 	mov    BYTE PTR [rbp+0x10ff0],0x0
   143a8e478:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8e47f:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8e486:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8e48b:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8e490:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8e497:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8e49e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e4a3:	e8 d8 5f ff ff       	call   0x143a84480
   143a8e4a8:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e4ad:	48 83 c1 18          	add    rcx,0x18
   143a8e4b1:	48 8b d3             	mov    rdx,rbx
   143a8e4b4:	e8 77 9b ff ff       	call   0x143a88030
   143a8e4b9:	90                   	nop
   143a8e4ba:	4c 8b 85 98 02 00 00 	mov    r8,QWORD PTR [rbp+0x298]
   143a8e4c1:	49 83 f8 10          	cmp    r8,0x10
   143a8e4c5:	72 1d                	jb     0x143a8e4e4
   143a8e4c7:	49 ff c0             	inc    r8
   143a8e4ca:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8e4d0:	48 8b 95 80 02 00 00 	mov    rdx,QWORD PTR [rbp+0x280]
   143a8e4d7:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   143a8e4de:	e8 5d e5 a0 fd       	call   0x14149ca40
   143a8e4e3:	90                   	nop
   143a8e4e4:	48 8d 8d a0 98 00 00 	lea    rcx,[rbp+0x98a0]
   143a8e4eb:	e8 d0 70 0b fd       	call   0x140b455c0
   143a8e4f0:	48 8d 85 70 3f 00 00 	lea    rax,[rbp+0x3f70]
   143a8e4f7:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8e4fe:	4c 89 a5 88 0f 00 00 	mov    QWORD PTR [rbp+0xf88],r12
   143a8e505:	4c 8d 85 88 0f 00 00 	lea    r8,[rbp+0xf88]
   143a8e50c:	48 8d 15 fd f7 7c 04 	lea    rdx,[rip+0x47cf7fd]        # 0x14825dd10
   143a8e513:	48 8d 8d 70 3f 00 00 	lea    rcx,[rbp+0x3f70]
   143a8e51a:	e8 61 a9 80 fc       	call   0x140298e80
   143a8e51f:	48 8b d8             	mov    rbx,rax
   143a8e522:	4c 89 a5 a8 0f 00 00 	mov    QWORD PTR [rbp+0xfa8],r12
   143a8e529:	4c 8d 85 a8 0f 00 00 	lea    r8,[rbp+0xfa8]
   143a8e530:	48 8d 15 29 ec 7c 04 	lea    rdx,[rip+0x47cec29]        # 0x14825d160
   143a8e537:	48 8d 8d 98 3f 00 00 	lea    rcx,[rbp+0x3f98]
   143a8e53e:	e8 3d a9 80 fc       	call   0x140298e80
   143a8e543:	90                   	nop
   143a8e544:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8e549:	4c 8b cb             	mov    r9,rbx
   143a8e54c:	4c 8b c0             	mov    r8,rax
   143a8e54f:	b2 01                	mov    dl,0x1
   143a8e551:	48 8d 8d 20 99 00 00 	lea    rcx,[rbp+0x9920]
   143a8e558:	e8 63 93 ff ff       	call   0x143a878c0
   143a8e55d:	48 8b d8             	mov    rbx,rax
   143a8e560:	4c 89 ad b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],r13
   143a8e567:	48 c7 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],0xf
   143a8e56e:	0f 00 00 00 
   143a8e572:	4c 89 a5 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],r12
   143a8e579:	ba 0e 00 00 00       	mov    edx,0xe
   143a8e57e:	48 8d 8d a8 02 00 00 	lea    rcx,[rbp+0x2a8]
   143a8e585:	e8 b6 2a 82 fc       	call   0x1402b1040
   143a8e58a:	84 c0                	test   al,al
   143a8e58c:	74 46                	je     0x143a8e5d4
   143a8e58e:	48 8d 8d a8 02 00 00 	lea    rcx,[rbp+0x2a8]
   143a8e595:	48 83 bd c0 02 00 00 	cmp    QWORD PTR [rbp+0x2c0],0x10
   143a8e59c:	10 
   143a8e59d:	48 0f 43 8d a8 02 00 	cmovae rcx,QWORD PTR [rbp+0x2a8]
   143a8e5a4:	00 
   143a8e5a5:	f2 0f 10 05 0b ef 7c 	movsd  xmm0,QWORD PTR [rip+0x47cef0b]        # 0x14825d4b8
   143a8e5ac:	04 
   143a8e5ad:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   143a8e5b1:	8b 05 09 ef 7c 04    	mov    eax,DWORD PTR [rip+0x47cef09]        # 0x14825d4c0
   143a8e5b7:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   143a8e5ba:	0f b7 05 03 ef 7c 04 	movzx  eax,WORD PTR [rip+0x47cef03]        # 0x14825d4c4
   143a8e5c1:	66 89 41 0c          	mov    WORD PTR [rcx+0xc],ax
   143a8e5c5:	48 c7 85 b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],0xe
   143a8e5cc:	0e 00 00 00 
   143a8e5d0:	c6 41 0e 00          	mov    BYTE PTR [rcx+0xe],0x0
   143a8e5d4:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8e5d9:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8e5de:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8e5e5:	4c 8d 85 a8 02 00 00 	lea    r8,[rbp+0x2a8]
   143a8e5ec:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e5f1:	48 8b ce             	mov    rcx,rsi
   143a8e5f4:	e8 27 5a ff ff       	call   0x143a84020
   143a8e5f9:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e5fe:	48 83 c1 38          	add    rcx,0x38
   143a8e602:	c6 85 f0 0f 01 00 00 	mov    BYTE PTR [rbp+0x10ff0],0x0
   143a8e609:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8e610:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8e617:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8e61c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8e621:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8e628:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8e62f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e634:	e8 47 5e ff ff       	call   0x143a84480
   143a8e639:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e63e:	48 83 c1 18          	add    rcx,0x18
   143a8e642:	48 8b d3             	mov    rdx,rbx
   143a8e645:	e8 e6 99 ff ff       	call   0x143a88030
   143a8e64a:	90                   	nop
   143a8e64b:	4c 8b 85 c0 02 00 00 	mov    r8,QWORD PTR [rbp+0x2c0]
   143a8e652:	49 83 f8 10          	cmp    r8,0x10
   143a8e656:	72 1d                	jb     0x143a8e675
   143a8e658:	49 ff c0             	inc    r8
   143a8e65b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8e661:	48 8b 95 a8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2a8]
   143a8e668:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   143a8e66f:	e8 cc e3 a0 fd       	call   0x14149ca40
   143a8e674:	90                   	nop
   143a8e675:	48 8d 8d 20 99 00 00 	lea    rcx,[rbp+0x9920]
   143a8e67c:	e8 3f 6f 0b fd       	call   0x140b455c0
   143a8e681:	48 8d 85 c0 3f 00 00 	lea    rax,[rbp+0x3fc0]
   143a8e688:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8e68f:	4c 89 a5 18 10 00 00 	mov    QWORD PTR [rbp+0x1018],r12
   143a8e696:	4c 8d 85 18 10 00 00 	lea    r8,[rbp+0x1018]
   143a8e69d:	48 8d 15 ec f6 7c 04 	lea    rdx,[rip+0x47cf6ec]        # 0x14825dd90
   143a8e6a4:	48 8d 8d c0 3f 00 00 	lea    rcx,[rbp+0x3fc0]
   143a8e6ab:	e8 d0 a7 80 fc       	call   0x140298e80
   143a8e6b0:	48 8b d8             	mov    rbx,rax
   143a8e6b3:	4c 89 a5 50 10 00 00 	mov    QWORD PTR [rbp+0x1050],r12
   143a8e6ba:	4c 8d 85 50 10 00 00 	lea    r8,[rbp+0x1050]
   143a8e6c1:	48 8d 15 f8 f5 7c 04 	lea    rdx,[rip+0x47cf5f8]        # 0x14825dcc0
   143a8e6c8:	48 8d 8d e8 3f 00 00 	lea    rcx,[rbp+0x3fe8]
   143a8e6cf:	e8 ac a7 80 fc       	call   0x140298e80
   143a8e6d4:	90                   	nop
   143a8e6d5:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0x7fffffff
   143a8e6dc:	7f 
   143a8e6dd:	4c 8b cb             	mov    r9,rbx
   143a8e6e0:	4c 8b c0             	mov    r8,rax
   143a8e6e3:	33 d2                	xor    edx,edx
   143a8e6e5:	48 8d 8d a0 99 00 00 	lea    rcx,[rbp+0x99a0]
   143a8e6ec:	e8 cf 91 ff ff       	call   0x143a878c0
   143a8e6f1:	48 8b d8             	mov    rbx,rax
   143a8e6f4:	4c 89 ad e0 02 00 00 	mov    QWORD PTR [rbp+0x2e0],r13
   143a8e6fb:	48 c7 85 e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],0xf
   143a8e702:	0f 00 00 00 
   143a8e706:	4c 89 a5 f0 02 00 00 	mov    QWORD PTR [rbp+0x2f0],r12
   143a8e70d:	ba 0a 00 00 00       	mov    edx,0xa
   143a8e712:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   143a8e719:	e8 22 29 82 fc       	call   0x1402b1040
   143a8e71e:	84 c0                	test   al,al
   143a8e720:	74 3d                	je     0x143a8e75f
   143a8e722:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   143a8e729:	48 83 bd e8 02 00 00 	cmp    QWORD PTR [rbp+0x2e8],0x10
   143a8e730:	10 
   143a8e731:	48 0f 43 8d d0 02 00 	cmovae rcx,QWORD PTR [rbp+0x2d0]
   143a8e738:	00 
   143a8e739:	f2 0f 10 05 57 ed 7c 	movsd  xmm0,QWORD PTR [rip+0x47ced57]        # 0x14825d498
   143a8e740:	04 
   143a8e741:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   143a8e745:	0f b7 05 54 ed 7c 04 	movzx  eax,WORD PTR [rip+0x47ced54]        # 0x14825d4a0
   143a8e74c:	66 89 41 08          	mov    WORD PTR [rcx+0x8],ax
   143a8e750:	48 c7 85 e0 02 00 00 	mov    QWORD PTR [rbp+0x2e0],0xa
   143a8e757:	0a 00 00 00 
   143a8e75b:	c6 41 0a 00          	mov    BYTE PTR [rcx+0xa],0x0
   143a8e75f:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8e764:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8e769:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8e770:	4c 8d 85 d0 02 00 00 	lea    r8,[rbp+0x2d0]
   143a8e777:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e77c:	48 8b ce             	mov    rcx,rsi
   143a8e77f:	e8 9c 58 ff ff       	call   0x143a84020
   143a8e784:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e789:	48 83 c1 38          	add    rcx,0x38
   143a8e78d:	c6 85 f0 0f 01 00 02 	mov    BYTE PTR [rbp+0x10ff0],0x2
   143a8e794:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8e79b:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8e7a2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8e7a7:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8e7ac:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8e7b3:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8e7ba:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e7bf:	e8 bc 5c ff ff       	call   0x143a84480
   143a8e7c4:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e7c9:	48 83 c1 18          	add    rcx,0x18
   143a8e7cd:	48 8b d3             	mov    rdx,rbx
   143a8e7d0:	e8 5b 98 ff ff       	call   0x143a88030
   143a8e7d5:	90                   	nop
   143a8e7d6:	4c 8b 85 e8 02 00 00 	mov    r8,QWORD PTR [rbp+0x2e8]
   143a8e7dd:	49 83 f8 10          	cmp    r8,0x10
   143a8e7e1:	72 1d                	jb     0x143a8e800
   143a8e7e3:	49 ff c0             	inc    r8
   143a8e7e6:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8e7ec:	48 8b 95 d0 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2d0]
   143a8e7f3:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   143a8e7fa:	e8 41 e2 a0 fd       	call   0x14149ca40
   143a8e7ff:	90                   	nop
   143a8e800:	48 8d 8d a0 99 00 00 	lea    rcx,[rbp+0x99a0]
   143a8e807:	e8 b4 6d 0b fd       	call   0x140b455c0
   143a8e80c:	48 8d 85 10 40 00 00 	lea    rax,[rbp+0x4010]
   143a8e813:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8e81a:	4c 89 a5 70 10 00 00 	mov    QWORD PTR [rbp+0x1070],r12
   143a8e821:	4c 8d 85 70 10 00 00 	lea    r8,[rbp+0x1070]
   143a8e828:	48 8d 15 a1 f4 7c 04 	lea    rdx,[rip+0x47cf4a1]        # 0x14825dcd0
   143a8e82f:	48 8d 8d 10 40 00 00 	lea    rcx,[rbp+0x4010]
   143a8e836:	e8 45 a6 80 fc       	call   0x140298e80
   143a8e83b:	48 8b d8             	mov    rbx,rax
   143a8e83e:	4c 89 a5 a8 10 00 00 	mov    QWORD PTR [rbp+0x10a8],r12
   143a8e845:	4c 8d 85 a8 10 00 00 	lea    r8,[rbp+0x10a8]
   143a8e84c:	48 8d 15 fd e8 7c 04 	lea    rdx,[rip+0x47ce8fd]        # 0x14825d150
   143a8e853:	48 8d 8d 38 40 00 00 	lea    rcx,[rbp+0x4038]
   143a8e85a:	e8 21 a6 80 fc       	call   0x140298e80
   143a8e85f:	90                   	nop
   143a8e860:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8e865:	4c 8b cb             	mov    r9,rbx
   143a8e868:	4c 8b c0             	mov    r8,rax
   143a8e86b:	b2 01                	mov    dl,0x1
   143a8e86d:	48 8d 8d 20 9a 00 00 	lea    rcx,[rbp+0x9a20]
   143a8e874:	e8 47 90 ff ff       	call   0x143a878c0
   143a8e879:	48 8b d8             	mov    rbx,rax
   143a8e87c:	4c 89 ad 38 19 00 00 	mov    QWORD PTR [rbp+0x1938],r13
   143a8e883:	48 c7 85 40 19 00 00 	mov    QWORD PTR [rbp+0x1940],0xf
   143a8e88a:	0f 00 00 00 
   143a8e88e:	4c 89 a5 48 19 00 00 	mov    QWORD PTR [rbp+0x1948],r12
   143a8e895:	48 8d 15 0c ec 7c 04 	lea    rdx,[rip+0x47cec0c]        # 0x14825d4a8
   143a8e89c:	48 8d 8d 28 19 00 00 	lea    rcx,[rbp+0x1928]
   143a8e8a3:	e8 d8 ba 83 fc       	call   0x1402ca380
   143a8e8a8:	90                   	nop
   143a8e8a9:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8e8ae:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8e8b3:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8e8ba:	4c 8d 85 28 19 00 00 	lea    r8,[rbp+0x1928]
   143a8e8c1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e8c6:	48 8b ce             	mov    rcx,rsi
   143a8e8c9:	e8 52 57 ff ff       	call   0x143a84020
   143a8e8ce:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e8d3:	48 83 c1 38          	add    rcx,0x38
   143a8e8d7:	c6 85 f0 0f 01 00 02 	mov    BYTE PTR [rbp+0x10ff0],0x2
   143a8e8de:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8e8e5:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8e8ec:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8e8f1:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8e8f6:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8e8fd:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8e904:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8e909:	e8 72 5b ff ff       	call   0x143a84480
   143a8e90e:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8e913:	48 83 c1 18          	add    rcx,0x18
   143a8e917:	48 8b d3             	mov    rdx,rbx
   143a8e91a:	e8 11 97 ff ff       	call   0x143a88030
   143a8e91f:	90                   	nop
   143a8e920:	4c 8b 85 40 19 00 00 	mov    r8,QWORD PTR [rbp+0x1940]
   143a8e927:	49 83 f8 10          	cmp    r8,0x10
   143a8e92b:	72 1d                	jb     0x143a8e94a
   143a8e92d:	49 ff c0             	inc    r8
   143a8e930:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8e936:	48 8b 95 28 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1928]
   143a8e93d:	48 8d 8d 48 19 00 00 	lea    rcx,[rbp+0x1948]
   143a8e944:	e8 f7 e0 a0 fd       	call   0x14149ca40
   143a8e949:	90                   	nop
   143a8e94a:	48 8d 8d 20 9a 00 00 	lea    rcx,[rbp+0x9a20]
   143a8e951:	e8 6a 6c 0b fd       	call   0x140b455c0
   143a8e956:	48 8d 85 60 40 00 00 	lea    rax,[rbp+0x4060]
   143a8e95d:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8e964:	4c 89 a5 40 11 00 00 	mov    QWORD PTR [rbp+0x1140],r12
   143a8e96b:	4c 8d 85 40 11 00 00 	lea    r8,[rbp+0x1140]
   143a8e972:	48 8d 15 97 f3 7c 04 	lea    rdx,[rip+0x47cf397]        # 0x14825dd10
   143a8e979:	48 8d 8d 60 40 00 00 	lea    rcx,[rbp+0x4060]
   143a8e980:	e8 fb a4 80 fc       	call   0x140298e80
   143a8e985:	48 8b d8             	mov    rbx,rax
   143a8e988:	4c 89 a5 c0 11 00 00 	mov    QWORD PTR [rbp+0x11c0],r12
   143a8e98f:	4c 8d 85 c0 11 00 00 	lea    r8,[rbp+0x11c0]
   143a8e996:	48 8d 15 c3 e7 7c 04 	lea    rdx,[rip+0x47ce7c3]        # 0x14825d160
   143a8e99d:	48 8d 8d 88 40 00 00 	lea    rcx,[rbp+0x4088]
   143a8e9a4:	e8 d7 a4 80 fc       	call   0x140298e80
   143a8e9a9:	90                   	nop
   143a8e9aa:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8e9af:	4c 8b cb             	mov    r9,rbx
   143a8e9b2:	4c 8b c0             	mov    r8,rax
   143a8e9b5:	b2 01                	mov    dl,0x1
   143a8e9b7:	48 8d 8d a0 9a 00 00 	lea    rcx,[rbp+0x9aa0]
   143a8e9be:	e8 fd 8e ff ff       	call   0x143a878c0
   143a8e9c3:	48 8b d8             	mov    rbx,rax
   143a8e9c6:	4c 89 ad 60 19 00 00 	mov    QWORD PTR [rbp+0x1960],r13
   143a8e9cd:	48 c7 85 68 19 00 00 	mov    QWORD PTR [rbp+0x1968],0xf
   143a8e9d4:	0f 00 00 00 
   143a8e9d8:	4c 89 a5 70 19 00 00 	mov    QWORD PTR [rbp+0x1970],r12
   143a8e9df:	48 8d 15 d2 ea 7c 04 	lea    rdx,[rip+0x47cead2]        # 0x14825d4b8
   143a8e9e6:	48 8d 8d 50 19 00 00 	lea    rcx,[rbp+0x1950]
   143a8e9ed:	e8 8e b9 83 fc       	call   0x1402ca380
   143a8e9f2:	90                   	nop
   143a8e9f3:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8e9f8:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8e9fd:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8ea04:	4c 8d 85 50 19 00 00 	lea    r8,[rbp+0x1950]
   143a8ea0b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ea10:	48 8b ce             	mov    rcx,rsi
   143a8ea13:	e8 08 56 ff ff       	call   0x143a84020
   143a8ea18:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ea1d:	48 83 c1 38          	add    rcx,0x38
   143a8ea21:	c6 85 f0 0f 01 00 02 	mov    BYTE PTR [rbp+0x10ff0],0x2
   143a8ea28:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8ea2f:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8ea36:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8ea3b:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8ea40:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8ea47:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8ea4e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ea53:	e8 28 5a ff ff       	call   0x143a84480
   143a8ea58:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ea5d:	48 83 c1 18          	add    rcx,0x18
   143a8ea61:	48 8b d3             	mov    rdx,rbx
   143a8ea64:	e8 c7 95 ff ff       	call   0x143a88030
   143a8ea69:	90                   	nop
   143a8ea6a:	4c 8b 85 68 19 00 00 	mov    r8,QWORD PTR [rbp+0x1968]
   143a8ea71:	49 83 f8 10          	cmp    r8,0x10
   143a8ea75:	72 1d                	jb     0x143a8ea94
   143a8ea77:	49 ff c0             	inc    r8
   143a8ea7a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8ea80:	48 8b 95 50 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1950]
   143a8ea87:	48 8d 8d 70 19 00 00 	lea    rcx,[rbp+0x1970]
   143a8ea8e:	e8 ad df a0 fd       	call   0x14149ca40
   143a8ea93:	90                   	nop
   143a8ea94:	48 8d 8d a0 9a 00 00 	lea    rcx,[rbp+0x9aa0]
   143a8ea9b:	e8 20 6b 0b fd       	call   0x140b455c0
   143a8eaa0:	48 8d 85 b0 40 00 00 	lea    rax,[rbp+0x40b0]
   143a8eaa7:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8eaae:	4c 89 a5 e8 12 00 00 	mov    QWORD PTR [rbp+0x12e8],r12
   143a8eab5:	4c 8d 85 e8 12 00 00 	lea    r8,[rbp+0x12e8]
   143a8eabc:	48 8d 15 55 e3 7c 04 	lea    rdx,[rip+0x47ce355]        # 0x14825ce18
   143a8eac3:	48 8d 8d b0 40 00 00 	lea    rcx,[rbp+0x40b0]
   143a8eaca:	e8 b1 a3 80 fc       	call   0x140298e80
   143a8eacf:	48 8b f8             	mov    rdi,rax
   143a8ead2:	48 8d 85 d8 40 00 00 	lea    rax,[rbp+0x40d8]
   143a8ead9:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a8eae0:	4c 89 a5 08 13 00 00 	mov    QWORD PTR [rbp+0x1308],r12
   143a8eae7:	4c 8d 85 08 13 00 00 	lea    r8,[rbp+0x1308]
   143a8eaee:	48 8d 15 eb f2 7c 04 	lea    rdx,[rip+0x47cf2eb]        # 0x14825dde0
   143a8eaf5:	48 8d 8d d8 40 00 00 	lea    rcx,[rbp+0x40d8]
   143a8eafc:	e8 7f a3 80 fc       	call   0x140298e80
   143a8eb01:	48 8b d8             	mov    rbx,rax
   143a8eb04:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   143a8eb08:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   143a8eb0c:	48 8d 15 1d f3 7c 04 	lea    rdx,[rip+0x47cf31d]        # 0x14825de30
   143a8eb13:	48 8d 8d 00 41 00 00 	lea    rcx,[rbp+0x4100]
   143a8eb1a:	e8 61 a3 80 fc       	call   0x140298e80
   143a8eb1f:	90                   	nop
   143a8eb20:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a8eb25:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a8eb2a:	4c 8b cb             	mov    r9,rbx
   143a8eb2d:	4c 8b c0             	mov    r8,rax
   143a8eb30:	33 d2                	xor    edx,edx
   143a8eb32:	48 8d 8d 20 9b 00 00 	lea    rcx,[rbp+0x9b20]
   143a8eb39:	e8 42 8c ff ff       	call   0x143a87780
   143a8eb3e:	48 8b d8             	mov    rbx,rax
   143a8eb41:	4c 89 ad 88 19 00 00 	mov    QWORD PTR [rbp+0x1988],r13
   143a8eb48:	48 c7 85 90 19 00 00 	mov    QWORD PTR [rbp+0x1990],0xf
   143a8eb4f:	0f 00 00 00 
   143a8eb53:	4c 89 a5 98 19 00 00 	mov    QWORD PTR [rbp+0x1998],r12
   143a8eb5a:	48 8d 15 97 e7 7c 04 	lea    rdx,[rip+0x47ce797]        # 0x14825d2f8
   143a8eb61:	48 8d 8d 78 19 00 00 	lea    rcx,[rbp+0x1978]
   143a8eb68:	e8 13 b8 83 fc       	call   0x1402ca380
   143a8eb6d:	90                   	nop
   143a8eb6e:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8eb73:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8eb78:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8eb7f:	4c 8d 85 78 19 00 00 	lea    r8,[rbp+0x1978]
   143a8eb86:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8eb8b:	48 8b ce             	mov    rcx,rsi
   143a8eb8e:	e8 8d 54 ff ff       	call   0x143a84020
   143a8eb93:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8eb98:	48 83 c1 38          	add    rcx,0x38
   143a8eb9c:	c6 85 f0 0f 01 00 26 	mov    BYTE PTR [rbp+0x10ff0],0x26
   143a8eba3:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8ebaa:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8ebb1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8ebb6:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8ebbb:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8ebc2:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8ebc9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ebce:	e8 ad 58 ff ff       	call   0x143a84480
   143a8ebd3:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ebd8:	48 83 c1 18          	add    rcx,0x18
   143a8ebdc:	48 8b d3             	mov    rdx,rbx
   143a8ebdf:	e8 4c 94 ff ff       	call   0x143a88030
   143a8ebe4:	90                   	nop
   143a8ebe5:	4c 8b 85 90 19 00 00 	mov    r8,QWORD PTR [rbp+0x1990]
   143a8ebec:	49 83 f8 10          	cmp    r8,0x10
   143a8ebf0:	72 1d                	jb     0x143a8ec0f
   143a8ebf2:	49 ff c0             	inc    r8
   143a8ebf5:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8ebfb:	48 8b 95 78 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1978]
   143a8ec02:	48 8d 8d 98 19 00 00 	lea    rcx,[rbp+0x1998]
   143a8ec09:	e8 32 de a0 fd       	call   0x14149ca40
   143a8ec0e:	90                   	nop
   143a8ec0f:	48 8d 8d 20 9b 00 00 	lea    rcx,[rbp+0x9b20]
   143a8ec16:	e8 a5 69 0b fd       	call   0x140b455c0
   143a8ec1b:	48 8d 85 28 41 00 00 	lea    rax,[rbp+0x4128]
   143a8ec22:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8ec29:	4c 89 a5 28 13 00 00 	mov    QWORD PTR [rbp+0x1328],r12
   143a8ec30:	4c 8d 85 28 13 00 00 	lea    r8,[rbp+0x1328]
   143a8ec37:	48 8d 15 0a f2 7c 04 	lea    rdx,[rip+0x47cf20a]        # 0x14825de48
   143a8ec3e:	48 8d 8d 28 41 00 00 	lea    rcx,[rbp+0x4128]
   143a8ec45:	e8 36 a2 80 fc       	call   0x140298e80
   143a8ec4a:	48 8b d8             	mov    rbx,rax
   143a8ec4d:	4c 89 a5 48 13 00 00 	mov    QWORD PTR [rbp+0x1348],r12
   143a8ec54:	4c 8d 85 48 13 00 00 	lea    r8,[rbp+0x1348]
   143a8ec5b:	48 8d 15 fe f1 7c 04 	lea    rdx,[rip+0x47cf1fe]        # 0x14825de60
   143a8ec62:	48 8d 8d 50 41 00 00 	lea    rcx,[rbp+0x4150]
   143a8ec69:	e8 12 a2 80 fc       	call   0x140298e80
   143a8ec6e:	90                   	nop
   143a8ec6f:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a8ec76:	00 
   143a8ec77:	4c 8b cb             	mov    r9,rbx
   143a8ec7a:	4c 8b c0             	mov    r8,rax
   143a8ec7d:	33 d2                	xor    edx,edx
   143a8ec7f:	48 8d 8d a0 9b 00 00 	lea    rcx,[rbp+0x9ba0]
   143a8ec86:	e8 35 8c ff ff       	call   0x143a878c0
   143a8ec8b:	48 8b d8             	mov    rbx,rax
   143a8ec8e:	4c 89 ad b0 19 00 00 	mov    QWORD PTR [rbp+0x19b0],r13
   143a8ec95:	48 c7 85 b8 19 00 00 	mov    QWORD PTR [rbp+0x19b8],0xf
   143a8ec9c:	0f 00 00 00 
   143a8eca0:	4c 89 a5 c0 19 00 00 	mov    QWORD PTR [rbp+0x19c0],r12
   143a8eca7:	48 8d 15 1a e6 7c 04 	lea    rdx,[rip+0x47ce61a]        # 0x14825d2c8
   143a8ecae:	48 8d 8d a0 19 00 00 	lea    rcx,[rbp+0x19a0]
   143a8ecb5:	e8 c6 b6 83 fc       	call   0x1402ca380
   143a8ecba:	90                   	nop
   143a8ecbb:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8ecc0:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8ecc5:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8eccc:	4c 8d 85 a0 19 00 00 	lea    r8,[rbp+0x19a0]
   143a8ecd3:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ecd8:	48 8b ce             	mov    rcx,rsi
   143a8ecdb:	e8 40 53 ff ff       	call   0x143a84020
   143a8ece0:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ece5:	48 83 c1 38          	add    rcx,0x38
   143a8ece9:	c6 85 f0 0f 01 00 26 	mov    BYTE PTR [rbp+0x10ff0],0x26
   143a8ecf0:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8ecf7:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8ecfe:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8ed03:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8ed08:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8ed0f:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8ed16:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ed1b:	e8 60 57 ff ff       	call   0x143a84480
   143a8ed20:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ed25:	48 83 c1 18          	add    rcx,0x18
   143a8ed29:	48 8b d3             	mov    rdx,rbx
   143a8ed2c:	e8 ff 92 ff ff       	call   0x143a88030
   143a8ed31:	90                   	nop
   143a8ed32:	4c 8b 85 b8 19 00 00 	mov    r8,QWORD PTR [rbp+0x19b8]
   143a8ed39:	49 83 f8 10          	cmp    r8,0x10
   143a8ed3d:	72 1d                	jb     0x143a8ed5c
   143a8ed3f:	49 ff c0             	inc    r8
   143a8ed42:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8ed48:	48 8b 95 a0 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19a0]
   143a8ed4f:	48 8d 8d c0 19 00 00 	lea    rcx,[rbp+0x19c0]
   143a8ed56:	e8 e5 dc a0 fd       	call   0x14149ca40
   143a8ed5b:	90                   	nop
   143a8ed5c:	48 8d 8d a0 9b 00 00 	lea    rcx,[rbp+0x9ba0]
   143a8ed63:	e8 58 68 0b fd       	call   0x140b455c0
   143a8ed68:	48 8d 85 78 41 00 00 	lea    rax,[rbp+0x4178]
   143a8ed6f:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8ed76:	4c 89 a5 98 13 00 00 	mov    QWORD PTR [rbp+0x1398],r12
   143a8ed7d:	4c 8d 85 98 13 00 00 	lea    r8,[rbp+0x1398]
   143a8ed84:	48 8d 15 e5 f0 7c 04 	lea    rdx,[rip+0x47cf0e5]        # 0x14825de70
   143a8ed8b:	48 8d 8d 78 41 00 00 	lea    rcx,[rbp+0x4178]
   143a8ed92:	e8 e9 a0 80 fc       	call   0x140298e80
   143a8ed97:	48 8b d8             	mov    rbx,rax
   143a8ed9a:	4c 89 a5 00 14 00 00 	mov    QWORD PTR [rbp+0x1400],r12
   143a8eda1:	4c 8d 85 00 14 00 00 	lea    r8,[rbp+0x1400]
   143a8eda8:	48 8d 15 c1 ee 7c 04 	lea    rdx,[rip+0x47ceec1]        # 0x14825dc70
   143a8edaf:	48 8d 8d a0 41 00 00 	lea    rcx,[rbp+0x41a0]
   143a8edb6:	e8 c5 a0 80 fc       	call   0x140298e80
   143a8edbb:	90                   	nop
   143a8edbc:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8edc1:	4c 8b cb             	mov    r9,rbx
   143a8edc4:	4c 8b c0             	mov    r8,rax
   143a8edc7:	b2 01                	mov    dl,0x1
   143a8edc9:	48 8d 8d 20 9c 00 00 	lea    rcx,[rbp+0x9c20]
   143a8edd0:	e8 eb 8a ff ff       	call   0x143a878c0
   143a8edd5:	48 8b d8             	mov    rbx,rax
   143a8edd8:	4c 89 ad d8 19 00 00 	mov    QWORD PTR [rbp+0x19d8],r13
   143a8eddf:	48 c7 85 e0 19 00 00 	mov    QWORD PTR [rbp+0x19e0],0xf
   143a8ede6:	0f 00 00 00 
   143a8edea:	4c 89 a5 e8 19 00 00 	mov    QWORD PTR [rbp+0x19e8],r12
   143a8edf1:	48 8d 15 c8 b0 6b 04 	lea    rdx,[rip+0x46bb0c8]        # 0x148149ec0
   143a8edf8:	48 8d 8d c8 19 00 00 	lea    rcx,[rbp+0x19c8]
   143a8edff:	e8 7c b5 83 fc       	call   0x1402ca380
   143a8ee04:	90                   	nop
   143a8ee05:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8ee0a:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8ee0f:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8ee16:	4c 8d 85 c8 19 00 00 	lea    r8,[rbp+0x19c8]
   143a8ee1d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ee22:	48 8b ce             	mov    rcx,rsi
   143a8ee25:	e8 f6 51 ff ff       	call   0x143a84020
   143a8ee2a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ee2f:	48 83 c1 38          	add    rcx,0x38
   143a8ee33:	c6 85 f0 0f 01 00 26 	mov    BYTE PTR [rbp+0x10ff0],0x26
   143a8ee3a:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8ee41:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8ee48:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8ee4d:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8ee52:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8ee59:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8ee60:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ee65:	e8 16 56 ff ff       	call   0x143a84480
   143a8ee6a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ee6f:	48 83 c1 18          	add    rcx,0x18
   143a8ee73:	48 8b d3             	mov    rdx,rbx
   143a8ee76:	e8 b5 91 ff ff       	call   0x143a88030
   143a8ee7b:	90                   	nop
   143a8ee7c:	4c 8b 85 e0 19 00 00 	mov    r8,QWORD PTR [rbp+0x19e0]
   143a8ee83:	49 83 f8 10          	cmp    r8,0x10
   143a8ee87:	72 1d                	jb     0x143a8eea6
   143a8ee89:	49 ff c0             	inc    r8
   143a8ee8c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8ee92:	48 8b 95 c8 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19c8]
   143a8ee99:	48 8d 8d e8 19 00 00 	lea    rcx,[rbp+0x19e8]
   143a8eea0:	e8 9b db a0 fd       	call   0x14149ca40
   143a8eea5:	90                   	nop
   143a8eea6:	48 8d 8d 20 9c 00 00 	lea    rcx,[rbp+0x9c20]
   143a8eead:	e8 0e 67 0b fd       	call   0x140b455c0
   143a8eeb2:	48 8d 85 c8 41 00 00 	lea    rax,[rbp+0x41c8]
   143a8eeb9:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8eec0:	4c 89 a5 80 14 00 00 	mov    QWORD PTR [rbp+0x1480],r12
   143a8eec7:	4c 8d 85 80 14 00 00 	lea    r8,[rbp+0x1480]
   143a8eece:	48 8d 15 43 df 7c 04 	lea    rdx,[rip+0x47cdf43]        # 0x14825ce18
   143a8eed5:	48 8d 8d c8 41 00 00 	lea    rcx,[rbp+0x41c8]
   143a8eedc:	e8 9f 9f 80 fc       	call   0x140298e80
   143a8eee1:	48 8b f8             	mov    rdi,rax
   143a8eee4:	48 8d 85 f0 41 00 00 	lea    rax,[rbp+0x41f0]
   143a8eeeb:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a8eef2:	4c 89 a5 d0 14 00 00 	mov    QWORD PTR [rbp+0x14d0],r12
   143a8eef9:	4c 8d 85 d0 14 00 00 	lea    r8,[rbp+0x14d0]
   143a8ef00:	48 8d 15 a9 ef 7c 04 	lea    rdx,[rip+0x47cefa9]        # 0x14825deb0
   143a8ef07:	48 8d 8d f0 41 00 00 	lea    rcx,[rbp+0x41f0]
   143a8ef0e:	e8 6d 9f 80 fc       	call   0x140298e80
   143a8ef13:	48 8b d8             	mov    rbx,rax
   143a8ef16:	4c 89 65 00          	mov    QWORD PTR [rbp+0x0],r12
   143a8ef1a:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   143a8ef1e:	48 8d 15 0b ef 7c 04 	lea    rdx,[rip+0x47cef0b]        # 0x14825de30
   143a8ef25:	48 8d 8d 18 42 00 00 	lea    rcx,[rbp+0x4218]
   143a8ef2c:	e8 4f 9f 80 fc       	call   0x140298e80
   143a8ef31:	90                   	nop
   143a8ef32:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a8ef37:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a8ef3c:	4c 8b cb             	mov    r9,rbx
   143a8ef3f:	4c 8b c0             	mov    r8,rax
   143a8ef42:	33 d2                	xor    edx,edx
   143a8ef44:	48 8d 8d a0 9c 00 00 	lea    rcx,[rbp+0x9ca0]
   143a8ef4b:	e8 30 88 ff ff       	call   0x143a87780
   143a8ef50:	48 8b d8             	mov    rbx,rax
   143a8ef53:	4c 89 ad 00 1a 00 00 	mov    QWORD PTR [rbp+0x1a00],r13
   143a8ef5a:	48 c7 85 08 1a 00 00 	mov    QWORD PTR [rbp+0x1a08],0xf
   143a8ef61:	0f 00 00 00 
   143a8ef65:	4c 89 a5 10 1a 00 00 	mov    QWORD PTR [rbp+0x1a10],r12
   143a8ef6c:	48 8d 15 85 e3 7c 04 	lea    rdx,[rip+0x47ce385]        # 0x14825d2f8
   143a8ef73:	48 8d 8d f0 19 00 00 	lea    rcx,[rbp+0x19f0]
   143a8ef7a:	e8 01 b4 83 fc       	call   0x1402ca380
   143a8ef7f:	90                   	nop
   143a8ef80:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8ef85:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8ef8a:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8ef91:	4c 8d 85 f0 19 00 00 	lea    r8,[rbp+0x19f0]
   143a8ef98:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ef9d:	48 8b ce             	mov    rcx,rsi
   143a8efa0:	e8 7b 50 ff ff       	call   0x143a84020
   143a8efa5:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8efaa:	48 83 c1 38          	add    rcx,0x38
   143a8efae:	c6 85 f0 0f 01 00 27 	mov    BYTE PTR [rbp+0x10ff0],0x27
   143a8efb5:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8efbc:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8efc3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8efc8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8efcd:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8efd4:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8efdb:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8efe0:	e8 9b 54 ff ff       	call   0x143a84480
   143a8efe5:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8efea:	48 83 c1 18          	add    rcx,0x18
   143a8efee:	48 8b d3             	mov    rdx,rbx
   143a8eff1:	e8 3a 90 ff ff       	call   0x143a88030
   143a8eff6:	90                   	nop
   143a8eff7:	4c 8b 85 08 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a08]
   143a8effe:	49 83 f8 10          	cmp    r8,0x10
   143a8f002:	72 1d                	jb     0x143a8f021
   143a8f004:	49 ff c0             	inc    r8
   143a8f007:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f00d:	48 8b 95 f0 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19f0]
   143a8f014:	48 8d 8d 10 1a 00 00 	lea    rcx,[rbp+0x1a10]
   143a8f01b:	e8 20 da a0 fd       	call   0x14149ca40
   143a8f020:	90                   	nop
   143a8f021:	48 8d 8d a0 9c 00 00 	lea    rcx,[rbp+0x9ca0]
   143a8f028:	e8 93 65 0b fd       	call   0x140b455c0
   143a8f02d:	48 8d 85 40 42 00 00 	lea    rax,[rbp+0x4240]
   143a8f034:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f03b:	4c 89 a5 f0 14 00 00 	mov    QWORD PTR [rbp+0x14f0],r12
   143a8f042:	4c 8d 85 f0 14 00 00 	lea    r8,[rbp+0x14f0]
   143a8f049:	48 8d 15 80 ee 7c 04 	lea    rdx,[rip+0x47cee80]        # 0x14825ded0
   143a8f050:	48 8d 8d 40 42 00 00 	lea    rcx,[rbp+0x4240]
   143a8f057:	e8 24 9e 80 fc       	call   0x140298e80
   143a8f05c:	48 8b d8             	mov    rbx,rax
   143a8f05f:	4c 89 a5 10 15 00 00 	mov    QWORD PTR [rbp+0x1510],r12
   143a8f066:	4c 8d 85 10 15 00 00 	lea    r8,[rbp+0x1510]
   143a8f06d:	48 8d 15 ec ed 7c 04 	lea    rdx,[rip+0x47cedec]        # 0x14825de60
   143a8f074:	48 8d 8d 68 42 00 00 	lea    rcx,[rbp+0x4268]
   143a8f07b:	e8 00 9e 80 fc       	call   0x140298e80
   143a8f080:	90                   	nop
   143a8f081:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a8f088:	00 
   143a8f089:	4c 8b cb             	mov    r9,rbx
   143a8f08c:	4c 8b c0             	mov    r8,rax
   143a8f08f:	33 d2                	xor    edx,edx
   143a8f091:	48 8d 8d 20 9d 00 00 	lea    rcx,[rbp+0x9d20]
   143a8f098:	e8 23 88 ff ff       	call   0x143a878c0
   143a8f09d:	48 8b d8             	mov    rbx,rax
   143a8f0a0:	4c 89 ad 28 1a 00 00 	mov    QWORD PTR [rbp+0x1a28],r13
   143a8f0a7:	48 c7 85 30 1a 00 00 	mov    QWORD PTR [rbp+0x1a30],0xf
   143a8f0ae:	0f 00 00 00 
   143a8f0b2:	4c 89 a5 38 1a 00 00 	mov    QWORD PTR [rbp+0x1a38],r12
   143a8f0b9:	48 8d 15 08 e2 7c 04 	lea    rdx,[rip+0x47ce208]        # 0x14825d2c8
   143a8f0c0:	48 8d 8d 18 1a 00 00 	lea    rcx,[rbp+0x1a18]
   143a8f0c7:	e8 b4 b2 83 fc       	call   0x1402ca380
   143a8f0cc:	90                   	nop
   143a8f0cd:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8f0d2:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8f0d7:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8f0de:	4c 8d 85 18 1a 00 00 	lea    r8,[rbp+0x1a18]
   143a8f0e5:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f0ea:	48 8b ce             	mov    rcx,rsi
   143a8f0ed:	e8 2e 4f ff ff       	call   0x143a84020
   143a8f0f2:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f0f7:	48 83 c1 38          	add    rcx,0x38
   143a8f0fb:	c6 85 f0 0f 01 00 27 	mov    BYTE PTR [rbp+0x10ff0],0x27
   143a8f102:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8f109:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8f110:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8f115:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8f11a:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8f121:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8f128:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f12d:	e8 4e 53 ff ff       	call   0x143a84480
   143a8f132:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f137:	48 83 c1 18          	add    rcx,0x18
   143a8f13b:	48 8b d3             	mov    rdx,rbx
   143a8f13e:	e8 ed 8e ff ff       	call   0x143a88030
   143a8f143:	90                   	nop
   143a8f144:	4c 8b 85 30 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a30]
   143a8f14b:	49 83 f8 10          	cmp    r8,0x10
   143a8f14f:	72 1d                	jb     0x143a8f16e
   143a8f151:	49 ff c0             	inc    r8
   143a8f154:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f15a:	48 8b 95 18 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a18]
   143a8f161:	48 8d 8d 38 1a 00 00 	lea    rcx,[rbp+0x1a38]
   143a8f168:	e8 d3 d8 a0 fd       	call   0x14149ca40
   143a8f16d:	90                   	nop
   143a8f16e:	48 8d 8d 20 9d 00 00 	lea    rcx,[rbp+0x9d20]
   143a8f175:	e8 46 64 0b fd       	call   0x140b455c0
   143a8f17a:	48 8d 85 90 42 00 00 	lea    rax,[rbp+0x4290]
   143a8f181:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f188:	4c 89 a5 90 15 00 00 	mov    QWORD PTR [rbp+0x1590],r12
   143a8f18f:	4c 8d 85 90 15 00 00 	lea    r8,[rbp+0x1590]
   143a8f196:	48 8d 15 53 ed 7c 04 	lea    rdx,[rip+0x47ced53]        # 0x14825def0
   143a8f19d:	48 8d 8d 90 42 00 00 	lea    rcx,[rbp+0x4290]
   143a8f1a4:	e8 d7 9c 80 fc       	call   0x140298e80
   143a8f1a9:	48 8b d8             	mov    rbx,rax
   143a8f1ac:	4c 89 a5 b0 15 00 00 	mov    QWORD PTR [rbp+0x15b0],r12
   143a8f1b3:	4c 8d 85 b0 15 00 00 	lea    r8,[rbp+0x15b0]
   143a8f1ba:	48 8d 15 af ea 7c 04 	lea    rdx,[rip+0x47ceaaf]        # 0x14825dc70
   143a8f1c1:	48 8d 8d b8 42 00 00 	lea    rcx,[rbp+0x42b8]
   143a8f1c8:	e8 b3 9c 80 fc       	call   0x140298e80
   143a8f1cd:	90                   	nop
   143a8f1ce:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8f1d3:	4c 8b cb             	mov    r9,rbx
   143a8f1d6:	4c 8b c0             	mov    r8,rax
   143a8f1d9:	b2 01                	mov    dl,0x1
   143a8f1db:	48 8d 8d a0 9d 00 00 	lea    rcx,[rbp+0x9da0]
   143a8f1e2:	e8 d9 86 ff ff       	call   0x143a878c0
   143a8f1e7:	48 8b d8             	mov    rbx,rax
   143a8f1ea:	4c 89 a5 60 16 00 00 	mov    QWORD PTR [rbp+0x1660],r12
   143a8f1f1:	4c 8d 85 60 16 00 00 	lea    r8,[rbp+0x1660]
   143a8f1f8:	48 8d 15 c1 ac 6b 04 	lea    rdx,[rip+0x46bacc1]        # 0x148149ec0
   143a8f1ff:	48 8d 8d 40 1a 00 00 	lea    rcx,[rbp+0x1a40]
   143a8f206:	e8 75 9c 80 fc       	call   0x140298e80
   143a8f20b:	90                   	nop
   143a8f20c:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8f211:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8f216:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8f21d:	4c 8d 85 40 1a 00 00 	lea    r8,[rbp+0x1a40]
   143a8f224:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f229:	48 8b ce             	mov    rcx,rsi
   143a8f22c:	e8 ef 4d ff ff       	call   0x143a84020
   143a8f231:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f236:	48 83 c1 38          	add    rcx,0x38
   143a8f23a:	c6 85 f0 0f 01 00 27 	mov    BYTE PTR [rbp+0x10ff0],0x27
   143a8f241:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8f248:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8f24f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8f254:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8f259:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8f260:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8f267:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f26c:	e8 0f 52 ff ff       	call   0x143a84480
   143a8f271:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f276:	48 83 c1 18          	add    rcx,0x18
   143a8f27a:	48 8b d3             	mov    rdx,rbx
   143a8f27d:	e8 ae 8d ff ff       	call   0x143a88030
   143a8f282:	90                   	nop
   143a8f283:	4c 8b 85 58 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a58]
   143a8f28a:	49 83 f8 10          	cmp    r8,0x10
   143a8f28e:	72 1d                	jb     0x143a8f2ad
   143a8f290:	49 ff c0             	inc    r8
   143a8f293:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f299:	48 8b 95 40 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a40]
   143a8f2a0:	48 8d 8d 60 1a 00 00 	lea    rcx,[rbp+0x1a60]
   143a8f2a7:	e8 94 d7 a0 fd       	call   0x14149ca40
   143a8f2ac:	90                   	nop
   143a8f2ad:	48 8d 8d a0 9d 00 00 	lea    rcx,[rbp+0x9da0]
   143a8f2b4:	e8 07 63 0b fd       	call   0x140b455c0
   143a8f2b9:	48 8d 85 e0 42 00 00 	lea    rax,[rbp+0x42e0]
   143a8f2c0:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f2c7:	4c 89 a5 98 16 00 00 	mov    QWORD PTR [rbp+0x1698],r12
   143a8f2ce:	4c 8d 85 98 16 00 00 	lea    r8,[rbp+0x1698]
   143a8f2d5:	48 8d 15 54 db 7c 04 	lea    rdx,[rip+0x47cdb54]        # 0x14825ce30
   143a8f2dc:	48 8d 8d e0 42 00 00 	lea    rcx,[rbp+0x42e0]
   143a8f2e3:	e8 98 9b 80 fc       	call   0x140298e80
   143a8f2e8:	48 8b f8             	mov    rdi,rax
   143a8f2eb:	48 8d 85 08 43 00 00 	lea    rax,[rbp+0x4308]
   143a8f2f2:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a8f2f9:	4c 89 a5 b8 16 00 00 	mov    QWORD PTR [rbp+0x16b8],r12
   143a8f300:	4c 8d 85 b8 16 00 00 	lea    r8,[rbp+0x16b8]
   143a8f307:	48 8d 15 32 ec 7c 04 	lea    rdx,[rip+0x47cec32]        # 0x14825df40
   143a8f30e:	48 8d 8d 08 43 00 00 	lea    rcx,[rbp+0x4308]
   143a8f315:	e8 66 9b 80 fc       	call   0x140298e80
   143a8f31a:	48 8b d8             	mov    rbx,rax
   143a8f31d:	4c 89 65 40          	mov    QWORD PTR [rbp+0x40],r12
   143a8f321:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   143a8f325:	48 8d 15 c0 ec 7c 04 	lea    rdx,[rip+0x47cecc0]        # 0x14825dfec
   143a8f32c:	48 8d 8d 30 43 00 00 	lea    rcx,[rbp+0x4330]
   143a8f333:	e8 48 9b 80 fc       	call   0x140298e80
   143a8f338:	90                   	nop
   143a8f339:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a8f33e:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a8f343:	4c 8b cb             	mov    r9,rbx
   143a8f346:	4c 8b c0             	mov    r8,rax
   143a8f349:	b2 01                	mov    dl,0x1
   143a8f34b:	48 8d 8d 20 9e 00 00 	lea    rcx,[rbp+0x9e20]
   143a8f352:	e8 29 84 ff ff       	call   0x143a87780
   143a8f357:	48 8b d8             	mov    rbx,rax
   143a8f35a:	4c 89 a5 d8 16 00 00 	mov    QWORD PTR [rbp+0x16d8],r12
   143a8f361:	4c 8d 85 d8 16 00 00 	lea    r8,[rbp+0x16d8]
   143a8f368:	48 8d 15 41 ab 6b 04 	lea    rdx,[rip+0x46bab41]        # 0x148149eb0
   143a8f36f:	48 8d 8d 68 1a 00 00 	lea    rcx,[rbp+0x1a68]
   143a8f376:	e8 05 9b 80 fc       	call   0x140298e80
   143a8f37b:	90                   	nop
   143a8f37c:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8f381:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8f386:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8f38d:	4c 8d 85 68 1a 00 00 	lea    r8,[rbp+0x1a68]
   143a8f394:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f399:	48 8b ce             	mov    rcx,rsi
   143a8f39c:	e8 7f 4c ff ff       	call   0x143a84020
   143a8f3a1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f3a6:	48 83 c1 38          	add    rcx,0x38
   143a8f3aa:	c6 85 f0 0f 01 00 27 	mov    BYTE PTR [rbp+0x10ff0],0x27
   143a8f3b1:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8f3b8:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8f3bf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8f3c4:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8f3c9:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8f3d0:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8f3d7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f3dc:	e8 9f 50 ff ff       	call   0x143a84480
   143a8f3e1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f3e6:	48 83 c1 18          	add    rcx,0x18
   143a8f3ea:	48 8b d3             	mov    rdx,rbx
   143a8f3ed:	e8 3e 8c ff ff       	call   0x143a88030
   143a8f3f2:	90                   	nop
   143a8f3f3:	4c 8b 85 80 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a80]
   143a8f3fa:	49 83 f8 10          	cmp    r8,0x10
   143a8f3fe:	72 1d                	jb     0x143a8f41d
   143a8f400:	49 ff c0             	inc    r8
   143a8f403:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f409:	48 8b 95 68 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a68]
   143a8f410:	48 8d 8d 88 1a 00 00 	lea    rcx,[rbp+0x1a88]
   143a8f417:	e8 24 d6 a0 fd       	call   0x14149ca40
   143a8f41c:	90                   	nop
   143a8f41d:	48 8d 8d 20 9e 00 00 	lea    rcx,[rbp+0x9e20]
   143a8f424:	e8 97 61 0b fd       	call   0x140b455c0
   143a8f429:	48 8d 85 58 43 00 00 	lea    rax,[rbp+0x4358]
   143a8f430:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f437:	4c 89 a5 f8 16 00 00 	mov    QWORD PTR [rbp+0x16f8],r12
   143a8f43e:	4c 8d 85 f8 16 00 00 	lea    r8,[rbp+0x16f8]
   143a8f445:	48 8d 15 cc d9 7c 04 	lea    rdx,[rip+0x47cd9cc]        # 0x14825ce18
   143a8f44c:	48 8d 8d 58 43 00 00 	lea    rcx,[rbp+0x4358]
   143a8f453:	e8 28 9a 80 fc       	call   0x140298e80
   143a8f458:	48 8b f8             	mov    rdi,rax
   143a8f45b:	48 8d 85 80 43 00 00 	lea    rax,[rbp+0x4380]
   143a8f462:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a8f469:	4c 89 a5 18 17 00 00 	mov    QWORD PTR [rbp+0x1718],r12
   143a8f470:	4c 8d 85 18 17 00 00 	lea    r8,[rbp+0x1718]
   143a8f477:	48 8d 15 82 eb 7c 04 	lea    rdx,[rip+0x47ceb82]        # 0x14825e000
   143a8f47e:	48 8d 8d 80 43 00 00 	lea    rcx,[rbp+0x4380]
   143a8f485:	e8 f6 99 80 fc       	call   0x140298e80
   143a8f48a:	48 8b d8             	mov    rbx,rax
   143a8f48d:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   143a8f492:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   143a8f497:	48 8d 15 92 e9 7c 04 	lea    rdx,[rip+0x47ce992]        # 0x14825de30
   143a8f49e:	48 8d 8d a8 43 00 00 	lea    rcx,[rbp+0x43a8]
   143a8f4a5:	e8 d6 99 80 fc       	call   0x140298e80
   143a8f4aa:	90                   	nop
   143a8f4ab:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a8f4b0:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a8f4b5:	4c 8b cb             	mov    r9,rbx
   143a8f4b8:	4c 8b c0             	mov    r8,rax
   143a8f4bb:	33 d2                	xor    edx,edx
   143a8f4bd:	48 8d 8d a0 9e 00 00 	lea    rcx,[rbp+0x9ea0]
   143a8f4c4:	e8 b7 82 ff ff       	call   0x143a87780
   143a8f4c9:	48 8b d8             	mov    rbx,rax
   143a8f4cc:	4c 89 a5 38 17 00 00 	mov    QWORD PTR [rbp+0x1738],r12
   143a8f4d3:	4c 8d 85 38 17 00 00 	lea    r8,[rbp+0x1738]
   143a8f4da:	48 8d 15 17 de 7c 04 	lea    rdx,[rip+0x47cde17]        # 0x14825d2f8
   143a8f4e1:	48 8d 8d 90 1a 00 00 	lea    rcx,[rbp+0x1a90]
   143a8f4e8:	e8 93 99 80 fc       	call   0x140298e80
   143a8f4ed:	90                   	nop
   143a8f4ee:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8f4f3:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8f4f8:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8f4ff:	4c 8d 85 90 1a 00 00 	lea    r8,[rbp+0x1a90]
   143a8f506:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f50b:	48 8b ce             	mov    rcx,rsi
   143a8f50e:	e8 0d 4b ff ff       	call   0x143a84020
   143a8f513:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f518:	48 83 c1 38          	add    rcx,0x38
   143a8f51c:	c6 85 f0 0f 01 00 28 	mov    BYTE PTR [rbp+0x10ff0],0x28
   143a8f523:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8f52a:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8f531:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8f536:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8f53b:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8f542:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8f549:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f54e:	e8 2d 4f ff ff       	call   0x143a84480
   143a8f553:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f558:	48 83 c1 18          	add    rcx,0x18
   143a8f55c:	48 8b d3             	mov    rdx,rbx
   143a8f55f:	e8 cc 8a ff ff       	call   0x143a88030
   143a8f564:	90                   	nop
   143a8f565:	4c 8b 85 a8 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1aa8]
   143a8f56c:	49 83 f8 10          	cmp    r8,0x10
   143a8f570:	72 1d                	jb     0x143a8f58f
   143a8f572:	49 ff c0             	inc    r8
   143a8f575:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f57b:	48 8b 95 90 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a90]
   143a8f582:	48 8d 8d b0 1a 00 00 	lea    rcx,[rbp+0x1ab0]
   143a8f589:	e8 b2 d4 a0 fd       	call   0x14149ca40
   143a8f58e:	90                   	nop
   143a8f58f:	48 8d 8d a0 9e 00 00 	lea    rcx,[rbp+0x9ea0]
   143a8f596:	e8 25 60 0b fd       	call   0x140b455c0
   143a8f59b:	48 8d 85 d0 43 00 00 	lea    rax,[rbp+0x43d0]
   143a8f5a2:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f5a9:	4c 89 a5 58 17 00 00 	mov    QWORD PTR [rbp+0x1758],r12
   143a8f5b0:	4c 8d 85 58 17 00 00 	lea    r8,[rbp+0x1758]
   143a8f5b7:	48 8d 15 8a e8 7c 04 	lea    rdx,[rip+0x47ce88a]        # 0x14825de48
   143a8f5be:	48 8d 8d d0 43 00 00 	lea    rcx,[rbp+0x43d0]
   143a8f5c5:	e8 b6 98 80 fc       	call   0x140298e80
   143a8f5ca:	48 8b d8             	mov    rbx,rax
   143a8f5cd:	4c 89 a5 78 17 00 00 	mov    QWORD PTR [rbp+0x1778],r12
   143a8f5d4:	4c 8d 85 78 17 00 00 	lea    r8,[rbp+0x1778]
   143a8f5db:	48 8d 15 7e e8 7c 04 	lea    rdx,[rip+0x47ce87e]        # 0x14825de60
   143a8f5e2:	48 8d 8d f8 43 00 00 	lea    rcx,[rbp+0x43f8]
   143a8f5e9:	e8 92 98 80 fc       	call   0x140298e80
   143a8f5ee:	90                   	nop
   143a8f5ef:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a8f5f6:	00 
   143a8f5f7:	4c 8b cb             	mov    r9,rbx
   143a8f5fa:	4c 8b c0             	mov    r8,rax
   143a8f5fd:	33 d2                	xor    edx,edx
   143a8f5ff:	48 8d 8d 20 9f 00 00 	lea    rcx,[rbp+0x9f20]
   143a8f606:	e8 b5 82 ff ff       	call   0x143a878c0
   143a8f60b:	48 8b d8             	mov    rbx,rax
   143a8f60e:	4c 89 a5 98 17 00 00 	mov    QWORD PTR [rbp+0x1798],r12
   143a8f615:	4c 8d 85 98 17 00 00 	lea    r8,[rbp+0x1798]
   143a8f61c:	48 8d 15 a5 dc 7c 04 	lea    rdx,[rip+0x47cdca5]        # 0x14825d2c8
   143a8f623:	48 8d 8d b8 1a 00 00 	lea    rcx,[rbp+0x1ab8]
   143a8f62a:	e8 51 98 80 fc       	call   0x140298e80
   143a8f62f:	90                   	nop
   143a8f630:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8f635:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8f63a:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8f641:	4c 8d 85 b8 1a 00 00 	lea    r8,[rbp+0x1ab8]
   143a8f648:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f64d:	48 8b ce             	mov    rcx,rsi
   143a8f650:	e8 cb 49 ff ff       	call   0x143a84020
   143a8f655:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f65a:	48 83 c1 38          	add    rcx,0x38
   143a8f65e:	c6 85 f0 0f 01 00 28 	mov    BYTE PTR [rbp+0x10ff0],0x28
   143a8f665:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8f66c:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8f673:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8f678:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8f67d:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8f684:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8f68b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f690:	e8 eb 4d ff ff       	call   0x143a84480
   143a8f695:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f69a:	48 83 c1 18          	add    rcx,0x18
   143a8f69e:	48 8b d3             	mov    rdx,rbx
   143a8f6a1:	e8 8a 89 ff ff       	call   0x143a88030
   143a8f6a6:	90                   	nop
   143a8f6a7:	4c 8b 85 d0 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1ad0]
   143a8f6ae:	49 83 f8 10          	cmp    r8,0x10
   143a8f6b2:	72 1d                	jb     0x143a8f6d1
   143a8f6b4:	49 ff c0             	inc    r8
   143a8f6b7:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f6bd:	48 8b 95 b8 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1ab8]
   143a8f6c4:	48 8d 8d d8 1a 00 00 	lea    rcx,[rbp+0x1ad8]
   143a8f6cb:	e8 70 d3 a0 fd       	call   0x14149ca40
   143a8f6d0:	90                   	nop
   143a8f6d1:	48 8d 8d 20 9f 00 00 	lea    rcx,[rbp+0x9f20]
   143a8f6d8:	e8 e3 5e 0b fd       	call   0x140b455c0
   143a8f6dd:	48 8d 85 20 44 00 00 	lea    rax,[rbp+0x4420]
   143a8f6e4:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f6eb:	4c 89 a5 b8 17 00 00 	mov    QWORD PTR [rbp+0x17b8],r12
   143a8f6f2:	4c 8d 85 b8 17 00 00 	lea    r8,[rbp+0x17b8]
   143a8f6f9:	48 8d 15 70 e7 7c 04 	lea    rdx,[rip+0x47ce770]        # 0x14825de70
   143a8f700:	48 8d 8d 20 44 00 00 	lea    rcx,[rbp+0x4420]
   143a8f707:	e8 74 97 80 fc       	call   0x140298e80
   143a8f70c:	48 8b d8             	mov    rbx,rax
   143a8f70f:	4c 89 a5 d8 17 00 00 	mov    QWORD PTR [rbp+0x17d8],r12
   143a8f716:	4c 8d 85 d8 17 00 00 	lea    r8,[rbp+0x17d8]
   143a8f71d:	48 8d 15 4c e5 7c 04 	lea    rdx,[rip+0x47ce54c]        # 0x14825dc70
   143a8f724:	48 8d 8d 48 44 00 00 	lea    rcx,[rbp+0x4448]
   143a8f72b:	e8 50 97 80 fc       	call   0x140298e80
   143a8f730:	90                   	nop
   143a8f731:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8f736:	4c 8b cb             	mov    r9,rbx
   143a8f739:	4c 8b c0             	mov    r8,rax
   143a8f73c:	b2 01                	mov    dl,0x1
   143a8f73e:	48 8d 8d a0 9f 00 00 	lea    rcx,[rbp+0x9fa0]
   143a8f745:	e8 76 81 ff ff       	call   0x143a878c0
   143a8f74a:	48 8b d8             	mov    rbx,rax
   143a8f74d:	4c 89 a5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],r12
   143a8f754:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143a8f75b:	48 8d 15 5e a7 6b 04 	lea    rdx,[rip+0x46ba75e]        # 0x148149ec0
   143a8f762:	48 8d 8d e0 1a 00 00 	lea    rcx,[rbp+0x1ae0]
   143a8f769:	e8 12 97 80 fc       	call   0x140298e80
   143a8f76e:	90                   	nop
   143a8f76f:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8f774:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8f779:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8f780:	4c 8d 85 e0 1a 00 00 	lea    r8,[rbp+0x1ae0]
   143a8f787:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f78c:	48 8b ce             	mov    rcx,rsi
   143a8f78f:	e8 8c 48 ff ff       	call   0x143a84020
   143a8f794:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f799:	48 83 c1 38          	add    rcx,0x38
   143a8f79d:	c6 85 f0 0f 01 00 28 	mov    BYTE PTR [rbp+0x10ff0],0x28
   143a8f7a4:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8f7ab:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8f7b2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8f7b7:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8f7bc:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8f7c3:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8f7ca:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f7cf:	e8 ac 4c ff ff       	call   0x143a84480
   143a8f7d4:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f7d9:	48 83 c1 18          	add    rcx,0x18
   143a8f7dd:	48 8b d3             	mov    rdx,rbx
   143a8f7e0:	e8 4b 88 ff ff       	call   0x143a88030
   143a8f7e5:	90                   	nop
   143a8f7e6:	4c 8b 85 f8 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1af8]
   143a8f7ed:	49 83 f8 10          	cmp    r8,0x10
   143a8f7f1:	72 1d                	jb     0x143a8f810
   143a8f7f3:	49 ff c0             	inc    r8
   143a8f7f6:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f7fc:	48 8b 95 e0 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1ae0]
   143a8f803:	48 8d 8d 00 1b 00 00 	lea    rcx,[rbp+0x1b00]
   143a8f80a:	e8 31 d2 a0 fd       	call   0x14149ca40
   143a8f80f:	90                   	nop
   143a8f810:	48 8d 8d a0 9f 00 00 	lea    rcx,[rbp+0x9fa0]
   143a8f817:	e8 a4 5d 0b fd       	call   0x140b455c0
   143a8f81c:	48 8d 85 70 44 00 00 	lea    rax,[rbp+0x4470]
   143a8f823:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f82a:	4c 89 a5 18 18 00 00 	mov    QWORD PTR [rbp+0x1818],r12
   143a8f831:	4c 8d 85 18 18 00 00 	lea    r8,[rbp+0x1818]
   143a8f838:	48 8d 15 f1 d5 7c 04 	lea    rdx,[rip+0x47cd5f1]        # 0x14825ce30
   143a8f83f:	48 8d 8d 70 44 00 00 	lea    rcx,[rbp+0x4470]
   143a8f846:	e8 35 96 80 fc       	call   0x140298e80
   143a8f84b:	48 8b f8             	mov    rdi,rax
   143a8f84e:	48 8d 85 98 44 00 00 	lea    rax,[rbp+0x4498]
   143a8f855:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a8f85c:	4c 89 a5 38 18 00 00 	mov    QWORD PTR [rbp+0x1838],r12
   143a8f863:	4c 8d 85 38 18 00 00 	lea    r8,[rbp+0x1838]
   143a8f86a:	48 8d 15 cf e6 7c 04 	lea    rdx,[rip+0x47ce6cf]        # 0x14825df40
   143a8f871:	48 8d 8d 98 44 00 00 	lea    rcx,[rbp+0x4498]
   143a8f878:	e8 03 96 80 fc       	call   0x140298e80
   143a8f87d:	48 8b d8             	mov    rbx,rax
   143a8f880:	4c 89 65 90          	mov    QWORD PTR [rbp-0x70],r12
   143a8f884:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   143a8f888:	48 8d 15 5d e7 7c 04 	lea    rdx,[rip+0x47ce75d]        # 0x14825dfec
   143a8f88f:	48 8d 8d c0 44 00 00 	lea    rcx,[rbp+0x44c0]
   143a8f896:	e8 e5 95 80 fc       	call   0x140298e80
   143a8f89b:	90                   	nop
   143a8f89c:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a8f8a1:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a8f8a6:	4c 8b cb             	mov    r9,rbx
   143a8f8a9:	4c 8b c0             	mov    r8,rax
   143a8f8ac:	b2 01                	mov    dl,0x1
   143a8f8ae:	48 8d 8d 20 a0 00 00 	lea    rcx,[rbp+0xa020]
   143a8f8b5:	e8 c6 7e ff ff       	call   0x143a87780
   143a8f8ba:	48 8b d8             	mov    rbx,rax
   143a8f8bd:	4c 89 a5 58 18 00 00 	mov    QWORD PTR [rbp+0x1858],r12
   143a8f8c4:	4c 8d 85 58 18 00 00 	lea    r8,[rbp+0x1858]
   143a8f8cb:	48 8d 15 de a5 6b 04 	lea    rdx,[rip+0x46ba5de]        # 0x148149eb0
   143a8f8d2:	48 8d 8d 08 1b 00 00 	lea    rcx,[rbp+0x1b08]
   143a8f8d9:	e8 a2 95 80 fc       	call   0x140298e80
   143a8f8de:	90                   	nop
   143a8f8df:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8f8e4:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8f8e9:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8f8f0:	4c 8d 85 08 1b 00 00 	lea    r8,[rbp+0x1b08]
   143a8f8f7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f8fc:	48 8b ce             	mov    rcx,rsi
   143a8f8ff:	e8 1c 47 ff ff       	call   0x143a84020
   143a8f904:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f909:	48 83 c1 38          	add    rcx,0x38
   143a8f90d:	c6 85 f0 0f 01 00 28 	mov    BYTE PTR [rbp+0x10ff0],0x28
   143a8f914:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8f91b:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8f922:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8f927:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8f92c:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8f933:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8f93a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8f93f:	e8 3c 4b ff ff       	call   0x143a84480
   143a8f944:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8f949:	48 83 c1 18          	add    rcx,0x18
   143a8f94d:	48 8b d3             	mov    rdx,rbx
   143a8f950:	e8 db 86 ff ff       	call   0x143a88030
   143a8f955:	90                   	nop
   143a8f956:	4c 8b 85 20 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b20]
   143a8f95d:	49 83 f8 10          	cmp    r8,0x10
   143a8f961:	72 1d                	jb     0x143a8f980
   143a8f963:	49 ff c0             	inc    r8
   143a8f966:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8f96c:	48 8b 95 08 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b08]
   143a8f973:	48 8d 8d 28 1b 00 00 	lea    rcx,[rbp+0x1b28]
   143a8f97a:	e8 c1 d0 a0 fd       	call   0x14149ca40
   143a8f97f:	90                   	nop
   143a8f980:	48 8d 8d 20 a0 00 00 	lea    rcx,[rbp+0xa020]
   143a8f987:	e8 34 5c 0b fd       	call   0x140b455c0
   143a8f98c:	48 8d 85 e8 44 00 00 	lea    rax,[rbp+0x44e8]
   143a8f993:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8f99a:	4c 89 a5 78 18 00 00 	mov    QWORD PTR [rbp+0x1878],r12
   143a8f9a1:	4c 8d 85 78 18 00 00 	lea    r8,[rbp+0x1878]
   143a8f9a8:	48 8d 15 69 d4 7c 04 	lea    rdx,[rip+0x47cd469]        # 0x14825ce18
   143a8f9af:	48 8d 8d e8 44 00 00 	lea    rcx,[rbp+0x44e8]
   143a8f9b6:	e8 c5 94 80 fc       	call   0x140298e80
   143a8f9bb:	48 8b f8             	mov    rdi,rax
   143a8f9be:	48 8d 85 10 45 00 00 	lea    rax,[rbp+0x4510]
   143a8f9c5:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a8f9cc:	4c 89 a5 98 18 00 00 	mov    QWORD PTR [rbp+0x1898],r12
   143a8f9d3:	4c 8d 85 98 18 00 00 	lea    r8,[rbp+0x1898]
   143a8f9da:	48 8d 15 9f e6 7c 04 	lea    rdx,[rip+0x47ce69f]        # 0x14825e080
   143a8f9e1:	48 8d 8d 10 45 00 00 	lea    rcx,[rbp+0x4510]
   143a8f9e8:	e8 93 94 80 fc       	call   0x140298e80
   143a8f9ed:	48 8b d8             	mov    rbx,rax
   143a8f9f0:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   143a8f9f4:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   143a8f9f8:	48 8d 15 31 e4 7c 04 	lea    rdx,[rip+0x47ce431]        # 0x14825de30
   143a8f9ff:	48 8d 8d 38 45 00 00 	lea    rcx,[rbp+0x4538]
   143a8fa06:	e8 75 94 80 fc       	call   0x140298e80
   143a8fa0b:	90                   	nop
   143a8fa0c:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a8fa11:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a8fa16:	4c 8b cb             	mov    r9,rbx
   143a8fa19:	4c 8b c0             	mov    r8,rax
   143a8fa1c:	33 d2                	xor    edx,edx
   143a8fa1e:	48 8d 8d a0 a0 00 00 	lea    rcx,[rbp+0xa0a0]
   143a8fa25:	e8 56 7d ff ff       	call   0x143a87780
   143a8fa2a:	48 8b d8             	mov    rbx,rax
   143a8fa2d:	4c 89 a5 b8 18 00 00 	mov    QWORD PTR [rbp+0x18b8],r12
   143a8fa34:	4c 8d 85 b8 18 00 00 	lea    r8,[rbp+0x18b8]
   143a8fa3b:	48 8d 15 b6 d8 7c 04 	lea    rdx,[rip+0x47cd8b6]        # 0x14825d2f8
   143a8fa42:	48 8d 8d 30 1b 00 00 	lea    rcx,[rbp+0x1b30]
   143a8fa49:	e8 32 94 80 fc       	call   0x140298e80
   143a8fa4e:	90                   	nop
   143a8fa4f:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8fa54:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8fa59:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8fa60:	4c 8d 85 30 1b 00 00 	lea    r8,[rbp+0x1b30]
   143a8fa67:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8fa6c:	48 8b ce             	mov    rcx,rsi
   143a8fa6f:	e8 ac 45 ff ff       	call   0x143a84020
   143a8fa74:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8fa79:	48 83 c1 38          	add    rcx,0x38
   143a8fa7d:	c6 85 f0 0f 01 00 2a 	mov    BYTE PTR [rbp+0x10ff0],0x2a
   143a8fa84:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8fa8b:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8fa92:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8fa97:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8fa9c:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8faa3:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8faaa:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8faaf:	e8 cc 49 ff ff       	call   0x143a84480
   143a8fab4:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8fab9:	48 83 c1 18          	add    rcx,0x18
   143a8fabd:	48 8b d3             	mov    rdx,rbx
   143a8fac0:	e8 6b 85 ff ff       	call   0x143a88030
   143a8fac5:	90                   	nop
   143a8fac6:	4c 8b 85 48 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b48]
   143a8facd:	49 83 f8 10          	cmp    r8,0x10
   143a8fad1:	72 1d                	jb     0x143a8faf0
   143a8fad3:	49 ff c0             	inc    r8
   143a8fad6:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8fadc:	48 8b 95 30 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b30]
   143a8fae3:	48 8d 8d 50 1b 00 00 	lea    rcx,[rbp+0x1b50]
   143a8faea:	e8 51 cf a0 fd       	call   0x14149ca40
   143a8faef:	90                   	nop
   143a8faf0:	48 8d 8d a0 a0 00 00 	lea    rcx,[rbp+0xa0a0]
   143a8faf7:	e8 c4 5a 0b fd       	call   0x140b455c0
   143a8fafc:	48 8d 85 60 45 00 00 	lea    rax,[rbp+0x4560]
   143a8fb03:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8fb0a:	4c 89 a5 d8 18 00 00 	mov    QWORD PTR [rbp+0x18d8],r12
   143a8fb11:	4c 8d 85 d8 18 00 00 	lea    r8,[rbp+0x18d8]
   143a8fb18:	48 8d 15 f1 e5 7c 04 	lea    rdx,[rip+0x47ce5f1]        # 0x14825e110
   143a8fb1f:	48 8d 8d 60 45 00 00 	lea    rcx,[rbp+0x4560]
   143a8fb26:	e8 55 93 80 fc       	call   0x140298e80
   143a8fb2b:	48 8b d8             	mov    rbx,rax
   143a8fb2e:	4c 89 a5 e8 18 00 00 	mov    QWORD PTR [rbp+0x18e8],r12
   143a8fb35:	4c 8d 85 e8 18 00 00 	lea    r8,[rbp+0x18e8]
   143a8fb3c:	48 8d 15 1d e3 7c 04 	lea    rdx,[rip+0x47ce31d]        # 0x14825de60
   143a8fb43:	48 8d 8d 88 45 00 00 	lea    rcx,[rbp+0x4588]
   143a8fb4a:	e8 31 93 80 fc       	call   0x140298e80
   143a8fb4f:	90                   	nop
   143a8fb50:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a8fb57:	00 
   143a8fb58:	4c 8b cb             	mov    r9,rbx
   143a8fb5b:	4c 8b c0             	mov    r8,rax
   143a8fb5e:	33 d2                	xor    edx,edx
   143a8fb60:	48 8d 8d 20 a1 00 00 	lea    rcx,[rbp+0xa120]
   143a8fb67:	e8 54 7d ff ff       	call   0x143a878c0
   143a8fb6c:	48 8b d8             	mov    rbx,rax
   143a8fb6f:	4c 89 a5 f0 18 00 00 	mov    QWORD PTR [rbp+0x18f0],r12
   143a8fb76:	4c 8d 85 f0 18 00 00 	lea    r8,[rbp+0x18f0]
   143a8fb7d:	48 8d 15 44 d7 7c 04 	lea    rdx,[rip+0x47cd744]        # 0x14825d2c8
   143a8fb84:	48 8d 8d 58 1b 00 00 	lea    rcx,[rbp+0x1b58]
   143a8fb8b:	e8 f0 92 80 fc       	call   0x140298e80
   143a8fb90:	90                   	nop
   143a8fb91:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8fb96:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8fb9b:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8fba2:	4c 8d 85 58 1b 00 00 	lea    r8,[rbp+0x1b58]
   143a8fba9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8fbae:	48 8b ce             	mov    rcx,rsi
   143a8fbb1:	e8 6a 44 ff ff       	call   0x143a84020
   143a8fbb6:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8fbbb:	48 83 c1 38          	add    rcx,0x38
   143a8fbbf:	c6 85 f0 0f 01 00 2a 	mov    BYTE PTR [rbp+0x10ff0],0x2a
   143a8fbc6:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8fbcd:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8fbd4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8fbd9:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8fbde:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8fbe5:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8fbec:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8fbf1:	e8 8a 48 ff ff       	call   0x143a84480
   143a8fbf6:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8fbfb:	48 83 c1 18          	add    rcx,0x18
   143a8fbff:	48 8b d3             	mov    rdx,rbx
   143a8fc02:	e8 29 84 ff ff       	call   0x143a88030
   143a8fc07:	90                   	nop
   143a8fc08:	4c 8b 85 70 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b70]
   143a8fc0f:	49 83 f8 10          	cmp    r8,0x10
   143a8fc13:	72 1d                	jb     0x143a8fc32
   143a8fc15:	49 ff c0             	inc    r8
   143a8fc18:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8fc1e:	48 8b 95 58 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b58]
   143a8fc25:	48 8d 8d 78 1b 00 00 	lea    rcx,[rbp+0x1b78]
   143a8fc2c:	e8 0f ce a0 fd       	call   0x14149ca40
   143a8fc31:	90                   	nop
   143a8fc32:	48 8d 8d 20 a1 00 00 	lea    rcx,[rbp+0xa120]
   143a8fc39:	e8 82 59 0b fd       	call   0x140b455c0
   143a8fc3e:	48 8d 85 b0 45 00 00 	lea    rax,[rbp+0x45b0]
   143a8fc45:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8fc4c:	4c 89 a5 f8 18 00 00 	mov    QWORD PTR [rbp+0x18f8],r12
   143a8fc53:	4c 8d 85 f8 18 00 00 	lea    r8,[rbp+0x18f8]
   143a8fc5a:	48 8d 15 cf e4 7c 04 	lea    rdx,[rip+0x47ce4cf]        # 0x14825e130
   143a8fc61:	48 8d 8d b0 45 00 00 	lea    rcx,[rbp+0x45b0]
   143a8fc68:	e8 13 92 80 fc       	call   0x140298e80
   143a8fc6d:	48 8b d8             	mov    rbx,rax
   143a8fc70:	4c 89 a5 00 19 00 00 	mov    QWORD PTR [rbp+0x1900],r12
   143a8fc77:	4c 8d 85 00 19 00 00 	lea    r8,[rbp+0x1900]
   143a8fc7e:	48 8d 15 eb df 7c 04 	lea    rdx,[rip+0x47cdfeb]        # 0x14825dc70
   143a8fc85:	48 8d 8d d8 45 00 00 	lea    rcx,[rbp+0x45d8]
   143a8fc8c:	e8 ef 91 80 fc       	call   0x140298e80
   143a8fc91:	90                   	nop
   143a8fc92:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8fc97:	4c 8b cb             	mov    r9,rbx
   143a8fc9a:	4c 8b c0             	mov    r8,rax
   143a8fc9d:	b2 01                	mov    dl,0x1
   143a8fc9f:	48 8d 8d a0 a1 00 00 	lea    rcx,[rbp+0xa1a0]
   143a8fca6:	e8 15 7c ff ff       	call   0x143a878c0
   143a8fcab:	48 8b d8             	mov    rbx,rax
   143a8fcae:	4c 89 a5 08 19 00 00 	mov    QWORD PTR [rbp+0x1908],r12
   143a8fcb5:	4c 8d 85 08 19 00 00 	lea    r8,[rbp+0x1908]
   143a8fcbc:	48 8d 15 fd a1 6b 04 	lea    rdx,[rip+0x46ba1fd]        # 0x148149ec0
   143a8fcc3:	48 8d 8d 80 1b 00 00 	lea    rcx,[rbp+0x1b80]
   143a8fcca:	e8 b1 91 80 fc       	call   0x140298e80
   143a8fccf:	90                   	nop
   143a8fcd0:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8fcd5:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8fcda:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8fce1:	4c 8d 85 80 1b 00 00 	lea    r8,[rbp+0x1b80]
   143a8fce8:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8fced:	48 8b ce             	mov    rcx,rsi
   143a8fcf0:	e8 2b 43 ff ff       	call   0x143a84020
   143a8fcf5:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8fcfa:	48 83 c1 38          	add    rcx,0x38
   143a8fcfe:	c6 85 f0 0f 01 00 2a 	mov    BYTE PTR [rbp+0x10ff0],0x2a
   143a8fd05:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8fd0c:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8fd13:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8fd18:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8fd1d:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8fd24:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8fd2b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8fd30:	e8 4b 47 ff ff       	call   0x143a84480
   143a8fd35:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8fd3a:	48 83 c1 18          	add    rcx,0x18
   143a8fd3e:	48 8b d3             	mov    rdx,rbx
   143a8fd41:	e8 ea 82 ff ff       	call   0x143a88030
   143a8fd46:	90                   	nop
   143a8fd47:	4c 8b 85 98 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b98]
   143a8fd4e:	49 83 f8 10          	cmp    r8,0x10
   143a8fd52:	72 1d                	jb     0x143a8fd71
   143a8fd54:	49 ff c0             	inc    r8
   143a8fd57:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8fd5d:	48 8b 95 80 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1b80]
   143a8fd64:	48 8d 8d a0 1b 00 00 	lea    rcx,[rbp+0x1ba0]
   143a8fd6b:	e8 d0 cc a0 fd       	call   0x14149ca40
   143a8fd70:	90                   	nop
   143a8fd71:	48 8d 8d a0 a1 00 00 	lea    rcx,[rbp+0xa1a0]
   143a8fd78:	e8 43 58 0b fd       	call   0x140b455c0
   143a8fd7d:	48 8d 85 00 46 00 00 	lea    rax,[rbp+0x4600]
   143a8fd84:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8fd8b:	4c 89 a5 10 19 00 00 	mov    QWORD PTR [rbp+0x1910],r12
   143a8fd92:	4c 8d 85 10 19 00 00 	lea    r8,[rbp+0x1910]
   143a8fd99:	48 8d 15 78 d0 7c 04 	lea    rdx,[rip+0x47cd078]        # 0x14825ce18
   143a8fda0:	48 8d 8d 00 46 00 00 	lea    rcx,[rbp+0x4600]
   143a8fda7:	e8 d4 90 80 fc       	call   0x140298e80
   143a8fdac:	48 8b f8             	mov    rdi,rax
   143a8fdaf:	48 8d 85 28 46 00 00 	lea    rax,[rbp+0x4628]
   143a8fdb6:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a8fdbd:	4c 89 a5 18 19 00 00 	mov    QWORD PTR [rbp+0x1918],r12
   143a8fdc4:	4c 8d 85 18 19 00 00 	lea    r8,[rbp+0x1918]
   143a8fdcb:	48 8d 15 9e e3 7c 04 	lea    rdx,[rip+0x47ce39e]        # 0x14825e170
   143a8fdd2:	48 8d 8d 28 46 00 00 	lea    rcx,[rbp+0x4628]
   143a8fdd9:	e8 a2 90 80 fc       	call   0x140298e80
   143a8fdde:	48 8b d8             	mov    rbx,rax
   143a8fde1:	4c 89 65 10          	mov    QWORD PTR [rbp+0x10],r12
   143a8fde5:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   143a8fde9:	48 8d 15 40 e0 7c 04 	lea    rdx,[rip+0x47ce040]        # 0x14825de30
   143a8fdf0:	48 8d 8d 50 46 00 00 	lea    rcx,[rbp+0x4650]
   143a8fdf7:	e8 84 90 80 fc       	call   0x140298e80
   143a8fdfc:	90                   	nop
   143a8fdfd:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a8fe02:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a8fe07:	4c 8b cb             	mov    r9,rbx
   143a8fe0a:	4c 8b c0             	mov    r8,rax
   143a8fe0d:	33 d2                	xor    edx,edx
   143a8fe0f:	48 8d 8d 20 a2 00 00 	lea    rcx,[rbp+0xa220]
   143a8fe16:	e8 65 79 ff ff       	call   0x143a87780
   143a8fe1b:	48 8b d8             	mov    rbx,rax
   143a8fe1e:	4c 89 a5 20 19 00 00 	mov    QWORD PTR [rbp+0x1920],r12
   143a8fe25:	4c 8d 85 20 19 00 00 	lea    r8,[rbp+0x1920]
   143a8fe2c:	48 8d 15 c5 d4 7c 04 	lea    rdx,[rip+0x47cd4c5]        # 0x14825d2f8
   143a8fe33:	48 8d 8d a8 1b 00 00 	lea    rcx,[rbp+0x1ba8]
   143a8fe3a:	e8 41 90 80 fc       	call   0x140298e80
   143a8fe3f:	90                   	nop
   143a8fe40:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8fe45:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8fe4a:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8fe51:	4c 8d 85 a8 1b 00 00 	lea    r8,[rbp+0x1ba8]
   143a8fe58:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8fe5d:	48 8b ce             	mov    rcx,rsi
   143a8fe60:	e8 bb 41 ff ff       	call   0x143a84020
   143a8fe65:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8fe6a:	48 83 c1 38          	add    rcx,0x38
   143a8fe6e:	c6 85 f0 0f 01 00 2b 	mov    BYTE PTR [rbp+0x10ff0],0x2b
   143a8fe75:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8fe7c:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8fe83:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8fe88:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8fe8d:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8fe94:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8fe9b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8fea0:	e8 db 45 ff ff       	call   0x143a84480
   143a8fea5:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8feaa:	48 83 c1 18          	add    rcx,0x18
   143a8feae:	48 8b d3             	mov    rdx,rbx
   143a8feb1:	e8 7a 81 ff ff       	call   0x143a88030
   143a8feb6:	90                   	nop
   143a8feb7:	4c 8b 85 c0 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1bc0]
   143a8febe:	49 83 f8 10          	cmp    r8,0x10
   143a8fec2:	72 1d                	jb     0x143a8fee1
   143a8fec4:	49 ff c0             	inc    r8
   143a8fec7:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a8fecd:	48 8b 95 a8 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1ba8]
   143a8fed4:	48 8d 8d c8 1b 00 00 	lea    rcx,[rbp+0x1bc8]
   143a8fedb:	e8 60 cb a0 fd       	call   0x14149ca40
   143a8fee0:	90                   	nop
   143a8fee1:	48 8d 8d 20 a2 00 00 	lea    rcx,[rbp+0xa220]
   143a8fee8:	e8 d3 56 0b fd       	call   0x140b455c0
   143a8feed:	48 8d 85 78 46 00 00 	lea    rax,[rbp+0x4678]
   143a8fef4:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a8fefb:	4c 89 a5 f8 02 00 00 	mov    QWORD PTR [rbp+0x2f8],r12
   143a8ff02:	4c 8d 85 f8 02 00 00 	lea    r8,[rbp+0x2f8]
   143a8ff09:	48 8d 15 00 e2 7c 04 	lea    rdx,[rip+0x47ce200]        # 0x14825e110
   143a8ff10:	48 8d 8d 78 46 00 00 	lea    rcx,[rbp+0x4678]
   143a8ff17:	e8 64 8f 80 fc       	call   0x140298e80
   143a8ff1c:	48 8b d8             	mov    rbx,rax
   143a8ff1f:	4c 89 a5 00 03 00 00 	mov    QWORD PTR [rbp+0x300],r12
   143a8ff26:	4c 8d 85 00 03 00 00 	lea    r8,[rbp+0x300]
   143a8ff2d:	48 8d 15 2c df 7c 04 	lea    rdx,[rip+0x47cdf2c]        # 0x14825de60
   143a8ff34:	48 8d 8d a0 46 00 00 	lea    rcx,[rbp+0x46a0]
   143a8ff3b:	e8 40 8f 80 fc       	call   0x140298e80
   143a8ff40:	90                   	nop
   143a8ff41:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a8ff46:	4c 8b cb             	mov    r9,rbx
   143a8ff49:	4c 8b c0             	mov    r8,rax
   143a8ff4c:	33 d2                	xor    edx,edx
   143a8ff4e:	48 8d 8d a0 a2 00 00 	lea    rcx,[rbp+0xa2a0]
   143a8ff55:	e8 66 79 ff ff       	call   0x143a878c0
   143a8ff5a:	48 8b d8             	mov    rbx,rax
   143a8ff5d:	4c 89 a5 08 03 00 00 	mov    QWORD PTR [rbp+0x308],r12
   143a8ff64:	4c 8d 85 08 03 00 00 	lea    r8,[rbp+0x308]
   143a8ff6b:	48 8d 15 56 d3 7c 04 	lea    rdx,[rip+0x47cd356]        # 0x14825d2c8
   143a8ff72:	48 8d 8d d0 1b 00 00 	lea    rcx,[rbp+0x1bd0]
   143a8ff79:	e8 02 8f 80 fc       	call   0x140298e80
   143a8ff7e:	90                   	nop
   143a8ff7f:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a8ff84:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a8ff89:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a8ff90:	4c 8d 85 d0 1b 00 00 	lea    r8,[rbp+0x1bd0]
   143a8ff97:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ff9c:	48 8b ce             	mov    rcx,rsi
   143a8ff9f:	e8 7c 40 ff ff       	call   0x143a84020
   143a8ffa4:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ffa9:	48 83 c1 38          	add    rcx,0x38
   143a8ffad:	c6 85 f0 0f 01 00 2b 	mov    BYTE PTR [rbp+0x10ff0],0x2b
   143a8ffb4:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a8ffbb:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a8ffc2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a8ffc7:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a8ffcc:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a8ffd3:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a8ffda:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a8ffdf:	e8 9c 44 ff ff       	call   0x143a84480
   143a8ffe4:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a8ffe9:	48 83 c1 18          	add    rcx,0x18
   143a8ffed:	48 8b d3             	mov    rdx,rbx
   143a8fff0:	e8 3b 80 ff ff       	call   0x143a88030
   143a8fff5:	90                   	nop
   143a8fff6:	4c 8b 85 e8 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1be8]
   143a8fffd:	49 83 f8 10          	cmp    r8,0x10
   143a90001:	72 1d                	jb     0x143a90020
   143a90003:	49 ff c0             	inc    r8
   143a90006:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a9000c:	48 8b 95 d0 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1bd0]
   143a90013:	48 8d 8d f0 1b 00 00 	lea    rcx,[rbp+0x1bf0]
   143a9001a:	e8 21 ca a0 fd       	call   0x14149ca40
   143a9001f:	90                   	nop
   143a90020:	48 8d 8d a0 a2 00 00 	lea    rcx,[rbp+0xa2a0]
   143a90027:	e8 94 55 0b fd       	call   0x140b455c0
   143a9002c:	48 8d 85 c8 46 00 00 	lea    rax,[rbp+0x46c8]
   143a90033:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9003a:	4c 89 a5 10 03 00 00 	mov    QWORD PTR [rbp+0x310],r12
   143a90041:	4c 8d 85 10 03 00 00 	lea    r8,[rbp+0x310]
   143a90048:	48 8d 15 e1 e0 7c 04 	lea    rdx,[rip+0x47ce0e1]        # 0x14825e130
   143a9004f:	48 8d 8d c8 46 00 00 	lea    rcx,[rbp+0x46c8]
   143a90056:	e8 25 8e 80 fc       	call   0x140298e80
   143a9005b:	48 8b d8             	mov    rbx,rax
   143a9005e:	4c 89 a5 18 03 00 00 	mov    QWORD PTR [rbp+0x318],r12
   143a90065:	4c 8d 85 18 03 00 00 	lea    r8,[rbp+0x318]
   143a9006c:	48 8d 15 fd db 7c 04 	lea    rdx,[rip+0x47cdbfd]        # 0x14825dc70
   143a90073:	48 8d 8d f0 46 00 00 	lea    rcx,[rbp+0x46f0]
   143a9007a:	e8 01 8e 80 fc       	call   0x140298e80
   143a9007f:	90                   	nop
   143a90080:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a90085:	4c 8b cb             	mov    r9,rbx
   143a90088:	4c 8b c0             	mov    r8,rax
   143a9008b:	b2 01                	mov    dl,0x1
   143a9008d:	48 8d 8d 20 a3 00 00 	lea    rcx,[rbp+0xa320]
   143a90094:	e8 27 78 ff ff       	call   0x143a878c0
   143a90099:	48 8b d8             	mov    rbx,rax
   143a9009c:	4c 89 a5 20 03 00 00 	mov    QWORD PTR [rbp+0x320],r12
   143a900a3:	4c 8d 85 20 03 00 00 	lea    r8,[rbp+0x320]
   143a900aa:	48 8d 15 0f 9e 6b 04 	lea    rdx,[rip+0x46b9e0f]        # 0x148149ec0
   143a900b1:	48 8d 8d f8 1b 00 00 	lea    rcx,[rbp+0x1bf8]
   143a900b8:	e8 c3 8d 80 fc       	call   0x140298e80
   143a900bd:	90                   	nop
   143a900be:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a900c3:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a900c8:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a900cf:	4c 8d 85 f8 1b 00 00 	lea    r8,[rbp+0x1bf8]
   143a900d6:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a900db:	48 8b ce             	mov    rcx,rsi
   143a900de:	e8 3d 3f ff ff       	call   0x143a84020
   143a900e3:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a900e8:	48 83 c1 38          	add    rcx,0x38
   143a900ec:	c6 85 f0 0f 01 00 2b 	mov    BYTE PTR [rbp+0x10ff0],0x2b
   143a900f3:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a900fa:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90101:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a90106:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a9010b:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90112:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a90119:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a9011e:	e8 5d 43 ff ff       	call   0x143a84480
   143a90123:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90128:	48 83 c1 18          	add    rcx,0x18
   143a9012c:	48 8b d3             	mov    rdx,rbx
   143a9012f:	e8 fc 7e ff ff       	call   0x143a88030
   143a90134:	90                   	nop
   143a90135:	4c 8b 85 10 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c10]
   143a9013c:	49 83 f8 10          	cmp    r8,0x10
   143a90140:	72 1d                	jb     0x143a9015f
   143a90142:	49 ff c0             	inc    r8
   143a90145:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a9014b:	48 8b 95 f8 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1bf8]
   143a90152:	48 8d 8d 18 1c 00 00 	lea    rcx,[rbp+0x1c18]
   143a90159:	e8 e2 c8 a0 fd       	call   0x14149ca40
   143a9015e:	90                   	nop
   143a9015f:	48 8d 8d 20 a3 00 00 	lea    rcx,[rbp+0xa320]
   143a90166:	e8 55 54 0b fd       	call   0x140b455c0
   143a9016b:	48 8d 85 18 47 00 00 	lea    rax,[rbp+0x4718]
   143a90172:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a90179:	4c 89 a5 28 03 00 00 	mov    QWORD PTR [rbp+0x328],r12
   143a90180:	4c 8d 85 28 03 00 00 	lea    r8,[rbp+0x328]
   143a90187:	48 8d 15 a2 cc 7c 04 	lea    rdx,[rip+0x47ccca2]        # 0x14825ce30
   143a9018e:	48 8d 8d 18 47 00 00 	lea    rcx,[rbp+0x4718]
   143a90195:	e8 e6 8c 80 fc       	call   0x140298e80
   143a9019a:	48 8b f8             	mov    rdi,rax
   143a9019d:	48 8d 85 40 47 00 00 	lea    rax,[rbp+0x4740]
   143a901a4:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a901ab:	4c 89 a5 30 03 00 00 	mov    QWORD PTR [rbp+0x330],r12
   143a901b2:	4c 8d 85 30 03 00 00 	lea    r8,[rbp+0x330]
   143a901b9:	48 8d 15 80 dd 7c 04 	lea    rdx,[rip+0x47cdd80]        # 0x14825df40
   143a901c0:	48 8d 8d 40 47 00 00 	lea    rcx,[rbp+0x4740]
   143a901c7:	e8 b4 8c 80 fc       	call   0x140298e80
   143a901cc:	48 8b d8             	mov    rbx,rax
   143a901cf:	4c 89 64 24 50       	mov    QWORD PTR [rsp+0x50],r12
   143a901d4:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   143a901d9:	48 8d 15 0c de 7c 04 	lea    rdx,[rip+0x47cde0c]        # 0x14825dfec
   143a901e0:	48 8d 8d 68 47 00 00 	lea    rcx,[rbp+0x4768]
   143a901e7:	e8 94 8c 80 fc       	call   0x140298e80
   143a901ec:	90                   	nop
   143a901ed:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a901f2:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a901f7:	4c 8b cb             	mov    r9,rbx
   143a901fa:	4c 8b c0             	mov    r8,rax
   143a901fd:	b2 01                	mov    dl,0x1
   143a901ff:	48 8d 8d a0 a3 00 00 	lea    rcx,[rbp+0xa3a0]
   143a90206:	e8 75 75 ff ff       	call   0x143a87780
   143a9020b:	48 8b d8             	mov    rbx,rax
   143a9020e:	4c 89 a5 38 03 00 00 	mov    QWORD PTR [rbp+0x338],r12
   143a90215:	4c 8d 85 38 03 00 00 	lea    r8,[rbp+0x338]
   143a9021c:	48 8d 15 8d 9c 6b 04 	lea    rdx,[rip+0x46b9c8d]        # 0x148149eb0
   143a90223:	48 8d 8d 20 1c 00 00 	lea    rcx,[rbp+0x1c20]
   143a9022a:	e8 51 8c 80 fc       	call   0x140298e80
   143a9022f:	90                   	nop
   143a90230:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90235:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9023a:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90241:	4c 8d 85 20 1c 00 00 	lea    r8,[rbp+0x1c20]
   143a90248:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a9024d:	48 8b ce             	mov    rcx,rsi
   143a90250:	e8 cb 3d ff ff       	call   0x143a84020
   143a90255:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9025a:	48 83 c1 38          	add    rcx,0x38
   143a9025e:	c6 85 f0 0f 01 00 2b 	mov    BYTE PTR [rbp+0x10ff0],0x2b
   143a90265:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9026c:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90273:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a90278:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a9027d:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90284:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a9028b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90290:	e8 eb 41 ff ff       	call   0x143a84480
   143a90295:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9029a:	48 83 c1 18          	add    rcx,0x18
   143a9029e:	48 8b d3             	mov    rdx,rbx
   143a902a1:	e8 8a 7d ff ff       	call   0x143a88030
   143a902a6:	90                   	nop
   143a902a7:	4c 8b 85 38 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c38]
   143a902ae:	49 83 f8 10          	cmp    r8,0x10
   143a902b2:	72 1d                	jb     0x143a902d1
   143a902b4:	49 ff c0             	inc    r8
   143a902b7:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a902bd:	48 8b 95 20 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c20]
   143a902c4:	48 8d 8d 40 1c 00 00 	lea    rcx,[rbp+0x1c40]
   143a902cb:	e8 70 c7 a0 fd       	call   0x14149ca40
   143a902d0:	90                   	nop
   143a902d1:	48 8d 8d a0 a3 00 00 	lea    rcx,[rbp+0xa3a0]
   143a902d8:	e8 e3 52 0b fd       	call   0x140b455c0
   143a902dd:	48 8d 85 90 47 00 00 	lea    rax,[rbp+0x4790]
   143a902e4:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a902eb:	4c 89 a5 40 03 00 00 	mov    QWORD PTR [rbp+0x340],r12
   143a902f2:	4c 8d 85 40 03 00 00 	lea    r8,[rbp+0x340]
   143a902f9:	48 8d 15 30 cb 7c 04 	lea    rdx,[rip+0x47ccb30]        # 0x14825ce30
   143a90300:	48 8d 8d 90 47 00 00 	lea    rcx,[rbp+0x4790]
   143a90307:	e8 74 8b 80 fc       	call   0x140298e80
   143a9030c:	48 8b f8             	mov    rdi,rax
   143a9030f:	48 8d 85 b8 47 00 00 	lea    rax,[rbp+0x47b8]
   143a90316:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a9031d:	4c 89 a5 48 03 00 00 	mov    QWORD PTR [rbp+0x348],r12
   143a90324:	4c 8d 85 48 03 00 00 	lea    r8,[rbp+0x348]
   143a9032b:	48 8d 15 56 de 7c 04 	lea    rdx,[rip+0x47cde56]        # 0x14825e188
   143a90332:	48 8d 8d b8 47 00 00 	lea    rcx,[rbp+0x47b8]
   143a90339:	e8 42 8b 80 fc       	call   0x140298e80
   143a9033e:	48 8b d8             	mov    rbx,rax
   143a90341:	4c 89 64 24 70       	mov    QWORD PTR [rsp+0x70],r12
   143a90346:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   143a9034b:	48 8d 15 9a dc 7c 04 	lea    rdx,[rip+0x47cdc9a]        # 0x14825dfec
   143a90352:	48 8d 8d e0 47 00 00 	lea    rcx,[rbp+0x47e0]
   143a90359:	e8 22 8b 80 fc       	call   0x140298e80
   143a9035e:	90                   	nop
   143a9035f:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a90364:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a90369:	4c 8b cb             	mov    r9,rbx
   143a9036c:	4c 8b c0             	mov    r8,rax
   143a9036f:	33 d2                	xor    edx,edx
   143a90371:	48 8d 8d 20 a4 00 00 	lea    rcx,[rbp+0xa420]
   143a90378:	e8 03 74 ff ff       	call   0x143a87780
   143a9037d:	48 8b d8             	mov    rbx,rax
   143a90380:	4c 89 a5 50 03 00 00 	mov    QWORD PTR [rbp+0x350],r12
   143a90387:	4c 8d 85 50 03 00 00 	lea    r8,[rbp+0x350]
   143a9038e:	48 8d 15 1b 9b 6b 04 	lea    rdx,[rip+0x46b9b1b]        # 0x148149eb0
   143a90395:	48 8d 8d 48 1c 00 00 	lea    rcx,[rbp+0x1c48]
   143a9039c:	e8 df 8a 80 fc       	call   0x140298e80
   143a903a1:	90                   	nop
   143a903a2:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a903a7:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a903ac:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a903b3:	4c 8d 85 48 1c 00 00 	lea    r8,[rbp+0x1c48]
   143a903ba:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a903bf:	48 8b ce             	mov    rcx,rsi
   143a903c2:	e8 59 3c ff ff       	call   0x143a84020
   143a903c7:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a903cc:	48 83 c1 38          	add    rcx,0x38
   143a903d0:	c6 85 f0 0f 01 00 2c 	mov    BYTE PTR [rbp+0x10ff0],0x2c
   143a903d7:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a903de:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a903e5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a903ea:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a903ef:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a903f6:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a903fd:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90402:	e8 79 40 ff ff       	call   0x143a84480
   143a90407:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9040c:	48 83 c1 18          	add    rcx,0x18
   143a90410:	48 8b d3             	mov    rdx,rbx
   143a90413:	e8 18 7c ff ff       	call   0x143a88030
   143a90418:	90                   	nop
   143a90419:	4c 8b 85 60 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c60]
   143a90420:	49 83 f8 10          	cmp    r8,0x10
   143a90424:	72 1d                	jb     0x143a90443
   143a90426:	49 ff c0             	inc    r8
   143a90429:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a9042f:	48 8b 95 48 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c48]
   143a90436:	48 8d 8d 68 1c 00 00 	lea    rcx,[rbp+0x1c68]
   143a9043d:	e8 fe c5 a0 fd       	call   0x14149ca40
   143a90442:	90                   	nop
   143a90443:	48 8d 8d 20 a4 00 00 	lea    rcx,[rbp+0xa420]
   143a9044a:	e8 71 51 0b fd       	call   0x140b455c0
   143a9044f:	48 8d 85 08 48 00 00 	lea    rax,[rbp+0x4808]
   143a90456:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9045d:	4c 89 a5 58 03 00 00 	mov    QWORD PTR [rbp+0x358],r12
   143a90464:	4c 8d 85 58 03 00 00 	lea    r8,[rbp+0x358]
   143a9046b:	48 8d 15 a6 c9 7c 04 	lea    rdx,[rip+0x47cc9a6]        # 0x14825ce18
   143a90472:	48 8d 8d 08 48 00 00 	lea    rcx,[rbp+0x4808]
   143a90479:	e8 02 8a 80 fc       	call   0x140298e80
   143a9047e:	48 8b f8             	mov    rdi,rax
   143a90481:	48 8d 85 30 48 00 00 	lea    rax,[rbp+0x4830]
   143a90488:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a9048f:	4c 89 a5 60 03 00 00 	mov    QWORD PTR [rbp+0x360],r12
   143a90496:	4c 8d 85 60 03 00 00 	lea    r8,[rbp+0x360]
   143a9049d:	48 8d 15 0c dd 7c 04 	lea    rdx,[rip+0x47cdd0c]        # 0x14825e1b0
   143a904a4:	48 8d 8d 30 48 00 00 	lea    rcx,[rbp+0x4830]
   143a904ab:	e8 d0 89 80 fc       	call   0x140298e80
   143a904b0:	48 8b d8             	mov    rbx,rax
   143a904b3:	4c 89 65 98          	mov    QWORD PTR [rbp-0x68],r12
   143a904b7:	4c 8d 45 98          	lea    r8,[rbp-0x68]
   143a904bb:	48 8d 15 4e dd 7c 04 	lea    rdx,[rip+0x47cdd4e]        # 0x14825e210
   143a904c2:	48 8d 8d 58 48 00 00 	lea    rcx,[rbp+0x4858]
   143a904c9:	e8 b2 89 80 fc       	call   0x140298e80
   143a904ce:	90                   	nop
   143a904cf:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a904d4:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a904d9:	4c 8b cb             	mov    r9,rbx
   143a904dc:	4c 8b c0             	mov    r8,rax
   143a904df:	33 d2                	xor    edx,edx
   143a904e1:	48 8d 8d a0 a4 00 00 	lea    rcx,[rbp+0xa4a0]
   143a904e8:	e8 93 72 ff ff       	call   0x143a87780
   143a904ed:	48 8b d8             	mov    rbx,rax
   143a904f0:	4c 89 a5 68 03 00 00 	mov    QWORD PTR [rbp+0x368],r12
   143a904f7:	4c 8d 85 68 03 00 00 	lea    r8,[rbp+0x368]
   143a904fe:	48 8d 15 a3 ce 7c 04 	lea    rdx,[rip+0x47ccea3]        # 0x14825d3a8
   143a90505:	48 8d 8d 70 1c 00 00 	lea    rcx,[rbp+0x1c70]
   143a9050c:	e8 6f 89 80 fc       	call   0x140298e80
   143a90511:	90                   	nop
   143a90512:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90517:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9051c:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90523:	4c 8d 85 70 1c 00 00 	lea    r8,[rbp+0x1c70]
   143a9052a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a9052f:	48 8b ce             	mov    rcx,rsi
   143a90532:	e8 e9 3a ff ff       	call   0x143a84020
   143a90537:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9053c:	48 83 c1 38          	add    rcx,0x38
   143a90540:	c6 85 f0 0f 01 00 56 	mov    BYTE PTR [rbp+0x10ff0],0x56
   143a90547:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9054e:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90555:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a9055a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a9055f:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90566:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a9056d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90572:	e8 09 3f ff ff       	call   0x143a84480
   143a90577:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9057c:	48 83 c1 18          	add    rcx,0x18
   143a90580:	48 8b d3             	mov    rdx,rbx
   143a90583:	e8 a8 7a ff ff       	call   0x143a88030
   143a90588:	90                   	nop
   143a90589:	4c 8b 85 88 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c88]
   143a90590:	49 83 f8 10          	cmp    r8,0x10
   143a90594:	72 1d                	jb     0x143a905b3
   143a90596:	49 ff c0             	inc    r8
   143a90599:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a9059f:	48 8b 95 70 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c70]
   143a905a6:	48 8d 8d 90 1c 00 00 	lea    rcx,[rbp+0x1c90]
   143a905ad:	e8 8e c4 a0 fd       	call   0x14149ca40
   143a905b2:	90                   	nop
   143a905b3:	48 8d 8d a0 a4 00 00 	lea    rcx,[rbp+0xa4a0]
   143a905ba:	e8 01 50 0b fd       	call   0x140b455c0
   143a905bf:	48 8d 85 80 48 00 00 	lea    rax,[rbp+0x4880]
   143a905c6:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a905cd:	4c 89 a5 70 03 00 00 	mov    QWORD PTR [rbp+0x370],r12
   143a905d4:	4c 8d 85 70 03 00 00 	lea    r8,[rbp+0x370]
   143a905db:	48 8d 15 4e dc 7c 04 	lea    rdx,[rip+0x47cdc4e]        # 0x14825e230
   143a905e2:	48 8d 8d 80 48 00 00 	lea    rcx,[rbp+0x4880]
   143a905e9:	e8 92 88 80 fc       	call   0x140298e80
   143a905ee:	48 8b d8             	mov    rbx,rax
   143a905f1:	4c 89 a5 78 03 00 00 	mov    QWORD PTR [rbp+0x378],r12
   143a905f8:	4c 8d 85 78 03 00 00 	lea    r8,[rbp+0x378]
   143a905ff:	48 8d 15 5a d8 7c 04 	lea    rdx,[rip+0x47cd85a]        # 0x14825de60
   143a90606:	48 8d 8d a8 48 00 00 	lea    rcx,[rbp+0x48a8]
   143a9060d:	e8 6e 88 80 fc       	call   0x140298e80
   143a90612:	90                   	nop
   143a90613:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a9061a:	00 
   143a9061b:	4c 8b cb             	mov    r9,rbx
   143a9061e:	4c 8b c0             	mov    r8,rax
   143a90621:	33 d2                	xor    edx,edx
   143a90623:	48 8d 8d 20 a5 00 00 	lea    rcx,[rbp+0xa520]
   143a9062a:	e8 91 72 ff ff       	call   0x143a878c0
   143a9062f:	48 8b d8             	mov    rbx,rax
   143a90632:	4c 89 a5 80 03 00 00 	mov    QWORD PTR [rbp+0x380],r12
   143a90639:	4c 8d 85 80 03 00 00 	lea    r8,[rbp+0x380]
   143a90640:	48 8d 15 81 cc 7c 04 	lea    rdx,[rip+0x47ccc81]        # 0x14825d2c8
   143a90647:	48 8d 8d 98 1c 00 00 	lea    rcx,[rbp+0x1c98]
   143a9064e:	e8 2d 88 80 fc       	call   0x140298e80
   143a90653:	90                   	nop
   143a90654:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90659:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9065e:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90665:	4c 8d 85 98 1c 00 00 	lea    r8,[rbp+0x1c98]
   143a9066c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90671:	48 8b ce             	mov    rcx,rsi
   143a90674:	e8 a7 39 ff ff       	call   0x143a84020
   143a90679:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9067e:	48 83 c1 38          	add    rcx,0x38
   143a90682:	c6 85 f0 0f 01 00 56 	mov    BYTE PTR [rbp+0x10ff0],0x56
   143a90689:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a90690:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90697:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a9069c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a906a1:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a906a8:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a906af:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a906b4:	e8 c7 3d ff ff       	call   0x143a84480
   143a906b9:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a906be:	48 83 c1 18          	add    rcx,0x18
   143a906c2:	48 8b d3             	mov    rdx,rbx
   143a906c5:	e8 66 79 ff ff       	call   0x143a88030
   143a906ca:	90                   	nop
   143a906cb:	4c 8b 85 b0 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1cb0]
   143a906d2:	49 83 f8 10          	cmp    r8,0x10
   143a906d6:	72 1d                	jb     0x143a906f5
   143a906d8:	49 ff c0             	inc    r8
   143a906db:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a906e1:	48 8b 95 98 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c98]
   143a906e8:	48 8d 8d b8 1c 00 00 	lea    rcx,[rbp+0x1cb8]
   143a906ef:	e8 4c c3 a0 fd       	call   0x14149ca40
   143a906f4:	90                   	nop
   143a906f5:	48 8d 8d 20 a5 00 00 	lea    rcx,[rbp+0xa520]
   143a906fc:	e8 bf 4e 0b fd       	call   0x140b455c0
   143a90701:	48 8d 85 d0 48 00 00 	lea    rax,[rbp+0x48d0]
   143a90708:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9070f:	4c 89 a5 88 03 00 00 	mov    QWORD PTR [rbp+0x388],r12
   143a90716:	4c 8d 85 88 03 00 00 	lea    r8,[rbp+0x388]
   143a9071d:	48 8d 15 4c d7 7c 04 	lea    rdx,[rip+0x47cd74c]        # 0x14825de70
   143a90724:	48 8d 8d d0 48 00 00 	lea    rcx,[rbp+0x48d0]
   143a9072b:	e8 50 87 80 fc       	call   0x140298e80
   143a90730:	48 8b d8             	mov    rbx,rax
   143a90733:	4c 89 a5 90 03 00 00 	mov    QWORD PTR [rbp+0x390],r12
   143a9073a:	4c 8d 85 90 03 00 00 	lea    r8,[rbp+0x390]
   143a90741:	48 8d 15 28 d5 7c 04 	lea    rdx,[rip+0x47cd528]        # 0x14825dc70
   143a90748:	48 8d 8d f8 48 00 00 	lea    rcx,[rbp+0x48f8]
   143a9074f:	e8 2c 87 80 fc       	call   0x140298e80
   143a90754:	90                   	nop
   143a90755:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a9075a:	4c 8b cb             	mov    r9,rbx
   143a9075d:	4c 8b c0             	mov    r8,rax
   143a90760:	b2 01                	mov    dl,0x1
   143a90762:	48 8d 8d a0 a5 00 00 	lea    rcx,[rbp+0xa5a0]
   143a90769:	e8 52 71 ff ff       	call   0x143a878c0
   143a9076e:	48 8b d8             	mov    rbx,rax
   143a90771:	4c 89 a5 98 03 00 00 	mov    QWORD PTR [rbp+0x398],r12
   143a90778:	4c 8d 85 98 03 00 00 	lea    r8,[rbp+0x398]
   143a9077f:	48 8d 15 3a 97 6b 04 	lea    rdx,[rip+0x46b973a]        # 0x148149ec0
   143a90786:	48 8d 8d c0 1c 00 00 	lea    rcx,[rbp+0x1cc0]
   143a9078d:	e8 ee 86 80 fc       	call   0x140298e80
   143a90792:	90                   	nop
   143a90793:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90798:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9079d:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a907a4:	4c 8d 85 c0 1c 00 00 	lea    r8,[rbp+0x1cc0]
   143a907ab:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a907b0:	48 8b ce             	mov    rcx,rsi
   143a907b3:	e8 68 38 ff ff       	call   0x143a84020
   143a907b8:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a907bd:	48 83 c1 38          	add    rcx,0x38
   143a907c1:	c6 85 f0 0f 01 00 56 	mov    BYTE PTR [rbp+0x10ff0],0x56
   143a907c8:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a907cf:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a907d6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a907db:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a907e0:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a907e7:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a907ee:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a907f3:	e8 88 3c ff ff       	call   0x143a84480
   143a907f8:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a907fd:	48 83 c1 18          	add    rcx,0x18
   143a90801:	48 8b d3             	mov    rdx,rbx
   143a90804:	e8 27 78 ff ff       	call   0x143a88030
   143a90809:	90                   	nop
   143a9080a:	4c 8b 85 d8 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1cd8]
   143a90811:	49 83 f8 10          	cmp    r8,0x10
   143a90815:	72 1d                	jb     0x143a90834
   143a90817:	49 ff c0             	inc    r8
   143a9081a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a90820:	48 8b 95 c0 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1cc0]
   143a90827:	48 8d 8d e0 1c 00 00 	lea    rcx,[rbp+0x1ce0]
   143a9082e:	e8 0d c2 a0 fd       	call   0x14149ca40
   143a90833:	90                   	nop
   143a90834:	48 8d 8d a0 a5 00 00 	lea    rcx,[rbp+0xa5a0]
   143a9083b:	e8 80 4d 0b fd       	call   0x140b455c0
   143a90840:	48 8d 85 20 49 00 00 	lea    rax,[rbp+0x4920]
   143a90847:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9084e:	4c 89 a5 a0 03 00 00 	mov    QWORD PTR [rbp+0x3a0],r12
   143a90855:	4c 8d 85 a0 03 00 00 	lea    r8,[rbp+0x3a0]
   143a9085c:	48 8d 15 b5 c5 7c 04 	lea    rdx,[rip+0x47cc5b5]        # 0x14825ce18
   143a90863:	48 8d 8d 20 49 00 00 	lea    rcx,[rbp+0x4920]
   143a9086a:	e8 11 86 80 fc       	call   0x140298e80
   143a9086f:	48 8b f8             	mov    rdi,rax
   143a90872:	48 8d 85 48 49 00 00 	lea    rax,[rbp+0x4948]
   143a90879:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a90880:	4c 89 a5 a8 03 00 00 	mov    QWORD PTR [rbp+0x3a8],r12
   143a90887:	4c 8d 85 a8 03 00 00 	lea    r8,[rbp+0x3a8]
   143a9088e:	48 8d 15 fb d9 7c 04 	lea    rdx,[rip+0x47cd9fb]        # 0x14825e290
   143a90895:	48 8d 8d 48 49 00 00 	lea    rcx,[rbp+0x4948]
   143a9089c:	e8 df 85 80 fc       	call   0x140298e80
   143a908a1:	48 8b d8             	mov    rbx,rax
   143a908a4:	4c 89 65 f8          	mov    QWORD PTR [rbp-0x8],r12
   143a908a8:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   143a908ac:	48 8d 15 5d d9 7c 04 	lea    rdx,[rip+0x47cd95d]        # 0x14825e210
   143a908b3:	48 8d 8d 70 49 00 00 	lea    rcx,[rbp+0x4970]
   143a908ba:	e8 c1 85 80 fc       	call   0x140298e80
   143a908bf:	90                   	nop
   143a908c0:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a908c5:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a908ca:	4c 8b cb             	mov    r9,rbx
   143a908cd:	4c 8b c0             	mov    r8,rax
   143a908d0:	33 d2                	xor    edx,edx
   143a908d2:	48 8d 8d 20 a6 00 00 	lea    rcx,[rbp+0xa620]
   143a908d9:	e8 a2 6e ff ff       	call   0x143a87780
   143a908de:	48 8b d8             	mov    rbx,rax
   143a908e1:	4c 89 a5 b0 03 00 00 	mov    QWORD PTR [rbp+0x3b0],r12
   143a908e8:	4c 8d 85 b0 03 00 00 	lea    r8,[rbp+0x3b0]
   143a908ef:	48 8d 15 02 ca 7c 04 	lea    rdx,[rip+0x47cca02]        # 0x14825d2f8
   143a908f6:	48 8d 8d e8 1c 00 00 	lea    rcx,[rbp+0x1ce8]
   143a908fd:	e8 7e 85 80 fc       	call   0x140298e80
   143a90902:	90                   	nop
   143a90903:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90908:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9090d:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90914:	4c 8d 85 e8 1c 00 00 	lea    r8,[rbp+0x1ce8]
   143a9091b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90920:	48 8b ce             	mov    rcx,rsi
   143a90923:	e8 f8 36 ff ff       	call   0x143a84020
   143a90928:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9092d:	48 83 c1 38          	add    rcx,0x38
   143a90931:	c6 85 f0 0f 01 00 57 	mov    BYTE PTR [rbp+0x10ff0],0x57
   143a90938:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9093f:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90946:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a9094b:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a90950:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90957:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a9095e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90963:	e8 18 3b ff ff       	call   0x143a84480
   143a90968:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9096d:	48 83 c1 18          	add    rcx,0x18
   143a90971:	48 8b d3             	mov    rdx,rbx
   143a90974:	e8 b7 76 ff ff       	call   0x143a88030
   143a90979:	90                   	nop
   143a9097a:	4c 8b 85 00 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d00]
   143a90981:	49 83 f8 10          	cmp    r8,0x10
   143a90985:	72 1d                	jb     0x143a909a4
   143a90987:	49 ff c0             	inc    r8
   143a9098a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a90990:	48 8b 95 e8 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1ce8]
   143a90997:	48 8d 8d 08 1d 00 00 	lea    rcx,[rbp+0x1d08]
   143a9099e:	e8 9d c0 a0 fd       	call   0x14149ca40
   143a909a3:	90                   	nop
   143a909a4:	48 8d 8d 20 a6 00 00 	lea    rcx,[rbp+0xa620]
   143a909ab:	e8 10 4c 0b fd       	call   0x140b455c0
   143a909b0:	48 8d 85 98 49 00 00 	lea    rax,[rbp+0x4998]
   143a909b7:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a909be:	4c 89 a5 b8 03 00 00 	mov    QWORD PTR [rbp+0x3b8],r12
   143a909c5:	4c 8d 85 b8 03 00 00 	lea    r8,[rbp+0x3b8]
   143a909cc:	48 8d 15 2d d9 7c 04 	lea    rdx,[rip+0x47cd92d]        # 0x14825e300
   143a909d3:	48 8d 8d 98 49 00 00 	lea    rcx,[rbp+0x4998]
   143a909da:	e8 a1 84 80 fc       	call   0x140298e80
   143a909df:	48 8b d8             	mov    rbx,rax
   143a909e2:	4c 89 a5 c0 03 00 00 	mov    QWORD PTR [rbp+0x3c0],r12
   143a909e9:	4c 8d 85 c0 03 00 00 	lea    r8,[rbp+0x3c0]
   143a909f0:	48 8d 15 69 d4 7c 04 	lea    rdx,[rip+0x47cd469]        # 0x14825de60
   143a909f7:	48 8d 8d c0 49 00 00 	lea    rcx,[rbp+0x49c0]
   143a909fe:	e8 7d 84 80 fc       	call   0x140298e80
   143a90a03:	90                   	nop
   143a90a04:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a90a0b:	00 
   143a90a0c:	4c 8b cb             	mov    r9,rbx
   143a90a0f:	4c 8b c0             	mov    r8,rax
   143a90a12:	33 d2                	xor    edx,edx
   143a90a14:	48 8d 8d a0 a6 00 00 	lea    rcx,[rbp+0xa6a0]
   143a90a1b:	e8 a0 6e ff ff       	call   0x143a878c0
   143a90a20:	48 8b d8             	mov    rbx,rax
   143a90a23:	4c 89 a5 c8 03 00 00 	mov    QWORD PTR [rbp+0x3c8],r12
   143a90a2a:	4c 8d 85 c8 03 00 00 	lea    r8,[rbp+0x3c8]
   143a90a31:	48 8d 15 90 c8 7c 04 	lea    rdx,[rip+0x47cc890]        # 0x14825d2c8
   143a90a38:	48 8d 8d 10 1d 00 00 	lea    rcx,[rbp+0x1d10]
   143a90a3f:	e8 3c 84 80 fc       	call   0x140298e80
   143a90a44:	90                   	nop
   143a90a45:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90a4a:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a90a4f:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90a56:	4c 8d 85 10 1d 00 00 	lea    r8,[rbp+0x1d10]
   143a90a5d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90a62:	48 8b ce             	mov    rcx,rsi
   143a90a65:	e8 b6 35 ff ff       	call   0x143a84020
   143a90a6a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90a6f:	48 83 c1 38          	add    rcx,0x38
   143a90a73:	c6 85 f0 0f 01 00 57 	mov    BYTE PTR [rbp+0x10ff0],0x57
   143a90a7a:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a90a81:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90a88:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a90a8d:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a90a92:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90a99:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a90aa0:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90aa5:	e8 d6 39 ff ff       	call   0x143a84480
   143a90aaa:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90aaf:	48 83 c1 18          	add    rcx,0x18
   143a90ab3:	48 8b d3             	mov    rdx,rbx
   143a90ab6:	e8 75 75 ff ff       	call   0x143a88030
   143a90abb:	90                   	nop
   143a90abc:	4c 8b 85 28 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d28]
   143a90ac3:	49 83 f8 10          	cmp    r8,0x10
   143a90ac7:	72 1d                	jb     0x143a90ae6
   143a90ac9:	49 ff c0             	inc    r8
   143a90acc:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a90ad2:	48 8b 95 10 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d10]
   143a90ad9:	48 8d 8d 30 1d 00 00 	lea    rcx,[rbp+0x1d30]
   143a90ae0:	e8 5b bf a0 fd       	call   0x14149ca40
   143a90ae5:	90                   	nop
   143a90ae6:	48 8d 8d a0 a6 00 00 	lea    rcx,[rbp+0xa6a0]
   143a90aed:	e8 ce 4a 0b fd       	call   0x140b455c0
   143a90af2:	48 8d 85 e8 49 00 00 	lea    rax,[rbp+0x49e8]
   143a90af9:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a90b00:	4c 89 a5 d0 03 00 00 	mov    QWORD PTR [rbp+0x3d0],r12
   143a90b07:	4c 8d 85 d0 03 00 00 	lea    r8,[rbp+0x3d0]
   143a90b0e:	48 8d 15 5b d3 7c 04 	lea    rdx,[rip+0x47cd35b]        # 0x14825de70
   143a90b15:	48 8d 8d e8 49 00 00 	lea    rcx,[rbp+0x49e8]
   143a90b1c:	e8 5f 83 80 fc       	call   0x140298e80
   143a90b21:	48 8b d8             	mov    rbx,rax
   143a90b24:	4c 89 a5 d8 03 00 00 	mov    QWORD PTR [rbp+0x3d8],r12
   143a90b2b:	4c 8d 85 d8 03 00 00 	lea    r8,[rbp+0x3d8]
   143a90b32:	48 8d 15 37 d1 7c 04 	lea    rdx,[rip+0x47cd137]        # 0x14825dc70
   143a90b39:	48 8d 8d 10 4a 00 00 	lea    rcx,[rbp+0x4a10]
   143a90b40:	e8 3b 83 80 fc       	call   0x140298e80
   143a90b45:	90                   	nop
   143a90b46:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a90b4b:	4c 8b cb             	mov    r9,rbx
   143a90b4e:	4c 8b c0             	mov    r8,rax
   143a90b51:	b2 01                	mov    dl,0x1
   143a90b53:	48 8d 8d 20 a7 00 00 	lea    rcx,[rbp+0xa720]
   143a90b5a:	e8 61 6d ff ff       	call   0x143a878c0
   143a90b5f:	48 8b d8             	mov    rbx,rax
   143a90b62:	4c 89 a5 e0 03 00 00 	mov    QWORD PTR [rbp+0x3e0],r12
   143a90b69:	4c 8d 85 e0 03 00 00 	lea    r8,[rbp+0x3e0]
   143a90b70:	48 8d 15 49 93 6b 04 	lea    rdx,[rip+0x46b9349]        # 0x148149ec0
   143a90b77:	48 8d 8d 38 1d 00 00 	lea    rcx,[rbp+0x1d38]
   143a90b7e:	e8 fd 82 80 fc       	call   0x140298e80
   143a90b83:	90                   	nop
   143a90b84:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90b89:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a90b8e:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90b95:	4c 8d 85 38 1d 00 00 	lea    r8,[rbp+0x1d38]
   143a90b9c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90ba1:	48 8b ce             	mov    rcx,rsi
   143a90ba4:	e8 77 34 ff ff       	call   0x143a84020
   143a90ba9:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90bae:	48 83 c1 38          	add    rcx,0x38
   143a90bb2:	c6 85 f0 0f 01 00 57 	mov    BYTE PTR [rbp+0x10ff0],0x57
   143a90bb9:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a90bc0:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90bc7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a90bcc:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a90bd1:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90bd8:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a90bdf:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90be4:	e8 97 38 ff ff       	call   0x143a84480
   143a90be9:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90bee:	48 83 c1 18          	add    rcx,0x18
   143a90bf2:	48 8b d3             	mov    rdx,rbx
   143a90bf5:	e8 36 74 ff ff       	call   0x143a88030
   143a90bfa:	90                   	nop
   143a90bfb:	4c 8b 85 50 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d50]
   143a90c02:	49 83 f8 10          	cmp    r8,0x10
   143a90c06:	72 1d                	jb     0x143a90c25
   143a90c08:	49 ff c0             	inc    r8
   143a90c0b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a90c11:	48 8b 95 38 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d38]
   143a90c18:	48 8d 8d 58 1d 00 00 	lea    rcx,[rbp+0x1d58]
   143a90c1f:	e8 1c be a0 fd       	call   0x14149ca40
   143a90c24:	90                   	nop
   143a90c25:	48 8d 8d 20 a7 00 00 	lea    rcx,[rbp+0xa720]
   143a90c2c:	e8 8f 49 0b fd       	call   0x140b455c0
   143a90c31:	48 8d 85 38 4a 00 00 	lea    rax,[rbp+0x4a38]
   143a90c38:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a90c3f:	4c 89 a5 e8 03 00 00 	mov    QWORD PTR [rbp+0x3e8],r12
   143a90c46:	4c 8d 85 e8 03 00 00 	lea    r8,[rbp+0x3e8]
   143a90c4d:	48 8d 15 dc c1 7c 04 	lea    rdx,[rip+0x47cc1dc]        # 0x14825ce30
   143a90c54:	48 8d 8d 38 4a 00 00 	lea    rcx,[rbp+0x4a38]
   143a90c5b:	e8 20 82 80 fc       	call   0x140298e80
   143a90c60:	48 8b f8             	mov    rdi,rax
   143a90c63:	48 8d 85 60 4a 00 00 	lea    rax,[rbp+0x4a60]
   143a90c6a:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a90c71:	4c 89 a5 f0 03 00 00 	mov    QWORD PTR [rbp+0x3f0],r12
   143a90c78:	4c 8d 85 f0 03 00 00 	lea    r8,[rbp+0x3f0]
   143a90c7f:	48 8d 15 da d6 7c 04 	lea    rdx,[rip+0x47cd6da]        # 0x14825e360
   143a90c86:	48 8d 8d 60 4a 00 00 	lea    rcx,[rbp+0x4a60]
   143a90c8d:	e8 ee 81 80 fc       	call   0x140298e80
   143a90c92:	48 8b d8             	mov    rbx,rax
   143a90c95:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   143a90c9a:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   143a90c9f:	48 8d 15 46 d3 7c 04 	lea    rdx,[rip+0x47cd346]        # 0x14825dfec
   143a90ca6:	48 8d 8d 88 4a 00 00 	lea    rcx,[rbp+0x4a88]
   143a90cad:	e8 ce 81 80 fc       	call   0x140298e80
   143a90cb2:	90                   	nop
   143a90cb3:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a90cb8:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a90cbd:	4c 8b cb             	mov    r9,rbx
   143a90cc0:	4c 8b c0             	mov    r8,rax
   143a90cc3:	33 d2                	xor    edx,edx
   143a90cc5:	48 8d 8d a0 a7 00 00 	lea    rcx,[rbp+0xa7a0]
   143a90ccc:	e8 af 6a ff ff       	call   0x143a87780
   143a90cd1:	48 8b d8             	mov    rbx,rax
   143a90cd4:	4c 89 a5 f8 03 00 00 	mov    QWORD PTR [rbp+0x3f8],r12
   143a90cdb:	4c 8d 85 f8 03 00 00 	lea    r8,[rbp+0x3f8]
   143a90ce2:	48 8d 15 c7 91 6b 04 	lea    rdx,[rip+0x46b91c7]        # 0x148149eb0
   143a90ce9:	48 8d 8d 60 1d 00 00 	lea    rcx,[rbp+0x1d60]
   143a90cf0:	e8 8b 81 80 fc       	call   0x140298e80
   143a90cf5:	90                   	nop
   143a90cf6:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90cfb:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a90d00:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90d07:	4c 8d 85 60 1d 00 00 	lea    r8,[rbp+0x1d60]
   143a90d0e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90d13:	48 8b ce             	mov    rcx,rsi
   143a90d16:	e8 05 33 ff ff       	call   0x143a84020
   143a90d1b:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90d20:	48 83 c1 38          	add    rcx,0x38
   143a90d24:	c6 85 f0 0f 01 00 2d 	mov    BYTE PTR [rbp+0x10ff0],0x2d
   143a90d2b:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a90d32:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90d39:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a90d3e:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a90d43:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90d4a:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a90d51:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90d56:	e8 25 37 ff ff       	call   0x143a84480
   143a90d5b:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90d60:	48 83 c1 18          	add    rcx,0x18
   143a90d64:	48 8b d3             	mov    rdx,rbx
   143a90d67:	e8 c4 72 ff ff       	call   0x143a88030
   143a90d6c:	90                   	nop
   143a90d6d:	4c 8b 85 78 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1d78]
   143a90d74:	49 83 f8 10          	cmp    r8,0x10
   143a90d78:	72 1d                	jb     0x143a90d97
   143a90d7a:	49 ff c0             	inc    r8
   143a90d7d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a90d83:	48 8b 95 60 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d60]
   143a90d8a:	48 8d 8d 80 1d 00 00 	lea    rcx,[rbp+0x1d80]
   143a90d91:	e8 aa bc a0 fd       	call   0x14149ca40
   143a90d96:	90                   	nop
   143a90d97:	48 8d 8d a0 a7 00 00 	lea    rcx,[rbp+0xa7a0]
   143a90d9e:	e8 1d 48 0b fd       	call   0x140b455c0
   143a90da3:	48 8d 85 b0 4a 00 00 	lea    rax,[rbp+0x4ab0]
   143a90daa:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a90db1:	4c 89 a5 00 04 00 00 	mov    QWORD PTR [rbp+0x400],r12
   143a90db8:	4c 8d 85 00 04 00 00 	lea    r8,[rbp+0x400]
   143a90dbf:	48 8d 15 da d5 7c 04 	lea    rdx,[rip+0x47cd5da]        # 0x14825e3a0
   143a90dc6:	48 8d 8d b0 4a 00 00 	lea    rcx,[rbp+0x4ab0]
   143a90dcd:	e8 ae 80 80 fc       	call   0x140298e80
   143a90dd2:	48 8b d8             	mov    rbx,rax
   143a90dd5:	4c 89 a5 08 04 00 00 	mov    QWORD PTR [rbp+0x408],r12
   143a90ddc:	4c 8d 85 08 04 00 00 	lea    r8,[rbp+0x408]
   143a90de3:	48 8d 15 86 ce 7c 04 	lea    rdx,[rip+0x47cce86]        # 0x14825dc70
   143a90dea:	48 8d 8d d8 4a 00 00 	lea    rcx,[rbp+0x4ad8]
   143a90df1:	e8 8a 80 80 fc       	call   0x140298e80
   143a90df6:	90                   	nop
   143a90df7:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a90dfc:	4c 8b cb             	mov    r9,rbx
   143a90dff:	4c 8b c0             	mov    r8,rax
   143a90e02:	b2 01                	mov    dl,0x1
   143a90e04:	48 8d 8d 20 a8 00 00 	lea    rcx,[rbp+0xa820]
   143a90e0b:	e8 b0 6a ff ff       	call   0x143a878c0
   143a90e10:	48 8b d8             	mov    rbx,rax
   143a90e13:	4c 89 a5 10 04 00 00 	mov    QWORD PTR [rbp+0x410],r12
   143a90e1a:	4c 8d 85 10 04 00 00 	lea    r8,[rbp+0x410]
   143a90e21:	48 8d 15 98 90 6b 04 	lea    rdx,[rip+0x46b9098]        # 0x148149ec0
   143a90e28:	48 8d 8d 88 1d 00 00 	lea    rcx,[rbp+0x1d88]
   143a90e2f:	e8 4c 80 80 fc       	call   0x140298e80
   143a90e34:	90                   	nop
   143a90e35:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90e3a:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a90e3f:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90e46:	4c 8d 85 88 1d 00 00 	lea    r8,[rbp+0x1d88]
   143a90e4d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90e52:	48 8b ce             	mov    rcx,rsi
   143a90e55:	e8 c6 31 ff ff       	call   0x143a84020
   143a90e5a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90e5f:	48 83 c1 38          	add    rcx,0x38
   143a90e63:	c6 85 f0 0f 01 00 2d 	mov    BYTE PTR [rbp+0x10ff0],0x2d
   143a90e6a:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a90e71:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90e78:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a90e7d:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a90e82:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90e89:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a90e90:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90e95:	e8 e6 35 ff ff       	call   0x143a84480
   143a90e9a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90e9f:	48 83 c1 18          	add    rcx,0x18
   143a90ea3:	48 8b d3             	mov    rdx,rbx
   143a90ea6:	e8 85 71 ff ff       	call   0x143a88030
   143a90eab:	90                   	nop
   143a90eac:	4c 8b 85 a0 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1da0]
   143a90eb3:	49 83 f8 10          	cmp    r8,0x10
   143a90eb7:	72 1d                	jb     0x143a90ed6
   143a90eb9:	49 ff c0             	inc    r8
   143a90ebc:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a90ec2:	48 8b 95 88 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1d88]
   143a90ec9:	48 8d 8d a8 1d 00 00 	lea    rcx,[rbp+0x1da8]
   143a90ed0:	e8 6b bb a0 fd       	call   0x14149ca40
   143a90ed5:	90                   	nop
   143a90ed6:	48 8d 8d 20 a8 00 00 	lea    rcx,[rbp+0xa820]
   143a90edd:	e8 de 46 0b fd       	call   0x140b455c0
   143a90ee2:	48 8d 85 00 4b 00 00 	lea    rax,[rbp+0x4b00]
   143a90ee9:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a90ef0:	4c 89 a5 18 04 00 00 	mov    QWORD PTR [rbp+0x418],r12
   143a90ef7:	4c 8d 85 18 04 00 00 	lea    r8,[rbp+0x418]
   143a90efe:	48 8d 15 2b bf 7c 04 	lea    rdx,[rip+0x47cbf2b]        # 0x14825ce30
   143a90f05:	48 8d 8d 00 4b 00 00 	lea    rcx,[rbp+0x4b00]
   143a90f0c:	e8 6f 7f 80 fc       	call   0x140298e80
   143a90f11:	48 8b f8             	mov    rdi,rax
   143a90f14:	48 8d 85 28 4b 00 00 	lea    rax,[rbp+0x4b28]
   143a90f1b:	48 89 85 f8 0f 01 00 	mov    QWORD PTR [rbp+0x10ff8],rax
   143a90f22:	4c 89 a5 20 04 00 00 	mov    QWORD PTR [rbp+0x420],r12
   143a90f29:	4c 8d 85 20 04 00 00 	lea    r8,[rbp+0x420]
   143a90f30:	48 8d 15 91 d4 7c 04 	lea    rdx,[rip+0x47cd491]        # 0x14825e3c8
   143a90f37:	48 8d 8d 28 4b 00 00 	lea    rcx,[rbp+0x4b28]
   143a90f3e:	e8 3d 7f 80 fc       	call   0x140298e80
   143a90f43:	48 8b d8             	mov    rbx,rax
   143a90f46:	4c 89 65 a0          	mov    QWORD PTR [rbp-0x60],r12
   143a90f4a:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   143a90f4e:	48 8d 15 97 d0 7c 04 	lea    rdx,[rip+0x47cd097]        # 0x14825dfec
   143a90f55:	48 8d 8d 50 4b 00 00 	lea    rcx,[rbp+0x4b50]
   143a90f5c:	e8 1f 7f 80 fc       	call   0x140298e80
   143a90f61:	90                   	nop
   143a90f62:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   143a90f67:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   143a90f6c:	4c 8b cb             	mov    r9,rbx
   143a90f6f:	4c 8b c0             	mov    r8,rax
   143a90f72:	33 d2                	xor    edx,edx
   143a90f74:	48 8d 8d a0 a8 00 00 	lea    rcx,[rbp+0xa8a0]
   143a90f7b:	e8 00 68 ff ff       	call   0x143a87780
   143a90f80:	48 8b d8             	mov    rbx,rax
   143a90f83:	4c 89 a5 28 04 00 00 	mov    QWORD PTR [rbp+0x428],r12
   143a90f8a:	4c 8d 85 28 04 00 00 	lea    r8,[rbp+0x428]
   143a90f91:	48 8d 15 18 8f 6b 04 	lea    rdx,[rip+0x46b8f18]        # 0x148149eb0
   143a90f98:	48 8d 8d b0 1d 00 00 	lea    rcx,[rbp+0x1db0]
   143a90f9f:	e8 dc 7e 80 fc       	call   0x140298e80
   143a90fa4:	90                   	nop
   143a90fa5:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a90faa:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a90faf:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a90fb6:	4c 8d 85 b0 1d 00 00 	lea    r8,[rbp+0x1db0]
   143a90fbd:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a90fc2:	48 8b ce             	mov    rcx,rsi
   143a90fc5:	e8 56 30 ff ff       	call   0x143a84020
   143a90fca:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a90fcf:	48 83 c1 38          	add    rcx,0x38
   143a90fd3:	c6 85 f0 0f 01 00 2e 	mov    BYTE PTR [rbp+0x10ff0],0x2e
   143a90fda:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a90fe1:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a90fe8:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a90fed:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a90ff2:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a90ff9:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a91000:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91005:	e8 76 34 ff ff       	call   0x143a84480
   143a9100a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9100f:	48 83 c1 18          	add    rcx,0x18
   143a91013:	48 8b d3             	mov    rdx,rbx
   143a91016:	e8 15 70 ff ff       	call   0x143a88030
   143a9101b:	90                   	nop
   143a9101c:	4c 8b 85 c8 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1dc8]
   143a91023:	49 83 f8 10          	cmp    r8,0x10
   143a91027:	72 1d                	jb     0x143a91046
   143a91029:	49 ff c0             	inc    r8
   143a9102c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a91032:	48 8b 95 b0 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1db0]
   143a91039:	48 8d 8d d0 1d 00 00 	lea    rcx,[rbp+0x1dd0]
   143a91040:	e8 fb b9 a0 fd       	call   0x14149ca40
   143a91045:	90                   	nop
   143a91046:	48 8d 8d a0 a8 00 00 	lea    rcx,[rbp+0xa8a0]
   143a9104d:	e8 6e 45 0b fd       	call   0x140b455c0
   143a91052:	48 8d 85 78 4b 00 00 	lea    rax,[rbp+0x4b78]
   143a91059:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a91060:	4c 89 a5 30 04 00 00 	mov    QWORD PTR [rbp+0x430],r12
   143a91067:	4c 8d 85 30 04 00 00 	lea    r8,[rbp+0x430]
   143a9106e:	48 8d 15 2b d3 7c 04 	lea    rdx,[rip+0x47cd32b]        # 0x14825e3a0
   143a91075:	48 8d 8d 78 4b 00 00 	lea    rcx,[rbp+0x4b78]
   143a9107c:	e8 ff 7d 80 fc       	call   0x140298e80
   143a91081:	48 8b d8             	mov    rbx,rax
   143a91084:	4c 89 a5 38 04 00 00 	mov    QWORD PTR [rbp+0x438],r12
   143a9108b:	4c 8d 85 38 04 00 00 	lea    r8,[rbp+0x438]
   143a91092:	48 8d 15 d7 cb 7c 04 	lea    rdx,[rip+0x47ccbd7]        # 0x14825dc70
   143a91099:	48 8d 8d a0 4b 00 00 	lea    rcx,[rbp+0x4ba0]
   143a910a0:	e8 db 7d 80 fc       	call   0x140298e80
   143a910a5:	90                   	nop
   143a910a6:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a910ab:	4c 8b cb             	mov    r9,rbx
   143a910ae:	4c 8b c0             	mov    r8,rax
   143a910b1:	b2 01                	mov    dl,0x1
   143a910b3:	48 8d 8d 20 a9 00 00 	lea    rcx,[rbp+0xa920]
   143a910ba:	e8 01 68 ff ff       	call   0x143a878c0
   143a910bf:	48 8b d8             	mov    rbx,rax
   143a910c2:	4c 89 a5 40 04 00 00 	mov    QWORD PTR [rbp+0x440],r12
   143a910c9:	4c 8d 85 40 04 00 00 	lea    r8,[rbp+0x440]
   143a910d0:	48 8d 15 e9 8d 6b 04 	lea    rdx,[rip+0x46b8de9]        # 0x148149ec0
   143a910d7:	48 8d 8d d8 1d 00 00 	lea    rcx,[rbp+0x1dd8]
   143a910de:	e8 9d 7d 80 fc       	call   0x140298e80
   143a910e3:	90                   	nop
   143a910e4:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a910e9:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a910ee:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a910f5:	4c 8d 85 d8 1d 00 00 	lea    r8,[rbp+0x1dd8]
   143a910fc:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91101:	48 8b ce             	mov    rcx,rsi
   143a91104:	e8 17 2f ff ff       	call   0x143a84020
   143a91109:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9110e:	48 83 c1 38          	add    rcx,0x38
   143a91112:	c6 85 f0 0f 01 00 2e 	mov    BYTE PTR [rbp+0x10ff0],0x2e
   143a91119:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a91120:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a91127:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a9112c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a91131:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a91138:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a9113f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91144:	e8 37 33 ff ff       	call   0x143a84480
   143a91149:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9114e:	48 83 c1 18          	add    rcx,0x18
   143a91152:	48 8b d3             	mov    rdx,rbx
   143a91155:	e8 d6 6e ff ff       	call   0x143a88030
   143a9115a:	90                   	nop
   143a9115b:	4c 8b 85 f0 1d 00 00 	mov    r8,QWORD PTR [rbp+0x1df0]
   143a91162:	49 83 f8 10          	cmp    r8,0x10
   143a91166:	72 1d                	jb     0x143a91185
   143a91168:	49 ff c0             	inc    r8
   143a9116b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a91171:	48 8b 95 d8 1d 00 00 	mov    rdx,QWORD PTR [rbp+0x1dd8]
   143a91178:	48 8d 8d f8 1d 00 00 	lea    rcx,[rbp+0x1df8]
   143a9117f:	e8 bc b8 a0 fd       	call   0x14149ca40
   143a91184:	90                   	nop
   143a91185:	48 8d 8d 20 a9 00 00 	lea    rcx,[rbp+0xa920]
   143a9118c:	e8 2f 44 0b fd       	call   0x140b455c0
   143a91191:	48 8d 85 c8 4b 00 00 	lea    rax,[rbp+0x4bc8]
   143a91198:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9119f:	4c 89 a5 48 04 00 00 	mov    QWORD PTR [rbp+0x448],r12
   143a911a6:	4c 8d 85 48 04 00 00 	lea    r8,[rbp+0x448]
   143a911ad:	48 8d 15 2c d2 7c 04 	lea    rdx,[rip+0x47cd22c]        # 0x14825e3e0
   143a911b4:	48 8d 8d c8 4b 00 00 	lea    rcx,[rbp+0x4bc8]
   143a911bb:	e8 c0 7c 80 fc       	call   0x140298e80
   143a911c0:	48 8b d8             	mov    rbx,rax
   143a911c3:	4c 89 a5 50 04 00 00 	mov    QWORD PTR [rbp+0x450],r12
   143a911ca:	4c 8d 85 50 04 00 00 	lea    r8,[rbp+0x450]
   143a911d1:	48 8d 15 a0 bd 7c 04 	lea    rdx,[rip+0x47cbda0]        # 0x14825cf78
   143a911d8:	48 8d 8d f0 4b 00 00 	lea    rcx,[rbp+0x4bf0]
   143a911df:	e8 9c 7c 80 fc       	call   0x140298e80
   143a911e4:	90                   	nop
   143a911e5:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a911ea:	4c 8b cb             	mov    r9,rbx
   143a911ed:	4c 8b c0             	mov    r8,rax
   143a911f0:	33 d2                	xor    edx,edx
   143a911f2:	48 8d 8d a0 a9 00 00 	lea    rcx,[rbp+0xa9a0]
   143a911f9:	e8 c2 66 ff ff       	call   0x143a878c0
   143a911fe:	48 8b d8             	mov    rbx,rax
   143a91201:	4c 89 a5 58 04 00 00 	mov    QWORD PTR [rbp+0x458],r12
   143a91208:	4c 8d 85 58 04 00 00 	lea    r8,[rbp+0x458]
   143a9120f:	48 8d 15 92 c1 76 04 	lea    rdx,[rip+0x476c192]        # 0x1481fd3a8
   143a91216:	48 8d 8d 00 1e 00 00 	lea    rcx,[rbp+0x1e00]
   143a9121d:	e8 5e 7c 80 fc       	call   0x140298e80
   143a91222:	90                   	nop
   143a91223:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a91228:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9122d:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a91234:	4c 8d 85 00 1e 00 00 	lea    r8,[rbp+0x1e00]
   143a9123b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91240:	48 8b ce             	mov    rcx,rsi
   143a91243:	e8 d8 2d ff ff       	call   0x143a84020
   143a91248:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9124d:	48 83 c1 38          	add    rcx,0x38
   143a91251:	c6 85 f0 0f 01 00 18 	mov    BYTE PTR [rbp+0x10ff0],0x18
   143a91258:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9125f:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a91266:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a9126b:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a91270:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a91277:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a9127e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91283:	e8 f8 31 ff ff       	call   0x143a84480
   143a91288:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9128d:	48 83 c1 18          	add    rcx,0x18
   143a91291:	48 8b d3             	mov    rdx,rbx
   143a91294:	e8 97 6d ff ff       	call   0x143a88030
   143a91299:	90                   	nop
   143a9129a:	4c 8b 85 18 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1e18]
   143a912a1:	49 83 f8 10          	cmp    r8,0x10
   143a912a5:	72 1d                	jb     0x143a912c4
   143a912a7:	49 ff c0             	inc    r8
   143a912aa:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a912b0:	48 8b 95 00 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1e00]
   143a912b7:	48 8d 8d 20 1e 00 00 	lea    rcx,[rbp+0x1e20]
   143a912be:	e8 7d b7 a0 fd       	call   0x14149ca40
   143a912c3:	90                   	nop
   143a912c4:	48 8d 8d a0 a9 00 00 	lea    rcx,[rbp+0xa9a0]
   143a912cb:	e8 f0 42 0b fd       	call   0x140b455c0
   143a912d0:	48 8d 85 18 4c 00 00 	lea    rax,[rbp+0x4c18]
   143a912d7:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a912de:	4c 89 a5 60 04 00 00 	mov    QWORD PTR [rbp+0x460],r12
   143a912e5:	4c 8d 85 60 04 00 00 	lea    r8,[rbp+0x460]
   143a912ec:	48 8d 15 ed d0 7c 04 	lea    rdx,[rip+0x47cd0ed]        # 0x14825e3e0
   143a912f3:	48 8d 8d 18 4c 00 00 	lea    rcx,[rbp+0x4c18]
   143a912fa:	e8 81 7b 80 fc       	call   0x140298e80
   143a912ff:	48 8b d8             	mov    rbx,rax
   143a91302:	4c 89 a5 68 04 00 00 	mov    QWORD PTR [rbp+0x468],r12
   143a91309:	4c 8d 85 68 04 00 00 	lea    r8,[rbp+0x468]
   143a91310:	48 8d 15 61 bc 7c 04 	lea    rdx,[rip+0x47cbc61]        # 0x14825cf78
   143a91317:	48 8d 8d 40 4c 00 00 	lea    rcx,[rbp+0x4c40]
   143a9131e:	e8 5d 7b 80 fc       	call   0x140298e80
   143a91323:	90                   	nop
   143a91324:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a91329:	4c 8b cb             	mov    r9,rbx
   143a9132c:	4c 8b c0             	mov    r8,rax
   143a9132f:	33 d2                	xor    edx,edx
   143a91331:	48 8d 8d 20 aa 00 00 	lea    rcx,[rbp+0xaa20]
   143a91338:	e8 83 65 ff ff       	call   0x143a878c0
   143a9133d:	48 8b d8             	mov    rbx,rax
   143a91340:	4c 89 a5 70 04 00 00 	mov    QWORD PTR [rbp+0x470],r12
   143a91347:	4c 8d 85 70 04 00 00 	lea    r8,[rbp+0x470]
   143a9134e:	48 8d 15 53 c0 76 04 	lea    rdx,[rip+0x476c053]        # 0x1481fd3a8
   143a91355:	48 8d 8d 28 1e 00 00 	lea    rcx,[rbp+0x1e28]
   143a9135c:	e8 1f 7b 80 fc       	call   0x140298e80
   143a91361:	90                   	nop
   143a91362:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a91367:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9136c:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a91373:	4c 8d 85 28 1e 00 00 	lea    r8,[rbp+0x1e28]
   143a9137a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a9137f:	48 8b ce             	mov    rcx,rsi
   143a91382:	e8 99 2c ff ff       	call   0x143a84020
   143a91387:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9138c:	48 83 c1 38          	add    rcx,0x38
   143a91390:	c6 85 f0 0f 01 00 17 	mov    BYTE PTR [rbp+0x10ff0],0x17
   143a91397:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9139e:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a913a5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a913aa:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a913af:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a913b6:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a913bd:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a913c2:	e8 b9 30 ff ff       	call   0x143a84480
   143a913c7:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a913cc:	48 83 c1 18          	add    rcx,0x18
   143a913d0:	48 8b d3             	mov    rdx,rbx
   143a913d3:	e8 58 6c ff ff       	call   0x143a88030
   143a913d8:	90                   	nop
   143a913d9:	4c 8b 85 40 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1e40]
   143a913e0:	49 83 f8 10          	cmp    r8,0x10
   143a913e4:	72 1d                	jb     0x143a91403
   143a913e6:	49 ff c0             	inc    r8
   143a913e9:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a913ef:	48 8b 95 28 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1e28]
   143a913f6:	48 8d 8d 48 1e 00 00 	lea    rcx,[rbp+0x1e48]
   143a913fd:	e8 3e b6 a0 fd       	call   0x14149ca40
   143a91402:	90                   	nop
   143a91403:	48 8d 8d 20 aa 00 00 	lea    rcx,[rbp+0xaa20]
   143a9140a:	e8 b1 41 0b fd       	call   0x140b455c0
   143a9140f:	48 8d 85 68 4c 00 00 	lea    rax,[rbp+0x4c68]
   143a91416:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9141d:	4c 89 a5 78 04 00 00 	mov    QWORD PTR [rbp+0x478],r12
   143a91424:	4c 8d 85 78 04 00 00 	lea    r8,[rbp+0x478]
   143a9142b:	48 8d 15 1e d0 7c 04 	lea    rdx,[rip+0x47cd01e]        # 0x14825e450
   143a91432:	48 8d 8d 68 4c 00 00 	lea    rcx,[rbp+0x4c68]
   143a91439:	e8 42 7a 80 fc       	call   0x140298e80
   143a9143e:	48 8b d8             	mov    rbx,rax
   143a91441:	4c 89 a5 80 04 00 00 	mov    QWORD PTR [rbp+0x480],r12
   143a91448:	4c 8d 85 80 04 00 00 	lea    r8,[rbp+0x480]
   143a9144f:	48 8d 15 0a ca 7c 04 	lea    rdx,[rip+0x47cca0a]        # 0x14825de60
   143a91456:	48 8d 8d 90 4c 00 00 	lea    rcx,[rbp+0x4c90]
   143a9145d:	e8 1e 7a 80 fc       	call   0x140298e80
   143a91462:	90                   	nop
   143a91463:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a9146a:	00 
   143a9146b:	4c 8b cb             	mov    r9,rbx
   143a9146e:	4c 8b c0             	mov    r8,rax
   143a91471:	33 d2                	xor    edx,edx
   143a91473:	48 8d 8d a0 aa 00 00 	lea    rcx,[rbp+0xaaa0]
   143a9147a:	e8 41 64 ff ff       	call   0x143a878c0
   143a9147f:	48 8b d8             	mov    rbx,rax
   143a91482:	4c 89 a5 88 04 00 00 	mov    QWORD PTR [rbp+0x488],r12
   143a91489:	4c 8d 85 88 04 00 00 	lea    r8,[rbp+0x488]
   143a91490:	48 8d 15 31 be 7c 04 	lea    rdx,[rip+0x47cbe31]        # 0x14825d2c8
   143a91497:	48 8d 8d 50 1e 00 00 	lea    rcx,[rbp+0x1e50]
   143a9149e:	e8 dd 79 80 fc       	call   0x140298e80
   143a914a3:	90                   	nop
   143a914a4:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a914a9:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a914ae:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a914b5:	4c 8d 85 50 1e 00 00 	lea    r8,[rbp+0x1e50]
   143a914bc:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a914c1:	48 8b ce             	mov    rcx,rsi
   143a914c4:	e8 57 2b ff ff       	call   0x143a84020
   143a914c9:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a914ce:	48 83 c1 38          	add    rcx,0x38
   143a914d2:	c6 85 f0 0f 01 00 17 	mov    BYTE PTR [rbp+0x10ff0],0x17
   143a914d9:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a914e0:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a914e7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a914ec:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a914f1:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a914f8:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a914ff:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91504:	e8 77 2f ff ff       	call   0x143a84480
   143a91509:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9150e:	48 83 c1 18          	add    rcx,0x18
   143a91512:	48 8b d3             	mov    rdx,rbx
   143a91515:	e8 16 6b ff ff       	call   0x143a88030
   143a9151a:	90                   	nop
   143a9151b:	4c 8b 85 68 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1e68]
   143a91522:	49 83 f8 10          	cmp    r8,0x10
   143a91526:	72 1d                	jb     0x143a91545
   143a91528:	49 ff c0             	inc    r8
   143a9152b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a91531:	48 8b 95 50 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1e50]
   143a91538:	48 8d 8d 70 1e 00 00 	lea    rcx,[rbp+0x1e70]
   143a9153f:	e8 fc b4 a0 fd       	call   0x14149ca40
   143a91544:	90                   	nop
   143a91545:	48 8d 8d a0 aa 00 00 	lea    rcx,[rbp+0xaaa0]
   143a9154c:	e8 6f 40 0b fd       	call   0x140b455c0
   143a91551:	48 8d 85 b8 4c 00 00 	lea    rax,[rbp+0x4cb8]
   143a91558:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9155f:	4c 89 a5 90 04 00 00 	mov    QWORD PTR [rbp+0x490],r12
   143a91566:	4c 8d 85 90 04 00 00 	lea    r8,[rbp+0x490]
   143a9156d:	48 8d 15 fc ce 7c 04 	lea    rdx,[rip+0x47ccefc]        # 0x14825e470
   143a91574:	48 8d 8d b8 4c 00 00 	lea    rcx,[rbp+0x4cb8]
   143a9157b:	e8 00 79 80 fc       	call   0x140298e80
   143a91580:	48 8b d8             	mov    rbx,rax
   143a91583:	4c 89 a5 98 04 00 00 	mov    QWORD PTR [rbp+0x498],r12
   143a9158a:	4c 8d 85 98 04 00 00 	lea    r8,[rbp+0x498]
   143a91591:	48 8d 15 e8 bc 7c 04 	lea    rdx,[rip+0x47cbce8]        # 0x14825d280
   143a91598:	48 8d 8d e0 4c 00 00 	lea    rcx,[rbp+0x4ce0]
   143a9159f:	e8 dc 78 80 fc       	call   0x140298e80
   143a915a4:	90                   	nop
   143a915a5:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a915aa:	4c 8b cb             	mov    r9,rbx
   143a915ad:	4c 8b c0             	mov    r8,rax
   143a915b0:	b2 01                	mov    dl,0x1
   143a915b2:	48 8d 8d 20 ab 00 00 	lea    rcx,[rbp+0xab20]
   143a915b9:	e8 02 63 ff ff       	call   0x143a878c0
   143a915be:	48 8b d8             	mov    rbx,rax
   143a915c1:	4c 89 a5 a0 04 00 00 	mov    QWORD PTR [rbp+0x4a0],r12
   143a915c8:	4c 8d 85 a0 04 00 00 	lea    r8,[rbp+0x4a0]
   143a915cf:	48 8d 15 aa be 7c 04 	lea    rdx,[rip+0x47cbeaa]        # 0x14825d480
   143a915d6:	48 8d 8d 78 1e 00 00 	lea    rcx,[rbp+0x1e78]
   143a915dd:	e8 9e 78 80 fc       	call   0x140298e80
   143a915e2:	90                   	nop
   143a915e3:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a915e8:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a915ed:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a915f4:	4c 8d 85 78 1e 00 00 	lea    r8,[rbp+0x1e78]
   143a915fb:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91600:	48 8b ce             	mov    rcx,rsi
   143a91603:	e8 18 2a ff ff       	call   0x143a84020
   143a91608:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9160d:	48 83 c1 38          	add    rcx,0x38
   143a91611:	c6 85 f0 0f 01 00 17 	mov    BYTE PTR [rbp+0x10ff0],0x17
   143a91618:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9161f:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a91626:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a9162b:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a91630:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a91637:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a9163e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91643:	e8 38 2e ff ff       	call   0x143a84480
   143a91648:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9164d:	48 83 c1 18          	add    rcx,0x18
   143a91651:	48 8b d3             	mov    rdx,rbx
   143a91654:	e8 d7 69 ff ff       	call   0x143a88030
   143a91659:	90                   	nop
   143a9165a:	4c 8b 85 90 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1e90]
   143a91661:	49 83 f8 10          	cmp    r8,0x10
   143a91665:	72 1d                	jb     0x143a91684
   143a91667:	49 ff c0             	inc    r8
   143a9166a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a91670:	48 8b 95 78 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1e78]
   143a91677:	48 8d 8d 98 1e 00 00 	lea    rcx,[rbp+0x1e98]
   143a9167e:	e8 bd b3 a0 fd       	call   0x14149ca40
   143a91683:	90                   	nop
   143a91684:	48 8d 8d 20 ab 00 00 	lea    rcx,[rbp+0xab20]
   143a9168b:	e8 30 3f 0b fd       	call   0x140b455c0
   143a91690:	48 8d 85 08 4d 00 00 	lea    rax,[rbp+0x4d08]
   143a91697:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9169e:	4c 89 a5 a8 04 00 00 	mov    QWORD PTR [rbp+0x4a8],r12
   143a916a5:	4c 8d 85 a8 04 00 00 	lea    r8,[rbp+0x4a8]
   143a916ac:	48 8d 15 cd ce 7c 04 	lea    rdx,[rip+0x47ccecd]        # 0x14825e580
   143a916b3:	48 8d 8d 08 4d 00 00 	lea    rcx,[rbp+0x4d08]
   143a916ba:	e8 c1 77 80 fc       	call   0x140298e80
   143a916bf:	48 8b d8             	mov    rbx,rax
   143a916c2:	4c 89 a5 b0 04 00 00 	mov    QWORD PTR [rbp+0x4b0],r12
   143a916c9:	4c 8d 85 b0 04 00 00 	lea    r8,[rbp+0x4b0]
   143a916d0:	48 8d 15 51 21 52 04 	lea    rdx,[rip+0x4522151]        # 0x147fb3828
   143a916d7:	48 8d 8d 30 4d 00 00 	lea    rcx,[rbp+0x4d30]
   143a916de:	e8 9d 77 80 fc       	call   0x140298e80
   143a916e3:	90                   	nop
   143a916e4:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a916e9:	4c 8b cb             	mov    r9,rbx
   143a916ec:	4c 8b c0             	mov    r8,rax
   143a916ef:	33 d2                	xor    edx,edx
   143a916f1:	48 8d 8d a0 ab 00 00 	lea    rcx,[rbp+0xaba0]
   143a916f8:	e8 c3 61 ff ff       	call   0x143a878c0
   143a916fd:	48 8b d8             	mov    rbx,rax
   143a91700:	4c 89 a5 b8 04 00 00 	mov    QWORD PTR [rbp+0x4b8],r12
   143a91707:	4c 8d 85 b8 04 00 00 	lea    r8,[rbp+0x4b8]
   143a9170e:	48 8d 15 fb 40 6b 04 	lea    rdx,[rip+0x46b40fb]        # 0x148145810
   143a91715:	48 8d 8d a0 1e 00 00 	lea    rcx,[rbp+0x1ea0]
   143a9171c:	e8 5f 77 80 fc       	call   0x140298e80
   143a91721:	90                   	nop
   143a91722:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a91727:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9172c:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a91733:	4c 8d 85 a0 1e 00 00 	lea    r8,[rbp+0x1ea0]
   143a9173a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a9173f:	48 8b ce             	mov    rcx,rsi
   143a91742:	e8 d9 28 ff ff       	call   0x143a84020
   143a91747:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9174c:	48 83 c1 38          	add    rcx,0x38
   143a91750:	c6 85 f0 0f 01 00 40 	mov    BYTE PTR [rbp+0x10ff0],0x40
   143a91757:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9175e:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a91765:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a9176a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a9176f:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a91776:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a9177d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91782:	e8 f9 2c ff ff       	call   0x143a84480
   143a91787:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9178c:	48 83 c1 18          	add    rcx,0x18
   143a91790:	48 8b d3             	mov    rdx,rbx
   143a91793:	e8 98 68 ff ff       	call   0x143a88030
   143a91798:	90                   	nop
   143a91799:	4c 8b 85 b8 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1eb8]
   143a917a0:	49 83 f8 10          	cmp    r8,0x10
   143a917a4:	72 1d                	jb     0x143a917c3
   143a917a6:	49 ff c0             	inc    r8
   143a917a9:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a917af:	48 8b 95 a0 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1ea0]
   143a917b6:	48 8d 8d c0 1e 00 00 	lea    rcx,[rbp+0x1ec0]
   143a917bd:	e8 7e b2 a0 fd       	call   0x14149ca40
   143a917c2:	90                   	nop
   143a917c3:	48 8d 8d a0 ab 00 00 	lea    rcx,[rbp+0xaba0]
   143a917ca:	e8 f1 3d 0b fd       	call   0x140b455c0
   143a917cf:	48 8d 85 58 4d 00 00 	lea    rax,[rbp+0x4d58]
   143a917d6:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a917dd:	4c 89 a5 c0 04 00 00 	mov    QWORD PTR [rbp+0x4c0],r12
   143a917e4:	4c 8d 85 c0 04 00 00 	lea    r8,[rbp+0x4c0]
   143a917eb:	48 8d 15 b6 cd 7c 04 	lea    rdx,[rip+0x47ccdb6]        # 0x14825e5a8
   143a917f2:	48 8d 8d 58 4d 00 00 	lea    rcx,[rbp+0x4d58]
   143a917f9:	e8 82 76 80 fc       	call   0x140298e80
   143a917fe:	48 8b d8             	mov    rbx,rax
   143a91801:	4c 89 a5 c8 04 00 00 	mov    QWORD PTR [rbp+0x4c8],r12
   143a91808:	4c 8d 85 c8 04 00 00 	lea    r8,[rbp+0x4c8]
   143a9180f:	48 8d 15 c2 cd 7c 04 	lea    rdx,[rip+0x47ccdc2]        # 0x14825e5d8
   143a91816:	48 8d 8d 80 4d 00 00 	lea    rcx,[rbp+0x4d80]
   143a9181d:	e8 5e 76 80 fc       	call   0x140298e80
   143a91822:	90                   	nop
   143a91823:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a91828:	4c 8b cb             	mov    r9,rbx
   143a9182b:	4c 8b c0             	mov    r8,rax
   143a9182e:	b2 01                	mov    dl,0x1
   143a91830:	48 8d 8d 20 ac 00 00 	lea    rcx,[rbp+0xac20]
   143a91837:	e8 84 60 ff ff       	call   0x143a878c0
   143a9183c:	48 8b d8             	mov    rbx,rax
   143a9183f:	4c 89 a5 d0 04 00 00 	mov    QWORD PTR [rbp+0x4d0],r12
   143a91846:	4c 8d 85 d0 04 00 00 	lea    r8,[rbp+0x4d0]
   143a9184d:	48 8d 15 44 ba 7c 04 	lea    rdx,[rip+0x47cba44]        # 0x14825d298
   143a91854:	48 8d 8d c8 1e 00 00 	lea    rcx,[rbp+0x1ec8]
   143a9185b:	e8 20 76 80 fc       	call   0x140298e80
   143a91860:	90                   	nop
   143a91861:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a91866:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a9186b:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a91872:	4c 8d 85 c8 1e 00 00 	lea    r8,[rbp+0x1ec8]
   143a91879:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a9187e:	48 8b ce             	mov    rcx,rsi
   143a91881:	e8 9a 27 ff ff       	call   0x143a84020
   143a91886:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a9188b:	48 83 c1 38          	add    rcx,0x38
   143a9188f:	c6 85 f0 0f 01 00 40 	mov    BYTE PTR [rbp+0x10ff0],0x40
   143a91896:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a9189d:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a918a4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a918a9:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a918ae:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a918b5:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a918bc:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a918c1:	e8 ba 2b ff ff       	call   0x143a84480
   143a918c6:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a918cb:	48 83 c1 18          	add    rcx,0x18
   143a918cf:	48 8b d3             	mov    rdx,rbx
   143a918d2:	e8 59 67 ff ff       	call   0x143a88030
   143a918d7:	90                   	nop
   143a918d8:	4c 8b 85 e0 1e 00 00 	mov    r8,QWORD PTR [rbp+0x1ee0]
   143a918df:	49 83 f8 10          	cmp    r8,0x10
   143a918e3:	72 1d                	jb     0x143a91902
   143a918e5:	49 ff c0             	inc    r8
   143a918e8:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a918ee:	48 8b 95 c8 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1ec8]
   143a918f5:	48 8d 8d e8 1e 00 00 	lea    rcx,[rbp+0x1ee8]
   143a918fc:	e8 3f b1 a0 fd       	call   0x14149ca40
   143a91901:	90                   	nop
   143a91902:	48 8d 8d 20 ac 00 00 	lea    rcx,[rbp+0xac20]
   143a91909:	e8 b2 3c 0b fd       	call   0x140b455c0
   143a9190e:	48 8d 85 a8 4d 00 00 	lea    rax,[rbp+0x4da8]
   143a91915:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a9191c:	4c 89 a5 d8 04 00 00 	mov    QWORD PTR [rbp+0x4d8],r12
   143a91923:	4c 8d 85 d8 04 00 00 	lea    r8,[rbp+0x4d8]
   143a9192a:	48 8d 15 bf cc 7c 04 	lea    rdx,[rip+0x47cccbf]        # 0x14825e5f0
   143a91931:	48 8d 8d a8 4d 00 00 	lea    rcx,[rbp+0x4da8]
   143a91938:	e8 43 75 80 fc       	call   0x140298e80
   143a9193d:	48 8b d8             	mov    rbx,rax
   143a91940:	4c 89 a5 e0 04 00 00 	mov    QWORD PTR [rbp+0x4e0],r12
   143a91947:	4c 8d 85 e0 04 00 00 	lea    r8,[rbp+0x4e0]
   143a9194e:	48 8d 15 c3 cc 7c 04 	lea    rdx,[rip+0x47cccc3]        # 0x14825e618
   143a91955:	48 8d 8d d0 4d 00 00 	lea    rcx,[rbp+0x4dd0]
   143a9195c:	e8 1f 75 80 fc       	call   0x140298e80
   143a91961:	90                   	nop
   143a91962:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a91967:	4c 8b cb             	mov    r9,rbx
   143a9196a:	4c 8b c0             	mov    r8,rax
   143a9196d:	b2 01                	mov    dl,0x1
   143a9196f:	48 8d 8d a0 ac 00 00 	lea    rcx,[rbp+0xaca0]
   143a91976:	e8 45 5f ff ff       	call   0x143a878c0
   143a9197b:	48 8b d8             	mov    rbx,rax
   143a9197e:	4c 89 a5 e8 04 00 00 	mov    QWORD PTR [rbp+0x4e8],r12
   143a91985:	4c 8d 85 e8 04 00 00 	lea    r8,[rbp+0x4e8]
   143a9198c:	48 8d 15 05 b9 7c 04 	lea    rdx,[rip+0x47cb905]        # 0x14825d298
   143a91993:	48 8d 8d f0 1e 00 00 	lea    rcx,[rbp+0x1ef0]
   143a9199a:	e8 e1 74 80 fc       	call   0x140298e80
   143a9199f:	90                   	nop
   143a919a0:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a919a5:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a919aa:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a919b1:	4c 8d 85 f0 1e 00 00 	lea    r8,[rbp+0x1ef0]
   143a919b8:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a919bd:	48 8b ce             	mov    rcx,rsi
   143a919c0:	e8 5b 26 ff ff       	call   0x143a84020
   143a919c5:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a919ca:	48 83 c1 38          	add    rcx,0x38
   143a919ce:	c6 85 f0 0f 01 00 41 	mov    BYTE PTR [rbp+0x10ff0],0x41
   143a919d5:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a919dc:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a919e3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a919e8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a919ed:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a919f4:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a919fb:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91a00:	e8 7b 2a ff ff       	call   0x143a84480
   143a91a05:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a91a0a:	48 83 c1 18          	add    rcx,0x18
   143a91a0e:	48 8b d3             	mov    rdx,rbx
   143a91a11:	e8 1a 66 ff ff       	call   0x143a88030
   143a91a16:	90                   	nop
   143a91a17:	4c 8b 85 08 1f 00 00 	mov    r8,QWORD PTR [rbp+0x1f08]
   143a91a1e:	49 83 f8 10          	cmp    r8,0x10
   143a91a22:	72 1d                	jb     0x143a91a41
   143a91a24:	49 ff c0             	inc    r8
   143a91a27:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a91a2d:	48 8b 95 f0 1e 00 00 	mov    rdx,QWORD PTR [rbp+0x1ef0]
   143a91a34:	48 8d 8d 10 1f 00 00 	lea    rcx,[rbp+0x1f10]
   143a91a3b:	e8 00 b0 a0 fd       	call   0x14149ca40
   143a91a40:	90                   	nop
   143a91a41:	48 8d 8d a0 ac 00 00 	lea    rcx,[rbp+0xaca0]
   143a91a48:	e8 73 3b 0b fd       	call   0x140b455c0
   143a91a4d:	48 8d 85 f8 4d 00 00 	lea    rax,[rbp+0x4df8]
   143a91a54:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a91a5b:	4c 89 a5 f0 04 00 00 	mov    QWORD PTR [rbp+0x4f0],r12
   143a91a62:	4c 8d 85 f0 04 00 00 	lea    r8,[rbp+0x4f0]
   143a91a69:	48 8d 15 b8 cb 7c 04 	lea    rdx,[rip+0x47ccbb8]        # 0x14825e628
   143a91a70:	48 8d 8d f8 4d 00 00 	lea    rcx,[rbp+0x4df8]
   143a91a77:	e8 04 74 80 fc       	call   0x140298e80
   143a91a7c:	48 8b d8             	mov    rbx,rax
   143a91a7f:	4c 89 a5 f8 04 00 00 	mov    QWORD PTR [rbp+0x4f8],r12
   143a91a86:	4c 8d 85 f8 04 00 00 	lea    r8,[rbp+0x4f8]
   143a91a8d:	48 8d 15 bc cb 7c 04 	lea    rdx,[rip+0x47ccbbc]        # 0x14825e650
   143a91a94:	48 8d 8d 20 4e 00 00 	lea    rcx,[rbp+0x4e20]
   143a91a9b:	e8 e0 73 80 fc       	call   0x140298e80
   143a91aa0:	90                   	nop
   143a91aa1:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   143a91aa6:	4c 8b cb             	mov    r9,rbx
   143a91aa9:	4c 8b c0             	mov    r8,rax
   143a91aac:	b2 01                	mov    dl,0x1
   143a91aae:	48 8d 8d 20 ad 00 00 	lea    rcx,[rbp+0xad20]
   143a91ab5:	e8 06 5e ff ff       	call   0x143a878c0
   143a91aba:	48 8b d8             	mov    rbx,rax
   143a91abd:	4c 89 a5 00 05 00 00 	mov    QWORD PTR [rbp+0x500],r12
   143a91ac4:	4c 8d 85 00 05 00 00 	lea    r8,[rbp+0x500]
   143a91acb:	48 8d 15 de b7 7c 04 	lea    rdx,[rip+0x47cb7de]        # 0x14825d2b0
   143a91ad2:	48 8d 8d 18 1f 00 00 	lea    rcx,[rbp+0x1f18]
   143a91ad9:	e8 a2 73 80 fc       	call   0x140298e80
   143a91ade:	90                   	nop
   143a91adf:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a91ae4:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a91ae9:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a91af0:	4c 8d 85 18 1f 00 00 	lea    r8,[rbp+0x1f18]
   143a91af7:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91afc:	48 8b ce             	mov    rcx,rsi
   143a91aff:	e8 1c 25 ff ff       	call   0x143a84020
   143a91b04:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a91b09:	48 83 c1 38          	add    rcx,0x38
   143a91b0d:	c6 85 f0 0f 01 00 41 	mov    BYTE PTR [rbp+0x10ff0],0x41
   143a91b14:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a91b1b:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a91b22:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a91b27:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a91b2c:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a91b33:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a91b3a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91b3f:	e8 3c 29 ff ff       	call   0x143a84480
   143a91b44:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a91b49:	48 83 c1 18          	add    rcx,0x18
   143a91b4d:	48 8b d3             	mov    rdx,rbx
   143a91b50:	e8 db 64 ff ff       	call   0x143a88030
   143a91b55:	90                   	nop
   143a91b56:	4c 8b 85 30 1f 00 00 	mov    r8,QWORD PTR [rbp+0x1f30]
   143a91b5d:	49 83 f8 10          	cmp    r8,0x10
   143a91b61:	72 1d                	jb     0x143a91b80
   143a91b63:	49 ff c0             	inc    r8
   143a91b66:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a91b6c:	48 8b 95 18 1f 00 00 	mov    rdx,QWORD PTR [rbp+0x1f18]
   143a91b73:	48 8d 8d 38 1f 00 00 	lea    rcx,[rbp+0x1f38]
   143a91b7a:	e8 c1 ae a0 fd       	call   0x14149ca40
   143a91b7f:	90                   	nop
   143a91b80:	48 8d 8d 20 ad 00 00 	lea    rcx,[rbp+0xad20]
   143a91b87:	e8 34 3a 0b fd       	call   0x140b455c0
   143a91b8c:	48 8d 85 48 4e 00 00 	lea    rax,[rbp+0x4e48]
   143a91b93:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a91b9a:	4c 89 a5 08 05 00 00 	mov    QWORD PTR [rbp+0x508],r12
   143a91ba1:	4c 8d 85 08 05 00 00 	lea    r8,[rbp+0x508]
   143a91ba8:	48 8d 15 b1 ca 7c 04 	lea    rdx,[rip+0x47ccab1]        # 0x14825e660
   143a91baf:	48 8d 8d 48 4e 00 00 	lea    rcx,[rbp+0x4e48]
   143a91bb6:	e8 c5 72 80 fc       	call   0x140298e80
   143a91bbb:	48 8b d8             	mov    rbx,rax
   143a91bbe:	4c 89 a5 10 05 00 00 	mov    QWORD PTR [rbp+0x510],r12
   143a91bc5:	4c 8d 85 10 05 00 00 	lea    r8,[rbp+0x510]
   143a91bcc:	48 8d 15 8d c2 7c 04 	lea    rdx,[rip+0x47cc28d]        # 0x14825de60
   143a91bd3:	48 8d 8d 70 4e 00 00 	lea    rcx,[rbp+0x4e70]
   143a91bda:	e8 a1 72 80 fc       	call   0x140298e80
   143a91bdf:	90                   	nop
   143a91be0:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   143a91be7:	00 
   143a91be8:	4c 8b cb             	mov    r9,rbx
   143a91beb:	4c 8b c0             	mov    r8,rax
   143a91bee:	33 d2                	xor    edx,edx
   143a91bf0:	48 8d 8d a0 ad 00 00 	lea    rcx,[rbp+0xada0]
   143a91bf7:	e8 c4 5c ff ff       	call   0x143a878c0
   143a91bfc:	48 8b d8             	mov    rbx,rax
   143a91bff:	4c 89 a5 18 05 00 00 	mov    QWORD PTR [rbp+0x518],r12
   143a91c06:	4c 8d 85 18 05 00 00 	lea    r8,[rbp+0x518]
   143a91c0d:	48 8d 15 b4 b6 7c 04 	lea    rdx,[rip+0x47cb6b4]        # 0x14825d2c8
   143a91c14:	48 8d 8d 40 1f 00 00 	lea    rcx,[rbp+0x1f40]
   143a91c1b:	e8 60 72 80 fc       	call   0x140298e80
   143a91c20:	90                   	nop
   143a91c21:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   143a91c26:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   143a91c2b:	4c 8d 8d f0 0f 01 00 	lea    r9,[rbp+0x10ff0]
   143a91c32:	4c 8d 85 40 1f 00 00 	lea    r8,[rbp+0x1f40]
   143a91c39:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91c3e:	48 8b ce             	mov    rcx,rsi
   143a91c41:	e8 da 23 ff ff       	call   0x143a84020
   143a91c46:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a91c4b:	48 83 c1 38          	add    rcx,0x38
   143a91c4f:	c6 85 f0 0f 01 00 0b 	mov    BYTE PTR [rbp+0x10ff0],0xb
   143a91c56:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   143a91c5d:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   143a91c64:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143a91c69:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   143a91c6e:	4c 8d 8d f8 0f 01 00 	lea    r9,[rbp+0x10ff8]
   143a91c75:	4c 8d 85 f0 0f 01 00 	lea    r8,[rbp+0x10ff0]
   143a91c7c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143a91c81:	e8 fa 27 ff ff       	call   0x143a84480
   143a91c86:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   143a91c8b:	48 83 c1 18          	add    rcx,0x18
   143a91c8f:	48 8b d3             	mov    rdx,rbx
   143a91c92:	e8 99 63 ff ff       	call   0x143a88030
   143a91c97:	90                   	nop
   143a91c98:	4c 8b 85 58 1f 00 00 	mov    r8,QWORD PTR [rbp+0x1f58]
   143a91c9f:	49 83 f8 10          	cmp    r8,0x10
   143a91ca3:	72 1d                	jb     0x143a91cc2
   143a91ca5:	49 ff c0             	inc    r8
   143a91ca8:	41 b9 01 00 00 00    	mov    r9d,0x1
   143a91cae:	48 8b 95 40 1f 00 00 	mov    rdx,QWORD PTR [rbp+0x1f40]
   143a91cb5:	48 8d 8d 60 1f 00 00 	lea    rcx,[rbp+0x1f60]
   143a91cbc:	e8 7f ad a0 fd       	call   0x14149ca40
   143a91cc1:	90                   	nop
   143a91cc2:	48 8d 8d a0 ad 00 00 	lea    rcx,[rbp+0xada0]
   143a91cc9:	e8 f2 38 0b fd       	call   0x140b455c0
   143a91cce:	48 8d 85 98 4e 00 00 	lea    rax,[rbp+0x4e98]
   143a91cd5:	48 89 85 f0 0f 01 00 	mov    QWORD PTR [rbp+0x10ff0],rax
   143a91cdc:	4c 89 a5 20 05 00 00 	mov    QWORD PTR [rbp+0x520],r12
   143a91ce3:	4c 8d 85 20 05 00 00 	lea    r8,[rbp+0x520]
   143a91cea:	48 8d 15 d7 f5 61 04 	lea    rdx,[rip+0x461f5d7]        # 0x1480b12c8
   143a91cf1:	48 8d 8d 98 4e 00 00 	lea    rcx,[rbp+0x4e98]
   143a91cf8:	e8 83 71 80 fc       	call   0x140298e80
   143a91cfd:	48 8b f8             	mov    rdi,rax
