
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014143e010 <.text+0x143d010>:
   14143e010:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14143e015:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   14143e01a:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14143e01f:	53                   	push   rbx
   14143e020:	57                   	push   rdi
   14143e021:	b8 68 10 00 00       	mov    eax,0x1068
   14143e026:	e8 85 88 66 06       	call   0x147aa68b0
   14143e02b:	48 2b e0             	sub    rsp,rax
   14143e02e:	48 85 c9             	test   rcx,rcx
   14143e031:	48 8d bc 24 90 10 00 	lea    rdi,[rsp+0x1090]
   14143e038:	00 
   14143e039:	48 8b da             	mov    rbx,rdx
   14143e03c:	48 0f 44 0d b4 d0 a4 	cmove  rcx,QWORD PTR [rip+0x8a4d0b4]        # 0x149e8b0f8
   14143e043:	08 
   14143e044:	48 89 8c 24 80 10 00 	mov    QWORD PTR [rsp+0x1080],rcx
   14143e04b:	00 
   14143e04c:	e8 0f 58 e7 fe       	call   0x1402b3860
   14143e051:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14143e056:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14143e05b:	33 ff                	xor    edi,edi
   14143e05d:	41 b9 ff 0f 00 00    	mov    r9d,0xfff
   14143e063:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14143e068:	41 b8 00 10 00 00    	mov    r8d,0x1000
   14143e06e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14143e071:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14143e076:	ff 15 fc cf a8 06    	call   QWORD PTR [rip+0x6a8cffc]        # 0x147ecb078
   14143e07c:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   14143e080:	48 8d 05 f5 33 13 ff 	lea    rax,[rip+0xffffffffff1333f5]        # 0x14057147c
   14143e087:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14143e08c:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14143e091:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14143e096:	48 8d 94 24 80 10 00 	lea    rdx,[rsp+0x1080]
   14143e09d:	00 
   14143e09e:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14143e0a3:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14143e0a9:	e8 82 1b d9 ff       	call   0x1411cfc30
   14143e0ae:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   14143e0b2:	48 8d 05 c3 33 13 ff 	lea    rax,[rip+0xffffffffff1333c3]        # 0x14057147c
   14143e0b9:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14143e0be:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14143e0c3:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14143e0c8:	4c 8d 84 24 80 10 00 	lea    r8,[rsp+0x1080]
   14143e0cf:	00 
   14143e0d0:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14143e0d5:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   14143e0db:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14143e0e0:	40 88 7c 24 40       	mov    BYTE PTR [rsp+0x40],dil
   14143e0e5:	e8 96 33 d9 ff       	call   0x1411d1480
   14143e0ea:	40 38 7c 24 40       	cmp    BYTE PTR [rsp+0x40],dil
   14143e0ef:	75 12                	jne    0x14143e103
   14143e0f1:	48 8b 8c 24 80 10 00 	mov    rcx,QWORD PTR [rsp+0x1080]
   14143e0f8:	00 
   14143e0f9:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14143e0fe:	e8 6d d9 ff ff       	call   0x14143ba70
   14143e103:	48 81 c4 68 10 00 00 	add    rsp,0x1068
   14143e10a:	5f                   	pop    rdi
   14143e10b:	5b                   	pop    rbx
   14143e10c:	c3                   	ret
