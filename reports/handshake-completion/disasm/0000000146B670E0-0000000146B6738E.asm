
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b670e0 <.text+0x6b660e0>:
   146b670e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b670e5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146b670ea:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   146b670ef:	55                   	push   rbp
   146b670f0:	41 54                	push   r12
   146b670f2:	41 55                	push   r13
   146b670f4:	41 56                	push   r14
   146b670f6:	41 57                	push   r15
   146b670f8:	48 8b ec             	mov    rbp,rsp
   146b670fb:	48 83 ec 70          	sub    rsp,0x70
   146b670ff:	4c 8b e2             	mov    r12,rdx
   146b67102:	4c 8b e9             	mov    r13,rcx
   146b67105:	e8 f6 16 8d ff       	call   0x146438800
   146b6710a:	48 8b f0             	mov    rsi,rax
   146b6710d:	48 85 c0             	test   rax,rax
   146b67110:	0f 84 5a 02 00 00    	je     0x146b67370
   146b67116:	45 33 ff             	xor    r15d,r15d
   146b67119:	48 8d 0d b8 a2 a2 01 	lea    rcx,[rip+0x1a2a2b8]        # 0x1485913d8
   146b67120:	4c 39 b8 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r15
   146b67127:	0f 84 2b 01 00 00    	je     0x146b67258
   146b6712d:	48 8d 78 58          	lea    rdi,[rax+0x58]
   146b67131:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   146b67136:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   146b6713a:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   146b6713e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146b67141:	48 8b d8             	mov    rbx,rax
   146b67144:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b67148:	74 12                	je     0x146b6715c
   146b6714a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146b67150:	48 8b d8             	mov    rbx,rax
   146b67153:	48 8b 00             	mov    rax,QWORD PTR [rax]
   146b67156:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   146b6715a:	75 f4                	jne    0x146b67150
   146b6715c:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   146b67160:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   146b67164:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b6716b:	00 
   146b6716c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b6716f:	e8 8c 16 8d ff       	call   0x146438800
   146b67174:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146b6717b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b6717f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b67183:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6718a:	48 8d 05 87 a4 a2 01 	lea    rax,[rip+0x1a2a487]        # 0x148591618
   146b67191:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b67195:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   146b67199:	44 89 7d f8          	mov    DWORD PTR [rbp-0x8],r15d
   146b6719d:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   146b671a3:	48 3b df             	cmp    rbx,rdi
   146b671a6:	0f 84 8a 00 00 00    	je     0x146b67236
   146b671ac:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   146b671b0:	66 0f 73 d8 08       	psrldq xmm0,0x8
   146b671b5:	66 0f 7e c0          	movd   eax,xmm0
   146b671b9:	4c 63 f0             	movsxd r14,eax
   146b671bc:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   146b671c0:	ba 01 00 00 00       	mov    edx,0x1
   146b671c5:	48 8b cb             	mov    rcx,rbx
   146b671c8:	e8 33 00 74 f9       	call   0x1402a7200
   146b671cd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b671d1:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   146b671d5:	49 03 ce             	add    rcx,r14
   146b671d8:	49 8b d4             	mov    rdx,r12
   146b671db:	41 ff d7             	call   r15
   146b671de:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   146b671e1:	83 f8 02             	cmp    eax,0x2
   146b671e4:	74 2d                	je     0x146b67213
   146b671e6:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146b671ea:	48 3b df             	cmp    rbx,rdi
   146b671ed:	75 d1                	jne    0x146b671c0
   146b671ef:	85 c0                	test   eax,eax
   146b671f1:	74 40                	je     0x146b67233
   146b671f3:	48 8d 05 de a1 a2 01 	lea    rax,[rip+0x1a2a1de]        # 0x1485913d8
   146b671fa:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b671fe:	e8 fd 15 8d ff       	call   0x146438800
   146b67203:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b67207:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6720e:	e9 5d 01 00 00       	jmp    0x146b67370
   146b67213:	48 8d 05 be a1 a2 01 	lea    rax,[rip+0x1a2a1be]        # 0x1485913d8
   146b6721a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b6721e:	e8 dd 15 8d ff       	call   0x146438800
   146b67223:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b67227:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6722e:	e9 3d 01 00 00       	jmp    0x146b67370
   146b67233:	45 33 ff             	xor    r15d,r15d
   146b67236:	48 8d 05 9b a1 a2 01 	lea    rax,[rip+0x1a2a19b]        # 0x1485913d8
   146b6723d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b67241:	e8 ba 15 8d ff       	call   0x146438800
   146b67246:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b6724a:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b67251:	48 8d 0d 80 a1 a2 01 	lea    rcx,[rip+0x1a2a180]        # 0x1485913d8
   146b67258:	48 8b 76 20          	mov    rsi,QWORD PTR [rsi+0x20]
   146b6725c:	48 85 f6             	test   rsi,rsi
   146b6725f:	0f 84 0b 01 00 00    	je     0x146b67370
   146b67265:	4c 8d 76 28          	lea    r14,[rsi+0x28]
   146b67269:	49 3b f6             	cmp    rsi,r14
   146b6726c:	0f 84 fe 00 00 00    	je     0x146b67370
   146b67272:	48 83 7e 08 00       	cmp    QWORD PTR [rsi+0x8],0x0
   146b67277:	0f 84 df 00 00 00    	je     0x146b6735c
   146b6727d:	f0 ff 46 04          	lock inc DWORD PTR [rsi+0x4]
   146b67281:	48 8d 7e 10          	lea    rdi,[rsi+0x10]
   146b67285:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   146b67288:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
   146b6728c:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   146b67290:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146b67297:	00 
   146b67298:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   146b6729b:	e8 60 15 8d ff       	call   0x146438800
   146b672a0:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   146b672a7:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   146b672ab:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   146b672af:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b672b6:	48 8d 05 4b a1 a2 01 	lea    rax,[rip+0x1a2a14b]        # 0x148591408
   146b672bd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b672c1:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   146b672c5:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   146b672c9:	48 3b df             	cmp    rbx,rdi
   146b672cc:	74 23                	je     0x146b672f1
   146b672ce:	66 90                	xchg   ax,ax
   146b672d0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146b672d3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146b672d7:	49 63 4d 08          	movsxd rcx,DWORD PTR [r13+0x8]
   146b672db:	48 03 4b 10          	add    rcx,QWORD PTR [rbx+0x10]
   146b672df:	49 8b d4             	mov    rdx,r12
   146b672e2:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146b672e6:	ff d0                	call   rax
   146b672e8:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   146b672ec:	48 3b df             	cmp    rbx,rdi
   146b672ef:	75 df                	jne    0x146b672d0
   146b672f1:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146b672f6:	f0 0f c1 46 04       	lock xadd DWORD PTR [rsi+0x4],eax
   146b672fb:	83 f8 01             	cmp    eax,0x1
   146b672fe:	75 41                	jne    0x146b67341
   146b67300:	e8 fb 14 8d ff       	call   0x146438800
   146b67305:	4c 8b c8             	mov    r9,rax
   146b67308:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
   146b6730c:	4d 85 c0             	test   r8,r8
   146b6730f:	74 30                	je     0x146b67341
   146b67311:	49 8d 50 10          	lea    rdx,[r8+0x10]
   146b67315:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   146b67318:	48 3b ca             	cmp    rcx,rdx
   146b6731b:	74 15                	je     0x146b67332
   146b6731d:	0f 1f 00             	nop    DWORD PTR [rax]
   146b67320:	48 8d 01             	lea    rax,[rcx]
   146b67323:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   146b67326:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   146b6732a:	4c 89 38             	mov    QWORD PTR [rax],r15
   146b6732d:	48 3b ca             	cmp    rcx,rdx
   146b67330:	75 ee                	jne    0x146b67320
   146b67332:	48 89 52 08          	mov    QWORD PTR [rdx+0x8],rdx
   146b67336:	48 89 12             	mov    QWORD PTR [rdx],rdx
   146b67339:	4d 89 78 08          	mov    QWORD PTR [r8+0x8],r15
   146b6733d:	4d 89 79 20          	mov    QWORD PTR [r9+0x20],r15
   146b67341:	48 8d 05 90 a0 a2 01 	lea    rax,[rip+0x1a2a090]        # 0x1485913d8
   146b67348:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   146b6734c:	e8 af 14 8d ff       	call   0x146438800
   146b67351:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   146b67355:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   146b6735c:	48 83 c6 28          	add    rsi,0x28
   146b67360:	49 3b f6             	cmp    rsi,r14
   146b67363:	48 8d 0d 6e a0 a2 01 	lea    rcx,[rip+0x1a2a06e]        # 0x1485913d8
   146b6736a:	0f 85 02 ff ff ff    	jne    0x146b67272
   146b67370:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   146b67375:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   146b67379:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   146b6737d:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   146b67381:	49 8b e3             	mov    rsp,r11
   146b67384:	41 5f                	pop    r15
   146b67386:	41 5e                	pop    r14
   146b67388:	41 5d                	pop    r13
   146b6738a:	41 5c                	pop    r12
   146b6738c:	5d                   	pop    rbp
   146b6738d:	c3                   	ret
