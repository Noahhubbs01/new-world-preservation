
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146446800 <.text+0x6445800>:
   146446800:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146446805:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14644680a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14644680f:	55                   	push   rbp
   146446810:	41 54                	push   r12
   146446812:	41 55                	push   r13
   146446814:	41 56                	push   r14
   146446816:	41 57                	push   r15
   146446818:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14644681d:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   146446824:	48 8b da             	mov    rbx,rdx
   146446827:	48 8b f1             	mov    rsi,rcx
   14644682a:	48 8d 15 c7 90 0b 02 	lea    rdx,[rip+0x20b90c7]        # 0x1484ff8f8
   146446831:	48 8d 0d c8 15 b8 01 	lea    rcx,[rip+0x1b815c8]        # 0x147fc7e00
   146446838:	e8 d3 77 ff fa       	call   0x14143e010
   14644683d:	c6 45 6f 01          	mov    BYTE PTR [rbp+0x6f],0x1
   146446841:	48 8d 05 f4 ab 12 fa 	lea    rax,[rip+0xfffffffffa12abf4]        # 0x14057143c
   146446848:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14644684d:	45 33 ff             	xor    r15d,r15d
   146446850:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   146446855:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   14644685a:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   146446860:	4c 8d ab a1 00 00 00 	lea    r13,[rbx+0xa1]
   146446867:	4d 8b c5             	mov    r8,r13
   14644686a:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14644686f:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   146446873:	e8 38 da f9 ff       	call   0x1463e42b0
   146446878:	44 38 7d 6f          	cmp    BYTE PTR [rbp+0x6f],r15b
   14644687c:	0f 84 ec 03 00 00    	je     0x146446c6e
   146446882:	48 8b 05 57 38 37 04 	mov    rax,QWORD PTR [rip+0x4373857]        # 0x14a7ba0e0
   146446889:	48 8b 78 60          	mov    rdi,QWORD PTR [rax+0x60]
   14644688d:	48 85 ff             	test   rdi,rdi
   146446890:	75 18                	jne    0x1464468aa
   146446892:	48 8d 15 77 90 0b 02 	lea    rdx,[rip+0x20b9077]        # 0x1484ff910
   146446899:	48 8d 0d 60 15 b8 01 	lea    rcx,[rip+0x1b81560]        # 0x147fc7e00
   1464468a0:	e8 db 6c 26 fb       	call   0x1416ad580
   1464468a5:	e9 c4 03 00 00       	jmp    0x146446c6e
   1464468aa:	48 8b 83 a8 00 00 00 	mov    rax,QWORD PTR [rbx+0xa8]
   1464468b1:	48 3b 86 08 f8 ff ff 	cmp    rax,QWORD PTR [rsi-0x7f8]
   1464468b8:	0f 84 b0 03 00 00    	je     0x146446c6e
   1464468be:	48 89 86 08 f8 ff ff 	mov    QWORD PTR [rsi-0x7f8],rax
   1464468c5:	c6 45 27 01          	mov    BYTE PTR [rbp+0x27],0x1
   1464468c9:	48 8b d3             	mov    rdx,rbx
   1464468cc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1464468d1:	e8 da be fb ff       	call   0x1464027b0
   1464468d6:	90                   	nop
   1464468d7:	48 8d 8e 50 f7 ff ff 	lea    rcx,[rsi-0x8b0]
   1464468de:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1464468e3:	e8 68 9e fc ff       	call   0x146410750
   1464468e8:	90                   	nop
   1464468e9:	80 7d 27 00          	cmp    BYTE PTR [rbp+0x27],0x0
   1464468ed:	74 0a                	je     0x1464468f9
   1464468ef:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1464468f4:	e8 17 a3 20 fb       	call   0x141650c10
   1464468f9:	48 8d 8e 70 f6 ff ff 	lea    rcx,[rsi-0x990]
   146446900:	e8 cb 2e 29 fa       	call   0x1406d97d0
   146446905:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   146446909:	0f 85 4c 03 00 00    	jne    0x146446c5b
   14644690f:	80 bb a2 00 00 00 00 	cmp    BYTE PTR [rbx+0xa2],0x0
   146446916:	0f 84 36 03 00 00    	je     0x146446c52
   14644691c:	80 be 10 f8 ff ff 00 	cmp    BYTE PTR [rsi-0x7f0],0x0
   146446923:	0f 84 bb 00 00 00    	je     0x1464469e4
   146446929:	80 be 11 f8 ff ff 00 	cmp    BYTE PTR [rsi-0x7ef],0x0
   146446930:	75 0d                	jne    0x14644693f
   146446932:	80 be 12 f8 ff ff 00 	cmp    BYTE PTR [rsi-0x7ee],0x0
   146446939:	0f 84 a5 00 00 00    	je     0x1464469e4
   14644693f:	48 8d 8e 70 f6 ff ff 	lea    rcx,[rsi-0x990]
   146446946:	e8 f5 cb 01 00       	call   0x146463540
   14644694b:	c6 86 10 f8 ff ff 01 	mov    BYTE PTR [rsi-0x7f0],0x1
   146446952:	48 8b 87 e0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1e0]
   146446959:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14644695c:	83 bb 30 15 00 00 0e 	cmp    DWORD PTR [rbx+0x1530],0xe
   146446963:	75 7f                	jne    0x1464469e4
   146446965:	4c 8d 0d 14 87 0b 02 	lea    r9,[rip+0x20b8714]        # 0x1484ff080
   14644696c:	4c 8b 05 ed 36 0b 02 	mov    r8,QWORD PTR [rip+0x20b36ed]        # 0x1484fa060
   146446973:	48 8d 15 8e 7e 0b 02 	lea    rdx,[rip+0x20b7e8e]        # 0x1484fe808
   14644697a:	48 8d 0d 6f 5f 0b 02 	lea    rcx,[rip+0x20b5f6f]        # 0x1484fc8f0
   146446981:	e8 8a 76 ff fa       	call   0x14143e010
   146446986:	83 bb 30 15 00 00 0d 	cmp    DWORD PTR [rbx+0x1530],0xd
   14644698d:	74 55                	je     0x1464469e4
   14644698f:	ba 0d 00 00 00       	mov    edx,0xd
   146446994:	48 8b cb             	mov    rcx,rbx
   146446997:	e8 d4 93 01 00       	call   0x14645fd70
   14644699c:	c7 83 30 15 00 00 0d 	mov    DWORD PTR [rbx+0x1530],0xd
   1464469a3:	00 00 00 
   1464469a6:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   1464469aa:	e8 b1 14 43 fa       	call   0x140877e60
   1464469af:	48 8b d0             	mov    rdx,rax
   1464469b2:	48 8d 8b 38 15 00 00 	lea    rcx,[rbx+0x1538]
   1464469b9:	e8 92 a2 42 fa       	call   0x140870c50
   1464469be:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   1464469c2:	e8 99 14 43 fa       	call   0x140877e60
   1464469c7:	48 8b d0             	mov    rdx,rax
   1464469ca:	48 8d 8b 40 15 00 00 	lea    rcx,[rbx+0x1540]
   1464469d1:	e8 7a a2 42 fa       	call   0x140870c50
   1464469d6:	4c 89 bb 48 15 00 00 	mov    QWORD PTR [rbx+0x1548],r15
   1464469dd:	c6 83 50 15 00 00 00 	mov    BYTE PTR [rbx+0x1550],0x0
   1464469e4:	45 0f b6 4d 00       	movzx  r9d,BYTE PTR [r13+0x0]
   1464469e9:	44 0f b6 86 f0 f6 ff 	movzx  r8d,BYTE PTR [rsi-0x910]
   1464469f0:	ff 
   1464469f1:	48 8d 15 48 8f 0b 02 	lea    rdx,[rip+0x20b8f48]        # 0x1484ff940
   1464469f8:	48 8d 0d 01 14 b8 01 	lea    rcx,[rip+0x1b81401]        # 0x147fc7e00
   1464469ff:	e8 0c 76 ff fa       	call   0x14143e010
   146446a04:	4c 8d b6 f8 f6 ff ff 	lea    r14,[rsi-0x908]
   146446a0b:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   146446a0f:	49 bc 67 66 66 66 66 	movabs r12,0x6666666666666667
   146446a16:	66 66 66 
   146446a19:	49 39 06             	cmp    QWORD PTR [r14],rax
   146446a1c:	0f 84 e8 00 00 00    	je     0x146446b0a
   146446a22:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   146446a27:	0f 57 c0             	xorps  xmm0,xmm0
   146446a2a:	f3 0f 7f 44 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm0
   146446a30:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   146446a35:	33 c0                	xor    eax,eax
   146446a37:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   146446a3b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146446a40:	49 8b ce             	mov    rcx,r14
   146446a43:	e8 38 a1 fc ff       	call   0x146410b80
   146446a48:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   146446a4d:	4d 85 e4             	test   r12,r12
   146446a50:	0f 84 aa 00 00 00    	je     0x146446b00
   146446a56:	49 8b fc             	mov    rdi,r12
   146446a59:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   146446a5e:	4d 3b e7             	cmp    r12,r15
   146446a61:	74 41                	je     0x146446aa4
   146446a63:	48 8b 5f 18          	mov    rbx,QWORD PTR [rdi+0x18]
   146446a67:	48 85 db             	test   rbx,rbx
   146446a6a:	74 2f                	je     0x146446a9b
   146446a6c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446a71:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146446a76:	83 f8 01             	cmp    eax,0x1
   146446a79:	75 20                	jne    0x146446a9b
   146446a7b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146446a7e:	48 8b cb             	mov    rcx,rbx
   146446a81:	ff 10                	call   QWORD PTR [rax]
   146446a83:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446a88:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146446a8d:	83 f8 01             	cmp    eax,0x1
   146446a90:	75 09                	jne    0x146446a9b
   146446a92:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146446a95:	48 8b cb             	mov    rcx,rbx
   146446a98:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146446a9b:	48 83 c7 28          	add    rdi,0x28
   146446a9f:	49 3b ff             	cmp    rdi,r15
   146446aa2:	75 bf                	jne    0x146446a63
   146446aa4:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   146446aa9:	49 2b cc             	sub    rcx,r12
   146446aac:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   146446ab3:	66 66 66 
   146446ab6:	48 f7 e9             	imul   rcx
   146446ab9:	48 c1 fa 04          	sar    rdx,0x4
   146446abd:	48 8b c2             	mov    rax,rdx
   146446ac0:	48 c1 e8 3f          	shr    rax,0x3f
   146446ac4:	48 03 d0             	add    rdx,rax
   146446ac7:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   146446acb:	48 c1 e2 03          	shl    rdx,0x3
   146446acf:	49 8b c4             	mov    rax,r12
   146446ad2:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146446ad9:	72 1a                	jb     0x146446af5
   146446adb:	48 83 c2 27          	add    rdx,0x27
   146446adf:	4d 8b 64 24 f8       	mov    r12,QWORD PTR [r12-0x8]
   146446ae4:	49 2b c4             	sub    rax,r12
   146446ae7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146446aeb:	48 83 f8 1f          	cmp    rax,0x1f
   146446aef:	0f 87 41 01 00 00    	ja     0x146446c36
   146446af5:	49 8b cc             	mov    rcx,r12
   146446af8:	e8 4f fb 65 01       	call   0x147aa664c
   146446afd:	45 33 ff             	xor    r15d,r15d
   146446b00:	49 bc 67 66 66 66 66 	movabs r12,0x6666666666666667
   146446b07:	66 66 66 
   146446b0a:	48 8d 96 18 f7 ff ff 	lea    rdx,[rsi-0x8e8]
   146446b11:	4c 3b f2             	cmp    r14,rdx
   146446b14:	74 2c                	je     0x146446b42
   146446b16:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146446b19:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   146446b1c:	49 89 06             	mov    QWORD PTR [r14],rax
   146446b1f:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   146446b22:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   146446b26:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   146446b2a:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   146446b2e:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   146446b32:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   146446b36:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   146446b3a:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   146446b3e:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   146446b42:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
   146446b47:	38 86 f0 f6 ff ff    	cmp    BYTE PTR [rsi-0x910],al
   146446b4d:	0f 84 1b 01 00 00    	je     0x146446c6e
   146446b53:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146446b56:	49 3b 4e 08          	cmp    rcx,QWORD PTR [r14+0x8]
   146446b5a:	0f 84 e5 00 00 00    	je     0x146446c45
   146446b60:	38 41 20             	cmp    BYTE PTR [rcx+0x20],al
   146446b63:	0f 84 dc 00 00 00    	je     0x146446c45
   146446b69:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   146446b6e:	0f 57 c0             	xorps  xmm0,xmm0
   146446b71:	f3 0f 7f 44 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm0
   146446b77:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   146446b7c:	33 c0                	xor    eax,eax
   146446b7e:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   146446b82:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146446b87:	49 8b ce             	mov    rcx,r14
   146446b8a:	e8 f1 9f fc ff       	call   0x146410b80
   146446b8f:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   146446b94:	4d 85 f6             	test   r14,r14
   146446b97:	0f 84 a8 00 00 00    	je     0x146446c45
   146446b9d:	49 8b fe             	mov    rdi,r14
   146446ba0:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   146446ba5:	4d 3b f7             	cmp    r14,r15
   146446ba8:	74 47                	je     0x146446bf1
   146446baa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146446bb0:	48 8b 5f 18          	mov    rbx,QWORD PTR [rdi+0x18]
   146446bb4:	48 85 db             	test   rbx,rbx
   146446bb7:	74 2f                	je     0x146446be8
   146446bb9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446bbe:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146446bc3:	83 f8 01             	cmp    eax,0x1
   146446bc6:	75 20                	jne    0x146446be8
   146446bc8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146446bcb:	48 8b cb             	mov    rcx,rbx
   146446bce:	ff 10                	call   QWORD PTR [rax]
   146446bd0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146446bd5:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146446bda:	83 f8 01             	cmp    eax,0x1
   146446bdd:	75 09                	jne    0x146446be8
   146446bdf:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146446be2:	48 8b cb             	mov    rcx,rbx
   146446be5:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   146446be8:	48 83 c7 28          	add    rdi,0x28
   146446bec:	49 3b ff             	cmp    rdi,r15
   146446bef:	75 bf                	jne    0x146446bb0
   146446bf1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   146446bf6:	49 2b ce             	sub    rcx,r14
   146446bf9:	49 8b c4             	mov    rax,r12
   146446bfc:	48 f7 e9             	imul   rcx
   146446bff:	48 c1 fa 04          	sar    rdx,0x4
   146446c03:	48 8b c2             	mov    rax,rdx
   146446c06:	48 c1 e8 3f          	shr    rax,0x3f
   146446c0a:	48 03 d0             	add    rdx,rax
   146446c0d:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   146446c11:	48 c1 e2 03          	shl    rdx,0x3
   146446c15:	49 8b c6             	mov    rax,r14
   146446c18:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146446c1f:	72 1c                	jb     0x146446c3d
   146446c21:	48 83 c2 27          	add    rdx,0x27
   146446c25:	4d 8b 76 f8          	mov    r14,QWORD PTR [r14-0x8]
   146446c29:	49 2b c6             	sub    rax,r14
   146446c2c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146446c30:	48 83 f8 1f          	cmp    rax,0x1f
   146446c34:	76 07                	jbe    0x146446c3d
   146446c36:	ff 15 2c 42 a8 01    	call   QWORD PTR [rip+0x1a8422c]        # 0x147ecae68
   146446c3c:	cc                   	int3
   146446c3d:	49 8b ce             	mov    rcx,r14
   146446c40:	e8 07 fa 65 01       	call   0x147aa664c
   146446c45:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
   146446c4a:	88 86 f0 f6 ff ff    	mov    BYTE PTR [rsi-0x910],al
   146446c50:	eb 1c                	jmp    0x146446c6e
   146446c52:	48 8d 15 4f 8d 0b 02 	lea    rdx,[rip+0x20b8d4f]        # 0x1484ff9a8
   146446c59:	eb 07                	jmp    0x146446c62
   146446c5b:	48 8d 15 7e 8d 0b 02 	lea    rdx,[rip+0x20b8d7e]        # 0x1484ff9e0
   146446c62:	48 8d 0d 97 11 b8 01 	lea    rcx,[rip+0x1b81197]        # 0x147fc7e00
   146446c69:	e8 a2 73 ff fa       	call   0x14143e010
   146446c6e:	4c 8d 9c 24 00 01 00 	lea    r11,[rsp+0x100]
   146446c75:	00 
   146446c76:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146446c7a:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   146446c7e:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   146446c82:	49 8b e3             	mov    rsp,r11
   146446c85:	41 5f                	pop    r15
   146446c87:	41 5e                	pop    r14
   146446c89:	41 5d                	pop    r13
   146446c8b:	41 5c                	pop    r12
   146446c8d:	5d                   	pop    rbp
   146446c8e:	c3                   	ret
