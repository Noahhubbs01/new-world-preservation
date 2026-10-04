
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146455e90 <.text+0x6454e90>:
   146455e90:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146455e95:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   146455e9a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   146455e9f:	57                   	push   rdi
   146455ea0:	41 54                	push   r12
   146455ea2:	41 55                	push   r13
   146455ea4:	41 56                	push   r14
   146455ea6:	41 57                	push   r15
   146455ea8:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   146455eaf:	48 8b f9             	mov    rdi,rcx
   146455eb2:	45 33 ed             	xor    r13d,r13d
   146455eb5:	44 38 a9 a2 01 00 00 	cmp    BYTE PTR [rcx+0x1a2],r13b
   146455ebc:	0f 84 79 04 00 00    	je     0x14645633b
   146455ec2:	e8 c9 43 bb fa       	call   0x14100a290
   146455ec7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   146455eca:	48 85 db             	test   rbx,rbx
   146455ecd:	75 1b                	jne    0x146455eea
   146455ecf:	48 8d 15 4a 3e 3d 04 	lea    rdx,[rip+0x43d3e4a]        # 0x14a829d20
   146455ed6:	48 8d 0d 23 64 ce 03 	lea    rcx,[rip+0x3ce6423]        # 0x14a13c300
   146455edd:	e8 af 71 65 01       	call   0x147aad091
   146455ee2:	48 8b c8             	mov    rcx,rax
   146455ee5:	e8 f6 78 25 fb       	call   0x1416ad7e0
   146455eea:	4c 8d bb 40 fd ff ff 	lea    r15,[rbx-0x2c0]
   146455ef1:	48 85 db             	test   rbx,rbx
   146455ef4:	4d 0f 44 fd          	cmove  r15,r13
   146455ef8:	4d 85 ff             	test   r15,r15
   146455efb:	0f 84 3a 04 00 00    	je     0x14645633b
   146455f01:	4c 8d b7 c8 00 00 00 	lea    r14,[rdi+0xc8]
   146455f08:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146455f0b:	4d 8b 46 08          	mov    r8,QWORD PTR [r14+0x8]
   146455f0f:	4d 8b e7             	mov    r12,r15
   146455f12:	49 3b c0             	cmp    rax,r8
   146455f15:	0f 84 f8 00 00 00    	je     0x146456013
   146455f1b:	4c 2b c0             	sub    r8,rax
   146455f1e:	49 c1 f8 04          	sar    r8,0x4
   146455f22:	48 8d 15 97 96 0a 02 	lea    rdx,[rip+0x20a9697]        # 0x1484ff5c0
   146455f29:	48 8d 0d d0 1e b7 01 	lea    rcx,[rip+0x1b71ed0]        # 0x147fc7e00
   146455f30:	e8 db 80 fe fa       	call   0x14143e010
   146455f35:	0f 57 c0             	xorps  xmm0,xmm0
   146455f38:	f3 0f 7f 44 24 60    	movdqu XMMWORD PTR [rsp+0x60],xmm0
   146455f3e:	49 8b f5             	mov    rsi,r13
   146455f41:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   146455f46:	49 8b dd             	mov    rbx,r13
   146455f49:	4d 8b e5             	mov    r12,r13
   146455f4c:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   146455f51:	49 3b c6             	cmp    rax,r14
   146455f54:	74 2f                	je     0x146455f85
   146455f56:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
   146455f59:	48 8b eb             	mov    rbp,rbx
   146455f5c:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   146455f61:	4d 89 2e             	mov    QWORD PTR [r14],r13
   146455f64:	4d 8b 66 08          	mov    r12,QWORD PTR [r14+0x8]
   146455f68:	4d 8b ec             	mov    r13,r12
   146455f6b:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   146455f70:	33 c0                	xor    eax,eax
   146455f72:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   146455f76:	49 8b 76 10          	mov    rsi,QWORD PTR [r14+0x10]
   146455f7a:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   146455f7f:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   146455f83:	eb 0a                	jmp    0x146455f8f
   146455f85:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   146455f8a:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   146455f8f:	4c 89 bc 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],r15
   146455f96:	00 
   146455f97:	49 3b dc             	cmp    rbx,r12
   146455f9a:	74 1d                	je     0x146455fb9
   146455f9c:	4c 89 bc 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],r15
   146455fa3:	00 
   146455fa4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146455fa7:	48 8b d3             	mov    rdx,rbx
   146455faa:	48 8b cf             	mov    rcx,rdi
   146455fad:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146455fb0:	48 83 c3 10          	add    rbx,0x10
   146455fb4:	49 3b dc             	cmp    rbx,r12
   146455fb7:	75 eb                	jne    0x146455fa4
   146455fb9:	48 85 ed             	test   rbp,rbp
   146455fbc:	74 4a                	je     0x146456008
   146455fbe:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   146455fc3:	49 8b d5             	mov    rdx,r13
   146455fc6:	48 8b cd             	mov    rcx,rbp
   146455fc9:	e8 12 5e cf fa       	call   0x14114bde0
   146455fce:	48 2b f5             	sub    rsi,rbp
   146455fd1:	48 83 e6 f0          	and    rsi,0xfffffffffffffff0
   146455fd5:	48 8b c5             	mov    rax,rbp
   146455fd8:	48 81 fe 00 10 00 00 	cmp    rsi,0x1000
   146455fdf:	72 1c                	jb     0x146455ffd
   146455fe1:	48 83 c6 27          	add    rsi,0x27
   146455fe5:	48 8b 6d f8          	mov    rbp,QWORD PTR [rbp-0x8]
   146455fe9:	48 2b c5             	sub    rax,rbp
   146455fec:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146455ff0:	48 83 f8 1f          	cmp    rax,0x1f
   146455ff4:	76 07                	jbe    0x146455ffd
   146455ff6:	ff 15 6c 4e a7 01    	call   QWORD PTR [rip+0x1a74e6c]        # 0x147ecae68
   146455ffc:	cc                   	int3
   146455ffd:	48 8b d6             	mov    rdx,rsi
   146456000:	48 8b cd             	mov    rcx,rbp
   146456003:	e8 44 06 65 01       	call   0x147aa664c
   146456008:	45 33 ed             	xor    r13d,r13d
   14645600b:	4c 8b a4 24 d0 00 00 	mov    r12,QWORD PTR [rsp+0xd0]
   146456012:	00 
   146456013:	48 8b 8f 88 00 00 00 	mov    rcx,QWORD PTR [rdi+0x88]
   14645601a:	48 3b 8f 90 00 00 00 	cmp    rcx,QWORD PTR [rdi+0x90]
   146456021:	0f 84 f3 02 00 00    	je     0x14645631a
   146456027:	4c 8b f1             	mov    r14,rcx
   14645602a:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
   146456031:	66 66 66 
   146456034:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146456038:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14645603f:	00 
   146456040:	0f b6 41 20          	movzx  eax,BYTE PTR [rcx+0x20]
   146456044:	3a 87 80 00 00 00    	cmp    al,BYTE PTR [rdi+0x80]
   14645604a:	0f 85 ca 02 00 00    	jne    0x14645631a
   146456050:	48 8b 47 70          	mov    rax,QWORD PTR [rdi+0x70]
   146456054:	48 39 01             	cmp    QWORD PTR [rcx],rax
   146456057:	0f 85 bd 02 00 00    	jne    0x14645631a
   14645605d:	48 ff c0             	inc    rax
   146456060:	48 89 47 70          	mov    QWORD PTR [rdi+0x70],rax
   146456064:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   146456068:	48 85 c0             	test   rax,rax
   14645606b:	74 04                	je     0x146456071
   14645606d:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   146456071:	4d 8b 7e 10          	mov    r15,QWORD PTR [r14+0x10]
   146456075:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   14645607a:	4d 8b 76 18          	mov    r14,QWORD PTR [r14+0x18]
   14645607e:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   146456083:	0f b6 9f a0 00 00 00 	movzx  ebx,BYTE PTR [rdi+0xa0]
   14645608a:	48 8b b7 90 00 00 00 	mov    rsi,QWORD PTR [rdi+0x90]
   146456091:	48 8b af 88 00 00 00 	mov    rbp,QWORD PTR [rdi+0x88]
   146456098:	48 8b ce             	mov    rcx,rsi
   14645609b:	48 2b cd             	sub    rcx,rbp
   14645609e:	48 8b c2             	mov    rax,rdx
   1464560a1:	48 f7 e9             	imul   rcx
   1464560a4:	48 c1 fa 04          	sar    rdx,0x4
   1464560a8:	48 8b c2             	mov    rax,rdx
   1464560ab:	48 c1 e8 3f          	shr    rax,0x3f
   1464560af:	48 03 d0             	add    rdx,rax
   1464560b2:	48 83 fa 02          	cmp    rdx,0x2
   1464560b6:	0f 8c bb 00 00 00    	jl     0x146456177
   1464560bc:	48 83 c6 d8          	add    rsi,0xffffffffffffffd8
   1464560c0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1464560c3:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1464560c8:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1464560cc:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1464560d3:	00 
   1464560d4:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1464560d8:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1464560df:	00 
   1464560e0:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1464560e4:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1464560eb:	00 
   1464560ec:	4c 89 6e 10          	mov    QWORD PTR [rsi+0x10],r13
   1464560f0:	4c 89 6e 18          	mov    QWORD PTR [rsi+0x18],r13
   1464560f4:	0f b6 46 20          	movzx  eax,BYTE PTR [rsi+0x20]
   1464560f8:	88 84 24 98 00 00 00 	mov    BYTE PTR [rsp+0x98],al
   1464560ff:	48 8b d5             	mov    rdx,rbp
   146456102:	48 8b ce             	mov    rcx,rsi
   146456105:	e8 96 bc fb ff       	call   0x146411da0
   14645610a:	48 2b f5             	sub    rsi,rbp
   14645610d:	48 b8 67 66 66 66 66 	movabs rax,0x6666666666666667
   146456114:	66 66 66 
   146456117:	48 f7 ee             	imul   rsi
   14645611a:	48 c1 fa 04          	sar    rdx,0x4
   14645611e:	4c 8b c2             	mov    r8,rdx
   146456121:	49 c1 e8 3f          	shr    r8,0x3f
   146456125:	4c 03 c2             	add    r8,rdx
   146456128:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14645612c:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   146456131:	33 d2                	xor    edx,edx
   146456133:	48 8b cd             	mov    rcx,rbp
   146456136:	e8 35 5d f9 ff       	call   0x1463ebe70
   14645613b:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   146456142:	00 
   146456143:	48 85 db             	test   rbx,rbx
   146456146:	74 2f                	je     0x146456177
   146456148:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14645614d:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146456152:	83 f8 01             	cmp    eax,0x1
   146456155:	75 20                	jne    0x146456177
   146456157:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14645615a:	48 8b cb             	mov    rcx,rbx
   14645615d:	ff 10                	call   QWORD PTR [rax]
   14645615f:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146456164:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   146456169:	83 f8 01             	cmp    eax,0x1
   14645616c:	75 09                	jne    0x146456177
   14645616e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146456171:	48 8b cb             	mov    rcx,rbx
   146456174:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146456177:	48 8b 87 90 00 00 00 	mov    rax,QWORD PTR [rdi+0x90]
   14645617e:	48 8b 58 f0          	mov    rbx,QWORD PTR [rax-0x10]
   146456182:	48 85 db             	test   rbx,rbx
   146456185:	74 2f                	je     0x1464561b6
   146456187:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14645618c:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   146456191:	83 f8 01             	cmp    eax,0x1
   146456194:	75 20                	jne    0x1464561b6
   146456196:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146456199:	48 8b cb             	mov    rcx,rbx
   14645619c:	ff 10                	call   QWORD PTR [rax]
   14645619e:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1464561a3:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   1464561a8:	83 f8 01             	cmp    eax,0x1
   1464561ab:	75 09                	jne    0x1464561b6
   1464561ad:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1464561b0:	48 8b cb             	mov    rcx,rbx
   1464561b3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464561b6:	48 83 87 90 00 00 00 	add    QWORD PTR [rdi+0x90],0xffffffffffffffd8
   1464561bd:	d8 
   1464561be:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1464561c1:	49 8b cf             	mov    rcx,r15
   1464561c4:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1464561c7:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1464561ca:	e8 a1 0e fe ff       	call   0x146437070
   1464561cf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1464561d3:	48 85 d2             	test   rdx,rdx
   1464561d6:	74 04                	je     0x1464561dc
   1464561d8:	f0 ff 42 08          	lock inc DWORD PTR [rdx+0x8]
   1464561dc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1464561df:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   1464561e4:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   1464561e8:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1464561ed:	48 8b ce             	mov    rcx,rsi
   1464561f0:	e8 ab 29 d0 ff       	call   0x146158ba0
   1464561f5:	0f b6 f0             	movzx  esi,al
   1464561f8:	48 85 db             	test   rbx,rbx
   1464561fb:	74 2f                	je     0x14645622c
   1464561fd:	ba ff ff ff ff       	mov    edx,0xffffffff
   146456202:	f0 0f c1 53 08       	lock xadd DWORD PTR [rbx+0x8],edx
   146456207:	83 fa 01             	cmp    edx,0x1
   14645620a:	75 20                	jne    0x14645622c
   14645620c:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14645620f:	48 8b cb             	mov    rcx,rbx
   146456212:	ff 12                	call   QWORD PTR [rdx]
   146456214:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146456219:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   14645621e:	83 f8 01             	cmp    eax,0x1
   146456221:	75 09                	jne    0x14645622c
   146456223:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   146456226:	48 8b cb             	mov    rcx,rbx
   146456229:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14645622c:	40 84 f6             	test   sil,sil
   14645622f:	74 10                	je     0x146456241
   146456231:	49 8b d7             	mov    rdx,r15
   146456234:	49 8b cc             	mov    rcx,r12
   146456237:	e8 84 6a 30 fb       	call   0x14175ccc0
   14645623c:	e9 7e 00 00 00       	jmp    0x1464562bf
   146456241:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146456244:	49 8b cf             	mov    rcx,r15
   146456247:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14645624a:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   14645624d:	e8 1e 10 fe ff       	call   0x146437270
   146456252:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   146456256:	48 85 d2             	test   rdx,rdx
   146456259:	74 04                	je     0x14645625f
   14645625b:	f0 ff 42 08          	lock inc DWORD PTR [rdx+0x8]
   14645625f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146456262:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   146456267:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   14645626b:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146456270:	48 8b ce             	mov    rcx,rsi
   146456273:	e8 28 29 d0 ff       	call   0x146158ba0
   146456278:	0f b6 f0             	movzx  esi,al
   14645627b:	48 85 db             	test   rbx,rbx
   14645627e:	74 2f                	je     0x1464562af
   146456280:	ba ff ff ff ff       	mov    edx,0xffffffff
   146456285:	f0 0f c1 53 08       	lock xadd DWORD PTR [rbx+0x8],edx
   14645628a:	83 fa 01             	cmp    edx,0x1
   14645628d:	75 20                	jne    0x1464562af
   14645628f:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146456292:	48 8b cb             	mov    rcx,rbx
   146456295:	ff 12                	call   QWORD PTR [rdx]
   146456297:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14645629c:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   1464562a1:	83 f8 01             	cmp    eax,0x1
   1464562a4:	75 09                	jne    0x1464562af
   1464562a6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1464562a9:	48 8b cb             	mov    rcx,rbx
   1464562ac:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464562af:	40 84 f6             	test   sil,sil
   1464562b2:	74 0f                	je     0x1464562c3
   1464562b4:	49 8b d7             	mov    rdx,r15
   1464562b7:	49 8b cc             	mov    rcx,r12
   1464562ba:	e8 61 17 2c fb       	call   0x141717a20
   1464562bf:	48 ff 47 70          	inc    QWORD PTR [rdi+0x70]
   1464562c3:	4d 85 f6             	test   r14,r14
   1464562c6:	74 31                	je     0x1464562f9
   1464562c8:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1464562cd:	f0 41 0f c1 46 08    	lock xadd DWORD PTR [r14+0x8],eax
   1464562d3:	83 f8 01             	cmp    eax,0x1
   1464562d6:	75 21                	jne    0x1464562f9
   1464562d8:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1464562db:	49 8b ce             	mov    rcx,r14
   1464562de:	ff 10                	call   QWORD PTR [rax]
   1464562e0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1464562e5:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   1464562eb:	83 f8 01             	cmp    eax,0x1
   1464562ee:	75 09                	jne    0x1464562f9
   1464562f0:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1464562f3:	49 8b ce             	mov    rcx,r14
   1464562f6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1464562f9:	48 8b 8f 88 00 00 00 	mov    rcx,QWORD PTR [rdi+0x88]
   146456300:	4c 8b f1             	mov    r14,rcx
   146456303:	48 3b 8f 90 00 00 00 	cmp    rcx,QWORD PTR [rdi+0x90]
   14645630a:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
   146456311:	66 66 66 
   146456314:	0f 85 26 fd ff ff    	jne    0x146456040
   14645631a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14645631d:	48 8b cf             	mov    rcx,rdi
   146456320:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146456323:	48 8b 87 90 00 00 00 	mov    rax,QWORD PTR [rdi+0x90]
   14645632a:	48 39 87 88 00 00 00 	cmp    QWORD PTR [rdi+0x88],rax
   146456331:	74 08                	je     0x14645633b
   146456333:	48 8b cf             	mov    rcx,rdi
   146456336:	e8 25 df fc ff       	call   0x146424260
   14645633b:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   146456342:	00 
   146456343:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   146456347:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   14645634b:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   14645634f:	49 8b e3             	mov    rsp,r11
   146456352:	41 5f                	pop    r15
   146456354:	41 5e                	pop    r14
   146456356:	41 5d                	pop    r13
   146456358:	41 5c                	pop    r12
   14645635a:	5f                   	pop    rdi
   14645635b:	c3                   	ret
