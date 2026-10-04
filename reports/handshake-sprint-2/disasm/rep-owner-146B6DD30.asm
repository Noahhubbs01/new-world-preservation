
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6dd30 <.text+0x6b6cd30>:
   146b6dd30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b6dd35:	57                   	push   rdi
   146b6dd36:	48 83 ec 20          	sub    rsp,0x20
   146b6dd3a:	80 b9 f0 06 00 00 00 	cmp    BYTE PTR [rcx+0x6f0],0x0
   146b6dd41:	48 8b da             	mov    rbx,rdx
   146b6dd44:	48 8b f9             	mov    rdi,rcx
   146b6dd47:	0f 84 9a 00 00 00    	je     0x146b6dde7
   146b6dd4d:	e8 2e a0 c8 f9       	call   0x1407f7d80
   146b6dd52:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   146b6dd55:	4c 3b 00             	cmp    r8,QWORD PTR [rax]
   146b6dd58:	75 0e                	jne    0x146b6dd68
   146b6dd5a:	4c 8b 43 08          	mov    r8,QWORD PTR [rbx+0x8]
   146b6dd5e:	4c 3b 40 08          	cmp    r8,QWORD PTR [rax+0x8]
   146b6dd62:	0f 84 7f 00 00 00    	je     0x146b6dde7
   146b6dd68:	48 8b 97 40 06 00 00 	mov    rdx,QWORD PTR [rdi+0x640]
   146b6dd6f:	33 c9                	xor    ecx,ecx
   146b6dd71:	4c 8b 87 48 06 00 00 	mov    r8,QWORD PTR [rdi+0x648]
   146b6dd78:	4c 2b c2             	sub    r8,rdx
   146b6dd7b:	49 c1 f8 04          	sar    r8,0x4
   146b6dd7f:	4d 85 c0             	test   r8,r8
   146b6dd82:	74 1e                	je     0x146b6dda2
   146b6dd84:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   146b6dd87:	48 3b 03             	cmp    rax,QWORD PTR [rbx]
   146b6dd8a:	75 0a                	jne    0x146b6dd96
   146b6dd8c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146b6dd90:	48 3b 43 08          	cmp    rax,QWORD PTR [rbx+0x8]
   146b6dd94:	74 19                	je     0x146b6ddaf
   146b6dd96:	48 ff c1             	inc    rcx
   146b6dd99:	48 83 c2 10          	add    rdx,0x10
   146b6dd9d:	49 3b c8             	cmp    rcx,r8
   146b6dda0:	72 e2                	jb     0x146b6dd84
   146b6dda2:	32 c0                	xor    al,al
   146b6dda4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146b6dda9:	48 83 c4 20          	add    rsp,0x20
   146b6ddad:	5f                   	pop    rdi
   146b6ddae:	c3                   	ret
   146b6ddaf:	48 85 c9             	test   rcx,rcx
   146b6ddb2:	74 33                	je     0x146b6dde7
   146b6ddb4:	48 8b d1             	mov    rdx,rcx
   146b6ddb7:	48 c1 e2 04          	shl    rdx,0x4
   146b6ddbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146b6ddc0:	48 8b 87 40 06 00 00 	mov    rax,QWORD PTR [rdi+0x640]
   146b6ddc7:	48 8d 52 f0          	lea    rdx,[rdx-0x10]
   146b6ddcb:	0f 10 04 10          	movups xmm0,XMMWORD PTR [rax+rdx*1]
   146b6ddcf:	0f 11 44 10 10       	movups XMMWORD PTR [rax+rdx*1+0x10],xmm0
   146b6ddd4:	48 83 e9 01          	sub    rcx,0x1
   146b6ddd8:	75 e6                	jne    0x146b6ddc0
   146b6ddda:	48 8b 8f 40 06 00 00 	mov    rcx,QWORD PTR [rdi+0x640]
   146b6dde1:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   146b6dde4:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   146b6dde7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146b6ddec:	b0 01                	mov    al,0x1
   146b6ddee:	48 83 c4 20          	add    rsp,0x20
   146b6ddf2:	5f                   	pop    rdi
   146b6ddf3:	c3                   	ret
