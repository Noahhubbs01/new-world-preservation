
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146aecdf0 <.text+0x6aebdf0>:
   146aecdf0:	40 55                	rex push rbp
   146aecdf2:	53                   	push   rbx
   146aecdf3:	56                   	push   rsi
   146aecdf4:	57                   	push   rdi
   146aecdf5:	41 54                	push   r12
   146aecdf7:	41 55                	push   r13
   146aecdf9:	41 56                	push   r14
   146aecdfb:	41 57                	push   r15
   146aecdfd:	48 8b ec             	mov    rbp,rsp
   146aece00:	48 83 ec 58          	sub    rsp,0x58
   146aece04:	48 8b f1             	mov    rsi,rcx
   146aece07:	48 8d 99 80 00 00 00 	lea    rbx,[rcx+0x80]
   146aece0e:	48 89 5d 48          	mov    QWORD PTR [rbp+0x48],rbx
   146aece12:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146aece19:	00 
   146aece1a:	3b 03                	cmp    eax,DWORD PTR [rbx]
   146aece1c:	75 05                	jne    0x146aece23
   146aece1e:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   146aece21:	eb 1b                	jmp    0x146aece3e
   146aece23:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146aece27:	ff 15 23 c5 3d 01    	call   QWORD PTR [rip+0x13dc523]        # 0x147ec9350
   146aece2d:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146aece34:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146aece3b:	00 
   146aece3c:	89 03                	mov    DWORD PTR [rbx],eax
   146aece3e:	4c 8d 66 50          	lea    r12,[rsi+0x50]
   146aece42:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   146aece46:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   146aece4b:	49 2b c8             	sub    rcx,r8
   146aece4e:	49 b9 65 21 0b 59 c8 	movabs r9,0xb21642c8590b2165
   146aece55:	42 16 b2 
   146aece58:	49 8b c1             	mov    rax,r9
   146aece5b:	48 f7 e9             	imul   rcx
   146aece5e:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
   146aece62:	48 c1 ff 07          	sar    rdi,0x7
   146aece66:	48 8b c7             	mov    rax,rdi
   146aece69:	48 c1 e8 3f          	shr    rax,0x3f
   146aece6d:	48 03 f8             	add    rdi,rax
   146aece70:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   146aece74:	49 2b c8             	sub    rcx,r8
   146aece77:	49 8b c1             	mov    rax,r9
   146aece7a:	48 f7 e9             	imul   rcx
   146aece7d:	4c 8d 34 11          	lea    r14,[rcx+rdx*1]
   146aece81:	49 c1 fe 07          	sar    r14,0x7
   146aece85:	49 8b c6             	mov    rax,r14
   146aece88:	48 c1 e8 3f          	shr    rax,0x3f
   146aece8c:	4c 03 f0             	add    r14,rax
   146aece8f:	4c 8d 6e 68          	lea    r13,[rsi+0x68]
   146aece93:	4d 3b ec             	cmp    r13,r12
   146aece96:	74 30                	je     0x146aecec8
   146aece98:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146aece9c:	4d 89 45 00          	mov    QWORD PTR [r13+0x0],r8
   146aecea0:	49 89 04 24          	mov    QWORD PTR [r12],rax
   146aecea4:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
   146aecea8:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
   146aecead:	49 89 45 08          	mov    QWORD PTR [r13+0x8],rax
   146aeceb1:	49 89 4c 24 08       	mov    QWORD PTR [r12+0x8],rcx
   146aeceb6:	49 8b 4d 10          	mov    rcx,QWORD PTR [r13+0x10]
   146aeceba:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
   146aecebf:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
   146aecec3:	49 89 4c 24 10       	mov    QWORD PTR [r12+0x10],rcx
   146aecec8:	0f b6 05 19 f2 a7 03 	movzx  eax,BYTE PTR [rip+0x3a7f219]        # 0x14a56c0e8
   146aececf:	90                   	nop
   146aeced0:	84 c0                	test   al,al
   146aeced2:	75 11                	jne    0x146aecee5
   146aeced4:	48 8d 0d 05 f2 a7 03 	lea    rcx,[rip+0x3a7f205]        # 0x14a56c0e0
   146aecedb:	48 8b 05 fe f1 a7 03 	mov    rax,QWORD PTR [rip+0x3a7f1fe]        # 0x14a56c0e0
   146aecee2:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146aecee5:	80 3d 00 f2 a7 03 00 	cmp    BYTE PTR [rip+0x3a7f200],0x0        # 0x14a56c0ec
   146aeceec:	0f 84 73 03 00 00    	je     0x146aed265
   146aecef2:	f3 0f 10 9e 90 00 00 	movss  xmm3,DWORD PTR [rsi+0x90]
   146aecef9:	00 
   146aecefa:	f3 0f 59 1d 72 e0 4e 	mulss  xmm3,DWORD PTR [rip+0x14ee072]        # 0x147fdaf74
   146aecf01:	01 
   146aecf02:	0f 57 c0             	xorps  xmm0,xmm0
   146aecf05:	4d 85 f6             	test   r14,r14
   146aecf08:	78 07                	js     0x146aecf11
   146aecf0a:	f3 49 0f 2a c6       	cvtsi2ss xmm0,r14
   146aecf0f:	eb 16                	jmp    0x146aecf27
   146aecf11:	49 8b c6             	mov    rax,r14
   146aecf14:	48 d1 e8             	shr    rax,1
   146aecf17:	41 83 e6 01          	and    r14d,0x1
   146aecf1b:	49 0b c6             	or     rax,r14
   146aecf1e:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   146aecf23:	f3 0f 58 c0          	addss  xmm0,xmm0
   146aecf27:	0f 28 c8             	movaps xmm1,xmm0
   146aecf2a:	f3 0f 59 0d d6 00 4d 	mulss  xmm1,DWORD PTR [rip+0x14d00d6]        # 0x147fbd008
   146aecf31:	01 
   146aecf32:	f3 0f 58 cb          	addss  xmm1,xmm3
   146aecf36:	f3 0f 11 8e 90 00 00 	movss  DWORD PTR [rsi+0x90],xmm1
   146aecf3d:	00 
   146aecf3e:	48 83 ff 64          	cmp    rdi,0x64
   146aecf42:	0f 82 1d 03 00 00    	jb     0x146aed265
   146aecf48:	0f 57 d2             	xorps  xmm2,xmm2
   146aecf4b:	48 85 ff             	test   rdi,rdi
   146aecf4e:	78 07                	js     0x146aecf57
   146aecf50:	f3 48 0f 2a d7       	cvtsi2ss xmm2,rdi
   146aecf55:	eb 15                	jmp    0x146aecf6c
   146aecf57:	48 8b c7             	mov    rax,rdi
   146aecf5a:	48 d1 e8             	shr    rax,1
   146aecf5d:	83 e7 01             	and    edi,0x1
   146aecf60:	48 0b c7             	or     rax,rdi
   146aecf63:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   146aecf68:	f3 0f 58 d2          	addss  xmm2,xmm2
   146aecf6c:	f3 0f 59 05 60 1b 4f 	mulss  xmm0,DWORD PTR [rip+0x14f1b60]        # 0x147fdead4
   146aecf73:	01 
   146aecf74:	f3 0f 58 c3          	addss  xmm0,xmm3
   146aecf78:	f3 0f 58 c3          	addss  xmm0,xmm3
   146aecf7c:	0f 2f d0             	comiss xmm2,xmm0
   146aecf7f:	0f 86 e0 02 00 00    	jbe    0x146aed265
   146aecf85:	0f 57 c0             	xorps  xmm0,xmm0
   146aecf88:	f3 0f 7f 45 c8       	movdqu XMMWORD PTR [rbp-0x38],xmm0
   146aecf8d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   146aecf94:	00 
   146aecf95:	f3 0f 59 0d 5b 1b 59 	mulss  xmm1,DWORD PTR [rip+0x1591b5b]        # 0x14807eaf8
   146aecf9c:	01 
   146aecf9d:	33 c9                	xor    ecx,ecx
   146aecf9f:	f3 0f 10 05 b5 d3 40 	movss  xmm0,DWORD PTR [rip+0x140d3b5]        # 0x147efa35c
   146aecfa6:	01 
   146aecfa7:	0f 2f c8             	comiss xmm1,xmm0
   146aecfaa:	72 16                	jb     0x146aecfc2
   146aecfac:	f3 0f 5c c8          	subss  xmm1,xmm0
   146aecfb0:	0f 2f c8             	comiss xmm1,xmm0
   146aecfb3:	73 0d                	jae    0x146aecfc2
   146aecfb5:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
   146aecfbc:	00 00 80 
   146aecfbf:	48 8b c8             	mov    rcx,rax
   146aecfc2:	f3 48 0f 2c c1       	cvttss2si rax,xmm1
   146aecfc7:	48 03 c1             	add    rax,rcx
   146aecfca:	41 bf 00 00 00 00    	mov    r15d,0x0
   146aecfd0:	0f 84 e3 01 00 00    	je     0x146aed1b9
   146aecfd6:	48 b9 42 16 b2 90 85 	movabs rcx,0x1642c8590b21642
   146aecfdd:	2c 64 01 
   146aecfe0:	48 3b c1             	cmp    rax,rcx
   146aecfe3:	0f 87 1a 04 00 00    	ja     0x146aed403
   146aecfe9:	4c 69 e8 b8 00 00 00 	imul   r13,rax,0xb8
   146aecff0:	4d 85 ed             	test   r13,r13
   146aecff3:	74 3d                	je     0x146aed032
   146aecff5:	49 81 fd 00 10 00 00 	cmp    r13,0x1000
   146aecffc:	72 29                	jb     0x146aed027
   146aecffe:	49 8d 4d 27          	lea    rcx,[r13+0x27]
   146aed002:	49 3b cd             	cmp    rcx,r13
   146aed005:	0f 86 f2 03 00 00    	jbe    0x146aed3fd
   146aed00b:	e8 00 96 fb 00       	call   0x147aa6610
   146aed010:	48 85 c0             	test   rax,rax
   146aed013:	0f 84 68 01 00 00    	je     0x146aed181
   146aed019:	4c 8d 78 27          	lea    r15,[rax+0x27]
   146aed01d:	49 83 e7 e0          	and    r15,0xffffffffffffffe0
   146aed021:	49 89 47 f8          	mov    QWORD PTR [r15-0x8],rax
   146aed025:	eb 0b                	jmp    0x146aed032
   146aed027:	49 8b cd             	mov    rcx,r13
   146aed02a:	e8 e1 95 fb 00       	call   0x147aa6610
   146aed02f:	4c 8b f8             	mov    r15,rax
   146aed032:	4c 8b 65 d0          	mov    r12,QWORD PTR [rbp-0x30]
   146aed036:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   146aed03a:	49 8b ff             	mov    rdi,r15
   146aed03d:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   146aed041:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   146aed045:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146aed049:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   146aed04d:	4d 3b c4             	cmp    r8,r12
   146aed050:	74 6a                	je     0x146aed0bc
   146aed052:	4d 8d b0 a8 00 00 00 	lea    r14,[r8+0xa8]
   146aed059:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146aed060:	48 89 7d 50          	mov    QWORD PTR [rbp+0x50],rdi
   146aed064:	49 8d 96 58 ff ff ff 	lea    rdx,[r14-0xa8]
   146aed06b:	48 8b cf             	mov    rcx,rdi
   146aed06e:	e8 1d 8d fa ff       	call   0x146a95d90
   146aed073:	90                   	nop
   146aed074:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146aed077:	49 c7 06 00 00 00 00 	mov    QWORD PTR [r14],0x0
   146aed07e:	48 89 87 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rax
   146aed085:	48 8d 8f b0 00 00 00 	lea    rcx,[rdi+0xb0]
   146aed08c:	49 8d 56 08          	lea    rdx,[r14+0x8]
   146aed090:	e8 bb 3b d8 f9       	call   0x140870c50
   146aed095:	90                   	nop
   146aed096:	48 81 c7 b8 00 00 00 	add    rdi,0xb8
   146aed09d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   146aed0a1:	4d 8d b6 b8 00 00 00 	lea    r14,[r14+0xb8]
   146aed0a8:	49 8d 86 58 ff ff ff 	lea    rax,[r14-0xa8]
   146aed0af:	49 3b c4             	cmp    rax,r12
   146aed0b2:	75 ac                	jne    0x146aed060
   146aed0b4:	4c 8b 65 d0          	mov    r12,QWORD PTR [rbp-0x30]
   146aed0b8:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   146aed0bc:	4d 85 c0             	test   r8,r8
   146aed0bf:	0f 84 cd 00 00 00    	je     0x146aed192
   146aed0c5:	4d 3b c4             	cmp    r8,r12
   146aed0c8:	74 67                	je     0x146aed131
   146aed0ca:	4d 8d 70 78          	lea    r14,[r8+0x78]
   146aed0ce:	66 90                	xchg   ax,ax
   146aed0d0:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   146aed0d4:	48 85 c9             	test   rcx,rcx
   146aed0d7:	74 0b                	je     0x146aed0e4
   146aed0d9:	ba 01 00 00 00       	mov    edx,0x1
   146aed0de:	e8 cd 03 fc ff       	call   0x146aad4b0
   146aed0e3:	90                   	nop
   146aed0e4:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
   146aed0e7:	48 85 ff             	test   rdi,rdi
   146aed0ea:	74 31                	je     0x146aed11d
   146aed0ec:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146aed0f1:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146aed0f6:	83 f8 01             	cmp    eax,0x1
   146aed0f9:	75 22                	jne    0x146aed11d
   146aed0fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146aed0fe:	48 8b cf             	mov    rcx,rdi
   146aed101:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146aed104:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146aed109:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   146aed10e:	83 f8 01             	cmp    eax,0x1
   146aed111:	75 0a                	jne    0x146aed11d
   146aed113:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146aed116:	48 8b cf             	mov    rcx,rdi
   146aed119:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146aed11c:	90                   	nop
   146aed11d:	49 81 c6 b8 00 00 00 	add    r14,0xb8
   146aed124:	49 8d 46 88          	lea    rax,[r14-0x78]
   146aed128:	49 3b c4             	cmp    rax,r12
   146aed12b:	75 a3                	jne    0x146aed0d0
   146aed12d:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   146aed131:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146aed135:	49 2b c8             	sub    rcx,r8
   146aed138:	48 bf 65 21 0b 59 c8 	movabs rdi,0xb21642c8590b2165
   146aed13f:	42 16 b2 
   146aed142:	48 8b c7             	mov    rax,rdi
   146aed145:	48 f7 e9             	imul   rcx
   146aed148:	48 03 d1             	add    rdx,rcx
   146aed14b:	48 c1 fa 07          	sar    rdx,0x7
   146aed14f:	48 8b c2             	mov    rax,rdx
   146aed152:	48 c1 e8 3f          	shr    rax,0x3f
   146aed156:	48 03 d0             	add    rdx,rax
   146aed159:	48 69 d2 b8 00 00 00 	imul   rdx,rdx,0xb8
   146aed160:	49 8b c0             	mov    rax,r8
   146aed163:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146aed16a:	72 1c                	jb     0x146aed188
   146aed16c:	48 83 c2 27          	add    rdx,0x27
   146aed170:	4d 8b 40 f8          	mov    r8,QWORD PTR [r8-0x8]
   146aed174:	49 2b c0             	sub    rax,r8
   146aed177:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146aed17b:	48 83 f8 1f          	cmp    rax,0x1f
   146aed17f:	76 07                	jbe    0x146aed188
   146aed181:	ff 15 e1 dc 3d 01    	call   QWORD PTR [rip+0x13ddce1]        # 0x147ecae68
   146aed187:	cc                   	int3
   146aed188:	49 8b c8             	mov    rcx,r8
   146aed18b:	e8 bc 94 fb 00       	call   0x147aa664c
   146aed190:	eb 0a                	jmp    0x146aed19c
   146aed192:	48 bf 65 21 0b 59 c8 	movabs rdi,0xb21642c8590b2165
   146aed199:	42 16 b2 
   146aed19c:	4d 8b c7             	mov    r8,r15
   146aed19f:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   146aed1a3:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   146aed1a7:	4b 8d 04 2f          	lea    rax,[r15+r13*1]
   146aed1ab:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   146aed1af:	4c 8d 66 50          	lea    r12,[rsi+0x50]
   146aed1b3:	4c 8d 6e 68          	lea    r13,[rsi+0x68]
   146aed1b7:	eb 0e                	jmp    0x146aed1c7
   146aed1b9:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   146aed1bd:	48 bf 65 21 0b 59 c8 	movabs rdi,0xb21642c8590b2165
   146aed1c4:	42 16 b2 
   146aed1c7:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   146aed1cb:	4c 3b e0             	cmp    r12,rax
   146aed1ce:	74 3a                	je     0x146aed20a
   146aed1d0:	49 8b cc             	mov    rcx,r12
   146aed1d3:	e8 d8 62 02 00       	call   0x146b134b0
   146aed1d8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   146aed1dc:	49 89 04 24          	mov    QWORD PTR [r12],rax
   146aed1e0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   146aed1e4:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
   146aed1e9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   146aed1ed:	49 89 44 24 10       	mov    QWORD PTR [r12+0x10],rax
   146aed1f2:	0f 57 c0             	xorps  xmm0,xmm0
   146aed1f5:	f3 0f 7f 45 c8       	movdqu XMMWORD PTR [rbp-0x38],xmm0
   146aed1fa:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   146aed201:	00 
   146aed202:	45 33 ff             	xor    r15d,r15d
   146aed205:	66 49 0f 7e c0       	movq   r8,xmm0
   146aed20a:	4d 85 ff             	test   r15,r15
   146aed20d:	74 56                	je     0x146aed265
   146aed20f:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   146aed213:	49 2b c8             	sub    rcx,r8
   146aed216:	48 8b c7             	mov    rax,rdi
   146aed219:	48 f7 e9             	imul   rcx
   146aed21c:	48 03 d1             	add    rdx,rcx
   146aed21f:	48 c1 fa 07          	sar    rdx,0x7
   146aed223:	48 8b c2             	mov    rax,rdx
   146aed226:	48 c1 e8 3f          	shr    rax,0x3f
   146aed22a:	48 03 d0             	add    rdx,rax
   146aed22d:	48 69 d2 b8 00 00 00 	imul   rdx,rdx,0xb8
   146aed234:	49 8b c0             	mov    rax,r8
   146aed237:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146aed23e:	72 1c                	jb     0x146aed25c
   146aed240:	48 83 c2 27          	add    rdx,0x27
   146aed244:	4d 8b 40 f8          	mov    r8,QWORD PTR [r8-0x8]
   146aed248:	49 2b c0             	sub    rax,r8
   146aed24b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146aed24f:	48 83 f8 1f          	cmp    rax,0x1f
   146aed253:	76 07                	jbe    0x146aed25c
   146aed255:	ff 15 0d dc 3d 01    	call   QWORD PTR [rip+0x13ddc0d]        # 0x147ecae68
   146aed25b:	cc                   	int3
   146aed25c:	49 8b c8             	mov    rcx,r8
   146aed25f:	e8 e8 93 fb 00       	call   0x147aa664c
   146aed264:	90                   	nop
   146aed265:	83 3b 00             	cmp    DWORD PTR [rbx],0x0
   146aed268:	74 16                	je     0x146aed280
   146aed26a:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   146aed26e:	75 10                	jne    0x146aed280
   146aed270:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   146aed276:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146aed27a:	ff 15 d8 c0 3d 01    	call   QWORD PTR [rip+0x13dc0d8]        # 0x147ec9358
   146aed280:	4d 8b 7d 00          	mov    r15,QWORD PTR [r13+0x0]
   146aed284:	4d 8b 65 08          	mov    r12,QWORD PTR [r13+0x8]
   146aed288:	4d 3b fc             	cmp    r15,r12
   146aed28b:	0f 84 5b 01 00 00    	je     0x146aed3ec
   146aed291:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   146aed295:	e8 c6 ab d8 f9       	call   0x140877e60
   146aed29a:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   146aed29e:	49 8b cf             	mov    rcx,r15
   146aed2a1:	e8 2a d3 fc ff       	call   0x146aba5d0
   146aed2a6:	90                   	nop
   146aed2a7:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   146aed2ab:	e8 b0 ab d8 f9       	call   0x140877e60
   146aed2b0:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   146aed2b4:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   146aed2b8:	48 8b c8             	mov    rcx,rax
   146aed2bb:	e8 f0 4b d8 f9       	call   0x140871eb0
   146aed2c0:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   146aed2c4:	48 85 c9             	test   rcx,rcx
   146aed2c7:	0f 84 96 00 00 00    	je     0x146aed363
   146aed2cd:	e8 3e 21 1b fa       	call   0x140c9f410
   146aed2d2:	48 85 c0             	test   rax,rax
   146aed2d5:	0f 84 84 00 00 00    	je     0x146aed35f
   146aed2db:	4c 8b b6 a0 00 00 00 	mov    r14,QWORD PTR [rsi+0xa0]
   146aed2e2:	4d 85 f6             	test   r14,r14
   146aed2e5:	74 26                	je     0x146aed30d
   146aed2e7:	49 8b 06             	mov    rax,QWORD PTR [r14]
   146aed2ea:	48 8b 78 70          	mov    rdi,QWORD PTR [rax+0x70]
   146aed2ee:	48 8b 9e b0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xb0]
   146aed2f5:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   146aed2f9:	e8 12 21 1b fa       	call   0x140c9f410
   146aed2fe:	4c 8b cb             	mov    r9,rbx
   146aed301:	4c 8d 45 58          	lea    r8,[rbp+0x58]
   146aed305:	48 8b d0             	mov    rdx,rax
   146aed308:	49 8b ce             	mov    rcx,r14
   146aed30b:	ff d7                	call   rdi
   146aed30d:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   146aed311:	e8 fa 20 1b fa       	call   0x140c9f410
   146aed316:	48 8b f8             	mov    rdi,rax
   146aed319:	48 85 c0             	test   rax,rax
   146aed31c:	74 2e                	je     0x146aed34c
   146aed31e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146aed321:	48 8b 59 10          	mov    rbx,QWORD PTR [rcx+0x10]
   146aed325:	e8 96 61 01 00       	call   0x146b034c0
   146aed32a:	48 8b d0             	mov    rdx,rax
   146aed32d:	48 8b cf             	mov    rcx,rdi
   146aed330:	ff d3                	call   rbx
   146aed332:	84 c0                	test   al,al
   146aed334:	74 16                	je     0x146aed34c
   146aed336:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   146aed33a:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   146aed33e:	e8 4d 2b f9 ff       	call   0x146a7fe90
   146aed343:	f0 ff 86 98 00 00 00 	lock inc DWORD PTR [rsi+0x98]
   146aed34a:	eb 0d                	jmp    0x146aed359
   146aed34c:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   146aed350:	48 8b ce             	mov    rcx,rsi
   146aed353:	e8 38 2b f9 ff       	call   0x146a7fe90
   146aed358:	90                   	nop
   146aed359:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   146aed35d:	eb 40                	jmp    0x146aed39f
   146aed35f:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   146aed363:	48 8b 9e b0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xb0]
   146aed36a:	48 85 db             	test   rbx,rbx
   146aed36d:	74 30                	je     0x146aed39f
   146aed36f:	48 8b 7b 38          	mov    rdi,QWORD PTR [rbx+0x38]
   146aed373:	48 8b 5b 30          	mov    rbx,QWORD PTR [rbx+0x30]
   146aed377:	48 3b df             	cmp    rbx,rdi
   146aed37a:	74 23                	je     0x146aed39f
   146aed37c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146aed380:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   146aed383:	48 85 c9             	test   rcx,rcx
   146aed386:	74 0a                	je     0x146aed392
   146aed388:	ba 01 00 00 00       	mov    edx,0x1
   146aed38d:	e8 6e c9 66 fa       	call   0x141159d00
   146aed392:	48 83 c3 10          	add    rbx,0x10
   146aed396:	48 3b df             	cmp    rbx,rdi
   146aed399:	75 e5                	jne    0x146aed380
   146aed39b:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   146aed39f:	48 85 c9             	test   rcx,rcx
   146aed3a2:	74 0a                	je     0x146aed3ae
   146aed3a4:	ba 01 00 00 00       	mov    edx,0x1
   146aed3a9:	e8 02 01 fc ff       	call   0x146aad4b0
   146aed3ae:	49 81 c7 b8 00 00 00 	add    r15,0xb8
   146aed3b5:	4d 3b fc             	cmp    r15,r12
   146aed3b8:	0f 85 d3 fe ff ff    	jne    0x146aed291
   146aed3be:	49 8b 5d 00          	mov    rbx,QWORD PTR [r13+0x0]
   146aed3c2:	49 8b 7d 08          	mov    rdi,QWORD PTR [r13+0x8]
   146aed3c6:	48 3b df             	cmp    rbx,rdi
   146aed3c9:	74 21                	je     0x146aed3ec
   146aed3cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146aed3d0:	48 8b cb             	mov    rcx,rbx
   146aed3d3:	e8 b8 39 fb ff       	call   0x146aa0d90
   146aed3d8:	48 81 c3 b8 00 00 00 	add    rbx,0xb8
   146aed3df:	48 3b df             	cmp    rbx,rdi
   146aed3e2:	75 ec                	jne    0x146aed3d0
   146aed3e4:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146aed3e8:	49 89 45 08          	mov    QWORD PTR [r13+0x8],rax
   146aed3ec:	48 83 c4 58          	add    rsp,0x58
   146aed3f0:	41 5f                	pop    r15
   146aed3f2:	41 5e                	pop    r14
   146aed3f4:	41 5d                	pop    r13
   146aed3f6:	41 5c                	pop    r12
   146aed3f8:	5f                   	pop    rdi
   146aed3f9:	5e                   	pop    rsi
   146aed3fa:	5b                   	pop    rbx
   146aed3fb:	5d                   	pop    rbp
   146aed3fc:	c3                   	ret
   146aed3fd:	e8 fe 6c 7d f9       	call   0x1402c4100
   146aed402:	90                   	nop
   146aed403:	e8 18 6e 7d f9       	call   0x1402c4220
   146aed408:	cc                   	int3
