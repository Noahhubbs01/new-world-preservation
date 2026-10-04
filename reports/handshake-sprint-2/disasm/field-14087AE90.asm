
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087ae90 <.text+0x879e90>:
   14087ae90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087ae95:	57                   	push   rdi
   14087ae96:	48 83 ec 20          	sub    rsp,0x20
   14087ae9a:	49 8b 49 10          	mov    rcx,QWORD PTR [r9+0x10]
   14087ae9e:	49 8b f8             	mov    rdi,r8
   14087aea1:	48 8b da             	mov    rbx,rdx
   14087aea4:	48 8d 41 02          	lea    rax,[rcx+0x2]
   14087aea8:	49 3b 41 08          	cmp    rax,QWORD PTR [r9+0x8]
   14087aeac:	0f 87 11 01 00 00    	ja     0x14087afc3
   14087aeb2:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
   14087aeb5:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14087aeb9:	e8 82 ca 8e 05       	call   0x146167940
   14087aebe:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   14087aec3:	66 85 c1             	test   cx,ax
   14087aec6:	75 1a                	jne    0x14087aee2
   14087aec8:	0f b7 d0             	movzx  edx,ax
   14087aecb:	48 8b c3             	mov    rax,rbx
   14087aece:	c1 e2 10             	shl    edx,0x10
   14087aed1:	89 17                	mov    DWORD PTR [rdi],edx
   14087aed3:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087aed7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087aedc:	48 83 c4 20          	add    rsp,0x20
   14087aee0:	5f                   	pop    rdi
   14087aee1:	c3                   	ret
   14087aee2:	44 0f b7 c8          	movzx  r9d,ax
   14087aee6:	b9 00 80 00 00       	mov    ecx,0x8000
   14087aeeb:	66 44 23 c9          	and    r9w,cx
   14087aeef:	44 0f b7 c0          	movzx  r8d,ax
   14087aef3:	41 ba ff 03 00 00    	mov    r10d,0x3ff
   14087aef9:	b9 00 7c 00 00       	mov    ecx,0x7c00
   14087aefe:	66 41 23 c2          	and    ax,r10w
   14087af02:	0f b7 d0             	movzx  edx,ax
   14087af05:	66 44 23 c1          	and    r8w,cx
   14087af09:	75 40                	jne    0x14087af4b
   14087af0b:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14087af10:	ff c1                	inc    ecx
   14087af12:	66 03 d2             	add    dx,dx
   14087af15:	66 0f ba e2 0a       	bt     dx,0xa
   14087af1a:	73 f4                	jae    0x14087af10
   14087af1c:	41 23 d2             	and    edx,r10d
   14087af1f:	41 0f b7 c1          	movzx  eax,r9w
   14087af23:	c1 e0 03             	shl    eax,0x3
   14087af26:	0b d0                	or     edx,eax
   14087af28:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087af2c:	b8 70 00 00 00       	mov    eax,0x70
   14087af31:	c1 e2 0d             	shl    edx,0xd
   14087af34:	2b c1                	sub    eax,ecx
   14087af36:	c1 e0 17             	shl    eax,0x17
   14087af39:	0b d0                	or     edx,eax
   14087af3b:	48 8b c3             	mov    rax,rbx
   14087af3e:	89 17                	mov    DWORD PTR [rdi],edx
   14087af40:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087af45:	48 83 c4 20          	add    rsp,0x20
   14087af49:	5f                   	pop    rdi
   14087af4a:	c3                   	ret
   14087af4b:	66 44 3b c1          	cmp    r8w,cx
   14087af4f:	75 3f                	jne    0x14087af90
   14087af51:	66 85 d2             	test   dx,dx
   14087af54:	75 21                	jne    0x14087af77
   14087af56:	41 0f b7 d1          	movzx  edx,r9w
   14087af5a:	48 8b c3             	mov    rax,rbx
   14087af5d:	81 ca 80 7f 00 00    	or     edx,0x7f80
   14087af63:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087af67:	c1 e2 10             	shl    edx,0x10
   14087af6a:	89 17                	mov    DWORD PTR [rdi],edx
   14087af6c:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087af71:	48 83 c4 20          	add    rsp,0x20
   14087af75:	5f                   	pop    rdi
   14087af76:	c3                   	ret
   14087af77:	ba 00 00 c0 ff       	mov    edx,0xffc00000
   14087af7c:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087af80:	89 17                	mov    DWORD PTR [rdi],edx
   14087af82:	48 8b c3             	mov    rax,rbx
   14087af85:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087af8a:	48 83 c4 20          	add    rsp,0x20
   14087af8e:	5f                   	pop    rdi
   14087af8f:	c3                   	ret
   14087af90:	0f b7 c2             	movzx  eax,dx
   14087af93:	41 0f b7 c9          	movzx  ecx,r9w
   14087af97:	c1 e1 03             	shl    ecx,0x3
   14087af9a:	8b d1                	mov    edx,ecx
   14087af9c:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087afa0:	0b d0                	or     edx,eax
   14087afa2:	41 0f b7 c0          	movzx  eax,r8w
   14087afa6:	05 00 c0 01 00       	add    eax,0x1c000
   14087afab:	c1 e2 0d             	shl    edx,0xd
   14087afae:	c1 e0 0d             	shl    eax,0xd
   14087afb1:	0b d0                	or     edx,eax
   14087afb3:	48 8b c3             	mov    rax,rbx
   14087afb6:	89 17                	mov    DWORD PTR [rdi],edx
   14087afb8:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087afbd:	48 83 c4 20          	add    rsp,0x20
   14087afc1:	5f                   	pop    rdi
   14087afc2:	c3                   	ret
   14087afc3:	48 8b c3             	mov    rax,rbx
   14087afc6:	66 c7 02 02 00       	mov    WORD PTR [rdx],0x2
   14087afcb:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14087afd0:	48 83 c4 20          	add    rsp,0x20
   14087afd4:	5f                   	pop    rdi
   14087afd5:	c3                   	ret
   14087afd6:	cc                   	int3
   14087afd7:	cc                   	int3
   14087afd8:	cc                   	int3
   14087afd9:	cc                   	int3
   14087afda:	cc                   	int3
   14087afdb:	cc                   	int3
   14087afdc:	cc                   	int3
   14087afdd:	cc                   	int3
   14087afde:	cc                   	int3
   14087afdf:	cc                   	int3
   14087afe0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087afe5:	57                   	push   rdi
   14087afe6:	48 83 ec 30          	sub    rsp,0x30
   14087afea:	66 0f 6f 05 6e 53 6c 	movdqa xmm0,XMMWORD PTR [rip+0x76c536e]        # 0x147f40360
   14087aff1:	07
   14087aff2:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14087aff7:	49 8b f8             	mov    rdi,r8
   14087affa:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
   14087afff:	4c                   	rex.WR
