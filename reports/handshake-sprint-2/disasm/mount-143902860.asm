
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143902860 <.text+0x3901860>:
   143902860:	40 53                	rex push rbx
   143902862:	48 83 ec 20          	sub    rsp,0x20
   143902866:	48 8b d9             	mov    rbx,rcx
   143902869:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   14390286d:	4c 8b ca             	mov    r9,rdx
   143902870:	48 83 c1 59          	add    rcx,0x59
   143902874:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143902879:	e8 52 0c 02 00       	call   0x1439234d0
   14390287e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   143902882:	74 17                	je     0x14390289b
   143902884:	48 8b 05 b5 31 b3 06 	mov    rax,QWORD PTR [rip+0x6b331b5]        # 0x14a435a40
   14390288b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14390288f:	b0 01                	mov    al,0x1
   143902891:	c6 43 58 01          	mov    BYTE PTR [rbx+0x58],0x1
   143902895:	48 83 c4 20          	add    rsp,0x20
   143902899:	5b                   	pop    rbx
   14390289a:	c3                   	ret
   14390289b:	32 c0                	xor    al,al
   14390289d:	48 83 c4 20          	add    rsp,0x20
   1439028a1:	5b                   	pop    rbx
   1439028a2:	c3                   	ret
   1439028a3:	cc                   	int3
   1439028a4:	cc                   	int3
   1439028a5:	cc                   	int3
   1439028a6:	cc                   	int3
   1439028a7:	cc                   	int3
   1439028a8:	cc                   	int3
   1439028a9:	cc                   	int3
   1439028aa:	cc                   	int3
   1439028ab:	cc                   	int3
   1439028ac:	cc                   	int3
   1439028ad:	cc                   	int3
   1439028ae:	cc                   	int3
   1439028af:	cc                   	int3
   1439028b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1439028b5:	57                   	push   rdi
   1439028b6:	48 83 ec 20          	sub    rsp,0x20
   1439028ba:	48 8b da             	mov    rbx,rdx
   1439028bd:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1439028c2:	48 8b f9             	mov    rdi,rcx
   1439028c5:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1439028c9:	4c 8b ca             	mov    r9,rdx
   1439028cc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1439028d1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1439028d6:	e8 c5 a3 8a 02       	call   0x1461acca0
   1439028db:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1439028e0:	75 0d                	jne    0x1439028ef
   1439028e2:	32 c0                	xor    al,al
   1439028e4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1439028e9:	48 83 c4 20          	add    rsp,0x20
   1439028ed:	5f                   	pop    rdi
   1439028ee:	c3                   	ret
   1439028ef:	4c 8d 87 18 02 00 00 	lea    r8,[rdi+0x218]
   1439028f6:	4c 8b cb             	mov    r9,rbx
   1439028f9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1439028fe:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   143902903:	e8 58 bf fc ff       	call   0x1438ce860
   143902908:	80                   	.byte 0x80
   143902909:	7c                   	.byte 0x7c
