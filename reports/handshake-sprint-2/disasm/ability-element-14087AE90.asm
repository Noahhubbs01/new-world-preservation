
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
   14087af05:	66                   	data16
   14087af06:	44                   	rex.R
   14087af07:	23                   	.byte 0x23
