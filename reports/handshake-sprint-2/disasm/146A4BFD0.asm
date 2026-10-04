
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146a4bfd0 <.text+0x6a4afd0>:
   146a4bfd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146a4bfd5:	57                   	push   rdi
   146a4bfd6:	48 83 ec 30          	sub    rsp,0x30
   146a4bfda:	e8 71 61 71 ff       	call   0x146162150
   146a4bfdf:	48 8b d8             	mov    rbx,rax
   146a4bfe2:	e8 89 b0 9e ff       	call   0x146437070
   146a4bfe7:	0f 57 c0             	xorps  xmm0,xmm0
   146a4bfea:	f3 0f 7f 44 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm0
   146a4bff0:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   146a4bff4:	48 85 c9             	test   rcx,rcx
   146a4bff7:	74 04                	je     0x146a4bffd
   146a4bff9:	f0 ff 41 08          	lock inc DWORD PTR [rcx+0x8]
   146a4bffd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146a4c000:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   146a4c005:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   146a4c009:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   146a4c00e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146a4c013:	48 8b cb             	mov    rcx,rbx
   146a4c016:	e8 25 d7 75 ff       	call   0x1461a9740
   146a4c01b:	90                   	nop
   146a4c01c:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
   146a4c021:	48 85 db             	test   rbx,rbx
   146a4c024:	74 2c                	je     0x146a4c052
   146a4c026:	bf ff ff ff ff       	mov    edi,0xffffffff
   146a4c02b:	8b c7                	mov    eax,edi
   146a4c02d:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146a4c032:	83 f8 01             	cmp    eax,0x1
   146a4c035:	75 1b                	jne    0x146a4c052
   146a4c037:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146a4c03a:	48 8b cb             	mov    rcx,rbx
   146a4c03d:	ff 10                	call   QWORD PTR [rax]
   146a4c03f:	f0 0f c1 7b 0c       	lock xadd DWORD PTR [rbx+0xc],edi
   146a4c044:	83 ff 01             	cmp    edi,0x1
   146a4c047:	75 09                	jne    0x146a4c052
   146a4c049:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146a4c04c:	48 8b cb             	mov    rcx,rbx
   146a4c04f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146a4c052:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146a4c057:	48 83 c4 30          	add    rsp,0x30
   146a4c05b:	5f                   	pop    rdi
   146a4c05c:	c3                   	ret
