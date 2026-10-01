
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014149ca40 <.text+0x149ba40>:
   14149ca40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14149ca45:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14149ca4a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14149ca4f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14149ca54:	41 56                	push   r14
   14149ca56:	48 83 ec 30          	sub    rsp,0x30
   14149ca5a:	49 8b f1             	mov    rsi,r9
   14149ca5d:	49 8b e8             	mov    rbp,r8
   14149ca60:	4c 8b f2             	mov    r14,rdx
   14149ca63:	48 8b 05 8e 75 e7 08 	mov    rax,QWORD PTR [rip+0x8e7758e]        # 0x14a313ff8
   14149ca6a:	48 85 c0             	test   rax,rax
   14149ca6d:	0f 85 ef 00 00 00    	jne    0x14149cb62
   14149ca73:	41 ba 0f 00 00 00    	mov    r10d,0xf
   14149ca79:	4c 8d 1d 40 c1 a5 06 	lea    r11,[rip+0x6a5c140]        # 0x147ef8bc0
   14149ca80:	bb ff ff ff ff       	mov    ebx,0xffffffff
   14149ca85:	4c 8d 05 a4 9c b4 06 	lea    r8,[rip+0x6b49ca4]        # 0x147fe6730
   14149ca8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14149ca90:	41 0f b6 0b          	movzx  ecx,BYTE PTR [r11]
   14149ca94:	8b d3                	mov    edx,ebx
   14149ca96:	c1 eb 08             	shr    ebx,0x8
   14149ca99:	8d 41 bf             	lea    eax,[rcx-0x41]
   14149ca9c:	3c 19                	cmp    al,0x19
   14149ca9e:	77 10                	ja     0x14149cab0
   14149caa0:	48 8d 41 20          	lea    rax,[rcx+0x20]
   14149caa4:	48 33 c2             	xor    rax,rdx
   14149caa7:	0f b6 c8             	movzx  ecx,al
   14149caaa:	41 8b 04 88          	mov    eax,DWORD PTR [r8+rcx*4]
   14149caae:	eb 0a                	jmp    0x14149caba
   14149cab0:	48 33 ca             	xor    rcx,rdx
   14149cab3:	0f b6 c1             	movzx  eax,cl
   14149cab6:	41 8b 04 80          	mov    eax,DWORD PTR [r8+rax*4]
   14149caba:	33 d8                	xor    ebx,eax
   14149cabc:	49 ff c3             	inc    r11
   14149cabf:	49 83 ea 01          	sub    r10,0x1
   14149cac3:	75 cb                	jne    0x14149ca90
   14149cac5:	f7 d3                	not    ebx
   14149cac7:	e8 a4 3e f6 ff       	call   0x141400970
   14149cacc:	48 85 c0             	test   rax,rax
   14149cacf:	74 17                	je     0x14149cae8
   14149cad1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14149cad4:	4c 8b 49 40          	mov    r9,QWORD PTR [rcx+0x40]
   14149cad8:	44 8b c3             	mov    r8d,ebx
   14149cadb:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14149cae0:	48 8b c8             	mov    rcx,rax
   14149cae3:	41 ff d1             	call   r9
   14149cae6:	eb 16                	jmp    0x14149cafe
   14149cae8:	c7 44 24 20 03 00 00 	mov    DWORD PTR [rsp+0x20],0x3
   14149caef:	00 
   14149caf0:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   14149caf7:	00 00 
   14149caf9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14149cafe:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14149cb01:	66 0f 7e c0          	movd   eax,xmm0
   14149cb05:	83 f8 02             	cmp    eax,0x2
   14149cb08:	75 31                	jne    0x14149cb3b
   14149cb0a:	66 0f 73 d8 08       	psrldq xmm0,0x8
   14149cb0f:	66 48 0f 7e c7       	movq   rdi,xmm0
   14149cb14:	48 85 ff             	test   rdi,rdi
   14149cb17:	74 24                	je     0x14149cb3d
   14149cb19:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   14149cb1d:	e8 5e 5b e1 fe       	call   0x1402b2680
   14149cb22:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   14149cb25:	ff 05 49 57 e4 08    	inc    DWORD PTR [rip+0x8e45749]        # 0x14a2e2274
   14149cb2b:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   14149cb2f:	75 0c                	jne    0x14149cb3d
   14149cb31:	90                   	nop
   14149cb32:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
   14149cb39:	eb 02                	jmp    0x14149cb3d
   14149cb3b:	33 ff                	xor    edi,edi
   14149cb3d:	48 8b 05 b4 74 e7 08 	mov    rax,QWORD PTR [rip+0x8e774b4]        # 0x14a313ff8
   14149cb44:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14149cb49:	48 89 3d a8 74 e7 08 	mov    QWORD PTR [rip+0x8e774a8],rdi        # 0x14a313ff8
   14149cb50:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14149cb55:	e8 46 e8 df fe       	call   0x14029b3a0
   14149cb5a:	90                   	nop
   14149cb5b:	48 8b 05 96 74 e7 08 	mov    rax,QWORD PTR [rip+0x8e77496]        # 0x14a313ff8
   14149cb62:	48 8d 48 30          	lea    rcx,[rax+0x30]
   14149cb66:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14149cb69:	4c 8b ce             	mov    r9,rsi
   14149cb6c:	4c 8b c5             	mov    r8,rbp
   14149cb6f:	49 8b d6             	mov    rdx,r14
   14149cb72:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14149cb77:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14149cb7c:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14149cb81:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   14149cb86:	48 83 c4 30          	add    rsp,0x30
   14149cb8a:	41 5e                	pop    r14
   14149cb8c:	48 ff 60 10          	rex.W jmp QWORD PTR [rax+0x10]
