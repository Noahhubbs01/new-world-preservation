
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014288e850 <.text+0x288d850>:
   14288e850:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14288e855:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14288e85a:	55                   	push   rbp
   14288e85b:	56                   	push   rsi
   14288e85c:	57                   	push   rdi
   14288e85d:	41 54                	push   r12
   14288e85f:	41 55                	push   r13
   14288e861:	41 56                	push   r14
   14288e863:	41 57                	push   r15
   14288e865:	48 83 ec 50          	sub    rsp,0x50
   14288e869:	4c 8b fa             	mov    r15,rdx
   14288e86c:	33 c0                	xor    eax,eax
   14288e86e:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14288e872:	48 89 02             	mov    QWORD PTR [rdx],rax
   14288e875:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   14288e879:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   14288e87d:	48 8d 05 3c a2 66 05 	lea    rax,[rip+0x566a23c]        # 0x147ef8ac0
   14288e884:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   14288e888:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14288e88f:	00 
   14288e890:	8b 0d 7a b4 f9 07    	mov    ecx,DWORD PTR [rip+0x7f9b47a]        # 0x14a829d10
   14288e896:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14288e89d:	00 00 
   14288e89f:	ba 84 36 00 00       	mov    edx,0x3684
   14288e8a4:	48 8b 3c c8          	mov    rdi,QWORD PTR [rax+rcx*8]
   14288e8a8:	48 03 fa             	add    rdi,rdx
   14288e8ab:	8b 07                	mov    eax,DWORD PTR [rdi]
   14288e8ad:	39 05 45 d1 a6 07    	cmp    DWORD PTR [rip+0x7a6d145],eax        # 0x14a2fb9f8
   14288e8b3:	0f 8f 37 02 00 00    	jg     0x14288eaf0
   14288e8b9:	48 8b 05 30 d1 a6 07 	mov    rax,QWORD PTR [rip+0x7a6d130]        # 0x14a2fb9f0
   14288e8c0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14288e8c3:	48 85 db             	test   rbx,rbx
   14288e8c6:	75 1b                	jne    0x14288e8e3
   14288e8c8:	48 8d 15 51 b4 f9 07 	lea    rdx,[rip+0x7f9b451]        # 0x14a829d20
   14288e8cf:	48 8d 0d 3a dd 8a 07 	lea    rcx,[rip+0x78add3a]        # 0x14a13c610
   14288e8d6:	e8 b6 e7 21 05       	call   0x147aad091
   14288e8db:	48 8b c8             	mov    rcx,rax
   14288e8de:	e8 fd ee e1 fe       	call   0x1416ad7e0
   14288e8e3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14288e8e6:	48 8b cb             	mov    rcx,rbx
   14288e8e9:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14288e8ec:	48 8d 0d 6d 66 73 05 	lea    rcx,[rip+0x573666d]        # 0x147fc4f60
   14288e8f3:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14288e8f8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14288e8fc:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14288e901:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14288e905:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14288e90a:	4c 8b 70 18          	mov    r14,QWORD PTR [rax+0x18]
   14288e90e:	4c 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r14
   14288e915:	00 
   14288e916:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   14288e91b:	4d 85 f6             	test   r14,r14
   14288e91e:	74 05                	je     0x14288e925
   14288e920:	f0 41 ff 46 08       	lock inc DWORD PTR [r14+0x8]
   14288e925:	48 8b 70 20          	mov    rsi,QWORD PTR [rax+0x20]
   14288e929:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   14288e92e:	8b 07                	mov    eax,DWORD PTR [rdi]
   14288e930:	39 05 fa ce a6 07    	cmp    DWORD PTR [rip+0x7a6cefa],eax        # 0x14a2fb830
   14288e936:	0f 8f 68 01 00 00    	jg     0x14288eaa4
   14288e93c:	48 8b 05 e5 ce a6 07 	mov    rax,QWORD PTR [rip+0x7a6cee5]        # 0x14a2fb828
   14288e943:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14288e946:	48 85 db             	test   rbx,rbx
   14288e949:	75 1b                	jne    0x14288e966
   14288e94b:	48 8d 15 ce b3 f9 07 	lea    rdx,[rip+0x7f9b3ce]        # 0x14a829d20
   14288e952:	48 8d 0d a7 d9 8a 07 	lea    rcx,[rip+0x78ad9a7]        # 0x14a13c300
   14288e959:	e8 33 e7 21 05       	call   0x147aad091
   14288e95e:	48 8b c8             	mov    rcx,rax
   14288e961:	e8 7a ee e1 fe       	call   0x1416ad7e0
   14288e966:	48 8d bb 70 fd ff ff 	lea    rdi,[rbx-0x290]
   14288e96d:	b8 30 00 00 00       	mov    eax,0x30
   14288e972:	48 85 db             	test   rbx,rbx
   14288e975:	48 0f 44 f8          	cmove  rdi,rax
   14288e979:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   14288e97c:	48 3b df             	cmp    rbx,rdi
   14288e97f:	0f 84 cf 00 00 00    	je     0x14288ea54
   14288e985:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14288e989:	e8 82 4c e3 fd       	call   0x1406c3610
   14288e98e:	4c 8b e8             	mov    r13,rax
   14288e991:	48 3b 70 20          	cmp    rsi,QWORD PTR [rax+0x20]
   14288e995:	0f 84 a5 00 00 00    	je     0x14288ea40
   14288e99b:	48 8b c8             	mov    rcx,rax
   14288e99e:	e8 3d db f3 fe       	call   0x1417cc4e0
   14288e9a3:	48 85 c0             	test   rax,rax
   14288e9a6:	74 3f                	je     0x14288e9e7
   14288e9a8:	4c 8b 70 10          	mov    r14,QWORD PTR [rax+0x10]
   14288e9ac:	4c 8b 60 18          	mov    r12,QWORD PTR [rax+0x18]
   14288e9b0:	4d 3b f4             	cmp    r14,r12
   14288e9b3:	74 32                	je     0x14288e9e7
   14288e9b5:	4d 8b 3e             	mov    r15,QWORD PTR [r14]
   14288e9b8:	4d 85 ff             	test   r15,r15
   14288e9bb:	74 19                	je     0x14288e9d6
   14288e9bd:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14288e9c0:	48 8b 68 20          	mov    rbp,QWORD PTR [rax+0x20]
   14288e9c4:	e8 17 a6 7b fe       	call   0x141048fe0
   14288e9c9:	48 8b d0             	mov    rdx,rax
   14288e9cc:	49 8b cf             	mov    rcx,r15
   14288e9cf:	ff d5                	call   rbp
   14288e9d1:	48 85 c0             	test   rax,rax
   14288e9d4:	75 42                	jne    0x14288ea18
   14288e9d6:	49 83 c6 08          	add    r14,0x8
   14288e9da:	4d 3b f4             	cmp    r14,r12
   14288e9dd:	75 d6                	jne    0x14288e9b5
   14288e9df:	4c 8b bc 24 98 00 00 	mov    r15,QWORD PTR [rsp+0x98]
   14288e9e6:	00 
   14288e9e7:	49 8b cd             	mov    rcx,r13
   14288e9ea:	e8 41 bc e2 fe       	call   0x1416ba630
   14288e9ef:	48 8b 28             	mov    rbp,QWORD PTR [rax]
   14288e9f2:	4c 8b 70 08          	mov    r14,QWORD PTR [rax+0x8]
   14288e9f6:	49 3b ee             	cmp    rbp,r14
   14288e9f9:	74 45                	je     0x14288ea40
   14288e9fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14288ea00:	48 8b cd             	mov    rcx,rbp
   14288ea03:	e8 b8 f1 74 fe       	call   0x140fddbc0
   14288ea08:	48 85 c0             	test   rax,rax
   14288ea0b:	75 0b                	jne    0x14288ea18
   14288ea0d:	48 83 c5 28          	add    rbp,0x28
   14288ea11:	49 3b ee             	cmp    rbp,r14
   14288ea14:	75 ea                	jne    0x14288ea00
   14288ea16:	eb 28                	jmp    0x14288ea40
   14288ea18:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
   14288ea1f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14288ea22:	ff 50 70             	call   QWORD PTR [rax+0x70]
   14288ea25:	4c 8b bc 24 98 00 00 	mov    r15,QWORD PTR [rsp+0x98]
   14288ea2c:	00 
   14288ea2d:	48 83 78 70 00       	cmp    QWORD PTR [rax+0x70],0x0
   14288ea32:	74 0c                	je     0x14288ea40
   14288ea34:	48 8d 50 60          	lea    rdx,[rax+0x60]
   14288ea38:	49 8b cf             	mov    rcx,r15
   14288ea3b:	e8 10 a8 f1 fd       	call   0x1407a9250
   14288ea40:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14288ea43:	48 3b df             	cmp    rbx,rdi
   14288ea46:	0f 85 39 ff ff ff    	jne    0x14288e985
   14288ea4c:	4c 8b b4 24 a0 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
   14288ea53:	00 
   14288ea54:	4d 85 f6             	test   r14,r14
   14288ea57:	74 30                	je     0x14288ea89
   14288ea59:	bb ff ff ff ff       	mov    ebx,0xffffffff
   14288ea5e:	8b c3                	mov    eax,ebx
   14288ea60:	f0 41 0f c1 46 08    	lock xadd DWORD PTR [r14+0x8],eax
   14288ea66:	83 f8 01             	cmp    eax,0x1
   14288ea69:	75 1e                	jne    0x14288ea89
   14288ea6b:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14288ea6e:	49 8b ce             	mov    rcx,r14
   14288ea71:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14288ea74:	f0 41 0f c1 5e 0c    	lock xadd DWORD PTR [r14+0xc],ebx
   14288ea7a:	83 fb 01             	cmp    ebx,0x1
   14288ea7d:	75 0a                	jne    0x14288ea89
   14288ea7f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14288ea82:	49 8b ce             	mov    rcx,r14
   14288ea85:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14288ea88:	90                   	nop
   14288ea89:	49 8b c7             	mov    rax,r15
   14288ea8c:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   14288ea93:	00 
   14288ea94:	48 83 c4 50          	add    rsp,0x50
   14288ea98:	41 5f                	pop    r15
   14288ea9a:	41 5e                	pop    r14
   14288ea9c:	41 5d                	pop    r13
   14288ea9e:	41 5c                	pop    r12
   14288eaa0:	5f                   	pop    rdi
   14288eaa1:	5e                   	pop    rsi
   14288eaa2:	5d                   	pop    rbp
   14288eaa3:	c3                   	ret
   14288eaa4:	48 8d 0d 85 cd a6 07 	lea    rcx,[rip+0x7a6cd85]        # 0x14a2fb830
   14288eaab:	e8 e8 7a 21 05       	call   0x147aa6598
   14288eab0:	83 3d 79 cd a6 07 ff 	cmp    DWORD PTR [rip+0x7a6cd79],0xffffffff        # 0x14a2fb830
   14288eab7:	0f 85 7f fe ff ff    	jne    0x14288e93c
   14288eabd:	48 8d 15 5c b2 f9 07 	lea    rdx,[rip+0x7f9b25c]        # 0x14a829d20
   14288eac4:	48 8d 0d 35 d8 8a 07 	lea    rcx,[rip+0x78ad835]        # 0x14a13c300
   14288eacb:	e8 c1 e5 21 05       	call   0x147aad091
   14288ead0:	48 8b c8             	mov    rcx,rax
   14288ead3:	e8 58 7a de fe       	call   0x141676530
   14288ead8:	48 89 05 49 cd a6 07 	mov    QWORD PTR [rip+0x7a6cd49],rax        # 0x14a2fb828
   14288eadf:	48 8d 0d 4a cd a6 07 	lea    rcx,[rip+0x7a6cd4a]        # 0x14a2fb830
   14288eae6:	e8 41 7a 21 05       	call   0x147aa652c
   14288eaeb:	e9 4c fe ff ff       	jmp    0x14288e93c
   14288eaf0:	48 8d 0d 01 cf a6 07 	lea    rcx,[rip+0x7a6cf01]        # 0x14a2fb9f8
   14288eaf7:	e8 9c 7a 21 05       	call   0x147aa6598
   14288eafc:	83 3d f5 ce a6 07 ff 	cmp    DWORD PTR [rip+0x7a6cef5],0xffffffff        # 0x14a2fb9f8
   14288eb03:	0f 85 b0 fd ff ff    	jne    0x14288e8b9
   14288eb09:	48 8d 15 10 b2 f9 07 	lea    rdx,[rip+0x7f9b210]        # 0x14a829d20
   14288eb10:	48 8d 0d f9 da 8a 07 	lea    rcx,[rip+0x78adaf9]        # 0x14a13c610
   14288eb17:	e8 75 e5 21 05       	call   0x147aad091
   14288eb1c:	48 8b c8             	mov    rcx,rax
   14288eb1f:	e8 0c 7a de fe       	call   0x141676530
   14288eb24:	48 89 05 c5 ce a6 07 	mov    QWORD PTR [rip+0x7a6cec5],rax        # 0x14a2fb9f0
   14288eb2b:	48 8d 0d c6 ce a6 07 	lea    rcx,[rip+0x7a6cec6]        # 0x14a2fb9f8
   14288eb32:	e8 f5 79 21 05       	call   0x147aa652c
   14288eb37:	e9 7d fd ff ff       	jmp    0x14288e8b9
   14288eb3c:	cc                   	int3
