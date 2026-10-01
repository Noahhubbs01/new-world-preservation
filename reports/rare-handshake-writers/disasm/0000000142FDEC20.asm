
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142fdec20 <.text+0x2fddc20>:
   142fdec20:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   142fdec25:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142fdec2a:	55                   	push   rbp
   142fdec2b:	56                   	push   rsi
   142fdec2c:	57                   	push   rdi
   142fdec2d:	41 54                	push   r12
   142fdec2f:	41 55                	push   r13
   142fdec31:	41 56                	push   r14
   142fdec33:	41 57                	push   r15
   142fdec35:	48 83 ec 20          	sub    rsp,0x20
   142fdec39:	48 8b fa             	mov    rdi,rdx
   142fdec3c:	48 8b d9             	mov    rbx,rcx
   142fdec3f:	48 8d 05 d2 fc 04 05 	lea    rax,[rip+0x504fcd2]        # 0x14802e918
   142fdec46:	48 89 01             	mov    QWORD PTR [rcx],rax
   142fdec49:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   142fdec4d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   142fdec51:	33 ed                	xor    ebp,ebp
   142fdec53:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   142fdec57:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   142fdec5b:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
   142fdec5f:	48 85 c0             	test   rax,rax
   142fdec62:	74 04                	je     0x142fdec68
   142fdec64:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142fdec68:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   142fdec6c:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   142fdec70:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
   142fdec74:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   142fdec78:	48 8d 05 51 fd 04 05 	lea    rax,[rip+0x504fd51]        # 0x14802e9d0
   142fdec7f:	48 89 01             	mov    QWORD PTR [rcx],rax
   142fdec82:	0f b6 42 20          	movzx  eax,BYTE PTR [rdx+0x20]
   142fdec86:	88 41 20             	mov    BYTE PTR [rcx+0x20],al
   142fdec89:	48 8d 41 28          	lea    rax,[rcx+0x28]
   142fdec8d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   142fdec92:	48 8d 0d 1f 90 0d 05 	lea    rcx,[rip+0x50d901f]        # 0x1480b7cb8
   142fdec99:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fdec9c:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   142fdeca0:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142fdeca4:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   142fdeca8:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
   142fdecac:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
   142fdecb0:	48 85 d2             	test   rdx,rdx
   142fdecb3:	74 09                	je     0x142fdecbe
   142fdecb5:	48 8b c8             	mov    rcx,rax
   142fdecb8:	e8 b3 ae 79 ff       	call   0x142779b70
   142fdecbd:	90                   	nop
   142fdecbe:	48 8d 73 50          	lea    rsi,[rbx+0x50]
   142fdecc2:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   142fdecc7:	48 8d 05 2a 90 0d 05 	lea    rax,[rip+0x50d902a]        # 0x1480b7cf8
   142fdecce:	48 89 06             	mov    QWORD PTR [rsi],rax
   142fdecd1:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   142fdecd5:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   142fdecd9:	48 89 6e 18          	mov    QWORD PTR [rsi+0x18],rbp
   142fdecdd:	48 89 6e 20          	mov    QWORD PTR [rsi+0x20],rbp
   142fdece1:	48 8b 57 70          	mov    rdx,QWORD PTR [rdi+0x70]
   142fdece5:	48 85 d2             	test   rdx,rdx
   142fdece8:	74 09                	je     0x142fdecf3
   142fdecea:	48 8b ce             	mov    rcx,rsi
   142fdeced:	e8 fe ac 79 ff       	call   0x1427799f0
   142fdecf2:	90                   	nop
   142fdecf3:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   142fdecf7:	48 8d 57 78          	lea    rdx,[rdi+0x78]
   142fdecfb:	e8 40 9a 78 ff       	call   0x142768740
   142fded00:	90                   	nop
   142fded01:	48 8d 83 a0 00 00 00 	lea    rax,[rbx+0xa0]
   142fded08:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   142fded0d:	48 8d 0d 2c 90 0d 05 	lea    rcx,[rip+0x50d902c]        # 0x1480b7d40
   142fded14:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fded17:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   142fded1b:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142fded1f:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   142fded23:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
   142fded27:	48 8b 97 c0 00 00 00 	mov    rdx,QWORD PTR [rdi+0xc0]
   142fded2e:	48 85 d2             	test   rdx,rdx
   142fded31:	74 09                	je     0x142fded3c
   142fded33:	48 8b c8             	mov    rcx,rax
   142fded36:	e8 85 a4 79 ff       	call   0x1427791c0
   142fded3b:	90                   	nop
   142fded3c:	4c 8d b3 c8 00 00 00 	lea    r14,[rbx+0xc8]
   142fded43:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   142fded48:	48 8d 05 59 e0 18 05 	lea    rax,[rip+0x518e059]        # 0x14816cda8
   142fded4f:	49 89 06             	mov    QWORD PTR [r14],rax
   142fded52:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   142fded56:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   142fded5a:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   142fded5e:	49 89 6e 20          	mov    QWORD PTR [r14+0x20],rbp
   142fded62:	48 8b 97 e8 00 00 00 	mov    rdx,QWORD PTR [rdi+0xe8]
   142fded69:	48 85 d2             	test   rdx,rdx
   142fded6c:	74 09                	je     0x142fded77
   142fded6e:	49 8b ce             	mov    rcx,r14
   142fded71:	e8 7a dc 00 00       	call   0x142fec9f0
   142fded76:	90                   	nop
   142fded77:	4c 8d bb f0 00 00 00 	lea    r15,[rbx+0xf0]
   142fded7e:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   142fded83:	48 8d 05 06 90 0d 05 	lea    rax,[rip+0x50d9006]        # 0x1480b7d90
   142fded8a:	49 89 07             	mov    QWORD PTR [r15],rax
   142fded8d:	49 89 6f 08          	mov    QWORD PTR [r15+0x8],rbp
   142fded91:	49 89 6f 10          	mov    QWORD PTR [r15+0x10],rbp
   142fded95:	49 89 6f 18          	mov    QWORD PTR [r15+0x18],rbp
   142fded99:	49 89 6f 20          	mov    QWORD PTR [r15+0x20],rbp
   142fded9d:	48 8b 97 10 01 00 00 	mov    rdx,QWORD PTR [rdi+0x110]
   142fdeda4:	48 85 d2             	test   rdx,rdx
   142fdeda7:	74 09                	je     0x142fdedb2
   142fdeda9:	49 8b cf             	mov    rcx,r15
   142fdedac:	e8 0f a7 79 ff       	call   0x1427794c0
   142fdedb1:	90                   	nop
   142fdedb2:	4c 8d a3 18 01 00 00 	lea    r12,[rbx+0x118]
   142fdedb9:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   142fdedbe:	48 8d 05 bb 90 0d 05 	lea    rax,[rip+0x50d90bb]        # 0x1480b7e80
   142fdedc5:	49 89 04 24          	mov    QWORD PTR [r12],rax
   142fdedc9:	49 89 6c 24 08       	mov    QWORD PTR [r12+0x8],rbp
   142fdedce:	49 89 6c 24 10       	mov    QWORD PTR [r12+0x10],rbp
   142fdedd3:	49 89 6c 24 18       	mov    QWORD PTR [r12+0x18],rbp
   142fdedd8:	49 89 6c 24 20       	mov    QWORD PTR [r12+0x20],rbp
   142fdeddd:	48 8b 97 38 01 00 00 	mov    rdx,QWORD PTR [rdi+0x138]
   142fdede4:	48 85 d2             	test   rdx,rdx
   142fdede7:	74 09                	je     0x142fdedf2
   142fdede9:	49 8b cc             	mov    rcx,r12
   142fdedec:	e8 ff a8 79 ff       	call   0x1427796f0
   142fdedf1:	90                   	nop
   142fdedf2:	4c 8d ab 40 01 00 00 	lea    r13,[rbx+0x140]
   142fdedf9:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   142fdedfe:	48 8d 05 eb c1 17 05 	lea    rax,[rip+0x517c1eb]        # 0x14815aff0
   142fdee05:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   142fdee09:	49 89 6d 08          	mov    QWORD PTR [r13+0x8],rbp
   142fdee0d:	49 89 6d 10          	mov    QWORD PTR [r13+0x10],rbp
   142fdee11:	49 89 6d 18          	mov    QWORD PTR [r13+0x18],rbp
   142fdee15:	49 89 6d 20          	mov    QWORD PTR [r13+0x20],rbp
   142fdee19:	48 8b 97 60 01 00 00 	mov    rdx,QWORD PTR [rdi+0x160]
   142fdee20:	48 85 d2             	test   rdx,rdx
   142fdee23:	74 09                	je     0x142fdee2e
   142fdee25:	49 8b cd             	mov    rcx,r13
   142fdee28:	e8 f3 ce f0 ff       	call   0x142eebd20
   142fdee2d:	90                   	nop
   142fdee2e:	48 8d ab 68 01 00 00 	lea    rbp,[rbx+0x168]
   142fdee35:	48 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],rbp
   142fdee3a:	48 8d 05 7f df 18 05 	lea    rax,[rip+0x518df7f]        # 0x14816cdc0
   142fdee41:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   142fdee45:	45 33 c0             	xor    r8d,r8d
   142fdee48:	4c 89 45 08          	mov    QWORD PTR [rbp+0x8],r8
   142fdee4c:	4c 89 45 10          	mov    QWORD PTR [rbp+0x10],r8
   142fdee50:	4c 89 45 18          	mov    QWORD PTR [rbp+0x18],r8
   142fdee54:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   142fdee58:	4c 39 87 88 01 00 00 	cmp    QWORD PTR [rdi+0x188],r8
   142fdee5f:	74 0b                	je     0x142fdee6c
   142fdee61:	48 8b cd             	mov    rcx,rbp
   142fdee64:	e8 07 dd 00 00       	call   0x142fecb70
   142fdee69:	45 33 c0             	xor    r8d,r8d
   142fdee6c:	48 8d 83 90 01 00 00 	lea    rax,[rbx+0x190]
   142fdee73:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   142fdee78:	48 8d 0d 29 47 11 05 	lea    rcx,[rip+0x5114729]        # 0x1480f35a8
   142fdee7f:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fdee82:	4c 89 40 08          	mov    QWORD PTR [rax+0x8],r8
   142fdee86:	4c 89 40 10          	mov    QWORD PTR [rax+0x10],r8
   142fdee8a:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   142fdee8e:	4c 89 40 20          	mov    QWORD PTR [rax+0x20],r8
   142fdee92:	48 8b 97 b0 01 00 00 	mov    rdx,QWORD PTR [rdi+0x1b0]
   142fdee99:	48 85 d2             	test   rdx,rdx
   142fdee9c:	74 12                	je     0x142fdeeb0
   142fdee9e:	48 8b c8             	mov    rcx,rax
   142fdeea1:	e8 5a a4 9c ff       	call   0x1429a9300
   142fdeea6:	48 8d 83 90 01 00 00 	lea    rax,[rbx+0x190]
   142fdeead:	45 33 c0             	xor    r8d,r8d
   142fdeeb0:	48 8d 0d 59 df 18 05 	lea    rcx,[rip+0x518df59]        # 0x14816ce10
   142fdeeb7:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   142fdeeba:	48 8d 0d 1f e0 18 05 	lea    rcx,[rip+0x518e01f]        # 0x14816cee0
   142fdeec1:	48 89 4b 28          	mov    QWORD PTR [rbx+0x28],rcx
   142fdeec5:	48 8d 0d 54 e0 18 05 	lea    rcx,[rip+0x518e054]        # 0x14816cf20
   142fdeecc:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   142fdeecf:	48 8d 0d 82 e0 18 05 	lea    rcx,[rip+0x518e082]        # 0x14816cf58
   142fdeed6:	48 89 4b 78          	mov    QWORD PTR [rbx+0x78],rcx
   142fdeeda:	48 8d 0d 87 e0 18 05 	lea    rcx,[rip+0x518e087]        # 0x14816cf68
   142fdeee1:	48 89 8b a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rcx
   142fdeee8:	48 8d 0d c9 e0 18 05 	lea    rcx,[rip+0x518e0c9]        # 0x14816cfb8
   142fdeeef:	49 89 0e             	mov    QWORD PTR [r14],rcx
   142fdeef2:	48 8d 0d d7 e0 18 05 	lea    rcx,[rip+0x518e0d7]        # 0x14816cfd0
   142fdeef9:	49 89 0f             	mov    QWORD PTR [r15],rcx
   142fdeefc:	48 8d 0d bd e1 18 05 	lea    rcx,[rip+0x518e1bd]        # 0x14816d0c0
   142fdef03:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   142fdef07:	48 8d 0d 1a e2 18 05 	lea    rcx,[rip+0x518e21a]        # 0x14816d128
   142fdef0e:	49 89 4d 00          	mov    QWORD PTR [r13+0x0],rcx
   142fdef12:	48 8d 0d 1f e2 18 05 	lea    rcx,[rip+0x518e21f]        # 0x14816d138
   142fdef19:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   142fdef1d:	48 8d 0d 64 e2 18 05 	lea    rcx,[rip+0x518e264]        # 0x14816d188
   142fdef24:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fdef27:	4c 8d b3 b8 01 00 00 	lea    r14,[rbx+0x1b8]
   142fdef2e:	48 8d b7 b8 01 00 00 	lea    rsi,[rdi+0x1b8]
   142fdef35:	4d 89 06             	mov    QWORD PTR [r14],r8
   142fdef38:	4d 89 46 08          	mov    QWORD PTR [r14+0x8],r8
   142fdef3c:	4d 89 46 10          	mov    QWORD PTR [r14+0x10],r8
   142fdef40:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   142fdef44:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   142fdef48:	48 89 01             	mov    QWORD PTR [rcx],rax
   142fdef4b:	4c 3b f6             	cmp    r14,rsi
   142fdef4e:	74 59                	je     0x142fdefa9
   142fdef50:	4d 8b 16             	mov    r10,QWORD PTR [r14]
   142fdef53:	4d 85 d2             	test   r10,r10
   142fdef56:	74 30                	je     0x142fdef88
   142fdef58:	48 b8 db b6 6d db b6 	movabs rax,0xb6db6db6db6db6db
   142fdef5f:	6d db b6 
   142fdef62:	49 f7 ea             	imul   r10
   142fdef65:	48 c1 fa 05          	sar    rdx,0x5
   142fdef69:	48 8b c2             	mov    rax,rdx
   142fdef6c:	48 c1 e8 3f          	shr    rax,0x3f
   142fdef70:	48 03 d0             	add    rdx,rax
   142fdef73:	4c 6b c2 70          	imul   r8,rdx,0x70
   142fdef77:	41 b9 10 00 00 00    	mov    r9d,0x10
   142fdef7d:	49 8b d2             	mov    rdx,r10
   142fdef80:	e8 bb da 4b fe       	call   0x14149ca40
   142fdef85:	45 33 c0             	xor    r8d,r8d
   142fdef88:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   142fdef8b:	49 89 06             	mov    QWORD PTR [r14],rax
   142fdef8e:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   142fdef92:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   142fdef96:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   142fdef9a:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   142fdef9e:	4c 89 06             	mov    QWORD PTR [rsi],r8
   142fdefa1:	4c 89 46 08          	mov    QWORD PTR [rsi+0x8],r8
   142fdefa5:	4c 89 46 10          	mov    QWORD PTR [rsi+0x10],r8
   142fdefa9:	0f 10 87 d8 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x1d8]
   142fdefb0:	0f 11 83 d8 01 00 00 	movups XMMWORD PTR [rbx+0x1d8],xmm0
   142fdefb7:	f2 0f 10 8f e8 01 00 	movsd  xmm1,QWORD PTR [rdi+0x1e8]
   142fdefbe:	00 
   142fdefbf:	f2 0f 11 8b e8 01 00 	movsd  QWORD PTR [rbx+0x1e8],xmm1
   142fdefc6:	00 
   142fdefc7:	0f b6 87 f0 01 00 00 	movzx  eax,BYTE PTR [rdi+0x1f0]
   142fdefce:	88 83 f0 01 00 00    	mov    BYTE PTR [rbx+0x1f0],al
   142fdefd4:	48 8d 8b f8 01 00 00 	lea    rcx,[rbx+0x1f8]
   142fdefdb:	48 8d 97 f8 01 00 00 	lea    rdx,[rdi+0x1f8]
   142fdefe2:	e8 19 9e 2b fd       	call   0x140298e00
   142fdefe7:	90                   	nop
   142fdefe8:	48 8d 8b 20 02 00 00 	lea    rcx,[rbx+0x220]
   142fdefef:	48 8d 97 20 02 00 00 	lea    rdx,[rdi+0x220]
   142fdeff6:	e8 05 9e 2b fd       	call   0x140298e00
   142fdeffb:	48 8b 87 48 02 00 00 	mov    rax,QWORD PTR [rdi+0x248]
   142fdf002:	48 89 83 48 02 00 00 	mov    QWORD PTR [rbx+0x248],rax
   142fdf009:	0f b6 87 50 02 00 00 	movzx  eax,BYTE PTR [rdi+0x250]
   142fdf010:	88 83 50 02 00 00    	mov    BYTE PTR [rbx+0x250],al
   142fdf016:	0f b6 87 51 02 00 00 	movzx  eax,BYTE PTR [rdi+0x251]
   142fdf01d:	88 83 51 02 00 00    	mov    BYTE PTR [rbx+0x251],al
   142fdf023:	0f b6 87 52 02 00 00 	movzx  eax,BYTE PTR [rdi+0x252]
   142fdf02a:	88 83 52 02 00 00    	mov    BYTE PTR [rbx+0x252],al
   142fdf030:	48 8b c3             	mov    rax,rbx
   142fdf033:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   142fdf038:	48 83 c4 20          	add    rsp,0x20
   142fdf03c:	41 5f                	pop    r15
   142fdf03e:	41 5e                	pop    r14
   142fdf040:	41 5d                	pop    r13
   142fdf042:	41 5c                	pop    r12
   142fdf044:	5f                   	pop    rdi
   142fdf045:	5e                   	pop    rsi
   142fdf046:	5d                   	pop    rbp
   142fdf047:	c3                   	ret
