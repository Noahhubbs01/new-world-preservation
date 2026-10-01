
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143aabc30 <.text+0x3aaac30>:
   143aabc30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143aabc35:	55                   	push   rbp
   143aabc36:	56                   	push   rsi
   143aabc37:	57                   	push   rdi
   143aabc38:	41 56                	push   r14
   143aabc3a:	41 57                	push   r15
   143aabc3c:	48 8d ac 24 60 e3 ff 	lea    rbp,[rsp-0x1ca0]
   143aabc43:	ff 
   143aabc44:	b8 a0 1d 00 00       	mov    eax,0x1da0
   143aabc49:	e8 62 ac ff 03       	call   0x147aa68b0
   143aabc4e:	48 2b e0             	sub    rsp,rax
   143aabc51:	45 33 ff             	xor    r15d,r15d
   143aabc54:	e8 57 ab a0 fc       	call   0x1404b67b0
   143aabc59:	4c 8b f0             	mov    r14,rax
   143aabc5c:	48 85 c0             	test   rax,rax
   143aabc5f:	0f 84 52 42 00 00    	je     0x143aafeb7
   143aabc65:	e8 26 0c c7 fe       	call   0x14271c890
   143aabc6a:	48 8b f8             	mov    rdi,rax
   143aabc6d:	49 8b ce             	mov    rcx,r14
   143aabc70:	e8 bb 04 42 fd       	call   0x140ecc130
   143aabc75:	84 c0                	test   al,al
   143aabc77:	74 3c                	je     0x143aabcb5
   143aabc79:	4c 8b c7             	mov    r8,rdi
   143aabc7c:	48 8d 95 d8 1c 00 00 	lea    rdx,[rbp+0x1cd8]
   143aabc83:	49 8b ce             	mov    rcx,r14
   143aabc86:	e8 05 fc 9a fd       	call   0x14145b890
   143aabc8b:	48 8b d8             	mov    rbx,rax
   143aabc8e:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   143aabc92:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aabc95:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   143aabc99:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   143aabc9d:	49 8b ce             	mov    rcx,r14
   143aabca0:	e8 8b 04 42 fd       	call   0x140ecc130
   143aabca5:	84 c0                	test   al,al
   143aabca7:	0f 85 e6 00 00 00    	jne    0x143aabd93
   143aabcad:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143aabcb0:	e9 d4 00 00 00       	jmp    0x143aabd89
   143aabcb5:	e8 d6 0b c7 fe       	call   0x14271c890
   143aabcba:	48 8b d8             	mov    rbx,rax
   143aabcbd:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   143aabcc4:	e8 67 7f 84 fd       	call   0x1412f3c30
   143aabcc9:	48 8d 35 b0 64 60 04 	lea    rsi,[rip+0x46064b0]        # 0x1480b2180
   143aabcd0:	48 89 b5 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rsi
   143aabcd7:	0f 28 07             	movaps xmm0,XMMWORD PTR [rdi]
   143aabcda:	66 0f 7f 85 a0 01 00 	movdqa XMMWORD PTR [rbp+0x1a0],xmm0
   143aabce1:	00 
   143aabce2:	44 89 bd b0 01 00 00 	mov    DWORD PTR [rbp+0x1b0],r15d
   143aabce9:	4c 89 bd b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],r15
   143aabcf0:	4c 89 bd d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],r15
   143aabcf7:	48 8d 05 02 ea 43 06 	lea    rax,[rip+0x643ea02]        # 0x149eea700
   143aabcfe:	48 89 85 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rax
   143aabd05:	4c 89 bd c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],r15
   143aabd0c:	4c 89 bd d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],r15
   143aabd13:	0f 57 c0             	xorps  xmm0,xmm0
   143aabd16:	66 0f 7f 85 e0 01 00 	movdqa XMMWORD PTR [rbp+0x1e0],xmm0
   143aabd1d:	00 
   143aabd1e:	e8 5d 40 fd ff       	call   0x143a7fd80
   143aabd23:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   143aabd2a:	4c 89 bd f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],r15
   143aabd31:	48 8d 05 c8 cf fd ff 	lea    rax,[rip+0xfffffffffffdcfc8]        # 0x143a88d00
   143aabd38:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143aabd3d:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   143aabd42:	48 8d 85 90 01 00 00 	lea    rax,[rbp+0x190]
   143aabd49:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aabd4e:	4c 8b cf             	mov    r9,rdi
   143aabd51:	4c 8b c6             	mov    r8,rsi
   143aabd54:	48 8d 95 d8 1c 00 00 	lea    rdx,[rbp+0x1cd8]
   143aabd5b:	49 8b ce             	mov    rcx,r14
   143aabd5e:	e8 dd a9 96 fd       	call   0x141416740
   143aabd63:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   143aabd67:	48 8b 85 d8 1c 00 00 	mov    rax,QWORD PTR [rbp+0x1cd8]
   143aabd6e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   143aabd72:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   143aabd76:	49 8b ce             	mov    rcx,r14
   143aabd79:	e8 b2 03 42 fd       	call   0x140ecc130
   143aabd7e:	84 c0                	test   al,al
   143aabd80:	75 11                	jne    0x143aabd93
   143aabd82:	48 8b 85 d8 1c 00 00 	mov    rax,QWORD PTR [rbp+0x1cd8]
   143aabd89:	48 05 b0 00 00 00    	add    rax,0xb0
   143aabd8f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   143aabd93:	4c 8d 05 e6 94 00 00 	lea    r8,[rip+0x94e6]        # 0x143ab5280
   143aabd9a:	ba 02 00 00 00       	mov    edx,0x2
   143aabd9f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143aabda3:	e8 08 7a 9e fd       	call   0x1414937b0
   143aabda8:	0f 57 c0             	xorps  xmm0,xmm0
   143aabdab:	66 0f 7f 85 50 1c 00 	movdqa XMMWORD PTR [rbp+0x1c50],xmm0
   143aabdb2:	00 
   143aabdb3:	4c 8d 8d 50 1c 00 00 	lea    r9,[rbp+0x1c50]
   143aabdba:	41 b8 e8 00 00 00    	mov    r8d,0xe8
   143aabdc0:	48 8d 15 e1 38 4b 04 	lea    rdx,[rip+0x44b38e1]        # 0x147f5f6a8
   143aabdc7:	48 8b c8             	mov    rcx,rax
   143aabdca:	e8 81 0d 9c fc       	call   0x14046cb50
   143aabdcf:	0f 57 c0             	xorps  xmm0,xmm0
   143aabdd2:	66 0f 7f 85 10 17 00 	movdqa XMMWORD PTR [rbp+0x1710],xmm0
   143aabdd9:	00 
   143aabdda:	4c 8d 8d 10 17 00 00 	lea    r9,[rbp+0x1710]
   143aabde1:	41 b8 08 00 00 00    	mov    r8d,0x8
   143aabde7:	48 8d 15 5a 12 7b 04 	lea    rdx,[rip+0x47b125a]        # 0x14825d048
   143aabdee:	48 8b c8             	mov    rcx,rax
   143aabdf1:	e8 5a 30 c7 ff       	call   0x14371ee50
   143aabdf6:	0f 57 c0             	xorps  xmm0,xmm0
   143aabdf9:	66 0f 7f 85 20 17 00 	movdqa XMMWORD PTR [rbp+0x1720],xmm0
   143aabe00:	00 
   143aabe01:	4c 8d 8d 20 17 00 00 	lea    r9,[rbp+0x1720]
   143aabe08:	41 b8 c0 00 00 00    	mov    r8d,0xc0
   143aabe0e:	48 8d 15 6b 1c 7b 04 	lea    rdx,[rip+0x47b1c6b]        # 0x14825da80
   143aabe15:	48 8b c8             	mov    rcx,rax
   143aabe18:	e8 33 0d 9c fc       	call   0x14046cb50
   143aabe1d:	0f 57 c0             	xorps  xmm0,xmm0
   143aabe20:	66 0f 7f 85 30 17 00 	movdqa XMMWORD PTR [rbp+0x1730],xmm0
   143aabe27:	00 
   143aabe28:	4c 8d 8d 30 17 00 00 	lea    r9,[rbp+0x1730]
   143aabe2f:	41 b8 10 00 00 00    	mov    r8d,0x10
   143aabe35:	48 8d 15 64 15 45 04 	lea    rdx,[rip+0x4451564]        # 0x147efd3a0
   143aabe3c:	48 8b c8             	mov    rcx,rax
   143aabe3f:	e8 0c 30 c7 ff       	call   0x14371ee50
   143aabe44:	0f 57 c0             	xorps  xmm0,xmm0
   143aabe47:	66 0f 7f 85 40 17 00 	movdqa XMMWORD PTR [rbp+0x1740],xmm0
   143aabe4e:	00 
   143aabe4f:	4c 8d 8d 40 17 00 00 	lea    r9,[rbp+0x1740]
   143aabe56:	41 b8 98 00 00 00    	mov    r8d,0x98
   143aabe5c:	48 8d 15 9d 12 7b 04 	lea    rdx,[rip+0x47b129d]        # 0x14825d100
   143aabe63:	48 8b c8             	mov    rcx,rax
   143aabe66:	e8 e5 0c 9c fc       	call   0x14046cb50
   143aabe6b:	0f 57 c0             	xorps  xmm0,xmm0
   143aabe6e:	66 0f 7f 85 50 17 00 	movdqa XMMWORD PTR [rbp+0x1750],xmm0
   143aabe75:	00 
   143aabe76:	4c 8d 8d 50 17 00 00 	lea    r9,[rbp+0x1750]
   143aabe7d:	41 b8 14 01 00 00    	mov    r8d,0x114
   143aabe83:	48 8d 15 06 1c 7b 04 	lea    rdx,[rip+0x47b1c06]        # 0x14825da90
   143aabe8a:	48 8b c8             	mov    rcx,rax
   143aabe8d:	e8 ce 0d 9c fc       	call   0x14046cc60
   143aabe92:	0f 57 c0             	xorps  xmm0,xmm0
   143aabe95:	66 0f 7f 85 60 17 00 	movdqa XMMWORD PTR [rbp+0x1760],xmm0
   143aabe9c:	00 
   143aabe9d:	4c 8d 8d 60 17 00 00 	lea    r9,[rbp+0x1760]
   143aabea4:	41 b8 13 01 00 00    	mov    r8d,0x113
   143aabeaa:	48 8d 15 a7 11 7b 04 	lea    rdx,[rip+0x47b11a7]        # 0x14825d058
   143aabeb1:	48 8b c8             	mov    rcx,rax
   143aabeb4:	e8 a7 0d 9c fc       	call   0x14046cc60
   143aabeb9:	0f 57 c0             	xorps  xmm0,xmm0
   143aabebc:	66 0f 7f 85 70 17 00 	movdqa XMMWORD PTR [rbp+0x1770],xmm0
   143aabec3:	00 
   143aabec4:	4c 8d 8d 70 17 00 00 	lea    r9,[rbp+0x1770]
   143aabecb:	41 b8 15 01 00 00    	mov    r8d,0x115
   143aabed1:	48 8d 15 40 10 7b 04 	lea    rdx,[rip+0x47b1040]        # 0x14825cf18
   143aabed8:	48 8b c8             	mov    rcx,rax
   143aabedb:	e8 80 0d 9c fc       	call   0x14046cc60
   143aabee0:	0f 57 c0             	xorps  xmm0,xmm0
   143aabee3:	66 0f 7f 85 e0 17 00 	movdqa XMMWORD PTR [rbp+0x17e0],xmm0
   143aabeea:	00 
   143aabeeb:	4c 8d 8d e0 17 00 00 	lea    r9,[rbp+0x17e0]
   143aabef2:	41 b8 16 01 00 00    	mov    r8d,0x116
   143aabef8:	48 8d 15 21 13 7b 04 	lea    rdx,[rip+0x47b1321]        # 0x14825d220
   143aabeff:	48 8b c8             	mov    rcx,rax
   143aabf02:	e8 59 0d 9c fc       	call   0x14046cc60
   143aabf07:	0f 57 c0             	xorps  xmm0,xmm0
   143aabf0a:	66 0f 7f 85 80 17 00 	movdqa XMMWORD PTR [rbp+0x1780],xmm0
   143aabf11:	00 
   143aabf12:	4c 8d 8d 80 17 00 00 	lea    r9,[rbp+0x1780]
   143aabf19:	41 b8 17 01 00 00    	mov    r8d,0x117
   143aabf1f:	48 8d 15 1a 13 7b 04 	lea    rdx,[rip+0x47b131a]        # 0x14825d240
   143aabf26:	48 8b c8             	mov    rcx,rax
   143aabf29:	e8 32 0d 9c fc       	call   0x14046cc60
   143aabf2e:	0f 57 c0             	xorps  xmm0,xmm0
   143aabf31:	66 0f 7f 85 90 17 00 	movdqa XMMWORD PTR [rbp+0x1790],xmm0
   143aabf38:	00 
   143aabf39:	4c 8d 8d 90 17 00 00 	lea    r9,[rbp+0x1790]
   143aabf40:	41 b8 18 01 00 00    	mov    r8d,0x118
   143aabf46:	48 8d 15 23 12 7b 04 	lea    rdx,[rip+0x47b1223]        # 0x14825d170
   143aabf4d:	48 8b c8             	mov    rcx,rax
   143aabf50:	e8 0b 0d 9c fc       	call   0x14046cc60
   143aabf55:	0f 57 c0             	xorps  xmm0,xmm0
   143aabf58:	66 0f 7f 85 a0 17 00 	movdqa XMMWORD PTR [rbp+0x17a0],xmm0
   143aabf5f:	00 
   143aabf60:	4c 8d 8d a0 17 00 00 	lea    r9,[rbp+0x17a0]
   143aabf67:	41 b8 19 01 00 00    	mov    r8d,0x119
   143aabf6d:	48 8d 15 c4 0f 7b 04 	lea    rdx,[rip+0x47b0fc4]        # 0x14825cf38
   143aabf74:	48 8b c8             	mov    rcx,rax
   143aabf77:	e8 e4 0c 9c fc       	call   0x14046cc60
   143aabf7c:	0f 57 c0             	xorps  xmm0,xmm0
   143aabf7f:	66 0f 7f 85 b0 17 00 	movdqa XMMWORD PTR [rbp+0x17b0],xmm0
   143aabf86:	00 
   143aabf87:	4c 8d 8d b0 17 00 00 	lea    r9,[rbp+0x17b0]
   143aabf8e:	41 b8 1b 01 00 00    	mov    r8d,0x11b
   143aabf94:	48 8d 15 e5 11 7b 04 	lea    rdx,[rip+0x47b11e5]        # 0x14825d180
   143aabf9b:	48 8b c8             	mov    rcx,rax
   143aabf9e:	e8 bd 0c 9c fc       	call   0x14046cc60
   143aabfa3:	0f 57 c0             	xorps  xmm0,xmm0
   143aabfa6:	66 0f 7f 85 c0 17 00 	movdqa XMMWORD PTR [rbp+0x17c0],xmm0
   143aabfad:	00 
   143aabfae:	4c 8d 8d c0 17 00 00 	lea    r9,[rbp+0x17c0]
   143aabfb5:	41 b8 1c 01 00 00    	mov    r8d,0x11c
   143aabfbb:	48 8d 15 fe 11 7b 04 	lea    rdx,[rip+0x47b11fe]        # 0x14825d1c0
   143aabfc2:	48 8b c8             	mov    rcx,rax
   143aabfc5:	e8 96 0c 9c fc       	call   0x14046cc60
   143aabfca:	48 8b f8             	mov    rdi,rax
   143aabfcd:	0f 57 c0             	xorps  xmm0,xmm0
   143aabfd0:	66 0f 7f 85 80 01 00 	movdqa XMMWORD PTR [rbp+0x180],xmm0
   143aabfd7:	00 
   143aabfd8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aabfdb:	e8 50 01 42 fd       	call   0x140ecc130
   143aabfe0:	84 c0                	test   al,al
   143aabfe2:	74 3e                	je     0x143aac022
   143aabfe4:	48 8b b5 88 01 00 00 	mov    rsi,QWORD PTR [rbp+0x188]
   143aabfeb:	48 8b 9d 80 01 00 00 	mov    rbx,QWORD PTR [rbp+0x180]
   143aabff2:	48 3b de             	cmp    rbx,rsi
   143aabff5:	0f 84 a7 00 00 00    	je     0x143aac0a2
   143aabffb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   143aac000:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aac004:	48 85 c9             	test   rcx,rcx
   143aac007:	74 0b                	je     0x143aac014
   143aac009:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac00c:	ba 01 00 00 00       	mov    edx,0x1
   143aac011:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac014:	48 83 c3 10          	add    rbx,0x10
   143aac018:	48 3b de             	cmp    rbx,rsi
   143aac01b:	75 e3                	jne    0x143aac000
   143aac01d:	e9 80 00 00 00       	jmp    0x143aac0a2
   143aac022:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143aac026:	48 83 c1 20          	add    rcx,0x20
   143aac02a:	e8 a1 98 94 fd       	call   0x1413f58d0
   143aac02f:	48 8b d8             	mov    rbx,rax
   143aac032:	48 8d 15 b7 11 7b 04 	lea    rdx,[rip+0x47b11b7]        # 0x14825d1f0
   143aac039:	48 89 10             	mov    QWORD PTR [rax],rdx
   143aac03c:	48 8d 8d d8 1c 00 00 	lea    rcx,[rbp+0x1cd8]
   143aac043:	e8 e8 86 84 fd       	call   0x1412f4730
   143aac048:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aac04a:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   143aac04d:	48 c7 43 28 14 00 00 	mov    QWORD PTR [rbx+0x28],0x14
   143aac054:	00 
   143aac055:	48 c7 43 20 04 00 00 	mov    QWORD PTR [rbx+0x20],0x4
   143aac05c:	00 
   143aac05d:	44 89 7b 6c          	mov    DWORD PTR [rbx+0x6c],r15d
   143aac061:	4c 89 7b 40          	mov    QWORD PTR [rbx+0x40],r15
   143aac065:	4c 89 7b 30          	mov    QWORD PTR [rbx+0x30],r15
   143aac069:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   143aac06d:	e8 ae a7 cd fc       	call   0x140786820
   143aac072:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aac075:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   143aac079:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   143aac080:	48 8b cb             	mov    rcx,rbx
   143aac083:	e8 78 a6 96 fd       	call   0x141416700
   143aac088:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   143aac08c:	48 85 c9             	test   rcx,rcx
   143aac08f:	74 09                	je     0x143aac09a
   143aac091:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac094:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143aac097:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac09a:	48 8d 43 48          	lea    rax,[rbx+0x48]
   143aac09e:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143aac0a2:	0f 57 c0             	xorps  xmm0,xmm0
   143aac0a5:	66 0f 7f 85 00 01 00 	movdqa XMMWORD PTR [rbp+0x100],xmm0
   143aac0ac:	00 
   143aac0ad:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   143aac0b0:	e8 7b 00 42 fd       	call   0x140ecc130
   143aac0b5:	84 c0                	test   al,al
   143aac0b7:	74 39                	je     0x143aac0f2
   143aac0b9:	48 8b b5 08 01 00 00 	mov    rsi,QWORD PTR [rbp+0x108]
   143aac0c0:	48 8b 9d 00 01 00 00 	mov    rbx,QWORD PTR [rbp+0x100]
   143aac0c7:	48 3b de             	cmp    rbx,rsi
   143aac0ca:	0f 84 a2 00 00 00    	je     0x143aac172
   143aac0d0:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aac0d4:	48 85 c9             	test   rcx,rcx
   143aac0d7:	74 0b                	je     0x143aac0e4
   143aac0d9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac0dc:	ba 01 00 00 00       	mov    edx,0x1
   143aac0e1:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac0e4:	48 83 c3 10          	add    rbx,0x10
   143aac0e8:	48 3b de             	cmp    rbx,rsi
   143aac0eb:	75 e3                	jne    0x143aac0d0
   143aac0ed:	e9 80 00 00 00       	jmp    0x143aac172
   143aac0f2:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143aac0f6:	48 83 c1 20          	add    rcx,0x20
   143aac0fa:	e8 d1 97 94 fd       	call   0x1413f58d0
   143aac0ff:	48 8b d8             	mov    rbx,rax
   143aac102:	48 8d 15 8f 72 62 04 	lea    rdx,[rip+0x462728f]        # 0x1480d3398
   143aac109:	48 89 10             	mov    QWORD PTR [rax],rdx
   143aac10c:	48 8d 8d d8 1c 00 00 	lea    rcx,[rbp+0x1cd8]
   143aac113:	e8 18 86 84 fd       	call   0x1412f4730
   143aac118:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aac11a:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   143aac11d:	48 c7 43 28 10 01 00 	mov    QWORD PTR [rbx+0x28],0x110
   143aac124:	00 
   143aac125:	48 c7 43 20 02 00 00 	mov    QWORD PTR [rbx+0x20],0x2
   143aac12c:	00 
   143aac12d:	44 89 7b 6c          	mov    DWORD PTR [rbx+0x6c],r15d
   143aac131:	4c 89 7b 40          	mov    QWORD PTR [rbx+0x40],r15
   143aac135:	4c 89 7b 30          	mov    QWORD PTR [rbx+0x30],r15
   143aac139:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   143aac13d:	e8 0e fc db fc       	call   0x14086bd50
   143aac142:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aac145:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   143aac149:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   143aac150:	48 8b cb             	mov    rcx,rbx
   143aac153:	e8 a8 a5 96 fd       	call   0x141416700
   143aac158:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   143aac15c:	48 85 c9             	test   rcx,rcx
   143aac15f:	74 09                	je     0x143aac16a
   143aac161:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac164:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143aac167:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac16a:	48 8d 43 48          	lea    rax,[rbx+0x48]
   143aac16e:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143aac172:	0f 57 c0             	xorps  xmm0,xmm0
   143aac175:	66 0f 7f 85 10 01 00 	movdqa XMMWORD PTR [rbp+0x110],xmm0
   143aac17c:	00 
   143aac17d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   143aac180:	e8 ab ff 41 fd       	call   0x140ecc130
   143aac185:	84 c0                	test   al,al
   143aac187:	74 4c                	je     0x143aac1d5
   143aac189:	48 8b b5 18 01 00 00 	mov    rsi,QWORD PTR [rbp+0x118]
   143aac190:	48 8b 9d 10 01 00 00 	mov    rbx,QWORD PTR [rbp+0x110]
   143aac197:	48 3b de             	cmp    rbx,rsi
   143aac19a:	74 21                	je     0x143aac1bd
   143aac19c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143aac1a0:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aac1a4:	48 85 c9             	test   rcx,rcx
   143aac1a7:	74 0b                	je     0x143aac1b4
   143aac1a9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac1ac:	ba 01 00 00 00       	mov    edx,0x1
   143aac1b1:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac1b4:	48 83 c3 10          	add    rbx,0x10
   143aac1b8:	48 3b de             	cmp    rbx,rsi
   143aac1bb:	75 e3                	jne    0x143aac1a0
   143aac1bd:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   143aac1c0:	e8 4b 27 9e fd       	call   0x14148e910
   143aac1c5:	48 8b d0             	mov    rdx,rax
   143aac1c8:	48 8b cb             	mov    rcx,rbx
   143aac1cb:	e8 a0 5c 75 fd       	call   0x141201e70
   143aac1d0:	e9 93 00 00 00       	jmp    0x143aac268
   143aac1d5:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143aac1d9:	48 83 c1 20          	add    rcx,0x20
   143aac1dd:	e8 ee 96 94 fd       	call   0x1413f58d0
   143aac1e2:	48 8b f0             	mov    rsi,rax
   143aac1e5:	48 8d 15 fc 3d 7a 04 	lea    rdx,[rip+0x47a3dfc]        # 0x14824ffe8
   143aac1ec:	48 89 10             	mov    QWORD PTR [rax],rdx
   143aac1ef:	48 8d 8d d8 1c 00 00 	lea    rcx,[rbp+0x1cd8]
   143aac1f6:	e8 35 85 84 fd       	call   0x1412f4730
   143aac1fb:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aac1fd:	89 4e 08             	mov    DWORD PTR [rsi+0x8],ecx
   143aac200:	48 c7 46 28 18 00 00 	mov    QWORD PTR [rsi+0x28],0x18
   143aac207:	00 
   143aac208:	48 c7 46 20 20 00 00 	mov    QWORD PTR [rsi+0x20],0x20
   143aac20f:	00 
   143aac210:	44 89 7e 6c          	mov    DWORD PTR [rsi+0x6c],r15d
   143aac214:	4c 89 7e 40          	mov    QWORD PTR [rsi+0x40],r15
   143aac218:	4c 89 7e 30          	mov    QWORD PTR [rsi+0x30],r15
   143aac21c:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   143aac21f:	e8 ec 26 9e fd       	call   0x14148e910
   143aac224:	48 8b d0             	mov    rdx,rax
   143aac227:	48 8b cb             	mov    rcx,rbx
   143aac22a:	e8 41 5c 75 fd       	call   0x141201e70
   143aac22f:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   143aac233:	e8 d8 26 9e fd       	call   0x14148e910
   143aac238:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aac23b:	0f 11 46 10          	movups XMMWORD PTR [rsi+0x10],xmm0
   143aac23f:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   143aac246:	48 8b ce             	mov    rcx,rsi
   143aac249:	e8 b2 a4 96 fd       	call   0x141416700
   143aac24e:	48 8b 4e 38          	mov    rcx,QWORD PTR [rsi+0x38]
   143aac252:	48 85 c9             	test   rcx,rcx
   143aac255:	74 09                	je     0x143aac260
   143aac257:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac25a:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143aac25d:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac260:	48 8d 46 48          	lea    rax,[rsi+0x48]
   143aac264:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143aac268:	0f 57 c0             	xorps  xmm0,xmm0
   143aac26b:	66 0f 7f 85 d0 17 00 	movdqa XMMWORD PTR [rbp+0x17d0],xmm0
   143aac272:	00 
   143aac273:	4c 8d 8d d0 17 00 00 	lea    r9,[rbp+0x17d0]
   143aac27a:	41 b8 38 00 00 00    	mov    r8d,0x38
   143aac280:	48 8d 15 a1 0d 7b 04 	lea    rdx,[rip+0x47b0da1]        # 0x14825d028
   143aac287:	48 8b cf             	mov    rcx,rdi
   143aac28a:	e8 21 a6 f6 fc       	call   0x140a168b0
   143aac28f:	0f 57 c0             	xorps  xmm0,xmm0
   143aac292:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   143aac298:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   143aac29d:	41 b8 58 00 00 00    	mov    r8d,0x58
   143aac2a3:	48 8d 15 fe 17 7b 04 	lea    rdx,[rip+0x47b17fe]        # 0x14825daa8
   143aac2aa:	48 8b c8             	mov    rcx,rax
   143aac2ad:	e8 fe a5 f6 fc       	call   0x140a168b0
   143aac2b2:	48 8b f0             	mov    rsi,rax
   143aac2b5:	0f 57 c0             	xorps  xmm0,xmm0
   143aac2b8:	66 0f 7f 85 20 01 00 	movdqa XMMWORD PTR [rbp+0x120],xmm0
   143aac2bf:	00 
   143aac2c0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aac2c3:	e8 68 fe 41 fd       	call   0x140ecc130
   143aac2c8:	84 c0                	test   al,al
   143aac2ca:	74 49                	je     0x143aac315
   143aac2cc:	48 8b bd 28 01 00 00 	mov    rdi,QWORD PTR [rbp+0x128]
   143aac2d3:	48 8b 9d 20 01 00 00 	mov    rbx,QWORD PTR [rbp+0x120]
   143aac2da:	48 3b df             	cmp    rbx,rdi
   143aac2dd:	74 1e                	je     0x143aac2fd
   143aac2df:	90                   	nop
   143aac2e0:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aac2e4:	48 85 c9             	test   rcx,rcx
   143aac2e7:	74 0b                	je     0x143aac2f4
   143aac2e9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac2ec:	ba 01 00 00 00       	mov    edx,0x1
   143aac2f1:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac2f4:	48 83 c3 10          	add    rbx,0x10
   143aac2f8:	48 3b df             	cmp    rbx,rdi
   143aac2fb:	75 e3                	jne    0x143aac2e0
   143aac2fd:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   143aac300:	e8 eb 0a d1 fd       	call   0x1417bcdf0
   143aac305:	48 8b d0             	mov    rdx,rax
   143aac308:	48 8b cb             	mov    rcx,rbx
   143aac30b:	e8 50 6e ae fd       	call   0x141593160
   143aac310:	e9 93 00 00 00       	jmp    0x143aac3a8
   143aac315:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   143aac319:	48 83 c1 20          	add    rcx,0x20
   143aac31d:	e8 ae 95 94 fd       	call   0x1413f58d0
   143aac322:	48 8b f8             	mov    rdi,rax
   143aac325:	48 8d 15 8c 17 7b 04 	lea    rdx,[rip+0x47b178c]        # 0x14825dab8
   143aac32c:	48 89 10             	mov    QWORD PTR [rax],rdx
   143aac32f:	48 8d 8d d8 1c 00 00 	lea    rcx,[rbp+0x1cd8]
   143aac336:	e8 f5 83 84 fd       	call   0x1412f4730
   143aac33b:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aac33d:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   143aac340:	48 c7 47 28 78 00 00 	mov    QWORD PTR [rdi+0x28],0x78
   143aac347:	00 
   143aac348:	48 c7 47 20 20 00 00 	mov    QWORD PTR [rdi+0x20],0x20
   143aac34f:	00 
   143aac350:	44 89 7f 6c          	mov    DWORD PTR [rdi+0x6c],r15d
   143aac354:	4c 89 7f 40          	mov    QWORD PTR [rdi+0x40],r15
   143aac358:	4c 89 7f 30          	mov    QWORD PTR [rdi+0x30],r15
   143aac35c:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   143aac35f:	e8 8c 0a d1 fd       	call   0x1417bcdf0
   143aac364:	48 8b d0             	mov    rdx,rax
   143aac367:	48 8b cb             	mov    rcx,rbx
   143aac36a:	e8 f1 6d ae fd       	call   0x141593160
   143aac36f:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   143aac373:	e8 78 0a d1 fd       	call   0x1417bcdf0
   143aac378:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aac37b:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
   143aac37f:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   143aac386:	48 8b cf             	mov    rcx,rdi
   143aac389:	e8 72 a3 96 fd       	call   0x141416700
   143aac38e:	48 8b 4f 38          	mov    rcx,QWORD PTR [rdi+0x38]
   143aac392:	48 85 c9             	test   rcx,rcx
   143aac395:	74 09                	je     0x143aac3a0
   143aac397:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aac39a:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   143aac39d:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aac3a0:	48 8d 47 48          	lea    rax,[rdi+0x48]
   143aac3a4:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143aac3a8:	49 8b ce             	mov    rcx,r14
   143aac3ab:	e8 40 d4 c2 fc       	call   0x1406d97f0
   143aac3b0:	48 85 c0             	test   rax,rax
   143aac3b3:	0f 84 fe 3a 00 00    	je     0x143aafeb7
   143aac3b9:	48 8d 35 00 c7 44 04 	lea    rsi,[rip+0x444c700]        # 0x147ef8ac0
   143aac3c0:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   143aac3c5:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   143aac3ca:	48 8d 3d e7 c5 44 04 	lea    rdi,[rip+0x444c5e7]        # 0x147ef89b8
   143aac3d1:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   143aac3d6:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   143aac3db:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   143aac3e0:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   143aac3e5:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   143aac3ea:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   143aac3ef:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   143aac3f4:	0f 57 c0             	xorps  xmm0,xmm0
   143aac3f7:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   143aac3fc:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   143aac400:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   143aac404:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   143aac409:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   143aac40d:	c7 45 c0 00 00 80 3f 	mov    DWORD PTR [rbp-0x40],0x3f800000
   143aac414:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   143aac418:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   143aac41c:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
   143aac423:	00 
   143aac424:	4c 89 7d a8          	mov    QWORD PTR [rbp-0x58],r15
   143aac428:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   143aac42c:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   143aac431:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   143aac435:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aac43a:	e8 c1 18 fe ff       	call   0x143a8dd00
   143aac43f:	48 8d 85 80 16 00 00 	lea    rax,[rbp+0x1680]
   143aac446:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aac44d:	48 c7 85 70 01 00 00 	mov    QWORD PTR [rbp+0x170],0xf
   143aac454:	0f 00 00 00 
   143aac458:	48 89 b5 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rsi
   143aac45f:	f2 0f 10 05 61 10 7b 	movsd  xmm0,QWORD PTR [rip+0x47b1061]        # 0x14825d4c8
   143aac466:	04 
   143aac467:	f2 0f 11 85 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   143aac46e:	00 
   143aac46f:	8b 05 5b 10 7b 04    	mov    eax,DWORD PTR [rip+0x47b105b]        # 0x14825d4d0
   143aac475:	89 85 60 01 00 00    	mov    DWORD PTR [rbp+0x160],eax
   143aac47b:	48 c7 85 68 01 00 00 	mov    QWORD PTR [rbp+0x168],0xc
   143aac482:	0c 00 00 00 
   143aac486:	c6 85 64 01 00 00 00 	mov    BYTE PTR [rbp+0x164],0x0
   143aac48d:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aac491:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aac496:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aac49a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aac49f:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aac4a6:	4c 8d 85 58 01 00 00 	lea    r8,[rbp+0x158]
   143aac4ad:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aac4b2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aac4b7:	e8 64 7b fd ff       	call   0x143a84020
   143aac4bc:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   143aac4c1:	48 83 c2 38          	add    rdx,0x38
   143aac4c5:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143aac4c8:	48 89 85 80 16 00 00 	mov    QWORD PTR [rbp+0x1680],rax
   143aac4cf:	4c 89 bd 98 16 00 00 	mov    QWORD PTR [rbp+0x1698],r15
   143aac4d6:	48 89 bd a0 16 00 00 	mov    QWORD PTR [rbp+0x16a0],rdi
   143aac4dd:	48 8d 85 80 16 00 00 	lea    rax,[rbp+0x1680]
   143aac4e4:	48 89 85 a8 16 00 00 	mov    QWORD PTR [rbp+0x16a8],rax
   143aac4eb:	48 8d 85 88 16 00 00 	lea    rax,[rbp+0x1688]
   143aac4f2:	48 89 85 90 16 00 00 	mov    QWORD PTR [rbp+0x1690],rax
   143aac4f9:	48 8d 85 88 16 00 00 	lea    rax,[rbp+0x1688]
   143aac500:	48 89 85 88 16 00 00 	mov    QWORD PTR [rbp+0x1688],rax
   143aac507:	0f 57 c0             	xorps  xmm0,xmm0
   143aac50a:	f3 0f 7f 85 b0 16 00 	movdqu XMMWORD PTR [rbp+0x16b0],xmm0
   143aac511:	00 
   143aac512:	4c 89 bd c0 16 00 00 	mov    QWORD PTR [rbp+0x16c0],r15
   143aac519:	48 89 bd c8 16 00 00 	mov    QWORD PTR [rbp+0x16c8],rdi
   143aac520:	48 8d 85 80 16 00 00 	lea    rax,[rbp+0x1680]
   143aac527:	48 89 85 d0 16 00 00 	mov    QWORD PTR [rbp+0x16d0],rax
   143aac52e:	f3 0f 10 42 70       	movss  xmm0,DWORD PTR [rdx+0x70]
   143aac533:	f3 0f 11 85 f0 16 00 	movss  DWORD PTR [rbp+0x16f0],xmm0
   143aac53a:	00 
   143aac53b:	48 8d 85 f8 16 00 00 	lea    rax,[rbp+0x16f8]
   143aac542:	48 89 85 e0 16 00 00 	mov    QWORD PTR [rbp+0x16e0],rax
   143aac549:	48 c7 85 e8 16 00 00 	mov    QWORD PTR [rbp+0x16e8],0x1
   143aac550:	01 00 00 00 
   143aac554:	4c 89 bd d8 16 00 00 	mov    QWORD PTR [rbp+0x16d8],r15
   143aac55b:	4c 89 bd f8 16 00 00 	mov    QWORD PTR [rbp+0x16f8],r15
   143aac562:	48 8d 85 88 16 00 00 	lea    rax,[rbp+0x1688]
   143aac569:	48 89 85 00 17 00 00 	mov    QWORD PTR [rbp+0x1700],rax
   143aac570:	48 8d 8d 80 16 00 00 	lea    rcx,[rbp+0x1680]
   143aac577:	e8 14 91 00 00       	call   0x143ab5690
   143aac57c:	90                   	nop
   143aac57d:	48 8d 8d 80 16 00 00 	lea    rcx,[rbp+0x1680]
   143aac584:	e8 07 b5 fd ff       	call   0x143a87a90
   143aac589:	48 8d 85 90 01 00 00 	lea    rax,[rbp+0x190]
   143aac590:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aac597:	48 c7 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],0xf
   143aac59e:	0f 00 00 00 
   143aac5a2:	48 89 b5 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rsi
   143aac5a9:	f2 0f 10 05 17 0f 7b 	movsd  xmm0,QWORD PTR [rip+0x47b0f17]        # 0x14825d4c8
   143aac5b0:	04 
   143aac5b1:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   143aac5b8:	00 
   143aac5b9:	8b 05 11 0f 7b 04    	mov    eax,DWORD PTR [rip+0x47b0f11]        # 0x14825d4d0
   143aac5bf:	89 85 38 01 00 00    	mov    DWORD PTR [rbp+0x138],eax
   143aac5c5:	48 c7 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],0xc
   143aac5cc:	0c 00 00 00 
   143aac5d0:	c6 85 3c 01 00 00 00 	mov    BYTE PTR [rbp+0x13c],0x0
   143aac5d7:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aac5db:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aac5e0:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aac5e4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aac5e9:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aac5f0:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   143aac5f7:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aac5fc:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aac601:	e8 1a 7a fd ff       	call   0x143a84020
   143aac606:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   143aac60b:	48 83 c2 38          	add    rdx,0x38
   143aac60f:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143aac612:	48 89 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rax
   143aac619:	4c 89 bd a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],r15
   143aac620:	48 89 bd b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rdi
   143aac627:	48 8d 85 90 01 00 00 	lea    rax,[rbp+0x190]
   143aac62e:	48 89 85 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rax
   143aac635:	48 8d 85 98 01 00 00 	lea    rax,[rbp+0x198]
   143aac63c:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   143aac643:	48 8d 85 98 01 00 00 	lea    rax,[rbp+0x198]
   143aac64a:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   143aac651:	0f 57 c0             	xorps  xmm0,xmm0
   143aac654:	f3 0f 7f 85 c0 01 00 	movdqu XMMWORD PTR [rbp+0x1c0],xmm0
   143aac65b:	00 
   143aac65c:	4c 89 bd d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],r15
   143aac663:	48 89 bd d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rdi
   143aac66a:	48 8d 85 90 01 00 00 	lea    rax,[rbp+0x190]
   143aac671:	48 89 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rax
   143aac678:	f3 0f 10 42 70       	movss  xmm0,DWORD PTR [rdx+0x70]
   143aac67d:	f3 0f 11 85 00 02 00 	movss  DWORD PTR [rbp+0x200],xmm0
   143aac684:	00 
   143aac685:	48 8d 85 08 02 00 00 	lea    rax,[rbp+0x208]
   143aac68c:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   143aac693:	48 c7 85 f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],0x1
   143aac69a:	01 00 00 00 
   143aac69e:	4c 89 bd e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],r15
   143aac6a5:	4c 89 bd 08 02 00 00 	mov    QWORD PTR [rbp+0x208],r15
   143aac6ac:	48 8d 85 98 01 00 00 	lea    rax,[rbp+0x198]
   143aac6b3:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   143aac6ba:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   143aac6c1:	e8 ca 8f 00 00       	call   0x143ab5690
   143aac6c6:	90                   	nop
   143aac6c7:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   143aac6ce:	e8 bd b3 fd ff       	call   0x143a87a90
   143aac6d3:	48 8d 85 d0 14 00 00 	lea    rax,[rbp+0x14d0]
   143aac6da:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aac6e1:	4c 89 7d 40          	mov    QWORD PTR [rbp+0x40],r15
   143aac6e5:	48 c7 45 48 0f 00 00 	mov    QWORD PTR [rbp+0x48],0xf
   143aac6ec:	00 
   143aac6ed:	48 89 75 50          	mov    QWORD PTR [rbp+0x50],rsi
   143aac6f1:	ba 17 00 00 00       	mov    edx,0x17
   143aac6f6:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143aac6fa:	e8 41 49 80 fc       	call   0x1402b1040
   143aac6ff:	84 c0                	test   al,al
   143aac701:	74 42                	je     0x143aac745
   143aac703:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143aac707:	48 83 7d 48 10       	cmp    QWORD PTR [rbp+0x48],0x10
   143aac70c:	48 0f 43 4d 30       	cmovae rcx,QWORD PTR [rbp+0x30]
   143aac711:	0f 10 05 c0 0d 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b0dc0]        # 0x14825d4d8
   143aac718:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   143aac71b:	8b 05 c7 0d 7b 04    	mov    eax,DWORD PTR [rip+0x47b0dc7]        # 0x14825d4e8
   143aac721:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   143aac724:	0f b7 05 c1 0d 7b 04 	movzx  eax,WORD PTR [rip+0x47b0dc1]        # 0x14825d4ec
   143aac72b:	66 89 41 14          	mov    WORD PTR [rcx+0x14],ax
   143aac72f:	0f b6 05 b8 0d 7b 04 	movzx  eax,BYTE PTR [rip+0x47b0db8]        # 0x14825d4ee
   143aac736:	88 41 16             	mov    BYTE PTR [rcx+0x16],al
   143aac739:	48 c7 45 40 17 00 00 	mov    QWORD PTR [rbp+0x40],0x17
   143aac740:	00 
   143aac741:	c6 41 17 00          	mov    BYTE PTR [rcx+0x17],0x0
   143aac745:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aac749:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aac74e:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aac752:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aac757:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aac75e:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   143aac762:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aac767:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aac76c:	e8 af 78 fd ff       	call   0x143a84020
   143aac771:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aac776:	48 8d 85 d0 14 00 00 	lea    rax,[rbp+0x14d0]
   143aac77d:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aac784:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aac788:	48 89 85 d0 14 00 00 	mov    QWORD PTR [rbp+0x14d0],rax
   143aac78f:	4c 89 bd e8 14 00 00 	mov    QWORD PTR [rbp+0x14e8],r15
   143aac796:	48 89 bd f0 14 00 00 	mov    QWORD PTR [rbp+0x14f0],rdi
   143aac79d:	48 8d 85 d0 14 00 00 	lea    rax,[rbp+0x14d0]
   143aac7a4:	48 89 85 f8 14 00 00 	mov    QWORD PTR [rbp+0x14f8],rax
   143aac7ab:	48 8d 85 d8 14 00 00 	lea    rax,[rbp+0x14d8]
   143aac7b2:	48 89 85 e0 14 00 00 	mov    QWORD PTR [rbp+0x14e0],rax
   143aac7b9:	48 8d 85 d8 14 00 00 	lea    rax,[rbp+0x14d8]
   143aac7c0:	48 89 85 d8 14 00 00 	mov    QWORD PTR [rbp+0x14d8],rax
   143aac7c7:	0f 57 c0             	xorps  xmm0,xmm0
   143aac7ca:	f3 0f 7f 85 00 15 00 	movdqu XMMWORD PTR [rbp+0x1500],xmm0
   143aac7d1:	00 
   143aac7d2:	4c 89 bd 10 15 00 00 	mov    QWORD PTR [rbp+0x1510],r15
   143aac7d9:	48 89 bd 18 15 00 00 	mov    QWORD PTR [rbp+0x1518],rdi
   143aac7e0:	48 8d 85 d0 14 00 00 	lea    rax,[rbp+0x14d0]
   143aac7e7:	48 89 85 20 15 00 00 	mov    QWORD PTR [rbp+0x1520],rax
   143aac7ee:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aac7f5:	00 
   143aac7f6:	f3 0f 11 85 40 15 00 	movss  DWORD PTR [rbp+0x1540],xmm0
   143aac7fd:	00 
   143aac7fe:	4c 89 bd 48 15 00 00 	mov    QWORD PTR [rbp+0x1548],r15
   143aac805:	4c 89 bd 50 15 00 00 	mov    QWORD PTR [rbp+0x1550],r15
   143aac80c:	33 d2                	xor    edx,edx
   143aac80e:	48 8d 8d 00 15 00 00 	lea    rcx,[rbp+0x1500]
   143aac815:	e8 26 6d 80 fc       	call   0x1402b3540
   143aac81a:	48 8d 85 48 15 00 00 	lea    rax,[rbp+0x1548]
   143aac821:	48 89 85 30 15 00 00 	mov    QWORD PTR [rbp+0x1530],rax
   143aac828:	48 c7 85 38 15 00 00 	mov    QWORD PTR [rbp+0x1538],0x1
   143aac82f:	01 00 00 00 
   143aac833:	4c 89 bd 28 15 00 00 	mov    QWORD PTR [rbp+0x1528],r15
   143aac83a:	4c 89 bd 48 15 00 00 	mov    QWORD PTR [rbp+0x1548],r15
   143aac841:	48 8d 85 d8 14 00 00 	lea    rax,[rbp+0x14d8]
   143aac848:	48 89 85 50 15 00 00 	mov    QWORD PTR [rbp+0x1550],rax
   143aac84f:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aac853:	48 8d 8d d0 14 00 00 	lea    rcx,[rbp+0x14d0]
   143aac85a:	e8 31 8e 00 00       	call   0x143ab5690
   143aac85f:	90                   	nop
   143aac860:	48 8d 8d d0 14 00 00 	lea    rcx,[rbp+0x14d0]
   143aac867:	e8 24 b2 fd ff       	call   0x143a87a90
   143aac86c:	48 8d 85 a0 0e 00 00 	lea    rax,[rbp+0xea0]
   143aac873:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aac87a:	48 c7 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],0xf
   143aac881:	0f 00 00 00 
   143aac885:	48 89 b5 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rsi
   143aac88c:	f2 0f 10 05 14 af 7a 	movsd  xmm0,QWORD PTR [rip+0x47aaf14]        # 0x1482577a8
   143aac893:	04 
   143aac894:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   143aac89b:	00 
   143aac89c:	0f b7 05 0d af 7a 04 	movzx  eax,WORD PTR [rip+0x47aaf0d]        # 0x1482577b0
   143aac8a3:	66 89 85 d8 00 00 00 	mov    WORD PTR [rbp+0xd8],ax
   143aac8aa:	0f b6 05 01 af 7a 04 	movzx  eax,BYTE PTR [rip+0x47aaf01]        # 0x1482577b2
   143aac8b1:	88 85 da 00 00 00    	mov    BYTE PTR [rbp+0xda],al
   143aac8b7:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0xb
   143aac8be:	0b 00 00 00 
   143aac8c2:	c6 85 db 00 00 00 00 	mov    BYTE PTR [rbp+0xdb],0x0
   143aac8c9:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aac8cd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aac8d2:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aac8d6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aac8db:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aac8e2:	4c 8d 85 d0 00 00 00 	lea    r8,[rbp+0xd0]
   143aac8e9:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aac8ee:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aac8f3:	e8 28 77 fd ff       	call   0x143a84020
   143aac8f8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aac8fd:	48 8d 85 a0 0e 00 00 	lea    rax,[rbp+0xea0]
   143aac904:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aac90b:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aac90f:	48 89 85 a0 0e 00 00 	mov    QWORD PTR [rbp+0xea0],rax
   143aac916:	4c 89 bd b8 0e 00 00 	mov    QWORD PTR [rbp+0xeb8],r15
   143aac91d:	48 89 bd c0 0e 00 00 	mov    QWORD PTR [rbp+0xec0],rdi
   143aac924:	48 8d 85 a0 0e 00 00 	lea    rax,[rbp+0xea0]
   143aac92b:	48 89 85 c8 0e 00 00 	mov    QWORD PTR [rbp+0xec8],rax
   143aac932:	48 8d 85 a8 0e 00 00 	lea    rax,[rbp+0xea8]
   143aac939:	48 89 85 b0 0e 00 00 	mov    QWORD PTR [rbp+0xeb0],rax
   143aac940:	48 8d 85 a8 0e 00 00 	lea    rax,[rbp+0xea8]
   143aac947:	48 89 85 a8 0e 00 00 	mov    QWORD PTR [rbp+0xea8],rax
   143aac94e:	0f 57 c0             	xorps  xmm0,xmm0
   143aac951:	f3 0f 7f 85 d0 0e 00 	movdqu XMMWORD PTR [rbp+0xed0],xmm0
   143aac958:	00 
   143aac959:	4c 89 bd e0 0e 00 00 	mov    QWORD PTR [rbp+0xee0],r15
   143aac960:	48 89 bd e8 0e 00 00 	mov    QWORD PTR [rbp+0xee8],rdi
   143aac967:	48 8d 85 a0 0e 00 00 	lea    rax,[rbp+0xea0]
   143aac96e:	48 89 85 f0 0e 00 00 	mov    QWORD PTR [rbp+0xef0],rax
   143aac975:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aac97c:	00 
   143aac97d:	f3 0f 11 85 10 0f 00 	movss  DWORD PTR [rbp+0xf10],xmm0
   143aac984:	00 
   143aac985:	4c 89 bd 18 0f 00 00 	mov    QWORD PTR [rbp+0xf18],r15
   143aac98c:	4c 89 bd 20 0f 00 00 	mov    QWORD PTR [rbp+0xf20],r15
   143aac993:	33 d2                	xor    edx,edx
   143aac995:	48 8d 8d d0 0e 00 00 	lea    rcx,[rbp+0xed0]
   143aac99c:	e8 9f 6b 80 fc       	call   0x1402b3540
   143aac9a1:	48 8d 85 18 0f 00 00 	lea    rax,[rbp+0xf18]
   143aac9a8:	48 89 85 00 0f 00 00 	mov    QWORD PTR [rbp+0xf00],rax
   143aac9af:	48 c7 85 08 0f 00 00 	mov    QWORD PTR [rbp+0xf08],0x1
   143aac9b6:	01 00 00 00 
   143aac9ba:	4c 89 bd f8 0e 00 00 	mov    QWORD PTR [rbp+0xef8],r15
   143aac9c1:	4c 89 bd 18 0f 00 00 	mov    QWORD PTR [rbp+0xf18],r15
   143aac9c8:	48 8d 85 a8 0e 00 00 	lea    rax,[rbp+0xea8]
   143aac9cf:	48 89 85 20 0f 00 00 	mov    QWORD PTR [rbp+0xf20],rax
   143aac9d6:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aac9da:	48 8d 8d a0 0e 00 00 	lea    rcx,[rbp+0xea0]
   143aac9e1:	e8 aa 8c 00 00       	call   0x143ab5690
   143aac9e6:	90                   	nop
   143aac9e7:	48 8d 8d a0 0e 00 00 	lea    rcx,[rbp+0xea0]
   143aac9ee:	e8 9d b0 fd ff       	call   0x143a87a90
   143aac9f3:	48 8d 85 60 15 00 00 	lea    rax,[rbp+0x1560]
   143aac9fa:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaca01:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0xf
   143aaca08:	0f 00 00 00 
   143aaca0c:	48 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rsi
   143aaca13:	f2 0f 10 05 8d ad 7a 	movsd  xmm0,QWORD PTR [rip+0x47aad8d]        # 0x1482577a8
   143aaca1a:	04 
   143aaca1b:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   143aaca22:	00 
   143aaca23:	0f b7 05 86 ad 7a 04 	movzx  eax,WORD PTR [rip+0x47aad86]        # 0x1482577b0
   143aaca2a:	66 89 85 b0 00 00 00 	mov    WORD PTR [rbp+0xb0],ax
   143aaca31:	0f b6 05 7a ad 7a 04 	movzx  eax,BYTE PTR [rip+0x47aad7a]        # 0x1482577b2
   143aaca38:	88 85 b2 00 00 00    	mov    BYTE PTR [rbp+0xb2],al
   143aaca3e:	48 c7 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],0xb
   143aaca45:	0b 00 00 00 
   143aaca49:	c6 85 b3 00 00 00 00 	mov    BYTE PTR [rbp+0xb3],0x0
   143aaca50:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaca54:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaca59:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaca5d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaca62:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaca69:	4c 8d 85 a8 00 00 00 	lea    r8,[rbp+0xa8]
   143aaca70:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaca75:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaca7a:	e8 a1 75 fd ff       	call   0x143a84020
   143aaca7f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaca84:	48 8d 85 60 15 00 00 	lea    rax,[rbp+0x1560]
   143aaca8b:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaca92:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaca96:	48 89 85 60 15 00 00 	mov    QWORD PTR [rbp+0x1560],rax
   143aaca9d:	4c 89 bd 78 15 00 00 	mov    QWORD PTR [rbp+0x1578],r15
   143aacaa4:	48 89 bd 80 15 00 00 	mov    QWORD PTR [rbp+0x1580],rdi
   143aacaab:	48 8d 85 60 15 00 00 	lea    rax,[rbp+0x1560]
   143aacab2:	48 89 85 88 15 00 00 	mov    QWORD PTR [rbp+0x1588],rax
   143aacab9:	48 8d 85 68 15 00 00 	lea    rax,[rbp+0x1568]
   143aacac0:	48 89 85 70 15 00 00 	mov    QWORD PTR [rbp+0x1570],rax
   143aacac7:	48 8d 85 68 15 00 00 	lea    rax,[rbp+0x1568]
   143aacace:	48 89 85 68 15 00 00 	mov    QWORD PTR [rbp+0x1568],rax
   143aacad5:	0f 57 c0             	xorps  xmm0,xmm0
   143aacad8:	f3 0f 7f 85 90 15 00 	movdqu XMMWORD PTR [rbp+0x1590],xmm0
   143aacadf:	00 
   143aacae0:	4c 89 bd a0 15 00 00 	mov    QWORD PTR [rbp+0x15a0],r15
   143aacae7:	48 89 bd a8 15 00 00 	mov    QWORD PTR [rbp+0x15a8],rdi
   143aacaee:	48 8d 85 60 15 00 00 	lea    rax,[rbp+0x1560]
   143aacaf5:	48 89 85 b0 15 00 00 	mov    QWORD PTR [rbp+0x15b0],rax
   143aacafc:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aacb03:	00 
   143aacb04:	f3 0f 11 85 d0 15 00 	movss  DWORD PTR [rbp+0x15d0],xmm0
   143aacb0b:	00 
   143aacb0c:	4c 89 bd d8 15 00 00 	mov    QWORD PTR [rbp+0x15d8],r15
   143aacb13:	4c 89 bd e0 15 00 00 	mov    QWORD PTR [rbp+0x15e0],r15
   143aacb1a:	33 d2                	xor    edx,edx
   143aacb1c:	48 8d 8d 90 15 00 00 	lea    rcx,[rbp+0x1590]
   143aacb23:	e8 18 6a 80 fc       	call   0x1402b3540
   143aacb28:	48 8d 85 d8 15 00 00 	lea    rax,[rbp+0x15d8]
   143aacb2f:	48 89 85 c0 15 00 00 	mov    QWORD PTR [rbp+0x15c0],rax
   143aacb36:	48 c7 85 c8 15 00 00 	mov    QWORD PTR [rbp+0x15c8],0x1
   143aacb3d:	01 00 00 00 
   143aacb41:	4c 89 bd b8 15 00 00 	mov    QWORD PTR [rbp+0x15b8],r15
   143aacb48:	4c 89 bd d8 15 00 00 	mov    QWORD PTR [rbp+0x15d8],r15
   143aacb4f:	48 8d 85 68 15 00 00 	lea    rax,[rbp+0x1568]
   143aacb56:	48 89 85 e0 15 00 00 	mov    QWORD PTR [rbp+0x15e0],rax
   143aacb5d:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aacb61:	48 8d 8d 60 15 00 00 	lea    rcx,[rbp+0x1560]
   143aacb68:	e8 23 8b 00 00       	call   0x143ab5690
   143aacb6d:	90                   	nop
   143aacb6e:	48 8d 8d 60 15 00 00 	lea    rcx,[rbp+0x1560]
   143aacb75:	e8 16 af fd ff       	call   0x143a87a90
   143aacb7a:	48 8d 85 f0 15 00 00 	lea    rax,[rbp+0x15f0]
   143aacb81:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aacb88:	4c 89 7d 18          	mov    QWORD PTR [rbp+0x18],r15
   143aacb8c:	48 c7 45 20 0f 00 00 	mov    QWORD PTR [rbp+0x20],0xf
   143aacb93:	00 
   143aacb94:	48 89 75 28          	mov    QWORD PTR [rbp+0x28],rsi
   143aacb98:	ba 10 00 00 00       	mov    edx,0x10
   143aacb9d:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   143aacba1:	e8 9a 44 80 fc       	call   0x1402b1040
   143aacba6:	84 c0                	test   al,al
   143aacba8:	74 24                	je     0x143aacbce
   143aacbaa:	48 8d 45 08          	lea    rax,[rbp+0x8]
   143aacbae:	48 83 7d 20 10       	cmp    QWORD PTR [rbp+0x20],0x10
   143aacbb3:	48 0f 43 45 08       	cmovae rax,QWORD PTR [rbp+0x8]
   143aacbb8:	0f 10 05 31 09 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b0931]        # 0x14825d4f0
   143aacbbf:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   143aacbc2:	48 c7 45 18 10 00 00 	mov    QWORD PTR [rbp+0x18],0x10
   143aacbc9:	00 
   143aacbca:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   143aacbce:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aacbd2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aacbd7:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aacbdb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aacbe0:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aacbe7:	4c 8d 45 08          	lea    r8,[rbp+0x8]
   143aacbeb:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aacbf0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aacbf5:	e8 26 74 fd ff       	call   0x143a84020
   143aacbfa:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aacbff:	48 8d 85 f0 15 00 00 	lea    rax,[rbp+0x15f0]
   143aacc06:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aacc0d:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aacc11:	48 89 85 f0 15 00 00 	mov    QWORD PTR [rbp+0x15f0],rax
   143aacc18:	4c 89 bd 08 16 00 00 	mov    QWORD PTR [rbp+0x1608],r15
   143aacc1f:	48 89 bd 10 16 00 00 	mov    QWORD PTR [rbp+0x1610],rdi
   143aacc26:	48 8d 85 f0 15 00 00 	lea    rax,[rbp+0x15f0]
   143aacc2d:	48 89 85 18 16 00 00 	mov    QWORD PTR [rbp+0x1618],rax
   143aacc34:	48 8d 85 f8 15 00 00 	lea    rax,[rbp+0x15f8]
   143aacc3b:	48 89 85 00 16 00 00 	mov    QWORD PTR [rbp+0x1600],rax
   143aacc42:	48 8d 85 f8 15 00 00 	lea    rax,[rbp+0x15f8]
   143aacc49:	48 89 85 f8 15 00 00 	mov    QWORD PTR [rbp+0x15f8],rax
   143aacc50:	0f 57 c0             	xorps  xmm0,xmm0
   143aacc53:	f3 0f 7f 85 20 16 00 	movdqu XMMWORD PTR [rbp+0x1620],xmm0
   143aacc5a:	00 
   143aacc5b:	4c 89 bd 30 16 00 00 	mov    QWORD PTR [rbp+0x1630],r15
   143aacc62:	48 89 bd 38 16 00 00 	mov    QWORD PTR [rbp+0x1638],rdi
   143aacc69:	48 8d 85 f0 15 00 00 	lea    rax,[rbp+0x15f0]
   143aacc70:	48 89 85 40 16 00 00 	mov    QWORD PTR [rbp+0x1640],rax
   143aacc77:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aacc7e:	00 
   143aacc7f:	f3 0f 11 85 60 16 00 	movss  DWORD PTR [rbp+0x1660],xmm0
   143aacc86:	00 
   143aacc87:	4c 89 bd 68 16 00 00 	mov    QWORD PTR [rbp+0x1668],r15
   143aacc8e:	4c 89 bd 70 16 00 00 	mov    QWORD PTR [rbp+0x1670],r15
   143aacc95:	33 d2                	xor    edx,edx
   143aacc97:	48 8d 8d 20 16 00 00 	lea    rcx,[rbp+0x1620]
   143aacc9e:	e8 9d 68 80 fc       	call   0x1402b3540
   143aacca3:	48 8d 85 68 16 00 00 	lea    rax,[rbp+0x1668]
   143aaccaa:	48 89 85 50 16 00 00 	mov    QWORD PTR [rbp+0x1650],rax
   143aaccb1:	48 c7 85 58 16 00 00 	mov    QWORD PTR [rbp+0x1658],0x1
   143aaccb8:	01 00 00 00 
   143aaccbc:	4c 89 bd 48 16 00 00 	mov    QWORD PTR [rbp+0x1648],r15
   143aaccc3:	4c 89 bd 68 16 00 00 	mov    QWORD PTR [rbp+0x1668],r15
   143aaccca:	48 8d 85 f8 15 00 00 	lea    rax,[rbp+0x15f8]
   143aaccd1:	48 89 85 70 16 00 00 	mov    QWORD PTR [rbp+0x1670],rax
   143aaccd8:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaccdc:	48 8d 8d f0 15 00 00 	lea    rcx,[rbp+0x15f0]
   143aacce3:	e8 a8 89 00 00       	call   0x143ab5690
   143aacce8:	90                   	nop
   143aacce9:	48 8d 8d f0 15 00 00 	lea    rcx,[rbp+0x15f0]
   143aaccf0:	e8 9b ad fd ff       	call   0x143a87a90
   143aaccf5:	48 8d 85 40 02 00 00 	lea    rax,[rbp+0x240]
   143aaccfc:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aacd03:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   143aacd07:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
   143aacd0e:	00 
   143aacd0f:	48 89 75 00          	mov    QWORD PTR [rbp+0x0],rsi
   143aacd13:	ba 10 00 00 00       	mov    edx,0x10
   143aacd18:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143aacd1c:	e8 1f 43 80 fc       	call   0x1402b1040
   143aacd21:	84 c0                	test   al,al
   143aacd23:	74 24                	je     0x143aacd49
   143aacd25:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   143aacd29:	48 83 7d f8 10       	cmp    QWORD PTR [rbp-0x8],0x10
   143aacd2e:	48 0f 43 45 e0       	cmovae rax,QWORD PTR [rbp-0x20]
   143aacd33:	0f 10 05 b6 07 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b07b6]        # 0x14825d4f0
   143aacd3a:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   143aacd3d:	48 c7 45 f0 10 00 00 	mov    QWORD PTR [rbp-0x10],0x10
   143aacd44:	00 
   143aacd45:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   143aacd49:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aacd4d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aacd52:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aacd56:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aacd5b:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aacd62:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   143aacd66:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aacd6b:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aacd70:	e8 ab 72 fd ff       	call   0x143a84020
   143aacd75:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aacd7a:	48 8d 85 40 02 00 00 	lea    rax,[rbp+0x240]
   143aacd81:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aacd88:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aacd8c:	48 89 85 40 02 00 00 	mov    QWORD PTR [rbp+0x240],rax
   143aacd93:	4c 89 bd 58 02 00 00 	mov    QWORD PTR [rbp+0x258],r15
   143aacd9a:	48 89 bd 60 02 00 00 	mov    QWORD PTR [rbp+0x260],rdi
   143aacda1:	48 8d 85 40 02 00 00 	lea    rax,[rbp+0x240]
   143aacda8:	48 89 85 68 02 00 00 	mov    QWORD PTR [rbp+0x268],rax
   143aacdaf:	48 8d 85 48 02 00 00 	lea    rax,[rbp+0x248]
   143aacdb6:	48 89 85 50 02 00 00 	mov    QWORD PTR [rbp+0x250],rax
   143aacdbd:	48 8d 85 48 02 00 00 	lea    rax,[rbp+0x248]
   143aacdc4:	48 89 85 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rax
   143aacdcb:	0f 57 c0             	xorps  xmm0,xmm0
   143aacdce:	f3 0f 7f 85 70 02 00 	movdqu XMMWORD PTR [rbp+0x270],xmm0
   143aacdd5:	00 
   143aacdd6:	4c 89 bd 80 02 00 00 	mov    QWORD PTR [rbp+0x280],r15
   143aacddd:	48 89 bd 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rdi
   143aacde4:	48 8d 85 40 02 00 00 	lea    rax,[rbp+0x240]
   143aacdeb:	48 89 85 90 02 00 00 	mov    QWORD PTR [rbp+0x290],rax
   143aacdf2:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aacdf9:	00 
   143aacdfa:	f3 0f 11 85 b0 02 00 	movss  DWORD PTR [rbp+0x2b0],xmm0
   143aace01:	00 
   143aace02:	4c 89 bd b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],r15
   143aace09:	4c 89 bd c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],r15
   143aace10:	33 d2                	xor    edx,edx
   143aace12:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   143aace19:	e8 22 67 80 fc       	call   0x1402b3540
   143aace1e:	48 8d 85 b8 02 00 00 	lea    rax,[rbp+0x2b8]
   143aace25:	48 89 85 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],rax
   143aace2c:	48 c7 85 a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],0x1
   143aace33:	01 00 00 00 
   143aace37:	4c 89 bd 98 02 00 00 	mov    QWORD PTR [rbp+0x298],r15
   143aace3e:	4c 89 bd b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],r15
   143aace45:	48 8d 85 48 02 00 00 	lea    rax,[rbp+0x248]
   143aace4c:	48 89 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rax
   143aace53:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aace57:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   143aace5e:	e8 2d 88 00 00       	call   0x143ab5690
   143aace63:	90                   	nop
   143aace64:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   143aace6b:	e8 20 ac fd ff       	call   0x143a87a90
   143aace70:	48 8d 85 d0 02 00 00 	lea    rax,[rbp+0x2d0]
   143aace77:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aace7e:	48 c7 45 70 0f 00 00 	mov    QWORD PTR [rbp+0x70],0xf
   143aace85:	00 
   143aace86:	48 89 75 78          	mov    QWORD PTR [rbp+0x78],rsi
   143aace8a:	f2 0f 10 05 16 05 75 	movsd  xmm0,QWORD PTR [rip+0x4750516]        # 0x1481fd3a8
   143aace91:	04 
   143aace92:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   143aace97:	8b 05 13 05 75 04    	mov    eax,DWORD PTR [rip+0x4750513]        # 0x1481fd3b0
   143aace9d:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   143aacea0:	0f b6 05 0d 05 75 04 	movzx  eax,BYTE PTR [rip+0x475050d]        # 0x1481fd3b4
   143aacea7:	88 45 64             	mov    BYTE PTR [rbp+0x64],al
   143aaceaa:	48 c7 45 68 0d 00 00 	mov    QWORD PTR [rbp+0x68],0xd
   143aaceb1:	00 
   143aaceb2:	c6 45 65 00          	mov    BYTE PTR [rbp+0x65],0x0
   143aaceb6:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaceba:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aacebf:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aacec3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aacec8:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aacecf:	4c 8d 45 58          	lea    r8,[rbp+0x58]
   143aaced3:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaced8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aacedd:	e8 3e 71 fd ff       	call   0x143a84020
   143aacee2:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aacee7:	48 8d 85 d0 02 00 00 	lea    rax,[rbp+0x2d0]
   143aaceee:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aacef5:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aacef9:	48 89 85 d0 02 00 00 	mov    QWORD PTR [rbp+0x2d0],rax
   143aacf00:	4c 89 bd e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],r15
   143aacf07:	48 89 bd f0 02 00 00 	mov    QWORD PTR [rbp+0x2f0],rdi
   143aacf0e:	48 8d 85 d0 02 00 00 	lea    rax,[rbp+0x2d0]
   143aacf15:	48 89 85 f8 02 00 00 	mov    QWORD PTR [rbp+0x2f8],rax
   143aacf1c:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   143aacf23:	48 89 85 e0 02 00 00 	mov    QWORD PTR [rbp+0x2e0],rax
   143aacf2a:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   143aacf31:	48 89 85 d8 02 00 00 	mov    QWORD PTR [rbp+0x2d8],rax
   143aacf38:	0f 57 c0             	xorps  xmm0,xmm0
   143aacf3b:	f3 0f 7f 85 00 03 00 	movdqu XMMWORD PTR [rbp+0x300],xmm0
   143aacf42:	00 
   143aacf43:	4c 89 bd 10 03 00 00 	mov    QWORD PTR [rbp+0x310],r15
   143aacf4a:	48 89 bd 18 03 00 00 	mov    QWORD PTR [rbp+0x318],rdi
   143aacf51:	48 8d 85 d0 02 00 00 	lea    rax,[rbp+0x2d0]
   143aacf58:	48 89 85 20 03 00 00 	mov    QWORD PTR [rbp+0x320],rax
   143aacf5f:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aacf66:	00 
   143aacf67:	f3 0f 11 85 40 03 00 	movss  DWORD PTR [rbp+0x340],xmm0
   143aacf6e:	00 
   143aacf6f:	4c 89 bd 48 03 00 00 	mov    QWORD PTR [rbp+0x348],r15
   143aacf76:	4c 89 bd 50 03 00 00 	mov    QWORD PTR [rbp+0x350],r15
   143aacf7d:	33 d2                	xor    edx,edx
   143aacf7f:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   143aacf86:	e8 b5 65 80 fc       	call   0x1402b3540
   143aacf8b:	48 8d 85 48 03 00 00 	lea    rax,[rbp+0x348]
   143aacf92:	48 89 85 30 03 00 00 	mov    QWORD PTR [rbp+0x330],rax
   143aacf99:	48 c7 85 38 03 00 00 	mov    QWORD PTR [rbp+0x338],0x1
   143aacfa0:	01 00 00 00 
   143aacfa4:	4c 89 bd 28 03 00 00 	mov    QWORD PTR [rbp+0x328],r15
   143aacfab:	4c 89 bd 48 03 00 00 	mov    QWORD PTR [rbp+0x348],r15
   143aacfb2:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   143aacfb9:	48 89 85 50 03 00 00 	mov    QWORD PTR [rbp+0x350],rax
   143aacfc0:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aacfc4:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   143aacfcb:	e8 c0 86 00 00       	call   0x143ab5690
   143aacfd0:	90                   	nop
   143aacfd1:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   143aacfd8:	e8 b3 aa fd ff       	call   0x143a87a90
   143aacfdd:	48 8d 85 60 03 00 00 	lea    rax,[rbp+0x360]
   143aacfe4:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aacfeb:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0xf
   143aacff2:	0f 00 00 00 
   143aacff6:	48 89 b5 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rsi
   143aacffd:	f2 0f 10 05 a3 03 75 	movsd  xmm0,QWORD PTR [rip+0x47503a3]        # 0x1481fd3a8
   143aad004:	04 
   143aad005:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   143aad00c:	00 
   143aad00d:	8b 05 9d 03 75 04    	mov    eax,DWORD PTR [rip+0x475039d]        # 0x1481fd3b0
   143aad013:	89 85 88 00 00 00    	mov    DWORD PTR [rbp+0x88],eax
   143aad019:	0f b6 05 94 03 75 04 	movzx  eax,BYTE PTR [rip+0x4750394]        # 0x1481fd3b4
   143aad020:	88 85 8c 00 00 00    	mov    BYTE PTR [rbp+0x8c],al
   143aad026:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0xd
   143aad02d:	0d 00 00 00 
   143aad031:	c6 85 8d 00 00 00 00 	mov    BYTE PTR [rbp+0x8d],0x0
   143aad038:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad03c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad041:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad045:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad04a:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad051:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   143aad058:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad05d:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad062:	e8 b9 6f fd ff       	call   0x143a84020
   143aad067:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad06c:	48 8d 85 60 03 00 00 	lea    rax,[rbp+0x360]
   143aad073:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad07a:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad07e:	48 89 85 60 03 00 00 	mov    QWORD PTR [rbp+0x360],rax
   143aad085:	4c 89 bd 78 03 00 00 	mov    QWORD PTR [rbp+0x378],r15
   143aad08c:	48 89 bd 80 03 00 00 	mov    QWORD PTR [rbp+0x380],rdi
   143aad093:	48 8d 85 60 03 00 00 	lea    rax,[rbp+0x360]
   143aad09a:	48 89 85 88 03 00 00 	mov    QWORD PTR [rbp+0x388],rax
   143aad0a1:	48 8d 85 68 03 00 00 	lea    rax,[rbp+0x368]
   143aad0a8:	48 89 85 70 03 00 00 	mov    QWORD PTR [rbp+0x370],rax
   143aad0af:	48 8d 85 68 03 00 00 	lea    rax,[rbp+0x368]
   143aad0b6:	48 89 85 68 03 00 00 	mov    QWORD PTR [rbp+0x368],rax
   143aad0bd:	0f 57 c0             	xorps  xmm0,xmm0
   143aad0c0:	f3 0f 7f 85 90 03 00 	movdqu XMMWORD PTR [rbp+0x390],xmm0
   143aad0c7:	00 
   143aad0c8:	4c 89 bd a0 03 00 00 	mov    QWORD PTR [rbp+0x3a0],r15
   143aad0cf:	48 89 bd a8 03 00 00 	mov    QWORD PTR [rbp+0x3a8],rdi
   143aad0d6:	48 8d 85 60 03 00 00 	lea    rax,[rbp+0x360]
   143aad0dd:	48 89 85 b0 03 00 00 	mov    QWORD PTR [rbp+0x3b0],rax
   143aad0e4:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aad0eb:	00 
   143aad0ec:	f3 0f 11 85 d0 03 00 	movss  DWORD PTR [rbp+0x3d0],xmm0
   143aad0f3:	00 
   143aad0f4:	4c 89 bd d8 03 00 00 	mov    QWORD PTR [rbp+0x3d8],r15
   143aad0fb:	4c 89 bd e0 03 00 00 	mov    QWORD PTR [rbp+0x3e0],r15
   143aad102:	33 d2                	xor    edx,edx
   143aad104:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   143aad10b:	e8 30 64 80 fc       	call   0x1402b3540
   143aad110:	48 8d 85 d8 03 00 00 	lea    rax,[rbp+0x3d8]
   143aad117:	48 89 85 c0 03 00 00 	mov    QWORD PTR [rbp+0x3c0],rax
   143aad11e:	48 c7 85 c8 03 00 00 	mov    QWORD PTR [rbp+0x3c8],0x1
   143aad125:	01 00 00 00 
   143aad129:	4c 89 bd b8 03 00 00 	mov    QWORD PTR [rbp+0x3b8],r15
   143aad130:	4c 89 bd d8 03 00 00 	mov    QWORD PTR [rbp+0x3d8],r15
   143aad137:	48 8d 85 68 03 00 00 	lea    rax,[rbp+0x368]
   143aad13e:	48 89 85 e0 03 00 00 	mov    QWORD PTR [rbp+0x3e0],rax
   143aad145:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aad149:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   143aad150:	e8 3b 85 00 00       	call   0x143ab5690
   143aad155:	90                   	nop
   143aad156:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   143aad15d:	e8 2e a9 fd ff       	call   0x143a87a90
   143aad162:	48 8d 85 f0 03 00 00 	lea    rax,[rbp+0x3f0]
   143aad169:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aad170:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aad177:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aad17e:	48 8d 15 83 03 7b 04 	lea    rdx,[rip+0x47b0383]        # 0x14825d508
   143aad185:	48 8d 8d 00 1c 00 00 	lea    rcx,[rbp+0x1c00]
   143aad18c:	e8 ef bc 7e fc       	call   0x140298e80
   143aad191:	90                   	nop
   143aad192:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad196:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad19b:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad19f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad1a4:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad1ab:	4c 8d 85 00 1c 00 00 	lea    r8,[rbp+0x1c00]
   143aad1b2:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad1b7:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad1bc:	e8 5f 6e fd ff       	call   0x143a84020
   143aad1c1:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad1c6:	48 8d 85 f0 03 00 00 	lea    rax,[rbp+0x3f0]
   143aad1cd:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad1d4:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad1d8:	48 89 85 f0 03 00 00 	mov    QWORD PTR [rbp+0x3f0],rax
   143aad1df:	4c 89 bd 08 04 00 00 	mov    QWORD PTR [rbp+0x408],r15
   143aad1e6:	48 89 bd 10 04 00 00 	mov    QWORD PTR [rbp+0x410],rdi
   143aad1ed:	48 8d 85 f0 03 00 00 	lea    rax,[rbp+0x3f0]
   143aad1f4:	48 89 85 18 04 00 00 	mov    QWORD PTR [rbp+0x418],rax
   143aad1fb:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   143aad202:	48 89 85 00 04 00 00 	mov    QWORD PTR [rbp+0x400],rax
   143aad209:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   143aad210:	48 89 85 f8 03 00 00 	mov    QWORD PTR [rbp+0x3f8],rax
   143aad217:	0f 57 c0             	xorps  xmm0,xmm0
   143aad21a:	f3 0f 7f 85 20 04 00 	movdqu XMMWORD PTR [rbp+0x420],xmm0
   143aad221:	00 
   143aad222:	4c 89 bd 30 04 00 00 	mov    QWORD PTR [rbp+0x430],r15
   143aad229:	48 89 bd 38 04 00 00 	mov    QWORD PTR [rbp+0x438],rdi
   143aad230:	48 8d 85 f0 03 00 00 	lea    rax,[rbp+0x3f0]
   143aad237:	48 89 85 40 04 00 00 	mov    QWORD PTR [rbp+0x440],rax
   143aad23e:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aad245:	00 
   143aad246:	f3 0f 11 85 60 04 00 	movss  DWORD PTR [rbp+0x460],xmm0
   143aad24d:	00 
   143aad24e:	4c 89 bd 68 04 00 00 	mov    QWORD PTR [rbp+0x468],r15
   143aad255:	4c 89 bd 70 04 00 00 	mov    QWORD PTR [rbp+0x470],r15
   143aad25c:	33 d2                	xor    edx,edx
   143aad25e:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   143aad265:	e8 d6 62 80 fc       	call   0x1402b3540
   143aad26a:	48 8d 85 68 04 00 00 	lea    rax,[rbp+0x468]
   143aad271:	48 89 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rax
   143aad278:	48 c7 85 58 04 00 00 	mov    QWORD PTR [rbp+0x458],0x1
   143aad27f:	01 00 00 00 
   143aad283:	4c 89 bd 48 04 00 00 	mov    QWORD PTR [rbp+0x448],r15
   143aad28a:	4c 89 bd 68 04 00 00 	mov    QWORD PTR [rbp+0x468],r15
   143aad291:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   143aad298:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   143aad29f:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aad2a3:	48 8d 8d f0 03 00 00 	lea    rcx,[rbp+0x3f0]
   143aad2aa:	e8 e1 83 00 00       	call   0x143ab5690
   143aad2af:	90                   	nop
   143aad2b0:	48 8d 8d f0 03 00 00 	lea    rcx,[rbp+0x3f0]
   143aad2b7:	e8 d4 a7 fd ff       	call   0x143a87a90
   143aad2bc:	48 8d 85 80 04 00 00 	lea    rax,[rbp+0x480]
   143aad2c3:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aad2ca:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aad2d1:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aad2d8:	48 8d 15 29 02 7b 04 	lea    rdx,[rip+0x47b0229]        # 0x14825d508
   143aad2df:	48 8d 8d d8 1b 00 00 	lea    rcx,[rbp+0x1bd8]
   143aad2e6:	e8 95 bb 7e fc       	call   0x140298e80
   143aad2eb:	90                   	nop
   143aad2ec:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad2f0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad2f5:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad2f9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad2fe:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad305:	4c 8d 85 d8 1b 00 00 	lea    r8,[rbp+0x1bd8]
   143aad30c:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad311:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad316:	e8 05 6d fd ff       	call   0x143a84020
   143aad31b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad320:	48 8d 85 80 04 00 00 	lea    rax,[rbp+0x480]
   143aad327:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad32e:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad332:	48 89 85 80 04 00 00 	mov    QWORD PTR [rbp+0x480],rax
   143aad339:	4c 89 bd 98 04 00 00 	mov    QWORD PTR [rbp+0x498],r15
   143aad340:	48 89 bd a0 04 00 00 	mov    QWORD PTR [rbp+0x4a0],rdi
   143aad347:	48 8d 85 80 04 00 00 	lea    rax,[rbp+0x480]
   143aad34e:	48 89 85 a8 04 00 00 	mov    QWORD PTR [rbp+0x4a8],rax
   143aad355:	48 8d 85 88 04 00 00 	lea    rax,[rbp+0x488]
   143aad35c:	48 89 85 90 04 00 00 	mov    QWORD PTR [rbp+0x490],rax
   143aad363:	48 8d 85 88 04 00 00 	lea    rax,[rbp+0x488]
   143aad36a:	48 89 85 88 04 00 00 	mov    QWORD PTR [rbp+0x488],rax
   143aad371:	0f 57 c0             	xorps  xmm0,xmm0
   143aad374:	f3 0f 7f 85 b0 04 00 	movdqu XMMWORD PTR [rbp+0x4b0],xmm0
   143aad37b:	00 
   143aad37c:	4c 89 bd c0 04 00 00 	mov    QWORD PTR [rbp+0x4c0],r15
   143aad383:	48 89 bd c8 04 00 00 	mov    QWORD PTR [rbp+0x4c8],rdi
   143aad38a:	48 8d 85 80 04 00 00 	lea    rax,[rbp+0x480]
   143aad391:	48 89 85 d0 04 00 00 	mov    QWORD PTR [rbp+0x4d0],rax
   143aad398:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aad39f:	00 
   143aad3a0:	f3 0f 11 85 f0 04 00 	movss  DWORD PTR [rbp+0x4f0],xmm0
   143aad3a7:	00 
   143aad3a8:	4c 89 bd f8 04 00 00 	mov    QWORD PTR [rbp+0x4f8],r15
   143aad3af:	4c 89 bd 00 05 00 00 	mov    QWORD PTR [rbp+0x500],r15
   143aad3b6:	33 d2                	xor    edx,edx
   143aad3b8:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   143aad3bf:	e8 7c 61 80 fc       	call   0x1402b3540
   143aad3c4:	48 8d 85 f8 04 00 00 	lea    rax,[rbp+0x4f8]
   143aad3cb:	48 89 85 e0 04 00 00 	mov    QWORD PTR [rbp+0x4e0],rax
   143aad3d2:	48 c7 85 e8 04 00 00 	mov    QWORD PTR [rbp+0x4e8],0x1
   143aad3d9:	01 00 00 00 
   143aad3dd:	4c 89 bd d8 04 00 00 	mov    QWORD PTR [rbp+0x4d8],r15
   143aad3e4:	4c 89 bd f8 04 00 00 	mov    QWORD PTR [rbp+0x4f8],r15
   143aad3eb:	48 8d 85 88 04 00 00 	lea    rax,[rbp+0x488]
   143aad3f2:	48 89 85 00 05 00 00 	mov    QWORD PTR [rbp+0x500],rax
   143aad3f9:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aad3fd:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   143aad404:	e8 87 82 00 00       	call   0x143ab5690
   143aad409:	90                   	nop
   143aad40a:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   143aad411:	e8 7a a6 fd ff       	call   0x143a87a90
   143aad416:	48 8d 85 10 05 00 00 	lea    rax,[rbp+0x510]
   143aad41d:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aad424:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aad42b:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aad432:	48 8d 15 ef 00 7b 04 	lea    rdx,[rip+0x47b00ef]        # 0x14825d528
   143aad439:	48 8d 8d b0 1b 00 00 	lea    rcx,[rbp+0x1bb0]
   143aad440:	e8 3b ba 7e fc       	call   0x140298e80
   143aad445:	90                   	nop
   143aad446:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad44a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad44f:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad453:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad458:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad45f:	4c 8d 85 b0 1b 00 00 	lea    r8,[rbp+0x1bb0]
   143aad466:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad46b:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad470:	e8 ab 6b fd ff       	call   0x143a84020
   143aad475:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad47a:	48 8d 85 10 05 00 00 	lea    rax,[rbp+0x510]
   143aad481:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad488:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad48c:	48 89 85 10 05 00 00 	mov    QWORD PTR [rbp+0x510],rax
   143aad493:	4c 89 bd 28 05 00 00 	mov    QWORD PTR [rbp+0x528],r15
   143aad49a:	48 89 bd 30 05 00 00 	mov    QWORD PTR [rbp+0x530],rdi
   143aad4a1:	48 8d 85 10 05 00 00 	lea    rax,[rbp+0x510]
   143aad4a8:	48 89 85 38 05 00 00 	mov    QWORD PTR [rbp+0x538],rax
   143aad4af:	48 8d 85 18 05 00 00 	lea    rax,[rbp+0x518]
   143aad4b6:	48 89 85 20 05 00 00 	mov    QWORD PTR [rbp+0x520],rax
   143aad4bd:	48 8d 85 18 05 00 00 	lea    rax,[rbp+0x518]
   143aad4c4:	48 89 85 18 05 00 00 	mov    QWORD PTR [rbp+0x518],rax
   143aad4cb:	0f 57 c0             	xorps  xmm0,xmm0
   143aad4ce:	f3 0f 7f 85 40 05 00 	movdqu XMMWORD PTR [rbp+0x540],xmm0
   143aad4d5:	00 
   143aad4d6:	4c 89 bd 50 05 00 00 	mov    QWORD PTR [rbp+0x550],r15
   143aad4dd:	48 89 bd 58 05 00 00 	mov    QWORD PTR [rbp+0x558],rdi
   143aad4e4:	48 8d 85 10 05 00 00 	lea    rax,[rbp+0x510]
   143aad4eb:	48 89 85 60 05 00 00 	mov    QWORD PTR [rbp+0x560],rax
   143aad4f2:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aad4f9:	00 
   143aad4fa:	f3 0f 11 85 80 05 00 	movss  DWORD PTR [rbp+0x580],xmm0
   143aad501:	00 
   143aad502:	4c 89 bd 88 05 00 00 	mov    QWORD PTR [rbp+0x588],r15
   143aad509:	4c 89 bd 90 05 00 00 	mov    QWORD PTR [rbp+0x590],r15
   143aad510:	33 d2                	xor    edx,edx
   143aad512:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   143aad519:	e8 22 60 80 fc       	call   0x1402b3540
   143aad51e:	48 8d 85 88 05 00 00 	lea    rax,[rbp+0x588]
   143aad525:	48 89 85 70 05 00 00 	mov    QWORD PTR [rbp+0x570],rax
   143aad52c:	48 c7 85 78 05 00 00 	mov    QWORD PTR [rbp+0x578],0x1
   143aad533:	01 00 00 00 
   143aad537:	4c 89 bd 68 05 00 00 	mov    QWORD PTR [rbp+0x568],r15
   143aad53e:	4c 89 bd 88 05 00 00 	mov    QWORD PTR [rbp+0x588],r15
   143aad545:	48 8d 85 18 05 00 00 	lea    rax,[rbp+0x518]
   143aad54c:	48 89 85 90 05 00 00 	mov    QWORD PTR [rbp+0x590],rax
   143aad553:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aad557:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   143aad55e:	e8 2d 81 00 00       	call   0x143ab5690
   143aad563:	90                   	nop
   143aad564:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   143aad56b:	e8 20 a5 fd ff       	call   0x143a87a90
   143aad570:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   143aad577:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aad57e:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aad585:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aad58c:	48 8d 15 95 ff 7a 04 	lea    rdx,[rip+0x47aff95]        # 0x14825d528
   143aad593:	48 8d 8d 88 1b 00 00 	lea    rcx,[rbp+0x1b88]
   143aad59a:	e8 e1 b8 7e fc       	call   0x140298e80
   143aad59f:	90                   	nop
   143aad5a0:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad5a4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad5a9:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad5ad:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad5b2:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad5b9:	4c 8d 85 88 1b 00 00 	lea    r8,[rbp+0x1b88]
   143aad5c0:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad5c5:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad5ca:	e8 51 6a fd ff       	call   0x143a84020
   143aad5cf:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad5d4:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   143aad5db:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad5e2:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad5e6:	48 89 85 a0 05 00 00 	mov    QWORD PTR [rbp+0x5a0],rax
   143aad5ed:	4c 89 bd b8 05 00 00 	mov    QWORD PTR [rbp+0x5b8],r15
   143aad5f4:	48 89 bd c0 05 00 00 	mov    QWORD PTR [rbp+0x5c0],rdi
   143aad5fb:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   143aad602:	48 89 85 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],rax
   143aad609:	48 8d 85 a8 05 00 00 	lea    rax,[rbp+0x5a8]
   143aad610:	48 89 85 b0 05 00 00 	mov    QWORD PTR [rbp+0x5b0],rax
   143aad617:	48 8d 85 a8 05 00 00 	lea    rax,[rbp+0x5a8]
   143aad61e:	48 89 85 a8 05 00 00 	mov    QWORD PTR [rbp+0x5a8],rax
   143aad625:	0f 57 c0             	xorps  xmm0,xmm0
   143aad628:	f3 0f 7f 85 d0 05 00 	movdqu XMMWORD PTR [rbp+0x5d0],xmm0
   143aad62f:	00 
   143aad630:	4c 89 bd e0 05 00 00 	mov    QWORD PTR [rbp+0x5e0],r15
   143aad637:	48 89 bd e8 05 00 00 	mov    QWORD PTR [rbp+0x5e8],rdi
   143aad63e:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   143aad645:	48 89 85 f0 05 00 00 	mov    QWORD PTR [rbp+0x5f0],rax
   143aad64c:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aad653:	00 
   143aad654:	f3 0f 11 85 10 06 00 	movss  DWORD PTR [rbp+0x610],xmm0
   143aad65b:	00 
   143aad65c:	4c 89 bd 18 06 00 00 	mov    QWORD PTR [rbp+0x618],r15
   143aad663:	4c 89 bd 20 06 00 00 	mov    QWORD PTR [rbp+0x620],r15
   143aad66a:	33 d2                	xor    edx,edx
   143aad66c:	48 8d 8d d0 05 00 00 	lea    rcx,[rbp+0x5d0]
   143aad673:	e8 c8 5e 80 fc       	call   0x1402b3540
   143aad678:	48 8d 85 18 06 00 00 	lea    rax,[rbp+0x618]
   143aad67f:	48 89 85 00 06 00 00 	mov    QWORD PTR [rbp+0x600],rax
   143aad686:	48 c7 85 08 06 00 00 	mov    QWORD PTR [rbp+0x608],0x1
   143aad68d:	01 00 00 00 
   143aad691:	4c 89 bd f8 05 00 00 	mov    QWORD PTR [rbp+0x5f8],r15
   143aad698:	4c 89 bd 18 06 00 00 	mov    QWORD PTR [rbp+0x618],r15
   143aad69f:	48 8d 85 a8 05 00 00 	lea    rax,[rbp+0x5a8]
   143aad6a6:	48 89 85 20 06 00 00 	mov    QWORD PTR [rbp+0x620],rax
   143aad6ad:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aad6b1:	48 8d 8d a0 05 00 00 	lea    rcx,[rbp+0x5a0]
   143aad6b8:	e8 d3 7f 00 00       	call   0x143ab5690
   143aad6bd:	90                   	nop
   143aad6be:	48 8d 8d a0 05 00 00 	lea    rcx,[rbp+0x5a0]
   143aad6c5:	e8 c6 a3 fd ff       	call   0x143a87a90
   143aad6ca:	48 8d 85 30 06 00 00 	lea    rax,[rbp+0x630]
   143aad6d1:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aad6d8:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aad6df:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aad6e6:	48 8d 15 4b fe 7a 04 	lea    rdx,[rip+0x47afe4b]        # 0x14825d538
   143aad6ed:	48 8d 8d 60 1b 00 00 	lea    rcx,[rbp+0x1b60]
   143aad6f4:	e8 87 b7 7e fc       	call   0x140298e80
   143aad6f9:	90                   	nop
   143aad6fa:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad6fe:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad703:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad707:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad70c:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad713:	4c 8d 85 60 1b 00 00 	lea    r8,[rbp+0x1b60]
   143aad71a:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad71f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad724:	e8 f7 68 fd ff       	call   0x143a84020
   143aad729:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad72e:	48 8d 85 30 06 00 00 	lea    rax,[rbp+0x630]
   143aad735:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad73c:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad740:	48 89 85 30 06 00 00 	mov    QWORD PTR [rbp+0x630],rax
   143aad747:	4c 89 bd 48 06 00 00 	mov    QWORD PTR [rbp+0x648],r15
   143aad74e:	48 89 bd 50 06 00 00 	mov    QWORD PTR [rbp+0x650],rdi
   143aad755:	48 8d 85 30 06 00 00 	lea    rax,[rbp+0x630]
   143aad75c:	48 89 85 58 06 00 00 	mov    QWORD PTR [rbp+0x658],rax
   143aad763:	48 8d 85 38 06 00 00 	lea    rax,[rbp+0x638]
   143aad76a:	48 89 85 40 06 00 00 	mov    QWORD PTR [rbp+0x640],rax
   143aad771:	48 8d 85 38 06 00 00 	lea    rax,[rbp+0x638]
   143aad778:	48 89 85 38 06 00 00 	mov    QWORD PTR [rbp+0x638],rax
   143aad77f:	0f 57 c0             	xorps  xmm0,xmm0
   143aad782:	f3 0f 7f 85 60 06 00 	movdqu XMMWORD PTR [rbp+0x660],xmm0
   143aad789:	00 
   143aad78a:	4c 89 bd 70 06 00 00 	mov    QWORD PTR [rbp+0x670],r15
   143aad791:	48 89 bd 78 06 00 00 	mov    QWORD PTR [rbp+0x678],rdi
   143aad798:	48 8d 85 30 06 00 00 	lea    rax,[rbp+0x630]
   143aad79f:	48 89 85 80 06 00 00 	mov    QWORD PTR [rbp+0x680],rax
   143aad7a6:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aad7ad:	00 
   143aad7ae:	f3 0f 11 85 a0 06 00 	movss  DWORD PTR [rbp+0x6a0],xmm0
   143aad7b5:	00 
   143aad7b6:	4c 89 bd a8 06 00 00 	mov    QWORD PTR [rbp+0x6a8],r15
   143aad7bd:	4c 89 bd b0 06 00 00 	mov    QWORD PTR [rbp+0x6b0],r15
   143aad7c4:	33 d2                	xor    edx,edx
   143aad7c6:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   143aad7cd:	e8 6e 5d 80 fc       	call   0x1402b3540
   143aad7d2:	48 8d 85 a8 06 00 00 	lea    rax,[rbp+0x6a8]
   143aad7d9:	48 89 85 90 06 00 00 	mov    QWORD PTR [rbp+0x690],rax
   143aad7e0:	48 c7 85 98 06 00 00 	mov    QWORD PTR [rbp+0x698],0x1
   143aad7e7:	01 00 00 00 
   143aad7eb:	4c 89 bd 88 06 00 00 	mov    QWORD PTR [rbp+0x688],r15
   143aad7f2:	4c 89 bd a8 06 00 00 	mov    QWORD PTR [rbp+0x6a8],r15
   143aad7f9:	48 8d 85 38 06 00 00 	lea    rax,[rbp+0x638]
   143aad800:	48 89 85 b0 06 00 00 	mov    QWORD PTR [rbp+0x6b0],rax
   143aad807:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aad80b:	48 8d 8d 30 06 00 00 	lea    rcx,[rbp+0x630]
   143aad812:	e8 79 7e 00 00       	call   0x143ab5690
   143aad817:	90                   	nop
   143aad818:	48 8d 8d 30 06 00 00 	lea    rcx,[rbp+0x630]
   143aad81f:	e8 6c a2 fd ff       	call   0x143a87a90
   143aad824:	48 8d 85 c0 06 00 00 	lea    rax,[rbp+0x6c0]
   143aad82b:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aad832:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aad839:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aad840:	48 8d 15 f1 fc 7a 04 	lea    rdx,[rip+0x47afcf1]        # 0x14825d538
   143aad847:	48 8d 8d 38 1b 00 00 	lea    rcx,[rbp+0x1b38]
   143aad84e:	e8 2d b6 7e fc       	call   0x140298e80
   143aad853:	90                   	nop
   143aad854:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad858:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad85d:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad861:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad866:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad86d:	4c 8d 85 38 1b 00 00 	lea    r8,[rbp+0x1b38]
   143aad874:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad879:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad87e:	e8 9d 67 fd ff       	call   0x143a84020
   143aad883:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad888:	48 8d 85 c0 06 00 00 	lea    rax,[rbp+0x6c0]
   143aad88f:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad896:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad89a:	48 89 85 c0 06 00 00 	mov    QWORD PTR [rbp+0x6c0],rax
   143aad8a1:	4c 89 bd d8 06 00 00 	mov    QWORD PTR [rbp+0x6d8],r15
   143aad8a8:	48 89 bd e0 06 00 00 	mov    QWORD PTR [rbp+0x6e0],rdi
   143aad8af:	48 8d 85 c0 06 00 00 	lea    rax,[rbp+0x6c0]
   143aad8b6:	48 89 85 e8 06 00 00 	mov    QWORD PTR [rbp+0x6e8],rax
   143aad8bd:	48 8d 85 c8 06 00 00 	lea    rax,[rbp+0x6c8]
   143aad8c4:	48 89 85 d0 06 00 00 	mov    QWORD PTR [rbp+0x6d0],rax
   143aad8cb:	48 8d 85 c8 06 00 00 	lea    rax,[rbp+0x6c8]
   143aad8d2:	48 89 85 c8 06 00 00 	mov    QWORD PTR [rbp+0x6c8],rax
   143aad8d9:	0f 57 c0             	xorps  xmm0,xmm0
   143aad8dc:	f3 0f 7f 85 f0 06 00 	movdqu XMMWORD PTR [rbp+0x6f0],xmm0
   143aad8e3:	00 
   143aad8e4:	4c 89 bd 00 07 00 00 	mov    QWORD PTR [rbp+0x700],r15
   143aad8eb:	48 89 bd 08 07 00 00 	mov    QWORD PTR [rbp+0x708],rdi
   143aad8f2:	48 8d 85 c0 06 00 00 	lea    rax,[rbp+0x6c0]
   143aad8f9:	48 89 85 10 07 00 00 	mov    QWORD PTR [rbp+0x710],rax
   143aad900:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aad907:	00 
   143aad908:	f3 0f 11 85 30 07 00 	movss  DWORD PTR [rbp+0x730],xmm0
   143aad90f:	00 
   143aad910:	4c 89 bd 38 07 00 00 	mov    QWORD PTR [rbp+0x738],r15
   143aad917:	4c 89 bd 40 07 00 00 	mov    QWORD PTR [rbp+0x740],r15
   143aad91e:	33 d2                	xor    edx,edx
   143aad920:	48 8d 8d f0 06 00 00 	lea    rcx,[rbp+0x6f0]
   143aad927:	e8 14 5c 80 fc       	call   0x1402b3540
   143aad92c:	48 8d 85 38 07 00 00 	lea    rax,[rbp+0x738]
   143aad933:	48 89 85 20 07 00 00 	mov    QWORD PTR [rbp+0x720],rax
   143aad93a:	48 c7 85 28 07 00 00 	mov    QWORD PTR [rbp+0x728],0x1
   143aad941:	01 00 00 00 
   143aad945:	4c 89 bd 18 07 00 00 	mov    QWORD PTR [rbp+0x718],r15
   143aad94c:	4c 89 bd 38 07 00 00 	mov    QWORD PTR [rbp+0x738],r15
   143aad953:	48 8d 85 c8 06 00 00 	lea    rax,[rbp+0x6c8]
   143aad95a:	48 89 85 40 07 00 00 	mov    QWORD PTR [rbp+0x740],rax
   143aad961:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aad965:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   143aad96c:	e8 1f 7d 00 00       	call   0x143ab5690
   143aad971:	90                   	nop
   143aad972:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   143aad979:	e8 12 a1 fd ff       	call   0x143a87a90
   143aad97e:	48 8d 85 40 14 00 00 	lea    rax,[rbp+0x1440]
   143aad985:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aad98c:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aad993:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aad99a:	48 8d 15 a7 fb 7a 04 	lea    rdx,[rip+0x47afba7]        # 0x14825d548
   143aad9a1:	48 8d 8d 10 1b 00 00 	lea    rcx,[rbp+0x1b10]
   143aad9a8:	e8 d3 b4 7e fc       	call   0x140298e80
   143aad9ad:	90                   	nop
   143aad9ae:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aad9b2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aad9b7:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aad9bb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aad9c0:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aad9c7:	4c 8d 85 10 1b 00 00 	lea    r8,[rbp+0x1b10]
   143aad9ce:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aad9d3:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aad9d8:	e8 43 66 fd ff       	call   0x143a84020
   143aad9dd:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aad9e2:	48 8d 85 40 14 00 00 	lea    rax,[rbp+0x1440]
   143aad9e9:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aad9f0:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aad9f4:	48 89 85 40 14 00 00 	mov    QWORD PTR [rbp+0x1440],rax
   143aad9fb:	4c 89 bd 58 14 00 00 	mov    QWORD PTR [rbp+0x1458],r15
   143aada02:	48 89 bd 60 14 00 00 	mov    QWORD PTR [rbp+0x1460],rdi
   143aada09:	48 8d 85 40 14 00 00 	lea    rax,[rbp+0x1440]
   143aada10:	48 89 85 68 14 00 00 	mov    QWORD PTR [rbp+0x1468],rax
   143aada17:	48 8d 85 48 14 00 00 	lea    rax,[rbp+0x1448]
   143aada1e:	48 89 85 50 14 00 00 	mov    QWORD PTR [rbp+0x1450],rax
   143aada25:	48 8d 85 48 14 00 00 	lea    rax,[rbp+0x1448]
   143aada2c:	48 89 85 48 14 00 00 	mov    QWORD PTR [rbp+0x1448],rax
   143aada33:	0f 57 c0             	xorps  xmm0,xmm0
   143aada36:	f3 0f 7f 85 70 14 00 	movdqu XMMWORD PTR [rbp+0x1470],xmm0
   143aada3d:	00 
   143aada3e:	4c 89 bd 80 14 00 00 	mov    QWORD PTR [rbp+0x1480],r15
   143aada45:	48 89 bd 88 14 00 00 	mov    QWORD PTR [rbp+0x1488],rdi
   143aada4c:	48 8d 85 40 14 00 00 	lea    rax,[rbp+0x1440]
   143aada53:	48 89 85 90 14 00 00 	mov    QWORD PTR [rbp+0x1490],rax
   143aada5a:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aada61:	00 
   143aada62:	f3 0f 11 85 b0 14 00 	movss  DWORD PTR [rbp+0x14b0],xmm0
   143aada69:	00 
   143aada6a:	4c 89 bd b8 14 00 00 	mov    QWORD PTR [rbp+0x14b8],r15
   143aada71:	4c 89 bd c0 14 00 00 	mov    QWORD PTR [rbp+0x14c0],r15
   143aada78:	33 d2                	xor    edx,edx
   143aada7a:	48 8d 8d 70 14 00 00 	lea    rcx,[rbp+0x1470]
   143aada81:	e8 ba 5a 80 fc       	call   0x1402b3540
   143aada86:	48 8d 85 b8 14 00 00 	lea    rax,[rbp+0x14b8]
   143aada8d:	48 89 85 a0 14 00 00 	mov    QWORD PTR [rbp+0x14a0],rax
   143aada94:	48 c7 85 a8 14 00 00 	mov    QWORD PTR [rbp+0x14a8],0x1
   143aada9b:	01 00 00 00 
   143aada9f:	4c 89 bd 98 14 00 00 	mov    QWORD PTR [rbp+0x1498],r15
   143aadaa6:	4c 89 bd b8 14 00 00 	mov    QWORD PTR [rbp+0x14b8],r15
   143aadaad:	48 8d 85 48 14 00 00 	lea    rax,[rbp+0x1448]
   143aadab4:	48 89 85 c0 14 00 00 	mov    QWORD PTR [rbp+0x14c0],rax
   143aadabb:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aadabf:	48 8d 8d 40 14 00 00 	lea    rcx,[rbp+0x1440]
   143aadac6:	e8 c5 7b 00 00       	call   0x143ab5690
   143aadacb:	90                   	nop
   143aadacc:	48 8d 8d 40 14 00 00 	lea    rcx,[rbp+0x1440]
   143aadad3:	e8 b8 9f fd ff       	call   0x143a87a90
   143aadad8:	48 8d 85 50 07 00 00 	lea    rax,[rbp+0x750]
   143aadadf:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aadae6:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aadaed:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aadaf4:	48 8d 15 4d fa 7a 04 	lea    rdx,[rip+0x47afa4d]        # 0x14825d548
   143aadafb:	48 8d 8d e8 1a 00 00 	lea    rcx,[rbp+0x1ae8]
   143aadb02:	e8 79 b3 7e fc       	call   0x140298e80
   143aadb07:	90                   	nop
   143aadb08:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aadb0c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aadb11:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aadb15:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aadb1a:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aadb21:	4c 8d 85 e8 1a 00 00 	lea    r8,[rbp+0x1ae8]
   143aadb28:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aadb2d:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aadb32:	e8 e9 64 fd ff       	call   0x143a84020
   143aadb37:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aadb3c:	48 8d 85 50 07 00 00 	lea    rax,[rbp+0x750]
   143aadb43:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aadb4a:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aadb4e:	48 89 85 50 07 00 00 	mov    QWORD PTR [rbp+0x750],rax
   143aadb55:	4c 89 bd 68 07 00 00 	mov    QWORD PTR [rbp+0x768],r15
   143aadb5c:	48 89 bd 70 07 00 00 	mov    QWORD PTR [rbp+0x770],rdi
   143aadb63:	48 8d 85 50 07 00 00 	lea    rax,[rbp+0x750]
   143aadb6a:	48 89 85 78 07 00 00 	mov    QWORD PTR [rbp+0x778],rax
   143aadb71:	48 8d 85 58 07 00 00 	lea    rax,[rbp+0x758]
   143aadb78:	48 89 85 60 07 00 00 	mov    QWORD PTR [rbp+0x760],rax
   143aadb7f:	48 8d 85 58 07 00 00 	lea    rax,[rbp+0x758]
   143aadb86:	48 89 85 58 07 00 00 	mov    QWORD PTR [rbp+0x758],rax
   143aadb8d:	0f 57 c0             	xorps  xmm0,xmm0
   143aadb90:	f3 0f 7f 85 80 07 00 	movdqu XMMWORD PTR [rbp+0x780],xmm0
   143aadb97:	00 
   143aadb98:	4c 89 bd 90 07 00 00 	mov    QWORD PTR [rbp+0x790],r15
   143aadb9f:	48 89 bd 98 07 00 00 	mov    QWORD PTR [rbp+0x798],rdi
   143aadba6:	48 8d 85 50 07 00 00 	lea    rax,[rbp+0x750]
   143aadbad:	48 89 85 a0 07 00 00 	mov    QWORD PTR [rbp+0x7a0],rax
   143aadbb4:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aadbbb:	00 
   143aadbbc:	f3 0f 11 85 c0 07 00 	movss  DWORD PTR [rbp+0x7c0],xmm0
   143aadbc3:	00 
   143aadbc4:	4c 89 bd c8 07 00 00 	mov    QWORD PTR [rbp+0x7c8],r15
   143aadbcb:	4c 89 bd d0 07 00 00 	mov    QWORD PTR [rbp+0x7d0],r15
   143aadbd2:	33 d2                	xor    edx,edx
   143aadbd4:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   143aadbdb:	e8 60 59 80 fc       	call   0x1402b3540
   143aadbe0:	48 8d 85 c8 07 00 00 	lea    rax,[rbp+0x7c8]
   143aadbe7:	48 89 85 b0 07 00 00 	mov    QWORD PTR [rbp+0x7b0],rax
   143aadbee:	48 c7 85 b8 07 00 00 	mov    QWORD PTR [rbp+0x7b8],0x1
   143aadbf5:	01 00 00 00 
   143aadbf9:	4c 89 bd a8 07 00 00 	mov    QWORD PTR [rbp+0x7a8],r15
   143aadc00:	4c 89 bd c8 07 00 00 	mov    QWORD PTR [rbp+0x7c8],r15
   143aadc07:	48 8d 85 58 07 00 00 	lea    rax,[rbp+0x758]
   143aadc0e:	48 89 85 d0 07 00 00 	mov    QWORD PTR [rbp+0x7d0],rax
   143aadc15:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aadc19:	48 8d 8d 50 07 00 00 	lea    rcx,[rbp+0x750]
   143aadc20:	e8 6b 7a 00 00       	call   0x143ab5690
   143aadc25:	90                   	nop
   143aadc26:	48 8d 8d 50 07 00 00 	lea    rcx,[rbp+0x750]
   143aadc2d:	e8 5e 9e fd ff       	call   0x143a87a90
   143aadc32:	48 8d 85 e0 07 00 00 	lea    rax,[rbp+0x7e0]
   143aadc39:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aadc40:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aadc47:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aadc4e:	48 8d 15 0b f9 7a 04 	lea    rdx,[rip+0x47af90b]        # 0x14825d560
   143aadc55:	48 8d 8d 60 1c 00 00 	lea    rcx,[rbp+0x1c60]
   143aadc5c:	e8 1f b2 7e fc       	call   0x140298e80
   143aadc61:	90                   	nop
   143aadc62:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aadc66:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aadc6b:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aadc6f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aadc74:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aadc7b:	4c 8d 85 60 1c 00 00 	lea    r8,[rbp+0x1c60]
   143aadc82:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aadc87:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aadc8c:	e8 8f 63 fd ff       	call   0x143a84020
   143aadc91:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aadc96:	48 8d 85 e0 07 00 00 	lea    rax,[rbp+0x7e0]
   143aadc9d:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aadca4:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aadca8:	48 89 85 e0 07 00 00 	mov    QWORD PTR [rbp+0x7e0],rax
   143aadcaf:	4c 89 bd f8 07 00 00 	mov    QWORD PTR [rbp+0x7f8],r15
   143aadcb6:	48 89 bd 00 08 00 00 	mov    QWORD PTR [rbp+0x800],rdi
   143aadcbd:	48 8d 85 e0 07 00 00 	lea    rax,[rbp+0x7e0]
   143aadcc4:	48 89 85 08 08 00 00 	mov    QWORD PTR [rbp+0x808],rax
   143aadccb:	48 8d 85 e8 07 00 00 	lea    rax,[rbp+0x7e8]
   143aadcd2:	48 89 85 f0 07 00 00 	mov    QWORD PTR [rbp+0x7f0],rax
   143aadcd9:	48 8d 85 e8 07 00 00 	lea    rax,[rbp+0x7e8]
   143aadce0:	48 89 85 e8 07 00 00 	mov    QWORD PTR [rbp+0x7e8],rax
   143aadce7:	0f 57 c0             	xorps  xmm0,xmm0
   143aadcea:	f3 0f 7f 85 10 08 00 	movdqu XMMWORD PTR [rbp+0x810],xmm0
   143aadcf1:	00 
   143aadcf2:	4c 89 bd 20 08 00 00 	mov    QWORD PTR [rbp+0x820],r15
   143aadcf9:	48 89 bd 28 08 00 00 	mov    QWORD PTR [rbp+0x828],rdi
   143aadd00:	48 8d 85 e0 07 00 00 	lea    rax,[rbp+0x7e0]
   143aadd07:	48 89 85 30 08 00 00 	mov    QWORD PTR [rbp+0x830],rax
   143aadd0e:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aadd15:	00 
   143aadd16:	f3 0f 11 85 50 08 00 	movss  DWORD PTR [rbp+0x850],xmm0
   143aadd1d:	00 
   143aadd1e:	4c 89 bd 58 08 00 00 	mov    QWORD PTR [rbp+0x858],r15
   143aadd25:	4c 89 bd 60 08 00 00 	mov    QWORD PTR [rbp+0x860],r15
   143aadd2c:	33 d2                	xor    edx,edx
   143aadd2e:	48 8d 8d 10 08 00 00 	lea    rcx,[rbp+0x810]
   143aadd35:	e8 06 58 80 fc       	call   0x1402b3540
   143aadd3a:	48 8d 85 58 08 00 00 	lea    rax,[rbp+0x858]
   143aadd41:	48 89 85 40 08 00 00 	mov    QWORD PTR [rbp+0x840],rax
   143aadd48:	48 c7 85 48 08 00 00 	mov    QWORD PTR [rbp+0x848],0x1
   143aadd4f:	01 00 00 00 
   143aadd53:	4c 89 bd 38 08 00 00 	mov    QWORD PTR [rbp+0x838],r15
   143aadd5a:	4c 89 bd 58 08 00 00 	mov    QWORD PTR [rbp+0x858],r15
   143aadd61:	48 8d 85 e8 07 00 00 	lea    rax,[rbp+0x7e8]
   143aadd68:	48 89 85 60 08 00 00 	mov    QWORD PTR [rbp+0x860],rax
   143aadd6f:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aadd73:	48 8d 8d e0 07 00 00 	lea    rcx,[rbp+0x7e0]
   143aadd7a:	e8 11 79 00 00       	call   0x143ab5690
   143aadd7f:	90                   	nop
   143aadd80:	48 8d 8d e0 07 00 00 	lea    rcx,[rbp+0x7e0]
   143aadd87:	e8 04 9d fd ff       	call   0x143a87a90
   143aadd8c:	48 8d 85 70 08 00 00 	lea    rax,[rbp+0x870]
   143aadd93:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aadd9a:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aadda1:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aadda8:	48 8d 15 c1 f7 7a 04 	lea    rdx,[rip+0x47af7c1]        # 0x14825d570
   143aaddaf:	48 8d 8d 70 1a 00 00 	lea    rcx,[rbp+0x1a70]
   143aaddb6:	e8 c5 b0 7e fc       	call   0x140298e80
   143aaddbb:	90                   	nop
   143aaddbc:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaddc0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaddc5:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaddc9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaddce:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaddd5:	4c 8d 85 70 1a 00 00 	lea    r8,[rbp+0x1a70]
   143aadddc:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aadde1:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aadde6:	e8 35 62 fd ff       	call   0x143a84020
   143aaddeb:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaddf0:	48 8d 85 70 08 00 00 	lea    rax,[rbp+0x870]
   143aaddf7:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaddfe:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aade02:	48 89 85 70 08 00 00 	mov    QWORD PTR [rbp+0x870],rax
   143aade09:	4c 89 bd 88 08 00 00 	mov    QWORD PTR [rbp+0x888],r15
   143aade10:	48 89 bd 90 08 00 00 	mov    QWORD PTR [rbp+0x890],rdi
   143aade17:	48 8d 85 70 08 00 00 	lea    rax,[rbp+0x870]
   143aade1e:	48 89 85 98 08 00 00 	mov    QWORD PTR [rbp+0x898],rax
   143aade25:	48 8d 85 78 08 00 00 	lea    rax,[rbp+0x878]
   143aade2c:	48 89 85 80 08 00 00 	mov    QWORD PTR [rbp+0x880],rax
   143aade33:	48 8d 85 78 08 00 00 	lea    rax,[rbp+0x878]
   143aade3a:	48 89 85 78 08 00 00 	mov    QWORD PTR [rbp+0x878],rax
   143aade41:	0f 57 c0             	xorps  xmm0,xmm0
   143aade44:	f3 0f 7f 85 a0 08 00 	movdqu XMMWORD PTR [rbp+0x8a0],xmm0
   143aade4b:	00 
   143aade4c:	4c 89 bd b0 08 00 00 	mov    QWORD PTR [rbp+0x8b0],r15
   143aade53:	48 89 bd b8 08 00 00 	mov    QWORD PTR [rbp+0x8b8],rdi
   143aade5a:	48 8d 85 70 08 00 00 	lea    rax,[rbp+0x870]
   143aade61:	48 89 85 c0 08 00 00 	mov    QWORD PTR [rbp+0x8c0],rax
   143aade68:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aade6f:	00 
   143aade70:	f3 0f 11 85 e0 08 00 	movss  DWORD PTR [rbp+0x8e0],xmm0
   143aade77:	00 
   143aade78:	4c 89 bd e8 08 00 00 	mov    QWORD PTR [rbp+0x8e8],r15
   143aade7f:	4c 89 bd f0 08 00 00 	mov    QWORD PTR [rbp+0x8f0],r15
   143aade86:	33 d2                	xor    edx,edx
   143aade88:	48 8d 8d a0 08 00 00 	lea    rcx,[rbp+0x8a0]
   143aade8f:	e8 ac 56 80 fc       	call   0x1402b3540
   143aade94:	48 8d 85 e8 08 00 00 	lea    rax,[rbp+0x8e8]
   143aade9b:	48 89 85 d0 08 00 00 	mov    QWORD PTR [rbp+0x8d0],rax
   143aadea2:	48 c7 85 d8 08 00 00 	mov    QWORD PTR [rbp+0x8d8],0x1
   143aadea9:	01 00 00 00 
   143aadead:	4c 89 bd c8 08 00 00 	mov    QWORD PTR [rbp+0x8c8],r15
   143aadeb4:	4c 89 bd e8 08 00 00 	mov    QWORD PTR [rbp+0x8e8],r15
   143aadebb:	48 8d 85 78 08 00 00 	lea    rax,[rbp+0x878]
   143aadec2:	48 89 85 f0 08 00 00 	mov    QWORD PTR [rbp+0x8f0],rax
   143aadec9:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aadecd:	48 8d 8d 70 08 00 00 	lea    rcx,[rbp+0x870]
   143aaded4:	e8 b7 77 00 00       	call   0x143ab5690
   143aaded9:	90                   	nop
   143aadeda:	48 8d 8d 70 08 00 00 	lea    rcx,[rbp+0x870]
   143aadee1:	e8 aa 9b fd ff       	call   0x143a87a90
   143aadee6:	48 8d 85 00 09 00 00 	lea    rax,[rbp+0x900]
   143aadeed:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aadef4:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aadefb:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aadf02:	48 8d 15 67 f6 7a 04 	lea    rdx,[rip+0x47af667]        # 0x14825d570
   143aadf09:	48 8d 8d 28 1c 00 00 	lea    rcx,[rbp+0x1c28]
   143aadf10:	e8 6b af 7e fc       	call   0x140298e80
   143aadf15:	90                   	nop
   143aadf16:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aadf1a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aadf1f:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aadf23:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aadf28:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aadf2f:	4c 8d 85 28 1c 00 00 	lea    r8,[rbp+0x1c28]
   143aadf36:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aadf3b:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aadf40:	e8 db 60 fd ff       	call   0x143a84020
   143aadf45:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aadf4a:	48 8d 85 00 09 00 00 	lea    rax,[rbp+0x900]
   143aadf51:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aadf58:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aadf5c:	48 89 85 00 09 00 00 	mov    QWORD PTR [rbp+0x900],rax
   143aadf63:	4c 89 bd 18 09 00 00 	mov    QWORD PTR [rbp+0x918],r15
   143aadf6a:	48 89 bd 20 09 00 00 	mov    QWORD PTR [rbp+0x920],rdi
   143aadf71:	48 8d 85 00 09 00 00 	lea    rax,[rbp+0x900]
   143aadf78:	48 89 85 28 09 00 00 	mov    QWORD PTR [rbp+0x928],rax
   143aadf7f:	48 8d 85 08 09 00 00 	lea    rax,[rbp+0x908]
   143aadf86:	48 89 85 10 09 00 00 	mov    QWORD PTR [rbp+0x910],rax
   143aadf8d:	48 8d 85 08 09 00 00 	lea    rax,[rbp+0x908]
   143aadf94:	48 89 85 08 09 00 00 	mov    QWORD PTR [rbp+0x908],rax
   143aadf9b:	0f 57 c0             	xorps  xmm0,xmm0
   143aadf9e:	f3 0f 7f 85 30 09 00 	movdqu XMMWORD PTR [rbp+0x930],xmm0
   143aadfa5:	00 
   143aadfa6:	4c 89 bd 40 09 00 00 	mov    QWORD PTR [rbp+0x940],r15
   143aadfad:	48 89 bd 48 09 00 00 	mov    QWORD PTR [rbp+0x948],rdi
   143aadfb4:	48 8d 85 00 09 00 00 	lea    rax,[rbp+0x900]
   143aadfbb:	48 89 85 50 09 00 00 	mov    QWORD PTR [rbp+0x950],rax
   143aadfc2:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aadfc9:	00 
   143aadfca:	f3 0f 11 85 70 09 00 	movss  DWORD PTR [rbp+0x970],xmm0
   143aadfd1:	00 
   143aadfd2:	4c 89 bd 78 09 00 00 	mov    QWORD PTR [rbp+0x978],r15
   143aadfd9:	4c 89 bd 80 09 00 00 	mov    QWORD PTR [rbp+0x980],r15
   143aadfe0:	33 d2                	xor    edx,edx
   143aadfe2:	48 8d 8d 30 09 00 00 	lea    rcx,[rbp+0x930]
   143aadfe9:	e8 52 55 80 fc       	call   0x1402b3540
   143aadfee:	48 8d 85 78 09 00 00 	lea    rax,[rbp+0x978]
   143aadff5:	48 89 85 60 09 00 00 	mov    QWORD PTR [rbp+0x960],rax
   143aadffc:	48 c7 85 68 09 00 00 	mov    QWORD PTR [rbp+0x968],0x1
   143aae003:	01 00 00 00 
   143aae007:	4c 89 bd 58 09 00 00 	mov    QWORD PTR [rbp+0x958],r15
   143aae00e:	4c 89 bd 78 09 00 00 	mov    QWORD PTR [rbp+0x978],r15
   143aae015:	48 8d 85 08 09 00 00 	lea    rax,[rbp+0x908]
   143aae01c:	48 89 85 80 09 00 00 	mov    QWORD PTR [rbp+0x980],rax
   143aae023:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae027:	48 8d 8d 00 09 00 00 	lea    rcx,[rbp+0x900]
   143aae02e:	e8 5d 76 00 00       	call   0x143ab5690
   143aae033:	90                   	nop
   143aae034:	48 8d 8d 00 09 00 00 	lea    rcx,[rbp+0x900]
   143aae03b:	e8 50 9a fd ff       	call   0x143a87a90
   143aae040:	48 8d 85 90 09 00 00 	lea    rax,[rbp+0x990]
   143aae047:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae04e:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae055:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae05c:	48 8d 15 45 f5 7a 04 	lea    rdx,[rip+0x47af545]        # 0x14825d5a8
   143aae063:	48 8d 8d c0 1a 00 00 	lea    rcx,[rbp+0x1ac0]
   143aae06a:	e8 11 ae 7e fc       	call   0x140298e80
   143aae06f:	90                   	nop
   143aae070:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae074:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae079:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae07d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae082:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae089:	4c 8d 85 c0 1a 00 00 	lea    r8,[rbp+0x1ac0]
   143aae090:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aae095:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aae09a:	e8 81 5f fd ff       	call   0x143a84020
   143aae09f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aae0a4:	48 8d 85 90 09 00 00 	lea    rax,[rbp+0x990]
   143aae0ab:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aae0b2:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aae0b6:	48 89 85 90 09 00 00 	mov    QWORD PTR [rbp+0x990],rax
   143aae0bd:	4c 89 bd a8 09 00 00 	mov    QWORD PTR [rbp+0x9a8],r15
   143aae0c4:	48 89 bd b0 09 00 00 	mov    QWORD PTR [rbp+0x9b0],rdi
   143aae0cb:	48 8d 85 90 09 00 00 	lea    rax,[rbp+0x990]
   143aae0d2:	48 89 85 b8 09 00 00 	mov    QWORD PTR [rbp+0x9b8],rax
   143aae0d9:	48 8d 85 98 09 00 00 	lea    rax,[rbp+0x998]
   143aae0e0:	48 89 85 a0 09 00 00 	mov    QWORD PTR [rbp+0x9a0],rax
   143aae0e7:	48 8d 85 98 09 00 00 	lea    rax,[rbp+0x998]
   143aae0ee:	48 89 85 98 09 00 00 	mov    QWORD PTR [rbp+0x998],rax
   143aae0f5:	0f 57 c0             	xorps  xmm0,xmm0
   143aae0f8:	f3 0f 7f 85 c0 09 00 	movdqu XMMWORD PTR [rbp+0x9c0],xmm0
   143aae0ff:	00 
   143aae100:	4c 89 bd d0 09 00 00 	mov    QWORD PTR [rbp+0x9d0],r15
   143aae107:	48 89 bd d8 09 00 00 	mov    QWORD PTR [rbp+0x9d8],rdi
   143aae10e:	48 8d 85 90 09 00 00 	lea    rax,[rbp+0x990]
   143aae115:	48 89 85 e0 09 00 00 	mov    QWORD PTR [rbp+0x9e0],rax
   143aae11c:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aae123:	00 
   143aae124:	f3 0f 11 85 00 0a 00 	movss  DWORD PTR [rbp+0xa00],xmm0
   143aae12b:	00 
   143aae12c:	4c 89 bd 08 0a 00 00 	mov    QWORD PTR [rbp+0xa08],r15
   143aae133:	4c 89 bd 10 0a 00 00 	mov    QWORD PTR [rbp+0xa10],r15
   143aae13a:	33 d2                	xor    edx,edx
   143aae13c:	48 8d 8d c0 09 00 00 	lea    rcx,[rbp+0x9c0]
   143aae143:	e8 f8 53 80 fc       	call   0x1402b3540
   143aae148:	48 8d 85 08 0a 00 00 	lea    rax,[rbp+0xa08]
   143aae14f:	48 89 85 f0 09 00 00 	mov    QWORD PTR [rbp+0x9f0],rax
   143aae156:	48 c7 85 f8 09 00 00 	mov    QWORD PTR [rbp+0x9f8],0x1
   143aae15d:	01 00 00 00 
   143aae161:	4c 89 bd e8 09 00 00 	mov    QWORD PTR [rbp+0x9e8],r15
   143aae168:	4c 89 bd 08 0a 00 00 	mov    QWORD PTR [rbp+0xa08],r15
   143aae16f:	48 8d 85 98 09 00 00 	lea    rax,[rbp+0x998]
   143aae176:	48 89 85 10 0a 00 00 	mov    QWORD PTR [rbp+0xa10],rax
   143aae17d:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae181:	48 8d 8d 90 09 00 00 	lea    rcx,[rbp+0x990]
   143aae188:	e8 03 75 00 00       	call   0x143ab5690
   143aae18d:	90                   	nop
   143aae18e:	48 8d 8d 90 09 00 00 	lea    rcx,[rbp+0x990]
   143aae195:	e8 f6 98 fd ff       	call   0x143a87a90
   143aae19a:	48 8d 85 20 0a 00 00 	lea    rax,[rbp+0xa20]
   143aae1a1:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae1a8:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae1af:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae1b6:	48 8d 15 eb f3 7a 04 	lea    rdx,[rip+0x47af3eb]        # 0x14825d5a8
   143aae1bd:	48 8d 8d 48 1a 00 00 	lea    rcx,[rbp+0x1a48]
   143aae1c4:	e8 b7 ac 7e fc       	call   0x140298e80
   143aae1c9:	90                   	nop
   143aae1ca:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae1ce:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae1d3:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae1d7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae1dc:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae1e3:	4c 8d 85 48 1a 00 00 	lea    r8,[rbp+0x1a48]
   143aae1ea:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aae1ef:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aae1f4:	e8 27 5e fd ff       	call   0x143a84020
   143aae1f9:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aae1fe:	48 8d 85 20 0a 00 00 	lea    rax,[rbp+0xa20]
   143aae205:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aae20c:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aae210:	48 89 85 20 0a 00 00 	mov    QWORD PTR [rbp+0xa20],rax
   143aae217:	4c 89 bd 38 0a 00 00 	mov    QWORD PTR [rbp+0xa38],r15
   143aae21e:	48 89 bd 40 0a 00 00 	mov    QWORD PTR [rbp+0xa40],rdi
   143aae225:	48 8d 85 20 0a 00 00 	lea    rax,[rbp+0xa20]
   143aae22c:	48 89 85 48 0a 00 00 	mov    QWORD PTR [rbp+0xa48],rax
   143aae233:	48 8d 85 28 0a 00 00 	lea    rax,[rbp+0xa28]
   143aae23a:	48 89 85 30 0a 00 00 	mov    QWORD PTR [rbp+0xa30],rax
   143aae241:	48 8d 85 28 0a 00 00 	lea    rax,[rbp+0xa28]
   143aae248:	48 89 85 28 0a 00 00 	mov    QWORD PTR [rbp+0xa28],rax
   143aae24f:	0f 57 c0             	xorps  xmm0,xmm0
   143aae252:	f3 0f 7f 85 50 0a 00 	movdqu XMMWORD PTR [rbp+0xa50],xmm0
   143aae259:	00 
   143aae25a:	4c 89 bd 60 0a 00 00 	mov    QWORD PTR [rbp+0xa60],r15
   143aae261:	48 89 bd 68 0a 00 00 	mov    QWORD PTR [rbp+0xa68],rdi
   143aae268:	48 8d 85 20 0a 00 00 	lea    rax,[rbp+0xa20]
   143aae26f:	48 89 85 70 0a 00 00 	mov    QWORD PTR [rbp+0xa70],rax
   143aae276:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aae27d:	00 
   143aae27e:	f3 0f 11 85 90 0a 00 	movss  DWORD PTR [rbp+0xa90],xmm0
   143aae285:	00 
   143aae286:	4c 89 bd 98 0a 00 00 	mov    QWORD PTR [rbp+0xa98],r15
   143aae28d:	4c 89 bd a0 0a 00 00 	mov    QWORD PTR [rbp+0xaa0],r15
   143aae294:	33 d2                	xor    edx,edx
   143aae296:	48 8d 8d 50 0a 00 00 	lea    rcx,[rbp+0xa50]
   143aae29d:	e8 9e 52 80 fc       	call   0x1402b3540
   143aae2a2:	48 8d 85 98 0a 00 00 	lea    rax,[rbp+0xa98]
   143aae2a9:	48 89 85 80 0a 00 00 	mov    QWORD PTR [rbp+0xa80],rax
   143aae2b0:	48 c7 85 88 0a 00 00 	mov    QWORD PTR [rbp+0xa88],0x1
   143aae2b7:	01 00 00 00 
   143aae2bb:	4c 89 bd 78 0a 00 00 	mov    QWORD PTR [rbp+0xa78],r15
   143aae2c2:	4c 89 bd 98 0a 00 00 	mov    QWORD PTR [rbp+0xa98],r15
   143aae2c9:	48 8d 85 28 0a 00 00 	lea    rax,[rbp+0xa28]
   143aae2d0:	48 89 85 a0 0a 00 00 	mov    QWORD PTR [rbp+0xaa0],rax
   143aae2d7:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae2db:	48 8d 8d 20 0a 00 00 	lea    rcx,[rbp+0xa20]
   143aae2e2:	e8 a9 73 00 00       	call   0x143ab5690
   143aae2e7:	90                   	nop
   143aae2e8:	48 8d 8d 20 0a 00 00 	lea    rcx,[rbp+0xa20]
   143aae2ef:	e8 9c 97 fd ff       	call   0x143a87a90
   143aae2f4:	48 8d 85 b0 0a 00 00 	lea    rax,[rbp+0xab0]
   143aae2fb:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae302:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae309:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae310:	48 8d 15 b1 f2 7a 04 	lea    rdx,[rip+0x47af2b1]        # 0x14825d5c8
   143aae317:	48 8d 8d 20 1a 00 00 	lea    rcx,[rbp+0x1a20]
   143aae31e:	e8 5d ab 7e fc       	call   0x140298e80
   143aae323:	90                   	nop
   143aae324:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae328:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae32d:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae331:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae336:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae33d:	4c 8d 85 20 1a 00 00 	lea    r8,[rbp+0x1a20]
   143aae344:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aae349:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aae34e:	e8 cd 5c fd ff       	call   0x143a84020
   143aae353:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aae358:	48 8d 85 b0 0a 00 00 	lea    rax,[rbp+0xab0]
   143aae35f:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aae366:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aae36a:	48 89 85 b0 0a 00 00 	mov    QWORD PTR [rbp+0xab0],rax
   143aae371:	4c 89 bd c8 0a 00 00 	mov    QWORD PTR [rbp+0xac8],r15
   143aae378:	48 89 bd d0 0a 00 00 	mov    QWORD PTR [rbp+0xad0],rdi
   143aae37f:	48 8d 85 b0 0a 00 00 	lea    rax,[rbp+0xab0]
   143aae386:	48 89 85 d8 0a 00 00 	mov    QWORD PTR [rbp+0xad8],rax
   143aae38d:	48 8d 85 b8 0a 00 00 	lea    rax,[rbp+0xab8]
   143aae394:	48 89 85 c0 0a 00 00 	mov    QWORD PTR [rbp+0xac0],rax
   143aae39b:	48 8d 85 b8 0a 00 00 	lea    rax,[rbp+0xab8]
   143aae3a2:	48 89 85 b8 0a 00 00 	mov    QWORD PTR [rbp+0xab8],rax
   143aae3a9:	0f 57 c0             	xorps  xmm0,xmm0
   143aae3ac:	f3 0f 7f 85 e0 0a 00 	movdqu XMMWORD PTR [rbp+0xae0],xmm0
   143aae3b3:	00 
   143aae3b4:	4c 89 bd f0 0a 00 00 	mov    QWORD PTR [rbp+0xaf0],r15
   143aae3bb:	48 89 bd f8 0a 00 00 	mov    QWORD PTR [rbp+0xaf8],rdi
   143aae3c2:	48 8d 85 b0 0a 00 00 	lea    rax,[rbp+0xab0]
   143aae3c9:	48 89 85 00 0b 00 00 	mov    QWORD PTR [rbp+0xb00],rax
   143aae3d0:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aae3d7:	00 
   143aae3d8:	f3 0f 11 85 20 0b 00 	movss  DWORD PTR [rbp+0xb20],xmm0
   143aae3df:	00 
   143aae3e0:	4c 89 bd 28 0b 00 00 	mov    QWORD PTR [rbp+0xb28],r15
   143aae3e7:	4c 89 bd 30 0b 00 00 	mov    QWORD PTR [rbp+0xb30],r15
   143aae3ee:	33 d2                	xor    edx,edx
   143aae3f0:	48 8d 8d e0 0a 00 00 	lea    rcx,[rbp+0xae0]
   143aae3f7:	e8 44 51 80 fc       	call   0x1402b3540
   143aae3fc:	48 8d 85 28 0b 00 00 	lea    rax,[rbp+0xb28]
   143aae403:	48 89 85 10 0b 00 00 	mov    QWORD PTR [rbp+0xb10],rax
   143aae40a:	48 c7 85 18 0b 00 00 	mov    QWORD PTR [rbp+0xb18],0x1
   143aae411:	01 00 00 00 
   143aae415:	4c 89 bd 08 0b 00 00 	mov    QWORD PTR [rbp+0xb08],r15
   143aae41c:	4c 89 bd 28 0b 00 00 	mov    QWORD PTR [rbp+0xb28],r15
   143aae423:	48 8d 85 b8 0a 00 00 	lea    rax,[rbp+0xab8]
   143aae42a:	48 89 85 30 0b 00 00 	mov    QWORD PTR [rbp+0xb30],rax
   143aae431:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae435:	48 8d 8d b0 0a 00 00 	lea    rcx,[rbp+0xab0]
   143aae43c:	e8 4f 72 00 00       	call   0x143ab5690
   143aae441:	90                   	nop
   143aae442:	48 8d 8d b0 0a 00 00 	lea    rcx,[rbp+0xab0]
   143aae449:	e8 42 96 fd ff       	call   0x143a87a90
   143aae44e:	48 8d 85 40 0b 00 00 	lea    rax,[rbp+0xb40]
   143aae455:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae45c:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae463:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae46a:	48 8d 15 57 f1 7a 04 	lea    rdx,[rip+0x47af157]        # 0x14825d5c8
   143aae471:	48 8d 8d f8 19 00 00 	lea    rcx,[rbp+0x19f8]
   143aae478:	e8 03 aa 7e fc       	call   0x140298e80
   143aae47d:	90                   	nop
   143aae47e:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae482:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae487:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae48b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae490:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae497:	4c 8d 85 f8 19 00 00 	lea    r8,[rbp+0x19f8]
   143aae49e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aae4a3:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aae4a8:	e8 73 5b fd ff       	call   0x143a84020
   143aae4ad:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aae4b2:	48 8d 85 40 0b 00 00 	lea    rax,[rbp+0xb40]
   143aae4b9:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aae4c0:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aae4c4:	48 89 85 40 0b 00 00 	mov    QWORD PTR [rbp+0xb40],rax
   143aae4cb:	4c 89 bd 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],r15
   143aae4d2:	48 89 bd 60 0b 00 00 	mov    QWORD PTR [rbp+0xb60],rdi
   143aae4d9:	48 8d 85 40 0b 00 00 	lea    rax,[rbp+0xb40]
   143aae4e0:	48 89 85 68 0b 00 00 	mov    QWORD PTR [rbp+0xb68],rax
   143aae4e7:	48 8d 85 48 0b 00 00 	lea    rax,[rbp+0xb48]
   143aae4ee:	48 89 85 50 0b 00 00 	mov    QWORD PTR [rbp+0xb50],rax
   143aae4f5:	48 8d 85 48 0b 00 00 	lea    rax,[rbp+0xb48]
   143aae4fc:	48 89 85 48 0b 00 00 	mov    QWORD PTR [rbp+0xb48],rax
   143aae503:	0f 57 c0             	xorps  xmm0,xmm0
   143aae506:	f3 0f 7f 85 70 0b 00 	movdqu XMMWORD PTR [rbp+0xb70],xmm0
   143aae50d:	00 
   143aae50e:	4c 89 bd 80 0b 00 00 	mov    QWORD PTR [rbp+0xb80],r15
   143aae515:	48 89 bd 88 0b 00 00 	mov    QWORD PTR [rbp+0xb88],rdi
   143aae51c:	48 8d 85 40 0b 00 00 	lea    rax,[rbp+0xb40]
   143aae523:	48 89 85 90 0b 00 00 	mov    QWORD PTR [rbp+0xb90],rax
   143aae52a:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aae531:	00 
   143aae532:	f3 0f 11 85 b0 0b 00 	movss  DWORD PTR [rbp+0xbb0],xmm0
   143aae539:	00 
   143aae53a:	4c 89 bd b8 0b 00 00 	mov    QWORD PTR [rbp+0xbb8],r15
   143aae541:	4c 89 bd c0 0b 00 00 	mov    QWORD PTR [rbp+0xbc0],r15
   143aae548:	33 d2                	xor    edx,edx
   143aae54a:	48 8d 8d 70 0b 00 00 	lea    rcx,[rbp+0xb70]
   143aae551:	e8 ea 4f 80 fc       	call   0x1402b3540
   143aae556:	48 8d 85 b8 0b 00 00 	lea    rax,[rbp+0xbb8]
   143aae55d:	48 89 85 a0 0b 00 00 	mov    QWORD PTR [rbp+0xba0],rax
   143aae564:	48 c7 85 a8 0b 00 00 	mov    QWORD PTR [rbp+0xba8],0x1
   143aae56b:	01 00 00 00 
   143aae56f:	4c 89 bd 98 0b 00 00 	mov    QWORD PTR [rbp+0xb98],r15
   143aae576:	4c 89 bd b8 0b 00 00 	mov    QWORD PTR [rbp+0xbb8],r15
   143aae57d:	48 8d 85 48 0b 00 00 	lea    rax,[rbp+0xb48]
   143aae584:	48 89 85 c0 0b 00 00 	mov    QWORD PTR [rbp+0xbc0],rax
   143aae58b:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae58f:	48 8d 8d 40 0b 00 00 	lea    rcx,[rbp+0xb40]
   143aae596:	e8 f5 70 00 00       	call   0x143ab5690
   143aae59b:	90                   	nop
   143aae59c:	48 8d 8d 40 0b 00 00 	lea    rcx,[rbp+0xb40]
   143aae5a3:	e8 e8 94 fd ff       	call   0x143a87a90
   143aae5a8:	48 8d 85 d0 0b 00 00 	lea    rax,[rbp+0xbd0]
   143aae5af:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae5b6:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae5bd:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae5c4:	48 8d 15 c5 ef 7a 04 	lea    rdx,[rip+0x47aefc5]        # 0x14825d590
   143aae5cb:	48 8d 8d d0 19 00 00 	lea    rcx,[rbp+0x19d0]
   143aae5d2:	e8 a9 a8 7e fc       	call   0x140298e80
   143aae5d7:	90                   	nop
   143aae5d8:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae5dc:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae5e1:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae5e5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae5ea:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae5f1:	4c 8d 85 d0 19 00 00 	lea    r8,[rbp+0x19d0]
   143aae5f8:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aae5fd:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aae602:	e8 19 5a fd ff       	call   0x143a84020
   143aae607:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aae60c:	48 8d 85 d0 0b 00 00 	lea    rax,[rbp+0xbd0]
   143aae613:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aae61a:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aae61e:	48 89 85 d0 0b 00 00 	mov    QWORD PTR [rbp+0xbd0],rax
   143aae625:	4c 89 bd e8 0b 00 00 	mov    QWORD PTR [rbp+0xbe8],r15
   143aae62c:	48 89 bd f0 0b 00 00 	mov    QWORD PTR [rbp+0xbf0],rdi
   143aae633:	48 8d 85 d0 0b 00 00 	lea    rax,[rbp+0xbd0]
   143aae63a:	48 89 85 f8 0b 00 00 	mov    QWORD PTR [rbp+0xbf8],rax
   143aae641:	48 8d 85 d8 0b 00 00 	lea    rax,[rbp+0xbd8]
   143aae648:	48 89 85 e0 0b 00 00 	mov    QWORD PTR [rbp+0xbe0],rax
   143aae64f:	48 8d 85 d8 0b 00 00 	lea    rax,[rbp+0xbd8]
   143aae656:	48 89 85 d8 0b 00 00 	mov    QWORD PTR [rbp+0xbd8],rax
   143aae65d:	0f 57 c0             	xorps  xmm0,xmm0
   143aae660:	f3 0f 7f 85 00 0c 00 	movdqu XMMWORD PTR [rbp+0xc00],xmm0
   143aae667:	00 
   143aae668:	4c 89 bd 10 0c 00 00 	mov    QWORD PTR [rbp+0xc10],r15
   143aae66f:	48 89 bd 18 0c 00 00 	mov    QWORD PTR [rbp+0xc18],rdi
   143aae676:	48 8d 85 d0 0b 00 00 	lea    rax,[rbp+0xbd0]
   143aae67d:	48 89 85 20 0c 00 00 	mov    QWORD PTR [rbp+0xc20],rax
   143aae684:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aae68b:	00 
   143aae68c:	f3 0f 11 85 40 0c 00 	movss  DWORD PTR [rbp+0xc40],xmm0
   143aae693:	00 
   143aae694:	4c 89 bd 48 0c 00 00 	mov    QWORD PTR [rbp+0xc48],r15
   143aae69b:	4c 89 bd 50 0c 00 00 	mov    QWORD PTR [rbp+0xc50],r15
   143aae6a2:	33 d2                	xor    edx,edx
   143aae6a4:	48 8d 8d 00 0c 00 00 	lea    rcx,[rbp+0xc00]
   143aae6ab:	e8 90 4e 80 fc       	call   0x1402b3540
   143aae6b0:	48 8d 85 48 0c 00 00 	lea    rax,[rbp+0xc48]
   143aae6b7:	48 89 85 30 0c 00 00 	mov    QWORD PTR [rbp+0xc30],rax
   143aae6be:	48 c7 85 38 0c 00 00 	mov    QWORD PTR [rbp+0xc38],0x1
   143aae6c5:	01 00 00 00 
   143aae6c9:	4c 89 bd 28 0c 00 00 	mov    QWORD PTR [rbp+0xc28],r15
   143aae6d0:	4c 89 bd 48 0c 00 00 	mov    QWORD PTR [rbp+0xc48],r15
   143aae6d7:	48 8d 85 d8 0b 00 00 	lea    rax,[rbp+0xbd8]
   143aae6de:	48 89 85 50 0c 00 00 	mov    QWORD PTR [rbp+0xc50],rax
   143aae6e5:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae6e9:	48 8d 8d d0 0b 00 00 	lea    rcx,[rbp+0xbd0]
   143aae6f0:	e8 9b 6f 00 00       	call   0x143ab5690
   143aae6f5:	90                   	nop
   143aae6f6:	48 8d 8d d0 0b 00 00 	lea    rcx,[rbp+0xbd0]
   143aae6fd:	e8 8e 93 fd ff       	call   0x143a87a90
   143aae702:	48 8d 85 60 0c 00 00 	lea    rax,[rbp+0xc60]
   143aae709:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae710:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae717:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae71e:	48 8d 15 6b ee 7a 04 	lea    rdx,[rip+0x47aee6b]        # 0x14825d590
   143aae725:	48 8d 8d a8 19 00 00 	lea    rcx,[rbp+0x19a8]
   143aae72c:	e8 4f a7 7e fc       	call   0x140298e80
   143aae731:	90                   	nop
   143aae732:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae736:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae73b:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae73f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae744:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae74b:	4c 8d 85 a8 19 00 00 	lea    r8,[rbp+0x19a8]
   143aae752:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aae757:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aae75c:	e8 bf 58 fd ff       	call   0x143a84020
   143aae761:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aae766:	48 8d 85 60 0c 00 00 	lea    rax,[rbp+0xc60]
   143aae76d:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aae774:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aae778:	48 89 85 60 0c 00 00 	mov    QWORD PTR [rbp+0xc60],rax
   143aae77f:	4c 89 bd 78 0c 00 00 	mov    QWORD PTR [rbp+0xc78],r15
   143aae786:	48 89 bd 80 0c 00 00 	mov    QWORD PTR [rbp+0xc80],rdi
   143aae78d:	48 8d 85 60 0c 00 00 	lea    rax,[rbp+0xc60]
   143aae794:	48 89 85 88 0c 00 00 	mov    QWORD PTR [rbp+0xc88],rax
   143aae79b:	48 8d 85 68 0c 00 00 	lea    rax,[rbp+0xc68]
   143aae7a2:	48 89 85 70 0c 00 00 	mov    QWORD PTR [rbp+0xc70],rax
   143aae7a9:	48 8d 85 68 0c 00 00 	lea    rax,[rbp+0xc68]
   143aae7b0:	48 89 85 68 0c 00 00 	mov    QWORD PTR [rbp+0xc68],rax
   143aae7b7:	0f 57 c0             	xorps  xmm0,xmm0
   143aae7ba:	f3 0f 7f 85 90 0c 00 	movdqu XMMWORD PTR [rbp+0xc90],xmm0
   143aae7c1:	00 
   143aae7c2:	4c 89 bd a0 0c 00 00 	mov    QWORD PTR [rbp+0xca0],r15
   143aae7c9:	48 89 bd a8 0c 00 00 	mov    QWORD PTR [rbp+0xca8],rdi
   143aae7d0:	48 8d 85 60 0c 00 00 	lea    rax,[rbp+0xc60]
   143aae7d7:	48 89 85 b0 0c 00 00 	mov    QWORD PTR [rbp+0xcb0],rax
   143aae7de:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aae7e5:	00 
   143aae7e6:	f3 0f 11 85 d0 0c 00 	movss  DWORD PTR [rbp+0xcd0],xmm0
   143aae7ed:	00 
   143aae7ee:	4c 89 bd d8 0c 00 00 	mov    QWORD PTR [rbp+0xcd8],r15
   143aae7f5:	4c 89 bd e0 0c 00 00 	mov    QWORD PTR [rbp+0xce0],r15
   143aae7fc:	33 d2                	xor    edx,edx
   143aae7fe:	48 8d 8d 90 0c 00 00 	lea    rcx,[rbp+0xc90]
   143aae805:	e8 36 4d 80 fc       	call   0x1402b3540
   143aae80a:	48 8d 85 d8 0c 00 00 	lea    rax,[rbp+0xcd8]
   143aae811:	48 89 85 c0 0c 00 00 	mov    QWORD PTR [rbp+0xcc0],rax
   143aae818:	48 c7 85 c8 0c 00 00 	mov    QWORD PTR [rbp+0xcc8],0x1
   143aae81f:	01 00 00 00 
   143aae823:	4c 89 bd b8 0c 00 00 	mov    QWORD PTR [rbp+0xcb8],r15
   143aae82a:	4c 89 bd d8 0c 00 00 	mov    QWORD PTR [rbp+0xcd8],r15
   143aae831:	48 8d 85 68 0c 00 00 	lea    rax,[rbp+0xc68]
   143aae838:	48 89 85 e0 0c 00 00 	mov    QWORD PTR [rbp+0xce0],rax
   143aae83f:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae843:	48 8d 8d 60 0c 00 00 	lea    rcx,[rbp+0xc60]
   143aae84a:	e8 41 6e 00 00       	call   0x143ab5690
   143aae84f:	90                   	nop
   143aae850:	48 8d 8d 60 0c 00 00 	lea    rcx,[rbp+0xc60]
   143aae857:	e8 34 92 fd ff       	call   0x143a87a90
   143aae85c:	48 8d 85 f0 0c 00 00 	lea    rax,[rbp+0xcf0]
   143aae863:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae86a:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae871:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae878:	48 8d 15 61 ed 7a 04 	lea    rdx,[rip+0x47aed61]        # 0x14825d5e0
   143aae87f:	48 8d 8d 80 19 00 00 	lea    rcx,[rbp+0x1980]
   143aae886:	e8 f5 a5 7e fc       	call   0x140298e80
   143aae88b:	90                   	nop
   143aae88c:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae890:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae895:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae899:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae89e:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae8a5:	4c 8d 85 80 19 00 00 	lea    r8,[rbp+0x1980]
   143aae8ac:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aae8b1:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aae8b6:	e8 65 57 fd ff       	call   0x143a84020
   143aae8bb:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aae8c0:	48 8d 85 f0 0c 00 00 	lea    rax,[rbp+0xcf0]
   143aae8c7:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aae8ce:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aae8d2:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   143aae8d9:	4c 89 bd 08 0d 00 00 	mov    QWORD PTR [rbp+0xd08],r15
   143aae8e0:	48 89 bd 10 0d 00 00 	mov    QWORD PTR [rbp+0xd10],rdi
   143aae8e7:	48 8d 85 f0 0c 00 00 	lea    rax,[rbp+0xcf0]
   143aae8ee:	48 89 85 18 0d 00 00 	mov    QWORD PTR [rbp+0xd18],rax
   143aae8f5:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   143aae8fc:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   143aae903:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   143aae90a:	48 89 85 f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],rax
   143aae911:	0f 57 c0             	xorps  xmm0,xmm0
   143aae914:	f3 0f 7f 85 20 0d 00 	movdqu XMMWORD PTR [rbp+0xd20],xmm0
   143aae91b:	00 
   143aae91c:	4c 89 bd 30 0d 00 00 	mov    QWORD PTR [rbp+0xd30],r15
   143aae923:	48 89 bd 38 0d 00 00 	mov    QWORD PTR [rbp+0xd38],rdi
   143aae92a:	48 8d 85 f0 0c 00 00 	lea    rax,[rbp+0xcf0]
   143aae931:	48 89 85 40 0d 00 00 	mov    QWORD PTR [rbp+0xd40],rax
   143aae938:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aae93f:	00 
   143aae940:	f3 0f 11 85 60 0d 00 	movss  DWORD PTR [rbp+0xd60],xmm0
   143aae947:	00 
   143aae948:	4c 89 bd 68 0d 00 00 	mov    QWORD PTR [rbp+0xd68],r15
   143aae94f:	4c 89 bd 70 0d 00 00 	mov    QWORD PTR [rbp+0xd70],r15
   143aae956:	33 d2                	xor    edx,edx
   143aae958:	48 8d 8d 20 0d 00 00 	lea    rcx,[rbp+0xd20]
   143aae95f:	e8 dc 4b 80 fc       	call   0x1402b3540
   143aae964:	48 8d 85 68 0d 00 00 	lea    rax,[rbp+0xd68]
   143aae96b:	48 89 85 50 0d 00 00 	mov    QWORD PTR [rbp+0xd50],rax
   143aae972:	48 c7 85 58 0d 00 00 	mov    QWORD PTR [rbp+0xd58],0x1
   143aae979:	01 00 00 00 
   143aae97d:	4c 89 bd 48 0d 00 00 	mov    QWORD PTR [rbp+0xd48],r15
   143aae984:	4c 89 bd 68 0d 00 00 	mov    QWORD PTR [rbp+0xd68],r15
   143aae98b:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   143aae992:	48 89 85 70 0d 00 00 	mov    QWORD PTR [rbp+0xd70],rax
   143aae999:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aae99d:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   143aae9a4:	e8 e7 6c 00 00       	call   0x143ab5690
   143aae9a9:	90                   	nop
   143aae9aa:	48 8d 8d f0 0c 00 00 	lea    rcx,[rbp+0xcf0]
   143aae9b1:	e8 da 90 fd ff       	call   0x143a87a90
   143aae9b6:	48 8d 85 b0 13 00 00 	lea    rax,[rbp+0x13b0]
   143aae9bd:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aae9c4:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aae9cb:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aae9d2:	48 8d 15 07 ec 7a 04 	lea    rdx,[rip+0x47aec07]        # 0x14825d5e0
   143aae9d9:	48 8d 8d 58 19 00 00 	lea    rcx,[rbp+0x1958]
   143aae9e0:	e8 9b a4 7e fc       	call   0x140298e80
   143aae9e5:	90                   	nop
   143aae9e6:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aae9ea:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aae9ef:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aae9f3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aae9f8:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aae9ff:	4c 8d 85 58 19 00 00 	lea    r8,[rbp+0x1958]
   143aaea06:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaea0b:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaea10:	e8 0b 56 fd ff       	call   0x143a84020
   143aaea15:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaea1a:	48 8d 85 b0 13 00 00 	lea    rax,[rbp+0x13b0]
   143aaea21:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaea28:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaea2c:	48 89 85 b0 13 00 00 	mov    QWORD PTR [rbp+0x13b0],rax
   143aaea33:	4c 89 bd c8 13 00 00 	mov    QWORD PTR [rbp+0x13c8],r15
   143aaea3a:	48 89 bd d0 13 00 00 	mov    QWORD PTR [rbp+0x13d0],rdi
   143aaea41:	48 8d 85 b0 13 00 00 	lea    rax,[rbp+0x13b0]
   143aaea48:	48 89 85 d8 13 00 00 	mov    QWORD PTR [rbp+0x13d8],rax
   143aaea4f:	48 8d 85 b8 13 00 00 	lea    rax,[rbp+0x13b8]
   143aaea56:	48 89 85 c0 13 00 00 	mov    QWORD PTR [rbp+0x13c0],rax
   143aaea5d:	48 8d 85 b8 13 00 00 	lea    rax,[rbp+0x13b8]
   143aaea64:	48 89 85 b8 13 00 00 	mov    QWORD PTR [rbp+0x13b8],rax
   143aaea6b:	0f 57 c0             	xorps  xmm0,xmm0
   143aaea6e:	f3 0f 7f 85 e0 13 00 	movdqu XMMWORD PTR [rbp+0x13e0],xmm0
   143aaea75:	00 
   143aaea76:	4c 89 bd f0 13 00 00 	mov    QWORD PTR [rbp+0x13f0],r15
   143aaea7d:	48 89 bd f8 13 00 00 	mov    QWORD PTR [rbp+0x13f8],rdi
   143aaea84:	48 8d 85 b0 13 00 00 	lea    rax,[rbp+0x13b0]
   143aaea8b:	48 89 85 00 14 00 00 	mov    QWORD PTR [rbp+0x1400],rax
   143aaea92:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaea99:	00 
   143aaea9a:	f3 0f 11 85 20 14 00 	movss  DWORD PTR [rbp+0x1420],xmm0
   143aaeaa1:	00 
   143aaeaa2:	4c 89 bd 28 14 00 00 	mov    QWORD PTR [rbp+0x1428],r15
   143aaeaa9:	4c 89 bd 30 14 00 00 	mov    QWORD PTR [rbp+0x1430],r15
   143aaeab0:	33 d2                	xor    edx,edx
   143aaeab2:	48 8d 8d e0 13 00 00 	lea    rcx,[rbp+0x13e0]
   143aaeab9:	e8 82 4a 80 fc       	call   0x1402b3540
   143aaeabe:	48 8d 85 28 14 00 00 	lea    rax,[rbp+0x1428]
   143aaeac5:	48 89 85 10 14 00 00 	mov    QWORD PTR [rbp+0x1410],rax
   143aaeacc:	48 c7 85 18 14 00 00 	mov    QWORD PTR [rbp+0x1418],0x1
   143aaead3:	01 00 00 00 
   143aaead7:	4c 89 bd 08 14 00 00 	mov    QWORD PTR [rbp+0x1408],r15
   143aaeade:	4c 89 bd 28 14 00 00 	mov    QWORD PTR [rbp+0x1428],r15
   143aaeae5:	48 8d 85 b8 13 00 00 	lea    rax,[rbp+0x13b8]
   143aaeaec:	48 89 85 30 14 00 00 	mov    QWORD PTR [rbp+0x1430],rax
   143aaeaf3:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaeaf7:	48 8d 8d b0 13 00 00 	lea    rcx,[rbp+0x13b0]
   143aaeafe:	e8 8d 6b 00 00       	call   0x143ab5690
   143aaeb03:	90                   	nop
   143aaeb04:	48 8d 8d b0 13 00 00 	lea    rcx,[rbp+0x13b0]
   143aaeb0b:	e8 80 8f fd ff       	call   0x143a87a90
   143aaeb10:	48 8d 85 80 0d 00 00 	lea    rax,[rbp+0xd80]
   143aaeb17:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaeb1e:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaeb25:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaeb2c:	48 8d 15 c5 ea 7a 04 	lea    rdx,[rip+0x47aeac5]        # 0x14825d5f8
   143aaeb33:	48 8d 8d 30 19 00 00 	lea    rcx,[rbp+0x1930]
   143aaeb3a:	e8 41 a3 7e fc       	call   0x140298e80
   143aaeb3f:	90                   	nop
   143aaeb40:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaeb44:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaeb49:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaeb4d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaeb52:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaeb59:	4c 8d 85 30 19 00 00 	lea    r8,[rbp+0x1930]
   143aaeb60:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaeb65:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaeb6a:	e8 b1 54 fd ff       	call   0x143a84020
   143aaeb6f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaeb74:	48 8d 85 80 0d 00 00 	lea    rax,[rbp+0xd80]
   143aaeb7b:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaeb82:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaeb86:	48 89 85 80 0d 00 00 	mov    QWORD PTR [rbp+0xd80],rax
   143aaeb8d:	4c 89 bd 98 0d 00 00 	mov    QWORD PTR [rbp+0xd98],r15
   143aaeb94:	48 89 bd a0 0d 00 00 	mov    QWORD PTR [rbp+0xda0],rdi
   143aaeb9b:	48 8d 85 80 0d 00 00 	lea    rax,[rbp+0xd80]
   143aaeba2:	48 89 85 a8 0d 00 00 	mov    QWORD PTR [rbp+0xda8],rax
   143aaeba9:	48 8d 85 88 0d 00 00 	lea    rax,[rbp+0xd88]
   143aaebb0:	48 89 85 90 0d 00 00 	mov    QWORD PTR [rbp+0xd90],rax
   143aaebb7:	48 8d 85 88 0d 00 00 	lea    rax,[rbp+0xd88]
   143aaebbe:	48 89 85 88 0d 00 00 	mov    QWORD PTR [rbp+0xd88],rax
   143aaebc5:	0f 57 c0             	xorps  xmm0,xmm0
   143aaebc8:	f3 0f 7f 85 b0 0d 00 	movdqu XMMWORD PTR [rbp+0xdb0],xmm0
   143aaebcf:	00 
   143aaebd0:	4c 89 bd c0 0d 00 00 	mov    QWORD PTR [rbp+0xdc0],r15
   143aaebd7:	48 89 bd c8 0d 00 00 	mov    QWORD PTR [rbp+0xdc8],rdi
   143aaebde:	48 8d 85 80 0d 00 00 	lea    rax,[rbp+0xd80]
   143aaebe5:	48 89 85 d0 0d 00 00 	mov    QWORD PTR [rbp+0xdd0],rax
   143aaebec:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaebf3:	00 
   143aaebf4:	f3 0f 11 85 f0 0d 00 	movss  DWORD PTR [rbp+0xdf0],xmm0
   143aaebfb:	00 
   143aaebfc:	4c 89 bd f8 0d 00 00 	mov    QWORD PTR [rbp+0xdf8],r15
   143aaec03:	4c 89 bd 00 0e 00 00 	mov    QWORD PTR [rbp+0xe00],r15
   143aaec0a:	33 d2                	xor    edx,edx
   143aaec0c:	48 8d 8d b0 0d 00 00 	lea    rcx,[rbp+0xdb0]
   143aaec13:	e8 28 49 80 fc       	call   0x1402b3540
   143aaec18:	48 8d 85 f8 0d 00 00 	lea    rax,[rbp+0xdf8]
   143aaec1f:	48 89 85 e0 0d 00 00 	mov    QWORD PTR [rbp+0xde0],rax
   143aaec26:	48 c7 85 e8 0d 00 00 	mov    QWORD PTR [rbp+0xde8],0x1
   143aaec2d:	01 00 00 00 
   143aaec31:	4c 89 bd d8 0d 00 00 	mov    QWORD PTR [rbp+0xdd8],r15
   143aaec38:	4c 89 bd f8 0d 00 00 	mov    QWORD PTR [rbp+0xdf8],r15
   143aaec3f:	48 8d 85 88 0d 00 00 	lea    rax,[rbp+0xd88]
   143aaec46:	48 89 85 00 0e 00 00 	mov    QWORD PTR [rbp+0xe00],rax
   143aaec4d:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaec51:	48 8d 8d 80 0d 00 00 	lea    rcx,[rbp+0xd80]
   143aaec58:	e8 33 6a 00 00       	call   0x143ab5690
   143aaec5d:	90                   	nop
   143aaec5e:	48 8d 8d 80 0d 00 00 	lea    rcx,[rbp+0xd80]
   143aaec65:	e8 26 8e fd ff       	call   0x143a87a90
   143aaec6a:	48 8d 85 10 0e 00 00 	lea    rax,[rbp+0xe10]
   143aaec71:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaec78:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaec7f:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaec86:	48 8d 15 6b e9 7a 04 	lea    rdx,[rip+0x47ae96b]        # 0x14825d5f8
   143aaec8d:	48 8d 8d 08 19 00 00 	lea    rcx,[rbp+0x1908]
   143aaec94:	e8 e7 a1 7e fc       	call   0x140298e80
   143aaec99:	90                   	nop
   143aaec9a:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaec9e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaeca3:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaeca7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaecac:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaecb3:	4c 8d 85 08 19 00 00 	lea    r8,[rbp+0x1908]
   143aaecba:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaecbf:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaecc4:	e8 57 53 fd ff       	call   0x143a84020
   143aaecc9:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaecce:	48 8d 85 10 0e 00 00 	lea    rax,[rbp+0xe10]
   143aaecd5:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaecdc:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaece0:	48 89 85 10 0e 00 00 	mov    QWORD PTR [rbp+0xe10],rax
   143aaece7:	4c 89 bd 28 0e 00 00 	mov    QWORD PTR [rbp+0xe28],r15
   143aaecee:	48 89 bd 30 0e 00 00 	mov    QWORD PTR [rbp+0xe30],rdi
   143aaecf5:	48 8d 85 10 0e 00 00 	lea    rax,[rbp+0xe10]
   143aaecfc:	48 89 85 38 0e 00 00 	mov    QWORD PTR [rbp+0xe38],rax
   143aaed03:	48 8d 85 18 0e 00 00 	lea    rax,[rbp+0xe18]
   143aaed0a:	48 89 85 20 0e 00 00 	mov    QWORD PTR [rbp+0xe20],rax
   143aaed11:	48 8d 85 18 0e 00 00 	lea    rax,[rbp+0xe18]
   143aaed18:	48 89 85 18 0e 00 00 	mov    QWORD PTR [rbp+0xe18],rax
   143aaed1f:	0f 57 c0             	xorps  xmm0,xmm0
   143aaed22:	f3 0f 7f 85 40 0e 00 	movdqu XMMWORD PTR [rbp+0xe40],xmm0
   143aaed29:	00 
   143aaed2a:	4c 89 bd 50 0e 00 00 	mov    QWORD PTR [rbp+0xe50],r15
   143aaed31:	48 89 bd 58 0e 00 00 	mov    QWORD PTR [rbp+0xe58],rdi
   143aaed38:	48 8d 85 10 0e 00 00 	lea    rax,[rbp+0xe10]
   143aaed3f:	48 89 85 60 0e 00 00 	mov    QWORD PTR [rbp+0xe60],rax
   143aaed46:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaed4d:	00 
   143aaed4e:	f3 0f 11 85 80 0e 00 	movss  DWORD PTR [rbp+0xe80],xmm0
   143aaed55:	00 
   143aaed56:	4c 89 bd 88 0e 00 00 	mov    QWORD PTR [rbp+0xe88],r15
   143aaed5d:	4c 89 bd 90 0e 00 00 	mov    QWORD PTR [rbp+0xe90],r15
   143aaed64:	33 d2                	xor    edx,edx
   143aaed66:	48 8d 8d 40 0e 00 00 	lea    rcx,[rbp+0xe40]
   143aaed6d:	e8 ce 47 80 fc       	call   0x1402b3540
   143aaed72:	48 8d 85 88 0e 00 00 	lea    rax,[rbp+0xe88]
   143aaed79:	48 89 85 70 0e 00 00 	mov    QWORD PTR [rbp+0xe70],rax
   143aaed80:	48 c7 85 78 0e 00 00 	mov    QWORD PTR [rbp+0xe78],0x1
   143aaed87:	01 00 00 00 
   143aaed8b:	4c 89 bd 68 0e 00 00 	mov    QWORD PTR [rbp+0xe68],r15
   143aaed92:	4c 89 bd 88 0e 00 00 	mov    QWORD PTR [rbp+0xe88],r15
   143aaed99:	48 8d 85 18 0e 00 00 	lea    rax,[rbp+0xe18]
   143aaeda0:	48 89 85 90 0e 00 00 	mov    QWORD PTR [rbp+0xe90],rax
   143aaeda7:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaedab:	48 8d 8d 10 0e 00 00 	lea    rcx,[rbp+0xe10]
   143aaedb2:	e8 d9 68 00 00       	call   0x143ab5690
   143aaedb7:	90                   	nop
   143aaedb8:	48 8d 8d 10 0e 00 00 	lea    rcx,[rbp+0xe10]
   143aaedbf:	e8 cc 8c fd ff       	call   0x143a87a90
   143aaedc4:	48 8d 85 30 0f 00 00 	lea    rax,[rbp+0xf30]
   143aaedcb:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaedd2:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaedd9:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaede0:	48 8d 15 e1 c4 64 04 	lea    rdx,[rip+0x464c4e1]        # 0x1480fb2c8
   143aaede7:	48 8d 8d 98 1a 00 00 	lea    rcx,[rbp+0x1a98]
   143aaedee:	e8 8d a0 7e fc       	call   0x140298e80
   143aaedf3:	90                   	nop
   143aaedf4:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaedf8:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaedfd:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaee01:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaee06:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaee0d:	4c 8d 85 98 1a 00 00 	lea    r8,[rbp+0x1a98]
   143aaee14:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaee19:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaee1e:	e8 fd 51 fd ff       	call   0x143a84020
   143aaee23:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaee28:	48 8d 85 30 0f 00 00 	lea    rax,[rbp+0xf30]
   143aaee2f:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaee36:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaee3a:	48 89 85 30 0f 00 00 	mov    QWORD PTR [rbp+0xf30],rax
   143aaee41:	4c 89 bd 48 0f 00 00 	mov    QWORD PTR [rbp+0xf48],r15
   143aaee48:	48 89 bd 50 0f 00 00 	mov    QWORD PTR [rbp+0xf50],rdi
   143aaee4f:	48 8d 85 30 0f 00 00 	lea    rax,[rbp+0xf30]
   143aaee56:	48 89 85 58 0f 00 00 	mov    QWORD PTR [rbp+0xf58],rax
   143aaee5d:	48 8d 85 38 0f 00 00 	lea    rax,[rbp+0xf38]
   143aaee64:	48 89 85 40 0f 00 00 	mov    QWORD PTR [rbp+0xf40],rax
   143aaee6b:	48 8d 85 38 0f 00 00 	lea    rax,[rbp+0xf38]
   143aaee72:	48 89 85 38 0f 00 00 	mov    QWORD PTR [rbp+0xf38],rax
   143aaee79:	0f 57 c0             	xorps  xmm0,xmm0
   143aaee7c:	f3 0f 7f 85 60 0f 00 	movdqu XMMWORD PTR [rbp+0xf60],xmm0
   143aaee83:	00 
   143aaee84:	4c 89 bd 70 0f 00 00 	mov    QWORD PTR [rbp+0xf70],r15
   143aaee8b:	48 89 bd 78 0f 00 00 	mov    QWORD PTR [rbp+0xf78],rdi
   143aaee92:	48 8d 85 30 0f 00 00 	lea    rax,[rbp+0xf30]
   143aaee99:	48 89 85 80 0f 00 00 	mov    QWORD PTR [rbp+0xf80],rax
   143aaeea0:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaeea7:	00 
   143aaeea8:	f3 0f 11 85 a0 0f 00 	movss  DWORD PTR [rbp+0xfa0],xmm0
   143aaeeaf:	00 
   143aaeeb0:	4c 89 bd a8 0f 00 00 	mov    QWORD PTR [rbp+0xfa8],r15
   143aaeeb7:	4c 89 bd b0 0f 00 00 	mov    QWORD PTR [rbp+0xfb0],r15
   143aaeebe:	33 d2                	xor    edx,edx
   143aaeec0:	48 8d 8d 60 0f 00 00 	lea    rcx,[rbp+0xf60]
   143aaeec7:	e8 74 46 80 fc       	call   0x1402b3540
   143aaeecc:	48 8d 85 a8 0f 00 00 	lea    rax,[rbp+0xfa8]
   143aaeed3:	48 89 85 90 0f 00 00 	mov    QWORD PTR [rbp+0xf90],rax
   143aaeeda:	48 c7 85 98 0f 00 00 	mov    QWORD PTR [rbp+0xf98],0x1
   143aaeee1:	01 00 00 00 
   143aaeee5:	4c 89 bd 88 0f 00 00 	mov    QWORD PTR [rbp+0xf88],r15
   143aaeeec:	4c 89 bd a8 0f 00 00 	mov    QWORD PTR [rbp+0xfa8],r15
   143aaeef3:	48 8d 85 38 0f 00 00 	lea    rax,[rbp+0xf38]
   143aaeefa:	48 89 85 b0 0f 00 00 	mov    QWORD PTR [rbp+0xfb0],rax
   143aaef01:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaef05:	48 8d 8d 30 0f 00 00 	lea    rcx,[rbp+0xf30]
   143aaef0c:	e8 7f 67 00 00       	call   0x143ab5690
   143aaef11:	90                   	nop
   143aaef12:	48 8d 8d 30 0f 00 00 	lea    rcx,[rbp+0xf30]
   143aaef19:	e8 72 8b fd ff       	call   0x143a87a90
   143aaef1e:	48 8d 85 c0 0f 00 00 	lea    rax,[rbp+0xfc0]
   143aaef25:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaef2c:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaef33:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaef3a:	48 8d 15 87 c3 64 04 	lea    rdx,[rip+0x464c387]        # 0x1480fb2c8
   143aaef41:	48 8d 8d e0 18 00 00 	lea    rcx,[rbp+0x18e0]
   143aaef48:	e8 33 9f 7e fc       	call   0x140298e80
   143aaef4d:	90                   	nop
   143aaef4e:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaef52:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaef57:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaef5b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaef60:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaef67:	4c 8d 85 e0 18 00 00 	lea    r8,[rbp+0x18e0]
   143aaef6e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaef73:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaef78:	e8 a3 50 fd ff       	call   0x143a84020
   143aaef7d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaef82:	48 8d 85 c0 0f 00 00 	lea    rax,[rbp+0xfc0]
   143aaef89:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaef90:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaef94:	48 89 85 c0 0f 00 00 	mov    QWORD PTR [rbp+0xfc0],rax
   143aaef9b:	4c 89 bd d8 0f 00 00 	mov    QWORD PTR [rbp+0xfd8],r15
   143aaefa2:	48 89 bd e0 0f 00 00 	mov    QWORD PTR [rbp+0xfe0],rdi
   143aaefa9:	48 8d 85 c0 0f 00 00 	lea    rax,[rbp+0xfc0]
   143aaefb0:	48 89 85 e8 0f 00 00 	mov    QWORD PTR [rbp+0xfe8],rax
   143aaefb7:	48 8d 85 c8 0f 00 00 	lea    rax,[rbp+0xfc8]
   143aaefbe:	48 89 85 d0 0f 00 00 	mov    QWORD PTR [rbp+0xfd0],rax
   143aaefc5:	48 8d 85 c8 0f 00 00 	lea    rax,[rbp+0xfc8]
   143aaefcc:	48 89 85 c8 0f 00 00 	mov    QWORD PTR [rbp+0xfc8],rax
   143aaefd3:	0f 57 c0             	xorps  xmm0,xmm0
   143aaefd6:	f3 0f 7f 85 f0 0f 00 	movdqu XMMWORD PTR [rbp+0xff0],xmm0
   143aaefdd:	00 
   143aaefde:	4c 89 bd 00 10 00 00 	mov    QWORD PTR [rbp+0x1000],r15
   143aaefe5:	48 89 bd 08 10 00 00 	mov    QWORD PTR [rbp+0x1008],rdi
   143aaefec:	48 8d 85 c0 0f 00 00 	lea    rax,[rbp+0xfc0]
   143aaeff3:	48 89 85 10 10 00 00 	mov    QWORD PTR [rbp+0x1010],rax
   143aaeffa:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaf001:	00 
   143aaf002:	f3 0f 11 85 30 10 00 	movss  DWORD PTR [rbp+0x1030],xmm0
   143aaf009:	00 
   143aaf00a:	4c 89 bd 38 10 00 00 	mov    QWORD PTR [rbp+0x1038],r15
   143aaf011:	4c 89 bd 40 10 00 00 	mov    QWORD PTR [rbp+0x1040],r15
   143aaf018:	33 d2                	xor    edx,edx
   143aaf01a:	48 8d 8d f0 0f 00 00 	lea    rcx,[rbp+0xff0]
   143aaf021:	e8 1a 45 80 fc       	call   0x1402b3540
   143aaf026:	48 8d 85 38 10 00 00 	lea    rax,[rbp+0x1038]
   143aaf02d:	48 89 85 20 10 00 00 	mov    QWORD PTR [rbp+0x1020],rax
   143aaf034:	48 c7 85 28 10 00 00 	mov    QWORD PTR [rbp+0x1028],0x1
   143aaf03b:	01 00 00 00 
   143aaf03f:	4c 89 bd 18 10 00 00 	mov    QWORD PTR [rbp+0x1018],r15
   143aaf046:	4c 89 bd 38 10 00 00 	mov    QWORD PTR [rbp+0x1038],r15
   143aaf04d:	48 8d 85 c8 0f 00 00 	lea    rax,[rbp+0xfc8]
   143aaf054:	48 89 85 40 10 00 00 	mov    QWORD PTR [rbp+0x1040],rax
   143aaf05b:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaf05f:	48 8d 8d c0 0f 00 00 	lea    rcx,[rbp+0xfc0]
   143aaf066:	e8 25 66 00 00       	call   0x143ab5690
   143aaf06b:	90                   	nop
   143aaf06c:	48 8d 8d c0 0f 00 00 	lea    rcx,[rbp+0xfc0]
   143aaf073:	e8 18 8a fd ff       	call   0x143a87a90
   143aaf078:	48 8d 85 50 10 00 00 	lea    rax,[rbp+0x1050]
   143aaf07f:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaf086:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaf08d:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaf094:	48 8d 15 6d e5 7a 04 	lea    rdx,[rip+0x47ae56d]        # 0x14825d608
   143aaf09b:	48 8d 8d b8 18 00 00 	lea    rcx,[rbp+0x18b8]
   143aaf0a2:	e8 d9 9d 7e fc       	call   0x140298e80
   143aaf0a7:	90                   	nop
   143aaf0a8:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaf0ac:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaf0b1:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaf0b5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaf0ba:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaf0c1:	4c 8d 85 b8 18 00 00 	lea    r8,[rbp+0x18b8]
   143aaf0c8:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaf0cd:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaf0d2:	e8 49 4f fd ff       	call   0x143a84020
   143aaf0d7:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaf0dc:	48 8d 85 50 10 00 00 	lea    rax,[rbp+0x1050]
   143aaf0e3:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaf0ea:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaf0ee:	48 89 85 50 10 00 00 	mov    QWORD PTR [rbp+0x1050],rax
   143aaf0f5:	4c 89 bd 68 10 00 00 	mov    QWORD PTR [rbp+0x1068],r15
   143aaf0fc:	48 89 bd 70 10 00 00 	mov    QWORD PTR [rbp+0x1070],rdi
   143aaf103:	48 8d 85 50 10 00 00 	lea    rax,[rbp+0x1050]
   143aaf10a:	48 89 85 78 10 00 00 	mov    QWORD PTR [rbp+0x1078],rax
   143aaf111:	48 8d 85 58 10 00 00 	lea    rax,[rbp+0x1058]
   143aaf118:	48 89 85 60 10 00 00 	mov    QWORD PTR [rbp+0x1060],rax
   143aaf11f:	48 8d 85 58 10 00 00 	lea    rax,[rbp+0x1058]
   143aaf126:	48 89 85 58 10 00 00 	mov    QWORD PTR [rbp+0x1058],rax
   143aaf12d:	0f 57 c0             	xorps  xmm0,xmm0
   143aaf130:	f3 0f 7f 85 80 10 00 	movdqu XMMWORD PTR [rbp+0x1080],xmm0
   143aaf137:	00 
   143aaf138:	4c 89 bd 90 10 00 00 	mov    QWORD PTR [rbp+0x1090],r15
   143aaf13f:	48 89 bd 98 10 00 00 	mov    QWORD PTR [rbp+0x1098],rdi
   143aaf146:	48 8d 85 50 10 00 00 	lea    rax,[rbp+0x1050]
   143aaf14d:	48 89 85 a0 10 00 00 	mov    QWORD PTR [rbp+0x10a0],rax
   143aaf154:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaf15b:	00 
   143aaf15c:	f3 0f 11 85 c0 10 00 	movss  DWORD PTR [rbp+0x10c0],xmm0
   143aaf163:	00 
   143aaf164:	4c 89 bd c8 10 00 00 	mov    QWORD PTR [rbp+0x10c8],r15
   143aaf16b:	4c 89 bd d0 10 00 00 	mov    QWORD PTR [rbp+0x10d0],r15
   143aaf172:	33 d2                	xor    edx,edx
   143aaf174:	48 8d 8d 80 10 00 00 	lea    rcx,[rbp+0x1080]
   143aaf17b:	e8 c0 43 80 fc       	call   0x1402b3540
   143aaf180:	48 8d 85 c8 10 00 00 	lea    rax,[rbp+0x10c8]
   143aaf187:	48 89 85 b0 10 00 00 	mov    QWORD PTR [rbp+0x10b0],rax
   143aaf18e:	48 c7 85 b8 10 00 00 	mov    QWORD PTR [rbp+0x10b8],0x1
   143aaf195:	01 00 00 00 
   143aaf199:	4c 89 bd a8 10 00 00 	mov    QWORD PTR [rbp+0x10a8],r15
   143aaf1a0:	4c 89 bd c8 10 00 00 	mov    QWORD PTR [rbp+0x10c8],r15
   143aaf1a7:	48 8d 85 58 10 00 00 	lea    rax,[rbp+0x1058]
   143aaf1ae:	48 89 85 d0 10 00 00 	mov    QWORD PTR [rbp+0x10d0],rax
   143aaf1b5:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaf1b9:	48 8d 8d 50 10 00 00 	lea    rcx,[rbp+0x1050]
   143aaf1c0:	e8 cb 64 00 00       	call   0x143ab5690
   143aaf1c5:	90                   	nop
   143aaf1c6:	48 8d 8d 50 10 00 00 	lea    rcx,[rbp+0x1050]
   143aaf1cd:	e8 be 88 fd ff       	call   0x143a87a90
   143aaf1d2:	48 8d 85 e0 10 00 00 	lea    rax,[rbp+0x10e0]
   143aaf1d9:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaf1e0:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaf1e7:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaf1ee:	48 8d 15 13 e4 7a 04 	lea    rdx,[rip+0x47ae413]        # 0x14825d608
   143aaf1f5:	48 8d 8d 90 18 00 00 	lea    rcx,[rbp+0x1890]
   143aaf1fc:	e8 7f 9c 7e fc       	call   0x140298e80
   143aaf201:	90                   	nop
   143aaf202:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaf206:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaf20b:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaf20f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaf214:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaf21b:	4c 8d 85 90 18 00 00 	lea    r8,[rbp+0x1890]
   143aaf222:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaf227:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaf22c:	e8 ef 4d fd ff       	call   0x143a84020
   143aaf231:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaf236:	48 8d 85 e0 10 00 00 	lea    rax,[rbp+0x10e0]
   143aaf23d:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaf244:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaf248:	48 89 85 e0 10 00 00 	mov    QWORD PTR [rbp+0x10e0],rax
   143aaf24f:	4c 89 bd f8 10 00 00 	mov    QWORD PTR [rbp+0x10f8],r15
   143aaf256:	48 89 bd 00 11 00 00 	mov    QWORD PTR [rbp+0x1100],rdi
   143aaf25d:	48 8d 85 e0 10 00 00 	lea    rax,[rbp+0x10e0]
   143aaf264:	48 89 85 08 11 00 00 	mov    QWORD PTR [rbp+0x1108],rax
   143aaf26b:	48 8d 85 e8 10 00 00 	lea    rax,[rbp+0x10e8]
   143aaf272:	48 89 85 f0 10 00 00 	mov    QWORD PTR [rbp+0x10f0],rax
   143aaf279:	48 8d 85 e8 10 00 00 	lea    rax,[rbp+0x10e8]
   143aaf280:	48 89 85 e8 10 00 00 	mov    QWORD PTR [rbp+0x10e8],rax
   143aaf287:	0f 57 c0             	xorps  xmm0,xmm0
   143aaf28a:	f3 0f 7f 85 10 11 00 	movdqu XMMWORD PTR [rbp+0x1110],xmm0
   143aaf291:	00 
   143aaf292:	4c 89 bd 20 11 00 00 	mov    QWORD PTR [rbp+0x1120],r15
   143aaf299:	48 89 bd 28 11 00 00 	mov    QWORD PTR [rbp+0x1128],rdi
   143aaf2a0:	48 8d 85 e0 10 00 00 	lea    rax,[rbp+0x10e0]
   143aaf2a7:	48 89 85 30 11 00 00 	mov    QWORD PTR [rbp+0x1130],rax
   143aaf2ae:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaf2b5:	00 
   143aaf2b6:	f3 0f 11 85 50 11 00 	movss  DWORD PTR [rbp+0x1150],xmm0
   143aaf2bd:	00 
   143aaf2be:	4c 89 bd 58 11 00 00 	mov    QWORD PTR [rbp+0x1158],r15
   143aaf2c5:	4c 89 bd 60 11 00 00 	mov    QWORD PTR [rbp+0x1160],r15
   143aaf2cc:	33 d2                	xor    edx,edx
   143aaf2ce:	48 8d 8d 10 11 00 00 	lea    rcx,[rbp+0x1110]
   143aaf2d5:	e8 66 42 80 fc       	call   0x1402b3540
   143aaf2da:	48 8d 85 58 11 00 00 	lea    rax,[rbp+0x1158]
   143aaf2e1:	48 89 85 40 11 00 00 	mov    QWORD PTR [rbp+0x1140],rax
   143aaf2e8:	48 c7 85 48 11 00 00 	mov    QWORD PTR [rbp+0x1148],0x1
   143aaf2ef:	01 00 00 00 
   143aaf2f3:	4c 89 bd 38 11 00 00 	mov    QWORD PTR [rbp+0x1138],r15
   143aaf2fa:	4c 89 bd 58 11 00 00 	mov    QWORD PTR [rbp+0x1158],r15
   143aaf301:	48 8d 85 e8 10 00 00 	lea    rax,[rbp+0x10e8]
   143aaf308:	48 89 85 60 11 00 00 	mov    QWORD PTR [rbp+0x1160],rax
   143aaf30f:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaf313:	48 8d 8d e0 10 00 00 	lea    rcx,[rbp+0x10e0]
   143aaf31a:	e8 71 63 00 00       	call   0x143ab5690
   143aaf31f:	90                   	nop
   143aaf320:	48 8d 8d e0 10 00 00 	lea    rcx,[rbp+0x10e0]
   143aaf327:	e8 64 87 fd ff       	call   0x143a87a90
   143aaf32c:	48 8d 85 70 11 00 00 	lea    rax,[rbp+0x1170]
   143aaf333:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaf33a:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaf341:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaf348:	48 8d 15 d9 e2 7a 04 	lea    rdx,[rip+0x47ae2d9]        # 0x14825d628
   143aaf34f:	48 8d 8d 68 18 00 00 	lea    rcx,[rbp+0x1868]
   143aaf356:	e8 25 9b 7e fc       	call   0x140298e80
   143aaf35b:	90                   	nop
   143aaf35c:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaf360:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaf365:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaf369:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaf36e:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaf375:	4c 8d 85 68 18 00 00 	lea    r8,[rbp+0x1868]
   143aaf37c:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaf381:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaf386:	e8 95 4c fd ff       	call   0x143a84020
   143aaf38b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaf390:	48 8d 85 70 11 00 00 	lea    rax,[rbp+0x1170]
   143aaf397:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaf39e:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaf3a2:	48 89 85 70 11 00 00 	mov    QWORD PTR [rbp+0x1170],rax
   143aaf3a9:	4c 89 bd 88 11 00 00 	mov    QWORD PTR [rbp+0x1188],r15
   143aaf3b0:	48 89 bd 90 11 00 00 	mov    QWORD PTR [rbp+0x1190],rdi
   143aaf3b7:	48 8d 85 70 11 00 00 	lea    rax,[rbp+0x1170]
   143aaf3be:	48 89 85 98 11 00 00 	mov    QWORD PTR [rbp+0x1198],rax
   143aaf3c5:	48 8d 85 78 11 00 00 	lea    rax,[rbp+0x1178]
   143aaf3cc:	48 89 85 80 11 00 00 	mov    QWORD PTR [rbp+0x1180],rax
   143aaf3d3:	48 8d 85 78 11 00 00 	lea    rax,[rbp+0x1178]
   143aaf3da:	48 89 85 78 11 00 00 	mov    QWORD PTR [rbp+0x1178],rax
   143aaf3e1:	0f 57 c0             	xorps  xmm0,xmm0
   143aaf3e4:	f3 0f 7f 85 a0 11 00 	movdqu XMMWORD PTR [rbp+0x11a0],xmm0
   143aaf3eb:	00 
   143aaf3ec:	4c 89 bd b0 11 00 00 	mov    QWORD PTR [rbp+0x11b0],r15
   143aaf3f3:	48 89 bd b8 11 00 00 	mov    QWORD PTR [rbp+0x11b8],rdi
   143aaf3fa:	48 8d 85 70 11 00 00 	lea    rax,[rbp+0x1170]
   143aaf401:	48 89 85 c0 11 00 00 	mov    QWORD PTR [rbp+0x11c0],rax
   143aaf408:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaf40f:	00 
   143aaf410:	f3 0f 11 85 e0 11 00 	movss  DWORD PTR [rbp+0x11e0],xmm0
   143aaf417:	00 
   143aaf418:	4c 89 bd e8 11 00 00 	mov    QWORD PTR [rbp+0x11e8],r15
   143aaf41f:	4c 89 bd f0 11 00 00 	mov    QWORD PTR [rbp+0x11f0],r15
   143aaf426:	33 d2                	xor    edx,edx
   143aaf428:	48 8d 8d a0 11 00 00 	lea    rcx,[rbp+0x11a0]
   143aaf42f:	e8 0c 41 80 fc       	call   0x1402b3540
   143aaf434:	48 8d 85 e8 11 00 00 	lea    rax,[rbp+0x11e8]
   143aaf43b:	48 89 85 d0 11 00 00 	mov    QWORD PTR [rbp+0x11d0],rax
   143aaf442:	48 c7 85 d8 11 00 00 	mov    QWORD PTR [rbp+0x11d8],0x1
   143aaf449:	01 00 00 00 
   143aaf44d:	4c 89 bd c8 11 00 00 	mov    QWORD PTR [rbp+0x11c8],r15
   143aaf454:	4c 89 bd e8 11 00 00 	mov    QWORD PTR [rbp+0x11e8],r15
   143aaf45b:	48 8d 85 78 11 00 00 	lea    rax,[rbp+0x1178]
   143aaf462:	48 89 85 f0 11 00 00 	mov    QWORD PTR [rbp+0x11f0],rax
   143aaf469:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaf46d:	48 8d 8d 70 11 00 00 	lea    rcx,[rbp+0x1170]
   143aaf474:	e8 17 62 00 00       	call   0x143ab5690
   143aaf479:	90                   	nop
   143aaf47a:	48 8d 8d 70 11 00 00 	lea    rcx,[rbp+0x1170]
   143aaf481:	e8 0a 86 fd ff       	call   0x143a87a90
   143aaf486:	48 8d 85 00 12 00 00 	lea    rax,[rbp+0x1200]
   143aaf48d:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaf494:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaf49b:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaf4a2:	48 8d 15 7f e1 7a 04 	lea    rdx,[rip+0x47ae17f]        # 0x14825d628
   143aaf4a9:	48 8d 8d 40 18 00 00 	lea    rcx,[rbp+0x1840]
   143aaf4b0:	e8 cb 99 7e fc       	call   0x140298e80
   143aaf4b5:	90                   	nop
   143aaf4b6:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaf4ba:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaf4bf:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaf4c3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaf4c8:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaf4cf:	4c 8d 85 40 18 00 00 	lea    r8,[rbp+0x1840]
   143aaf4d6:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaf4db:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaf4e0:	e8 3b 4b fd ff       	call   0x143a84020
   143aaf4e5:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaf4ea:	48 8d 85 00 12 00 00 	lea    rax,[rbp+0x1200]
   143aaf4f1:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaf4f8:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaf4fc:	48 89 85 00 12 00 00 	mov    QWORD PTR [rbp+0x1200],rax
   143aaf503:	4c 89 bd 18 12 00 00 	mov    QWORD PTR [rbp+0x1218],r15
   143aaf50a:	48 89 bd 20 12 00 00 	mov    QWORD PTR [rbp+0x1220],rdi
   143aaf511:	48 8d 85 00 12 00 00 	lea    rax,[rbp+0x1200]
   143aaf518:	48 89 85 28 12 00 00 	mov    QWORD PTR [rbp+0x1228],rax
   143aaf51f:	48 8d 85 08 12 00 00 	lea    rax,[rbp+0x1208]
   143aaf526:	48 89 85 10 12 00 00 	mov    QWORD PTR [rbp+0x1210],rax
   143aaf52d:	48 8d 85 08 12 00 00 	lea    rax,[rbp+0x1208]
   143aaf534:	48 89 85 08 12 00 00 	mov    QWORD PTR [rbp+0x1208],rax
   143aaf53b:	0f 57 c0             	xorps  xmm0,xmm0
   143aaf53e:	f3 0f 7f 85 30 12 00 	movdqu XMMWORD PTR [rbp+0x1230],xmm0
   143aaf545:	00 
   143aaf546:	4c 89 bd 40 12 00 00 	mov    QWORD PTR [rbp+0x1240],r15
   143aaf54d:	48 89 bd 48 12 00 00 	mov    QWORD PTR [rbp+0x1248],rdi
   143aaf554:	48 8d 85 00 12 00 00 	lea    rax,[rbp+0x1200]
   143aaf55b:	48 89 85 50 12 00 00 	mov    QWORD PTR [rbp+0x1250],rax
   143aaf562:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaf569:	00 
   143aaf56a:	f3 0f 11 85 70 12 00 	movss  DWORD PTR [rbp+0x1270],xmm0
   143aaf571:	00 
   143aaf572:	4c 89 bd 78 12 00 00 	mov    QWORD PTR [rbp+0x1278],r15
   143aaf579:	4c 89 bd 80 12 00 00 	mov    QWORD PTR [rbp+0x1280],r15
   143aaf580:	33 d2                	xor    edx,edx
   143aaf582:	48 8d 8d 30 12 00 00 	lea    rcx,[rbp+0x1230]
   143aaf589:	e8 b2 3f 80 fc       	call   0x1402b3540
   143aaf58e:	48 8d 85 78 12 00 00 	lea    rax,[rbp+0x1278]
   143aaf595:	48 89 85 60 12 00 00 	mov    QWORD PTR [rbp+0x1260],rax
   143aaf59c:	48 c7 85 68 12 00 00 	mov    QWORD PTR [rbp+0x1268],0x1
   143aaf5a3:	01 00 00 00 
   143aaf5a7:	4c 89 bd 58 12 00 00 	mov    QWORD PTR [rbp+0x1258],r15
   143aaf5ae:	4c 89 bd 78 12 00 00 	mov    QWORD PTR [rbp+0x1278],r15
   143aaf5b5:	48 8d 85 08 12 00 00 	lea    rax,[rbp+0x1208]
   143aaf5bc:	48 89 85 80 12 00 00 	mov    QWORD PTR [rbp+0x1280],rax
   143aaf5c3:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaf5c7:	48 8d 8d 00 12 00 00 	lea    rcx,[rbp+0x1200]
   143aaf5ce:	e8 bd 60 00 00       	call   0x143ab5690
   143aaf5d3:	90                   	nop
   143aaf5d4:	48 8d 8d 00 12 00 00 	lea    rcx,[rbp+0x1200]
   143aaf5db:	e8 b0 84 fd ff       	call   0x143a87a90
   143aaf5e0:	48 8d 85 90 12 00 00 	lea    rax,[rbp+0x1290]
   143aaf5e7:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaf5ee:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaf5f5:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaf5fc:	48 8d 15 3d e0 7a 04 	lea    rdx,[rip+0x47ae03d]        # 0x14825d640
   143aaf603:	48 8d 8d 18 18 00 00 	lea    rcx,[rbp+0x1818]
   143aaf60a:	e8 71 98 7e fc       	call   0x140298e80
   143aaf60f:	90                   	nop
   143aaf610:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaf614:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaf619:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaf61d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaf622:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaf629:	4c 8d 85 18 18 00 00 	lea    r8,[rbp+0x1818]
   143aaf630:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaf635:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaf63a:	e8 e1 49 fd ff       	call   0x143a84020
   143aaf63f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaf644:	48 8d 85 90 12 00 00 	lea    rax,[rbp+0x1290]
   143aaf64b:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaf652:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaf656:	48 89 85 90 12 00 00 	mov    QWORD PTR [rbp+0x1290],rax
   143aaf65d:	4c 89 bd a8 12 00 00 	mov    QWORD PTR [rbp+0x12a8],r15
   143aaf664:	48 89 bd b0 12 00 00 	mov    QWORD PTR [rbp+0x12b0],rdi
   143aaf66b:	48 8d 85 90 12 00 00 	lea    rax,[rbp+0x1290]
   143aaf672:	48 89 85 b8 12 00 00 	mov    QWORD PTR [rbp+0x12b8],rax
   143aaf679:	48 8d 85 98 12 00 00 	lea    rax,[rbp+0x1298]
   143aaf680:	48 89 85 a0 12 00 00 	mov    QWORD PTR [rbp+0x12a0],rax
   143aaf687:	48 8d 85 98 12 00 00 	lea    rax,[rbp+0x1298]
   143aaf68e:	48 89 85 98 12 00 00 	mov    QWORD PTR [rbp+0x1298],rax
   143aaf695:	0f 57 c0             	xorps  xmm0,xmm0
   143aaf698:	f3 0f 7f 85 c0 12 00 	movdqu XMMWORD PTR [rbp+0x12c0],xmm0
   143aaf69f:	00 
   143aaf6a0:	4c 89 bd d0 12 00 00 	mov    QWORD PTR [rbp+0x12d0],r15
   143aaf6a7:	48 89 bd d8 12 00 00 	mov    QWORD PTR [rbp+0x12d8],rdi
   143aaf6ae:	48 8d 85 90 12 00 00 	lea    rax,[rbp+0x1290]
   143aaf6b5:	48 89 85 e0 12 00 00 	mov    QWORD PTR [rbp+0x12e0],rax
   143aaf6bc:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaf6c3:	00 
   143aaf6c4:	f3 0f 11 85 00 13 00 	movss  DWORD PTR [rbp+0x1300],xmm0
   143aaf6cb:	00 
   143aaf6cc:	4c 89 bd 08 13 00 00 	mov    QWORD PTR [rbp+0x1308],r15
   143aaf6d3:	4c 89 bd 10 13 00 00 	mov    QWORD PTR [rbp+0x1310],r15
   143aaf6da:	33 d2                	xor    edx,edx
   143aaf6dc:	48 8d 8d c0 12 00 00 	lea    rcx,[rbp+0x12c0]
   143aaf6e3:	e8 58 3e 80 fc       	call   0x1402b3540
   143aaf6e8:	48 8d 85 08 13 00 00 	lea    rax,[rbp+0x1308]
   143aaf6ef:	48 89 85 f0 12 00 00 	mov    QWORD PTR [rbp+0x12f0],rax
   143aaf6f6:	48 c7 85 f8 12 00 00 	mov    QWORD PTR [rbp+0x12f8],0x1
   143aaf6fd:	01 00 00 00 
   143aaf701:	4c 89 bd e8 12 00 00 	mov    QWORD PTR [rbp+0x12e8],r15
   143aaf708:	4c 89 bd 08 13 00 00 	mov    QWORD PTR [rbp+0x1308],r15
   143aaf70f:	48 8d 85 98 12 00 00 	lea    rax,[rbp+0x1298]
   143aaf716:	48 89 85 10 13 00 00 	mov    QWORD PTR [rbp+0x1310],rax
   143aaf71d:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaf721:	48 8d 8d 90 12 00 00 	lea    rcx,[rbp+0x1290]
   143aaf728:	e8 63 5f 00 00       	call   0x143ab5690
   143aaf72d:	90                   	nop
   143aaf72e:	48 8d 8d 90 12 00 00 	lea    rcx,[rbp+0x1290]
   143aaf735:	e8 56 83 fd ff       	call   0x143a87a90
   143aaf73a:	48 8d 85 20 13 00 00 	lea    rax,[rbp+0x1320]
   143aaf741:	48 89 85 e0 1c 00 00 	mov    QWORD PTR [rbp+0x1ce0],rax
   143aaf748:	48 89 b5 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rsi
   143aaf74f:	4c 8d 85 d8 1c 00 00 	lea    r8,[rbp+0x1cd8]
   143aaf756:	48 8d 15 e3 de 7a 04 	lea    rdx,[rip+0x47adee3]        # 0x14825d640
   143aaf75d:	48 8d 8d f0 17 00 00 	lea    rcx,[rbp+0x17f0]
   143aaf764:	e8 17 97 7e fc       	call   0x140298e80
   143aaf769:	90                   	nop
   143aaf76a:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaf76e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaf773:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaf777:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaf77c:	4c 8d 8d d8 1c 00 00 	lea    r9,[rbp+0x1cd8]
   143aaf783:	4c 8d 85 f0 17 00 00 	lea    r8,[rbp+0x17f0]
   143aaf78a:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaf78f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaf794:	e8 87 48 fd ff       	call   0x143a84020
   143aaf799:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaf79e:	48 8d 85 20 13 00 00 	lea    rax,[rbp+0x1320]
   143aaf7a5:	48 89 85 d8 1c 00 00 	mov    QWORD PTR [rbp+0x1cd8],rax
   143aaf7ac:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaf7b0:	48 89 85 20 13 00 00 	mov    QWORD PTR [rbp+0x1320],rax
   143aaf7b7:	4c 89 bd 38 13 00 00 	mov    QWORD PTR [rbp+0x1338],r15
   143aaf7be:	48 89 bd 40 13 00 00 	mov    QWORD PTR [rbp+0x1340],rdi
   143aaf7c5:	48 8d 85 20 13 00 00 	lea    rax,[rbp+0x1320]
   143aaf7cc:	48 89 85 48 13 00 00 	mov    QWORD PTR [rbp+0x1348],rax
   143aaf7d3:	48 8d 85 28 13 00 00 	lea    rax,[rbp+0x1328]
   143aaf7da:	48 89 85 30 13 00 00 	mov    QWORD PTR [rbp+0x1330],rax
   143aaf7e1:	48 8d 85 28 13 00 00 	lea    rax,[rbp+0x1328]
   143aaf7e8:	48 89 85 28 13 00 00 	mov    QWORD PTR [rbp+0x1328],rax
   143aaf7ef:	0f 57 c0             	xorps  xmm0,xmm0
   143aaf7f2:	f3 0f 7f 85 50 13 00 	movdqu XMMWORD PTR [rbp+0x1350],xmm0
   143aaf7f9:	00 
   143aaf7fa:	4c 89 bd 60 13 00 00 	mov    QWORD PTR [rbp+0x1360],r15
   143aaf801:	48 89 bd 68 13 00 00 	mov    QWORD PTR [rbp+0x1368],rdi
   143aaf808:	48 8d 85 20 13 00 00 	lea    rax,[rbp+0x1320]
   143aaf80f:	48 89 85 70 13 00 00 	mov    QWORD PTR [rbp+0x1370],rax
   143aaf816:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaf81d:	00 
   143aaf81e:	f3 0f 11 85 90 13 00 	movss  DWORD PTR [rbp+0x1390],xmm0
   143aaf825:	00 
   143aaf826:	4c 89 bd 98 13 00 00 	mov    QWORD PTR [rbp+0x1398],r15
   143aaf82d:	4c 89 bd a0 13 00 00 	mov    QWORD PTR [rbp+0x13a0],r15
   143aaf834:	33 d2                	xor    edx,edx
   143aaf836:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   143aaf83d:	e8 fe 3c 80 fc       	call   0x1402b3540
   143aaf842:	48 8d 85 98 13 00 00 	lea    rax,[rbp+0x1398]
   143aaf849:	48 89 85 80 13 00 00 	mov    QWORD PTR [rbp+0x1380],rax
   143aaf850:	48 c7 85 88 13 00 00 	mov    QWORD PTR [rbp+0x1388],0x1
   143aaf857:	01 00 00 00 
   143aaf85b:	4c 89 bd 78 13 00 00 	mov    QWORD PTR [rbp+0x1378],r15
   143aaf862:	4c 89 bd 98 13 00 00 	mov    QWORD PTR [rbp+0x1398],r15
   143aaf869:	48 8d 85 28 13 00 00 	lea    rax,[rbp+0x1328]
   143aaf870:	48 89 85 a0 13 00 00 	mov    QWORD PTR [rbp+0x13a0],rax
   143aaf877:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaf87b:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   143aaf882:	e8 09 5e 00 00       	call   0x143ab5690
   143aaf887:	90                   	nop
   143aaf888:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   143aaf88f:	e8 fc 81 fd ff       	call   0x143a87a90
   143aaf894:	90                   	nop
   143aaf895:	4c 8b 85 08 18 00 00 	mov    r8,QWORD PTR [rbp+0x1808]
   143aaf89c:	49 83 f8 10          	cmp    r8,0x10
   143aaf8a0:	72 1d                	jb     0x143aaf8bf
   143aaf8a2:	49 ff c0             	inc    r8
   143aaf8a5:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf8ab:	48 8b 95 f0 17 00 00 	mov    rdx,QWORD PTR [rbp+0x17f0]
   143aaf8b2:	48 8d 8d 10 18 00 00 	lea    rcx,[rbp+0x1810]
   143aaf8b9:	e8 82 d1 9e fd       	call   0x14149ca40
   143aaf8be:	90                   	nop
   143aaf8bf:	4c 8b 85 30 18 00 00 	mov    r8,QWORD PTR [rbp+0x1830]
   143aaf8c6:	49 83 f8 10          	cmp    r8,0x10
   143aaf8ca:	72 1d                	jb     0x143aaf8e9
   143aaf8cc:	49 ff c0             	inc    r8
   143aaf8cf:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf8d5:	48 8b 95 18 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1818]
   143aaf8dc:	48 8d 8d 38 18 00 00 	lea    rcx,[rbp+0x1838]
   143aaf8e3:	e8 58 d1 9e fd       	call   0x14149ca40
   143aaf8e8:	90                   	nop
   143aaf8e9:	4c 8b 85 58 18 00 00 	mov    r8,QWORD PTR [rbp+0x1858]
   143aaf8f0:	49 83 f8 10          	cmp    r8,0x10
   143aaf8f4:	72 1d                	jb     0x143aaf913
   143aaf8f6:	49 ff c0             	inc    r8
   143aaf8f9:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf8ff:	48 8b 95 40 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1840]
   143aaf906:	48 8d 8d 60 18 00 00 	lea    rcx,[rbp+0x1860]
   143aaf90d:	e8 2e d1 9e fd       	call   0x14149ca40
   143aaf912:	90                   	nop
   143aaf913:	4c 8b 85 80 18 00 00 	mov    r8,QWORD PTR [rbp+0x1880]
   143aaf91a:	49 83 f8 10          	cmp    r8,0x10
   143aaf91e:	72 1d                	jb     0x143aaf93d
   143aaf920:	49 ff c0             	inc    r8
   143aaf923:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf929:	48 8b 95 68 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1868]
   143aaf930:	48 8d 8d 88 18 00 00 	lea    rcx,[rbp+0x1888]
   143aaf937:	e8 04 d1 9e fd       	call   0x14149ca40
   143aaf93c:	90                   	nop
   143aaf93d:	4c 8b 85 a8 18 00 00 	mov    r8,QWORD PTR [rbp+0x18a8]
   143aaf944:	49 83 f8 10          	cmp    r8,0x10
   143aaf948:	72 1d                	jb     0x143aaf967
   143aaf94a:	49 ff c0             	inc    r8
   143aaf94d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf953:	48 8b 95 90 18 00 00 	mov    rdx,QWORD PTR [rbp+0x1890]
   143aaf95a:	48 8d 8d b0 18 00 00 	lea    rcx,[rbp+0x18b0]
   143aaf961:	e8 da d0 9e fd       	call   0x14149ca40
   143aaf966:	90                   	nop
   143aaf967:	4c 8b 85 d0 18 00 00 	mov    r8,QWORD PTR [rbp+0x18d0]
   143aaf96e:	49 83 f8 10          	cmp    r8,0x10
   143aaf972:	72 1d                	jb     0x143aaf991
   143aaf974:	49 ff c0             	inc    r8
   143aaf977:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf97d:	48 8b 95 b8 18 00 00 	mov    rdx,QWORD PTR [rbp+0x18b8]
   143aaf984:	48 8d 8d d8 18 00 00 	lea    rcx,[rbp+0x18d8]
   143aaf98b:	e8 b0 d0 9e fd       	call   0x14149ca40
   143aaf990:	90                   	nop
   143aaf991:	4c 8b 85 f8 18 00 00 	mov    r8,QWORD PTR [rbp+0x18f8]
   143aaf998:	49 83 f8 10          	cmp    r8,0x10
   143aaf99c:	72 1d                	jb     0x143aaf9bb
   143aaf99e:	49 ff c0             	inc    r8
   143aaf9a1:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf9a7:	48 8b 95 e0 18 00 00 	mov    rdx,QWORD PTR [rbp+0x18e0]
   143aaf9ae:	48 8d 8d 00 19 00 00 	lea    rcx,[rbp+0x1900]
   143aaf9b5:	e8 86 d0 9e fd       	call   0x14149ca40
   143aaf9ba:	90                   	nop
   143aaf9bb:	4c 8b 85 b0 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1ab0]
   143aaf9c2:	49 83 f8 10          	cmp    r8,0x10
   143aaf9c6:	72 1d                	jb     0x143aaf9e5
   143aaf9c8:	49 ff c0             	inc    r8
   143aaf9cb:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf9d1:	48 8b 95 98 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a98]
   143aaf9d8:	48 8d 8d b8 1a 00 00 	lea    rcx,[rbp+0x1ab8]
   143aaf9df:	e8 5c d0 9e fd       	call   0x14149ca40
   143aaf9e4:	90                   	nop
   143aaf9e5:	4c 8b 85 20 19 00 00 	mov    r8,QWORD PTR [rbp+0x1920]
   143aaf9ec:	49 83 f8 10          	cmp    r8,0x10
   143aaf9f0:	72 1d                	jb     0x143aafa0f
   143aaf9f2:	49 ff c0             	inc    r8
   143aaf9f5:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaf9fb:	48 8b 95 08 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1908]
   143aafa02:	48 8d 8d 28 19 00 00 	lea    rcx,[rbp+0x1928]
   143aafa09:	e8 32 d0 9e fd       	call   0x14149ca40
   143aafa0e:	90                   	nop
   143aafa0f:	4c 8b 85 48 19 00 00 	mov    r8,QWORD PTR [rbp+0x1948]
   143aafa16:	49 83 f8 10          	cmp    r8,0x10
   143aafa1a:	72 1d                	jb     0x143aafa39
   143aafa1c:	49 ff c0             	inc    r8
   143aafa1f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafa25:	48 8b 95 30 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1930]
   143aafa2c:	48 8d 8d 50 19 00 00 	lea    rcx,[rbp+0x1950]
   143aafa33:	e8 08 d0 9e fd       	call   0x14149ca40
   143aafa38:	90                   	nop
   143aafa39:	4c 8b 85 70 19 00 00 	mov    r8,QWORD PTR [rbp+0x1970]
   143aafa40:	49 83 f8 10          	cmp    r8,0x10
   143aafa44:	72 1d                	jb     0x143aafa63
   143aafa46:	49 ff c0             	inc    r8
   143aafa49:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafa4f:	48 8b 95 58 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1958]
   143aafa56:	48 8d 8d 78 19 00 00 	lea    rcx,[rbp+0x1978]
   143aafa5d:	e8 de cf 9e fd       	call   0x14149ca40
   143aafa62:	90                   	nop
   143aafa63:	4c 8b 85 98 19 00 00 	mov    r8,QWORD PTR [rbp+0x1998]
   143aafa6a:	49 83 f8 10          	cmp    r8,0x10
   143aafa6e:	72 1d                	jb     0x143aafa8d
   143aafa70:	49 ff c0             	inc    r8
   143aafa73:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafa79:	48 8b 95 80 19 00 00 	mov    rdx,QWORD PTR [rbp+0x1980]
   143aafa80:	48 8d 8d a0 19 00 00 	lea    rcx,[rbp+0x19a0]
   143aafa87:	e8 b4 cf 9e fd       	call   0x14149ca40
   143aafa8c:	90                   	nop
   143aafa8d:	4c 8b 85 c0 19 00 00 	mov    r8,QWORD PTR [rbp+0x19c0]
   143aafa94:	49 83 f8 10          	cmp    r8,0x10
   143aafa98:	72 1d                	jb     0x143aafab7
   143aafa9a:	49 ff c0             	inc    r8
   143aafa9d:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafaa3:	48 8b 95 a8 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19a8]
   143aafaaa:	48 8d 8d c8 19 00 00 	lea    rcx,[rbp+0x19c8]
   143aafab1:	e8 8a cf 9e fd       	call   0x14149ca40
   143aafab6:	90                   	nop
   143aafab7:	4c 8b 85 e8 19 00 00 	mov    r8,QWORD PTR [rbp+0x19e8]
   143aafabe:	49 83 f8 10          	cmp    r8,0x10
   143aafac2:	72 1d                	jb     0x143aafae1
   143aafac4:	49 ff c0             	inc    r8
   143aafac7:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafacd:	48 8b 95 d0 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19d0]
   143aafad4:	48 8d 8d f0 19 00 00 	lea    rcx,[rbp+0x19f0]
   143aafadb:	e8 60 cf 9e fd       	call   0x14149ca40
   143aafae0:	90                   	nop
   143aafae1:	4c 8b 85 10 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a10]
   143aafae8:	49 83 f8 10          	cmp    r8,0x10
   143aafaec:	72 1d                	jb     0x143aafb0b
   143aafaee:	49 ff c0             	inc    r8
   143aafaf1:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafaf7:	48 8b 95 f8 19 00 00 	mov    rdx,QWORD PTR [rbp+0x19f8]
   143aafafe:	48 8d 8d 18 1a 00 00 	lea    rcx,[rbp+0x1a18]
   143aafb05:	e8 36 cf 9e fd       	call   0x14149ca40
   143aafb0a:	90                   	nop
   143aafb0b:	4c 8b 85 38 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a38]
   143aafb12:	49 83 f8 10          	cmp    r8,0x10
   143aafb16:	72 1d                	jb     0x143aafb35
   143aafb18:	49 ff c0             	inc    r8
   143aafb1b:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafb21:	48 8b 95 20 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a20]
   143aafb28:	48 8d 8d 40 1a 00 00 	lea    rcx,[rbp+0x1a40]
   143aafb2f:	e8 0c cf 9e fd       	call   0x14149ca40
   143aafb34:	90                   	nop
   143aafb35:	4c 8b 85 60 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a60]
   143aafb3c:	49 83 f8 10          	cmp    r8,0x10
   143aafb40:	72 1d                	jb     0x143aafb5f
   143aafb42:	49 ff c0             	inc    r8
   143aafb45:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafb4b:	48 8b 95 48 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a48]
   143aafb52:	48 8d 8d 68 1a 00 00 	lea    rcx,[rbp+0x1a68]
   143aafb59:	e8 e2 ce 9e fd       	call   0x14149ca40
   143aafb5e:	90                   	nop
   143aafb5f:	4c 8b 85 d8 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1ad8]
   143aafb66:	49 83 f8 10          	cmp    r8,0x10
   143aafb6a:	72 1d                	jb     0x143aafb89
   143aafb6c:	49 ff c0             	inc    r8
   143aafb6f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafb75:	48 8b 95 c0 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1ac0]
   143aafb7c:	48 8d 8d e0 1a 00 00 	lea    rcx,[rbp+0x1ae0]
   143aafb83:	e8 b8 ce 9e fd       	call   0x14149ca40
   143aafb88:	90                   	nop
   143aafb89:	4c 8b 85 40 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c40]
   143aafb90:	49 83 f8 10          	cmp    r8,0x10
   143aafb94:	72 1d                	jb     0x143aafbb3
   143aafb96:	49 ff c0             	inc    r8
   143aafb99:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafb9f:	48 8b 95 28 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c28]
   143aafba6:	48 8d 8d 48 1c 00 00 	lea    rcx,[rbp+0x1c48]
   143aafbad:	e8 8e ce 9e fd       	call   0x14149ca40
   143aafbb2:	90                   	nop
   143aafbb3:	4c 8b 85 88 1a 00 00 	mov    r8,QWORD PTR [rbp+0x1a88]
   143aafbba:	49 83 f8 10          	cmp    r8,0x10
   143aafbbe:	72 1d                	jb     0x143aafbdd
   143aafbc0:	49 ff c0             	inc    r8
   143aafbc3:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafbc9:	48 8b 95 70 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1a70]
   143aafbd0:	48 8d 8d 90 1a 00 00 	lea    rcx,[rbp+0x1a90]
   143aafbd7:	e8 64 ce 9e fd       	call   0x14149ca40
   143aafbdc:	90                   	nop
   143aafbdd:	4c 8b 85 78 1c 00 00 	mov    r8,QWORD PTR [rbp+0x1c78]
   143aafbe4:	49 83 f8 10          	cmp    r8,0x10
   143aafbe8:	72 1d                	jb     0x143aafc07
   143aafbea:	49 ff c0             	inc    r8
   143aafbed:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafbf3:	48 8b 95 60 1c 00 00 	mov    rdx,QWORD PTR [rbp+0x1c60]
   143aafbfa:	48 8d 8d 80 1c 00 00 	lea    rcx,[rbp+0x1c80]
   143aafc01:	e8 3a ce 9e fd       	call   0x14149ca40
   143aafc06:	90                   	nop
   143aafc07:	4c 8b 85 00 1b 00 00 	mov    r8,QWORD PTR [rbp+0x1b00]
   143aafc0e:	49 83 f8 10          	cmp    r8,0x10
   143aafc12:	72 1d                	jb     0x143aafc31
   143aafc14:	49 ff c0             	inc    r8
   143aafc17:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aafc1d:	48 8b 95 e8 1a 00 00 	mov    rdx,QWORD PTR [rbp+0x1ae8]
   143aafc24:	48 8d 8d 08 1b 00 00 	lea    rcx,[rbp+0x1b08]
   143aafc2b:	e8 10 ce 9e fd       	call   0x14149ca40
