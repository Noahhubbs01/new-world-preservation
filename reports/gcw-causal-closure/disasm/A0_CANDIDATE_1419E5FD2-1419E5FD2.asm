
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419e5fd2 <.text+0x19e4fd2>:
   1419e5fd2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e5fd5:	45 33 c9             	xor    r9d,r9d
   1419e5fd8:	0f 28 d6             	movaps xmm2,xmm6
   1419e5fdb:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e5fdf:	0f 28 cf             	movaps xmm1,xmm7
   1419e5fe2:	48 8b cf             	mov    rcx,rdi
   1419e5fe5:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e5feb:	84 c0                	test   al,al
   1419e5fed:	0f 84 04 01 00 00    	je     0x1419e60f7
   1419e5ff3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e5ff6:	ba 0b 08 00 00       	mov    edx,0x80b
   1419e5ffb:	48 8b cf             	mov    rcx,rdi
   1419e5ffe:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e6004:	84 c0                	test   al,al
   1419e6006:	0f 85 eb 00 00 00    	jne    0x1419e60f7
   1419e600c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e600f:	48 8b cf             	mov    rcx,rdi
   1419e6012:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e6015:	48 8b d8             	mov    rbx,rax
   1419e6018:	e8 23 e2 9a 00       	call   0x142394240
   1419e601d:	48 8b d0             	mov    rdx,rax
   1419e6020:	48 8b cb             	mov    rcx,rbx
   1419e6023:	e8 e8 de 69 04       	call   0x146083f10
   1419e6028:	48 8b d8             	mov    rbx,rax
   1419e602b:	48 85 c0             	test   rax,rax
   1419e602e:	0f 84 c3 00 00 00    	je     0x1419e60f7
   1419e6034:	48 89 7d cf          	mov    QWORD PTR [rbp-0x31],rdi
   1419e6038:	49 8d 8f 98 3a 00 00 	lea    rcx,[r15+0x3a98]
   1419e603f:	48 89 4d df          	mov    QWORD PTR [rbp-0x21],rcx
   1419e6043:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e6047:	f2 0f 10 4d df       	movsd  xmm1,QWORD PTR [rbp-0x21]
   1419e604c:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1419e6050:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   1419e6054:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e6058:	0f 10 45 cf          	movups xmm0,XMMWORD PTR [rbp-0x31]
   1419e605c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e6061:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e6065:	48 89 7d cf          	mov    QWORD PTR [rbp-0x31],rdi
   1419e6069:	48 8b cf             	mov    rcx,rdi
   1419e606c:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419e6073:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   1419e6077:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419e607e:	00 
   1419e607f:	49 8d 87 c0 12 00 00 	lea    rax,[r15+0x12c0]
   1419e6086:	0f 10 45 cf          	movups xmm0,XMMWORD PTR [rbp-0x31]
   1419e608a:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   1419e608e:	f2 0f 10 4d df       	movsd  xmm1,QWORD PTR [rbp-0x21]
   1419e6093:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419e609a:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e609d:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419e60a4:	00 
   1419e60a5:	41 8b 87 70 14 13 00 	mov    eax,DWORD PTR [r15+0x131470]
   1419e60ac:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419e60af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e60b2:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e60b5:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e60b8:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e60bb:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e60c1:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e60c4:	48 8b d3             	mov    rdx,rbx
   1419e60c7:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e60cc:	48 8b cf             	mov    rcx,rdi
   1419e60cf:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e60d4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e60d7:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e60da:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e60dd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e60e2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e60e7:	c7 43 18 0b 08 00 00 	mov    DWORD PTR [rbx+0x18],0x80b
   1419e60ee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e60f1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e60f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e60fa:	45 33 c9             	xor    r9d,r9d
   1419e60fd:	41 0f 28 d0          	movaps xmm2,xmm8
   1419e6101:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6105:	0f 57 c9             	xorps  xmm1,xmm1
   1419e6108:	48 8b cf             	mov    rcx,rdi
   1419e610b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e6111:	45 85 f6             	test   r14d,r14d
   1419e6114:	0f 84 ca 00 00 00    	je     0x1419e61e4
   1419e611a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e611d:	45 33 c9             	xor    r9d,r9d
   1419e6120:	41 0f 28 d0          	movaps xmm2,xmm8
   1419e6124:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6128:	0f 57 c9             	xorps  xmm1,xmm1
   1419e612b:	48 8b cf             	mov    rcx,rdi
   1419e612e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e6134:	84 c0                	test   al,al
   1419e6136:	0f 84 a8 00 00 00    	je     0x1419e61e4
   1419e613c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e613f:	ba 0c 08 00 00       	mov    edx,0x80c
   1419e6144:	48 8b cf             	mov    rcx,rdi
   1419e6147:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e614d:	84 c0                	test   al,al
   1419e614f:	0f 85 8f 00 00 00    	jne    0x1419e61e4
   1419e6155:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6158:	48 8b cf             	mov    rcx,rdi
   1419e615b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e615e:	48 8b d8             	mov    rbx,rax
   1419e6161:	e8 5a dc 9a 00       	call   0x142393dc0
   1419e6166:	48 8b d0             	mov    rdx,rax
   1419e6169:	48 8b cb             	mov    rcx,rbx
   1419e616c:	e8 9f dd 69 04       	call   0x146083f10
   1419e6171:	48 8b d8             	mov    rbx,rax
   1419e6174:	48 85 c0             	test   rax,rax
   1419e6177:	74 6b                	je     0x1419e61e4
   1419e6179:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
   1419e6180:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e6184:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419e6187:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   1419e618b:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e618f:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e6192:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e6196:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e6199:	48 8b cf             	mov    rcx,rdi
   1419e619c:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e619f:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e61a2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419e61a7:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419e61ae:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e61b1:	48 8b d3             	mov    rdx,rbx
   1419e61b4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e61b9:	48 8b cf             	mov    rcx,rdi
   1419e61bc:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e61c1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e61c4:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e61c7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e61ca:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e61cf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e61d4:	c7 43 18 0c 08 00 00 	mov    DWORD PTR [rbx+0x18],0x80c
   1419e61db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e61de:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e61e4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e61e7:	45 33 c9             	xor    r9d,r9d
   1419e61ea:	f3 0f 10 3d 76 89 69 	movss  xmm7,DWORD PTR [rip+0x6698976]        # 0x14807eb68
   1419e61f1:	06 
   1419e61f2:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e61f6:	0f 28 d7             	movaps xmm2,xmm7
   1419e61f9:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e61fd:	48 8b cf             	mov    rcx,rdi
   1419e6200:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e6206:	45 85 f6             	test   r14d,r14d
   1419e6209:	0f 84 8a 01 00 00    	je     0x1419e6399
   1419e620f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6212:	45 33 c9             	xor    r9d,r9d
   1419e6215:	0f 28 d7             	movaps xmm2,xmm7
   1419e6218:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e621c:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e6220:	48 8b cf             	mov    rcx,rdi
   1419e6223:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e6229:	84 c0                	test   al,al
   1419e622b:	0f 84 68 01 00 00    	je     0x1419e6399
   1419e6231:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6234:	ba 0d 08 00 00       	mov    edx,0x80d
   1419e6239:	48 8b cf             	mov    rcx,rdi
   1419e623c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e6242:	84 c0                	test   al,al
   1419e6244:	0f 85 4f 01 00 00    	jne    0x1419e6399
   1419e624a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e624d:	48 8b cf             	mov    rcx,rdi
   1419e6250:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e6253:	48 8b d8             	mov    rbx,rax
   1419e6256:	e8 e5 d1 9a 00       	call   0x142393440
   1419e625b:	48 8b d0             	mov    rdx,rax
   1419e625e:	48 8b cb             	mov    rcx,rbx
   1419e6261:	e8 aa dc 69 04       	call   0x146083f10
   1419e6266:	48 8b d8             	mov    rbx,rax
   1419e6269:	48 85 c0             	test   rax,rax
   1419e626c:	0f 84 27 01 00 00    	je     0x1419e6399
   1419e6272:	66 0f 6f 05 76 a2 69 	movdqa xmm0,XMMWORD PTR [rip+0x669a276]        # 0x1480804f0
   1419e6279:	06 
   1419e627a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1419e627e:	0f 14 05 3b a1 55 06 	unpcklps xmm0,XMMWORD PTR [rip+0x655a13b]        # 0x147f403c0
   1419e6285:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e6289:	0f 14 05 60 a2 69 06 	unpcklps xmm0,XMMWORD PTR [rip+0x669a260]        # 0x1480804f0
   1419e6290:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e6294:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419e629b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e629f:	c7 43 60 63 1c f2 96 	mov    DWORD PTR [rbx+0x60],0x96f21c63
   1419e62a6:	33 c0                	xor    eax,eax
   1419e62a8:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   1419e62af:	66 0f 6f 05 69 9b 69 	movdqa xmm0,XMMWORD PTR [rip+0x6699b69]        # 0x14807fe20
   1419e62b6:	06 
   1419e62b7:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e62bb:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e62bf:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e62c3:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e62c7:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e62ca:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e62ce:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e62d1:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419e62d8:	00 00 00 
   1419e62db:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3f19999a
   1419e62e2:	99 19 3f 
   1419e62e5:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   1419e62ec:	00 40 3f 
   1419e62ef:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   1419e62f6:	7e 4c 7c 
   1419e62f9:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419e6300:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e6304:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e6307:	49 8d 87 68 3a 00 00 	lea    rax,[r15+0x3a68]
   1419e630e:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   1419e6312:	f2 0f 10 4d df       	movsd  xmm1,QWORD PTR [rbp-0x21]
   1419e6317:	89 b3 10 01 00 00    	mov    DWORD PTR [rbx+0x110],esi
   1419e631d:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   1419e6324:	c6 83 33 01 00 00 01 	mov    BYTE PTR [rbx+0x133],0x1
   1419e632b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e6330:	48 8b cf             	mov    rcx,rdi
   1419e6333:	48 89 7d cf          	mov    QWORD PTR [rbp-0x31],rdi
   1419e6337:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   1419e633b:	0f 10 45 cf          	movups xmm0,XMMWORD PTR [rbp-0x31]
   1419e633f:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e6342:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e6345:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   1419e634c:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e634f:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   1419e6356:	00 
   1419e6357:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e635a:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e635d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e6363:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e6366:	48 8b d3             	mov    rdx,rbx
   1419e6369:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e636e:	48 8b cf             	mov    rcx,rdi
   1419e6371:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e6376:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e6379:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e637c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e637f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e6384:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e6389:	c7 43 18 0d 08 00 00 	mov    DWORD PTR [rbx+0x18],0x80d
   1419e6390:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6393:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e6399:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e639c:	45 33 c9             	xor    r9d,r9d
   1419e639f:	0f 28 d7             	movaps xmm2,xmm7
   1419e63a2:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e63a6:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e63aa:	48 8b cf             	mov    rcx,rdi
   1419e63ad:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e63b3:	45 85 f6             	test   r14d,r14d
   1419e63b6:	0f 84 7c 01 00 00    	je     0x1419e6538
   1419e63bc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e63bf:	45 33 c9             	xor    r9d,r9d
   1419e63c2:	0f 28 d7             	movaps xmm2,xmm7
   1419e63c5:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e63c9:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e63cd:	48 8b cf             	mov    rcx,rdi
   1419e63d0:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e63d6:	84 c0                	test   al,al
   1419e63d8:	0f 84 5a 01 00 00    	je     0x1419e6538
   1419e63de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e63e1:	ba 0e 08 00 00       	mov    edx,0x80e
   1419e63e6:	48 8b cf             	mov    rcx,rdi
   1419e63e9:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e63ef:	84 c0                	test   al,al
   1419e63f1:	0f 85 41 01 00 00    	jne    0x1419e6538
   1419e63f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e63fa:	48 8b cf             	mov    rcx,rdi
   1419e63fd:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e6400:	48 8b d8             	mov    rbx,rax
   1419e6403:	e8 38 d0 9a 00       	call   0x142393440
   1419e6408:	48 8b d0             	mov    rdx,rax
   1419e640b:	48 8b cb             	mov    rcx,rbx
   1419e640e:	e8 fd da 69 04       	call   0x146083f10
   1419e6413:	48 8b d8             	mov    rbx,rax
   1419e6416:	48 85 c0             	test   rax,rax
   1419e6419:	0f 84 19 01 00 00    	je     0x1419e6538
   1419e641f:	66 0f 6f 05 d9 a0 69 	movdqa xmm0,XMMWORD PTR [rip+0x669a0d9]        # 0x148080500
   1419e6426:	06 
   1419e6427:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1419e642b:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419e6432:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e6436:	c7 43 60 de 29 18 40 	mov    DWORD PTR [rbx+0x60],0x401829de
   1419e643d:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e6441:	33 c0                	xor    eax,eax
   1419e6443:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   1419e644a:	66 0f 6f 05 ce 99 69 	movdqa xmm0,XMMWORD PTR [rip+0x66999ce]        # 0x14807fe20
   1419e6451:	06 
   1419e6452:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e6456:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e645a:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e645e:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e6462:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e6466:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e6469:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e646d:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e6470:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419e6477:	00 00 00 
   1419e647a:	c7 83 a4 00 00 00 9a 	mov    DWORD PTR [rbx+0xa4],0x3f19999a
   1419e6481:	99 19 3f 
   1419e6484:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   1419e648b:	00 40 3f 
   1419e648e:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   1419e6495:	7e 4c 7c 
   1419e6498:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419e649f:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e64a3:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e64a6:	49 8d 87 68 3a 00 00 	lea    rax,[r15+0x3a68]
   1419e64ad:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   1419e64b1:	f2 0f 10 4d df       	movsd  xmm1,QWORD PTR [rbp-0x21]
   1419e64b6:	89 b3 10 01 00 00    	mov    DWORD PTR [rbx+0x110],esi
   1419e64bc:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   1419e64c3:	c6 83 33 01 00 00 01 	mov    BYTE PTR [rbx+0x133],0x1
   1419e64ca:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e64cf:	48 8b cf             	mov    rcx,rdi
   1419e64d2:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   1419e64d6:	48 89 7d cf          	mov    QWORD PTR [rbp-0x31],rdi
   1419e64da:	0f 10 45 cf          	movups xmm0,XMMWORD PTR [rbp-0x31]
   1419e64de:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e64e1:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e64e4:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   1419e64eb:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e64ee:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   1419e64f5:	00 
   1419e64f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e64f9:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e64fc:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e6502:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e6505:	48 8b d3             	mov    rdx,rbx
   1419e6508:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e650d:	48 8b cf             	mov    rcx,rdi
   1419e6510:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e6515:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e6518:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e651b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e651e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e6523:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e6528:	c7 43 18 0e 08 00 00 	mov    DWORD PTR [rbx+0x18],0x80e
   1419e652f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6532:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e6538:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e653b:	45 33 c9             	xor    r9d,r9d
   1419e653e:	f3 0f 10 3d ee 3d 51 	movss  xmm7,DWORD PTR [rip+0x6513dee]        # 0x147efa334
   1419e6545:	06 
   1419e6546:	0f 57 c9             	xorps  xmm1,xmm1
   1419e6549:	0f 28 d7             	movaps xmm2,xmm7
   1419e654c:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6550:	48 8b cf             	mov    rcx,rdi
   1419e6553:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e6559:	45 85 f6             	test   r14d,r14d
   1419e655c:	0f 84 c9 00 00 00    	je     0x1419e662b
   1419e6562:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6565:	45 33 c9             	xor    r9d,r9d
   1419e6568:	0f 28 d7             	movaps xmm2,xmm7
   1419e656b:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e656f:	0f 57 c9             	xorps  xmm1,xmm1
   1419e6572:	48 8b cf             	mov    rcx,rdi
   1419e6575:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e657b:	84 c0                	test   al,al
   1419e657d:	0f 84 a8 00 00 00    	je     0x1419e662b
   1419e6583:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6586:	ba 0f 08 00 00       	mov    edx,0x80f
   1419e658b:	48 8b cf             	mov    rcx,rdi
   1419e658e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e6594:	84 c0                	test   al,al
   1419e6596:	0f 85 8f 00 00 00    	jne    0x1419e662b
   1419e659c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e659f:	48 8b cf             	mov    rcx,rdi
   1419e65a2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e65a5:	48 8b d8             	mov    rbx,rax
   1419e65a8:	e8 13 d8 9a 00       	call   0x142393dc0
   1419e65ad:	48 8b d0             	mov    rdx,rax
   1419e65b0:	48 8b cb             	mov    rcx,rbx
   1419e65b3:	e8 58 d9 69 04       	call   0x146083f10
   1419e65b8:	48 8b d8             	mov    rbx,rax
   1419e65bb:	48 85 c0             	test   rax,rax
   1419e65be:	74 6b                	je     0x1419e662b
   1419e65c0:	c7 40 40 3f 00 00 00 	mov    DWORD PTR [rax+0x40],0x3f
   1419e65c7:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e65cb:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419e65ce:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   1419e65d2:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e65d6:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e65d9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e65dd:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e65e0:	48 8b cf             	mov    rcx,rdi
   1419e65e3:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e65e6:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e65e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419e65ee:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419e65f5:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e65f8:	48 8b d3             	mov    rdx,rbx
   1419e65fb:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e6600:	48 8b cf             	mov    rcx,rdi
   1419e6603:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e6608:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e660b:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e660e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e6611:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e6616:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e661b:	c7 43 18 0f 08 00 00 	mov    DWORD PTR [rbx+0x18],0x80f
   1419e6622:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6625:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e662b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e662e:	45 33 c9             	xor    r9d,r9d
   1419e6631:	f3 0f 10 3d 67 85 69 	movss  xmm7,DWORD PTR [rip+0x6698567]        # 0x14807eba0
   1419e6638:	06 
   1419e6639:	0f 57 c9             	xorps  xmm1,xmm1
   1419e663c:	0f 28 d7             	movaps xmm2,xmm7
   1419e663f:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6643:	48 8b cf             	mov    rcx,rdi
   1419e6646:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e664c:	45 85 f6             	test   r14d,r14d
   1419e664f:	0f 84 c9 00 00 00    	je     0x1419e671e
   1419e6655:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6658:	45 33 c9             	xor    r9d,r9d
   1419e665b:	0f 28 d7             	movaps xmm2,xmm7
   1419e665e:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6662:	0f 57 c9             	xorps  xmm1,xmm1
   1419e6665:	48 8b cf             	mov    rcx,rdi
   1419e6668:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e666e:	84 c0                	test   al,al
   1419e6670:	0f 84 a8 00 00 00    	je     0x1419e671e
   1419e6676:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6679:	ba 10 08 00 00       	mov    edx,0x810
   1419e667e:	48 8b cf             	mov    rcx,rdi
   1419e6681:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e6687:	84 c0                	test   al,al
   1419e6689:	0f 85 8f 00 00 00    	jne    0x1419e671e
   1419e668f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6692:	48 8b cf             	mov    rcx,rdi
   1419e6695:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e6698:	48 8b d8             	mov    rbx,rax
   1419e669b:	e8 20 d7 9a 00       	call   0x142393dc0
   1419e66a0:	48 8b d0             	mov    rdx,rax
   1419e66a3:	48 8b cb             	mov    rcx,rbx
   1419e66a6:	e8 65 d8 69 04       	call   0x146083f10
   1419e66ab:	48 8b d8             	mov    rbx,rax
   1419e66ae:	48 85 c0             	test   rax,rax
   1419e66b1:	74 6b                	je     0x1419e671e
   1419e66b3:	c7 40 40 34 00 00 00 	mov    DWORD PTR [rax+0x40],0x34
   1419e66ba:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e66be:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419e66c1:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   1419e66c5:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e66c9:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e66cc:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e66d0:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e66d3:	48 8b cf             	mov    rcx,rdi
   1419e66d6:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e66d9:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e66dc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419e66e1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419e66e8:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e66eb:	48 8b d3             	mov    rdx,rbx
   1419e66ee:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e66f3:	48 8b cf             	mov    rcx,rdi
   1419e66f6:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e66fb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e66fe:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e6701:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e6704:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e6709:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e670e:	c7 43 18 10 08 00 00 	mov    DWORD PTR [rbx+0x18],0x810
   1419e6715:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6718:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e671e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6721:	45 33 c9             	xor    r9d,r9d
   1419e6724:	0f 28 d6             	movaps xmm2,xmm6
   1419e6727:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e672b:	0f 57 c9             	xorps  xmm1,xmm1
   1419e672e:	48 8b cf             	mov    rcx,rdi
   1419e6731:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e6737:	45 85 f6             	test   r14d,r14d
   1419e673a:	0f 84 02 01 00 00    	je     0x1419e6842
   1419e6740:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6743:	45 33 c9             	xor    r9d,r9d
   1419e6746:	0f 28 d6             	movaps xmm2,xmm6
   1419e6749:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e674d:	0f 57 c9             	xorps  xmm1,xmm1
   1419e6750:	48 8b cf             	mov    rcx,rdi
   1419e6753:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e6759:	84 c0                	test   al,al
   1419e675b:	0f 84 e1 00 00 00    	je     0x1419e6842
   1419e6761:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6764:	ba 11 08 00 00       	mov    edx,0x811
   1419e6769:	48 8b cf             	mov    rcx,rdi
   1419e676c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e6772:	84 c0                	test   al,al
   1419e6774:	0f 85 c8 00 00 00    	jne    0x1419e6842
   1419e677a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e677d:	48 8b cf             	mov    rcx,rdi
   1419e6780:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e6783:	48 8b d8             	mov    rbx,rax
   1419e6786:	e8 b5 c9 9a 00       	call   0x142393140
   1419e678b:	48 8b d0             	mov    rdx,rax
   1419e678e:	48 8b cb             	mov    rcx,rbx
   1419e6791:	e8 7a d7 69 04       	call   0x146083f10
   1419e6796:	48 8b d8             	mov    rbx,rax
   1419e6799:	48 85 c0             	test   rax,rax
   1419e679c:	0f 84 a0 00 00 00    	je     0x1419e6842
   1419e67a2:	49 8d 8f e8 3b 00 00 	lea    rcx,[r15+0x3be8]
   1419e67a9:	89 70 40             	mov    DWORD PTR [rax+0x40],esi
   1419e67ac:	48 89 4d df          	mov    QWORD PTR [rbp-0x21],rcx
   1419e67b0:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e67b4:	f2 0f 10 4d df       	movsd  xmm1,QWORD PTR [rbp-0x21]
   1419e67b9:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1419e67bd:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   1419e67c4:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e67c8:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   1419e67cf:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e67d3:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   1419e67da:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e67df:	48 8b cf             	mov    rcx,rdi
   1419e67e2:	48 89 7d cf          	mov    QWORD PTR [rbp-0x31],rdi
   1419e67e6:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   1419e67ea:	0f 10 45 cf          	movups xmm0,XMMWORD PTR [rbp-0x31]
   1419e67ee:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e67f1:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e67f4:	0f 11 40 68          	movups XMMWORD PTR [rax+0x68],xmm0
   1419e67f8:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e67fb:	f2 0f 11 48 78       	movsd  QWORD PTR [rax+0x78],xmm1
   1419e6800:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6803:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e6806:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e680c:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e680f:	48 8b d3             	mov    rdx,rbx
   1419e6812:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e6817:	48 8b cf             	mov    rcx,rdi
   1419e681a:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e681f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e6822:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e6825:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e6828:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e682d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e6832:	c7 43 18 11 08 00 00 	mov    DWORD PTR [rbx+0x18],0x811
   1419e6839:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e683c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e6842:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6845:	45 33 c9             	xor    r9d,r9d
   1419e6848:	f3 0f 10 3d 98 82 5f 	movss  xmm7,DWORD PTR [rip+0x65f8298]        # 0x147fdeae8
   1419e684f:	06 
   1419e6850:	0f 28 d6             	movaps xmm2,xmm6
   1419e6853:	0f 28 cf             	movaps xmm1,xmm7
   1419e6856:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e685a:	48 8b cf             	mov    rcx,rdi
   1419e685d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e6863:	45 85 f6             	test   r14d,r14d
   1419e6866:	0f 84 d5 00 00 00    	je     0x1419e6941
   1419e686c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e686f:	45 33 c9             	xor    r9d,r9d
   1419e6872:	0f 28 d6             	movaps xmm2,xmm6
   1419e6875:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6879:	0f 28 cf             	movaps xmm1,xmm7
   1419e687c:	48 8b cf             	mov    rcx,rdi
   1419e687f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e6885:	84 c0                	test   al,al
   1419e6887:	0f 84 b4 00 00 00    	je     0x1419e6941
   1419e688d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6890:	ba 12 08 00 00       	mov    edx,0x812
   1419e6895:	48 8b cf             	mov    rcx,rdi
   1419e6898:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e689e:	84 c0                	test   al,al
   1419e68a0:	0f 85 9b 00 00 00    	jne    0x1419e6941
   1419e68a6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e68a9:	48 8b cf             	mov    rcx,rdi
   1419e68ac:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e68af:	48 8b d8             	mov    rbx,rax
   1419e68b2:	e8 09 ca 9a 00       	call   0x1423932c0
   1419e68b7:	48 8b d0             	mov    rdx,rax
   1419e68ba:	48 8b cb             	mov    rcx,rbx
   1419e68bd:	e8 4e d6 69 04       	call   0x146083f10
   1419e68c2:	48 8b d8             	mov    rbx,rax
   1419e68c5:	48 85 c0             	test   rax,rax
   1419e68c8:	74 77                	je     0x1419e6941
   1419e68ca:	33 c0                	xor    eax,eax
   1419e68cc:	c7 43 50 40 11 9d 61 	mov    DWORD PTR [rbx+0x50],0x619d1140
   1419e68d3:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e68d7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1419e68db:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e68df:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e68e3:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e68e6:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e68ea:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419e68ed:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e68f1:	89 45 c7             	mov    DWORD PTR [rbp-0x39],eax
   1419e68f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e68f7:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e68fc:	48 8b cf             	mov    rcx,rdi
   1419e68ff:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e6902:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e6905:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e690b:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e690e:	48 8b d3             	mov    rdx,rbx
   1419e6911:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e6916:	48 8b cf             	mov    rcx,rdi
   1419e6919:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e691e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e6921:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e6924:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e6927:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e692c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e6931:	c7 43 18 12 08 00 00 	mov    DWORD PTR [rbx+0x18],0x812
   1419e6938:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e693b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e6941:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6944:	45 33 c9             	xor    r9d,r9d
   1419e6947:	f3 44 0f 10 05 cc 80 	movss  xmm8,DWORD PTR [rip+0x66980cc]        # 0x14807ea1c
   1419e694e:	69 06 
   1419e6950:	0f 28 d6             	movaps xmm2,xmm6
   1419e6953:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e6957:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e695b:	48 8b cf             	mov    rcx,rdi
   1419e695e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e6964:	4c 8d 25 e5 23 51 06 	lea    r12,[rip+0x65123e5]        # 0x147ef8d50
   1419e696b:	45 85 f6             	test   r14d,r14d
   1419e696e:	0f 84 35 01 00 00    	je     0x1419e6aa9
   1419e6974:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6977:	45 33 c9             	xor    r9d,r9d
   1419e697a:	0f 28 d6             	movaps xmm2,xmm6
   1419e697d:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6981:	41 0f 28 c8          	movaps xmm1,xmm8
   1419e6985:	48 8b cf             	mov    rcx,rdi
   1419e6988:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419e698e:	84 c0                	test   al,al
   1419e6990:	0f 84 13 01 00 00    	je     0x1419e6aa9
   1419e6996:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6999:	ba 13 08 00 00       	mov    edx,0x813
   1419e699e:	48 8b cf             	mov    rcx,rdi
   1419e69a1:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419e69a7:	84 c0                	test   al,al
   1419e69a9:	0f 85 fa 00 00 00    	jne    0x1419e6aa9
   1419e69af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e69b2:	48 8b cf             	mov    rcx,rdi
   1419e69b5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419e69b8:	48 8b d8             	mov    rbx,rax
   1419e69bb:	e8 80 d2 9a 00       	call   0x142393c40
   1419e69c0:	48 8b d0             	mov    rdx,rax
   1419e69c3:	48 8b cb             	mov    rcx,rbx
   1419e69c6:	e8 45 d5 69 04       	call   0x146083f10
   1419e69cb:	48 8b d8             	mov    rbx,rax
   1419e69ce:	48 85 c0             	test   rax,rax
   1419e69d1:	0f 84 d2 00 00 00    	je     0x1419e6aa9
   1419e69d7:	48 8d 15 ca 26 69 06 	lea    rdx,[rip+0x66926ca]        # 0x1480790a8
   1419e69de:	48 8d 4d cb          	lea    rcx,[rbp-0x35]
   1419e69e2:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   1419e69e6:	e8 45 dd 90 ff       	call   0x1412f4730
   1419e69eb:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1419e69ef:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   1419e69f3:	c7 45 d7 40 7e 4c 7c 	mov    DWORD PTR [rbp-0x29],0x7c4c7e40
   1419e69fa:	8b 08                	mov    ecx,DWORD PTR [rax]
   1419e69fc:	33 c0                	xor    eax,eax
   1419e69fe:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   1419e6a01:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   1419e6a05:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
   1419e6a09:	66 89 45 e3          	mov    WORD PTR [rbp-0x1d],ax
   1419e6a0d:	88 45 e5             	mov    BYTE PTR [rbp-0x1b],al
   1419e6a10:	e8 cb 47 f7 ff       	call   0x14195b1e0
   1419e6a15:	66 0f 6f 05 43 a5 69 	movdqa xmm0,XMMWORD PTR [rip+0x669a543]        # 0x148080f60
   1419e6a1c:	06 
   1419e6a1d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1419e6a21:	66 0f 6f 0d d7 96 69 	movdqa xmm1,XMMWORD PTR [rip+0x66996d7]        # 0x148080100
   1419e6a28:	06 
   1419e6a29:	4c 8d 4d c3          	lea    r9,[rbp-0x3d]
   1419e6a2d:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   1419e6a34:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1419e6a38:	0f 11 8b c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm1
   1419e6a3f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419e6a43:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   1419e6a4a:	01 01 
   1419e6a4c:	c7 83 00 01 00 00 d7 	mov    DWORD PTR [rbx+0x100],0x3f30a3d7
   1419e6a53:	a3 30 3f 
   1419e6a56:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6a59:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419e6a5e:	48 8b cf             	mov    rcx,rdi
   1419e6a61:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   1419e6a64:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   1419e6a67:	89 75 c3             	mov    DWORD PTR [rbp-0x3d],esi
   1419e6a6a:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   1419e6a6d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419e6a73:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   1419e6a76:	48 8b d3             	mov    rdx,rbx
   1419e6a79:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419e6a7e:	48 8b cf             	mov    rcx,rdi
   1419e6a81:	f3 0f 10 4d c7       	movss  xmm1,DWORD PTR [rbp-0x39]
   1419e6a86:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419e6a89:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   1419e6a8c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419e6a8f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419e6a94:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419e6a99:	c7 43 18 13 08 00 00 	mov    DWORD PTR [rbx+0x18],0x813
   1419e6aa0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6aa3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419e6aa9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419e6aac:	45 33 c9             	xor    r9d,r9d
   1419e6aaf:	0f 28 d6             	movaps xmm2,xmm6
   1419e6ab2:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1419e6ab6:	0f 28 cf             	movaps xmm1,xmm7
   1419e6ab9:	48 8b cf             	mov    rcx,rdi
   1419e6abc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419e6ac2:	44 0f 28 44 24 70    	movaps xmm8,XMMWORD PTR [rsp+0x70]
   1419e6ac8:	45 85 f6             	test   r14d,r14d
   1419e6acb:	0f 84 2a 01 00 00    	je     0x1419e6bfb
