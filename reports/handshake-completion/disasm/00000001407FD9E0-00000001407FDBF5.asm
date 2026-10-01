
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407fd9e0 <.text+0x7fc9e0>:
   1407fd9e0:	40 55                	rex push rbp
   1407fd9e2:	48 8b ec             	mov    rbp,rsp
   1407fd9e5:	48 83 ec 20          	sub    rsp,0x20
   1407fd9e9:	0f b6 05 58 c5 74 07 	movzx  eax,BYTE PTR [rip+0x774c558]        # 0x147f49f48
   1407fd9f0:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
   1407fd9f3:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   1407fd9f6:	48 c1 e8 04          	shr    rax,0x4
   1407fd9fa:	0f 10 05 37 c5 74 07 	movups xmm0,XMMWORD PTR [rip+0x774c537]        # 0x147f49f38
   1407fda01:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   1407fda05:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda0a:	88 02                	mov    BYTE PTR [rdx],al
   1407fda0c:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   1407fda0f:	83 e0 0f             	and    eax,0xf
   1407fda12:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda17:	88 42 01             	mov    BYTE PTR [rdx+0x1],al
   1407fda1a:	0f b6 41 01          	movzx  eax,BYTE PTR [rcx+0x1]
   1407fda1e:	48 c1 e8 04          	shr    rax,0x4
   1407fda22:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda27:	88 42 02             	mov    BYTE PTR [rdx+0x2],al
   1407fda2a:	0f b6 41 01          	movzx  eax,BYTE PTR [rcx+0x1]
   1407fda2e:	83 e0 0f             	and    eax,0xf
   1407fda31:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda36:	88 42 03             	mov    BYTE PTR [rdx+0x3],al
   1407fda39:	0f b6 41 02          	movzx  eax,BYTE PTR [rcx+0x2]
   1407fda3d:	48 c1 e8 04          	shr    rax,0x4
   1407fda41:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda46:	88 42 04             	mov    BYTE PTR [rdx+0x4],al
   1407fda49:	0f b6 41 02          	movzx  eax,BYTE PTR [rcx+0x2]
   1407fda4d:	83 e0 0f             	and    eax,0xf
   1407fda50:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda55:	88 42 05             	mov    BYTE PTR [rdx+0x5],al
   1407fda58:	0f b6 41 03          	movzx  eax,BYTE PTR [rcx+0x3]
   1407fda5c:	48 c1 e8 04          	shr    rax,0x4
   1407fda60:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda65:	88 42 06             	mov    BYTE PTR [rdx+0x6],al
   1407fda68:	0f b6 41 03          	movzx  eax,BYTE PTR [rcx+0x3]
   1407fda6c:	83 e0 0f             	and    eax,0xf
   1407fda6f:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda74:	88 42 07             	mov    BYTE PTR [rdx+0x7],al
   1407fda77:	0f b6 41 04          	movzx  eax,BYTE PTR [rcx+0x4]
   1407fda7b:	48 c1 e8 04          	shr    rax,0x4
   1407fda7f:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda84:	88 42 08             	mov    BYTE PTR [rdx+0x8],al
   1407fda87:	0f b6 41 04          	movzx  eax,BYTE PTR [rcx+0x4]
   1407fda8b:	83 e0 0f             	and    eax,0xf
   1407fda8e:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fda93:	88 42 09             	mov    BYTE PTR [rdx+0x9],al
   1407fda96:	0f b6 41 05          	movzx  eax,BYTE PTR [rcx+0x5]
   1407fda9a:	48 c1 e8 04          	shr    rax,0x4
   1407fda9e:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdaa3:	88 42 0a             	mov    BYTE PTR [rdx+0xa],al
   1407fdaa6:	0f b6 41 05          	movzx  eax,BYTE PTR [rcx+0x5]
   1407fdaaa:	83 e0 0f             	and    eax,0xf
   1407fdaad:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdab2:	88 42 0b             	mov    BYTE PTR [rdx+0xb],al
   1407fdab5:	0f b6 41 06          	movzx  eax,BYTE PTR [rcx+0x6]
   1407fdab9:	48 c1 e8 04          	shr    rax,0x4
   1407fdabd:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdac2:	88 42 0c             	mov    BYTE PTR [rdx+0xc],al
   1407fdac5:	0f b6 41 06          	movzx  eax,BYTE PTR [rcx+0x6]
   1407fdac9:	83 e0 0f             	and    eax,0xf
   1407fdacc:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdad1:	88 42 0d             	mov    BYTE PTR [rdx+0xd],al
   1407fdad4:	0f b6 41 07          	movzx  eax,BYTE PTR [rcx+0x7]
   1407fdad8:	48 c1 e8 04          	shr    rax,0x4
   1407fdadc:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdae1:	88 42 0e             	mov    BYTE PTR [rdx+0xe],al
   1407fdae4:	0f b6 41 07          	movzx  eax,BYTE PTR [rcx+0x7]
   1407fdae8:	83 e0 0f             	and    eax,0xf
   1407fdaeb:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdaf0:	88 42 0f             	mov    BYTE PTR [rdx+0xf],al
   1407fdaf3:	0f b6 41 08          	movzx  eax,BYTE PTR [rcx+0x8]
   1407fdaf7:	48 c1 e8 04          	shr    rax,0x4
   1407fdafb:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb00:	88 42 10             	mov    BYTE PTR [rdx+0x10],al
   1407fdb03:	0f b6 41 08          	movzx  eax,BYTE PTR [rcx+0x8]
   1407fdb07:	83 e0 0f             	and    eax,0xf
   1407fdb0a:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb0f:	88 42 11             	mov    BYTE PTR [rdx+0x11],al
   1407fdb12:	0f b6 41 09          	movzx  eax,BYTE PTR [rcx+0x9]
   1407fdb16:	48 c1 e8 04          	shr    rax,0x4
   1407fdb1a:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb1f:	88 42 12             	mov    BYTE PTR [rdx+0x12],al
   1407fdb22:	0f b6 41 09          	movzx  eax,BYTE PTR [rcx+0x9]
   1407fdb26:	83 e0 0f             	and    eax,0xf
   1407fdb29:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb2e:	88 42 13             	mov    BYTE PTR [rdx+0x13],al
   1407fdb31:	0f b6 41 0a          	movzx  eax,BYTE PTR [rcx+0xa]
   1407fdb35:	48 c1 e8 04          	shr    rax,0x4
   1407fdb39:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb3e:	88 42 14             	mov    BYTE PTR [rdx+0x14],al
   1407fdb41:	0f b6 41 0a          	movzx  eax,BYTE PTR [rcx+0xa]
   1407fdb45:	83 e0 0f             	and    eax,0xf
   1407fdb48:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb4d:	88 42 15             	mov    BYTE PTR [rdx+0x15],al
   1407fdb50:	0f b6 41 0b          	movzx  eax,BYTE PTR [rcx+0xb]
   1407fdb54:	48 c1 e8 04          	shr    rax,0x4
   1407fdb58:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb5d:	88 42 16             	mov    BYTE PTR [rdx+0x16],al
   1407fdb60:	0f b6 41 0b          	movzx  eax,BYTE PTR [rcx+0xb]
   1407fdb64:	83 e0 0f             	and    eax,0xf
   1407fdb67:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb6c:	88 42 17             	mov    BYTE PTR [rdx+0x17],al
   1407fdb6f:	0f b6 41 0c          	movzx  eax,BYTE PTR [rcx+0xc]
   1407fdb73:	48 c1 e8 04          	shr    rax,0x4
   1407fdb77:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb7c:	88 42 18             	mov    BYTE PTR [rdx+0x18],al
   1407fdb7f:	0f b6 41 0c          	movzx  eax,BYTE PTR [rcx+0xc]
   1407fdb83:	83 e0 0f             	and    eax,0xf
   1407fdb86:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb8b:	88 42 19             	mov    BYTE PTR [rdx+0x19],al
   1407fdb8e:	0f b6 41 0d          	movzx  eax,BYTE PTR [rcx+0xd]
   1407fdb92:	48 c1 e8 04          	shr    rax,0x4
   1407fdb96:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdb9b:	88 42 1a             	mov    BYTE PTR [rdx+0x1a],al
   1407fdb9e:	0f b6 41 0d          	movzx  eax,BYTE PTR [rcx+0xd]
   1407fdba2:	83 e0 0f             	and    eax,0xf
   1407fdba5:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdbaa:	88 42 1b             	mov    BYTE PTR [rdx+0x1b],al
   1407fdbad:	0f b6 41 0e          	movzx  eax,BYTE PTR [rcx+0xe]
   1407fdbb1:	48 c1 e8 04          	shr    rax,0x4
   1407fdbb5:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdbba:	88 42 1c             	mov    BYTE PTR [rdx+0x1c],al
   1407fdbbd:	0f b6 41 0e          	movzx  eax,BYTE PTR [rcx+0xe]
   1407fdbc1:	83 e0 0f             	and    eax,0xf
   1407fdbc4:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdbc9:	88 42 1d             	mov    BYTE PTR [rdx+0x1d],al
   1407fdbcc:	0f b6 41 0f          	movzx  eax,BYTE PTR [rcx+0xf]
   1407fdbd0:	48 c1 e8 04          	shr    rax,0x4
   1407fdbd4:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdbd9:	88 42 1e             	mov    BYTE PTR [rdx+0x1e],al
   1407fdbdc:	0f b6 41 0f          	movzx  eax,BYTE PTR [rcx+0xf]
   1407fdbe0:	83 e0 0f             	and    eax,0xf
   1407fdbe3:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1407fdbe8:	88 42 1f             	mov    BYTE PTR [rdx+0x1f],al
   1407fdbeb:	c6 42 20 00          	mov    BYTE PTR [rdx+0x20],0x0
   1407fdbef:	48 83 c4 20          	add    rsp,0x20
   1407fdbf3:	5d                   	pop    rbp
   1407fdbf4:	c3                   	ret
