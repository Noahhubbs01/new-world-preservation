
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147525ee0 <.text+0x7524ee0>:
   147525ee0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   147525ee5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   147525eea:	55                   	push   rbp
   147525eeb:	56                   	push   rsi
   147525eec:	57                   	push   rdi
   147525eed:	41 56                	push   r14
   147525eef:	41 57                	push   r15
   147525ef1:	48 83 ec 40          	sub    rsp,0x40
   147525ef5:	48 8b f2             	mov    rsi,rdx
   147525ef8:	48 8b e9             	mov    rbp,rcx
   147525efb:	e8 10 3a d9 f8       	call   0x1402b9910
   147525f00:	90                   	nop
   147525f01:	0f b6 46 20          	movzx  eax,BYTE PTR [rsi+0x20]
   147525f05:	88 45 20             	mov    BYTE PTR [rbp+0x20],al
   147525f08:	48 8d 5d 28          	lea    rbx,[rbp+0x28]
   147525f0c:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   147525f11:	45 33 ff             	xor    r15d,r15d
   147525f14:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   147525f17:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
   147525f1b:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   147525f20:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   147525f25:	41 8d 4f 58          	lea    ecx,[r15+0x58]
   147525f29:	e8 e2 06 58 00       	call   0x147aa6610
   147525f2e:	48 89 00             	mov    QWORD PTR [rax],rax
   147525f31:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   147525f35:	48 89 40 10          	mov    QWORD PTR [rax+0x10],rax
   147525f39:	66 c7 40 18 01 01    	mov    WORD PTR [rax+0x18],0x101
   147525f3f:	48 89 03             	mov    QWORD PTR [rbx],rax
   147525f42:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   147525f46:	48 8b cb             	mov    rcx,rbx
   147525f49:	e8 e2 9f ff ff       	call   0x14751ff30
   147525f4e:	90                   	nop
   147525f4f:	0f b6 46 38          	movzx  eax,BYTE PTR [rsi+0x38]
   147525f53:	88 45 38             	mov    BYTE PTR [rbp+0x38],al
   147525f56:	48 8d 56 40          	lea    rdx,[rsi+0x40]
   147525f5a:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   147525f5e:	e8 ad 39 d9 f8       	call   0x1402b9910
   147525f63:	90                   	nop
   147525f64:	0f b6 46 60          	movzx  eax,BYTE PTR [rsi+0x60]
   147525f68:	88 45 60             	mov    BYTE PTR [rbp+0x60],al
   147525f6b:	8b 46 64             	mov    eax,DWORD PTR [rsi+0x64]
   147525f6e:	89 45 64             	mov    DWORD PTR [rbp+0x64],eax
   147525f71:	0f b6 46 68          	movzx  eax,BYTE PTR [rsi+0x68]
   147525f75:	88 45 68             	mov    BYTE PTR [rbp+0x68],al
   147525f78:	48 8d 7d 70          	lea    rdi,[rbp+0x70]
   147525f7c:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   147525f81:	48 8d 56 70          	lea    rdx,[rsi+0x70]
   147525f85:	48 8b cf             	mov    rcx,rdi
   147525f88:	e8 83 39 d9 f8       	call   0x1402b9910
   147525f8d:	90                   	nop
   147525f8e:	0f b6 86 90 00 00 00 	movzx  eax,BYTE PTR [rsi+0x90]
   147525f95:	88 47 20             	mov    BYTE PTR [rdi+0x20],al
   147525f98:	48 8d 96 98 00 00 00 	lea    rdx,[rsi+0x98]
   147525f9f:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   147525fa3:	e8 68 39 d9 f8       	call   0x1402b9910
   147525fa8:	0f b6 86 b8 00 00 00 	movzx  eax,BYTE PTR [rsi+0xb8]
   147525faf:	88 47 48             	mov    BYTE PTR [rdi+0x48],al
   147525fb2:	0f b6 86 c0 00 00 00 	movzx  eax,BYTE PTR [rsi+0xc0]
   147525fb9:	88 85 c0 00 00 00    	mov    BYTE PTR [rbp+0xc0],al
   147525fbf:	48 8d 96 c8 00 00 00 	lea    rdx,[rsi+0xc8]
   147525fc6:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   147525fcd:	e8 3e 39 d9 f8       	call   0x1402b9910
   147525fd2:	90                   	nop
   147525fd3:	0f b6 86 e8 00 00 00 	movzx  eax,BYTE PTR [rsi+0xe8]
   147525fda:	88 85 e8 00 00 00    	mov    BYTE PTR [rbp+0xe8],al
   147525fe0:	48 8d 96 f0 00 00 00 	lea    rdx,[rsi+0xf0]
   147525fe7:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   147525fee:	e8 1d 39 d9 f8       	call   0x1402b9910
   147525ff3:	90                   	nop
   147525ff4:	0f b6 86 10 01 00 00 	movzx  eax,BYTE PTR [rsi+0x110]
   147525ffb:	88 85 10 01 00 00    	mov    BYTE PTR [rbp+0x110],al
   147526001:	48 8d 96 18 01 00 00 	lea    rdx,[rsi+0x118]
   147526008:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   14752600f:	e8 fc 38 d9 f8       	call   0x1402b9910
   147526014:	90                   	nop
   147526015:	0f b6 86 38 01 00 00 	movzx  eax,BYTE PTR [rsi+0x138]
   14752601c:	88 85 38 01 00 00    	mov    BYTE PTR [rbp+0x138],al
   147526022:	0f b6 86 39 01 00 00 	movzx  eax,BYTE PTR [rsi+0x139]
   147526029:	88 85 39 01 00 00    	mov    BYTE PTR [rbp+0x139],al
   14752602f:	0f b6 86 3a 01 00 00 	movzx  eax,BYTE PTR [rsi+0x13a]
   147526036:	88 85 3a 01 00 00    	mov    BYTE PTR [rbp+0x13a],al
   14752603c:	48 8d 96 40 01 00 00 	lea    rdx,[rsi+0x140]
   147526043:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   14752604a:	e8 c1 38 d9 f8       	call   0x1402b9910
   14752604f:	90                   	nop
   147526050:	0f b6 86 60 01 00 00 	movzx  eax,BYTE PTR [rsi+0x160]
   147526057:	88 85 60 01 00 00    	mov    BYTE PTR [rbp+0x160],al
   14752605d:	48 8d 96 68 01 00 00 	lea    rdx,[rsi+0x168]
   147526064:	48 8d 8d 68 01 00 00 	lea    rcx,[rbp+0x168]
   14752606b:	e8 a0 38 d9 f8       	call   0x1402b9910
   147526070:	90                   	nop
   147526071:	0f b6 86 88 01 00 00 	movzx  eax,BYTE PTR [rsi+0x188]
   147526078:	88 85 88 01 00 00    	mov    BYTE PTR [rbp+0x188],al
   14752607e:	48 8d 96 90 01 00 00 	lea    rdx,[rsi+0x190]
   147526085:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   14752608c:	e8 7f 38 d9 f8       	call   0x1402b9910
   147526091:	90                   	nop
   147526092:	0f b6 86 b0 01 00 00 	movzx  eax,BYTE PTR [rsi+0x1b0]
   147526099:	88 85 b0 01 00 00    	mov    BYTE PTR [rbp+0x1b0],al
   14752609f:	48 8d 96 b8 01 00 00 	lea    rdx,[rsi+0x1b8]
   1475260a6:	48 8d 8d b8 01 00 00 	lea    rcx,[rbp+0x1b8]
   1475260ad:	e8 5e 38 d9 f8       	call   0x1402b9910
   1475260b2:	90                   	nop
   1475260b3:	0f b6 86 d8 01 00 00 	movzx  eax,BYTE PTR [rsi+0x1d8]
   1475260ba:	88 85 d8 01 00 00    	mov    BYTE PTR [rbp+0x1d8],al
   1475260c0:	48 8d 96 e0 01 00 00 	lea    rdx,[rsi+0x1e0]
   1475260c7:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   1475260ce:	e8 3d 38 d9 f8       	call   0x1402b9910
   1475260d3:	90                   	nop
   1475260d4:	0f b6 86 00 02 00 00 	movzx  eax,BYTE PTR [rsi+0x200]
   1475260db:	88 85 00 02 00 00    	mov    BYTE PTR [rbp+0x200],al
   1475260e1:	48 8d 96 08 02 00 00 	lea    rdx,[rsi+0x208]
   1475260e8:	48 8d 8d 08 02 00 00 	lea    rcx,[rbp+0x208]
   1475260ef:	e8 1c 38 d9 f8       	call   0x1402b9910
   1475260f4:	90                   	nop
   1475260f5:	0f b6 86 28 02 00 00 	movzx  eax,BYTE PTR [rsi+0x228]
   1475260fc:	88 85 28 02 00 00    	mov    BYTE PTR [rbp+0x228],al
   147526102:	4c 8d b5 30 02 00 00 	lea    r14,[rbp+0x230]
   147526109:	4d 89 3e             	mov    QWORD PTR [r14],r15
   14752610c:	4d 89 7e 08          	mov    QWORD PTR [r14+0x8],r15
   147526110:	4d 89 7e 10          	mov    QWORD PTR [r14+0x10],r15
   147526114:	48 8b 8e 38 02 00 00 	mov    rcx,QWORD PTR [rsi+0x238]
   14752611b:	48 2b 8e 30 02 00 00 	sub    rcx,QWORD PTR [rsi+0x230]
   147526122:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   147526129:	66 66 66 
   14752612c:	48 f7 e9             	imul   rcx
   14752612f:	48 8b da             	mov    rbx,rdx
   147526132:	48 c1 fb 04          	sar    rbx,0x4
   147526136:	48 8b c3             	mov    rax,rbx
   147526139:	48 c1 e8 3f          	shr    rax,0x3f
   14752613d:	48 03 d8             	add    rbx,rax
   147526140:	0f 84 91 00 00 00    	je     0x1475261d7
   147526146:	48 b8 66 66 66 66 66 	movabs rax,0x666666666666666
   14752614d:	66 66 06 
   147526150:	48 3b d8             	cmp    rbx,rax
   147526153:	0f 87 0e 01 00 00    	ja     0x147526267
   147526159:	48 8b d3             	mov    rdx,rbx
   14752615c:	49 8b ce             	mov    rcx,r14
   14752615f:	e8 0c 7f 03 00       	call   0x14755e070
   147526164:	49 89 06             	mov    QWORD PTR [r14],rax
   147526167:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   14752616b:	48 8d 0c 9b          	lea    rcx,[rbx+rbx*4]
   14752616f:	48 8d 04 c8          	lea    rax,[rax+rcx*8]
   147526173:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   147526177:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   14752617c:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
   14752617f:	4c 8b be 38 02 00 00 	mov    r15,QWORD PTR [rsi+0x238]
   147526186:	48 8b 9e 30 02 00 00 	mov    rbx,QWORD PTR [rsi+0x230]
   14752618d:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   147526192:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   147526197:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14752619c:	49 3b df             	cmp    rbx,r15
   14752619f:	74 24                	je     0x1475261c5
   1475261a1:	48 8b d3             	mov    rdx,rbx
   1475261a4:	48 8b cf             	mov    rcx,rdi
   1475261a7:	e8 64 37 d9 f8       	call   0x1402b9910
   1475261ac:	0f b6 43 20          	movzx  eax,BYTE PTR [rbx+0x20]
   1475261b0:	88 47 20             	mov    BYTE PTR [rdi+0x20],al
   1475261b3:	48 83 c7 28          	add    rdi,0x28
   1475261b7:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1475261bc:	48 83 c3 28          	add    rbx,0x28
   1475261c0:	49 3b df             	cmp    rbx,r15
   1475261c3:	75 dc                	jne    0x1475261a1
   1475261c5:	4d 8b c6             	mov    r8,r14
   1475261c8:	48 8b d7             	mov    rdx,rdi
   1475261cb:	48 8b cf             	mov    rcx,rdi
   1475261ce:	e8 ad 6b fb ff       	call   0x1474dcd80
   1475261d3:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   1475261d7:	0f b6 86 48 02 00 00 	movzx  eax,BYTE PTR [rsi+0x248]
   1475261de:	88 85 48 02 00 00    	mov    BYTE PTR [rbp+0x248],al
   1475261e4:	8b 86 4c 02 00 00    	mov    eax,DWORD PTR [rsi+0x24c]
   1475261ea:	89 85 4c 02 00 00    	mov    DWORD PTR [rbp+0x24c],eax
   1475261f0:	0f b6 86 50 02 00 00 	movzx  eax,BYTE PTR [rsi+0x250]
   1475261f7:	88 85 50 02 00 00    	mov    BYTE PTR [rbp+0x250],al
   1475261fd:	0f b6 86 51 02 00 00 	movzx  eax,BYTE PTR [rsi+0x251]
   147526204:	88 85 51 02 00 00    	mov    BYTE PTR [rbp+0x251],al
   14752620a:	0f b6 86 52 02 00 00 	movzx  eax,BYTE PTR [rsi+0x252]
   147526211:	88 85 52 02 00 00    	mov    BYTE PTR [rbp+0x252],al
   147526217:	8b 86 54 02 00 00    	mov    eax,DWORD PTR [rsi+0x254]
   14752621d:	89 85 54 02 00 00    	mov    DWORD PTR [rbp+0x254],eax
   147526223:	0f b6 86 58 02 00 00 	movzx  eax,BYTE PTR [rsi+0x258]
   14752622a:	88 85 58 02 00 00    	mov    BYTE PTR [rbp+0x258],al
   147526230:	48 8d 96 60 02 00 00 	lea    rdx,[rsi+0x260]
   147526237:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   14752623e:	e8 cd 36 d9 f8       	call   0x1402b9910
   147526243:	0f b6 86 80 02 00 00 	movzx  eax,BYTE PTR [rsi+0x280]
   14752624a:	88 85 80 02 00 00    	mov    BYTE PTR [rbp+0x280],al
   147526250:	48 8b c5             	mov    rax,rbp
   147526253:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   14752625a:	00 
   14752625b:	48 83 c4 40          	add    rsp,0x40
   14752625f:	41 5f                	pop    r15
   147526261:	41 5e                	pop    r14
   147526263:	5f                   	pop    rdi
   147526264:	5e                   	pop    rsi
   147526265:	5d                   	pop    rbp
   147526266:	c3                   	ret
   147526267:	e8 b4 df d9 f8       	call   0x1402c4220
   14752626c:	90                   	nop
