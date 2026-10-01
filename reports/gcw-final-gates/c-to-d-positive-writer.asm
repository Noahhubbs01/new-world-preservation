
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145a9f900 <.text+0x5a9e900>:
   145a9f900:	41 33 c4             	xor    eax,r12d
   145a9f903:	41 03 c7             	add    eax,r15d
   145a9f906:	48 63 c8             	movsxd rcx,eax
   145a9f909:	48 89 4d 67          	mov    QWORD PTR [rbp+0x67],rcx
   145a9f90d:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   145a9f911:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   145a9f916:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   145a9f91a:	e8 81 72 9c 01       	call   0x147466ba0
   145a9f91f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145a9f924:	e8 d7 7b 9c 01       	call   0x147467500
   145a9f929:	90                   	nop
   145a9f92a:	49 89 86 18 02 00 00 	mov    QWORD PTR [r14+0x218],rax
   145a9f931:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   145a9f936:	90                   	nop
   145a9f937:	41 b8 01 00 00 00    	mov    r8d,0x1
   145a9f93d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9f942:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   145a9f947:	e8 b4 86 9c 01       	call   0x147468000
   145a9f94c:	90                   	nop
   145a9f94d:	48 83 78 18 0f       	cmp    QWORD PTR [rax+0x18],0xf
   145a9f952:	76 03                	jbe    0x145a9f957
   145a9f954:	48 8b 00             	mov    rax,QWORD PTR [rax]
   145a9f957:	4c 8b c8             	mov    r9,rax
   145a9f95a:	4d 8b c5             	mov    r8,r13
   145a9f95d:	48 8d 15 6c b0 9a 02 	lea    rdx,[rip+0x29ab06c]        # 0x14844a9d0
   145a9f964:	48 8d 0d c5 af 9a 02 	lea    rcx,[rip+0x29aafc5]        # 0x14844a930
   145a9f96b:	e8 a0 e6 99 fb       	call   0x14143e010
   145a9f970:	90                   	nop
   145a9f971:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   145a9f976:	48 83 fa 0f          	cmp    rdx,0xf
   145a9f97a:	76 36                	jbe    0x145a9f9b2
   145a9f97c:	48 ff c2             	inc    rdx
   145a9f97f:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   145a9f984:	48 8b c1             	mov    rax,rcx
   145a9f987:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   145a9f98e:	72 1c                	jb     0x145a9f9ac
   145a9f990:	48 83 c2 27          	add    rdx,0x27
   145a9f994:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   145a9f998:	48 2b c1             	sub    rax,rcx
   145a9f99b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   145a9f99f:	48 83 f8 1f          	cmp    rax,0x1f
   145a9f9a3:	76 07                	jbe    0x145a9f9ac
   145a9f9a5:	ff 15 bd b4 42 02    	call   QWORD PTR [rip+0x242b4bd]        # 0x147ecae68
   145a9f9ab:	cc                   	int3
   145a9f9ac:	e8 9b 6c 00 02       	call   0x147aa664c
   145a9f9b1:	90                   	nop
   145a9f9b2:	80 7f 70 00          	cmp    BYTE PTR [rdi+0x70],0x0
   145a9f9b6:	74 0a                	je     0x145a9f9c2
   145a9f9b8:	48 8b cf             	mov    rcx,rdi
   145a9f9bb:	e8 e0 82 da fa       	call   0x140847ca0
   145a9f9c0:	eb 20                	jmp    0x145a9f9e2
   145a9f9c2:	4c 8b 47 18          	mov    r8,QWORD PTR [rdi+0x18]
   145a9f9c6:	49 83 f8 10          	cmp    r8,0x10
   145a9f9ca:	72 16                	jb     0x145a9f9e2
   145a9f9cc:	49 ff c0             	inc    r8
   145a9f9cf:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   145a9f9d3:	41 b9 01 00 00 00    	mov    r9d,0x1
   145a9f9d9:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   145a9f9dc:	e8 5f d0 9f fb       	call   0x14149ca40
   145a9f9e1:	90                   	nop
   145a9f9e2:	48 8b 9c 24 50 01 00 	mov    rbx,QWORD PTR [rsp+0x150]
   145a9f9e9:	00 
   145a9f9ea:	48 81 c4 00 01 00 00 	add    rsp,0x100
   145a9f9f1:	41 5f                	pop    r15
   145a9f9f3:	41 5e                	pop    r14
   145a9f9f5:	41 5d                	pop    r13
   145a9f9f7:	41 5c                	pop    r12
   145a9f9f9:	5f                   	pop    rdi
   145a9f9fa:	5e                   	pop    rsi
   145a9f9fb:	5d                   	pop    rbp
   145a9f9fc:	c3                   	ret
   145a9f9fd:	cc                   	int3
   145a9f9fe:	cc                   	int3
   145a9f9ff:	cc                   	int3
   145a9fa00:	c6 81 c8 0b 00 00 01 	mov    BYTE PTR [rcx+0xbc8],0x1
   145a9fa07:	c3                   	ret
   145a9fa08:	cc                   	int3
   145a9fa09:	cc                   	int3
   145a9fa0a:	cc                   	int3
   145a9fa0b:	cc                   	int3
   145a9fa0c:	cc                   	int3
   145a9fa0d:	cc                   	int3
   145a9fa0e:	cc                   	int3
   145a9fa0f:	cc                   	int3
   145a9fa10:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   145a9fa13:	0f 11 81 f8 0a 00 00 	movups XMMWORD PTR [rcx+0xaf8],xmm0
   145a9fa1a:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   145a9fa1e:	0f 11 89 08 0b 00 00 	movups XMMWORD PTR [rcx+0xb08],xmm1
   145a9fa25:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   145a9fa28:	89 81 18 0b 00 00    	mov    DWORD PTR [rcx+0xb18],eax
   145a9fa2e:	c3                   	ret
   145a9fa2f:	cc                   	int3
   145a9fa30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145a9fa35:	57                   	push   rdi
   145a9fa36:	48 83 ec 20          	sub    rsp,0x20
   145a9fa3a:	48 8d b9 20 0b 00 00 	lea    rdi,[rcx+0xb20]
   145a9fa41:	48 8b da             	mov    rbx,rdx
   145a9fa44:	48 3b fa             	cmp    rdi,rdx
   145a9fa47:	74 16                	je     0x145a9fa5f
   145a9fa49:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   145a9fa4e:	76 03                	jbe    0x145a9fa53
   145a9fa50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   145a9fa53:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   145a9fa57:	48 8b cf             	mov    rcx,rdi
   145a9fa5a:	e8 51 49 82 fa       	call   0x1402c43b0
   145a9fa5f:	0f 10 43 20          	movups xmm0,XMMWORD PTR [rbx+0x20]
   145a9fa63:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   145a9fa67:	0f b6 43 30          	movzx  eax,BYTE PTR [rbx+0x30]
   145a9fa6b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145a9fa70:	88 47 30             	mov    BYTE PTR [rdi+0x30],al
   145a9fa73:	48 83 c4 20          	add    rsp,0x20
   145a9fa77:	5f                   	pop    rdi
   145a9fa78:	c3                   	ret
   145a9fa79:	cc                   	int3
   145a9fa7a:	cc                   	int3
   145a9fa7b:	cc                   	int3
   145a9fa7c:	cc                   	int3
   145a9fa7d:	cc                   	int3
   145a9fa7e:	cc                   	int3
   145a9fa7f:	cc                   	int3
   145a9fa80:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   145a9fa83:	0f 11 81 84 0b 00 00 	movups XMMWORD PTR [rcx+0xb84],xmm0
   145a9fa8a:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   145a9fa8e:	0f 11 89 94 0b 00 00 	movups XMMWORD PTR [rcx+0xb94],xmm1
   145a9fa95:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   145a9fa98:	89 81 a4 0b 00 00    	mov    DWORD PTR [rcx+0xba4],eax
   145a9fa9e:	c3                   	ret
   145a9fa9f:	cc                   	int3
   145a9faa0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   145a9faa5:	53                   	push   rbx
   145a9faa6:	48 83 ec 40          	sub    rsp,0x40
   145a9faaa:	49 8b d8             	mov    rbx,r8
   145a9faad:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145a9fab2:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   145a9fab7:	48 81 c1 98 0e 00 00 	add    rcx,0xe98
   145a9fabe:	e8 4d ce fd ff       	call   0x145a7c910
   145a9fac3:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   145a9fac8:	48 8b d3             	mov    rdx,rbx
   145a9facb:	48 83 c1 28          	add    rcx,0x28
   145a9facf:	e8 ac a8 82 fa       	call   0x1402ca380
   145a9fad4:	48 83 c4 40          	add    rsp,0x40
   145a9fad8:	5b                   	pop    rbx
   145a9fad9:	c3                   	ret
   145a9fada:	cc                   	int3
   145a9fadb:	cc                   	int3
   145a9fadc:	cc                   	int3
   145a9fadd:	cc                   	int3
   145a9fade:	cc                   	int3
   145a9fadf:	cc                   	int3
   145a9fae0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145a9fae5:	57                   	push   rdi
   145a9fae6:	48 83 ec 50          	sub    rsp,0x50
   145a9faea:	48 8b d9             	mov    rbx,rcx
   145a9faed:	e8 6e 6a fe ff       	call   0x145a86560
   145a9faf2:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   145a9faf6:	e8 e5 6b fe ff       	call   0x145a866e0
   145a9fafb:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   145a9faff:	e8                   	.byte 0xe8
