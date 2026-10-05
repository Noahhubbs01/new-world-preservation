
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407d7c20 <.text+0x7d6c20>:
   1407d7c20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1407d7c25:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1407d7c2a:	57                   	push   rdi
   1407d7c2b:	48 83 ec 40          	sub    rsp,0x40
   1407d7c2f:	49 8b f1             	mov    rsi,r9
   1407d7c32:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1407d7c37:	4c 8b ca             	mov    r9,rdx
   1407d7c3a:	48 8b fa             	mov    rdi,rdx
   1407d7c3d:	48 8b d9             	mov    rbx,rcx
   1407d7c40:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407d7c45:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1407d7c4a:	e8 41 25 0a 00       	call   0x14087a190
   1407d7c4f:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1407d7c54:	75 1e                	jne    0x1407d7c74
   1407d7c56:	0f b6 44 24 30       	movzx  eax,BYTE PTR [rsp+0x30]
   1407d7c5b:	88 03                	mov    BYTE PTR [rbx],al
   1407d7c5d:	48 8b c3             	mov    rax,rbx
   1407d7c60:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1407d7c64:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1407d7c69:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1407d7c6e:	48 83 c4 40          	add    rsp,0x40
   1407d7c72:	5f                   	pop    rdi
   1407d7c73:	c3                   	ret
   1407d7c74:	4c 8d 4c 24 20       	lea    r9,[rsp+0x20]
   1407d7c79:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1407d7c7e:	41 b8 01 00 00 00    	mov    r8d,0x1
   1407d7c84:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1407d7c89:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1407d7c8e:	48 8b cf             	mov    rcx,rdi
   1407d7c91:	e8 7a 09 0a 00       	call   0x140878610
   1407d7c96:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   1407d7c9b:	75 08                	jne    0x1407d7ca5
   1407d7c9d:	b0 03                	mov    al,0x3
   1407d7c9f:	88 03                	mov    BYTE PTR [rbx],al
   1407d7ca1:	32 c0                	xor    al,al
   1407d7ca3:	eb 1a                	jmp    0x1407d7cbf
   1407d7ca5:	0f b6 44 24 28       	movzx  eax,BYTE PTR [rsp+0x28]
   1407d7caa:	3c 01                	cmp    al,0x1
   1407d7cac:	76 08                	jbe    0x1407d7cb6
   1407d7cae:	b0 04                	mov    al,0x4
   1407d7cb0:	88 03                	mov    BYTE PTR [rbx],al
   1407d7cb2:	32 c0                	xor    al,al
   1407d7cb4:	eb 09                	jmp    0x1407d7cbf
   1407d7cb6:	84 c0                	test   al,al
   1407d7cb8:	0f 95 c0             	setne  al
   1407d7cbb:	88 06                	mov    BYTE PTR [rsi],al
   1407d7cbd:	b0 01                	mov    al,0x1
   1407d7cbf:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   1407d7cc2:	48 8b c3             	mov    rax,rbx
   1407d7cc5:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1407d7cca:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1407d7ccf:	48 83 c4 40          	add    rsp,0x40
   1407d7cd3:	5f                   	pop    rdi
   1407d7cd4:	c3                   	ret
   1407d7cd5:	cc                   	int3
   1407d7cd6:	cc                   	int3
   1407d7cd7:	cc                   	int3
   1407d7cd8:	cc                   	int3
   1407d7cd9:	cc                   	int3
   1407d7cda:	cc                   	int3
   1407d7cdb:	cc                   	int3
   1407d7cdc:	cc                   	int3
   1407d7cdd:	cc                   	int3
   1407d7cde:	cc                   	int3
   1407d7cdf:	cc                   	int3
   1407d7ce0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1407d7ce5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1407d7cea:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1407d7cef:	55                   	push   rbp
   1407d7cf0:	48 8b ec             	mov    rbp,rsp
   1407d7cf3:	48 83 ec 30          	sub    rsp,0x30
   1407d7cf7:	49 8b f1             	mov    rsi,r9
   1407d7cfa:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
   1407d7cfe:	4c 8b ca             	mov    r9,rdx
   1407d7d01:	48 8b fa             	mov    rdi,rdx
   1407d7d04:	48                   	rex.W
   1407d7d05:	8b                   	.byte 0x8b
