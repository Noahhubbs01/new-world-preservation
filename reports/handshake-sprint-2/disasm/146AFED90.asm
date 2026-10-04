
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146afed90 <.text+0x6afdd90>:
   146afed90:	40 53                	rex push rbx
   146afed92:	48 83 ec 20          	sub    rsp,0x20
   146afed96:	45 33 c9             	xor    r9d,r9d
   146afed99:	48 8b da             	mov    rbx,rdx
   146afed9c:	e8 0f 00 00 00       	call   0x146afedb0
   146afeda1:	48 8b c3             	mov    rax,rbx
   146afeda4:	48 83 c4 20          	add    rsp,0x20
   146afeda8:	5b                   	pop    rbx
   146afeda9:	c3                   	ret
   146afedaa:	cc                   	int3
   146afedab:	cc                   	int3
   146afedac:	cc                   	int3
   146afedad:	cc                   	int3
   146afedae:	cc                   	int3
   146afedaf:	cc                   	int3
   146afedb0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146afedb5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146afedba:	55                   	push   rbp
   146afedbb:	56                   	push   rsi
   146afedbc:	57                   	push   rdi
   146afedbd:	41 56                	push   r14
   146afedbf:	41 57                	push   r15
   146afedc1:	48 83 ec 30          	sub    rsp,0x30
   146afedc5:	48 8b d9             	mov    rbx,rcx
   146afedc8:	41 0f b6 e9          	movzx  ebp,r9b
   146afedcc:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146afedd1:	48 8b fa             	mov    rdi,rdx
   146afedd4:	e8 87 90 d7 f9       	call   0x140877e60
   146afedd9:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146afedde:	48 8b c8             	mov    rcx,rax
   146afede1:	e8 8a 69 d7 f9       	call   0x140875770
   146afede6:	48 8b c8             	mov    rcx,rax
   146afede9:	e8 a2 3f 7f f9       	call   0x1402f2d90
   146afedee:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   146afedf3:	4c 8b f0             	mov    r14,rax
   146afedf6:	e8 95 3f 7f f9       	call   0x1402f2d90
   146afedfb:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   146afedff:	49 8b d6             	mov    rdx,r14
   146afee02:	48 2b d0             	sub    rdx,rax
   146afee05:	90                   	nop
   146afee06:	48 8b f2             	mov    rsi,rdx
   146afee09:	4c 8b f8             	mov    r15,rax
   146afee0c:	48 2b f1             	sub    rsi,rcx
   146afee0f:	8b 4b 50             	mov    ecx,DWORD PTR [rbx+0x50]
   146afee12:	90                   	nop
   146afee13:	83 f9 01             	cmp    ecx,0x1
   146afee16:	72 68                	jb     0x146afee80
   146afee18:	48 83 7b 58 00       	cmp    QWORD PTR [rbx+0x58],0x0
   146afee1d:	74 61                	je     0x146afee80
   146afee1f:	40 84 ed             	test   bpl,bpl
   146afee22:	75 5c                	jne    0x146afee80
   146afee24:	0f 57 c0             	xorps  xmm0,xmm0
   146afee27:	48 8b c6             	mov    rax,rsi
   146afee2a:	48 f7 d8             	neg    rax
   146afee2d:	48 0f 48 c6          	cmovs  rax,rsi
   146afee31:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   146afee36:	f3 0f 59 05 f6 11 44 	mulss  xmm0,DWORD PTR [rip+0x14411f6]        # 0x147f40034
   146afee3d:	01 
   146afee3e:	0f 2f 05 bb fc 44 01 	comiss xmm0,DWORD PTR [rip+0x144fcbb]        # 0x147f4eb00
   146afee45:	77 39                	ja     0x146afee80
   146afee47:	48 8b d6             	mov    rdx,rsi
   146afee4a:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146afee4f:	e8 fc 57 d7 f9       	call   0x140874650
   146afee54:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146afee57:	48 89 4b 60          	mov    QWORD PTR [rbx+0x60],rcx
   146afee5b:	48 8b cf             	mov    rcx,rdi
   146afee5e:	e8 3d 5e a3 f9       	call   0x140534ca0
   146afee63:	49 8b d6             	mov    rdx,r14
   146afee66:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146afee6b:	e8 e0 57 d7 f9       	call   0x140874650
   146afee70:	48 8b cf             	mov    rcx,rdi
   146afee73:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146afee76:	e8 35 a4 d7 f9       	call   0x1408792b0
   146afee7b:	e9 81 00 00 00       	jmp    0x146afef01
   146afee80:	48 87 53 48          	xchg   QWORD PTR [rbx+0x48],rdx
   146afee84:	b8 01 00 00 00       	mov    eax,0x1
   146afee89:	48 8b cf             	mov    rcx,rdi
   146afee8c:	87 43 50             	xchg   DWORD PTR [rbx+0x50],eax
   146afee8f:	90                   	nop
   146afee90:	c6 43 54 01          	mov    BYTE PTR [rbx+0x54],0x1
   146afee94:	e8 07 5e a3 f9       	call   0x140534ca0
   146afee99:	49 8b d7             	mov    rdx,r15
   146afee9c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146afeea1:	e8 aa 57 d7 f9       	call   0x140874650
   146afeea6:	48 8b cf             	mov    rcx,rdi
   146afeea9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146afeeac:	e8 ff a3 d7 f9       	call   0x1408792b0
   146afeeb1:	40 84 ed             	test   bpl,bpl
   146afeeb4:	74 4b                	je     0x146afef01
   146afeeb6:	48 8b d6             	mov    rdx,rsi
   146afeeb9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146afeebe:	e8 8d 57 d7 f9       	call   0x140874650
   146afeec3:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   146afeec8:	e8 a3 b0 d7 f9       	call   0x140879f70
   146afeecd:	48 8b d0             	mov    rdx,rax
   146afeed0:	48 f7 da             	neg    rdx
   146afeed3:	48 0f 48 d0          	cmovs  rdx,rax
   146afeed7:	48 81 fa e8 03 00 00 	cmp    rdx,0x3e8
   146afeede:	7c 10                	jl     0x146afeef0
   146afeee0:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146afeee5:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   146afeee9:	e8 e2 31 d7 f9       	call   0x1408720d0
   146afeeee:	eb 11                	jmp    0x146afef01
   146afeef0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146afeef5:	e8 a6 5d a3 f9       	call   0x140534ca0
   146afeefa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146afeefd:	48 89 4b 60          	mov    QWORD PTR [rbx+0x60],rcx
   146afef01:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   146afef06:	48 8b c7             	mov    rax,rdi
   146afef09:	48 83 c4 30          	add    rsp,0x30
   146afef0d:	41 5f                	pop    r15
   146afef0f:	41 5e                	pop    r14
   146afef11:	5f                   	pop    rdi
   146afef12:	5e                   	pop    rsi
   146afef13:	5d                   	pop    rbp
   146afef14:	c3                   	ret
   146afef15:	cc                   	int3
   146afef16:	cc                   	int3
   146afef17:	cc                   	int3
   146afef18:	cc                   	int3
   146afef19:	cc                   	int3
   146afef1a:	cc                   	int3
   146afef1b:	cc                   	int3
   146afef1c:	cc                   	int3
   146afef1d:	cc                   	int3
   146afef1e:	cc                   	int3
   146afef1f:	cc                   	int3
   146afef20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146afef25:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146afef2a:	57                   	push   rdi
   146afef2b:	48 83 ec 30          	sub    rsp,0x30
   146afef2f:	49 8b d8             	mov    rbx,r8
   146afef32:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   146afef36:	49 8b 00             	mov    rax,QWORD PTR [r8]
   146afef39:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146afef3e:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   146afef42:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146afef47:	33 c0                	xor    eax,eax
   146afef49:	49 89 00             	mov    QWORD PTR [r8],rax
   146afef4c:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   146afef50:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   146afef55:	e8 46 00 00 00       	call   0x146afefa0
   146afef5a:	90                   	nop
   146afef5b:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   146afef5f:	48 85 db             	test   rbx,rbx
   146afef62:	74 2c                	je     0x146afef90
   146afef64:	bf ff ff ff ff       	mov    edi,0xffffffff
   146afef69:	8b c7                	mov    eax,edi
   146afef6b:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146afef70:	83 f8 01             	cmp    eax,0x1
   146afef73:	75 1b                	jne    0x146afef90
   146afef75:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afef78:	48 8b cb             	mov    rcx,rbx
   146afef7b:	ff 10                	call   QWORD PTR [rax]
   146afef7d:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146afef82:	83 ff 01             	cmp    edi,0x1
   146afef85:	75 09                	jne    0x146afef90
   146afef87:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146afef8a:	48 8b cb             	mov    rcx,rbx
   146afef8d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146afef90:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   146afef95:	48 83 c4 30          	add    rsp,0x30
   146afef99:	5f                   	pop    rdi
   146afef9a:	c3                   	ret
   146afef9b:	cc                   	int3
   146afef9c:	cc                   	int3
   146afef9d:	cc                   	int3
   146afef9e:	cc                   	int3
   146afef9f:	cc                   	int3
   146afefa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146afefa5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146afefaa:	55                   	push   rbp
   146afefab:	56                   	push   rsi
   146afefac:	57                   	push   rdi
   146afefad:	41 56                	push   r14
   146afefaf:	41 57                	push   r15
   146afefb1:	48 83 ec 50          	sub    rsp,0x50
   146afefb5:	49 8b d9             	mov    rbx,r9
   146afefb8:	4d 8b f0             	mov    r14,r8
   146afefbb:	48 8b ea             	mov    rbp,rdx
   146afefbe:	48 8b f1             	mov    rsi,rcx
   146afefc1:	e8 4a 48 91 fa       	call   0x141413810
   146afefc6:	44 0f b6 56 20       	movzx  r10d,BYTE PTR [rsi+0x20]
   146afefcb:	45 84 d2             	test   r10b,r10b
   146afefce:	74 28                	je     0x146afeff8
   146afefd0:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   146afefd4:	4c 8d 0d ad 91 a8 01 	lea    r9,[rip+0x1a891ad]        # 0x148588188
   146afefdb:	4c 8d 05 be d3 a6 03 	lea    r8,[rip+0x3a6d3be]        # 0x14a56c3a0
   146afefe2:	ba 02 00 00 00       	mov    edx,0x2
   146afefe7:	48                   	rex.W
