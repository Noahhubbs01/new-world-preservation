
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146e62f70 <.text+0x6e61f70>:
   146e62f70:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146e62f75:	55                   	push   rbp
   146e62f76:	53                   	push   rbx
   146e62f77:	56                   	push   rsi
   146e62f78:	57                   	push   rdi
   146e62f79:	41 54                	push   r12
   146e62f7b:	41 55                	push   r13
   146e62f7d:	41 56                	push   r14
   146e62f7f:	41 57                	push   r15
   146e62f81:	48 81 ec d8 0c 00 00 	sub    rsp,0xcd8
   146e62f88:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   146e62f8d:	0f 29 b5 90 0c 00 00 	movaps XMMWORD PTR [rbp+0xc90],xmm6
   146e62f94:	0f 29 bd 80 0c 00 00 	movaps XMMWORD PTR [rbp+0xc80],xmm7
   146e62f9b:	44 0f 29 85 70 0c 00 	movaps XMMWORD PTR [rbp+0xc70],xmm8
   146e62fa2:	00 
   146e62fa3:	44 0f 29 8d 60 0c 00 	movaps XMMWORD PTR [rbp+0xc60],xmm9
   146e62faa:	00 
   146e62fab:	44 0f 29 95 50 0c 00 	movaps XMMWORD PTR [rbp+0xc50],xmm10
   146e62fb2:	00 
   146e62fb3:	44 0f 29 9d 40 0c 00 	movaps XMMWORD PTR [rbp+0xc40],xmm11
   146e62fba:	00 
   146e62fbb:	44 0f 29 a5 30 0c 00 	movaps XMMWORD PTR [rbp+0xc30],xmm12
   146e62fc2:	00 
   146e62fc3:	48 8b f1             	mov    rsi,rcx
   146e62fc6:	48 8d 99 c0 01 00 00 	lea    rbx,[rcx+0x1c0]
   146e62fcd:	48 89 5d 28          	mov    QWORD PTR [rbp+0x28],rbx
   146e62fd1:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146e62fd8:	00 
   146e62fd9:	3b 03                	cmp    eax,DWORD PTR [rbx]
   146e62fdb:	75 05                	jne    0x146e62fe2
   146e62fdd:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   146e62fe0:	eb 1b                	jmp    0x146e62ffd
   146e62fe2:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146e62fe6:	ff 15 64 63 06 01    	call   QWORD PTR [rip+0x1066364]        # 0x147ec9350
   146e62fec:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   146e62ff3:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   146e62ffa:	00 
   146e62ffb:	89 03                	mov    DWORD PTR [rbx],eax
   146e62ffd:	45 33 ed             	xor    r13d,r13d
   146e63000:	44 89 ae d0 00 00 00 	mov    DWORD PTR [rsi+0xd0],r13d
   146e63007:	48 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [rsi+0xa0]
   146e6300e:	4c 8b 78 10          	mov    r15,QWORD PTR [rax+0x10]
   146e63012:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   146e63016:	0f 57 c0             	xorps  xmm0,xmm0
   146e63019:	33 c0                	xor    eax,eax
   146e6301b:	0f 11 86 50 01 00 00 	movups XMMWORD PTR [rsi+0x150],xmm0
   146e63022:	0f 11 86 60 01 00 00 	movups XMMWORD PTR [rsi+0x160],xmm0
   146e63029:	48 89 86 70 01 00 00 	mov    QWORD PTR [rsi+0x170],rax
   146e63030:	4c 8b 66 78          	mov    r12,QWORD PTR [rsi+0x78]
   146e63034:	4c 2b 66 70          	sub    r12,QWORD PTR [rsi+0x70]
   146e63038:	49 c1 fc 03          	sar    r12,0x3
   146e6303c:	4c 89 a5 f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],r12
   146e63043:	41 8b fd             	mov    edi,r13d
   146e63046:	45 85 e4             	test   r12d,r12d
   146e63049:	0f 84 f8 0e 00 00    	je     0x146e63f47
   146e6304f:	48 8b ce             	mov    rcx,rsi
   146e63052:	e8 09 45 01 00       	call   0x146e77560
   146e63057:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
   146e6305b:	48 89 95 08 0d 00 00 	mov    QWORD PTR [rbp+0xd08],rdx
   146e63062:	41 8b cc             	mov    ecx,r12d
   146e63065:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   146e63069:	48 8d 04 cd 07 00 00 	lea    rax,[rcx*8+0x7]
   146e63070:	00 
   146e63071:	4c 8d 40 0f          	lea    r8,[rax+0xf]
   146e63075:	49 b9 f0 ff ff ff ff 	movabs r9,0xffffffffffffff0
   146e6307c:	ff ff 0f 
   146e6307f:	4c 3b c0             	cmp    r8,rax
   146e63082:	77 03                	ja     0x146e63087
   146e63084:	4d 8b c1             	mov    r8,r9
   146e63087:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146e6308b:	49 8b c0             	mov    rax,r8
   146e6308e:	e8 1d 38 c4 00       	call   0x147aa68b0
   146e63093:	49 2b e0             	sub    rsp,r8
   146e63096:	4c 8d 74 24 30       	lea    r14,[rsp+0x30]
   146e6309b:	49 83 c6 07          	add    r14,0x7
   146e6309f:	49 83 e6 f8          	and    r14,0xfffffffffffffff8
   146e630a3:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   146e630a7:	45 85 e4             	test   r12d,r12d
   146e630aa:	0f 84 03 04 00 00    	je     0x146e634b3
   146e630b0:	4c 8b e2             	mov    r12,rdx
   146e630b3:	48 8b d9             	mov    rbx,rcx
   146e630b6:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e630ba:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e630bd:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e630c0:	85 c0                	test   eax,eax
   146e630c2:	75 2c                	jne    0x146e630f0
   146e630c4:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
   146e630c8:	49 8b 95 b0 00 00 00 	mov    rdx,QWORD PTR [r13+0xb0]
   146e630cf:	41 38 85 bf 00 00 00 	cmp    BYTE PTR [r13+0xbf],al
   146e630d6:	74 18                	je     0x146e630f0
   146e630d8:	8b c7                	mov    eax,edi
   146e630da:	4d 89 2c c6          	mov    QWORD PTR [r14+rax*8],r13
   146e630de:	ff c7                	inc    edi
   146e630e0:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e630e3:	49 8b cf             	mov    rcx,r15
   146e630e6:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146e630e9:	41 89 85 a8 00 00 00 	mov    DWORD PTR [r13+0xa8],eax
   146e630f0:	49 83 c4 08          	add    r12,0x8
   146e630f4:	48 83 eb 01          	sub    rbx,0x1
   146e630f8:	75 bc                	jne    0x146e630b6
   146e630fa:	66 89 be 64 01 00 00 	mov    WORD PTR [rsi+0x164],di
   146e63101:	66 89 be 52 01 00 00 	mov    WORD PTR [rsi+0x152],di
   146e63108:	4c 8b ad 08 0d 00 00 	mov    r13,QWORD PTR [rbp+0xd08]
   146e6310f:	48 8b 85 f8 0c 00 00 	mov    rax,QWORD PTR [rbp+0xcf8]
   146e63116:	8b c0                	mov    eax,eax
   146e63118:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   146e6311f:	90                   	nop
   146e63120:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   146e63124:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63127:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6312a:	85 c0                	test   eax,eax
   146e6312c:	75 45                	jne    0x146e63173
   146e6312e:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
   146e63132:	41 38 84 24 bf 00 00 	cmp    BYTE PTR [r12+0xbf],al
   146e63139:	00 
   146e6313a:	75 37                	jne    0x146e63173
   146e6313c:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e63140:	49 8b cc             	mov    rcx,r12
   146e63143:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   146e63149:	48 85 c0             	test   rax,rax
   146e6314c:	75 25                	jne    0x146e63173
   146e6314e:	8b cf                	mov    ecx,edi
   146e63150:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146e63154:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e63158:	ff c7                	inc    edi
   146e6315a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e6315d:	49 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [r12+0xb0]
   146e63164:	00 
   146e63165:	49 8b cf             	mov    rcx,r15
   146e63168:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146e6316b:	41 89 84 24 a8 00 00 	mov    DWORD PTR [r12+0xa8],eax
   146e63172:	00 
   146e63173:	49 83 c5 08          	add    r13,0x8
   146e63177:	48 83 ad 00 0d 00 00 	sub    QWORD PTR [rbp+0xd00],0x1
   146e6317e:	01 
   146e6317f:	75 9f                	jne    0x146e63120
   146e63181:	66 89 be 66 01 00 00 	mov    WORD PTR [rsi+0x166],di
   146e63188:	66 89 be 54 01 00 00 	mov    WORD PTR [rsi+0x154],di
   146e6318f:	4c 8b a5 08 0d 00 00 	mov    r12,QWORD PTR [rbp+0xd08]
   146e63196:	48 8b 9d f8 0c 00 00 	mov    rbx,QWORD PTR [rbp+0xcf8]
   146e6319d:	8b db                	mov    ebx,ebx
   146e6319f:	90                   	nop
   146e631a0:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e631a4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e631a7:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e631aa:	85 c0                	test   eax,eax
   146e631ac:	75 44                	jne    0x146e631f2
   146e631ae:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
   146e631b2:	41 38 85 bf 00 00 00 	cmp    BYTE PTR [r13+0xbf],al
   146e631b9:	75 37                	jne    0x146e631f2
   146e631bb:	49 8b 4d 28          	mov    rcx,QWORD PTR [r13+0x28]
   146e631bf:	48 85 c9             	test   rcx,rcx
   146e631c2:	74 2e                	je     0x146e631f2
   146e631c4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e631c7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146e631ca:	83 f8 01             	cmp    eax,0x1
   146e631cd:	75 23                	jne    0x146e631f2
   146e631cf:	8b cf                	mov    ecx,edi
   146e631d1:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e631d5:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e631d9:	ff c7                	inc    edi
   146e631db:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e631de:	49 8b 95 b0 00 00 00 	mov    rdx,QWORD PTR [r13+0xb0]
   146e631e5:	49 8b cf             	mov    rcx,r15
   146e631e8:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146e631eb:	41 89 85 a8 00 00 00 	mov    DWORD PTR [r13+0xa8],eax
   146e631f2:	49 83 c4 08          	add    r12,0x8
   146e631f6:	48 83 eb 01          	sub    rbx,0x1
   146e631fa:	75 a4                	jne    0x146e631a0
   146e631fc:	66 89 be 68 01 00 00 	mov    WORD PTR [rsi+0x168],di
   146e63203:	66 89 be 56 01 00 00 	mov    WORD PTR [rsi+0x156],di
   146e6320a:	4c 8b a5 08 0d 00 00 	mov    r12,QWORD PTR [rbp+0xd08]
   146e63211:	48 8b 85 f8 0c 00 00 	mov    rax,QWORD PTR [rbp+0xcf8]
   146e63218:	8b c0                	mov    eax,eax
   146e6321a:	48 89 85 00 0d 00 00 	mov    QWORD PTR [rbp+0xd00],rax
   146e63221:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63225:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63228:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6322b:	85 c0                	test   eax,eax
   146e6322d:	75 6e                	jne    0x146e6329d
   146e6322f:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
   146e63233:	41 38 85 bf 00 00 00 	cmp    BYTE PTR [r13+0xbf],al
   146e6323a:	75 61                	jne    0x146e6329d
   146e6323c:	49 8b 4d 28          	mov    rcx,QWORD PTR [r13+0x28]
   146e63240:	48 85 c9             	test   rcx,rcx
   146e63243:	74 58                	je     0x146e6329d
   146e63245:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63248:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146e6324b:	33 c9                	xor    ecx,ecx
   146e6324d:	44 8b c9             	mov    r9d,ecx
   146e63250:	83 f8 02             	cmp    eax,0x2
   146e63253:	41 0f 94 c1          	sete   r9b
   146e63257:	44 8b c1             	mov    r8d,ecx
   146e6325a:	83 f8 04             	cmp    eax,0x4
   146e6325d:	41 0f 94 c0          	sete   r8b
   146e63261:	8b d1                	mov    edx,ecx
   146e63263:	83 f8 05             	cmp    eax,0x5
   146e63266:	0f 94 c2             	sete   dl
   146e63269:	83 f8 06             	cmp    eax,0x6
   146e6326c:	0f 94 c1             	sete   cl
   146e6326f:	8d 04 11             	lea    eax,[rcx+rdx*1]
   146e63272:	41 03 c0             	add    eax,r8d
   146e63275:	41 03 c1             	add    eax,r9d
   146e63278:	74 23                	je     0x146e6329d
   146e6327a:	8b cf                	mov    ecx,edi
   146e6327c:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e63280:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e63284:	ff c7                	inc    edi
   146e63286:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e63289:	49 8b 95 b0 00 00 00 	mov    rdx,QWORD PTR [r13+0xb0]
   146e63290:	49 8b cf             	mov    rcx,r15
   146e63293:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146e63296:	41 89 85 a8 00 00 00 	mov    DWORD PTR [r13+0xa8],eax
   146e6329d:	49 83 c4 08          	add    r12,0x8
   146e632a1:	48 83 ad 00 0d 00 00 	sub    QWORD PTR [rbp+0xd00],0x1
   146e632a8:	01 
   146e632a9:	0f 85 72 ff ff ff    	jne    0x146e63221
   146e632af:	66 89 be 6a 01 00 00 	mov    WORD PTR [rsi+0x16a],di
   146e632b6:	66 89 be 58 01 00 00 	mov    WORD PTR [rsi+0x158],di
   146e632bd:	4c 8b a5 08 0d 00 00 	mov    r12,QWORD PTR [rbp+0xd08]
   146e632c4:	48 8b 85 f8 0c 00 00 	mov    rax,QWORD PTR [rbp+0xcf8]
   146e632cb:	44 8b e8             	mov    r13d,eax
   146e632ce:	44 8b f8             	mov    r15d,eax
   146e632d1:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e632d5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e632d8:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e632db:	83 f8 01             	cmp    eax,0x1
   146e632de:	75 1e                	jne    0x146e632fe
   146e632e0:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e632e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e632e7:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   146e632ed:	48 85 c0             	test   rax,rax
   146e632f0:	75 0c                	jne    0x146e632fe
   146e632f2:	8b cf                	mov    ecx,edi
   146e632f4:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e632f8:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e632fc:	ff c7                	inc    edi
   146e632fe:	49 83 c4 08          	add    r12,0x8
   146e63302:	49 83 ef 01          	sub    r15,0x1
   146e63306:	75 c9                	jne    0x146e632d1
   146e63308:	66 89 be 6c 01 00 00 	mov    WORD PTR [rsi+0x16c],di
   146e6330f:	66 89 be 5a 01 00 00 	mov    WORD PTR [rsi+0x15a],di
   146e63316:	4c 8b a5 08 0d 00 00 	mov    r12,QWORD PTR [rbp+0xd08]
   146e6331d:	49 8b dd             	mov    rbx,r13
   146e63320:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63324:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63327:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6332a:	83 f8 01             	cmp    eax,0x1
   146e6332d:	75 2c                	jne    0x146e6335b
   146e6332f:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63333:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63336:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   146e6333c:	48 85 c0             	test   rax,rax
   146e6333f:	74 1a                	je     0x146e6335b
   146e63341:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146e63344:	48 8b c8             	mov    rcx,rax
   146e63347:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   146e6334a:	83 f8 01             	cmp    eax,0x1
   146e6334d:	75 0c                	jne    0x146e6335b
   146e6334f:	8b cf                	mov    ecx,edi
   146e63351:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e63355:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e63359:	ff c7                	inc    edi
   146e6335b:	49 83 c4 08          	add    r12,0x8
   146e6335f:	48 83 eb 01          	sub    rbx,0x1
   146e63363:	75 bb                	jne    0x146e63320
   146e63365:	66 89 be 6e 01 00 00 	mov    WORD PTR [rsi+0x16e],di
   146e6336c:	66 89 be 5c 01 00 00 	mov    WORD PTR [rsi+0x15c],di
   146e63373:	4c 8b a5 08 0d 00 00 	mov    r12,QWORD PTR [rbp+0xd08]
   146e6337a:	4d 8b fd             	mov    r15,r13
   146e6337d:	45 33 ed             	xor    r13d,r13d
   146e63380:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63384:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63387:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6338a:	83 f8 01             	cmp    eax,0x1
   146e6338d:	75 65                	jne    0x146e633f4
   146e6338f:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63393:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63396:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   146e6339c:	48 85 c0             	test   rax,rax
   146e6339f:	74 53                	je     0x146e633f4
   146e633a1:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e633a5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e633a8:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   146e633ae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146e633b1:	48 8b c8             	mov    rcx,rax
   146e633b4:	ff 52 08             	call   QWORD PTR [rdx+0x8]
   146e633b7:	45 8b cd             	mov    r9d,r13d
   146e633ba:	83 f8 02             	cmp    eax,0x2
   146e633bd:	41 0f 94 c1          	sete   r9b
   146e633c1:	45 8b c5             	mov    r8d,r13d
   146e633c4:	83 f8 04             	cmp    eax,0x4
   146e633c7:	41 0f 94 c0          	sete   r8b
   146e633cb:	41 8b d5             	mov    edx,r13d
   146e633ce:	83 f8 05             	cmp    eax,0x5
   146e633d1:	0f 94 c2             	sete   dl
   146e633d4:	41 8b cd             	mov    ecx,r13d
   146e633d7:	83 f8 06             	cmp    eax,0x6
   146e633da:	0f 94 c1             	sete   cl
   146e633dd:	8d 04 11             	lea    eax,[rcx+rdx*1]
   146e633e0:	41 03 c0             	add    eax,r8d
   146e633e3:	41 03 c1             	add    eax,r9d
   146e633e6:	74 0c                	je     0x146e633f4
   146e633e8:	8b cf                	mov    ecx,edi
   146e633ea:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e633ee:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e633f2:	ff c7                	inc    edi
   146e633f4:	49 83 c4 08          	add    r12,0x8
   146e633f8:	49 83 ef 01          	sub    r15,0x1
   146e633fc:	75 82                	jne    0x146e63380
   146e633fe:	66 89 be 70 01 00 00 	mov    WORD PTR [rsi+0x170],di
   146e63405:	66 89 be 5e 01 00 00 	mov    WORD PTR [rsi+0x15e],di
   146e6340c:	4c 8b a5 08 0d 00 00 	mov    r12,QWORD PTR [rbp+0xd08]
   146e63413:	4c 8b 6d 00          	mov    r13,QWORD PTR [rbp+0x0]
   146e63417:	49 8b dd             	mov    rbx,r13
   146e6341a:	4c 8b 7d 08          	mov    r15,QWORD PTR [rbp+0x8]
   146e6341e:	66 90                	xchg   ax,ax
   146e63420:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63424:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63427:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6342a:	83 f8 02             	cmp    eax,0x2
   146e6342d:	75 0c                	jne    0x146e6343b
   146e6342f:	8b cf                	mov    ecx,edi
   146e63431:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e63435:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e63439:	ff c7                	inc    edi
   146e6343b:	49 83 c4 08          	add    r12,0x8
   146e6343f:	48 83 eb 01          	sub    rbx,0x1
   146e63443:	75 db                	jne    0x146e63420
   146e63445:	66 89 be 72 01 00 00 	mov    WORD PTR [rsi+0x172],di
   146e6344c:	66 89 be 60 01 00 00 	mov    WORD PTR [rsi+0x160],di
   146e63453:	4c 8b a5 08 0d 00 00 	mov    r12,QWORD PTR [rbp+0xd08]
   146e6345a:	48 8d 9e c0 01 00 00 	lea    rbx,[rsi+0x1c0]
   146e63461:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63465:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63468:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6346b:	83 f8 04             	cmp    eax,0x4
   146e6346e:	74 0f                	je     0x146e6347f
   146e63470:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e63474:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63477:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6347a:	83 f8 06             	cmp    eax,0x6
   146e6347d:	75 0c                	jne    0x146e6348b
   146e6347f:	8b cf                	mov    ecx,edi
   146e63481:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e63485:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e63489:	ff c7                	inc    edi
   146e6348b:	49 83 c4 08          	add    r12,0x8
   146e6348f:	49 83 ed 01          	sub    r13,0x1
   146e63493:	75 cc                	jne    0x146e63461
   146e63495:	4c 8d ae 74 01 00 00 	lea    r13,[rsi+0x174]
   146e6349c:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   146e634a0:	66 41 89 7d 00       	mov    WORD PTR [r13+0x0],di
   146e634a5:	4c 8b a5 f8 0c 00 00 	mov    r12,QWORD PTR [rbp+0xcf8]
   146e634ac:	41 3b fc             	cmp    edi,r12d
   146e634af:	74 4f                	je     0x146e63500
   146e634b1:	eb 2e                	jmp    0x146e634e1
   146e634b3:	4c 89 ae 64 01 00 00 	mov    QWORD PTR [rsi+0x164],r13
   146e634ba:	4c 89 ae 52 01 00 00 	mov    QWORD PTR [rsi+0x152],r13
   146e634c1:	4c 89 ae 6c 01 00 00 	mov    QWORD PTR [rsi+0x16c],r13
   146e634c8:	4c 89 ae 5a 01 00 00 	mov    QWORD PTR [rsi+0x15a],r13
   146e634cf:	4c 8d ae 74 01 00 00 	lea    r13,[rsi+0x174]
   146e634d6:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   146e634da:	33 c0                	xor    eax,eax
   146e634dc:	66 41 89 45 00       	mov    WORD PTR [r13+0x0],ax
   146e634e1:	48 8b 8e a0 00 00 00 	mov    rcx,QWORD PTR [rsi+0xa0]
   146e634e8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e634eb:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   146e634f1:	48 8b d0             	mov    rdx,rax
   146e634f4:	48 8d 0d ed f5 75 01 	lea    rcx,[rip+0x175f5ed]        # 0x1485c2ae8
   146e634fb:	e8 50 57 84 f9       	call   0x1406a8c50
   146e63500:	45 85 e4             	test   r12d,r12d
   146e63503:	74 37                	je     0x146e6353c
   146e63505:	48 8b 8d 08 0d 00 00 	mov    rcx,QWORD PTR [rbp+0xd08]
   146e6350c:	4d 8b c6             	mov    r8,r14
   146e6350f:	4c 2b c1             	sub    r8,rcx
   146e63512:	41 8b d4             	mov    edx,r12d
   146e63515:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   146e6351c:	00 00 00 00 
   146e63520:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   146e63524:	48 89 01             	mov    QWORD PTR [rcx],rax
   146e63527:	48 8d 49 08          	lea    rcx,[rcx+0x8]
   146e6352b:	48 83 ea 01          	sub    rdx,0x1
   146e6352f:	75 ef                	jne    0x146e63520
   146e63531:	4c 8d ae 74 01 00 00 	lea    r13,[rsi+0x174]
   146e63538:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   146e6353c:	0f b7 86 64 01 00 00 	movzx  eax,WORD PTR [rsi+0x164]
   146e63543:	66 85 c0             	test   ax,ax
   146e63546:	0f 84 d1 03 00 00    	je     0x146e6391d
   146e6354c:	44 8b c0             	mov    r8d,eax
   146e6354f:	48 83 c0 0f          	add    rax,0xf
   146e63553:	49 3b c0             	cmp    rax,r8
   146e63556:	77 0a                	ja     0x146e63562
   146e63558:	48 b8 f0 ff ff ff ff 	movabs rax,0xffffffffffffff0
   146e6355f:	ff ff 0f 
   146e63562:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   146e63566:	e8 45 33 c4 00       	call   0x147aa68b0
   146e6356b:	48 2b e0             	sub    rsp,rax
   146e6356e:	4c 8d 64 24 30       	lea    r12,[rsp+0x30]
   146e63573:	33 d2                	xor    edx,edx
   146e63575:	49 8b cc             	mov    rcx,r12
   146e63578:	e8 ea 9a c4 00       	call   0x147aad067
   146e6357d:	45 33 c0             	xor    r8d,r8d
   146e63580:	45 8b e8             	mov    r13d,r8d
   146e63583:	0f b7 86 64 01 00 00 	movzx  eax,WORD PTR [rsi+0x164]
   146e6358a:	48 8d 8e 74 01 00 00 	lea    rcx,[rsi+0x174]
   146e63591:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   146e63595:	66 44 3b c0          	cmp    r8w,ax
   146e63599:	0f 83 a5 00 00 00    	jae    0x146e63644
   146e6359f:	48 8b 9d 08 0d 00 00 	mov    rbx,QWORD PTR [rbp+0xd08]
   146e635a6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   146e635ad:	00 00 00 
   146e635b0:	41 ba ff 7f 00 00    	mov    r10d,0x7fff
   146e635b6:	45 8b d8             	mov    r11d,r8d
   146e635b9:	45 8b c8             	mov    r9d,r8d
   146e635bc:	0f b7 f8             	movzx  edi,ax
   146e635bf:	85 ff                	test   edi,edi
   146e635c1:	74 4b                	je     0x146e6360e
   146e635c3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146e635c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   146e635ce:	00 00 
   146e635d0:	41 8b d1             	mov    edx,r9d
   146e635d3:	48 8b 04 d3          	mov    rax,QWORD PTR [rbx+rdx*8]
   146e635d7:	44 8b 80 a8 00 00 00 	mov    r8d,DWORD PTR [rax+0xa8]
   146e635de:	41 ff c0             	inc    r8d
   146e635e1:	42 0f b6 0c 22       	movzx  ecx,BYTE PTR [rdx+r12*1]
   146e635e6:	c1 e1 10             	shl    ecx,0x10
   146e635e9:	41 0b c8             	or     ecx,r8d
   146e635ec:	41 8b c1             	mov    eax,r9d
   146e635ef:	44 3b d1             	cmp    r10d,ecx
   146e635f2:	41 0f 46 c3          	cmovbe eax,r11d
   146e635f6:	44 8b d8             	mov    r11d,eax
   146e635f9:	41 ff c1             	inc    r9d
   146e635fc:	44 3b d1             	cmp    r10d,ecx
   146e635ff:	45 0f 46 c2          	cmovbe r8d,r10d
   146e63603:	45 8b d0             	mov    r10d,r8d
   146e63606:	44 3b cf             	cmp    r9d,edi
   146e63609:	72 c5                	jb     0x146e635d0
   146e6360b:	45 33 c0             	xor    r8d,r8d
   146e6360e:	41 8b d3             	mov    edx,r11d
   146e63611:	41 8b cd             	mov    ecx,r13d
   146e63614:	48 8b 04 d3          	mov    rax,QWORD PTR [rbx+rdx*8]
   146e63618:	49 89 04 ce          	mov    QWORD PTR [r14+rcx*8],rax
   146e6361c:	42 c6 04 22 01       	mov    BYTE PTR [rdx+r12*1],0x1
   146e63621:	41 ff c5             	inc    r13d
   146e63624:	0f b7 86 64 01 00 00 	movzx  eax,WORD PTR [rsi+0x164]
   146e6362b:	44 3b e8             	cmp    r13d,eax
   146e6362e:	72 80                	jb     0x146e635b0
   146e63630:	4c 8d ae 74 01 00 00 	lea    r13,[rsi+0x174]
   146e63637:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   146e6363b:	48 8d 9e c0 01 00 00 	lea    rbx,[rsi+0x1c0]
   146e63642:	eb 03                	jmp    0x146e63647
   146e63644:	4c 8b e9             	mov    r13,rcx
   146e63647:	44 89 86 b0 00 00 00 	mov    DWORD PTR [rsi+0xb0],r8d
   146e6364e:	41 8b f8             	mov    edi,r8d
   146e63651:	44 89 85 00 0d 00 00 	mov    DWORD PTR [rbp+0xd00],r8d
   146e63658:	66 44 3b c0          	cmp    r8w,ax
   146e6365c:	0f 83 bb 02 00 00    	jae    0x146e6391d
   146e63662:	48 8b 8d 08 0d 00 00 	mov    rcx,QWORD PTR [rbp+0xd08]
   146e63669:	33 db                	xor    ebx,ebx
   146e6366b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146e63670:	8b c7                	mov    eax,edi
   146e63672:	4d 8b 2c c6          	mov    r13,QWORD PTR [r14+rax*8]
   146e63676:	4c 89 2c c1          	mov    QWORD PTR [rcx+rax*8],r13
   146e6367a:	49 39 5d 28          	cmp    QWORD PTR [r13+0x28],rbx
   146e6367e:	74 06                	je     0x146e63686
   146e63680:	ff 86 b0 00 00 00    	inc    DWORD PTR [rsi+0xb0]
   146e63686:	49 8d bd 68 01 00 00 	lea    rdi,[r13+0x168]
   146e6368d:	48 89 7d 20          	mov    QWORD PTR [rbp+0x20],rdi
   146e63691:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146e63694:	f7 40 fc ff ff ff 7f 	test   DWORD PTR [rax-0x4],0x7fffffff
   146e6369b:	0f 85 4d 02 00 00    	jne    0x146e638ee
   146e636a1:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e636a4:	48 8b 15 2d fc 11 03 	mov    rdx,QWORD PTR [rip+0x311fc2d]        # 0x149f832d8
   146e636ab:	49 8b cf             	mov    rcx,r15
   146e636ae:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146e636b1:	66 41 89 85 3e 01 00 	mov    WORD PTR [r13+0x13e],ax
   146e636b8:	00 
   146e636b9:	45 8b ad a8 00 00 00 	mov    r13d,DWORD PTR [r13+0xa8]
   146e636c0:	45 85 ed             	test   r13d,r13d
   146e636c3:	0f 88 1e 02 00 00    	js     0x146e638e7
   146e636c9:	48 8d 45 30          	lea    rax,[rbp+0x30]
   146e636cd:	0f 57 c0             	xorps  xmm0,xmm0
   146e636d0:	b9 08 00 00 00       	mov    ecx,0x8
   146e636d5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   146e636dc:	00 00 00 00 
   146e636e0:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   146e636e3:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   146e636e7:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   146e636eb:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   146e636ef:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
   146e636f3:	0f 11 40 50          	movups XMMWORD PTR [rax+0x50],xmm0
   146e636f7:	0f 11 40 60          	movups XMMWORD PTR [rax+0x60],xmm0
   146e636fb:	48 8d 80 80 00 00 00 	lea    rax,[rax+0x80]
   146e63702:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
   146e63706:	48 83 e9 01          	sub    rcx,0x1
   146e6370a:	75 d4                	jne    0x146e636e0
   146e6370c:	45 33 c0             	xor    r8d,r8d
   146e6370f:	33 d2                	xor    edx,edx
   146e63711:	48 8b cf             	mov    rcx,rdi
   146e63714:	e8 c7 da dc ff       	call   0x146c311e0
   146e63719:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   146e6371c:	45 8b 48 fc          	mov    r9d,DWORD PTR [r8-0x4]
   146e63720:	41 8b f1             	mov    esi,r9d
   146e63723:	0f ba f6 1f          	btr    esi,0x1f
   146e63727:	8d 04 75 03 00 00 00 	lea    eax,[rsi*2+0x3]
   146e6372e:	83 e0 fc             	and    eax,0xfffffffc
   146e63731:	48 63 d0             	movsxd rdx,eax
   146e63734:	48 8b ca             	mov    rcx,rdx
   146e63737:	48 d1 e9             	shr    rcx,1
   146e6373a:	45 85 c9             	test   r9d,r9d
   146e6373d:	79 06                	jns    0x146e63745
   146e6373f:	42 8b 04 02          	mov    eax,DWORD PTR [rdx+r8*1]
   146e63743:	eb 02                	jmp    0x146e63747
   146e63745:	8b c1                	mov    eax,ecx
   146e63747:	83 f8 10             	cmp    eax,0x10
   146e6374a:	0f 8d 89 00 00 00    	jge    0x146e637d9
   146e63750:	45 85 c9             	test   r9d,r9d
   146e63753:	79 04                	jns    0x146e63759
   146e63755:	42 8b 0c 02          	mov    ecx,DWORD PTR [rdx+r8*1]
   146e63759:	83 f9 10             	cmp    ecx,0x10
   146e6375c:	74 4e                	je     0x146e637ac
   146e6375e:	c7 85 f8 0c 00 00 10 	mov    DWORD PTR [rbp+0xcf8],0x10
   146e63765:	00 00 00 
   146e63768:	48 8b d3             	mov    rdx,rbx
   146e6376b:	45 85 c9             	test   r9d,r9d
   146e6376e:	49 0f 45 d0          	cmovne rdx,r8
   146e63772:	88 5c 24 28          	mov    BYTE PTR [rsp+0x28],bl
   146e63776:	48 c7 44 24 20 02 00 	mov    QWORD PTR [rsp+0x20],0x2
   146e6377d:	00 00 
   146e6377f:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146e63786:	44 8b c6             	mov    r8d,esi
   146e63789:	48 8b cf             	mov    rcx,rdi
   146e6378c:	e8 bf 89 d2 ff       	call   0x146b8c150
   146e63791:	4c 8b c0             	mov    r8,rax
   146e63794:	48 89 07             	mov    QWORD PTR [rdi],rax
   146e63797:	48 85 c0             	test   rax,rax
   146e6379a:	75 0a                	jne    0x146e637a6
   146e6379c:	48 8b cf             	mov    rcx,rdi
   146e6379f:	e8 fc e2 dc ff       	call   0x146c31aa0
   146e637a4:	eb 26                	jmp    0x146e637cc
   146e637a6:	8b 8d f8 0c 00 00    	mov    ecx,DWORD PTR [rbp+0xcf8]
   146e637ac:	41 c7 40 fc 10 00 00 	mov    DWORD PTR [r8-0x4],0x10
   146e637b3:	00 
   146e637b4:	48 63 c1             	movsxd rax,ecx
   146e637b7:	48 03 c0             	add    rax,rax
   146e637ba:	48 83 f8 24          	cmp    rax,0x24
   146e637be:	72 0c                	jb     0x146e637cc
   146e637c0:	41 c7 40 fc 10 00 00 	mov    DWORD PTR [r8-0x4],0x80000010
   146e637c7:	80 
   146e637c8:	41 89 48 20          	mov    DWORD PTR [r8+0x20],ecx
   146e637cc:	41 b0 01             	mov    r8b,0x1
   146e637cf:	8b d6                	mov    edx,esi
   146e637d1:	48 8b cf             	mov    rcx,rdi
   146e637d4:	e8 07 da dc ff       	call   0x146c311e0
   146e637d9:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e637dc:	49 8b cf             	mov    rcx,r15
   146e637df:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146e637e2:	44 8b f0             	mov    r14d,eax
   146e637e5:	41 8d 7d 01          	lea    edi,[r13+0x1]
   146e637e9:	3b f8                	cmp    edi,eax
   146e637eb:	73 34                	jae    0x146e63821
   146e637ed:	8b cf                	mov    ecx,edi
   146e637ef:	48 8d 75 30          	lea    rsi,[rbp+0x30]
   146e637f3:	48 03 f1             	add    rsi,rcx
   146e637f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   146e637fd:	00 00 00 
   146e63800:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146e63803:	4c 8b 41 18          	mov    r8,QWORD PTR [rcx+0x18]
   146e63807:	8b d7                	mov    edx,edi
   146e63809:	49 8b cf             	mov    rcx,r15
   146e6380c:	41 ff d0             	call   r8
   146e6380f:	41 3b c5             	cmp    eax,r13d
   146e63812:	75 03                	jne    0x146e63817
   146e63814:	c6 06 01             	mov    BYTE PTR [rsi],0x1
   146e63817:	ff c7                	inc    edi
   146e63819:	48 ff c6             	inc    rsi
   146e6381c:	41 3b fe             	cmp    edi,r14d
   146e6381f:	72 df                	jb     0x146e63800
   146e63821:	41 bd 01 00 00 00    	mov    r13d,0x1
   146e63827:	48 8d 45 30          	lea    rax,[rbp+0x30]
   146e6382b:	48 89 85 f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],rax
   146e63832:	b9 00 04 00 00       	mov    ecx,0x400
   146e63837:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   146e6383b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146e63840:	38 18                	cmp    BYTE PTR [rax],bl
   146e63842:	74 44                	je     0x146e63888
   146e63844:	41 8b fd             	mov    edi,r13d
   146e63847:	45 3b ee             	cmp    r13d,r14d
   146e6384a:	73 3c                	jae    0x146e63888
   146e6384c:	41 8b c5             	mov    eax,r13d
   146e6384f:	48 8d 75 30          	lea    rsi,[rbp+0x30]
   146e63853:	48 03 f0             	add    rsi,rax
   146e63856:	45 8d 65 ff          	lea    r12d,[r13-0x1]
   146e6385a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   146e63860:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e63863:	8b d7                	mov    edx,edi
   146e63865:	49 8b cf             	mov    rcx,r15
   146e63868:	ff 50 18             	call   QWORD PTR [rax+0x18]
   146e6386b:	41 3b c4             	cmp    eax,r12d
   146e6386e:	75 03                	jne    0x146e63873
   146e63870:	c6 06 01             	mov    BYTE PTR [rsi],0x1
   146e63873:	ff c7                	inc    edi
   146e63875:	48 ff c6             	inc    rsi
   146e63878:	41 3b fe             	cmp    edi,r14d
   146e6387b:	72 e3                	jb     0x146e63860
   146e6387d:	48 8b 85 f8 0c 00 00 	mov    rax,QWORD PTR [rbp+0xcf8]
   146e63884:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   146e63888:	41 ff c5             	inc    r13d
   146e6388b:	48 ff c0             	inc    rax
   146e6388e:	48 89 85 f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],rax
   146e63895:	48 83 e9 01          	sub    rcx,0x1
   146e63899:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   146e6389d:	75 a1                	jne    0x146e63840
   146e6389f:	8b fb                	mov    edi,ebx
   146e638a1:	48 8d 75 30          	lea    rsi,[rbp+0x30]
   146e638a5:	4c 8b 75 20          	mov    r14,QWORD PTR [rbp+0x20]
   146e638a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146e638b0:	38 1e                	cmp    BYTE PTR [rsi],bl
   146e638b2:	74 1b                	je     0x146e638cf
   146e638b4:	66 89 bd f8 0c 00 00 	mov    WORD PTR [rbp+0xcf8],di
   146e638bb:	4c 8d 85 f8 0c 00 00 	lea    r8,[rbp+0xcf8]
   146e638c2:	ba 01 00 00 00       	mov    edx,0x1
   146e638c7:	49 8b ce             	mov    rcx,r14
   146e638ca:	e8 d1 69 01 00       	call   0x146e7a2a0
   146e638cf:	ff c7                	inc    edi
   146e638d1:	48 ff c6             	inc    rsi
   146e638d4:	81 ff 00 04 00 00    	cmp    edi,0x400
   146e638da:	72 d4                	jb     0x146e638b0
   146e638dc:	48 8b b5 f0 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xcf0]
   146e638e3:	4c 8b 75 10          	mov    r14,QWORD PTR [rbp+0x10]
   146e638e7:	48 8b 8d 08 0d 00 00 	mov    rcx,QWORD PTR [rbp+0xd08]
   146e638ee:	8b bd 00 0d 00 00    	mov    edi,DWORD PTR [rbp+0xd00]
   146e638f4:	ff c7                	inc    edi
   146e638f6:	89 bd 00 0d 00 00    	mov    DWORD PTR [rbp+0xd00],edi
   146e638fc:	0f b7 86 64 01 00 00 	movzx  eax,WORD PTR [rsi+0x164]
   146e63903:	3b f8                	cmp    edi,eax
   146e63905:	0f 82 65 fd ff ff    	jb     0x146e63670
   146e6390b:	4c 8d ae 74 01 00 00 	lea    r13,[rsi+0x174]
   146e63912:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   146e63916:	48 8d 9e c0 01 00 00 	lea    rbx,[rsi+0x1c0]
   146e6391d:	0f b7 8e 60 01 00 00 	movzx  ecx,WORD PTR [rsi+0x160]
   146e63924:	89 8d f8 0c 00 00    	mov    DWORD PTR [rbp+0xcf8],ecx
   146e6392a:	0f b7 86 74 01 00 00 	movzx  eax,WORD PTR [rsi+0x174]
   146e63931:	3b c8                	cmp    ecx,eax
   146e63933:	0f 83 0b 06 00 00    	jae    0x146e63f44
   146e63939:	f3 44 0f 10 25 be af 	movss  xmm12,DWORD PTR [rip+0x109afbe]        # 0x147efe900
   146e63940:	09 01 
   146e63942:	48 8b 9d 08 0d 00 00 	mov    rbx,QWORD PTR [rbp+0xd08]
   146e63949:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146e63950:	8b f1                	mov    esi,ecx
   146e63952:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   146e63956:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146e63959:	ff 50 28             	call   QWORD PTR [rax+0x28]
   146e6395c:	83 f8 04             	cmp    eax,0x4
   146e6395f:	0f 85 c0 05 00 00    	jne    0x146e63f25
   146e63965:	48 8b 34 f3          	mov    rsi,QWORD PTR [rbx+rsi*8]
   146e63969:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e6396c:	48 8b 56 38          	mov    rdx,QWORD PTR [rsi+0x38]
   146e63970:	49 8b cf             	mov    rcx,r15
   146e63973:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146e63976:	89 46 40             	mov    DWORD PTR [rsi+0x40],eax
   146e63979:	85 c0                	test   eax,eax
   146e6397b:	0f 88 a4 05 00 00    	js     0x146e63f25
   146e63981:	4c 8b 76 38          	mov    r14,QWORD PTR [rsi+0x38]
   146e63985:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   146e6398c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146e63990:	48 8d 40 01          	lea    rax,[rax+0x1]
   146e63994:	41 80 3c 06 00       	cmp    BYTE PTR [r14+rax*1],0x0
   146e63999:	75 f5                	jne    0x146e63990
   146e6399b:	33 c9                	xor    ecx,ecx
   146e6399d:	8b d9                	mov    ebx,ecx
   146e6399f:	44 8d 60 fb          	lea    r12d,[rax-0x5]
   146e639a3:	45 85 e4             	test   r12d,r12d
   146e639a6:	0f 88 72 05 00 00    	js     0x146e63f1e
   146e639ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146e639b0:	48 63 fb             	movsxd rdi,ebx
   146e639b3:	49 03 fe             	add    rdi,r14
   146e639b6:	41 b8 05 00 00 00    	mov    r8d,0x5
   146e639bc:	48 8d 15 45 f1 75 01 	lea    rdx,[rip+0x175f145]        # 0x1485c2b08
   146e639c3:	48 8b cf             	mov    rcx,rdi
   146e639c6:	ff 15 2c 78 06 01    	call   QWORD PTR [rip+0x106782c]        # 0x147ecb1f8
   146e639cc:	85 c0                	test   eax,eax
   146e639ce:	74 0c                	je     0x146e639dc
   146e639d0:	ff c3                	inc    ebx
   146e639d2:	41 3b dc             	cmp    ebx,r12d
   146e639d5:	7e d9                	jle    0x146e639b0
   146e639d7:	e9 42 05 00 00       	jmp    0x146e63f1e
   146e639dc:	48 85 ff             	test   rdi,rdi
   146e639df:	0f 84 39 05 00 00    	je     0x146e63f1e
   146e639e5:	4d 8b c6             	mov    r8,r14
   146e639e8:	ba 00 01 00 00       	mov    edx,0x100
   146e639ed:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146e639f1:	ff 15 a9 77 06 01    	call   QWORD PTR [rip+0x10677a9]        # 0x147ecb1a0
   146e639f7:	45 33 ed             	xor    r13d,r13d
   146e639fa:	66 44 89 ae d0 00 00 	mov    WORD PTR [rsi+0xd0],r13w
   146e63a01:	00 
   146e63a02:	41 2b fe             	sub    edi,r14d
   146e63a05:	83 c7 02             	add    edi,0x2
   146e63a08:	48 63 df             	movsxd rbx,edi
   146e63a0b:	bf ff ff 00 00       	mov    edi,0xffff
   146e63a10:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e63a13:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   146e63a17:	49 8b cf             	mov    rcx,r15
   146e63a1a:	ff 50 40             	call   QWORD PTR [rax+0x40]
   146e63a1d:	0f b7 8e d0 00 00 00 	movzx  ecx,WORD PTR [rsi+0xd0]
   146e63a24:	66 89 84 4d 30 04 00 	mov    WORD PTR [rbp+rcx*2+0x430],ax
   146e63a2b:	00 
   146e63a2c:	66 3b c7             	cmp    ax,di
   146e63a2f:	74 2f                	je     0x146e63a60
   146e63a31:	0f b6 44 1d 31       	movzx  eax,BYTE PTR [rbp+rbx*1+0x31]
   146e63a36:	fe c0                	inc    al
   146e63a38:	88 44 1d 31          	mov    BYTE PTR [rbp+rbx*1+0x31],al
   146e63a3c:	3c 3a                	cmp    al,0x3a
   146e63a3e:	75 09                	jne    0x146e63a49
   146e63a40:	fe 44 1d 30          	inc    BYTE PTR [rbp+rbx*1+0x30]
   146e63a44:	c6 44 1d 31 30       	mov    BYTE PTR [rbp+rbx*1+0x31],0x30
   146e63a49:	66 ff 86 d0 00 00 00 	inc    WORD PTR [rsi+0xd0]
   146e63a50:	0f b7 86 d0 00 00 00 	movzx  eax,WORD PTR [rsi+0xd0]
   146e63a57:	0f b7 c8             	movzx  ecx,ax
   146e63a5a:	66 83 f8 64          	cmp    ax,0x64
   146e63a5e:	72 b0                	jb     0x146e63a10
   146e63a60:	48 8d be 18 01 00 00 	lea    rdi,[rsi+0x118]
   146e63a67:	0f b7 d9             	movzx  ebx,cx
   146e63a6a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   146e63a6d:	41 8b 4a fc          	mov    ecx,DWORD PTR [r10-0x4]
   146e63a71:	44 8b f1             	mov    r14d,ecx
   146e63a74:	41 0f ba f6 1f       	btr    r14d,0x1f
   146e63a79:	41 3b de             	cmp    ebx,r14d
   146e63a7c:	0f 86 36 01 00 00    	jbe    0x146e63bb8
   146e63a82:	41 6b c6 68          	imul   eax,r14d,0x68
   146e63a86:	83 c0 03             	add    eax,0x3
   146e63a89:	83 e0 fc             	and    eax,0xfffffffc
   146e63a8c:	48 63 d0             	movsxd rdx,eax
   146e63a8f:	85 c9                	test   ecx,ecx
   146e63a91:	79 06                	jns    0x146e63a99
   146e63a93:	41 8b 14 12          	mov    edx,DWORD PTR [r10+rdx*1]
   146e63a97:	eb 11                	jmp    0x146e63aaa
   146e63a99:	48 b8 c5 4e ec c4 4e 	movabs rax,0x4ec4ec4ec4ec4ec5
   146e63aa0:	ec c4 4e 
   146e63aa3:	48 f7 e2             	mul    rdx
   146e63aa6:	48 c1 ea 05          	shr    rdx,0x5
   146e63aaa:	3b da                	cmp    ebx,edx
   146e63aac:	74 4a                	je     0x146e63af8
   146e63aae:	89 9d f0 0c 00 00    	mov    DWORD PTR [rbp+0xcf0],ebx
   146e63ab4:	85 c9                	test   ecx,ecx
   146e63ab6:	4d 0f 44 d5          	cmove  r10,r13
   146e63aba:	44 88 6c 24 28       	mov    BYTE PTR [rsp+0x28],r13b
   146e63abf:	48 c7 44 24 20 04 00 	mov    QWORD PTR [rsp+0x20],0x4
   146e63ac6:	00 00 
   146e63ac8:	4c 8d 8d f0 0c 00 00 	lea    r9,[rbp+0xcf0]
   146e63acf:	45 8b c6             	mov    r8d,r14d
   146e63ad2:	49 8b d2             	mov    rdx,r10
   146e63ad5:	48 8b cf             	mov    rcx,rdi
   146e63ad8:	e8 93 36 fa ff       	call   0x146e07170
   146e63add:	4c 8b d0             	mov    r10,rax
   146e63ae0:	48 89 07             	mov    QWORD PTR [rdi],rax
   146e63ae3:	48 85 c0             	test   rax,rax
   146e63ae6:	75 0a                	jne    0x146e63af2
   146e63ae8:	48 8b cf             	mov    rcx,rdi
   146e63aeb:	e8 60 b2 01 00       	call   0x146e7ed50
   146e63af0:	eb 39                	jmp    0x146e63b2b
   146e63af2:	8b 95 f0 0c 00 00    	mov    edx,DWORD PTR [rbp+0xcf0]
   146e63af8:	41 89 5a fc          	mov    DWORD PTR [r10-0x4],ebx
   146e63afc:	44 6b c3 68          	imul   r8d,ebx,0x68
   146e63b00:	41 83 c0 03          	add    r8d,0x3
   146e63b04:	b8 fc ff ff ff       	mov    eax,0xfffffffc
   146e63b09:	4c 23 c0             	and    r8,rax
   146e63b0c:	48 63 c2             	movsxd rax,edx
   146e63b0f:	48 6b c8 68          	imul   rcx,rax,0x68
   146e63b13:	49 8d 40 04          	lea    rax,[r8+0x4]
   146e63b17:	48 3b c8             	cmp    rcx,rax
   146e63b1a:	72 0f                	jb     0x146e63b2b
   146e63b1c:	8b c3                	mov    eax,ebx
   146e63b1e:	0d 00 00 00 80       	or     eax,0x80000000
   146e63b23:	41 89 42 fc          	mov    DWORD PTR [r10-0x4],eax
   146e63b27:	43 89 14 10          	mov    DWORD PTR [r8+r10*1],edx
   146e63b2b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   146e63b2e:	41 8b c6             	mov    eax,r14d
   146e63b31:	48 8b d3             	mov    rdx,rbx
   146e63b34:	48 2b d0             	sub    rdx,rax
   146e63b37:	8b 41 fc             	mov    eax,DWORD PTR [rcx-0x4]
   146e63b3a:	0f ba f0 1f          	btr    eax,0x1f
   146e63b3e:	48 2b c2             	sub    rax,rdx
   146e63b41:	4c 6b c8 68          	imul   r9,rax,0x68
   146e63b45:	4c 03 c9             	add    r9,rcx
   146e63b48:	4c 6b c2 68          	imul   r8,rdx,0x68
   146e63b4c:	4d 03 c1             	add    r8,r9
   146e63b4f:	bb ff ff 00 00       	mov    ebx,0xffff
   146e63b54:	4d 3b c8             	cmp    r9,r8
   146e63b57:	74 71                	je     0x146e63bca
   146e63b59:	4c 89 6d 10          	mov    QWORD PTR [rbp+0x10],r13
   146e63b5d:	44 89 6d 18          	mov    DWORD PTR [rbp+0x18],r13d
   146e63b61:	49 8d 49 0c          	lea    rcx,[r9+0xc]
   146e63b65:	41 8b d5             	mov    edx,r13d
   146e63b68:	f2 0f 10 4d 10       	movsd  xmm1,QWORD PTR [rbp+0x10]
   146e63b6d:	0f 1f 00             	nop    DWORD PTR [rax]
   146e63b70:	c7 41 58 ff ff ff ff 	mov    DWORD PTR [rcx+0x58],0xffffffff
   146e63b77:	4c 89 69 f4          	mov    QWORD PTR [rcx-0xc],r13
   146e63b7b:	4c 89 29             	mov    QWORD PTR [rcx],r13
   146e63b7e:	44 89 69 fc          	mov    DWORD PTR [rcx-0x4],r13d
   146e63b82:	4c 89 69 28          	mov    QWORD PTR [rcx+0x28],r13
   146e63b86:	44 89 69 24          	mov    DWORD PTR [rcx+0x24],r13d
   146e63b8a:	c7 41 48 00 00 80 3f 	mov    DWORD PTR [rcx+0x48],0x3f800000
   146e63b91:	4c 89 69 3c          	mov    QWORD PTR [rcx+0x3c],r13
   146e63b95:	44 89 69 44          	mov    DWORD PTR [rcx+0x44],r13d
   146e63b99:	4c 89 69 4c          	mov    QWORD PTR [rcx+0x4c],r13
   146e63b9d:	44 89 69 54          	mov    DWORD PTR [rcx+0x54],r13d
   146e63ba1:	f2 0f 11 49 30       	movsd  QWORD PTR [rcx+0x30],xmm1
   146e63ba6:	89 51 38             	mov    DWORD PTR [rcx+0x38],edx
   146e63ba9:	48 8d 49 68          	lea    rcx,[rcx+0x68]
   146e63bad:	48 8d 41 f4          	lea    rax,[rcx-0xc]
   146e63bb1:	49 3b c0             	cmp    rax,r8
   146e63bb4:	75 ba                	jne    0x146e63b70
   146e63bb6:	eb 12                	jmp    0x146e63bca
   146e63bb8:	45 33 c0             	xor    r8d,r8d
   146e63bbb:	8b d3                	mov    edx,ebx
   146e63bbd:	48 8b cf             	mov    rcx,rdi
   146e63bc0:	e8 3b a4 01 00       	call   0x146e7e000
   146e63bc5:	bb ff ff 00 00       	mov    ebx,0xffff
   146e63bca:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e63bcd:	49 8b cf             	mov    rcx,r15
   146e63bd0:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146e63bd3:	44 8b f0             	mov    r14d,eax
   146e63bd6:	45 8b e5             	mov    r12d,r13d
   146e63bd9:	0f b7 8e d0 00 00 00 	movzx  ecx,WORD PTR [rsi+0xd0]
   146e63be0:	66 44 3b e9          	cmp    r13w,cx
   146e63be4:	73 7c                	jae    0x146e63c62
   146e63be6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   146e63bed:	00 00 00 
   146e63bf0:	4d 63 ec             	movsxd r13,r12d
   146e63bf3:	49 6b d5 68          	imul   rdx,r13,0x68
   146e63bf7:	48 8b 8e 18 01 00 00 	mov    rcx,QWORD PTR [rsi+0x118]
   146e63bfe:	66 89 5c 0a 66       	mov    WORD PTR [rdx+rcx*1+0x66],bx
   146e63c03:	41 8b c4             	mov    eax,r12d
   146e63c06:	0f b7 8c 45 30 04 00 	movzx  ecx,WORD PTR [rbp+rax*2+0x430]
   146e63c0d:	00 
   146e63c0e:	66 3b cb             	cmp    cx,bx
   146e63c11:	74 3a                	je     0x146e63c4d
   146e63c13:	8b d9                	mov    ebx,ecx
   146e63c15:	8d 79 01             	lea    edi,[rcx+0x1]
   146e63c18:	41 3b fe             	cmp    edi,r14d
   146e63c1b:	73 2b                	jae    0x146e63c48
   146e63c1d:	0f 1f 00             	nop    DWORD PTR [rax]
   146e63c20:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e63c23:	8b d7                	mov    edx,edi
   146e63c25:	49 8b cf             	mov    rcx,r15
   146e63c28:	ff 50 18             	call   QWORD PTR [rax+0x18]
   146e63c2b:	3b c3                	cmp    eax,ebx
   146e63c2d:	74 09                	je     0x146e63c38
   146e63c2f:	ff c7                	inc    edi
   146e63c31:	41 3b fe             	cmp    edi,r14d
   146e63c34:	72 ea                	jb     0x146e63c20
   146e63c36:	eb 10                	jmp    0x146e63c48
   146e63c38:	49 6b cd 68          	imul   rcx,r13,0x68
   146e63c3c:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   146e63c43:	66 89 7c 01 66       	mov    WORD PTR [rcx+rax*1+0x66],di
   146e63c48:	bb ff ff 00 00       	mov    ebx,0xffff
   146e63c4d:	41 ff c4             	inc    r12d
   146e63c50:	0f b7 86 d0 00 00 00 	movzx  eax,WORD PTR [rsi+0xd0]
   146e63c57:	44 3b e0             	cmp    r12d,eax
   146e63c5a:	72 94                	jb     0x146e63bf0
   146e63c5c:	0f b7 c8             	movzx  ecx,ax
   146e63c5f:	45 33 ed             	xor    r13d,r13d
   146e63c62:	41 8b dd             	mov    ebx,r13d
   146e63c65:	66 44 3b e9          	cmp    r13w,cx
   146e63c69:	0f 83 8e 00 00 00    	jae    0x146e63cfd
   146e63c6f:	41 bd ff ff 00 00    	mov    r13d,0xffff
   146e63c75:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   146e63c7c:	00 00 00 00 
   146e63c80:	48 63 c3             	movsxd rax,ebx
   146e63c83:	48 6b f8 68          	imul   rdi,rax,0x68
   146e63c87:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   146e63c8e:	c7 44 38 04 29 5c 8f 	mov    DWORD PTR [rax+rdi*1+0x4],0x3d8f5c29
   146e63c95:	3d 
   146e63c96:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   146e63c9d:	0f b7 4c 07 66       	movzx  ecx,WORD PTR [rdi+rax*1+0x66]
   146e63ca2:	66 41 3b cd          	cmp    cx,r13w
   146e63ca6:	74 42                	je     0x146e63cea
   146e63ca8:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e63cab:	8b d1                	mov    edx,ecx
   146e63cad:	49 8b cf             	mov    rcx,r15
   146e63cb0:	ff 50 50             	call   QWORD PTR [rax+0x50]
   146e63cb3:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   146e63cb8:	f3 0f 10 50 10       	movss  xmm2,DWORD PTR [rax+0x10]
   146e63cbd:	f3 0f 10 48 18       	movss  xmm1,DWORD PTR [rax+0x18]
   146e63cc2:	f3 0f 59 d2          	mulss  xmm2,xmm2
   146e63cc6:	f3 0f 59 c0          	mulss  xmm0,xmm0
   146e63cca:	f3 0f 58 d0          	addss  xmm2,xmm0
   146e63cce:	f3 0f 59 c9          	mulss  xmm1,xmm1
   146e63cd2:	f3 0f 58 d1          	addss  xmm2,xmm1
   146e63cd6:	0f 28 c2             	movaps xmm0,xmm2
   146e63cd9:	f3 0f 51 ca          	sqrtss xmm1,xmm2
   146e63cdd:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   146e63ce4:	f3 0f 11 4c 07 04    	movss  DWORD PTR [rdi+rax*1+0x4],xmm1
   146e63cea:	ff c3                	inc    ebx
   146e63cec:	0f b7 86 d0 00 00 00 	movzx  eax,WORD PTR [rsi+0xd0]
   146e63cf3:	3b d8                	cmp    ebx,eax
   146e63cf5:	72 89                	jb     0x146e63c80
   146e63cf7:	0f b7 c8             	movzx  ecx,ax
   146e63cfa:	45 33 ed             	xor    r13d,r13d
   146e63cfd:	45 8b c5             	mov    r8d,r13d
   146e63d00:	44 89 ad f0 0c 00 00 	mov    DWORD PTR [rbp+0xcf0],r13d
   146e63d07:	66 44 3b e9          	cmp    r13w,cx
   146e63d0b:	0f 83 09 02 00 00    	jae    0x146e63f1a
   146e63d11:	48 8b de             	mov    rbx,rsi
   146e63d14:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146e63d18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   146e63d1f:	00 
   146e63d20:	45 8d 68 01          	lea    r13d,[r8+0x1]
   146e63d24:	0f b7 c9             	movzx  ecx,cx
   146e63d27:	33 d2                	xor    edx,edx
   146e63d29:	41 8b c5             	mov    eax,r13d
   146e63d2c:	f7 f1                	div    ecx
   146e63d2e:	4c 63 f2             	movsxd r14,edx
   146e63d31:	41 8b c0             	mov    eax,r8d
   146e63d34:	44 0f b7 a4 45 30 04 	movzx  r12d,WORD PTR [rbp+rax*2+0x430]
   146e63d3b:	00 00 
   146e63d3d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   146e63d40:	41 8b d4             	mov    edx,r12d
   146e63d43:	49 8b cf             	mov    rcx,r15
   146e63d46:	ff 50 48             	call   QWORD PTR [rax+0x48]
   146e63d49:	48 8b f0             	mov    rsi,rax
   146e63d4c:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   146e63d4f:	4c 8b 41 48          	mov    r8,QWORD PTR [rcx+0x48]
   146e63d53:	41 8b d4             	mov    edx,r12d
   146e63d56:	49 8b cf             	mov    rcx,r15
   146e63d59:	41 ff d0             	call   r8
   146e63d5c:	f3 44 0f 10 08       	movss  xmm9,DWORD PTR [rax]
   146e63d61:	f3 44 0f 10 40 0c    	movss  xmm8,DWORD PTR [rax+0xc]
   146e63d67:	f3 44 0f 10 58 04    	movss  xmm11,DWORD PTR [rax+0x4]
   146e63d6d:	45 0f 28 d1          	movaps xmm10,xmm9
   146e63d71:	f3 44 0f 59 50 08    	mulss  xmm10,DWORD PTR [rax+0x8]
   146e63d77:	41 0f 28 c3          	movaps xmm0,xmm11
   146e63d7b:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   146e63d80:	f3 44 0f 5c d0       	subss  xmm10,xmm0
   146e63d85:	f3 45 0f 58 d2       	addss  xmm10,xmm10
   146e63d8a:	41 0f 28 c0          	movaps xmm0,xmm8
   146e63d8e:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   146e63d93:	f3 45 0f 59 d9       	mulss  xmm11,xmm9
   146e63d98:	f3 45 0f 58 db       	addss  xmm11,xmm11
   146e63d9d:	f3 0f 58 c0          	addss  xmm0,xmm0
   146e63da1:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   146e63da6:	f3 45 0f 59 c0       	mulss  xmm8,xmm8
   146e63dab:	f3 45 0f 59 c9       	mulss  xmm9,xmm9
   146e63db0:	48 63 85 f0 0c 00 00 	movsxd rax,DWORD PTR [rbp+0xcf0]
   146e63db7:	4c 6b f8 68          	imul   r15,rax,0x68
   146e63dbb:	48 8b 83 18 01 00 00 	mov    rax,QWORD PTR [rbx+0x118]
   146e63dc2:	f3 42 0f 10 7c 38 04 	movss  xmm7,DWORD PTR [rax+r15*1+0x4]
   146e63dc9:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   146e63dce:	f3 44 0f 58 56 18    	addss  xmm10,DWORD PTR [rsi+0x18]
   146e63dd4:	f3 44 0f 59 df       	mulss  xmm11,xmm7
   146e63dd9:	f3 44 0f 58 5e 14    	addss  xmm11,DWORD PTR [rsi+0x14]
   146e63ddf:	f3 0f 10 76 10       	movss  xmm6,DWORD PTR [rsi+0x10]
   146e63de4:	41 8b c6             	mov    eax,r14d
   146e63de7:	0f b7 8c 45 30 04 00 	movzx  ecx,WORD PTR [rbp+rax*2+0x430]
   146e63dee:	00 
   146e63def:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
   146e63df3:	49 8b 00             	mov    rax,QWORD PTR [r8]
   146e63df6:	8b f9                	mov    edi,ecx
   146e63df8:	8b d1                	mov    edx,ecx
   146e63dfa:	49 8b c8             	mov    rcx,r8
   146e63dfd:	ff 50 48             	call   QWORD PTR [rax+0x48]
   146e63e00:	48 8b f0             	mov    rsi,rax
   146e63e03:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   146e63e07:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   146e63e0a:	4c 8b 41 48          	mov    r8,QWORD PTR [rcx+0x48]
   146e63e0e:	8b d7                	mov    edx,edi
   146e63e10:	48 8b c8             	mov    rcx,rax
   146e63e13:	41 ff d0             	call   r8
   146e63e16:	f3 0f 10 28          	movss  xmm5,DWORD PTR [rax]
   146e63e1a:	f3 0f 10 60 0c       	movss  xmm4,DWORD PTR [rax+0xc]
   146e63e1f:	f3 0f 10 58 04       	movss  xmm3,DWORD PTR [rax+0x4]
   146e63e24:	0f 28 d5             	movaps xmm2,xmm5
   146e63e27:	f3 0f 59 50 08       	mulss  xmm2,DWORD PTR [rax+0x8]
   146e63e2c:	0f 28 c3             	movaps xmm0,xmm3
   146e63e2f:	f3 0f 59 c4          	mulss  xmm0,xmm4
   146e63e33:	f3 0f 5c d0          	subss  xmm2,xmm0
   146e63e37:	f3 0f 58 d2          	addss  xmm2,xmm2
   146e63e3b:	0f 28 c4             	movaps xmm0,xmm4
   146e63e3e:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   146e63e43:	f3 0f 59 dd          	mulss  xmm3,xmm5
   146e63e47:	f3 0f 58 db          	addss  xmm3,xmm3
   146e63e4b:	f3 0f 58 c0          	addss  xmm0,xmm0
   146e63e4f:	f3 0f 58 d8          	addss  xmm3,xmm0
   146e63e53:	f3 0f 59 e4          	mulss  xmm4,xmm4
   146e63e57:	f3 0f 59 ed          	mulss  xmm5,xmm5
   146e63e5b:	48 8b 93 18 01 00 00 	mov    rdx,QWORD PTR [rbx+0x118]
   146e63e62:	49 6b ce 68          	imul   rcx,r14,0x68
   146e63e66:	f3 0f 10 44 11 04    	movss  xmm0,DWORD PTR [rcx+rdx*1+0x4]
   146e63e6c:	f3 0f 59 d0          	mulss  xmm2,xmm0
   146e63e70:	f3 0f 58 56 18       	addss  xmm2,DWORD PTR [rsi+0x18]
   146e63e75:	f3 0f 59 d8          	mulss  xmm3,xmm0
   146e63e79:	f3 0f 58 5e 14       	addss  xmm3,DWORD PTR [rsi+0x14]
   146e63e7e:	f3 44 0f 5c d2       	subss  xmm10,xmm2
   146e63e83:	f3 44 0f 5c db       	subss  xmm11,xmm3
   146e63e88:	f3 45 0f 58 c9       	addss  xmm9,xmm9
   146e63e8d:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   146e63e92:	f3 45 0f 58 c8       	addss  xmm9,xmm8
   146e63e97:	f3 45 0f 5c cc       	subss  xmm9,xmm12
   146e63e9c:	f3 44 0f 59 cf       	mulss  xmm9,xmm7
   146e63ea1:	f3 44 0f 58 ce       	addss  xmm9,xmm6
   146e63ea6:	f3 0f 58 ed          	addss  xmm5,xmm5
   146e63eaa:	f3 0f 58 e4          	addss  xmm4,xmm4
   146e63eae:	f3 0f 58 ec          	addss  xmm5,xmm4
   146e63eb2:	f3 41 0f 5c ec       	subss  xmm5,xmm12
   146e63eb7:	f3 0f 59 e8          	mulss  xmm5,xmm0
   146e63ebb:	f3 0f 58 6e 10       	addss  xmm5,DWORD PTR [rsi+0x10]
   146e63ec0:	f3 44 0f 5c cd       	subss  xmm9,xmm5
   146e63ec5:	f3 45 0f 59 db       	mulss  xmm11,xmm11
   146e63eca:	f3 45 0f 59 c9       	mulss  xmm9,xmm9
   146e63ecf:	f3 45 0f 58 d9       	addss  xmm11,xmm9
   146e63ed4:	f3 45 0f 59 d2       	mulss  xmm10,xmm10
   146e63ed9:	f3 45 0f 58 da       	addss  xmm11,xmm10
   146e63ede:	41 0f 28 c3          	movaps xmm0,xmm11
   146e63ee2:	f3 0f 51 c8          	sqrtss xmm1,xmm0
   146e63ee6:	f3 41 0f 11 0c 17    	movss  DWORD PTR [r15+rdx*1],xmm1
   146e63eec:	48 8b 83 18 01 00 00 	mov    rax,QWORD PTR [rbx+0x118]
   146e63ef3:	66 45 89 64 07 64    	mov    WORD PTR [r15+rax*1+0x64],r12w
   146e63ef9:	45 8b c5             	mov    r8d,r13d
   146e63efc:	44 89 ad f0 0c 00 00 	mov    DWORD PTR [rbp+0xcf0],r13d
   146e63f03:	0f b7 83 d0 00 00 00 	movzx  eax,WORD PTR [rbx+0xd0]
   146e63f0a:	0f b7 c8             	movzx  ecx,ax
   146e63f0d:	44 3b e8             	cmp    r13d,eax
   146e63f10:	4c 8b 7d 08          	mov    r15,QWORD PTR [rbp+0x8]
   146e63f14:	0f 82 06 fe ff ff    	jb     0x146e63d20
   146e63f1a:	4c 8b 6d 00          	mov    r13,QWORD PTR [rbp+0x0]
   146e63f1e:	48 8b 9d 08 0d 00 00 	mov    rbx,QWORD PTR [rbp+0xd08]
   146e63f25:	8b 8d f8 0c 00 00    	mov    ecx,DWORD PTR [rbp+0xcf8]
   146e63f2b:	ff c1                	inc    ecx
   146e63f2d:	89 8d f8 0c 00 00    	mov    DWORD PTR [rbp+0xcf8],ecx
   146e63f33:	41 0f b7 45 00       	movzx  eax,WORD PTR [r13+0x0]
   146e63f38:	3b c8                	cmp    ecx,eax
   146e63f3a:	0f 82 10 fa ff ff    	jb     0x146e63950
   146e63f40:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   146e63f44:	45 33 ed             	xor    r13d,r13d
   146e63f47:	83 6b 04 01          	sub    DWORD PTR [rbx+0x4],0x1
   146e63f4b:	75 0d                	jne    0x146e63f5a
   146e63f4d:	44 89 2b             	mov    DWORD PTR [rbx],r13d
   146e63f50:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   146e63f54:	ff 15 fe 53 06 01    	call   QWORD PTR [rip+0x10653fe]        # 0x147ec9358
   146e63f5a:	0f 28 b5 90 0c 00 00 	movaps xmm6,XMMWORD PTR [rbp+0xc90]
   146e63f61:	0f 28 bd 80 0c 00 00 	movaps xmm7,XMMWORD PTR [rbp+0xc80]
   146e63f68:	44 0f 28 85 70 0c 00 	movaps xmm8,XMMWORD PTR [rbp+0xc70]
   146e63f6f:	00 
   146e63f70:	44 0f 28 8d 60 0c 00 	movaps xmm9,XMMWORD PTR [rbp+0xc60]
   146e63f77:	00 
   146e63f78:	44 0f 28 95 50 0c 00 	movaps xmm10,XMMWORD PTR [rbp+0xc50]
   146e63f7f:	00 
   146e63f80:	44 0f 28 9d 40 0c 00 	movaps xmm11,XMMWORD PTR [rbp+0xc40]
   146e63f87:	00 
   146e63f88:	44 0f 28 a5 30 0c 00 	movaps xmm12,XMMWORD PTR [rbp+0xc30]
   146e63f8f:	00 
   146e63f90:	48 8d a5 a8 0c 00 00 	lea    rsp,[rbp+0xca8]
   146e63f97:	41 5f                	pop    r15
   146e63f99:	41 5e                	pop    r14
   146e63f9b:	41 5d                	pop    r13
   146e63f9d:	41 5c                	pop    r12
   146e63f9f:	5f                   	pop    rdi
   146e63fa0:	5e                   	pop    rsi
   146e63fa1:	5b                   	pop    rbx
   146e63fa2:	5d                   	pop    rbp
   146e63fa3:	c3                   	ret
